module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert133

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s67000 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 76, 15, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67001 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 127, 119, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67002 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 127, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67003 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 127, 119, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67004 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67005 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 76, 15, 126, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67006 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 76, 15, 122, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67007 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67008 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67009 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 122, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67010 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67011 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67012 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 14, 77, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67013 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67014 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67015 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 14, 77, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67016 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 119, 127, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67017 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 119, 127, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67018 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 119, 127, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67019 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67020 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 14, 77, 115, 126, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67021 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 14, 77, 115, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67022 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 14, 29, 118, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67023 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67024 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 118, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67025 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 71, 14, 13, 118, 122, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67026 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67027 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67028 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 114, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67029 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s67030 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 127, 119, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67031 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 127, 119, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67032 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 127, 119, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67033 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67034 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 76, 15, 126, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67035 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67036 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67037 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 76, 15, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67038 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67039 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67040 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 76, 15, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67041 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 76, 15, 122, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67042 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67043 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67044 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 122, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67045 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 119, 127, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67046 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 119, 127, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67047 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 119, 127, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67048 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67049 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 14, 77, 115, 126, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67050 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67051 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67052 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 14, 77, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67053 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67054 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67055 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 14, 77, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67056 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 14, 77, 115, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67057 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67058 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 118, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67059 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 14, 29, 118, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67060 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 71, 14, 13, 118, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67061 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67062 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67063 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 114, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67064 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67065 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67066 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 28, 77, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67067 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67068 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67069 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 28, 15, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67070 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 93, 61, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67071 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 31, 61, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67072 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 29, 61, 114, 114, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67073 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67074 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 29, 29, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67075 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 39, 28, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67076 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67077 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67078 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 28, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67079 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 71, 44, 29, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67080 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67081 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 44, 29, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67082 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨123, 7, 44, 29, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67083 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67084 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67085 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 23, 44, 77, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67086 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67087 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67088 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 23, 44, 15, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67089 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 55, 109, 61, 115, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67090 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 55, 47, 61, 114, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67091 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨127, 55, 45, 61, 114, 114, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67092 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67093 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 23, 45, 45, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67094 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 23, 44, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67095 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67096 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67097 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 7, 44, 13, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67098 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s67099 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨83, 7, 12, 13, 50, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s67100 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 63, 120, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67101 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 62, 47, 63, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67102 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 79, 46, 47, 63, 120, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67103 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 63, 62, 47, 127, 113, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67104 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 31, 46, 47, 127, 113, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67105 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 127, 113, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67106 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 63, 62, 111, 63, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67107 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 63, 62, 111, 63, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67108 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 46, 111, 63, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67109 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 63, 112, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67110 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 63, 114, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67111 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 62, 111, 63, 114, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67112 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 111, 63, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67113 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 126, 127, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67114 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 62, 111, 63, 114, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67115 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 62, 111, 63, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67116 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 63, 112, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67117 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 126, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67118 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 126, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67119 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 126, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67120 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 126, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67121 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 62, 112, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67122 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨95, 63, 79, 61, 127, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67123 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 63, 78, 61, 63, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67124 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 63, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67125 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67126 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67127 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 62, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67128 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67129 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67130 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 63, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67131 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67132 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 62, 114, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67133 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 14, 45, 62, 112, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67134 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 30, 63, 59, 116, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67135 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67136 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 122, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67137 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 122, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67138 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 15, 61, 122, 119, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67139 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 14, 61, 122, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67140 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 87, 15, 125, 62, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s67141 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 87, 15, 125, 62, 119, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s67142 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 87, 14, 125, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67143 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 71, 14, 61, 58, 117, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67144 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 61, 58, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67145 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 63, 117, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67146 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67147 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67148 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67149 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67150 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67151 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 110, 47, 63, 117, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67152 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67153 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67154 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67155 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 14, 45, 58, 116, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67156 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 122, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67157 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 122, 120, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67158 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 45, 122, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67159 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 110, 109, 59, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67160 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 123, 114, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67161 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 59, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67162 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 78, 61, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67163 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 45, 59, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67164 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 94, 45, 62, 114, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67165 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 94, 125, 63, 114, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67166 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67167 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 63, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67168 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67169 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 78, 45, 62, 114, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67170 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 58, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67171 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 47, 123, 113, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67172 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67173 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67174 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67175 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 111, 59, 114, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67176 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67177 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67178 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67179 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 62, 111, 59, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67180 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67181 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67182 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 62, 47, 123, 113, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67183 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67184 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67185 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67186 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67187 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 45, 58, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67188 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 7, 14, 45, 58, 112, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67189 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 62, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67190 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 79, 62, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67191 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 63, 15, 15, 126, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67192 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 126, 116, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67193 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 62, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67194 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67195 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 123, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67196 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 122, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67197 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67198 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67199 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 122, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67200 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 58, 112, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67201 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 15, 93, 62, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67202 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 77, 62, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67203 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 79, 63, 117, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67204 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 63, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67205 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 62, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67206 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67207 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 77, 62, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67208 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 62, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67209 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67210 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 58, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67211 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 119, 14, 93, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67212 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 14, 77, 58, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67213 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 125, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67214 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67215 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 63, 121, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67216 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67217 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 79, 79, 123, 125, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67218 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67219 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 63, 121, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67220 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67221 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 14, 77, 58, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67222 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 46, 111, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67223 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 103, 14, 109, 59, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67224 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 31, 109, 62, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67225 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 62, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67226 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 15, 109, 122, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67227 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 109, 58, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67228 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 14, 109, 58, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67229 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 110, 79, 59, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67230 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67231 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 110, 79, 59, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67232 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67233 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 14, 77, 58, 113, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67234 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 14, 77, 58, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67235 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 39, 14, 13, 58, 112, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67236 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 126, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67237 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 123, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67238 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 122, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67239 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67240 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 122, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67241 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 122, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67242 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67243 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67244 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67245 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67246 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67247 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67248 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67249 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 122, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67250 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 79, 77, 62, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67251 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 15, 62, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67252 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 63, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67253 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 63, 79, 61, 127, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67254 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨127, 63, 78, 61, 63, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67255 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67256 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 63, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67257 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67258 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 29, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67259 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 78, 13, 62, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67260 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67261 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67262 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67263 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67264 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67265 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67266 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67267 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67268 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67269 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67270 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67271 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67272 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67273 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67274 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67275 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨127, 55, 79, 61, 123, 114, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67276 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67277 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67278 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67279 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s67280 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 58, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67281 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 63, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67282 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 63, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67283 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 63, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67284 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67285 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67286 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67287 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67288 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67289 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 14, 77, 58, 113, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67290 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67291 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67292 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67293 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 14, 77, 58, 113, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67294 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 122, 116, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67295 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 62, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67296 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 58, 116, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67297 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 29, 58, 116, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67298 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 71, 14, 13, 58, 116, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67299 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67300 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67301 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67302 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67303 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67304 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67305 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 63, 79, 63, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67306 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 63, 114, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67307 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 63, 114, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67308 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67309 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67310 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67311 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67312 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s67313 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67314 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 63, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67315 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨127, 63, 63, 79, 63, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67316 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 63, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67317 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 63, 114, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67318 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67319 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 62, 114, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67320 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 62, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67321 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 126, 116, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67322 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 126, 116, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67323 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 31, 15, 15, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67324 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 126, 116, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67325 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 62, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67326 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 62, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s67327 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 7, 14, 13, 58, 112, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67328 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 63, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67329 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 63, 117, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67330 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67331 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 62, 115, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67332 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 62, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67333 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67334 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67335 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 123, 125, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67336 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67337 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67338 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 123, 125, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67339 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67340 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67341 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 14, 77, 58, 113, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67342 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 30, 95, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67343 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 14, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67344 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 122, 115, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67345 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 93, 62, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67346 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 58, 115, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67347 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 30, 95, 122, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67348 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67349 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 30, 95, 122, 117, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67350 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67351 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67352 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 14, 93, 58, 113, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67353 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67355 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67356 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67357 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 14, 77, 58, 113, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67358 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67359 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 63, 78, 79, 63, 117, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67360 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 63, 117, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67361 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 62, 113, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67362 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 109, 62, 115, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67363 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 15, 109, 62, 115, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67364 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 77, 62, 115, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67365 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67366 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 123, 125, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67367 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67368 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67369 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 79, 79, 123, 125, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67370 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67371 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67372 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 14, 77, 58, 113, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67373 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 30, 95, 59, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67374 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 87, 14, 93, 59, 121, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67375 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨119, 87, 15, 93, 62, 115, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67376 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 15, 93, 122, 115, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67377 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 15, 93, 58, 115, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67378 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 30, 95, 122, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67379 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67380 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨127, 127, 30, 95, 122, 117, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67381 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 95, 30, 95, 122, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67382 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 87, 14, 93, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67383 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 14, 93, 58, 113, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67384 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67385 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67386 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 94, 79, 59, 121, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67387 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s67388 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 14, 77, 58, 113, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67389 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67390 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 58, 112, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67391 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 46, 63, 55, 120, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67392 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 79, 46, 47, 55, 120, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67393 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 119, 116, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67394 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨95, 63, 110, 63, 63, 114, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67395 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨91, 63, 110, 63, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67396 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 47, 55, 114, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67397 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 55, 112, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67398 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 55, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s67399 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 63, 55, 114, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67400 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 63, 55, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67401 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 126, 127, 55, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67402 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 110, 63, 55, 114, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67403 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 110, 63, 55, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 7 }
def s67404 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 55, 112, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67405 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 63, 111, 127, 115, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67406 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 111, 47, 111, 127, 115, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67407 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 111, 123, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67408 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 47, 47, 123, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67409 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 123, 113, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67410 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 15, 46, 47, 115, 113, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67411 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 115, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67412 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67413 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨115, 79, 47, 63, 123, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67414 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 47, 63, 115, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67415 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s67416 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s67417 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 46, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67418 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67419 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 63, 111, 63, 123, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 10 }
def s67420 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 111, 47, 111, 63, 123, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s67421 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 111, 59, 123, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s67422 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 46, 111, 59, 121, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s67423 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 59, 121, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67424 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67425 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 111, 63, 111, 63, 123, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 10 }
def s67426 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 111, 47, 111, 63, 123, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s67427 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 111, 47, 111, 59, 123, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s67428 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 46, 111, 59, 121, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s67429 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 59, 121, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67430 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s67431 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 51, 112, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67432 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 62, 31, 55, 120, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67433 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 55, 120, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67434 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 51, 120, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67435 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 111, 63, 111, 63, 115, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67436 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 111, 61, 111, 63, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67437 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 61, 79, 63, 114, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67438 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 55, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67439 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 95, 55, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67440 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 60, 79, 55, 114, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67441 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 55, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67442 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67443 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 115, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67444 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 115, 113, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67445 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67446 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s67447 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 62, 31, 115, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67448 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67449 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 51, 112, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67450 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 44, 15, 51, 112, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67451 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 63, 111, 63, 119, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67452 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 119, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67453 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 55, 119, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67454 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 55, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67455 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67456 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 51, 116, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67457 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67458 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 110, 79, 55, 117, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67459 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 110, 79, 55, 117, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67460 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 55, 117, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67461 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 51, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67462 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 44, 15, 51, 116, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67463 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67464 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67465 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67466 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67467 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 62, 31, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67468 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 59, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67469 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 87, 124, 15, 51, 124, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67470 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 51, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67471 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 51, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67472 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 47, 63, 123, 119, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67473 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67474 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 47, 63, 123, 119, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67475 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67476 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67477 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67478 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 47, 63, 123, 119, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67479 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67480 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 47, 63, 123, 119, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67481 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s67482 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67483 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67484 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 44, 15, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67485 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 111, 59, 114, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67486 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 63, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67487 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 63, 111, 63, 115, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s67488 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 111, 63, 114, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67489 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 63, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67490 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 63, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67491 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 55, 60, 79, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67492 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 59, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67493 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 95, 55, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s67494 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 55, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s67495 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 60, 79, 55, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s67496 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s67497 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67498 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨127, 63, 61, 79, 55, 114, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s67499 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 124, 95, 55, 114, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode67000 : safe 10 9 s67000 = true := by
  have hcenter00 : center s67000 0 false = none := by rfl
  have hcenter01 : center s67000 0 true = none := by rfl
  have hcenter10 : center s67000 1 false = none := by rfl
  have hcenter11 : center s67000 1 true = none := by rfl
  have hcenter20 : center s67000 2 false = none := by rfl
  have hcenter21 : center s67000 2 true = none := by rfl
  have hpaired00 : paired s67000 false false = none := by rfl
  have hpaired01 : paired s67000 false true = none := by rfl
  have hpaired10 : paired s67000 true false = some s66998 := by rfl
  have hpaired11 : paired s67000 true true = some s66999 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode66998) (optionAll_some_eq hpaired11 safeNode66999)

theorem safeNode67001 : safe 10 6 s67001 = true := by
  have hcenter00 : center s67001 0 false = none := by rfl
  have hcenter01 : center s67001 0 true = none := by rfl
  have hcenter10 : center s67001 1 false = none := by rfl
  have hcenter11 : center s67001 1 true = none := by rfl
  have hcenter20 : center s67001 2 false = none := by rfl
  have hcenter21 : center s67001 2 true = none := by rfl
  have hpaired00 : paired s67001 false false = none := by rfl
  have hpaired01 : paired s67001 false true = none := by rfl
  have hpaired10 : paired s67001 true false = none := by rfl
  have hpaired11 : paired s67001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67002 : safe 10 6 s67002 = true := by
  have hcenter00 : center s67002 0 false = none := by rfl
  have hcenter01 : center s67002 0 true = none := by rfl
  have hcenter10 : center s67002 1 false = none := by rfl
  have hcenter11 : center s67002 1 true = none := by rfl
  have hcenter20 : center s67002 2 false = none := by rfl
  have hcenter21 : center s67002 2 true = none := by rfl
  have hpaired00 : paired s67002 false false = none := by rfl
  have hpaired01 : paired s67002 false true = none := by rfl
  have hpaired10 : paired s67002 true false = none := by rfl
  have hpaired11 : paired s67002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67003 : safe 10 7 s67003 = true := by
  have hcenter00 : center s67003 0 false = some s67001 := by rfl
  have hcenter01 : center s67003 0 true = some s67002 := by rfl
  have hcenter10 : center s67003 1 false = none := by rfl
  have hcenter11 : center s67003 1 true = none := by rfl
  have hcenter20 : center s67003 2 false = none := by rfl
  have hcenter21 : center s67003 2 true = none := by rfl
  have hpaired00 : paired s67003 false false = none := by rfl
  have hpaired01 : paired s67003 false true = none := by rfl
  have hpaired10 : paired s67003 true false = none := by rfl
  have hpaired11 : paired s67003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67001) (optionAll_some_eq hcenter01 safeNode67002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67004 : safe 10 8 s67004 = true := by
  have hcenter00 : center s67004 0 false = none := by rfl
  have hcenter01 : center s67004 0 true = none := by rfl
  have hcenter10 : center s67004 1 false = none := by rfl
  have hcenter11 : center s67004 1 true = none := by rfl
  have hcenter20 : center s67004 2 false = some s67003 := by rfl
  have hcenter21 : center s67004 2 true = none := by rfl
  have hpaired00 : paired s67004 false false = none := by rfl
  have hpaired01 : paired s67004 false true = none := by rfl
  have hpaired10 : paired s67004 true false = none := by rfl
  have hpaired11 : paired s67004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67005 : safe 10 9 s67005 = true := by
  have hcenter00 : center s67005 0 false = none := by rfl
  have hcenter01 : center s67005 0 true = none := by rfl
  have hcenter10 : center s67005 1 false = some s67004 := by rfl
  have hcenter11 : center s67005 1 true = none := by rfl
  have hcenter20 : center s67005 2 false = none := by rfl
  have hcenter21 : center s67005 2 true = none := by rfl
  have hpaired00 : paired s67005 false false = none := by rfl
  have hpaired01 : paired s67005 false true = none := by rfl
  have hpaired10 : paired s67005 true false = none := by rfl
  have hpaired11 : paired s67005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67006 : safe 10 10 s67006 = true := by
  have hcenter00 : center s67006 0 false = some s66997 := by rfl
  have hcenter01 : center s67006 0 true = some s67000 := by rfl
  have hcenter10 : center s67006 1 false = none := by rfl
  have hcenter11 : center s67006 1 true = none := by rfl
  have hcenter20 : center s67006 2 false = some s67005 := by rfl
  have hcenter21 : center s67006 2 true = none := by rfl
  have hpaired00 : paired s67006 false false = none := by rfl
  have hpaired01 : paired s67006 false true = none := by rfl
  have hpaired10 : paired s67006 true false = none := by rfl
  have hpaired11 : paired s67006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66997) (optionAll_some_eq hcenter01 safeNode67000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67007 : safe 10 9 s67007 = true := by
  have hcenter00 : center s67007 0 false = none := by rfl
  have hcenter01 : center s67007 0 true = none := by rfl
  have hcenter10 : center s67007 1 false = none := by rfl
  have hcenter11 : center s67007 1 true = none := by rfl
  have hcenter20 : center s67007 2 false = none := by rfl
  have hcenter21 : center s67007 2 true = none := by rfl
  have hpaired00 : paired s67007 false false = none := by rfl
  have hpaired01 : paired s67007 false true = none := by rfl
  have hpaired10 : paired s67007 true false = none := by rfl
  have hpaired11 : paired s67007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67008 : safe 10 9 s67008 = true := by
  have hcenter00 : center s67008 0 false = none := by rfl
  have hcenter01 : center s67008 0 true = none := by rfl
  have hcenter10 : center s67008 1 false = none := by rfl
  have hcenter11 : center s67008 1 true = none := by rfl
  have hcenter20 : center s67008 2 false = none := by rfl
  have hcenter21 : center s67008 2 true = none := by rfl
  have hpaired00 : paired s67008 false false = none := by rfl
  have hpaired01 : paired s67008 false true = none := by rfl
  have hpaired10 : paired s67008 true false = none := by rfl
  have hpaired11 : paired s67008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67009 : safe 10 11 s67009 = true := by
  have hcenter00 : center s67009 0 false = none := by rfl
  have hcenter01 : center s67009 0 true = none := by rfl
  have hcenter10 : center s67009 1 false = some s67006 := by rfl
  have hcenter11 : center s67009 1 true = none := by rfl
  have hcenter20 : center s67009 2 false = none := by rfl
  have hcenter21 : center s67009 2 true = none := by rfl
  have hpaired00 : paired s67009 false false = some s67007 := by rfl
  have hpaired01 : paired s67009 false true = some s67008 := by rfl
  have hpaired10 : paired s67009 true false = none := by rfl
  have hpaired11 : paired s67009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67007) (optionAll_some_eq hpaired01 safeNode67008) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67010 : safe 10 7 s67010 = true := by
  have hcenter00 : center s67010 0 false = none := by rfl
  have hcenter01 : center s67010 0 true = none := by rfl
  have hcenter10 : center s67010 1 false = none := by rfl
  have hcenter11 : center s67010 1 true = none := by rfl
  have hcenter20 : center s67010 2 false = none := by rfl
  have hcenter21 : center s67010 2 true = none := by rfl
  have hpaired00 : paired s67010 false false = none := by rfl
  have hpaired01 : paired s67010 false true = none := by rfl
  have hpaired10 : paired s67010 true false = none := by rfl
  have hpaired11 : paired s67010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67011 : safe 10 7 s67011 = true := by
  have hcenter00 : center s67011 0 false = none := by rfl
  have hcenter01 : center s67011 0 true = none := by rfl
  have hcenter10 : center s67011 1 false = none := by rfl
  have hcenter11 : center s67011 1 true = none := by rfl
  have hcenter20 : center s67011 2 false = none := by rfl
  have hcenter21 : center s67011 2 true = none := by rfl
  have hpaired00 : paired s67011 false false = none := by rfl
  have hpaired01 : paired s67011 false true = none := by rfl
  have hpaired10 : paired s67011 true false = none := by rfl
  have hpaired11 : paired s67011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67012 : safe 10 9 s67012 = true := by
  have hcenter00 : center s67012 0 false = none := by rfl
  have hcenter01 : center s67012 0 true = none := by rfl
  have hcenter10 : center s67012 1 false = none := by rfl
  have hcenter11 : center s67012 1 true = none := by rfl
  have hcenter20 : center s67012 2 false = none := by rfl
  have hcenter21 : center s67012 2 true = none := by rfl
  have hpaired00 : paired s67012 false false = none := by rfl
  have hpaired01 : paired s67012 false true = none := by rfl
  have hpaired10 : paired s67012 true false = some s67010 := by rfl
  have hpaired11 : paired s67012 true true = some s67011 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67010) (optionAll_some_eq hpaired11 safeNode67011)

theorem safeNode67013 : safe 10 7 s67013 = true := by
  have hcenter00 : center s67013 0 false = none := by rfl
  have hcenter01 : center s67013 0 true = none := by rfl
  have hcenter10 : center s67013 1 false = none := by rfl
  have hcenter11 : center s67013 1 true = none := by rfl
  have hcenter20 : center s67013 2 false = none := by rfl
  have hcenter21 : center s67013 2 true = none := by rfl
  have hpaired00 : paired s67013 false false = none := by rfl
  have hpaired01 : paired s67013 false true = none := by rfl
  have hpaired10 : paired s67013 true false = none := by rfl
  have hpaired11 : paired s67013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67014 : safe 10 7 s67014 = true := by
  have hcenter00 : center s67014 0 false = none := by rfl
  have hcenter01 : center s67014 0 true = none := by rfl
  have hcenter10 : center s67014 1 false = none := by rfl
  have hcenter11 : center s67014 1 true = none := by rfl
  have hcenter20 : center s67014 2 false = none := by rfl
  have hcenter21 : center s67014 2 true = none := by rfl
  have hpaired00 : paired s67014 false false = none := by rfl
  have hpaired01 : paired s67014 false true = none := by rfl
  have hpaired10 : paired s67014 true false = none := by rfl
  have hpaired11 : paired s67014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67015 : safe 10 9 s67015 = true := by
  have hcenter00 : center s67015 0 false = none := by rfl
  have hcenter01 : center s67015 0 true = none := by rfl
  have hcenter10 : center s67015 1 false = none := by rfl
  have hcenter11 : center s67015 1 true = none := by rfl
  have hcenter20 : center s67015 2 false = none := by rfl
  have hcenter21 : center s67015 2 true = none := by rfl
  have hpaired00 : paired s67015 false false = none := by rfl
  have hpaired01 : paired s67015 false true = none := by rfl
  have hpaired10 : paired s67015 true false = some s67013 := by rfl
  have hpaired11 : paired s67015 true true = some s67014 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67013) (optionAll_some_eq hpaired11 safeNode67014)

theorem safeNode67016 : safe 10 6 s67016 = true := by
  have hcenter00 : center s67016 0 false = none := by rfl
  have hcenter01 : center s67016 0 true = none := by rfl
  have hcenter10 : center s67016 1 false = none := by rfl
  have hcenter11 : center s67016 1 true = none := by rfl
  have hcenter20 : center s67016 2 false = none := by rfl
  have hcenter21 : center s67016 2 true = none := by rfl
  have hpaired00 : paired s67016 false false = none := by rfl
  have hpaired01 : paired s67016 false true = none := by rfl
  have hpaired10 : paired s67016 true false = none := by rfl
  have hpaired11 : paired s67016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67017 : safe 10 6 s67017 = true := by
  have hcenter00 : center s67017 0 false = none := by rfl
  have hcenter01 : center s67017 0 true = none := by rfl
  have hcenter10 : center s67017 1 false = none := by rfl
  have hcenter11 : center s67017 1 true = none := by rfl
  have hcenter20 : center s67017 2 false = none := by rfl
  have hcenter21 : center s67017 2 true = none := by rfl
  have hpaired00 : paired s67017 false false = none := by rfl
  have hpaired01 : paired s67017 false true = none := by rfl
  have hpaired10 : paired s67017 true false = none := by rfl
  have hpaired11 : paired s67017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67018 : safe 10 7 s67018 = true := by
  have hcenter00 : center s67018 0 false = some s67016 := by rfl
  have hcenter01 : center s67018 0 true = some s67017 := by rfl
  have hcenter10 : center s67018 1 false = none := by rfl
  have hcenter11 : center s67018 1 true = none := by rfl
  have hcenter20 : center s67018 2 false = none := by rfl
  have hcenter21 : center s67018 2 true = none := by rfl
  have hpaired00 : paired s67018 false false = none := by rfl
  have hpaired01 : paired s67018 false true = none := by rfl
  have hpaired10 : paired s67018 true false = none := by rfl
  have hpaired11 : paired s67018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67016) (optionAll_some_eq hcenter01 safeNode67017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67019 : safe 10 8 s67019 = true := by
  have hcenter00 : center s67019 0 false = none := by rfl
  have hcenter01 : center s67019 0 true = none := by rfl
  have hcenter10 : center s67019 1 false = none := by rfl
  have hcenter11 : center s67019 1 true = none := by rfl
  have hcenter20 : center s67019 2 false = some s67018 := by rfl
  have hcenter21 : center s67019 2 true = none := by rfl
  have hpaired00 : paired s67019 false false = none := by rfl
  have hpaired01 : paired s67019 false true = none := by rfl
  have hpaired10 : paired s67019 true false = none := by rfl
  have hpaired11 : paired s67019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67020 : safe 10 9 s67020 = true := by
  have hcenter00 : center s67020 0 false = none := by rfl
  have hcenter01 : center s67020 0 true = none := by rfl
  have hcenter10 : center s67020 1 false = some s67019 := by rfl
  have hcenter11 : center s67020 1 true = none := by rfl
  have hcenter20 : center s67020 2 false = none := by rfl
  have hcenter21 : center s67020 2 true = none := by rfl
  have hpaired00 : paired s67020 false false = none := by rfl
  have hpaired01 : paired s67020 false true = none := by rfl
  have hpaired10 : paired s67020 true false = none := by rfl
  have hpaired11 : paired s67020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67021 : safe 10 10 s67021 = true := by
  have hcenter00 : center s67021 0 false = some s67012 := by rfl
  have hcenter01 : center s67021 0 true = some s67015 := by rfl
  have hcenter10 : center s67021 1 false = none := by rfl
  have hcenter11 : center s67021 1 true = none := by rfl
  have hcenter20 : center s67021 2 false = some s67020 := by rfl
  have hcenter21 : center s67021 2 true = none := by rfl
  have hpaired00 : paired s67021 false false = none := by rfl
  have hpaired01 : paired s67021 false true = none := by rfl
  have hpaired10 : paired s67021 true false = none := by rfl
  have hpaired11 : paired s67021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67012) (optionAll_some_eq hcenter01 safeNode67015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67022 : safe 10 9 s67022 = true := by
  have hcenter00 : center s67022 0 false = none := by rfl
  have hcenter01 : center s67022 0 true = none := by rfl
  have hcenter10 : center s67022 1 false = none := by rfl
  have hcenter11 : center s67022 1 true = none := by rfl
  have hcenter20 : center s67022 2 false = none := by rfl
  have hcenter21 : center s67022 2 true = none := by rfl
  have hpaired00 : paired s67022 false false = none := by rfl
  have hpaired01 : paired s67022 false true = none := by rfl
  have hpaired10 : paired s67022 true false = none := by rfl
  have hpaired11 : paired s67022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67023 : safe 10 8 s67023 = true := by
  have hcenter00 : center s67023 0 false = none := by rfl
  have hcenter01 : center s67023 0 true = none := by rfl
  have hcenter10 : center s67023 1 false = none := by rfl
  have hcenter11 : center s67023 1 true = none := by rfl
  have hcenter20 : center s67023 2 false = none := by rfl
  have hcenter21 : center s67023 2 true = none := by rfl
  have hpaired00 : paired s67023 false false = none := by rfl
  have hpaired01 : paired s67023 false true = none := by rfl
  have hpaired10 : paired s67023 true false = none := by rfl
  have hpaired11 : paired s67023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67024 : safe 10 9 s67024 = true := by
  have hcenter00 : center s67024 0 false = none := by rfl
  have hcenter01 : center s67024 0 true = none := by rfl
  have hcenter10 : center s67024 1 false = none := by rfl
  have hcenter11 : center s67024 1 true = some s67023 := by rfl
  have hcenter20 : center s67024 2 false = none := by rfl
  have hcenter21 : center s67024 2 true = none := by rfl
  have hpaired00 : paired s67024 false false = none := by rfl
  have hpaired01 : paired s67024 false true = none := by rfl
  have hpaired10 : paired s67024 true false = none := by rfl
  have hpaired11 : paired s67024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67025 : safe 10 10 s67025 = true := by
  have hcenter00 : center s67025 0 false = some s67022 := by rfl
  have hcenter01 : center s67025 0 true = none := by rfl
  have hcenter10 : center s67025 1 false = none := by rfl
  have hcenter11 : center s67025 1 true = none := by rfl
  have hcenter20 : center s67025 2 false = none := by rfl
  have hcenter21 : center s67025 2 true = some s67024 := by rfl
  have hpaired00 : paired s67025 false false = none := by rfl
  have hpaired01 : paired s67025 false true = none := by rfl
  have hpaired10 : paired s67025 true false = none := by rfl
  have hpaired11 : paired s67025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67026 : safe 10 9 s67026 = true := by
  have hcenter00 : center s67026 0 false = none := by rfl
  have hcenter01 : center s67026 0 true = none := by rfl
  have hcenter10 : center s67026 1 false = none := by rfl
  have hcenter11 : center s67026 1 true = none := by rfl
  have hcenter20 : center s67026 2 false = none := by rfl
  have hcenter21 : center s67026 2 true = none := by rfl
  have hpaired00 : paired s67026 false false = none := by rfl
  have hpaired01 : paired s67026 false true = none := by rfl
  have hpaired10 : paired s67026 true false = none := by rfl
  have hpaired11 : paired s67026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67027 : safe 10 9 s67027 = true := by
  have hcenter00 : center s67027 0 false = none := by rfl
  have hcenter01 : center s67027 0 true = none := by rfl
  have hcenter10 : center s67027 1 false = none := by rfl
  have hcenter11 : center s67027 1 true = none := by rfl
  have hcenter20 : center s67027 2 false = none := by rfl
  have hcenter21 : center s67027 2 true = none := by rfl
  have hpaired00 : paired s67027 false false = none := by rfl
  have hpaired01 : paired s67027 false true = none := by rfl
  have hpaired10 : paired s67027 true false = none := by rfl
  have hpaired11 : paired s67027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67028 : safe 10 11 s67028 = true := by
  have hcenter00 : center s67028 0 false = none := by rfl
  have hcenter01 : center s67028 0 true = none := by rfl
  have hcenter10 : center s67028 1 false = some s67021 := by rfl
  have hcenter11 : center s67028 1 true = some s67025 := by rfl
  have hcenter20 : center s67028 2 false = none := by rfl
  have hcenter21 : center s67028 2 true = none := by rfl
  have hpaired00 : paired s67028 false false = some s67026 := by rfl
  have hpaired01 : paired s67028 false true = some s67027 := by rfl
  have hpaired10 : paired s67028 true false = none := by rfl
  have hpaired11 : paired s67028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67021) (optionAll_some_eq hcenter11 safeNode67025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67026) (optionAll_some_eq hpaired01 safeNode67027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67029 : safe 10 12 s67029 = true := by
  have hcenter00 : center s67029 0 false = some s66975 := by rfl
  have hcenter01 : center s67029 0 true = some s66994 := by rfl
  have hcenter10 : center s67029 1 false = none := by rfl
  have hcenter11 : center s67029 1 true = none := by rfl
  have hcenter20 : center s67029 2 false = some s67009 := by rfl
  have hcenter21 : center s67029 2 true = some s67028 := by rfl
  have hpaired00 : paired s67029 false false = none := by rfl
  have hpaired01 : paired s67029 false true = none := by rfl
  have hpaired10 : paired s67029 true false = none := by rfl
  have hpaired11 : paired s67029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66975) (optionAll_some_eq hcenter01 safeNode66994) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67009) (optionAll_some_eq hcenter21 safeNode67028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67030 : safe 10 6 s67030 = true := by
  have hcenter00 : center s67030 0 false = none := by rfl
  have hcenter01 : center s67030 0 true = none := by rfl
  have hcenter10 : center s67030 1 false = none := by rfl
  have hcenter11 : center s67030 1 true = none := by rfl
  have hcenter20 : center s67030 2 false = none := by rfl
  have hcenter21 : center s67030 2 true = none := by rfl
  have hpaired00 : paired s67030 false false = none := by rfl
  have hpaired01 : paired s67030 false true = none := by rfl
  have hpaired10 : paired s67030 true false = none := by rfl
  have hpaired11 : paired s67030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67031 : safe 10 6 s67031 = true := by
  have hcenter00 : center s67031 0 false = none := by rfl
  have hcenter01 : center s67031 0 true = none := by rfl
  have hcenter10 : center s67031 1 false = none := by rfl
  have hcenter11 : center s67031 1 true = none := by rfl
  have hcenter20 : center s67031 2 false = none := by rfl
  have hcenter21 : center s67031 2 true = none := by rfl
  have hpaired00 : paired s67031 false false = none := by rfl
  have hpaired01 : paired s67031 false true = none := by rfl
  have hpaired10 : paired s67031 true false = none := by rfl
  have hpaired11 : paired s67031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67032 : safe 10 7 s67032 = true := by
  have hcenter00 : center s67032 0 false = none := by rfl
  have hcenter01 : center s67032 0 true = none := by rfl
  have hcenter10 : center s67032 1 false = none := by rfl
  have hcenter11 : center s67032 1 true = none := by rfl
  have hcenter20 : center s67032 2 false = some s67030 := by rfl
  have hcenter21 : center s67032 2 true = some s67031 := by rfl
  have hpaired00 : paired s67032 false false = none := by rfl
  have hpaired01 : paired s67032 false true = none := by rfl
  have hpaired10 : paired s67032 true false = none := by rfl
  have hpaired11 : paired s67032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67030) (optionAll_some_eq hcenter21 safeNode67031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67033 : safe 10 8 s67033 = true := by
  have hcenter00 : center s67033 0 false = some s67032 := by rfl
  have hcenter01 : center s67033 0 true = none := by rfl
  have hcenter10 : center s67033 1 false = none := by rfl
  have hcenter11 : center s67033 1 true = none := by rfl
  have hcenter20 : center s67033 2 false = none := by rfl
  have hcenter21 : center s67033 2 true = none := by rfl
  have hpaired00 : paired s67033 false false = none := by rfl
  have hpaired01 : paired s67033 false true = none := by rfl
  have hpaired10 : paired s67033 true false = none := by rfl
  have hpaired11 : paired s67033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67034 : safe 10 9 s67034 = true := by
  have hcenter00 : center s67034 0 false = none := by rfl
  have hcenter01 : center s67034 0 true = none := by rfl
  have hcenter10 : center s67034 1 false = some s67033 := by rfl
  have hcenter11 : center s67034 1 true = none := by rfl
  have hcenter20 : center s67034 2 false = none := by rfl
  have hcenter21 : center s67034 2 true = none := by rfl
  have hpaired00 : paired s67034 false false = none := by rfl
  have hpaired01 : paired s67034 false true = none := by rfl
  have hpaired10 : paired s67034 true false = none := by rfl
  have hpaired11 : paired s67034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67035 : safe 10 7 s67035 = true := by
  have hcenter00 : center s67035 0 false = none := by rfl
  have hcenter01 : center s67035 0 true = none := by rfl
  have hcenter10 : center s67035 1 false = none := by rfl
  have hcenter11 : center s67035 1 true = none := by rfl
  have hcenter20 : center s67035 2 false = none := by rfl
  have hcenter21 : center s67035 2 true = none := by rfl
  have hpaired00 : paired s67035 false false = none := by rfl
  have hpaired01 : paired s67035 false true = none := by rfl
  have hpaired10 : paired s67035 true false = none := by rfl
  have hpaired11 : paired s67035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67036 : safe 10 7 s67036 = true := by
  have hcenter00 : center s67036 0 false = none := by rfl
  have hcenter01 : center s67036 0 true = none := by rfl
  have hcenter10 : center s67036 1 false = none := by rfl
  have hcenter11 : center s67036 1 true = none := by rfl
  have hcenter20 : center s67036 2 false = none := by rfl
  have hcenter21 : center s67036 2 true = none := by rfl
  have hpaired00 : paired s67036 false false = none := by rfl
  have hpaired01 : paired s67036 false true = none := by rfl
  have hpaired10 : paired s67036 true false = none := by rfl
  have hpaired11 : paired s67036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67037 : safe 10 9 s67037 = true := by
  have hcenter00 : center s67037 0 false = none := by rfl
  have hcenter01 : center s67037 0 true = none := by rfl
  have hcenter10 : center s67037 1 false = none := by rfl
  have hcenter11 : center s67037 1 true = none := by rfl
  have hcenter20 : center s67037 2 false = none := by rfl
  have hcenter21 : center s67037 2 true = none := by rfl
  have hpaired00 : paired s67037 false false = none := by rfl
  have hpaired01 : paired s67037 false true = none := by rfl
  have hpaired10 : paired s67037 true false = some s67035 := by rfl
  have hpaired11 : paired s67037 true true = some s67036 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67035) (optionAll_some_eq hpaired11 safeNode67036)

theorem safeNode67038 : safe 10 7 s67038 = true := by
  have hcenter00 : center s67038 0 false = none := by rfl
  have hcenter01 : center s67038 0 true = none := by rfl
  have hcenter10 : center s67038 1 false = none := by rfl
  have hcenter11 : center s67038 1 true = none := by rfl
  have hcenter20 : center s67038 2 false = none := by rfl
  have hcenter21 : center s67038 2 true = none := by rfl
  have hpaired00 : paired s67038 false false = none := by rfl
  have hpaired01 : paired s67038 false true = none := by rfl
  have hpaired10 : paired s67038 true false = none := by rfl
  have hpaired11 : paired s67038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67039 : safe 10 7 s67039 = true := by
  have hcenter00 : center s67039 0 false = none := by rfl
  have hcenter01 : center s67039 0 true = none := by rfl
  have hcenter10 : center s67039 1 false = none := by rfl
  have hcenter11 : center s67039 1 true = none := by rfl
  have hcenter20 : center s67039 2 false = none := by rfl
  have hcenter21 : center s67039 2 true = none := by rfl
  have hpaired00 : paired s67039 false false = none := by rfl
  have hpaired01 : paired s67039 false true = none := by rfl
  have hpaired10 : paired s67039 true false = none := by rfl
  have hpaired11 : paired s67039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67040 : safe 10 9 s67040 = true := by
  have hcenter00 : center s67040 0 false = none := by rfl
  have hcenter01 : center s67040 0 true = none := by rfl
  have hcenter10 : center s67040 1 false = none := by rfl
  have hcenter11 : center s67040 1 true = none := by rfl
  have hcenter20 : center s67040 2 false = none := by rfl
  have hcenter21 : center s67040 2 true = none := by rfl
  have hpaired00 : paired s67040 false false = none := by rfl
  have hpaired01 : paired s67040 false true = none := by rfl
  have hpaired10 : paired s67040 true false = some s67038 := by rfl
  have hpaired11 : paired s67040 true true = some s67039 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67038) (optionAll_some_eq hpaired11 safeNode67039)

theorem safeNode67041 : safe 10 10 s67041 = true := by
  have hcenter00 : center s67041 0 false = some s67034 := by rfl
  have hcenter01 : center s67041 0 true = none := by rfl
  have hcenter10 : center s67041 1 false = none := by rfl
  have hcenter11 : center s67041 1 true = none := by rfl
  have hcenter20 : center s67041 2 false = some s67037 := by rfl
  have hcenter21 : center s67041 2 true = some s67040 := by rfl
  have hpaired00 : paired s67041 false false = none := by rfl
  have hpaired01 : paired s67041 false true = none := by rfl
  have hpaired10 : paired s67041 true false = none := by rfl
  have hpaired11 : paired s67041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67037) (optionAll_some_eq hcenter21 safeNode67040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67042 : safe 10 9 s67042 = true := by
  have hcenter00 : center s67042 0 false = none := by rfl
  have hcenter01 : center s67042 0 true = none := by rfl
  have hcenter10 : center s67042 1 false = none := by rfl
  have hcenter11 : center s67042 1 true = none := by rfl
  have hcenter20 : center s67042 2 false = none := by rfl
  have hcenter21 : center s67042 2 true = none := by rfl
  have hpaired00 : paired s67042 false false = none := by rfl
  have hpaired01 : paired s67042 false true = none := by rfl
  have hpaired10 : paired s67042 true false = none := by rfl
  have hpaired11 : paired s67042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67043 : safe 10 9 s67043 = true := by
  have hcenter00 : center s67043 0 false = none := by rfl
  have hcenter01 : center s67043 0 true = none := by rfl
  have hcenter10 : center s67043 1 false = none := by rfl
  have hcenter11 : center s67043 1 true = none := by rfl
  have hcenter20 : center s67043 2 false = none := by rfl
  have hcenter21 : center s67043 2 true = none := by rfl
  have hpaired00 : paired s67043 false false = none := by rfl
  have hpaired01 : paired s67043 false true = none := by rfl
  have hpaired10 : paired s67043 true false = none := by rfl
  have hpaired11 : paired s67043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67044 : safe 10 11 s67044 = true := by
  have hcenter00 : center s67044 0 false = none := by rfl
  have hcenter01 : center s67044 0 true = none := by rfl
  have hcenter10 : center s67044 1 false = some s67041 := by rfl
  have hcenter11 : center s67044 1 true = none := by rfl
  have hcenter20 : center s67044 2 false = none := by rfl
  have hcenter21 : center s67044 2 true = none := by rfl
  have hpaired00 : paired s67044 false false = some s67042 := by rfl
  have hpaired01 : paired s67044 false true = some s67043 := by rfl
  have hpaired10 : paired s67044 true false = none := by rfl
  have hpaired11 : paired s67044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67042) (optionAll_some_eq hpaired01 safeNode67043) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67045 : safe 10 6 s67045 = true := by
  have hcenter00 : center s67045 0 false = none := by rfl
  have hcenter01 : center s67045 0 true = none := by rfl
  have hcenter10 : center s67045 1 false = none := by rfl
  have hcenter11 : center s67045 1 true = none := by rfl
  have hcenter20 : center s67045 2 false = none := by rfl
  have hcenter21 : center s67045 2 true = none := by rfl
  have hpaired00 : paired s67045 false false = none := by rfl
  have hpaired01 : paired s67045 false true = none := by rfl
  have hpaired10 : paired s67045 true false = none := by rfl
  have hpaired11 : paired s67045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67046 : safe 10 6 s67046 = true := by
  have hcenter00 : center s67046 0 false = none := by rfl
  have hcenter01 : center s67046 0 true = none := by rfl
  have hcenter10 : center s67046 1 false = none := by rfl
  have hcenter11 : center s67046 1 true = none := by rfl
  have hcenter20 : center s67046 2 false = none := by rfl
  have hcenter21 : center s67046 2 true = none := by rfl
  have hpaired00 : paired s67046 false false = none := by rfl
  have hpaired01 : paired s67046 false true = none := by rfl
  have hpaired10 : paired s67046 true false = none := by rfl
  have hpaired11 : paired s67046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67047 : safe 10 7 s67047 = true := by
  have hcenter00 : center s67047 0 false = none := by rfl
  have hcenter01 : center s67047 0 true = none := by rfl
  have hcenter10 : center s67047 1 false = none := by rfl
  have hcenter11 : center s67047 1 true = none := by rfl
  have hcenter20 : center s67047 2 false = some s67045 := by rfl
  have hcenter21 : center s67047 2 true = some s67046 := by rfl
  have hpaired00 : paired s67047 false false = none := by rfl
  have hpaired01 : paired s67047 false true = none := by rfl
  have hpaired10 : paired s67047 true false = none := by rfl
  have hpaired11 : paired s67047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67045) (optionAll_some_eq hcenter21 safeNode67046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67048 : safe 10 8 s67048 = true := by
  have hcenter00 : center s67048 0 false = some s67047 := by rfl
  have hcenter01 : center s67048 0 true = none := by rfl
  have hcenter10 : center s67048 1 false = none := by rfl
  have hcenter11 : center s67048 1 true = none := by rfl
  have hcenter20 : center s67048 2 false = none := by rfl
  have hcenter21 : center s67048 2 true = none := by rfl
  have hpaired00 : paired s67048 false false = none := by rfl
  have hpaired01 : paired s67048 false true = none := by rfl
  have hpaired10 : paired s67048 true false = none := by rfl
  have hpaired11 : paired s67048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67047) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67049 : safe 10 9 s67049 = true := by
  have hcenter00 : center s67049 0 false = none := by rfl
  have hcenter01 : center s67049 0 true = none := by rfl
  have hcenter10 : center s67049 1 false = some s67048 := by rfl
  have hcenter11 : center s67049 1 true = none := by rfl
  have hcenter20 : center s67049 2 false = none := by rfl
  have hcenter21 : center s67049 2 true = none := by rfl
  have hpaired00 : paired s67049 false false = none := by rfl
  have hpaired01 : paired s67049 false true = none := by rfl
  have hpaired10 : paired s67049 true false = none := by rfl
  have hpaired11 : paired s67049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67050 : safe 10 7 s67050 = true := by
  have hcenter00 : center s67050 0 false = none := by rfl
  have hcenter01 : center s67050 0 true = none := by rfl
  have hcenter10 : center s67050 1 false = none := by rfl
  have hcenter11 : center s67050 1 true = none := by rfl
  have hcenter20 : center s67050 2 false = none := by rfl
  have hcenter21 : center s67050 2 true = none := by rfl
  have hpaired00 : paired s67050 false false = none := by rfl
  have hpaired01 : paired s67050 false true = none := by rfl
  have hpaired10 : paired s67050 true false = none := by rfl
  have hpaired11 : paired s67050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67051 : safe 10 7 s67051 = true := by
  have hcenter00 : center s67051 0 false = none := by rfl
  have hcenter01 : center s67051 0 true = none := by rfl
  have hcenter10 : center s67051 1 false = none := by rfl
  have hcenter11 : center s67051 1 true = none := by rfl
  have hcenter20 : center s67051 2 false = none := by rfl
  have hcenter21 : center s67051 2 true = none := by rfl
  have hpaired00 : paired s67051 false false = none := by rfl
  have hpaired01 : paired s67051 false true = none := by rfl
  have hpaired10 : paired s67051 true false = none := by rfl
  have hpaired11 : paired s67051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67052 : safe 10 9 s67052 = true := by
  have hcenter00 : center s67052 0 false = none := by rfl
  have hcenter01 : center s67052 0 true = none := by rfl
  have hcenter10 : center s67052 1 false = none := by rfl
  have hcenter11 : center s67052 1 true = none := by rfl
  have hcenter20 : center s67052 2 false = none := by rfl
  have hcenter21 : center s67052 2 true = none := by rfl
  have hpaired00 : paired s67052 false false = none := by rfl
  have hpaired01 : paired s67052 false true = none := by rfl
  have hpaired10 : paired s67052 true false = some s67050 := by rfl
  have hpaired11 : paired s67052 true true = some s67051 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67050) (optionAll_some_eq hpaired11 safeNode67051)

theorem safeNode67053 : safe 10 7 s67053 = true := by
  have hcenter00 : center s67053 0 false = none := by rfl
  have hcenter01 : center s67053 0 true = none := by rfl
  have hcenter10 : center s67053 1 false = none := by rfl
  have hcenter11 : center s67053 1 true = none := by rfl
  have hcenter20 : center s67053 2 false = none := by rfl
  have hcenter21 : center s67053 2 true = none := by rfl
  have hpaired00 : paired s67053 false false = none := by rfl
  have hpaired01 : paired s67053 false true = none := by rfl
  have hpaired10 : paired s67053 true false = none := by rfl
  have hpaired11 : paired s67053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67054 : safe 10 7 s67054 = true := by
  have hcenter00 : center s67054 0 false = none := by rfl
  have hcenter01 : center s67054 0 true = none := by rfl
  have hcenter10 : center s67054 1 false = none := by rfl
  have hcenter11 : center s67054 1 true = none := by rfl
  have hcenter20 : center s67054 2 false = none := by rfl
  have hcenter21 : center s67054 2 true = none := by rfl
  have hpaired00 : paired s67054 false false = none := by rfl
  have hpaired01 : paired s67054 false true = none := by rfl
  have hpaired10 : paired s67054 true false = none := by rfl
  have hpaired11 : paired s67054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67055 : safe 10 9 s67055 = true := by
  have hcenter00 : center s67055 0 false = none := by rfl
  have hcenter01 : center s67055 0 true = none := by rfl
  have hcenter10 : center s67055 1 false = none := by rfl
  have hcenter11 : center s67055 1 true = none := by rfl
  have hcenter20 : center s67055 2 false = none := by rfl
  have hcenter21 : center s67055 2 true = none := by rfl
  have hpaired00 : paired s67055 false false = none := by rfl
  have hpaired01 : paired s67055 false true = none := by rfl
  have hpaired10 : paired s67055 true false = some s67053 := by rfl
  have hpaired11 : paired s67055 true true = some s67054 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67053) (optionAll_some_eq hpaired11 safeNode67054)

theorem safeNode67056 : safe 10 10 s67056 = true := by
  have hcenter00 : center s67056 0 false = some s67049 := by rfl
  have hcenter01 : center s67056 0 true = none := by rfl
  have hcenter10 : center s67056 1 false = none := by rfl
  have hcenter11 : center s67056 1 true = none := by rfl
  have hcenter20 : center s67056 2 false = some s67052 := by rfl
  have hcenter21 : center s67056 2 true = some s67055 := by rfl
  have hpaired00 : paired s67056 false false = none := by rfl
  have hpaired01 : paired s67056 false true = none := by rfl
  have hpaired10 : paired s67056 true false = none := by rfl
  have hpaired11 : paired s67056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67052) (optionAll_some_eq hcenter21 safeNode67055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67057 : safe 10 8 s67057 = true := by
  have hcenter00 : center s67057 0 false = none := by rfl
  have hcenter01 : center s67057 0 true = none := by rfl
  have hcenter10 : center s67057 1 false = none := by rfl
  have hcenter11 : center s67057 1 true = none := by rfl
  have hcenter20 : center s67057 2 false = none := by rfl
  have hcenter21 : center s67057 2 true = none := by rfl
  have hpaired00 : paired s67057 false false = none := by rfl
  have hpaired01 : paired s67057 false true = none := by rfl
  have hpaired10 : paired s67057 true false = none := by rfl
  have hpaired11 : paired s67057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67058 : safe 10 9 s67058 = true := by
  have hcenter00 : center s67058 0 false = none := by rfl
  have hcenter01 : center s67058 0 true = none := by rfl
  have hcenter10 : center s67058 1 false = none := by rfl
  have hcenter11 : center s67058 1 true = some s67057 := by rfl
  have hcenter20 : center s67058 2 false = none := by rfl
  have hcenter21 : center s67058 2 true = none := by rfl
  have hpaired00 : paired s67058 false false = none := by rfl
  have hpaired01 : paired s67058 false true = none := by rfl
  have hpaired10 : paired s67058 true false = none := by rfl
  have hpaired11 : paired s67058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67059 : safe 10 9 s67059 = true := by
  have hcenter00 : center s67059 0 false = none := by rfl
  have hcenter01 : center s67059 0 true = none := by rfl
  have hcenter10 : center s67059 1 false = none := by rfl
  have hcenter11 : center s67059 1 true = none := by rfl
  have hcenter20 : center s67059 2 false = none := by rfl
  have hcenter21 : center s67059 2 true = none := by rfl
  have hpaired00 : paired s67059 false false = none := by rfl
  have hpaired01 : paired s67059 false true = none := by rfl
  have hpaired10 : paired s67059 true false = none := by rfl
  have hpaired11 : paired s67059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67060 : safe 10 10 s67060 = true := by
  have hcenter00 : center s67060 0 false = none := by rfl
  have hcenter01 : center s67060 0 true = some s67058 := by rfl
  have hcenter10 : center s67060 1 false = none := by rfl
  have hcenter11 : center s67060 1 true = none := by rfl
  have hcenter20 : center s67060 2 false = some s67059 := by rfl
  have hcenter21 : center s67060 2 true = none := by rfl
  have hpaired00 : paired s67060 false false = none := by rfl
  have hpaired01 : paired s67060 false true = none := by rfl
  have hpaired10 : paired s67060 true false = none := by rfl
  have hpaired11 : paired s67060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67061 : safe 10 9 s67061 = true := by
  have hcenter00 : center s67061 0 false = none := by rfl
  have hcenter01 : center s67061 0 true = none := by rfl
  have hcenter10 : center s67061 1 false = none := by rfl
  have hcenter11 : center s67061 1 true = none := by rfl
  have hcenter20 : center s67061 2 false = none := by rfl
  have hcenter21 : center s67061 2 true = none := by rfl
  have hpaired00 : paired s67061 false false = none := by rfl
  have hpaired01 : paired s67061 false true = none := by rfl
  have hpaired10 : paired s67061 true false = none := by rfl
  have hpaired11 : paired s67061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67062 : safe 10 9 s67062 = true := by
  have hcenter00 : center s67062 0 false = none := by rfl
  have hcenter01 : center s67062 0 true = none := by rfl
  have hcenter10 : center s67062 1 false = none := by rfl
  have hcenter11 : center s67062 1 true = none := by rfl
  have hcenter20 : center s67062 2 false = none := by rfl
  have hcenter21 : center s67062 2 true = none := by rfl
  have hpaired00 : paired s67062 false false = none := by rfl
  have hpaired01 : paired s67062 false true = none := by rfl
  have hpaired10 : paired s67062 true false = none := by rfl
  have hpaired11 : paired s67062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67063 : safe 10 11 s67063 = true := by
  have hcenter00 : center s67063 0 false = none := by rfl
  have hcenter01 : center s67063 0 true = none := by rfl
  have hcenter10 : center s67063 1 false = some s67056 := by rfl
  have hcenter11 : center s67063 1 true = some s67060 := by rfl
  have hcenter20 : center s67063 2 false = none := by rfl
  have hcenter21 : center s67063 2 true = none := by rfl
  have hpaired00 : paired s67063 false false = some s67061 := by rfl
  have hpaired01 : paired s67063 false true = some s67062 := by rfl
  have hpaired10 : paired s67063 true false = none := by rfl
  have hpaired11 : paired s67063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67056) (optionAll_some_eq hcenter11 safeNode67060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67061) (optionAll_some_eq hpaired01 safeNode67062) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67064 : safe 10 7 s67064 = true := by
  have hcenter00 : center s67064 0 false = none := by rfl
  have hcenter01 : center s67064 0 true = none := by rfl
  have hcenter10 : center s67064 1 false = none := by rfl
  have hcenter11 : center s67064 1 true = none := by rfl
  have hcenter20 : center s67064 2 false = none := by rfl
  have hcenter21 : center s67064 2 true = none := by rfl
  have hpaired00 : paired s67064 false false = none := by rfl
  have hpaired01 : paired s67064 false true = none := by rfl
  have hpaired10 : paired s67064 true false = none := by rfl
  have hpaired11 : paired s67064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67065 : safe 10 7 s67065 = true := by
  have hcenter00 : center s67065 0 false = none := by rfl
  have hcenter01 : center s67065 0 true = none := by rfl
  have hcenter10 : center s67065 1 false = none := by rfl
  have hcenter11 : center s67065 1 true = none := by rfl
  have hcenter20 : center s67065 2 false = none := by rfl
  have hcenter21 : center s67065 2 true = none := by rfl
  have hpaired00 : paired s67065 false false = none := by rfl
  have hpaired01 : paired s67065 false true = none := by rfl
  have hpaired10 : paired s67065 true false = none := by rfl
  have hpaired11 : paired s67065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67066 : safe 10 9 s67066 = true := by
  have hcenter00 : center s67066 0 false = none := by rfl
  have hcenter01 : center s67066 0 true = none := by rfl
  have hcenter10 : center s67066 1 false = none := by rfl
  have hcenter11 : center s67066 1 true = none := by rfl
  have hcenter20 : center s67066 2 false = none := by rfl
  have hcenter21 : center s67066 2 true = none := by rfl
  have hpaired00 : paired s67066 false false = none := by rfl
  have hpaired01 : paired s67066 false true = none := by rfl
  have hpaired10 : paired s67066 true false = some s67064 := by rfl
  have hpaired11 : paired s67066 true true = some s67065 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67064) (optionAll_some_eq hpaired11 safeNode67065)

theorem safeNode67067 : safe 10 7 s67067 = true := by
  have hcenter00 : center s67067 0 false = none := by rfl
  have hcenter01 : center s67067 0 true = none := by rfl
  have hcenter10 : center s67067 1 false = none := by rfl
  have hcenter11 : center s67067 1 true = none := by rfl
  have hcenter20 : center s67067 2 false = none := by rfl
  have hcenter21 : center s67067 2 true = none := by rfl
  have hpaired00 : paired s67067 false false = none := by rfl
  have hpaired01 : paired s67067 false true = none := by rfl
  have hpaired10 : paired s67067 true false = none := by rfl
  have hpaired11 : paired s67067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67068 : safe 10 7 s67068 = true := by
  have hcenter00 : center s67068 0 false = none := by rfl
  have hcenter01 : center s67068 0 true = none := by rfl
  have hcenter10 : center s67068 1 false = none := by rfl
  have hcenter11 : center s67068 1 true = none := by rfl
  have hcenter20 : center s67068 2 false = none := by rfl
  have hcenter21 : center s67068 2 true = none := by rfl
  have hpaired00 : paired s67068 false false = none := by rfl
  have hpaired01 : paired s67068 false true = none := by rfl
  have hpaired10 : paired s67068 true false = none := by rfl
  have hpaired11 : paired s67068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67069 : safe 10 9 s67069 = true := by
  have hcenter00 : center s67069 0 false = none := by rfl
  have hcenter01 : center s67069 0 true = none := by rfl
  have hcenter10 : center s67069 1 false = none := by rfl
  have hcenter11 : center s67069 1 true = none := by rfl
  have hcenter20 : center s67069 2 false = none := by rfl
  have hcenter21 : center s67069 2 true = none := by rfl
  have hpaired00 : paired s67069 false false = none := by rfl
  have hpaired01 : paired s67069 false true = none := by rfl
  have hpaired10 : paired s67069 true false = some s67067 := by rfl
  have hpaired11 : paired s67069 true true = some s67068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67067) (optionAll_some_eq hpaired11 safeNode67068)

theorem safeNode67070 : safe 10 6 s67070 = true := by
  have hcenter00 : center s67070 0 false = none := by rfl
  have hcenter01 : center s67070 0 true = none := by rfl
  have hcenter10 : center s67070 1 false = none := by rfl
  have hcenter11 : center s67070 1 true = none := by rfl
  have hcenter20 : center s67070 2 false = none := by rfl
  have hcenter21 : center s67070 2 true = none := by rfl
  have hpaired00 : paired s67070 false false = none := by rfl
  have hpaired01 : paired s67070 false true = none := by rfl
  have hpaired10 : paired s67070 true false = none := by rfl
  have hpaired11 : paired s67070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67071 : safe 10 6 s67071 = true := by
  have hcenter00 : center s67071 0 false = none := by rfl
  have hcenter01 : center s67071 0 true = none := by rfl
  have hcenter10 : center s67071 1 false = none := by rfl
  have hcenter11 : center s67071 1 true = none := by rfl
  have hcenter20 : center s67071 2 false = none := by rfl
  have hcenter21 : center s67071 2 true = none := by rfl
  have hpaired00 : paired s67071 false false = none := by rfl
  have hpaired01 : paired s67071 false true = none := by rfl
  have hpaired10 : paired s67071 true false = none := by rfl
  have hpaired11 : paired s67071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67072 : safe 10 7 s67072 = true := by
  have hcenter00 : center s67072 0 false = some s67070 := by rfl
  have hcenter01 : center s67072 0 true = some s67071 := by rfl
  have hcenter10 : center s67072 1 false = none := by rfl
  have hcenter11 : center s67072 1 true = none := by rfl
  have hcenter20 : center s67072 2 false = none := by rfl
  have hcenter21 : center s67072 2 true = none := by rfl
  have hpaired00 : paired s67072 false false = none := by rfl
  have hpaired01 : paired s67072 false true = none := by rfl
  have hpaired10 : paired s67072 true false = none := by rfl
  have hpaired11 : paired s67072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67070) (optionAll_some_eq hcenter01 safeNode67071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67073 : safe 10 8 s67073 = true := by
  have hcenter00 : center s67073 0 false = none := by rfl
  have hcenter01 : center s67073 0 true = none := by rfl
  have hcenter10 : center s67073 1 false = none := by rfl
  have hcenter11 : center s67073 1 true = none := by rfl
  have hcenter20 : center s67073 2 false = none := by rfl
  have hcenter21 : center s67073 2 true = some s67072 := by rfl
  have hpaired00 : paired s67073 false false = none := by rfl
  have hpaired01 : paired s67073 false true = none := by rfl
  have hpaired10 : paired s67073 true false = none := by rfl
  have hpaired11 : paired s67073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67074 : safe 10 9 s67074 = true := by
  have hcenter00 : center s67074 0 false = none := by rfl
  have hcenter01 : center s67074 0 true = none := by rfl
  have hcenter10 : center s67074 1 false = none := by rfl
  have hcenter11 : center s67074 1 true = some s67073 := by rfl
  have hcenter20 : center s67074 2 false = none := by rfl
  have hcenter21 : center s67074 2 true = none := by rfl
  have hpaired00 : paired s67074 false false = none := by rfl
  have hpaired01 : paired s67074 false true = none := by rfl
  have hpaired10 : paired s67074 true false = none := by rfl
  have hpaired11 : paired s67074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67075 : safe 10 10 s67075 = true := by
  have hcenter00 : center s67075 0 false = some s67066 := by rfl
  have hcenter01 : center s67075 0 true = some s67069 := by rfl
  have hcenter10 : center s67075 1 false = none := by rfl
  have hcenter11 : center s67075 1 true = none := by rfl
  have hcenter20 : center s67075 2 false = none := by rfl
  have hcenter21 : center s67075 2 true = some s67074 := by rfl
  have hpaired00 : paired s67075 false false = none := by rfl
  have hpaired01 : paired s67075 false true = none := by rfl
  have hpaired10 : paired s67075 true false = none := by rfl
  have hpaired11 : paired s67075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67066) (optionAll_some_eq hcenter01 safeNode67069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67076 : safe 10 9 s67076 = true := by
  have hcenter00 : center s67076 0 false = none := by rfl
  have hcenter01 : center s67076 0 true = none := by rfl
  have hcenter10 : center s67076 1 false = none := by rfl
  have hcenter11 : center s67076 1 true = none := by rfl
  have hcenter20 : center s67076 2 false = none := by rfl
  have hcenter21 : center s67076 2 true = none := by rfl
  have hpaired00 : paired s67076 false false = none := by rfl
  have hpaired01 : paired s67076 false true = none := by rfl
  have hpaired10 : paired s67076 true false = none := by rfl
  have hpaired11 : paired s67076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67077 : safe 10 9 s67077 = true := by
  have hcenter00 : center s67077 0 false = none := by rfl
  have hcenter01 : center s67077 0 true = none := by rfl
  have hcenter10 : center s67077 1 false = none := by rfl
  have hcenter11 : center s67077 1 true = none := by rfl
  have hcenter20 : center s67077 2 false = none := by rfl
  have hcenter21 : center s67077 2 true = none := by rfl
  have hpaired00 : paired s67077 false false = none := by rfl
  have hpaired01 : paired s67077 false true = none := by rfl
  have hpaired10 : paired s67077 true false = none := by rfl
  have hpaired11 : paired s67077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67078 : safe 10 11 s67078 = true := by
  have hcenter00 : center s67078 0 false = none := by rfl
  have hcenter01 : center s67078 0 true = none := by rfl
  have hcenter10 : center s67078 1 false = none := by rfl
  have hcenter11 : center s67078 1 true = some s67075 := by rfl
  have hcenter20 : center s67078 2 false = none := by rfl
  have hcenter21 : center s67078 2 true = none := by rfl
  have hpaired00 : paired s67078 false false = none := by rfl
  have hpaired01 : paired s67078 false true = none := by rfl
  have hpaired10 : paired s67078 true false = some s67076 := by rfl
  have hpaired11 : paired s67078 true true = some s67077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67076) (optionAll_some_eq hpaired11 safeNode67077)

theorem safeNode67079 : safe 10 9 s67079 = true := by
  have hcenter00 : center s67079 0 false = none := by rfl
  have hcenter01 : center s67079 0 true = none := by rfl
  have hcenter10 : center s67079 1 false = none := by rfl
  have hcenter11 : center s67079 1 true = none := by rfl
  have hcenter20 : center s67079 2 false = none := by rfl
  have hcenter21 : center s67079 2 true = none := by rfl
  have hpaired00 : paired s67079 false false = none := by rfl
  have hpaired01 : paired s67079 false true = none := by rfl
  have hpaired10 : paired s67079 true false = none := by rfl
  have hpaired11 : paired s67079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67080 : safe 10 8 s67080 = true := by
  have hcenter00 : center s67080 0 false = none := by rfl
  have hcenter01 : center s67080 0 true = none := by rfl
  have hcenter10 : center s67080 1 false = none := by rfl
  have hcenter11 : center s67080 1 true = none := by rfl
  have hcenter20 : center s67080 2 false = none := by rfl
  have hcenter21 : center s67080 2 true = none := by rfl
  have hpaired00 : paired s67080 false false = none := by rfl
  have hpaired01 : paired s67080 false true = none := by rfl
  have hpaired10 : paired s67080 true false = none := by rfl
  have hpaired11 : paired s67080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67081 : safe 10 9 s67081 = true := by
  have hcenter00 : center s67081 0 false = none := by rfl
  have hcenter01 : center s67081 0 true = none := by rfl
  have hcenter10 : center s67081 1 false = some s67080 := by rfl
  have hcenter11 : center s67081 1 true = none := by rfl
  have hcenter20 : center s67081 2 false = none := by rfl
  have hcenter21 : center s67081 2 true = none := by rfl
  have hpaired00 : paired s67081 false false = none := by rfl
  have hpaired01 : paired s67081 false true = none := by rfl
  have hpaired10 : paired s67081 true false = none := by rfl
  have hpaired11 : paired s67081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67082 : safe 10 10 s67082 = true := by
  have hcenter00 : center s67082 0 false = some s67079 := by rfl
  have hcenter01 : center s67082 0 true = none := by rfl
  have hcenter10 : center s67082 1 false = none := by rfl
  have hcenter11 : center s67082 1 true = none := by rfl
  have hcenter20 : center s67082 2 false = some s67081 := by rfl
  have hcenter21 : center s67082 2 true = none := by rfl
  have hpaired00 : paired s67082 false false = none := by rfl
  have hpaired01 : paired s67082 false true = none := by rfl
  have hpaired10 : paired s67082 true false = none := by rfl
  have hpaired11 : paired s67082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67083 : safe 10 7 s67083 = true := by
  have hcenter00 : center s67083 0 false = none := by rfl
  have hcenter01 : center s67083 0 true = none := by rfl
  have hcenter10 : center s67083 1 false = none := by rfl
  have hcenter11 : center s67083 1 true = none := by rfl
  have hcenter20 : center s67083 2 false = none := by rfl
  have hcenter21 : center s67083 2 true = none := by rfl
  have hpaired00 : paired s67083 false false = none := by rfl
  have hpaired01 : paired s67083 false true = none := by rfl
  have hpaired10 : paired s67083 true false = none := by rfl
  have hpaired11 : paired s67083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67084 : safe 10 7 s67084 = true := by
  have hcenter00 : center s67084 0 false = none := by rfl
  have hcenter01 : center s67084 0 true = none := by rfl
  have hcenter10 : center s67084 1 false = none := by rfl
  have hcenter11 : center s67084 1 true = none := by rfl
  have hcenter20 : center s67084 2 false = none := by rfl
  have hcenter21 : center s67084 2 true = none := by rfl
  have hpaired00 : paired s67084 false false = none := by rfl
  have hpaired01 : paired s67084 false true = none := by rfl
  have hpaired10 : paired s67084 true false = none := by rfl
  have hpaired11 : paired s67084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67085 : safe 10 9 s67085 = true := by
  have hcenter00 : center s67085 0 false = none := by rfl
  have hcenter01 : center s67085 0 true = none := by rfl
  have hcenter10 : center s67085 1 false = none := by rfl
  have hcenter11 : center s67085 1 true = none := by rfl
  have hcenter20 : center s67085 2 false = none := by rfl
  have hcenter21 : center s67085 2 true = none := by rfl
  have hpaired00 : paired s67085 false false = none := by rfl
  have hpaired01 : paired s67085 false true = none := by rfl
  have hpaired10 : paired s67085 true false = some s67083 := by rfl
  have hpaired11 : paired s67085 true true = some s67084 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67083) (optionAll_some_eq hpaired11 safeNode67084)

theorem safeNode67086 : safe 10 7 s67086 = true := by
  have hcenter00 : center s67086 0 false = none := by rfl
  have hcenter01 : center s67086 0 true = none := by rfl
  have hcenter10 : center s67086 1 false = none := by rfl
  have hcenter11 : center s67086 1 true = none := by rfl
  have hcenter20 : center s67086 2 false = none := by rfl
  have hcenter21 : center s67086 2 true = none := by rfl
  have hpaired00 : paired s67086 false false = none := by rfl
  have hpaired01 : paired s67086 false true = none := by rfl
  have hpaired10 : paired s67086 true false = none := by rfl
  have hpaired11 : paired s67086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67087 : safe 10 7 s67087 = true := by
  have hcenter00 : center s67087 0 false = none := by rfl
  have hcenter01 : center s67087 0 true = none := by rfl
  have hcenter10 : center s67087 1 false = none := by rfl
  have hcenter11 : center s67087 1 true = none := by rfl
  have hcenter20 : center s67087 2 false = none := by rfl
  have hcenter21 : center s67087 2 true = none := by rfl
  have hpaired00 : paired s67087 false false = none := by rfl
  have hpaired01 : paired s67087 false true = none := by rfl
  have hpaired10 : paired s67087 true false = none := by rfl
  have hpaired11 : paired s67087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67088 : safe 10 9 s67088 = true := by
  have hcenter00 : center s67088 0 false = none := by rfl
  have hcenter01 : center s67088 0 true = none := by rfl
  have hcenter10 : center s67088 1 false = none := by rfl
  have hcenter11 : center s67088 1 true = none := by rfl
  have hcenter20 : center s67088 2 false = none := by rfl
  have hcenter21 : center s67088 2 true = none := by rfl
  have hpaired00 : paired s67088 false false = none := by rfl
  have hpaired01 : paired s67088 false true = none := by rfl
  have hpaired10 : paired s67088 true false = some s67086 := by rfl
  have hpaired11 : paired s67088 true true = some s67087 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67086) (optionAll_some_eq hpaired11 safeNode67087)

theorem safeNode67089 : safe 10 6 s67089 = true := by
  have hcenter00 : center s67089 0 false = none := by rfl
  have hcenter01 : center s67089 0 true = none := by rfl
  have hcenter10 : center s67089 1 false = none := by rfl
  have hcenter11 : center s67089 1 true = none := by rfl
  have hcenter20 : center s67089 2 false = none := by rfl
  have hcenter21 : center s67089 2 true = none := by rfl
  have hpaired00 : paired s67089 false false = none := by rfl
  have hpaired01 : paired s67089 false true = none := by rfl
  have hpaired10 : paired s67089 true false = none := by rfl
  have hpaired11 : paired s67089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67090 : safe 10 6 s67090 = true := by
  have hcenter00 : center s67090 0 false = none := by rfl
  have hcenter01 : center s67090 0 true = none := by rfl
  have hcenter10 : center s67090 1 false = none := by rfl
  have hcenter11 : center s67090 1 true = none := by rfl
  have hcenter20 : center s67090 2 false = none := by rfl
  have hcenter21 : center s67090 2 true = none := by rfl
  have hpaired00 : paired s67090 false false = none := by rfl
  have hpaired01 : paired s67090 false true = none := by rfl
  have hpaired10 : paired s67090 true false = none := by rfl
  have hpaired11 : paired s67090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67091 : safe 10 7 s67091 = true := by
  have hcenter00 : center s67091 0 false = some s67089 := by rfl
  have hcenter01 : center s67091 0 true = some s67090 := by rfl
  have hcenter10 : center s67091 1 false = none := by rfl
  have hcenter11 : center s67091 1 true = none := by rfl
  have hcenter20 : center s67091 2 false = none := by rfl
  have hcenter21 : center s67091 2 true = none := by rfl
  have hpaired00 : paired s67091 false false = none := by rfl
  have hpaired01 : paired s67091 false true = none := by rfl
  have hpaired10 : paired s67091 true false = none := by rfl
  have hpaired11 : paired s67091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67089) (optionAll_some_eq hcenter01 safeNode67090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67092 : safe 10 8 s67092 = true := by
  have hcenter00 : center s67092 0 false = none := by rfl
  have hcenter01 : center s67092 0 true = none := by rfl
  have hcenter10 : center s67092 1 false = none := by rfl
  have hcenter11 : center s67092 1 true = none := by rfl
  have hcenter20 : center s67092 2 false = none := by rfl
  have hcenter21 : center s67092 2 true = some s67091 := by rfl
  have hpaired00 : paired s67092 false false = none := by rfl
  have hpaired01 : paired s67092 false true = none := by rfl
  have hpaired10 : paired s67092 true false = none := by rfl
  have hpaired11 : paired s67092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67093 : safe 10 9 s67093 = true := by
  have hcenter00 : center s67093 0 false = none := by rfl
  have hcenter01 : center s67093 0 true = none := by rfl
  have hcenter10 : center s67093 1 false = none := by rfl
  have hcenter11 : center s67093 1 true = some s67092 := by rfl
  have hcenter20 : center s67093 2 false = none := by rfl
  have hcenter21 : center s67093 2 true = none := by rfl
  have hpaired00 : paired s67093 false false = none := by rfl
  have hpaired01 : paired s67093 false true = none := by rfl
  have hpaired10 : paired s67093 true false = none := by rfl
  have hpaired11 : paired s67093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67094 : safe 10 10 s67094 = true := by
  have hcenter00 : center s67094 0 false = some s67085 := by rfl
  have hcenter01 : center s67094 0 true = some s67088 := by rfl
  have hcenter10 : center s67094 1 false = none := by rfl
  have hcenter11 : center s67094 1 true = none := by rfl
  have hcenter20 : center s67094 2 false = none := by rfl
  have hcenter21 : center s67094 2 true = some s67093 := by rfl
  have hpaired00 : paired s67094 false false = none := by rfl
  have hpaired01 : paired s67094 false true = none := by rfl
  have hpaired10 : paired s67094 true false = none := by rfl
  have hpaired11 : paired s67094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67085) (optionAll_some_eq hcenter01 safeNode67088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67095 : safe 10 9 s67095 = true := by
  have hcenter00 : center s67095 0 false = none := by rfl
  have hcenter01 : center s67095 0 true = none := by rfl
  have hcenter10 : center s67095 1 false = none := by rfl
  have hcenter11 : center s67095 1 true = none := by rfl
  have hcenter20 : center s67095 2 false = none := by rfl
  have hcenter21 : center s67095 2 true = none := by rfl
  have hpaired00 : paired s67095 false false = none := by rfl
  have hpaired01 : paired s67095 false true = none := by rfl
  have hpaired10 : paired s67095 true false = none := by rfl
  have hpaired11 : paired s67095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67096 : safe 10 9 s67096 = true := by
  have hcenter00 : center s67096 0 false = none := by rfl
  have hcenter01 : center s67096 0 true = none := by rfl
  have hcenter10 : center s67096 1 false = none := by rfl
  have hcenter11 : center s67096 1 true = none := by rfl
  have hcenter20 : center s67096 2 false = none := by rfl
  have hcenter21 : center s67096 2 true = none := by rfl
  have hpaired00 : paired s67096 false false = none := by rfl
  have hpaired01 : paired s67096 false true = none := by rfl
  have hpaired10 : paired s67096 true false = none := by rfl
  have hpaired11 : paired s67096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67097 : safe 10 11 s67097 = true := by
  have hcenter00 : center s67097 0 false = none := by rfl
  have hcenter01 : center s67097 0 true = none := by rfl
  have hcenter10 : center s67097 1 false = some s67082 := by rfl
  have hcenter11 : center s67097 1 true = some s67094 := by rfl
  have hcenter20 : center s67097 2 false = none := by rfl
  have hcenter21 : center s67097 2 true = none := by rfl
  have hpaired00 : paired s67097 false false = none := by rfl
  have hpaired01 : paired s67097 false true = none := by rfl
  have hpaired10 : paired s67097 true false = some s67095 := by rfl
  have hpaired11 : paired s67097 true true = some s67096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67082) (optionAll_some_eq hcenter11 safeNode67094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67095) (optionAll_some_eq hpaired11 safeNode67096)

theorem safeNode67098 : safe 10 12 s67098 = true := by
  have hcenter00 : center s67098 0 false = some s67044 := by rfl
  have hcenter01 : center s67098 0 true = some s67063 := by rfl
  have hcenter10 : center s67098 1 false = none := by rfl
  have hcenter11 : center s67098 1 true = none := by rfl
  have hcenter20 : center s67098 2 false = some s67078 := by rfl
  have hcenter21 : center s67098 2 true = some s67097 := by rfl
  have hpaired00 : paired s67098 false false = none := by rfl
  have hpaired01 : paired s67098 false true = none := by rfl
  have hpaired10 : paired s67098 true false = none := by rfl
  have hpaired11 : paired s67098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67044) (optionAll_some_eq hcenter01 safeNode67063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67078) (optionAll_some_eq hcenter21 safeNode67097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67099 : safe 10 14 s67099 = true := by
  have hcenter00 : center s67099 0 false = some s66058 := by rfl
  have hcenter01 : center s67099 0 true = some s66349 := by rfl
  have hcenter10 : center s67099 1 false = none := by rfl
  have hcenter11 : center s67099 1 true = none := by rfl
  have hcenter20 : center s67099 2 false = some s66640 := by rfl
  have hcenter21 : center s67099 2 true = some s66960 := by rfl
  have hpaired00 : paired s67099 false false = some s67029 := by rfl
  have hpaired01 : paired s67099 false true = some s67098 := by rfl
  have hpaired10 : paired s67099 true false = none := by rfl
  have hpaired11 : paired s67099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode66058) (optionAll_some_eq hcenter01 safeNode66349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode66640) (optionAll_some_eq hcenter21 safeNode66960) (optionAll_some_eq hpaired00 safeNode67029) (optionAll_some_eq hpaired01 safeNode67098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67100 : safe 10 7 s67100 = true := by
  have hcenter00 : center s67100 0 false = none := by rfl
  have hcenter01 : center s67100 0 true = none := by rfl
  have hcenter10 : center s67100 1 false = none := by rfl
  have hcenter11 : center s67100 1 true = none := by rfl
  have hcenter20 : center s67100 2 false = none := by rfl
  have hcenter21 : center s67100 2 true = none := by rfl
  have hpaired00 : paired s67100 false false = none := by rfl
  have hpaired01 : paired s67100 false true = none := by rfl
  have hpaired10 : paired s67100 true false = none := by rfl
  have hpaired11 : paired s67100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67101 : safe 10 7 s67101 = true := by
  have hcenter00 : center s67101 0 false = none := by rfl
  have hcenter01 : center s67101 0 true = none := by rfl
  have hcenter10 : center s67101 1 false = none := by rfl
  have hcenter11 : center s67101 1 true = none := by rfl
  have hcenter20 : center s67101 2 false = none := by rfl
  have hcenter21 : center s67101 2 true = none := by rfl
  have hpaired00 : paired s67101 false false = none := by rfl
  have hpaired01 : paired s67101 false true = none := by rfl
  have hpaired10 : paired s67101 true false = none := by rfl
  have hpaired11 : paired s67101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67102 : safe 10 8 s67102 = true := by
  have hcenter00 : center s67102 0 false = none := by rfl
  have hcenter01 : center s67102 0 true = some s67100 := by rfl
  have hcenter10 : center s67102 1 false = none := by rfl
  have hcenter11 : center s67102 1 true = some s67101 := by rfl
  have hcenter20 : center s67102 2 false = none := by rfl
  have hcenter21 : center s67102 2 true = none := by rfl
  have hpaired00 : paired s67102 false false = none := by rfl
  have hpaired01 : paired s67102 false true = none := by rfl
  have hpaired10 : paired s67102 true false = none := by rfl
  have hpaired11 : paired s67102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67100) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67103 : safe 10 5 s67103 = true := by
  have hcenter00 : center s67103 0 false = none := by rfl
  have hcenter01 : center s67103 0 true = none := by rfl
  have hcenter10 : center s67103 1 false = none := by rfl
  have hcenter11 : center s67103 1 true = none := by rfl
  have hcenter20 : center s67103 2 false = none := by rfl
  have hcenter21 : center s67103 2 true = none := by rfl
  have hpaired00 : paired s67103 false false = none := by rfl
  have hpaired01 : paired s67103 false true = none := by rfl
  have hpaired10 : paired s67103 true false = none := by rfl
  have hpaired11 : paired s67103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67104 : safe 10 6 s67104 = true := by
  have hcenter00 : center s67104 0 false = none := by rfl
  have hcenter01 : center s67104 0 true = none := by rfl
  have hcenter10 : center s67104 1 false = none := by rfl
  have hcenter11 : center s67104 1 true = some s67103 := by rfl
  have hcenter20 : center s67104 2 false = none := by rfl
  have hcenter21 : center s67104 2 true = none := by rfl
  have hpaired00 : paired s67104 false false = none := by rfl
  have hpaired01 : paired s67104 false true = none := by rfl
  have hpaired10 : paired s67104 true false = none := by rfl
  have hpaired11 : paired s67104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67105 : safe 10 7 s67105 = true := by
  have hcenter00 : center s67105 0 false = none := by rfl
  have hcenter01 : center s67105 0 true = none := by rfl
  have hcenter10 : center s67105 1 false = none := by rfl
  have hcenter11 : center s67105 1 true = none := by rfl
  have hcenter20 : center s67105 2 false = some s67104 := by rfl
  have hcenter21 : center s67105 2 true = none := by rfl
  have hpaired00 : paired s67105 false false = none := by rfl
  have hpaired01 : paired s67105 false true = none := by rfl
  have hpaired10 : paired s67105 true false = none := by rfl
  have hpaired11 : paired s67105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67104) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67106 : safe 10 5 s67106 = true := by
  have hcenter00 : center s67106 0 false = none := by rfl
  have hcenter01 : center s67106 0 true = none := by rfl
  have hcenter10 : center s67106 1 false = none := by rfl
  have hcenter11 : center s67106 1 true = none := by rfl
  have hcenter20 : center s67106 2 false = none := by rfl
  have hcenter21 : center s67106 2 true = none := by rfl
  have hpaired00 : paired s67106 false false = none := by rfl
  have hpaired01 : paired s67106 false true = none := by rfl
  have hpaired10 : paired s67106 true false = none := by rfl
  have hpaired11 : paired s67106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67107 : safe 10 6 s67107 = true := by
  have hcenter00 : center s67107 0 false = none := by rfl
  have hcenter01 : center s67107 0 true = some s67106 := by rfl
  have hcenter10 : center s67107 1 false = none := by rfl
  have hcenter11 : center s67107 1 true = none := by rfl
  have hcenter20 : center s67107 2 false = none := by rfl
  have hcenter21 : center s67107 2 true = none := by rfl
  have hpaired00 : paired s67107 false false = none := by rfl
  have hpaired01 : paired s67107 false true = none := by rfl
  have hpaired10 : paired s67107 true false = none := by rfl
  have hpaired11 : paired s67107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67108 : safe 10 7 s67108 = true := by
  have hcenter00 : center s67108 0 false = none := by rfl
  have hcenter01 : center s67108 0 true = none := by rfl
  have hcenter10 : center s67108 1 false = none := by rfl
  have hcenter11 : center s67108 1 true = none := by rfl
  have hcenter20 : center s67108 2 false = none := by rfl
  have hcenter21 : center s67108 2 true = some s67107 := by rfl
  have hpaired00 : paired s67108 false false = none := by rfl
  have hpaired01 : paired s67108 false true = none := by rfl
  have hpaired10 : paired s67108 true false = none := by rfl
  have hpaired11 : paired s67108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67109 : safe 10 8 s67109 = true := by
  have hcenter00 : center s67109 0 false = some s67105 := by rfl
  have hcenter01 : center s67109 0 true = none := by rfl
  have hcenter10 : center s67109 1 false = some s67108 := by rfl
  have hcenter11 : center s67109 1 true = none := by rfl
  have hcenter20 : center s67109 2 false = none := by rfl
  have hcenter21 : center s67109 2 true = none := by rfl
  have hpaired00 : paired s67109 false false = none := by rfl
  have hpaired01 : paired s67109 false true = none := by rfl
  have hpaired10 : paired s67109 true false = none := by rfl
  have hpaired11 : paired s67109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67105) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67110 : safe 10 5 s67110 = true := by
  have hcenter00 : center s67110 0 false = none := by rfl
  have hcenter01 : center s67110 0 true = none := by rfl
  have hcenter10 : center s67110 1 false = none := by rfl
  have hcenter11 : center s67110 1 true = none := by rfl
  have hcenter20 : center s67110 2 false = none := by rfl
  have hcenter21 : center s67110 2 true = none := by rfl
  have hpaired00 : paired s67110 false false = none := by rfl
  have hpaired01 : paired s67110 false true = none := by rfl
  have hpaired10 : paired s67110 true false = none := by rfl
  have hpaired11 : paired s67110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67111 : safe 10 6 s67111 = true := by
  have hcenter00 : center s67111 0 false = none := by rfl
  have hcenter01 : center s67111 0 true = none := by rfl
  have hcenter10 : center s67111 1 false = some s67110 := by rfl
  have hcenter11 : center s67111 1 true = none := by rfl
  have hcenter20 : center s67111 2 false = none := by rfl
  have hcenter21 : center s67111 2 true = none := by rfl
  have hpaired00 : paired s67111 false false = none := by rfl
  have hpaired01 : paired s67111 false true = none := by rfl
  have hpaired10 : paired s67111 true false = none := by rfl
  have hpaired11 : paired s67111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67110) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67112 : safe 10 7 s67112 = true := by
  have hcenter00 : center s67112 0 false = none := by rfl
  have hcenter01 : center s67112 0 true = none := by rfl
  have hcenter10 : center s67112 1 false = none := by rfl
  have hcenter11 : center s67112 1 true = none := by rfl
  have hcenter20 : center s67112 2 false = none := by rfl
  have hcenter21 : center s67112 2 true = some s67111 := by rfl
  have hpaired00 : paired s67112 false false = none := by rfl
  have hpaired01 : paired s67112 false true = none := by rfl
  have hpaired10 : paired s67112 true false = none := by rfl
  have hpaired11 : paired s67112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67113 : safe 10 5 s67113 = true := by
  have hcenter00 : center s67113 0 false = none := by rfl
  have hcenter01 : center s67113 0 true = none := by rfl
  have hcenter10 : center s67113 1 false = none := by rfl
  have hcenter11 : center s67113 1 true = none := by rfl
  have hcenter20 : center s67113 2 false = none := by rfl
  have hcenter21 : center s67113 2 true = none := by rfl
  have hpaired00 : paired s67113 false false = none := by rfl
  have hpaired01 : paired s67113 false true = none := by rfl
  have hpaired10 : paired s67113 true false = none := by rfl
  have hpaired11 : paired s67113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67114 : safe 10 6 s67114 = true := by
  have hcenter00 : center s67114 0 false = none := by rfl
  have hcenter01 : center s67114 0 true = none := by rfl
  have hcenter10 : center s67114 1 false = none := by rfl
  have hcenter11 : center s67114 1 true = none := by rfl
  have hcenter20 : center s67114 2 false = some s67113 := by rfl
  have hcenter21 : center s67114 2 true = none := by rfl
  have hpaired00 : paired s67114 false false = none := by rfl
  have hpaired01 : paired s67114 false true = none := by rfl
  have hpaired10 : paired s67114 true false = none := by rfl
  have hpaired11 : paired s67114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67115 : safe 10 7 s67115 = true := by
  have hcenter00 : center s67115 0 false = none := by rfl
  have hcenter01 : center s67115 0 true = none := by rfl
  have hcenter10 : center s67115 1 false = none := by rfl
  have hcenter11 : center s67115 1 true = some s67114 := by rfl
  have hcenter20 : center s67115 2 false = none := by rfl
  have hcenter21 : center s67115 2 true = none := by rfl
  have hpaired00 : paired s67115 false false = none := by rfl
  have hpaired01 : paired s67115 false true = none := by rfl
  have hpaired10 : paired s67115 true false = none := by rfl
  have hpaired11 : paired s67115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67116 : safe 10 9 s67116 = true := by
  have hcenter00 : center s67116 0 false = none := by rfl
  have hcenter01 : center s67116 0 true = none := by rfl
  have hcenter10 : center s67116 1 false = none := by rfl
  have hcenter11 : center s67116 1 true = none := by rfl
  have hcenter20 : center s67116 2 false = some s67102 := by rfl
  have hcenter21 : center s67116 2 true = some s67109 := by rfl
  have hpaired00 : paired s67116 false false = some s67112 := by rfl
  have hpaired01 : paired s67116 false true = some s67115 := by rfl
  have hpaired10 : paired s67116 true false = none := by rfl
  have hpaired11 : paired s67116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67102) (optionAll_some_eq hcenter21 safeNode67109) (optionAll_some_eq hpaired00 safeNode67112) (optionAll_some_eq hpaired01 safeNode67115) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67117 : safe 10 7 s67117 = true := by
  have hcenter00 : center s67117 0 false = none := by rfl
  have hcenter01 : center s67117 0 true = none := by rfl
  have hcenter10 : center s67117 1 false = none := by rfl
  have hcenter11 : center s67117 1 true = none := by rfl
  have hcenter20 : center s67117 2 false = none := by rfl
  have hcenter21 : center s67117 2 true = none := by rfl
  have hpaired00 : paired s67117 false false = none := by rfl
  have hpaired01 : paired s67117 false true = none := by rfl
  have hpaired10 : paired s67117 true false = none := by rfl
  have hpaired11 : paired s67117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67118 : safe 10 8 s67118 = true := by
  have hcenter00 : center s67118 0 false = none := by rfl
  have hcenter01 : center s67118 0 true = none := by rfl
  have hcenter10 : center s67118 1 false = none := by rfl
  have hcenter11 : center s67118 1 true = none := by rfl
  have hcenter20 : center s67118 2 false = some s67117 := by rfl
  have hcenter21 : center s67118 2 true = none := by rfl
  have hpaired00 : paired s67118 false false = none := by rfl
  have hpaired01 : paired s67118 false true = none := by rfl
  have hpaired10 : paired s67118 true false = none := by rfl
  have hpaired11 : paired s67118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67119 : safe 10 7 s67119 = true := by
  have hcenter00 : center s67119 0 false = none := by rfl
  have hcenter01 : center s67119 0 true = none := by rfl
  have hcenter10 : center s67119 1 false = none := by rfl
  have hcenter11 : center s67119 1 true = none := by rfl
  have hcenter20 : center s67119 2 false = none := by rfl
  have hcenter21 : center s67119 2 true = none := by rfl
  have hpaired00 : paired s67119 false false = none := by rfl
  have hpaired01 : paired s67119 false true = none := by rfl
  have hpaired10 : paired s67119 true false = none := by rfl
  have hpaired11 : paired s67119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67120 : safe 10 8 s67120 = true := by
  have hcenter00 : center s67120 0 false = some s67119 := by rfl
  have hcenter01 : center s67120 0 true = none := by rfl
  have hcenter10 : center s67120 1 false = none := by rfl
  have hcenter11 : center s67120 1 true = none := by rfl
  have hcenter20 : center s67120 2 false = none := by rfl
  have hcenter21 : center s67120 2 true = none := by rfl
  have hpaired00 : paired s67120 false false = none := by rfl
  have hpaired01 : paired s67120 false true = none := by rfl
  have hpaired10 : paired s67120 true false = none := by rfl
  have hpaired11 : paired s67120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67119) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67121 : safe 10 10 s67121 = true := by
  have hcenter00 : center s67121 0 false = some s67116 := by rfl
  have hcenter01 : center s67121 0 true = none := by rfl
  have hcenter10 : center s67121 1 false = none := by rfl
  have hcenter11 : center s67121 1 true = none := by rfl
  have hcenter20 : center s67121 2 false = none := by rfl
  have hcenter21 : center s67121 2 true = none := by rfl
  have hpaired00 : paired s67121 false false = some s67118 := by rfl
  have hpaired01 : paired s67121 false true = some s67120 := by rfl
  have hpaired10 : paired s67121 true false = none := by rfl
  have hpaired11 : paired s67121 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67118) (optionAll_some_eq hpaired01 safeNode67120) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67122 : safe 10 5 s67122 = true := by
  have hcenter00 : center s67122 0 false = none := by rfl
  have hcenter01 : center s67122 0 true = none := by rfl
  have hcenter10 : center s67122 1 false = none := by rfl
  have hcenter11 : center s67122 1 true = none := by rfl
  have hcenter20 : center s67122 2 false = none := by rfl
  have hcenter21 : center s67122 2 true = none := by rfl
  have hpaired00 : paired s67122 false false = none := by rfl
  have hpaired01 : paired s67122 false true = none := by rfl
  have hpaired10 : paired s67122 true false = none := by rfl
  have hpaired11 : paired s67122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67123 : safe 10 6 s67123 = true := by
  have hcenter00 : center s67123 0 false = none := by rfl
  have hcenter01 : center s67123 0 true = none := by rfl
  have hcenter10 : center s67123 1 false = none := by rfl
  have hcenter11 : center s67123 1 true = none := by rfl
  have hcenter20 : center s67123 2 false = none := by rfl
  have hcenter21 : center s67123 2 true = some s67122 := by rfl
  have hpaired00 : paired s67123 false false = none := by rfl
  have hpaired01 : paired s67123 false true = none := by rfl
  have hpaired10 : paired s67123 true false = none := by rfl
  have hpaired11 : paired s67123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67124 : safe 10 7 s67124 = true := by
  have hcenter00 : center s67124 0 false = none := by rfl
  have hcenter01 : center s67124 0 true = none := by rfl
  have hcenter10 : center s67124 1 false = some s67123 := by rfl
  have hcenter11 : center s67124 1 true = none := by rfl
  have hcenter20 : center s67124 2 false = none := by rfl
  have hcenter21 : center s67124 2 true = none := by rfl
  have hpaired00 : paired s67124 false false = none := by rfl
  have hpaired01 : paired s67124 false true = none := by rfl
  have hpaired10 : paired s67124 true false = none := by rfl
  have hpaired11 : paired s67124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67125 : safe 10 7 s67125 = true := by
  have hcenter00 : center s67125 0 false = none := by rfl
  have hcenter01 : center s67125 0 true = none := by rfl
  have hcenter10 : center s67125 1 false = none := by rfl
  have hcenter11 : center s67125 1 true = none := by rfl
  have hcenter20 : center s67125 2 false = none := by rfl
  have hcenter21 : center s67125 2 true = none := by rfl
  have hpaired00 : paired s67125 false false = none := by rfl
  have hpaired01 : paired s67125 false true = none := by rfl
  have hpaired10 : paired s67125 true false = none := by rfl
  have hpaired11 : paired s67125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67126 : safe 10 8 s67126 = true := by
  have hcenter00 : center s67126 0 false = some s67124 := by rfl
  have hcenter01 : center s67126 0 true = none := by rfl
  have hcenter10 : center s67126 1 false = none := by rfl
  have hcenter11 : center s67126 1 true = none := by rfl
  have hcenter20 : center s67126 2 false = none := by rfl
  have hcenter21 : center s67126 2 true = some s67125 := by rfl
  have hpaired00 : paired s67126 false false = none := by rfl
  have hpaired01 : paired s67126 false true = none := by rfl
  have hpaired10 : paired s67126 true false = none := by rfl
  have hpaired11 : paired s67126 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67127 : safe 10 9 s67127 = true := by
  have hcenter00 : center s67127 0 false = none := by rfl
  have hcenter01 : center s67127 0 true = none := by rfl
  have hcenter10 : center s67127 1 false = none := by rfl
  have hcenter11 : center s67127 1 true = some s67126 := by rfl
  have hcenter20 : center s67127 2 false = none := by rfl
  have hcenter21 : center s67127 2 true = none := by rfl
  have hpaired00 : paired s67127 false false = none := by rfl
  have hpaired01 : paired s67127 false true = none := by rfl
  have hpaired10 : paired s67127 true false = none := by rfl
  have hpaired11 : paired s67127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67128 : safe 10 6 s67128 = true := by
  have hcenter00 : center s67128 0 false = none := by rfl
  have hcenter01 : center s67128 0 true = none := by rfl
  have hcenter10 : center s67128 1 false = none := by rfl
  have hcenter11 : center s67128 1 true = none := by rfl
  have hcenter20 : center s67128 2 false = none := by rfl
  have hcenter21 : center s67128 2 true = none := by rfl
  have hpaired00 : paired s67128 false false = none := by rfl
  have hpaired01 : paired s67128 false true = none := by rfl
  have hpaired10 : paired s67128 true false = none := by rfl
  have hpaired11 : paired s67128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67129 : safe 10 7 s67129 = true := by
  have hcenter00 : center s67129 0 false = none := by rfl
  have hcenter01 : center s67129 0 true = none := by rfl
  have hcenter10 : center s67129 1 false = none := by rfl
  have hcenter11 : center s67129 1 true = none := by rfl
  have hcenter20 : center s67129 2 false = none := by rfl
  have hcenter21 : center s67129 2 true = some s67128 := by rfl
  have hpaired00 : paired s67129 false false = none := by rfl
  have hpaired01 : paired s67129 false true = none := by rfl
  have hpaired10 : paired s67129 true false = none := by rfl
  have hpaired11 : paired s67129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67130 : safe 10 8 s67130 = true := by
  have hcenter00 : center s67130 0 false = none := by rfl
  have hcenter01 : center s67130 0 true = none := by rfl
  have hcenter10 : center s67130 1 false = none := by rfl
  have hcenter11 : center s67130 1 true = some s67129 := by rfl
  have hcenter20 : center s67130 2 false = none := by rfl
  have hcenter21 : center s67130 2 true = none := by rfl
  have hpaired00 : paired s67130 false false = none := by rfl
  have hpaired01 : paired s67130 false true = none := by rfl
  have hpaired10 : paired s67130 true false = none := by rfl
  have hpaired11 : paired s67130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67129) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67131 : safe 10 9 s67131 = true := by
  have hcenter00 : center s67131 0 false = some s67130 := by rfl
  have hcenter01 : center s67131 0 true = none := by rfl
  have hcenter10 : center s67131 1 false = none := by rfl
  have hcenter11 : center s67131 1 true = none := by rfl
  have hcenter20 : center s67131 2 false = none := by rfl
  have hcenter21 : center s67131 2 true = none := by rfl
  have hpaired00 : paired s67131 false false = none := by rfl
  have hpaired01 : paired s67131 false true = none := by rfl
  have hpaired10 : paired s67131 true false = none := by rfl
  have hpaired11 : paired s67131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67132 : safe 10 10 s67132 = true := by
  have hcenter00 : center s67132 0 false = none := by rfl
  have hcenter01 : center s67132 0 true = some s67127 := by rfl
  have hcenter10 : center s67132 1 false = some s67131 := by rfl
  have hcenter11 : center s67132 1 true = none := by rfl
  have hcenter20 : center s67132 2 false = none := by rfl
  have hcenter21 : center s67132 2 true = none := by rfl
  have hpaired00 : paired s67132 false false = none := by rfl
  have hpaired01 : paired s67132 false true = none := by rfl
  have hpaired10 : paired s67132 true false = none := by rfl
  have hpaired11 : paired s67132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67127) (optionAll_some_eq hcenter10 safeNode67131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67133 : safe 10 11 s67133 = true := by
  have hcenter00 : center s67133 0 false = none := by rfl
  have hcenter01 : center s67133 0 true = none := by rfl
  have hcenter10 : center s67133 1 false = some s67121 := by rfl
  have hcenter11 : center s67133 1 true = none := by rfl
  have hcenter20 : center s67133 2 false = some s67132 := by rfl
  have hcenter21 : center s67133 2 true = none := by rfl
  have hpaired00 : paired s67133 false false = none := by rfl
  have hpaired01 : paired s67133 false true = none := by rfl
  have hpaired10 : paired s67133 true false = none := by rfl
  have hpaired11 : paired s67133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67121) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67134 : safe 10 8 s67134 = true := by
  have hcenter00 : center s67134 0 false = none := by rfl
  have hcenter01 : center s67134 0 true = none := by rfl
  have hcenter10 : center s67134 1 false = none := by rfl
  have hcenter11 : center s67134 1 true = none := by rfl
  have hcenter20 : center s67134 2 false = none := by rfl
  have hcenter21 : center s67134 2 true = none := by rfl
  have hpaired00 : paired s67134 false false = none := by rfl
  have hpaired01 : paired s67134 false true = none := by rfl
  have hpaired10 : paired s67134 true false = none := by rfl
  have hpaired11 : paired s67134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67135 : safe 10 9 s67135 = true := by
  have hcenter00 : center s67135 0 false = none := by rfl
  have hcenter01 : center s67135 0 true = none := by rfl
  have hcenter10 : center s67135 1 false = some s67134 := by rfl
  have hcenter11 : center s67135 1 true = none := by rfl
  have hcenter20 : center s67135 2 false = none := by rfl
  have hcenter21 : center s67135 2 true = none := by rfl
  have hpaired00 : paired s67135 false false = none := by rfl
  have hpaired01 : paired s67135 false true = none := by rfl
  have hpaired10 : paired s67135 true false = none := by rfl
  have hpaired11 : paired s67135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67136 : safe 10 6 s67136 = true := by
  have hcenter00 : center s67136 0 false = none := by rfl
  have hcenter01 : center s67136 0 true = none := by rfl
  have hcenter10 : center s67136 1 false = none := by rfl
  have hcenter11 : center s67136 1 true = none := by rfl
  have hcenter20 : center s67136 2 false = none := by rfl
  have hcenter21 : center s67136 2 true = none := by rfl
  have hpaired00 : paired s67136 false false = none := by rfl
  have hpaired01 : paired s67136 false true = none := by rfl
  have hpaired10 : paired s67136 true false = none := by rfl
  have hpaired11 : paired s67136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67137 : safe 10 7 s67137 = true := by
  have hcenter00 : center s67137 0 false = none := by rfl
  have hcenter01 : center s67137 0 true = some s67136 := by rfl
  have hcenter10 : center s67137 1 false = none := by rfl
  have hcenter11 : center s67137 1 true = none := by rfl
  have hcenter20 : center s67137 2 false = none := by rfl
  have hcenter21 : center s67137 2 true = none := by rfl
  have hpaired00 : paired s67137 false false = none := by rfl
  have hpaired01 : paired s67137 false true = none := by rfl
  have hpaired10 : paired s67137 true false = none := by rfl
  have hpaired11 : paired s67137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67138 : safe 10 7 s67138 = true := by
  have hcenter00 : center s67138 0 false = none := by rfl
  have hcenter01 : center s67138 0 true = none := by rfl
  have hcenter10 : center s67138 1 false = none := by rfl
  have hcenter11 : center s67138 1 true = none := by rfl
  have hcenter20 : center s67138 2 false = none := by rfl
  have hcenter21 : center s67138 2 true = none := by rfl
  have hpaired00 : paired s67138 false false = none := by rfl
  have hpaired01 : paired s67138 false true = none := by rfl
  have hpaired10 : paired s67138 true false = none := by rfl
  have hpaired11 : paired s67138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67139 : safe 10 8 s67139 = true := by
  have hcenter00 : center s67139 0 false = none := by rfl
  have hcenter01 : center s67139 0 true = none := by rfl
  have hcenter10 : center s67139 1 false = some s67137 := by rfl
  have hcenter11 : center s67139 1 true = none := by rfl
  have hcenter20 : center s67139 2 false = some s67138 := by rfl
  have hcenter21 : center s67139 2 true = none := by rfl
  have hpaired00 : paired s67139 false false = none := by rfl
  have hpaired01 : paired s67139 false true = none := by rfl
  have hpaired10 : paired s67139 true false = none := by rfl
  have hpaired11 : paired s67139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67137) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67140 : safe 10 6 s67140 = true := by
  have hcenter00 : center s67140 0 false = none := by rfl
  have hcenter01 : center s67140 0 true = none := by rfl
  have hcenter10 : center s67140 1 false = none := by rfl
  have hcenter11 : center s67140 1 true = none := by rfl
  have hcenter20 : center s67140 2 false = none := by rfl
  have hcenter21 : center s67140 2 true = none := by rfl
  have hpaired00 : paired s67140 false false = none := by rfl
  have hpaired01 : paired s67140 false true = none := by rfl
  have hpaired10 : paired s67140 true false = none := by rfl
  have hpaired11 : paired s67140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67141 : safe 10 6 s67141 = true := by
  have hcenter00 : center s67141 0 false = none := by rfl
  have hcenter01 : center s67141 0 true = none := by rfl
  have hcenter10 : center s67141 1 false = none := by rfl
  have hcenter11 : center s67141 1 true = none := by rfl
  have hcenter20 : center s67141 2 false = none := by rfl
  have hcenter21 : center s67141 2 true = none := by rfl
  have hpaired00 : paired s67141 false false = none := by rfl
  have hpaired01 : paired s67141 false true = none := by rfl
  have hpaired10 : paired s67141 true false = none := by rfl
  have hpaired11 : paired s67141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67142 : safe 10 8 s67142 = true := by
  have hcenter00 : center s67142 0 false = none := by rfl
  have hcenter01 : center s67142 0 true = none := by rfl
  have hcenter10 : center s67142 1 false = none := by rfl
  have hcenter11 : center s67142 1 true = none := by rfl
  have hcenter20 : center s67142 2 false = none := by rfl
  have hcenter21 : center s67142 2 true = none := by rfl
  have hpaired00 : paired s67142 false false = none := by rfl
  have hpaired01 : paired s67142 false true = none := by rfl
  have hpaired10 : paired s67142 true false = some s67140 := by rfl
  have hpaired11 : paired s67142 true true = some s67141 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67140) (optionAll_some_eq hpaired11 safeNode67141)

theorem safeNode67143 : safe 10 9 s67143 = true := by
  have hcenter00 : center s67143 0 false = some s67139 := by rfl
  have hcenter01 : center s67143 0 true = none := by rfl
  have hcenter10 : center s67143 1 false = some s67142 := by rfl
  have hcenter11 : center s67143 1 true = none := by rfl
  have hcenter20 : center s67143 2 false = none := by rfl
  have hcenter21 : center s67143 2 true = none := by rfl
  have hpaired00 : paired s67143 false false = none := by rfl
  have hpaired01 : paired s67143 false true = none := by rfl
  have hpaired10 : paired s67143 true false = none := by rfl
  have hpaired11 : paired s67143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67139) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67144 : safe 10 10 s67144 = true := by
  have hcenter00 : center s67144 0 false = some s67135 := by rfl
  have hcenter01 : center s67144 0 true = none := by rfl
  have hcenter10 : center s67144 1 false = none := by rfl
  have hcenter11 : center s67144 1 true = none := by rfl
  have hcenter20 : center s67144 2 false = some s67143 := by rfl
  have hcenter21 : center s67144 2 true = none := by rfl
  have hpaired00 : paired s67144 false false = none := by rfl
  have hpaired01 : paired s67144 false true = none := by rfl
  have hpaired10 : paired s67144 true false = none := by rfl
  have hpaired11 : paired s67144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67145 : safe 10 6 s67145 = true := by
  have hcenter00 : center s67145 0 false = none := by rfl
  have hcenter01 : center s67145 0 true = none := by rfl
  have hcenter10 : center s67145 1 false = none := by rfl
  have hcenter11 : center s67145 1 true = none := by rfl
  have hcenter20 : center s67145 2 false = none := by rfl
  have hcenter21 : center s67145 2 true = none := by rfl
  have hpaired00 : paired s67145 false false = none := by rfl
  have hpaired01 : paired s67145 false true = none := by rfl
  have hpaired10 : paired s67145 true false = none := by rfl
  have hpaired11 : paired s67145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67146 : safe 10 7 s67146 = true := by
  have hcenter00 : center s67146 0 false = none := by rfl
  have hcenter01 : center s67146 0 true = none := by rfl
  have hcenter10 : center s67146 1 false = some s67145 := by rfl
  have hcenter11 : center s67146 1 true = none := by rfl
  have hcenter20 : center s67146 2 false = none := by rfl
  have hcenter21 : center s67146 2 true = none := by rfl
  have hpaired00 : paired s67146 false false = none := by rfl
  have hpaired01 : paired s67146 false true = none := by rfl
  have hpaired10 : paired s67146 true false = none := by rfl
  have hpaired11 : paired s67146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67147 : safe 10 8 s67147 = true := by
  have hcenter00 : center s67147 0 false = none := by rfl
  have hcenter01 : center s67147 0 true = none := by rfl
  have hcenter10 : center s67147 1 false = none := by rfl
  have hcenter11 : center s67147 1 true = none := by rfl
  have hcenter20 : center s67147 2 false = some s67146 := by rfl
  have hcenter21 : center s67147 2 true = none := by rfl
  have hpaired00 : paired s67147 false false = none := by rfl
  have hpaired01 : paired s67147 false true = none := by rfl
  have hpaired10 : paired s67147 true false = none := by rfl
  have hpaired11 : paired s67147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67148 : safe 10 8 s67148 = true := by
  have hcenter00 : center s67148 0 false = none := by rfl
  have hcenter01 : center s67148 0 true = none := by rfl
  have hcenter10 : center s67148 1 false = none := by rfl
  have hcenter11 : center s67148 1 true = none := by rfl
  have hcenter20 : center s67148 2 false = none := by rfl
  have hcenter21 : center s67148 2 true = none := by rfl
  have hpaired00 : paired s67148 false false = none := by rfl
  have hpaired01 : paired s67148 false true = none := by rfl
  have hpaired10 : paired s67148 true false = none := by rfl
  have hpaired11 : paired s67148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67149 : safe 10 9 s67149 = true := by
  have hcenter00 : center s67149 0 false = none := by rfl
  have hcenter01 : center s67149 0 true = some s67147 := by rfl
  have hcenter10 : center s67149 1 false = some s67148 := by rfl
  have hcenter11 : center s67149 1 true = none := by rfl
  have hcenter20 : center s67149 2 false = none := by rfl
  have hcenter21 : center s67149 2 true = none := by rfl
  have hpaired00 : paired s67149 false false = none := by rfl
  have hpaired01 : paired s67149 false true = none := by rfl
  have hpaired10 : paired s67149 true false = none := by rfl
  have hpaired11 : paired s67149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67147) (optionAll_some_eq hcenter10 safeNode67148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67150 : safe 10 8 s67150 = true := by
  have hcenter00 : center s67150 0 false = none := by rfl
  have hcenter01 : center s67150 0 true = none := by rfl
  have hcenter10 : center s67150 1 false = none := by rfl
  have hcenter11 : center s67150 1 true = none := by rfl
  have hcenter20 : center s67150 2 false = none := by rfl
  have hcenter21 : center s67150 2 true = none := by rfl
  have hpaired00 : paired s67150 false false = none := by rfl
  have hpaired01 : paired s67150 false true = none := by rfl
  have hpaired10 : paired s67150 true false = none := by rfl
  have hpaired11 : paired s67150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67151 : safe 10 6 s67151 = true := by
  have hcenter00 : center s67151 0 false = none := by rfl
  have hcenter01 : center s67151 0 true = none := by rfl
  have hcenter10 : center s67151 1 false = none := by rfl
  have hcenter11 : center s67151 1 true = none := by rfl
  have hcenter20 : center s67151 2 false = none := by rfl
  have hcenter21 : center s67151 2 true = none := by rfl
  have hpaired00 : paired s67151 false false = none := by rfl
  have hpaired01 : paired s67151 false true = none := by rfl
  have hpaired10 : paired s67151 true false = none := by rfl
  have hpaired11 : paired s67151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67152 : safe 10 7 s67152 = true := by
  have hcenter00 : center s67152 0 false = some s67151 := by rfl
  have hcenter01 : center s67152 0 true = none := by rfl
  have hcenter10 : center s67152 1 false = none := by rfl
  have hcenter11 : center s67152 1 true = none := by rfl
  have hcenter20 : center s67152 2 false = none := by rfl
  have hcenter21 : center s67152 2 true = none := by rfl
  have hpaired00 : paired s67152 false false = none := by rfl
  have hpaired01 : paired s67152 false true = none := by rfl
  have hpaired10 : paired s67152 true false = none := by rfl
  have hpaired11 : paired s67152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67153 : safe 10 8 s67153 = true := by
  have hcenter00 : center s67153 0 false = none := by rfl
  have hcenter01 : center s67153 0 true = none := by rfl
  have hcenter10 : center s67153 1 false = none := by rfl
  have hcenter11 : center s67153 1 true = none := by rfl
  have hcenter20 : center s67153 2 false = some s67152 := by rfl
  have hcenter21 : center s67153 2 true = none := by rfl
  have hpaired00 : paired s67153 false false = none := by rfl
  have hpaired01 : paired s67153 false true = none := by rfl
  have hpaired10 : paired s67153 true false = none := by rfl
  have hpaired11 : paired s67153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67154 : safe 10 9 s67154 = true := by
  have hcenter00 : center s67154 0 false = some s67150 := by rfl
  have hcenter01 : center s67154 0 true = none := by rfl
  have hcenter10 : center s67154 1 false = none := by rfl
  have hcenter11 : center s67154 1 true = some s67153 := by rfl
  have hcenter20 : center s67154 2 false = none := by rfl
  have hcenter21 : center s67154 2 true = none := by rfl
  have hpaired00 : paired s67154 false false = none := by rfl
  have hpaired01 : paired s67154 false true = none := by rfl
  have hpaired10 : paired s67154 true false = none := by rfl
  have hpaired11 : paired s67154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67150) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67155 : safe 10 11 s67155 = true := by
  have hcenter00 : center s67155 0 false = none := by rfl
  have hcenter01 : center s67155 0 true = none := by rfl
  have hcenter10 : center s67155 1 false = some s67144 := by rfl
  have hcenter11 : center s67155 1 true = none := by rfl
  have hcenter20 : center s67155 2 false = none := by rfl
  have hcenter21 : center s67155 2 true = none := by rfl
  have hpaired00 : paired s67155 false false = none := by rfl
  have hpaired01 : paired s67155 false true = none := by rfl
  have hpaired10 : paired s67155 true false = some s67149 := by rfl
  have hpaired11 : paired s67155 true true = some s67154 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67144) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67149) (optionAll_some_eq hpaired11 safeNode67154)

theorem safeNode67156 : safe 10 8 s67156 = true := by
  have hcenter00 : center s67156 0 false = none := by rfl
  have hcenter01 : center s67156 0 true = none := by rfl
  have hcenter10 : center s67156 1 false = none := by rfl
  have hcenter11 : center s67156 1 true = none := by rfl
  have hcenter20 : center s67156 2 false = none := by rfl
  have hcenter21 : center s67156 2 true = none := by rfl
  have hpaired00 : paired s67156 false false = none := by rfl
  have hpaired01 : paired s67156 false true = none := by rfl
  have hpaired10 : paired s67156 true false = none := by rfl
  have hpaired11 : paired s67156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67157 : safe 10 9 s67157 = true := by
  have hcenter00 : center s67157 0 false = none := by rfl
  have hcenter01 : center s67157 0 true = some s67156 := by rfl
  have hcenter10 : center s67157 1 false = none := by rfl
  have hcenter11 : center s67157 1 true = none := by rfl
  have hcenter20 : center s67157 2 false = none := by rfl
  have hcenter21 : center s67157 2 true = none := by rfl
  have hpaired00 : paired s67157 false false = none := by rfl
  have hpaired01 : paired s67157 false true = none := by rfl
  have hpaired10 : paired s67157 true false = none := by rfl
  have hpaired11 : paired s67157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67158 : safe 10 10 s67158 = true := by
  have hcenter00 : center s67158 0 false = none := by rfl
  have hcenter01 : center s67158 0 true = none := by rfl
  have hcenter10 : center s67158 1 false = some s67157 := by rfl
  have hcenter11 : center s67158 1 true = none := by rfl
  have hcenter20 : center s67158 2 false = none := by rfl
  have hcenter21 : center s67158 2 true = none := by rfl
  have hpaired00 : paired s67158 false false = none := by rfl
  have hpaired01 : paired s67158 false true = none := by rfl
  have hpaired10 : paired s67158 true false = none := by rfl
  have hpaired11 : paired s67158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67159 : safe 10 8 s67159 = true := by
  have hcenter00 : center s67159 0 false = none := by rfl
  have hcenter01 : center s67159 0 true = none := by rfl
  have hcenter10 : center s67159 1 false = none := by rfl
  have hcenter11 : center s67159 1 true = none := by rfl
  have hcenter20 : center s67159 2 false = none := by rfl
  have hcenter21 : center s67159 2 true = none := by rfl
  have hpaired00 : paired s67159 false false = none := by rfl
  have hpaired01 : paired s67159 false true = none := by rfl
  have hpaired10 : paired s67159 true false = none := by rfl
  have hpaired11 : paired s67159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67160 : safe 10 6 s67160 = true := by
  have hcenter00 : center s67160 0 false = none := by rfl
  have hcenter01 : center s67160 0 true = none := by rfl
  have hcenter10 : center s67160 1 false = none := by rfl
  have hcenter11 : center s67160 1 true = none := by rfl
  have hcenter20 : center s67160 2 false = none := by rfl
  have hcenter21 : center s67160 2 true = none := by rfl
  have hpaired00 : paired s67160 false false = none := by rfl
  have hpaired01 : paired s67160 false true = none := by rfl
  have hpaired10 : paired s67160 true false = none := by rfl
  have hpaired11 : paired s67160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67161 : safe 10 7 s67161 = true := by
  have hcenter00 : center s67161 0 false = some s67160 := by rfl
  have hcenter01 : center s67161 0 true = none := by rfl
  have hcenter10 : center s67161 1 false = none := by rfl
  have hcenter11 : center s67161 1 true = none := by rfl
  have hcenter20 : center s67161 2 false = none := by rfl
  have hcenter21 : center s67161 2 true = none := by rfl
  have hpaired00 : paired s67161 false false = none := by rfl
  have hpaired01 : paired s67161 false true = none := by rfl
  have hpaired10 : paired s67161 true false = none := by rfl
  have hpaired11 : paired s67161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67160) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67162 : safe 10 8 s67162 = true := by
  have hcenter00 : center s67162 0 false = none := by rfl
  have hcenter01 : center s67162 0 true = none := by rfl
  have hcenter10 : center s67162 1 false = some s67161 := by rfl
  have hcenter11 : center s67162 1 true = none := by rfl
  have hcenter20 : center s67162 2 false = none := by rfl
  have hcenter21 : center s67162 2 true = none := by rfl
  have hpaired00 : paired s67162 false false = none := by rfl
  have hpaired01 : paired s67162 false true = none := by rfl
  have hpaired10 : paired s67162 true false = none := by rfl
  have hpaired11 : paired s67162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67163 : safe 10 9 s67163 = true := by
  have hcenter00 : center s67163 0 false = some s67159 := by rfl
  have hcenter01 : center s67163 0 true = none := by rfl
  have hcenter10 : center s67163 1 false = none := by rfl
  have hcenter11 : center s67163 1 true = none := by rfl
  have hcenter20 : center s67163 2 false = none := by rfl
  have hcenter21 : center s67163 2 true = some s67162 := by rfl
  have hpaired00 : paired s67163 false false = none := by rfl
  have hpaired01 : paired s67163 false true = none := by rfl
  have hpaired10 : paired s67163 true false = none := by rfl
  have hpaired11 : paired s67163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67159) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67162) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67164 : safe 10 8 s67164 = true := by
  have hcenter00 : center s67164 0 false = none := by rfl
  have hcenter01 : center s67164 0 true = none := by rfl
  have hcenter10 : center s67164 1 false = none := by rfl
  have hcenter11 : center s67164 1 true = none := by rfl
  have hcenter20 : center s67164 2 false = none := by rfl
  have hcenter21 : center s67164 2 true = none := by rfl
  have hpaired00 : paired s67164 false false = none := by rfl
  have hpaired01 : paired s67164 false true = none := by rfl
  have hpaired10 : paired s67164 true false = none := by rfl
  have hpaired11 : paired s67164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67165 : safe 10 5 s67165 = true := by
  have hcenter00 : center s67165 0 false = none := by rfl
  have hcenter01 : center s67165 0 true = none := by rfl
  have hcenter10 : center s67165 1 false = none := by rfl
  have hcenter11 : center s67165 1 true = none := by rfl
  have hcenter20 : center s67165 2 false = none := by rfl
  have hcenter21 : center s67165 2 true = none := by rfl
  have hpaired00 : paired s67165 false false = none := by rfl
  have hpaired01 : paired s67165 false true = none := by rfl
  have hpaired10 : paired s67165 true false = none := by rfl
  have hpaired11 : paired s67165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67166 : safe 10 6 s67166 = true := by
  have hcenter00 : center s67166 0 false = some s67165 := by rfl
  have hcenter01 : center s67166 0 true = none := by rfl
  have hcenter10 : center s67166 1 false = none := by rfl
  have hcenter11 : center s67166 1 true = none := by rfl
  have hcenter20 : center s67166 2 false = none := by rfl
  have hcenter21 : center s67166 2 true = none := by rfl
  have hpaired00 : paired s67166 false false = none := by rfl
  have hpaired01 : paired s67166 false true = none := by rfl
  have hpaired10 : paired s67166 true false = none := by rfl
  have hpaired11 : paired s67166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67167 : safe 10 7 s67167 = true := by
  have hcenter00 : center s67167 0 false = none := by rfl
  have hcenter01 : center s67167 0 true = none := by rfl
  have hcenter10 : center s67167 1 false = none := by rfl
  have hcenter11 : center s67167 1 true = some s67166 := by rfl
  have hcenter20 : center s67167 2 false = none := by rfl
  have hcenter21 : center s67167 2 true = none := by rfl
  have hpaired00 : paired s67167 false false = none := by rfl
  have hpaired01 : paired s67167 false true = none := by rfl
  have hpaired10 : paired s67167 true false = none := by rfl
  have hpaired11 : paired s67167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67168 : safe 10 8 s67168 = true := by
  have hcenter00 : center s67168 0 false = none := by rfl
  have hcenter01 : center s67168 0 true = none := by rfl
  have hcenter10 : center s67168 1 false = none := by rfl
  have hcenter11 : center s67168 1 true = none := by rfl
  have hcenter20 : center s67168 2 false = none := by rfl
  have hcenter21 : center s67168 2 true = some s67167 := by rfl
  have hpaired00 : paired s67168 false false = none := by rfl
  have hpaired01 : paired s67168 false true = none := by rfl
  have hpaired10 : paired s67168 true false = none := by rfl
  have hpaired11 : paired s67168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67169 : safe 10 9 s67169 = true := by
  have hcenter00 : center s67169 0 false = some s67164 := by rfl
  have hcenter01 : center s67169 0 true = none := by rfl
  have hcenter10 : center s67169 1 false = some s67168 := by rfl
  have hcenter11 : center s67169 1 true = none := by rfl
  have hcenter20 : center s67169 2 false = none := by rfl
  have hcenter21 : center s67169 2 true = none := by rfl
  have hpaired00 : paired s67169 false false = none := by rfl
  have hpaired01 : paired s67169 false true = none := by rfl
  have hpaired10 : paired s67169 true false = none := by rfl
  have hpaired11 : paired s67169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67164) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67170 : safe 10 10 s67170 = true := by
  have hcenter00 : center s67170 0 false = none := by rfl
  have hcenter01 : center s67170 0 true = none := by rfl
  have hcenter10 : center s67170 1 false = none := by rfl
  have hcenter11 : center s67170 1 true = some s67163 := by rfl
  have hcenter20 : center s67170 2 false = some s67169 := by rfl
  have hcenter21 : center s67170 2 true = none := by rfl
  have hpaired00 : paired s67170 false false = none := by rfl
  have hpaired01 : paired s67170 false true = none := by rfl
  have hpaired10 : paired s67170 true false = none := by rfl
  have hpaired11 : paired s67170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67163) (optionAll_some_eq hcenter20 safeNode67169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67171 : safe 10 6 s67171 = true := by
  have hcenter00 : center s67171 0 false = none := by rfl
  have hcenter01 : center s67171 0 true = none := by rfl
  have hcenter10 : center s67171 1 false = none := by rfl
  have hcenter11 : center s67171 1 true = none := by rfl
  have hcenter20 : center s67171 2 false = none := by rfl
  have hcenter21 : center s67171 2 true = none := by rfl
  have hpaired00 : paired s67171 false false = none := by rfl
  have hpaired01 : paired s67171 false true = none := by rfl
  have hpaired10 : paired s67171 true false = none := by rfl
  have hpaired11 : paired s67171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67172 : safe 10 7 s67172 = true := by
  have hcenter00 : center s67172 0 false = none := by rfl
  have hcenter01 : center s67172 0 true = none := by rfl
  have hcenter10 : center s67172 1 false = some s67171 := by rfl
  have hcenter11 : center s67172 1 true = none := by rfl
  have hcenter20 : center s67172 2 false = none := by rfl
  have hcenter21 : center s67172 2 true = none := by rfl
  have hpaired00 : paired s67172 false false = none := by rfl
  have hpaired01 : paired s67172 false true = none := by rfl
  have hpaired10 : paired s67172 true false = none := by rfl
  have hpaired11 : paired s67172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67173 : safe 10 7 s67173 = true := by
  have hcenter00 : center s67173 0 false = none := by rfl
  have hcenter01 : center s67173 0 true = none := by rfl
  have hcenter10 : center s67173 1 false = none := by rfl
  have hcenter11 : center s67173 1 true = none := by rfl
  have hcenter20 : center s67173 2 false = none := by rfl
  have hcenter21 : center s67173 2 true = none := by rfl
  have hpaired00 : paired s67173 false false = none := by rfl
  have hpaired01 : paired s67173 false true = none := by rfl
  have hpaired10 : paired s67173 true false = none := by rfl
  have hpaired11 : paired s67173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67174 : safe 10 8 s67174 = true := by
  have hcenter00 : center s67174 0 false = none := by rfl
  have hcenter01 : center s67174 0 true = none := by rfl
  have hcenter10 : center s67174 1 false = none := by rfl
  have hcenter11 : center s67174 1 true = none := by rfl
  have hcenter20 : center s67174 2 false = some s67172 := by rfl
  have hcenter21 : center s67174 2 true = some s67173 := by rfl
  have hpaired00 : paired s67174 false false = none := by rfl
  have hpaired01 : paired s67174 false true = none := by rfl
  have hpaired10 : paired s67174 true false = none := by rfl
  have hpaired11 : paired s67174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67172) (optionAll_some_eq hcenter21 safeNode67173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67175 : safe 10 6 s67175 = true := by
  have hcenter00 : center s67175 0 false = none := by rfl
  have hcenter01 : center s67175 0 true = none := by rfl
  have hcenter10 : center s67175 1 false = none := by rfl
  have hcenter11 : center s67175 1 true = none := by rfl
  have hcenter20 : center s67175 2 false = none := by rfl
  have hcenter21 : center s67175 2 true = none := by rfl
  have hpaired00 : paired s67175 false false = none := by rfl
  have hpaired01 : paired s67175 false true = none := by rfl
  have hpaired10 : paired s67175 true false = none := by rfl
  have hpaired11 : paired s67175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67176 : safe 10 7 s67176 = true := by
  have hcenter00 : center s67176 0 false = none := by rfl
  have hcenter01 : center s67176 0 true = some s67175 := by rfl
  have hcenter10 : center s67176 1 false = none := by rfl
  have hcenter11 : center s67176 1 true = none := by rfl
  have hcenter20 : center s67176 2 false = none := by rfl
  have hcenter21 : center s67176 2 true = none := by rfl
  have hpaired00 : paired s67176 false false = none := by rfl
  have hpaired01 : paired s67176 false true = none := by rfl
  have hpaired10 : paired s67176 true false = none := by rfl
  have hpaired11 : paired s67176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67177 : safe 10 8 s67177 = true := by
  have hcenter00 : center s67177 0 false = none := by rfl
  have hcenter01 : center s67177 0 true = none := by rfl
  have hcenter10 : center s67177 1 false = none := by rfl
  have hcenter11 : center s67177 1 true = none := by rfl
  have hcenter20 : center s67177 2 false = none := by rfl
  have hcenter21 : center s67177 2 true = some s67176 := by rfl
  have hpaired00 : paired s67177 false false = none := by rfl
  have hpaired01 : paired s67177 false true = none := by rfl
  have hpaired10 : paired s67177 true false = none := by rfl
  have hpaired11 : paired s67177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67178 : safe 10 9 s67178 = true := by
  have hcenter00 : center s67178 0 false = some s67174 := by rfl
  have hcenter01 : center s67178 0 true = none := by rfl
  have hcenter10 : center s67178 1 false = none := by rfl
  have hcenter11 : center s67178 1 true = some s67177 := by rfl
  have hcenter20 : center s67178 2 false = none := by rfl
  have hcenter21 : center s67178 2 true = none := by rfl
  have hpaired00 : paired s67178 false false = none := by rfl
  have hpaired01 : paired s67178 false true = none := by rfl
  have hpaired10 : paired s67178 true false = none := by rfl
  have hpaired11 : paired s67178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67179 : safe 10 6 s67179 = true := by
  have hcenter00 : center s67179 0 false = none := by rfl
  have hcenter01 : center s67179 0 true = none := by rfl
  have hcenter10 : center s67179 1 false = none := by rfl
  have hcenter11 : center s67179 1 true = none := by rfl
  have hcenter20 : center s67179 2 false = none := by rfl
  have hcenter21 : center s67179 2 true = none := by rfl
  have hpaired00 : paired s67179 false false = none := by rfl
  have hpaired01 : paired s67179 false true = none := by rfl
  have hpaired10 : paired s67179 true false = none := by rfl
  have hpaired11 : paired s67179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67180 : safe 10 7 s67180 = true := by
  have hcenter00 : center s67180 0 false = none := by rfl
  have hcenter01 : center s67180 0 true = none := by rfl
  have hcenter10 : center s67180 1 false = none := by rfl
  have hcenter11 : center s67180 1 true = some s67179 := by rfl
  have hcenter20 : center s67180 2 false = none := by rfl
  have hcenter21 : center s67180 2 true = none := by rfl
  have hpaired00 : paired s67180 false false = none := by rfl
  have hpaired01 : paired s67180 false true = none := by rfl
  have hpaired10 : paired s67180 true false = none := by rfl
  have hpaired11 : paired s67180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67181 : safe 10 8 s67181 = true := by
  have hcenter00 : center s67181 0 false = none := by rfl
  have hcenter01 : center s67181 0 true = none := by rfl
  have hcenter10 : center s67181 1 false = none := by rfl
  have hcenter11 : center s67181 1 true = none := by rfl
  have hcenter20 : center s67181 2 false = none := by rfl
  have hcenter21 : center s67181 2 true = some s67180 := by rfl
  have hpaired00 : paired s67181 false false = none := by rfl
  have hpaired01 : paired s67181 false true = none := by rfl
  have hpaired10 : paired s67181 true false = none := by rfl
  have hpaired11 : paired s67181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67180) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67182 : safe 10 6 s67182 = true := by
  have hcenter00 : center s67182 0 false = none := by rfl
  have hcenter01 : center s67182 0 true = none := by rfl
  have hcenter10 : center s67182 1 false = none := by rfl
  have hcenter11 : center s67182 1 true = none := by rfl
  have hcenter20 : center s67182 2 false = none := by rfl
  have hcenter21 : center s67182 2 true = none := by rfl
  have hpaired00 : paired s67182 false false = none := by rfl
  have hpaired01 : paired s67182 false true = none := by rfl
  have hpaired10 : paired s67182 true false = none := by rfl
  have hpaired11 : paired s67182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67183 : safe 10 7 s67183 = true := by
  have hcenter00 : center s67183 0 false = some s67182 := by rfl
  have hcenter01 : center s67183 0 true = none := by rfl
  have hcenter10 : center s67183 1 false = none := by rfl
  have hcenter11 : center s67183 1 true = none := by rfl
  have hcenter20 : center s67183 2 false = none := by rfl
  have hcenter21 : center s67183 2 true = none := by rfl
  have hpaired00 : paired s67183 false false = none := by rfl
  have hpaired01 : paired s67183 false true = none := by rfl
  have hpaired10 : paired s67183 true false = none := by rfl
  have hpaired11 : paired s67183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67184 : safe 10 7 s67184 = true := by
  have hcenter00 : center s67184 0 false = none := by rfl
  have hcenter01 : center s67184 0 true = none := by rfl
  have hcenter10 : center s67184 1 false = none := by rfl
  have hcenter11 : center s67184 1 true = none := by rfl
  have hcenter20 : center s67184 2 false = none := by rfl
  have hcenter21 : center s67184 2 true = none := by rfl
  have hpaired00 : paired s67184 false false = none := by rfl
  have hpaired01 : paired s67184 false true = none := by rfl
  have hpaired10 : paired s67184 true false = none := by rfl
  have hpaired11 : paired s67184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67185 : safe 10 8 s67185 = true := by
  have hcenter00 : center s67185 0 false = none := by rfl
  have hcenter01 : center s67185 0 true = none := by rfl
  have hcenter10 : center s67185 1 false = none := by rfl
  have hcenter11 : center s67185 1 true = none := by rfl
  have hcenter20 : center s67185 2 false = some s67183 := by rfl
  have hcenter21 : center s67185 2 true = some s67184 := by rfl
  have hpaired00 : paired s67185 false false = none := by rfl
  have hpaired01 : paired s67185 false true = none := by rfl
  have hpaired10 : paired s67185 true false = none := by rfl
  have hpaired11 : paired s67185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67183) (optionAll_some_eq hcenter21 safeNode67184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67186 : safe 10 9 s67186 = true := by
  have hcenter00 : center s67186 0 false = none := by rfl
  have hcenter01 : center s67186 0 true = some s67181 := by rfl
  have hcenter10 : center s67186 1 false = some s67185 := by rfl
  have hcenter11 : center s67186 1 true = none := by rfl
  have hcenter20 : center s67186 2 false = none := by rfl
  have hcenter21 : center s67186 2 true = none := by rfl
  have hpaired00 : paired s67186 false false = none := by rfl
  have hpaired01 : paired s67186 false true = none := by rfl
  have hpaired10 : paired s67186 true false = none := by rfl
  have hpaired11 : paired s67186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67181) (optionAll_some_eq hcenter10 safeNode67185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67187 : safe 10 11 s67187 = true := by
  have hcenter00 : center s67187 0 false = some s67158 := by rfl
  have hcenter01 : center s67187 0 true = some s67170 := by rfl
  have hcenter10 : center s67187 1 false = none := by rfl
  have hcenter11 : center s67187 1 true = none := by rfl
  have hcenter20 : center s67187 2 false = none := by rfl
  have hcenter21 : center s67187 2 true = none := by rfl
  have hpaired00 : paired s67187 false false = none := by rfl
  have hpaired01 : paired s67187 false true = none := by rfl
  have hpaired10 : paired s67187 true false = some s67178 := by rfl
  have hpaired11 : paired s67187 true true = some s67186 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67158) (optionAll_some_eq hcenter01 safeNode67170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67178) (optionAll_some_eq hpaired11 safeNode67186)

theorem safeNode67188 : safe 10 12 s67188 = true := by
  have hcenter00 : center s67188 0 false = some s67133 := by rfl
  have hcenter01 : center s67188 0 true = none := by rfl
  have hcenter10 : center s67188 1 false = none := by rfl
  have hcenter11 : center s67188 1 true = none := by rfl
  have hcenter20 : center s67188 2 false = some s67155 := by rfl
  have hcenter21 : center s67188 2 true = some s67187 := by rfl
  have hpaired00 : paired s67188 false false = none := by rfl
  have hpaired01 : paired s67188 false true = none := by rfl
  have hpaired10 : paired s67188 true false = none := by rfl
  have hpaired11 : paired s67188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67155) (optionAll_some_eq hcenter21 safeNode67187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67189 : safe 10 8 s67189 = true := by
  have hcenter00 : center s67189 0 false = none := by rfl
  have hcenter01 : center s67189 0 true = none := by rfl
  have hcenter10 : center s67189 1 false = none := by rfl
  have hcenter11 : center s67189 1 true = none := by rfl
  have hcenter20 : center s67189 2 false = none := by rfl
  have hcenter21 : center s67189 2 true = none := by rfl
  have hpaired00 : paired s67189 false false = none := by rfl
  have hpaired01 : paired s67189 false true = none := by rfl
  have hpaired10 : paired s67189 true false = none := by rfl
  have hpaired11 : paired s67189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67190 : safe 10 8 s67190 = true := by
  have hcenter00 : center s67190 0 false = none := by rfl
  have hcenter01 : center s67190 0 true = none := by rfl
  have hcenter10 : center s67190 1 false = none := by rfl
  have hcenter11 : center s67190 1 true = none := by rfl
  have hcenter20 : center s67190 2 false = none := by rfl
  have hcenter21 : center s67190 2 true = none := by rfl
  have hpaired00 : paired s67190 false false = none := by rfl
  have hpaired01 : paired s67190 false true = none := by rfl
  have hpaired10 : paired s67190 true false = none := by rfl
  have hpaired11 : paired s67190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67191 : safe 10 7 s67191 = true := by
  have hcenter00 : center s67191 0 false = none := by rfl
  have hcenter01 : center s67191 0 true = none := by rfl
  have hcenter10 : center s67191 1 false = none := by rfl
  have hcenter11 : center s67191 1 true = none := by rfl
  have hcenter20 : center s67191 2 false = none := by rfl
  have hcenter21 : center s67191 2 true = none := by rfl
  have hpaired00 : paired s67191 false false = none := by rfl
  have hpaired01 : paired s67191 false true = none := by rfl
  have hpaired10 : paired s67191 true false = none := by rfl
  have hpaired11 : paired s67191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67192 : safe 10 8 s67192 = true := by
  have hcenter00 : center s67192 0 false = none := by rfl
  have hcenter01 : center s67192 0 true = none := by rfl
  have hcenter10 : center s67192 1 false = none := by rfl
  have hcenter11 : center s67192 1 true = none := by rfl
  have hcenter20 : center s67192 2 false = none := by rfl
  have hcenter21 : center s67192 2 true = some s67191 := by rfl
  have hpaired00 : paired s67192 false false = none := by rfl
  have hpaired01 : paired s67192 false true = none := by rfl
  have hpaired10 : paired s67192 true false = none := by rfl
  have hpaired11 : paired s67192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67193 : safe 10 9 s67193 = true := by
  have hcenter00 : center s67193 0 false = some s67189 := by rfl
  have hcenter01 : center s67193 0 true = some s67190 := by rfl
  have hcenter10 : center s67193 1 false = none := by rfl
  have hcenter11 : center s67193 1 true = some s67192 := by rfl
  have hcenter20 : center s67193 2 false = none := by rfl
  have hcenter21 : center s67193 2 true = none := by rfl
  have hpaired00 : paired s67193 false false = none := by rfl
  have hpaired01 : paired s67193 false true = none := by rfl
  have hpaired10 : paired s67193 true false = none := by rfl
  have hpaired11 : paired s67193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67189) (optionAll_some_eq hcenter01 safeNode67190) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67194 : safe 10 10 s67194 = true := by
  have hcenter00 : center s67194 0 false = none := by rfl
  have hcenter01 : center s67194 0 true = none := by rfl
  have hcenter10 : center s67194 1 false = none := by rfl
  have hcenter11 : center s67194 1 true = none := by rfl
  have hcenter20 : center s67194 2 false = none := by rfl
  have hcenter21 : center s67194 2 true = some s67193 := by rfl
  have hpaired00 : paired s67194 false false = none := by rfl
  have hpaired01 : paired s67194 false true = none := by rfl
  have hpaired10 : paired s67194 true false = none := by rfl
  have hpaired11 : paired s67194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67195 : safe 10 7 s67195 = true := by
  have hcenter00 : center s67195 0 false = none := by rfl
  have hcenter01 : center s67195 0 true = none := by rfl
  have hcenter10 : center s67195 1 false = none := by rfl
  have hcenter11 : center s67195 1 true = none := by rfl
  have hcenter20 : center s67195 2 false = none := by rfl
  have hcenter21 : center s67195 2 true = none := by rfl
  have hpaired00 : paired s67195 false false = none := by rfl
  have hpaired01 : paired s67195 false true = none := by rfl
  have hpaired10 : paired s67195 true false = none := by rfl
  have hpaired11 : paired s67195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67196 : safe 10 8 s67196 = true := by
  have hcenter00 : center s67196 0 false = some s67195 := by rfl
  have hcenter01 : center s67196 0 true = none := by rfl
  have hcenter10 : center s67196 1 false = none := by rfl
  have hcenter11 : center s67196 1 true = none := by rfl
  have hcenter20 : center s67196 2 false = none := by rfl
  have hcenter21 : center s67196 2 true = none := by rfl
  have hpaired00 : paired s67196 false false = none := by rfl
  have hpaired01 : paired s67196 false true = none := by rfl
  have hpaired10 : paired s67196 true false = none := by rfl
  have hpaired11 : paired s67196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67197 : safe 10 9 s67197 = true := by
  have hcenter00 : center s67197 0 false = none := by rfl
  have hcenter01 : center s67197 0 true = none := by rfl
  have hcenter10 : center s67197 1 false = none := by rfl
  have hcenter11 : center s67197 1 true = none := by rfl
  have hcenter20 : center s67197 2 false = some s67196 := by rfl
  have hcenter21 : center s67197 2 true = none := by rfl
  have hpaired00 : paired s67197 false false = none := by rfl
  have hpaired01 : paired s67197 false true = none := by rfl
  have hpaired10 : paired s67197 true false = none := by rfl
  have hpaired11 : paired s67197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67198 : safe 10 9 s67198 = true := by
  have hcenter00 : center s67198 0 false = none := by rfl
  have hcenter01 : center s67198 0 true = none := by rfl
  have hcenter10 : center s67198 1 false = none := by rfl
  have hcenter11 : center s67198 1 true = none := by rfl
  have hcenter20 : center s67198 2 false = none := by rfl
  have hcenter21 : center s67198 2 true = none := by rfl
  have hpaired00 : paired s67198 false false = none := by rfl
  have hpaired01 : paired s67198 false true = none := by rfl
  have hpaired10 : paired s67198 true false = none := by rfl
  have hpaired11 : paired s67198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67199 : safe 10 10 s67199 = true := by
  have hcenter00 : center s67199 0 false = none := by rfl
  have hcenter01 : center s67199 0 true = none := by rfl
  have hcenter10 : center s67199 1 false = some s67197 := by rfl
  have hcenter11 : center s67199 1 true = some s67198 := by rfl
  have hcenter20 : center s67199 2 false = none := by rfl
  have hcenter21 : center s67199 2 true = none := by rfl
  have hpaired00 : paired s67199 false false = none := by rfl
  have hpaired01 : paired s67199 false true = none := by rfl
  have hpaired10 : paired s67199 true false = none := by rfl
  have hpaired11 : paired s67199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67197) (optionAll_some_eq hcenter11 safeNode67198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67200 : safe 10 11 s67200 = true := by
  have hcenter00 : center s67200 0 false = none := by rfl
  have hcenter01 : center s67200 0 true = none := by rfl
  have hcenter10 : center s67200 1 false = none := by rfl
  have hcenter11 : center s67200 1 true = some s67194 := by rfl
  have hcenter20 : center s67200 2 false = some s67199 := by rfl
  have hcenter21 : center s67200 2 true = none := by rfl
  have hpaired00 : paired s67200 false false = none := by rfl
  have hpaired01 : paired s67200 false true = none := by rfl
  have hpaired10 : paired s67200 true false = none := by rfl
  have hpaired11 : paired s67200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67194) (optionAll_some_eq hcenter20 safeNode67199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67201 : safe 10 7 s67201 = true := by
  have hcenter00 : center s67201 0 false = none := by rfl
  have hcenter01 : center s67201 0 true = none := by rfl
  have hcenter10 : center s67201 1 false = none := by rfl
  have hcenter11 : center s67201 1 true = none := by rfl
  have hcenter20 : center s67201 2 false = none := by rfl
  have hcenter21 : center s67201 2 true = none := by rfl
  have hpaired00 : paired s67201 false false = none := by rfl
  have hpaired01 : paired s67201 false true = none := by rfl
  have hpaired10 : paired s67201 true false = none := by rfl
  have hpaired11 : paired s67201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67202 : safe 10 8 s67202 = true := by
  have hcenter00 : center s67202 0 false = none := by rfl
  have hcenter01 : center s67202 0 true = none := by rfl
  have hcenter10 : center s67202 1 false = some s67201 := by rfl
  have hcenter11 : center s67202 1 true = none := by rfl
  have hcenter20 : center s67202 2 false = none := by rfl
  have hcenter21 : center s67202 2 true = none := by rfl
  have hpaired00 : paired s67202 false false = none := by rfl
  have hpaired01 : paired s67202 false true = none := by rfl
  have hpaired10 : paired s67202 true false = none := by rfl
  have hpaired11 : paired s67202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67203 : safe 10 6 s67203 = true := by
  have hcenter00 : center s67203 0 false = none := by rfl
  have hcenter01 : center s67203 0 true = none := by rfl
  have hcenter10 : center s67203 1 false = none := by rfl
  have hcenter11 : center s67203 1 true = none := by rfl
  have hcenter20 : center s67203 2 false = none := by rfl
  have hcenter21 : center s67203 2 true = none := by rfl
  have hpaired00 : paired s67203 false false = none := by rfl
  have hpaired01 : paired s67203 false true = none := by rfl
  have hpaired10 : paired s67203 true false = none := by rfl
  have hpaired11 : paired s67203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67204 : safe 10 7 s67204 = true := by
  have hcenter00 : center s67204 0 false = none := by rfl
  have hcenter01 : center s67204 0 true = none := by rfl
  have hcenter10 : center s67204 1 false = some s67203 := by rfl
  have hcenter11 : center s67204 1 true = none := by rfl
  have hcenter20 : center s67204 2 false = none := by rfl
  have hcenter21 : center s67204 2 true = none := by rfl
  have hpaired00 : paired s67204 false false = none := by rfl
  have hpaired01 : paired s67204 false true = none := by rfl
  have hpaired10 : paired s67204 true false = none := by rfl
  have hpaired11 : paired s67204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67203) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67205 : safe 10 7 s67205 = true := by
  have hcenter00 : center s67205 0 false = none := by rfl
  have hcenter01 : center s67205 0 true = none := by rfl
  have hcenter10 : center s67205 1 false = none := by rfl
  have hcenter11 : center s67205 1 true = none := by rfl
  have hcenter20 : center s67205 2 false = none := by rfl
  have hcenter21 : center s67205 2 true = none := by rfl
  have hpaired00 : paired s67205 false false = none := by rfl
  have hpaired01 : paired s67205 false true = none := by rfl
  have hpaired10 : paired s67205 true false = none := by rfl
  have hpaired11 : paired s67205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67206 : safe 10 8 s67206 = true := by
  have hcenter00 : center s67206 0 false = some s67204 := by rfl
  have hcenter01 : center s67206 0 true = some s67205 := by rfl
  have hcenter10 : center s67206 1 false = none := by rfl
  have hcenter11 : center s67206 1 true = none := by rfl
  have hcenter20 : center s67206 2 false = none := by rfl
  have hcenter21 : center s67206 2 true = none := by rfl
  have hpaired00 : paired s67206 false false = none := by rfl
  have hpaired01 : paired s67206 false true = none := by rfl
  have hpaired10 : paired s67206 true false = none := by rfl
  have hpaired11 : paired s67206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67204) (optionAll_some_eq hcenter01 safeNode67205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67207 : safe 10 9 s67207 = true := by
  have hcenter00 : center s67207 0 false = none := by rfl
  have hcenter01 : center s67207 0 true = none := by rfl
  have hcenter10 : center s67207 1 false = none := by rfl
  have hcenter11 : center s67207 1 true = none := by rfl
  have hcenter20 : center s67207 2 false = some s67202 := by rfl
  have hcenter21 : center s67207 2 true = some s67206 := by rfl
  have hpaired00 : paired s67207 false false = none := by rfl
  have hpaired01 : paired s67207 false true = none := by rfl
  have hpaired10 : paired s67207 true false = none := by rfl
  have hpaired11 : paired s67207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67202) (optionAll_some_eq hcenter21 safeNode67206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67208 : safe 10 7 s67208 = true := by
  have hcenter00 : center s67208 0 false = none := by rfl
  have hcenter01 : center s67208 0 true = none := by rfl
  have hcenter10 : center s67208 1 false = none := by rfl
  have hcenter11 : center s67208 1 true = none := by rfl
  have hcenter20 : center s67208 2 false = none := by rfl
  have hcenter21 : center s67208 2 true = none := by rfl
  have hpaired00 : paired s67208 false false = none := by rfl
  have hpaired01 : paired s67208 false true = none := by rfl
  have hpaired10 : paired s67208 true false = none := by rfl
  have hpaired11 : paired s67208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67209 : safe 10 7 s67209 = true := by
  have hcenter00 : center s67209 0 false = none := by rfl
  have hcenter01 : center s67209 0 true = none := by rfl
  have hcenter10 : center s67209 1 false = none := by rfl
  have hcenter11 : center s67209 1 true = none := by rfl
  have hcenter20 : center s67209 2 false = none := by rfl
  have hcenter21 : center s67209 2 true = none := by rfl
  have hpaired00 : paired s67209 false false = none := by rfl
  have hpaired01 : paired s67209 false true = none := by rfl
  have hpaired10 : paired s67209 true false = none := by rfl
  have hpaired11 : paired s67209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67210 : safe 10 8 s67210 = true := by
  have hcenter00 : center s67210 0 false = none := by rfl
  have hcenter01 : center s67210 0 true = none := by rfl
  have hcenter10 : center s67210 1 false = none := by rfl
  have hcenter11 : center s67210 1 true = none := by rfl
  have hcenter20 : center s67210 2 false = some s67208 := by rfl
  have hcenter21 : center s67210 2 true = some s67209 := by rfl
  have hpaired00 : paired s67210 false false = none := by rfl
  have hpaired01 : paired s67210 false true = none := by rfl
  have hpaired10 : paired s67210 true false = none := by rfl
  have hpaired11 : paired s67210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67208) (optionAll_some_eq hcenter21 safeNode67209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67211 : safe 10 8 s67211 = true := by
  have hcenter00 : center s67211 0 false = none := by rfl
  have hcenter01 : center s67211 0 true = none := by rfl
  have hcenter10 : center s67211 1 false = none := by rfl
  have hcenter11 : center s67211 1 true = none := by rfl
  have hcenter20 : center s67211 2 false = none := by rfl
  have hcenter21 : center s67211 2 true = none := by rfl
  have hpaired00 : paired s67211 false false = none := by rfl
  have hpaired01 : paired s67211 false true = none := by rfl
  have hpaired10 : paired s67211 true false = none := by rfl
  have hpaired11 : paired s67211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67212 : safe 10 9 s67212 = true := by
  have hcenter00 : center s67212 0 false = none := by rfl
  have hcenter01 : center s67212 0 true = some s67210 := by rfl
  have hcenter10 : center s67212 1 false = some s67211 := by rfl
  have hcenter11 : center s67212 1 true = none := by rfl
  have hcenter20 : center s67212 2 false = none := by rfl
  have hcenter21 : center s67212 2 true = none := by rfl
  have hpaired00 : paired s67212 false false = none := by rfl
  have hpaired01 : paired s67212 false true = none := by rfl
  have hpaired10 : paired s67212 true false = none := by rfl
  have hpaired11 : paired s67212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67210) (optionAll_some_eq hcenter10 safeNode67211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67213 : safe 10 6 s67213 = true := by
  have hcenter00 : center s67213 0 false = none := by rfl
  have hcenter01 : center s67213 0 true = none := by rfl
  have hcenter10 : center s67213 1 false = none := by rfl
  have hcenter11 : center s67213 1 true = none := by rfl
  have hcenter20 : center s67213 2 false = none := by rfl
  have hcenter21 : center s67213 2 true = none := by rfl
  have hpaired00 : paired s67213 false false = none := by rfl
  have hpaired01 : paired s67213 false true = none := by rfl
  have hpaired10 : paired s67213 true false = none := by rfl
  have hpaired11 : paired s67213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67214 : safe 10 7 s67214 = true := by
  have hcenter00 : center s67214 0 false = none := by rfl
  have hcenter01 : center s67214 0 true = some s67213 := by rfl
  have hcenter10 : center s67214 1 false = none := by rfl
  have hcenter11 : center s67214 1 true = none := by rfl
  have hcenter20 : center s67214 2 false = none := by rfl
  have hcenter21 : center s67214 2 true = none := by rfl
  have hpaired00 : paired s67214 false false = none := by rfl
  have hpaired01 : paired s67214 false true = none := by rfl
  have hpaired10 : paired s67214 true false = none := by rfl
  have hpaired11 : paired s67214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67215 : safe 10 7 s67215 = true := by
  have hcenter00 : center s67215 0 false = none := by rfl
  have hcenter01 : center s67215 0 true = none := by rfl
  have hcenter10 : center s67215 1 false = none := by rfl
  have hcenter11 : center s67215 1 true = none := by rfl
  have hcenter20 : center s67215 2 false = none := by rfl
  have hcenter21 : center s67215 2 true = none := by rfl
  have hpaired00 : paired s67215 false false = none := by rfl
  have hpaired01 : paired s67215 false true = none := by rfl
  have hpaired10 : paired s67215 true false = none := by rfl
  have hpaired11 : paired s67215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67216 : safe 10 8 s67216 = true := by
  have hcenter00 : center s67216 0 false = none := by rfl
  have hcenter01 : center s67216 0 true = none := by rfl
  have hcenter10 : center s67216 1 false = none := by rfl
  have hcenter11 : center s67216 1 true = none := by rfl
  have hcenter20 : center s67216 2 false = some s67214 := by rfl
  have hcenter21 : center s67216 2 true = some s67215 := by rfl
  have hpaired00 : paired s67216 false false = none := by rfl
  have hpaired01 : paired s67216 false true = none := by rfl
  have hpaired10 : paired s67216 true false = none := by rfl
  have hpaired11 : paired s67216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67214) (optionAll_some_eq hcenter21 safeNode67215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67217 : safe 10 6 s67217 = true := by
  have hcenter00 : center s67217 0 false = none := by rfl
  have hcenter01 : center s67217 0 true = none := by rfl
  have hcenter10 : center s67217 1 false = none := by rfl
  have hcenter11 : center s67217 1 true = none := by rfl
  have hcenter20 : center s67217 2 false = none := by rfl
  have hcenter21 : center s67217 2 true = none := by rfl
  have hpaired00 : paired s67217 false false = none := by rfl
  have hpaired01 : paired s67217 false true = none := by rfl
  have hpaired10 : paired s67217 true false = none := by rfl
  have hpaired11 : paired s67217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67218 : safe 10 7 s67218 = true := by
  have hcenter00 : center s67218 0 false = none := by rfl
  have hcenter01 : center s67218 0 true = none := by rfl
  have hcenter10 : center s67218 1 false = none := by rfl
  have hcenter11 : center s67218 1 true = none := by rfl
  have hcenter20 : center s67218 2 false = none := by rfl
  have hcenter21 : center s67218 2 true = some s67217 := by rfl
  have hpaired00 : paired s67218 false false = none := by rfl
  have hpaired01 : paired s67218 false true = none := by rfl
  have hpaired10 : paired s67218 true false = none := by rfl
  have hpaired11 : paired s67218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67219 : safe 10 7 s67219 = true := by
  have hcenter00 : center s67219 0 false = none := by rfl
  have hcenter01 : center s67219 0 true = none := by rfl
  have hcenter10 : center s67219 1 false = none := by rfl
  have hcenter11 : center s67219 1 true = none := by rfl
  have hcenter20 : center s67219 2 false = none := by rfl
  have hcenter21 : center s67219 2 true = none := by rfl
  have hpaired00 : paired s67219 false false = none := by rfl
  have hpaired01 : paired s67219 false true = none := by rfl
  have hpaired10 : paired s67219 true false = none := by rfl
  have hpaired11 : paired s67219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67220 : safe 10 8 s67220 = true := by
  have hcenter00 : center s67220 0 false = some s67218 := by rfl
  have hcenter01 : center s67220 0 true = some s67219 := by rfl
  have hcenter10 : center s67220 1 false = none := by rfl
  have hcenter11 : center s67220 1 true = none := by rfl
  have hcenter20 : center s67220 2 false = none := by rfl
  have hcenter21 : center s67220 2 true = none := by rfl
  have hpaired00 : paired s67220 false false = none := by rfl
  have hpaired01 : paired s67220 false true = none := by rfl
  have hpaired10 : paired s67220 true false = none := by rfl
  have hpaired11 : paired s67220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67218) (optionAll_some_eq hcenter01 safeNode67219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67221 : safe 10 10 s67221 = true := by
  have hcenter00 : center s67221 0 false = some s67207 := by rfl
  have hcenter01 : center s67221 0 true = none := by rfl
  have hcenter10 : center s67221 1 false = none := by rfl
  have hcenter11 : center s67221 1 true = none := by rfl
  have hcenter20 : center s67221 2 false = some s67212 := by rfl
  have hcenter21 : center s67221 2 true = none := by rfl
  have hpaired00 : paired s67221 false false = some s67216 := by rfl
  have hpaired01 : paired s67221 false true = some s67220 := by rfl
  have hpaired10 : paired s67221 true false = none := by rfl
  have hpaired11 : paired s67221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67212) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67216) (optionAll_some_eq hpaired01 safeNode67220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67222 : safe 10 7 s67222 = true := by
  have hcenter00 : center s67222 0 false = none := by rfl
  have hcenter01 : center s67222 0 true = none := by rfl
  have hcenter10 : center s67222 1 false = none := by rfl
  have hcenter11 : center s67222 1 true = none := by rfl
  have hcenter20 : center s67222 2 false = none := by rfl
  have hcenter21 : center s67222 2 true = none := by rfl
  have hpaired00 : paired s67222 false false = none := by rfl
  have hpaired01 : paired s67222 false true = none := by rfl
  have hpaired10 : paired s67222 true false = none := by rfl
  have hpaired11 : paired s67222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67223 : safe 10 8 s67223 = true := by
  have hcenter00 : center s67223 0 false = none := by rfl
  have hcenter01 : center s67223 0 true = none := by rfl
  have hcenter10 : center s67223 1 false = none := by rfl
  have hcenter11 : center s67223 1 true = none := by rfl
  have hcenter20 : center s67223 2 false = some s67222 := by rfl
  have hcenter21 : center s67223 2 true = none := by rfl
  have hpaired00 : paired s67223 false false = none := by rfl
  have hpaired01 : paired s67223 false true = none := by rfl
  have hpaired10 : paired s67223 true false = none := by rfl
  have hpaired11 : paired s67223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67224 : safe 10 6 s67224 = true := by
  have hcenter00 : center s67224 0 false = none := by rfl
  have hcenter01 : center s67224 0 true = none := by rfl
  have hcenter10 : center s67224 1 false = none := by rfl
  have hcenter11 : center s67224 1 true = none := by rfl
  have hcenter20 : center s67224 2 false = none := by rfl
  have hcenter21 : center s67224 2 true = none := by rfl
  have hpaired00 : paired s67224 false false = none := by rfl
  have hpaired01 : paired s67224 false true = none := by rfl
  have hpaired10 : paired s67224 true false = none := by rfl
  have hpaired11 : paired s67224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67225 : safe 10 7 s67225 = true := by
  have hcenter00 : center s67225 0 false = some s67224 := by rfl
  have hcenter01 : center s67225 0 true = none := by rfl
  have hcenter10 : center s67225 1 false = none := by rfl
  have hcenter11 : center s67225 1 true = none := by rfl
  have hcenter20 : center s67225 2 false = none := by rfl
  have hcenter21 : center s67225 2 true = none := by rfl
  have hpaired00 : paired s67225 false false = none := by rfl
  have hpaired01 : paired s67225 false true = none := by rfl
  have hpaired10 : paired s67225 true false = none := by rfl
  have hpaired11 : paired s67225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67226 : safe 10 7 s67226 = true := by
  have hcenter00 : center s67226 0 false = none := by rfl
  have hcenter01 : center s67226 0 true = none := by rfl
  have hcenter10 : center s67226 1 false = none := by rfl
  have hcenter11 : center s67226 1 true = none := by rfl
  have hcenter20 : center s67226 2 false = none := by rfl
  have hcenter21 : center s67226 2 true = none := by rfl
  have hpaired00 : paired s67226 false false = none := by rfl
  have hpaired01 : paired s67226 false true = none := by rfl
  have hpaired10 : paired s67226 true false = none := by rfl
  have hpaired11 : paired s67226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67227 : safe 10 8 s67227 = true := by
  have hcenter00 : center s67227 0 false = none := by rfl
  have hcenter01 : center s67227 0 true = none := by rfl
  have hcenter10 : center s67227 1 false = none := by rfl
  have hcenter11 : center s67227 1 true = some s67225 := by rfl
  have hcenter20 : center s67227 2 false = none := by rfl
  have hcenter21 : center s67227 2 true = some s67226 := by rfl
  have hpaired00 : paired s67227 false false = none := by rfl
  have hpaired01 : paired s67227 false true = none := by rfl
  have hpaired10 : paired s67227 true false = none := by rfl
  have hpaired11 : paired s67227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67225) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67228 : safe 10 9 s67228 = true := by
  have hcenter00 : center s67228 0 false = some s67223 := by rfl
  have hcenter01 : center s67228 0 true = some s67227 := by rfl
  have hcenter10 : center s67228 1 false = none := by rfl
  have hcenter11 : center s67228 1 true = none := by rfl
  have hcenter20 : center s67228 2 false = none := by rfl
  have hcenter21 : center s67228 2 true = none := by rfl
  have hpaired00 : paired s67228 false false = none := by rfl
  have hpaired01 : paired s67228 false true = none := by rfl
  have hpaired10 : paired s67228 true false = none := by rfl
  have hpaired11 : paired s67228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67223) (optionAll_some_eq hcenter01 safeNode67227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67229 : safe 10 7 s67229 = true := by
  have hcenter00 : center s67229 0 false = none := by rfl
  have hcenter01 : center s67229 0 true = none := by rfl
  have hcenter10 : center s67229 1 false = none := by rfl
  have hcenter11 : center s67229 1 true = none := by rfl
  have hcenter20 : center s67229 2 false = none := by rfl
  have hcenter21 : center s67229 2 true = none := by rfl
  have hpaired00 : paired s67229 false false = none := by rfl
  have hpaired01 : paired s67229 false true = none := by rfl
  have hpaired10 : paired s67229 true false = none := by rfl
  have hpaired11 : paired s67229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67230 : safe 10 8 s67230 = true := by
  have hcenter00 : center s67230 0 false = none := by rfl
  have hcenter01 : center s67230 0 true = some s67229 := by rfl
  have hcenter10 : center s67230 1 false = none := by rfl
  have hcenter11 : center s67230 1 true = none := by rfl
  have hcenter20 : center s67230 2 false = none := by rfl
  have hcenter21 : center s67230 2 true = none := by rfl
  have hpaired00 : paired s67230 false false = none := by rfl
  have hpaired01 : paired s67230 false true = none := by rfl
  have hpaired10 : paired s67230 true false = none := by rfl
  have hpaired11 : paired s67230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67231 : safe 10 7 s67231 = true := by
  have hcenter00 : center s67231 0 false = none := by rfl
  have hcenter01 : center s67231 0 true = none := by rfl
  have hcenter10 : center s67231 1 false = none := by rfl
  have hcenter11 : center s67231 1 true = none := by rfl
  have hcenter20 : center s67231 2 false = none := by rfl
  have hcenter21 : center s67231 2 true = none := by rfl
  have hpaired00 : paired s67231 false false = none := by rfl
  have hpaired01 : paired s67231 false true = none := by rfl
  have hpaired10 : paired s67231 true false = none := by rfl
  have hpaired11 : paired s67231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67232 : safe 10 8 s67232 = true := by
  have hcenter00 : center s67232 0 false = none := by rfl
  have hcenter01 : center s67232 0 true = none := by rfl
  have hcenter10 : center s67232 1 false = none := by rfl
  have hcenter11 : center s67232 1 true = none := by rfl
  have hcenter20 : center s67232 2 false = none := by rfl
  have hcenter21 : center s67232 2 true = some s67231 := by rfl
  have hpaired00 : paired s67232 false false = none := by rfl
  have hpaired01 : paired s67232 false true = none := by rfl
  have hpaired10 : paired s67232 true false = none := by rfl
  have hpaired11 : paired s67232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67233 : safe 10 10 s67233 = true := by
  have hcenter00 : center s67233 0 false = none := by rfl
  have hcenter01 : center s67233 0 true = none := by rfl
  have hcenter10 : center s67233 1 false = none := by rfl
  have hcenter11 : center s67233 1 true = none := by rfl
  have hcenter20 : center s67233 2 false = none := by rfl
  have hcenter21 : center s67233 2 true = some s67228 := by rfl
  have hpaired00 : paired s67233 false false = some s67230 := by rfl
  have hpaired01 : paired s67233 false true = some s67232 := by rfl
  have hpaired10 : paired s67233 true false = none := by rfl
  have hpaired11 : paired s67233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67228) (optionAll_some_eq hpaired00 safeNode67230) (optionAll_some_eq hpaired01 safeNode67232) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67234 : safe 10 11 s67234 = true := by
  have hcenter00 : center s67234 0 false = none := by rfl
  have hcenter01 : center s67234 0 true = none := by rfl
  have hcenter10 : center s67234 1 false = some s67221 := by rfl
  have hcenter11 : center s67234 1 true = some s67233 := by rfl
  have hcenter20 : center s67234 2 false = none := by rfl
  have hcenter21 : center s67234 2 true = none := by rfl
  have hpaired00 : paired s67234 false false = none := by rfl
  have hpaired01 : paired s67234 false true = none := by rfl
  have hpaired10 : paired s67234 true false = none := by rfl
  have hpaired11 : paired s67234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67221) (optionAll_some_eq hcenter11 safeNode67233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67235 : safe 10 12 s67235 = true := by
  have hcenter00 : center s67235 0 false = none := by rfl
  have hcenter01 : center s67235 0 true = some s67200 := by rfl
  have hcenter10 : center s67235 1 false = none := by rfl
  have hcenter11 : center s67235 1 true = none := by rfl
  have hcenter20 : center s67235 2 false = some s67234 := by rfl
  have hcenter21 : center s67235 2 true = none := by rfl
  have hpaired00 : paired s67235 false false = none := by rfl
  have hpaired01 : paired s67235 false true = none := by rfl
  have hpaired10 : paired s67235 true false = none := by rfl
  have hpaired11 : paired s67235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67236 : safe 10 9 s67236 = true := by
  have hcenter00 : center s67236 0 false = none := by rfl
  have hcenter01 : center s67236 0 true = none := by rfl
  have hcenter10 : center s67236 1 false = none := by rfl
  have hcenter11 : center s67236 1 true = none := by rfl
  have hcenter20 : center s67236 2 false = none := by rfl
  have hcenter21 : center s67236 2 true = none := by rfl
  have hpaired00 : paired s67236 false false = none := by rfl
  have hpaired01 : paired s67236 false true = none := by rfl
  have hpaired10 : paired s67236 true false = none := by rfl
  have hpaired11 : paired s67236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67237 : safe 10 8 s67237 = true := by
  have hcenter00 : center s67237 0 false = none := by rfl
  have hcenter01 : center s67237 0 true = none := by rfl
  have hcenter10 : center s67237 1 false = none := by rfl
  have hcenter11 : center s67237 1 true = none := by rfl
  have hcenter20 : center s67237 2 false = none := by rfl
  have hcenter21 : center s67237 2 true = none := by rfl
  have hpaired00 : paired s67237 false false = none := by rfl
  have hpaired01 : paired s67237 false true = none := by rfl
  have hpaired10 : paired s67237 true false = none := by rfl
  have hpaired11 : paired s67237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67238 : safe 10 9 s67238 = true := by
  have hcenter00 : center s67238 0 false = none := by rfl
  have hcenter01 : center s67238 0 true = none := by rfl
  have hcenter10 : center s67238 1 false = none := by rfl
  have hcenter11 : center s67238 1 true = some s67237 := by rfl
  have hcenter20 : center s67238 2 false = none := by rfl
  have hcenter21 : center s67238 2 true = none := by rfl
  have hpaired00 : paired s67238 false false = none := by rfl
  have hpaired01 : paired s67238 false true = none := by rfl
  have hpaired10 : paired s67238 true false = none := by rfl
  have hpaired11 : paired s67238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67237) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67239 : safe 10 8 s67239 = true := by
  have hcenter00 : center s67239 0 false = none := by rfl
  have hcenter01 : center s67239 0 true = none := by rfl
  have hcenter10 : center s67239 1 false = none := by rfl
  have hcenter11 : center s67239 1 true = none := by rfl
  have hcenter20 : center s67239 2 false = none := by rfl
  have hcenter21 : center s67239 2 true = none := by rfl
  have hpaired00 : paired s67239 false false = none := by rfl
  have hpaired01 : paired s67239 false true = none := by rfl
  have hpaired10 : paired s67239 true false = none := by rfl
  have hpaired11 : paired s67239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67240 : safe 10 9 s67240 = true := by
  have hcenter00 : center s67240 0 false = none := by rfl
  have hcenter01 : center s67240 0 true = none := by rfl
  have hcenter10 : center s67240 1 false = none := by rfl
  have hcenter11 : center s67240 1 true = some s67239 := by rfl
  have hcenter20 : center s67240 2 false = none := by rfl
  have hcenter21 : center s67240 2 true = none := by rfl
  have hpaired00 : paired s67240 false false = none := by rfl
  have hpaired01 : paired s67240 false true = none := by rfl
  have hpaired10 : paired s67240 true false = none := by rfl
  have hpaired11 : paired s67240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67241 : safe 10 9 s67241 = true := by
  have hcenter00 : center s67241 0 false = none := by rfl
  have hcenter01 : center s67241 0 true = none := by rfl
  have hcenter10 : center s67241 1 false = none := by rfl
  have hcenter11 : center s67241 1 true = none := by rfl
  have hcenter20 : center s67241 2 false = none := by rfl
  have hcenter21 : center s67241 2 true = none := by rfl
  have hpaired00 : paired s67241 false false = none := by rfl
  have hpaired01 : paired s67241 false true = none := by rfl
  have hpaired10 : paired s67241 true false = none := by rfl
  have hpaired11 : paired s67241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67242 : safe 10 10 s67242 = true := by
  have hcenter00 : center s67242 0 false = some s67236 := by rfl
  have hcenter01 : center s67242 0 true = some s67238 := by rfl
  have hcenter10 : center s67242 1 false = none := by rfl
  have hcenter11 : center s67242 1 true = none := by rfl
  have hcenter20 : center s67242 2 false = some s67240 := by rfl
  have hcenter21 : center s67242 2 true = some s67241 := by rfl
  have hpaired00 : paired s67242 false false = none := by rfl
  have hpaired01 : paired s67242 false true = none := by rfl
  have hpaired10 : paired s67242 true false = none := by rfl
  have hpaired11 : paired s67242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67236) (optionAll_some_eq hcenter01 safeNode67238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67240) (optionAll_some_eq hcenter21 safeNode67241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67243 : safe 10 7 s67243 = true := by
  have hcenter00 : center s67243 0 false = none := by rfl
  have hcenter01 : center s67243 0 true = none := by rfl
  have hcenter10 : center s67243 1 false = none := by rfl
  have hcenter11 : center s67243 1 true = none := by rfl
  have hcenter20 : center s67243 2 false = none := by rfl
  have hcenter21 : center s67243 2 true = none := by rfl
  have hpaired00 : paired s67243 false false = none := by rfl
  have hpaired01 : paired s67243 false true = none := by rfl
  have hpaired10 : paired s67243 true false = none := by rfl
  have hpaired11 : paired s67243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67244 : safe 10 8 s67244 = true := by
  have hcenter00 : center s67244 0 false = none := by rfl
  have hcenter01 : center s67244 0 true = some s67243 := by rfl
  have hcenter10 : center s67244 1 false = none := by rfl
  have hcenter11 : center s67244 1 true = none := by rfl
  have hcenter20 : center s67244 2 false = none := by rfl
  have hcenter21 : center s67244 2 true = none := by rfl
  have hpaired00 : paired s67244 false false = none := by rfl
  have hpaired01 : paired s67244 false true = none := by rfl
  have hpaired10 : paired s67244 true false = none := by rfl
  have hpaired11 : paired s67244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67245 : safe 10 9 s67245 = true := by
  have hcenter00 : center s67245 0 false = none := by rfl
  have hcenter01 : center s67245 0 true = none := by rfl
  have hcenter10 : center s67245 1 false = some s67244 := by rfl
  have hcenter11 : center s67245 1 true = none := by rfl
  have hcenter20 : center s67245 2 false = none := by rfl
  have hcenter21 : center s67245 2 true = none := by rfl
  have hpaired00 : paired s67245 false false = none := by rfl
  have hpaired01 : paired s67245 false true = none := by rfl
  have hpaired10 : paired s67245 true false = none := by rfl
  have hpaired11 : paired s67245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67246 : safe 10 7 s67246 = true := by
  have hcenter00 : center s67246 0 false = none := by rfl
  have hcenter01 : center s67246 0 true = none := by rfl
  have hcenter10 : center s67246 1 false = none := by rfl
  have hcenter11 : center s67246 1 true = none := by rfl
  have hcenter20 : center s67246 2 false = none := by rfl
  have hcenter21 : center s67246 2 true = none := by rfl
  have hpaired00 : paired s67246 false false = none := by rfl
  have hpaired01 : paired s67246 false true = none := by rfl
  have hpaired10 : paired s67246 true false = none := by rfl
  have hpaired11 : paired s67246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67247 : safe 10 8 s67247 = true := by
  have hcenter00 : center s67247 0 false = none := by rfl
  have hcenter01 : center s67247 0 true = some s67246 := by rfl
  have hcenter10 : center s67247 1 false = none := by rfl
  have hcenter11 : center s67247 1 true = none := by rfl
  have hcenter20 : center s67247 2 false = none := by rfl
  have hcenter21 : center s67247 2 true = none := by rfl
  have hpaired00 : paired s67247 false false = none := by rfl
  have hpaired01 : paired s67247 false true = none := by rfl
  have hpaired10 : paired s67247 true false = none := by rfl
  have hpaired11 : paired s67247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67248 : safe 10 9 s67248 = true := by
  have hcenter00 : center s67248 0 false = none := by rfl
  have hcenter01 : center s67248 0 true = none := by rfl
  have hcenter10 : center s67248 1 false = none := by rfl
  have hcenter11 : center s67248 1 true = none := by rfl
  have hcenter20 : center s67248 2 false = some s67247 := by rfl
  have hcenter21 : center s67248 2 true = none := by rfl
  have hpaired00 : paired s67248 false false = none := by rfl
  have hpaired01 : paired s67248 false true = none := by rfl
  have hpaired10 : paired s67248 true false = none := by rfl
  have hpaired11 : paired s67248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67249 : safe 10 11 s67249 = true := by
  have hcenter00 : center s67249 0 false = none := by rfl
  have hcenter01 : center s67249 0 true = none := by rfl
  have hcenter10 : center s67249 1 false = some s67242 := by rfl
  have hcenter11 : center s67249 1 true = none := by rfl
  have hcenter20 : center s67249 2 false = none := by rfl
  have hcenter21 : center s67249 2 true = none := by rfl
  have hpaired00 : paired s67249 false false = none := by rfl
  have hpaired01 : paired s67249 false true = none := by rfl
  have hpaired10 : paired s67249 true false = some s67245 := by rfl
  have hpaired11 : paired s67249 true true = some s67248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67245) (optionAll_some_eq hpaired11 safeNode67248)

theorem safeNode67250 : safe 10 9 s67250 = true := by
  have hcenter00 : center s67250 0 false = none := by rfl
  have hcenter01 : center s67250 0 true = none := by rfl
  have hcenter10 : center s67250 1 false = none := by rfl
  have hcenter11 : center s67250 1 true = none := by rfl
  have hcenter20 : center s67250 2 false = none := by rfl
  have hcenter21 : center s67250 2 true = none := by rfl
  have hpaired00 : paired s67250 false false = none := by rfl
  have hpaired01 : paired s67250 false true = none := by rfl
  have hpaired10 : paired s67250 true false = none := by rfl
  have hpaired11 : paired s67250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67251 : safe 10 9 s67251 = true := by
  have hcenter00 : center s67251 0 false = none := by rfl
  have hcenter01 : center s67251 0 true = none := by rfl
  have hcenter10 : center s67251 1 false = none := by rfl
  have hcenter11 : center s67251 1 true = none := by rfl
  have hcenter20 : center s67251 2 false = none := by rfl
  have hcenter21 : center s67251 2 true = none := by rfl
  have hpaired00 : paired s67251 false false = none := by rfl
  have hpaired01 : paired s67251 false true = none := by rfl
  have hpaired10 : paired s67251 true false = none := by rfl
  have hpaired11 : paired s67251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67252 : safe 10 6 s67252 = true := by
  have hcenter00 : center s67252 0 false = none := by rfl
  have hcenter01 : center s67252 0 true = none := by rfl
  have hcenter10 : center s67252 1 false = none := by rfl
  have hcenter11 : center s67252 1 true = none := by rfl
  have hcenter20 : center s67252 2 false = none := by rfl
  have hcenter21 : center s67252 2 true = none := by rfl
  have hpaired00 : paired s67252 false false = none := by rfl
  have hpaired01 : paired s67252 false true = none := by rfl
  have hpaired10 : paired s67252 true false = none := by rfl
  have hpaired11 : paired s67252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67253 : safe 10 4 s67253 = true := by
  have hcenter00 : center s67253 0 false = none := by rfl
  have hcenter01 : center s67253 0 true = none := by rfl
  have hcenter10 : center s67253 1 false = none := by rfl
  have hcenter11 : center s67253 1 true = none := by rfl
  have hcenter20 : center s67253 2 false = none := by rfl
  have hcenter21 : center s67253 2 true = none := by rfl
  have hpaired00 : paired s67253 false false = none := by rfl
  have hpaired01 : paired s67253 false true = none := by rfl
  have hpaired10 : paired s67253 true false = none := by rfl
  have hpaired11 : paired s67253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67254 : safe 10 5 s67254 = true := by
  have hcenter00 : center s67254 0 false = some s67253 := by rfl
  have hcenter01 : center s67254 0 true = none := by rfl
  have hcenter10 : center s67254 1 false = none := by rfl
  have hcenter11 : center s67254 1 true = none := by rfl
  have hcenter20 : center s67254 2 false = none := by rfl
  have hcenter21 : center s67254 2 true = none := by rfl
  have hpaired00 : paired s67254 false false = none := by rfl
  have hpaired01 : paired s67254 false true = none := by rfl
  have hpaired10 : paired s67254 true false = none := by rfl
  have hpaired11 : paired s67254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67255 : safe 10 6 s67255 = true := by
  have hcenter00 : center s67255 0 false = none := by rfl
  have hcenter01 : center s67255 0 true = none := by rfl
  have hcenter10 : center s67255 1 false = none := by rfl
  have hcenter11 : center s67255 1 true = none := by rfl
  have hcenter20 : center s67255 2 false = some s67254 := by rfl
  have hcenter21 : center s67255 2 true = none := by rfl
  have hpaired00 : paired s67255 false false = none := by rfl
  have hpaired01 : paired s67255 false true = none := by rfl
  have hpaired10 : paired s67255 true false = none := by rfl
  have hpaired11 : paired s67255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67256 : safe 10 7 s67256 = true := by
  have hcenter00 : center s67256 0 false = some s67252 := by rfl
  have hcenter01 : center s67256 0 true = none := by rfl
  have hcenter10 : center s67256 1 false = some s67255 := by rfl
  have hcenter11 : center s67256 1 true = none := by rfl
  have hcenter20 : center s67256 2 false = none := by rfl
  have hcenter21 : center s67256 2 true = none := by rfl
  have hpaired00 : paired s67256 false false = none := by rfl
  have hpaired01 : paired s67256 false true = none := by rfl
  have hpaired10 : paired s67256 true false = none := by rfl
  have hpaired11 : paired s67256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67252) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67257 : safe 10 8 s67257 = true := by
  have hcenter00 : center s67257 0 false = none := by rfl
  have hcenter01 : center s67257 0 true = none := by rfl
  have hcenter10 : center s67257 1 false = none := by rfl
  have hcenter11 : center s67257 1 true = none := by rfl
  have hcenter20 : center s67257 2 false = some s67256 := by rfl
  have hcenter21 : center s67257 2 true = none := by rfl
  have hpaired00 : paired s67257 false false = none := by rfl
  have hpaired01 : paired s67257 false true = none := by rfl
  have hpaired10 : paired s67257 true false = none := by rfl
  have hpaired11 : paired s67257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67258 : safe 10 9 s67258 = true := by
  have hcenter00 : center s67258 0 false = none := by rfl
  have hcenter01 : center s67258 0 true = none := by rfl
  have hcenter10 : center s67258 1 false = some s67257 := by rfl
  have hcenter11 : center s67258 1 true = none := by rfl
  have hcenter20 : center s67258 2 false = none := by rfl
  have hcenter21 : center s67258 2 true = none := by rfl
  have hpaired00 : paired s67258 false false = none := by rfl
  have hpaired01 : paired s67258 false true = none := by rfl
  have hpaired10 : paired s67258 true false = none := by rfl
  have hpaired11 : paired s67258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67259 : safe 10 10 s67259 = true := by
  have hcenter00 : center s67259 0 false = some s67250 := by rfl
  have hcenter01 : center s67259 0 true = some s67251 := by rfl
  have hcenter10 : center s67259 1 false = none := by rfl
  have hcenter11 : center s67259 1 true = none := by rfl
  have hcenter20 : center s67259 2 false = none := by rfl
  have hcenter21 : center s67259 2 true = some s67258 := by rfl
  have hpaired00 : paired s67259 false false = none := by rfl
  have hpaired01 : paired s67259 false true = none := by rfl
  have hpaired10 : paired s67259 true false = none := by rfl
  have hpaired11 : paired s67259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67250) (optionAll_some_eq hcenter01 safeNode67251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67260 : safe 10 7 s67260 = true := by
  have hcenter00 : center s67260 0 false = none := by rfl
  have hcenter01 : center s67260 0 true = none := by rfl
  have hcenter10 : center s67260 1 false = none := by rfl
  have hcenter11 : center s67260 1 true = none := by rfl
  have hcenter20 : center s67260 2 false = none := by rfl
  have hcenter21 : center s67260 2 true = none := by rfl
  have hpaired00 : paired s67260 false false = none := by rfl
  have hpaired01 : paired s67260 false true = none := by rfl
  have hpaired10 : paired s67260 true false = none := by rfl
  have hpaired11 : paired s67260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67261 : safe 10 5 s67261 = true := by
  have hcenter00 : center s67261 0 false = none := by rfl
  have hcenter01 : center s67261 0 true = none := by rfl
  have hcenter10 : center s67261 1 false = none := by rfl
  have hcenter11 : center s67261 1 true = none := by rfl
  have hcenter20 : center s67261 2 false = none := by rfl
  have hcenter21 : center s67261 2 true = none := by rfl
  have hpaired00 : paired s67261 false false = none := by rfl
  have hpaired01 : paired s67261 false true = none := by rfl
  have hpaired10 : paired s67261 true false = none := by rfl
  have hpaired11 : paired s67261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67262 : safe 10 6 s67262 = true := by
  have hcenter00 : center s67262 0 false = some s67261 := by rfl
  have hcenter01 : center s67262 0 true = none := by rfl
  have hcenter10 : center s67262 1 false = none := by rfl
  have hcenter11 : center s67262 1 true = none := by rfl
  have hcenter20 : center s67262 2 false = none := by rfl
  have hcenter21 : center s67262 2 true = none := by rfl
  have hpaired00 : paired s67262 false false = none := by rfl
  have hpaired01 : paired s67262 false true = none := by rfl
  have hpaired10 : paired s67262 true false = none := by rfl
  have hpaired11 : paired s67262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67263 : safe 10 7 s67263 = true := by
  have hcenter00 : center s67263 0 false = none := by rfl
  have hcenter01 : center s67263 0 true = none := by rfl
  have hcenter10 : center s67263 1 false = some s67262 := by rfl
  have hcenter11 : center s67263 1 true = none := by rfl
  have hcenter20 : center s67263 2 false = none := by rfl
  have hcenter21 : center s67263 2 true = none := by rfl
  have hpaired00 : paired s67263 false false = none := by rfl
  have hpaired01 : paired s67263 false true = none := by rfl
  have hpaired10 : paired s67263 true false = none := by rfl
  have hpaired11 : paired s67263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67264 : safe 10 8 s67264 = true := by
  have hcenter00 : center s67264 0 false = some s67260 := by rfl
  have hcenter01 : center s67264 0 true = none := by rfl
  have hcenter10 : center s67264 1 false = none := by rfl
  have hcenter11 : center s67264 1 true = none := by rfl
  have hcenter20 : center s67264 2 false = some s67263 := by rfl
  have hcenter21 : center s67264 2 true = none := by rfl
  have hpaired00 : paired s67264 false false = none := by rfl
  have hpaired01 : paired s67264 false true = none := by rfl
  have hpaired10 : paired s67264 true false = none := by rfl
  have hpaired11 : paired s67264 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67265 : safe 10 7 s67265 = true := by
  have hcenter00 : center s67265 0 false = none := by rfl
  have hcenter01 : center s67265 0 true = none := by rfl
  have hcenter10 : center s67265 1 false = none := by rfl
  have hcenter11 : center s67265 1 true = none := by rfl
  have hcenter20 : center s67265 2 false = none := by rfl
  have hcenter21 : center s67265 2 true = none := by rfl
  have hpaired00 : paired s67265 false false = none := by rfl
  have hpaired01 : paired s67265 false true = none := by rfl
  have hpaired10 : paired s67265 true false = none := by rfl
  have hpaired11 : paired s67265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67266 : safe 10 6 s67266 = true := by
  have hcenter00 : center s67266 0 false = none := by rfl
  have hcenter01 : center s67266 0 true = none := by rfl
  have hcenter10 : center s67266 1 false = none := by rfl
  have hcenter11 : center s67266 1 true = none := by rfl
  have hcenter20 : center s67266 2 false = none := by rfl
  have hcenter21 : center s67266 2 true = none := by rfl
  have hpaired00 : paired s67266 false false = none := by rfl
  have hpaired01 : paired s67266 false true = none := by rfl
  have hpaired10 : paired s67266 true false = none := by rfl
  have hpaired11 : paired s67266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67267 : safe 10 7 s67267 = true := by
  have hcenter00 : center s67267 0 false = none := by rfl
  have hcenter01 : center s67267 0 true = none := by rfl
  have hcenter10 : center s67267 1 false = none := by rfl
  have hcenter11 : center s67267 1 true = none := by rfl
  have hcenter20 : center s67267 2 false = none := by rfl
  have hcenter21 : center s67267 2 true = some s67266 := by rfl
  have hpaired00 : paired s67267 false false = none := by rfl
  have hpaired01 : paired s67267 false true = none := by rfl
  have hpaired10 : paired s67267 true false = none := by rfl
  have hpaired11 : paired s67267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67268 : safe 10 8 s67268 = true := by
  have hcenter00 : center s67268 0 false = some s67265 := by rfl
  have hcenter01 : center s67268 0 true = none := by rfl
  have hcenter10 : center s67268 1 false = some s67267 := by rfl
  have hcenter11 : center s67268 1 true = none := by rfl
  have hcenter20 : center s67268 2 false = none := by rfl
  have hcenter21 : center s67268 2 true = none := by rfl
  have hpaired00 : paired s67268 false false = none := by rfl
  have hpaired01 : paired s67268 false true = none := by rfl
  have hpaired10 : paired s67268 true false = none := by rfl
  have hpaired11 : paired s67268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67265) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67269 : safe 10 9 s67269 = true := by
  have hcenter00 : center s67269 0 false = none := by rfl
  have hcenter01 : center s67269 0 true = none := by rfl
  have hcenter10 : center s67269 1 false = none := by rfl
  have hcenter11 : center s67269 1 true = some s67264 := by rfl
  have hcenter20 : center s67269 2 false = none := by rfl
  have hcenter21 : center s67269 2 true = some s67268 := by rfl
  have hpaired00 : paired s67269 false false = none := by rfl
  have hpaired01 : paired s67269 false true = none := by rfl
  have hpaired10 : paired s67269 true false = none := by rfl
  have hpaired11 : paired s67269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67264) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67270 : safe 10 7 s67270 = true := by
  have hcenter00 : center s67270 0 false = none := by rfl
  have hcenter01 : center s67270 0 true = none := by rfl
  have hcenter10 : center s67270 1 false = none := by rfl
  have hcenter11 : center s67270 1 true = none := by rfl
  have hcenter20 : center s67270 2 false = none := by rfl
  have hcenter21 : center s67270 2 true = none := by rfl
  have hpaired00 : paired s67270 false false = none := by rfl
  have hpaired01 : paired s67270 false true = none := by rfl
  have hpaired10 : paired s67270 true false = none := by rfl
  have hpaired11 : paired s67270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67271 : safe 10 6 s67271 = true := by
  have hcenter00 : center s67271 0 false = none := by rfl
  have hcenter01 : center s67271 0 true = none := by rfl
  have hcenter10 : center s67271 1 false = none := by rfl
  have hcenter11 : center s67271 1 true = none := by rfl
  have hcenter20 : center s67271 2 false = none := by rfl
  have hcenter21 : center s67271 2 true = none := by rfl
  have hpaired00 : paired s67271 false false = none := by rfl
  have hpaired01 : paired s67271 false true = none := by rfl
  have hpaired10 : paired s67271 true false = none := by rfl
  have hpaired11 : paired s67271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67272 : safe 10 7 s67272 = true := by
  have hcenter00 : center s67272 0 false = none := by rfl
  have hcenter01 : center s67272 0 true = none := by rfl
  have hcenter10 : center s67272 1 false = none := by rfl
  have hcenter11 : center s67272 1 true = some s67271 := by rfl
  have hcenter20 : center s67272 2 false = none := by rfl
  have hcenter21 : center s67272 2 true = none := by rfl
  have hpaired00 : paired s67272 false false = none := by rfl
  have hpaired01 : paired s67272 false true = none := by rfl
  have hpaired10 : paired s67272 true false = none := by rfl
  have hpaired11 : paired s67272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67271) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67273 : safe 10 8 s67273 = true := by
  have hcenter00 : center s67273 0 false = some s67270 := by rfl
  have hcenter01 : center s67273 0 true = none := by rfl
  have hcenter10 : center s67273 1 false = none := by rfl
  have hcenter11 : center s67273 1 true = none := by rfl
  have hcenter20 : center s67273 2 false = some s67272 := by rfl
  have hcenter21 : center s67273 2 true = none := by rfl
  have hpaired00 : paired s67273 false false = none := by rfl
  have hpaired01 : paired s67273 false true = none := by rfl
  have hpaired10 : paired s67273 true false = none := by rfl
  have hpaired11 : paired s67273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67274 : safe 10 7 s67274 = true := by
  have hcenter00 : center s67274 0 false = none := by rfl
  have hcenter01 : center s67274 0 true = none := by rfl
  have hcenter10 : center s67274 1 false = none := by rfl
  have hcenter11 : center s67274 1 true = none := by rfl
  have hcenter20 : center s67274 2 false = none := by rfl
  have hcenter21 : center s67274 2 true = none := by rfl
  have hpaired00 : paired s67274 false false = none := by rfl
  have hpaired01 : paired s67274 false true = none := by rfl
  have hpaired10 : paired s67274 true false = none := by rfl
  have hpaired11 : paired s67274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67275 : safe 10 5 s67275 = true := by
  have hcenter00 : center s67275 0 false = none := by rfl
  have hcenter01 : center s67275 0 true = none := by rfl
  have hcenter10 : center s67275 1 false = none := by rfl
  have hcenter11 : center s67275 1 true = none := by rfl
  have hcenter20 : center s67275 2 false = none := by rfl
  have hcenter21 : center s67275 2 true = none := by rfl
  have hpaired00 : paired s67275 false false = none := by rfl
  have hpaired01 : paired s67275 false true = none := by rfl
  have hpaired10 : paired s67275 true false = none := by rfl
  have hpaired11 : paired s67275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67276 : safe 10 6 s67276 = true := by
  have hcenter00 : center s67276 0 false = some s67275 := by rfl
  have hcenter01 : center s67276 0 true = none := by rfl
  have hcenter10 : center s67276 1 false = none := by rfl
  have hcenter11 : center s67276 1 true = none := by rfl
  have hcenter20 : center s67276 2 false = none := by rfl
  have hcenter21 : center s67276 2 true = none := by rfl
  have hpaired00 : paired s67276 false false = none := by rfl
  have hpaired01 : paired s67276 false true = none := by rfl
  have hpaired10 : paired s67276 true false = none := by rfl
  have hpaired11 : paired s67276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67275) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67277 : safe 10 7 s67277 = true := by
  have hcenter00 : center s67277 0 false = none := by rfl
  have hcenter01 : center s67277 0 true = none := by rfl
  have hcenter10 : center s67277 1 false = none := by rfl
  have hcenter11 : center s67277 1 true = none := by rfl
  have hcenter20 : center s67277 2 false = some s67276 := by rfl
  have hcenter21 : center s67277 2 true = none := by rfl
  have hpaired00 : paired s67277 false false = none := by rfl
  have hpaired01 : paired s67277 false true = none := by rfl
  have hpaired10 : paired s67277 true false = none := by rfl
  have hpaired11 : paired s67277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67278 : safe 10 8 s67278 = true := by
  have hcenter00 : center s67278 0 false = some s67274 := by rfl
  have hcenter01 : center s67278 0 true = none := by rfl
  have hcenter10 : center s67278 1 false = some s67277 := by rfl
  have hcenter11 : center s67278 1 true = none := by rfl
  have hcenter20 : center s67278 2 false = none := by rfl
  have hcenter21 : center s67278 2 true = none := by rfl
  have hpaired00 : paired s67278 false false = none := by rfl
  have hpaired01 : paired s67278 false true = none := by rfl
  have hpaired10 : paired s67278 true false = none := by rfl
  have hpaired11 : paired s67278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67274) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67279 : safe 10 9 s67279 = true := by
  have hcenter00 : center s67279 0 false = none := by rfl
  have hcenter01 : center s67279 0 true = none := by rfl
  have hcenter10 : center s67279 1 false = none := by rfl
  have hcenter11 : center s67279 1 true = some s67273 := by rfl
  have hcenter20 : center s67279 2 false = none := by rfl
  have hcenter21 : center s67279 2 true = some s67278 := by rfl
  have hpaired00 : paired s67279 false false = none := by rfl
  have hpaired01 : paired s67279 false true = none := by rfl
  have hpaired10 : paired s67279 true false = none := by rfl
  have hpaired11 : paired s67279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67273) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67280 : safe 10 11 s67280 = true := by
  have hcenter00 : center s67280 0 false = none := by rfl
  have hcenter01 : center s67280 0 true = none := by rfl
  have hcenter10 : center s67280 1 false = none := by rfl
  have hcenter11 : center s67280 1 true = some s67259 := by rfl
  have hcenter20 : center s67280 2 false = none := by rfl
  have hcenter21 : center s67280 2 true = none := by rfl
  have hpaired00 : paired s67280 false false = none := by rfl
  have hpaired01 : paired s67280 false true = none := by rfl
  have hpaired10 : paired s67280 true false = some s67269 := by rfl
  have hpaired11 : paired s67280 true true = some s67279 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67269) (optionAll_some_eq hpaired11 safeNode67279)

theorem safeNode67281 : safe 10 7 s67281 = true := by
  have hcenter00 : center s67281 0 false = none := by rfl
  have hcenter01 : center s67281 0 true = none := by rfl
  have hcenter10 : center s67281 1 false = none := by rfl
  have hcenter11 : center s67281 1 true = none := by rfl
  have hcenter20 : center s67281 2 false = none := by rfl
  have hcenter21 : center s67281 2 true = none := by rfl
  have hpaired00 : paired s67281 false false = none := by rfl
  have hpaired01 : paired s67281 false true = none := by rfl
  have hpaired10 : paired s67281 true false = none := by rfl
  have hpaired11 : paired s67281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67282 : safe 10 7 s67282 = true := by
  have hcenter00 : center s67282 0 false = none := by rfl
  have hcenter01 : center s67282 0 true = none := by rfl
  have hcenter10 : center s67282 1 false = none := by rfl
  have hcenter11 : center s67282 1 true = none := by rfl
  have hcenter20 : center s67282 2 false = none := by rfl
  have hcenter21 : center s67282 2 true = none := by rfl
  have hpaired00 : paired s67282 false false = none := by rfl
  have hpaired01 : paired s67282 false true = none := by rfl
  have hpaired10 : paired s67282 true false = none := by rfl
  have hpaired11 : paired s67282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67283 : safe 10 8 s67283 = true := by
  have hcenter00 : center s67283 0 false = none := by rfl
  have hcenter01 : center s67283 0 true = none := by rfl
  have hcenter10 : center s67283 1 false = none := by rfl
  have hcenter11 : center s67283 1 true = none := by rfl
  have hcenter20 : center s67283 2 false = some s67281 := by rfl
  have hcenter21 : center s67283 2 true = some s67282 := by rfl
  have hpaired00 : paired s67283 false false = none := by rfl
  have hpaired01 : paired s67283 false true = none := by rfl
  have hpaired10 : paired s67283 true false = none := by rfl
  have hpaired11 : paired s67283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67281) (optionAll_some_eq hcenter21 safeNode67282) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67284 : safe 10 9 s67284 = true := by
  have hcenter00 : center s67284 0 false = some s67283 := by rfl
  have hcenter01 : center s67284 0 true = none := by rfl
  have hcenter10 : center s67284 1 false = none := by rfl
  have hcenter11 : center s67284 1 true = none := by rfl
  have hcenter20 : center s67284 2 false = none := by rfl
  have hcenter21 : center s67284 2 true = none := by rfl
  have hpaired00 : paired s67284 false false = none := by rfl
  have hpaired01 : paired s67284 false true = none := by rfl
  have hpaired10 : paired s67284 true false = none := by rfl
  have hpaired11 : paired s67284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67285 : safe 10 9 s67285 = true := by
  have hcenter00 : center s67285 0 false = none := by rfl
  have hcenter01 : center s67285 0 true = none := by rfl
  have hcenter10 : center s67285 1 false = none := by rfl
  have hcenter11 : center s67285 1 true = none := by rfl
  have hcenter20 : center s67285 2 false = none := by rfl
  have hcenter21 : center s67285 2 true = none := by rfl
  have hpaired00 : paired s67285 false false = none := by rfl
  have hpaired01 : paired s67285 false true = none := by rfl
  have hpaired10 : paired s67285 true false = none := by rfl
  have hpaired11 : paired s67285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67286 : safe 10 10 s67286 = true := by
  have hcenter00 : center s67286 0 false = none := by rfl
  have hcenter01 : center s67286 0 true = none := by rfl
  have hcenter10 : center s67286 1 false = some s67284 := by rfl
  have hcenter11 : center s67286 1 true = some s67285 := by rfl
  have hcenter20 : center s67286 2 false = none := by rfl
  have hcenter21 : center s67286 2 true = none := by rfl
  have hpaired00 : paired s67286 false false = none := by rfl
  have hpaired01 : paired s67286 false true = none := by rfl
  have hpaired10 : paired s67286 true false = none := by rfl
  have hpaired11 : paired s67286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67284) (optionAll_some_eq hcenter11 safeNode67285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67287 : safe 10 8 s67287 = true := by
  have hcenter00 : center s67287 0 false = none := by rfl
  have hcenter01 : center s67287 0 true = none := by rfl
  have hcenter10 : center s67287 1 false = none := by rfl
  have hcenter11 : center s67287 1 true = none := by rfl
  have hcenter20 : center s67287 2 false = none := by rfl
  have hcenter21 : center s67287 2 true = none := by rfl
  have hpaired00 : paired s67287 false false = none := by rfl
  have hpaired01 : paired s67287 false true = none := by rfl
  have hpaired10 : paired s67287 true false = none := by rfl
  have hpaired11 : paired s67287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67288 : safe 10 8 s67288 = true := by
  have hcenter00 : center s67288 0 false = none := by rfl
  have hcenter01 : center s67288 0 true = none := by rfl
  have hcenter10 : center s67288 1 false = none := by rfl
  have hcenter11 : center s67288 1 true = none := by rfl
  have hcenter20 : center s67288 2 false = none := by rfl
  have hcenter21 : center s67288 2 true = none := by rfl
  have hpaired00 : paired s67288 false false = none := by rfl
  have hpaired01 : paired s67288 false true = none := by rfl
  have hpaired10 : paired s67288 true false = none := by rfl
  have hpaired11 : paired s67288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67289 : safe 10 10 s67289 = true := by
  have hcenter00 : center s67289 0 false = none := by rfl
  have hcenter01 : center s67289 0 true = none := by rfl
  have hcenter10 : center s67289 1 false = none := by rfl
  have hcenter11 : center s67289 1 true = none := by rfl
  have hcenter20 : center s67289 2 false = none := by rfl
  have hcenter21 : center s67289 2 true = none := by rfl
  have hpaired00 : paired s67289 false false = none := by rfl
  have hpaired01 : paired s67289 false true = none := by rfl
  have hpaired10 : paired s67289 true false = some s67287 := by rfl
  have hpaired11 : paired s67289 true true = some s67288 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67287) (optionAll_some_eq hpaired11 safeNode67288)

theorem safeNode67290 : safe 10 8 s67290 = true := by
  have hcenter00 : center s67290 0 false = none := by rfl
  have hcenter01 : center s67290 0 true = none := by rfl
  have hcenter10 : center s67290 1 false = none := by rfl
  have hcenter11 : center s67290 1 true = none := by rfl
  have hcenter20 : center s67290 2 false = none := by rfl
  have hcenter21 : center s67290 2 true = none := by rfl
  have hpaired00 : paired s67290 false false = none := by rfl
  have hpaired01 : paired s67290 false true = none := by rfl
  have hpaired10 : paired s67290 true false = none := by rfl
  have hpaired11 : paired s67290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67291 : safe 10 8 s67291 = true := by
  have hcenter00 : center s67291 0 false = none := by rfl
  have hcenter01 : center s67291 0 true = none := by rfl
  have hcenter10 : center s67291 1 false = none := by rfl
  have hcenter11 : center s67291 1 true = none := by rfl
  have hcenter20 : center s67291 2 false = none := by rfl
  have hcenter21 : center s67291 2 true = none := by rfl
  have hpaired00 : paired s67291 false false = none := by rfl
  have hpaired01 : paired s67291 false true = none := by rfl
  have hpaired10 : paired s67291 true false = none := by rfl
  have hpaired11 : paired s67291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67292 : safe 10 10 s67292 = true := by
  have hcenter00 : center s67292 0 false = none := by rfl
  have hcenter01 : center s67292 0 true = none := by rfl
  have hcenter10 : center s67292 1 false = none := by rfl
  have hcenter11 : center s67292 1 true = none := by rfl
  have hcenter20 : center s67292 2 false = none := by rfl
  have hcenter21 : center s67292 2 true = none := by rfl
  have hpaired00 : paired s67292 false false = none := by rfl
  have hpaired01 : paired s67292 false true = none := by rfl
  have hpaired10 : paired s67292 true false = some s67290 := by rfl
  have hpaired11 : paired s67292 true true = some s67291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67290) (optionAll_some_eq hpaired11 safeNode67291)

theorem safeNode67293 : safe 10 11 s67293 = true := by
  have hcenter00 : center s67293 0 false = some s67286 := by rfl
  have hcenter01 : center s67293 0 true = none := by rfl
  have hcenter10 : center s67293 1 false = none := by rfl
  have hcenter11 : center s67293 1 true = none := by rfl
  have hcenter20 : center s67293 2 false = some s67289 := by rfl
  have hcenter21 : center s67293 2 true = some s67292 := by rfl
  have hpaired00 : paired s67293 false false = none := by rfl
  have hpaired01 : paired s67293 false true = none := by rfl
  have hpaired10 : paired s67293 true false = none := by rfl
  have hpaired11 : paired s67293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67286) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67289) (optionAll_some_eq hcenter21 safeNode67292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67294 : safe 10 9 s67294 = true := by
  have hcenter00 : center s67294 0 false = none := by rfl
  have hcenter01 : center s67294 0 true = none := by rfl
  have hcenter10 : center s67294 1 false = none := by rfl
  have hcenter11 : center s67294 1 true = none := by rfl
  have hcenter20 : center s67294 2 false = none := by rfl
  have hcenter21 : center s67294 2 true = none := by rfl
  have hpaired00 : paired s67294 false false = none := by rfl
  have hpaired01 : paired s67294 false true = none := by rfl
  have hpaired10 : paired s67294 true false = none := by rfl
  have hpaired11 : paired s67294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67295 : safe 10 9 s67295 = true := by
  have hcenter00 : center s67295 0 false = none := by rfl
  have hcenter01 : center s67295 0 true = none := by rfl
  have hcenter10 : center s67295 1 false = none := by rfl
  have hcenter11 : center s67295 1 true = none := by rfl
  have hcenter20 : center s67295 2 false = none := by rfl
  have hcenter21 : center s67295 2 true = none := by rfl
  have hpaired00 : paired s67295 false false = none := by rfl
  have hpaired01 : paired s67295 false true = none := by rfl
  have hpaired10 : paired s67295 true false = none := by rfl
  have hpaired11 : paired s67295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67296 : safe 10 10 s67296 = true := by
  have hcenter00 : center s67296 0 false = none := by rfl
  have hcenter01 : center s67296 0 true = none := by rfl
  have hcenter10 : center s67296 1 false = some s67294 := by rfl
  have hcenter11 : center s67296 1 true = some s67295 := by rfl
  have hcenter20 : center s67296 2 false = none := by rfl
  have hcenter21 : center s67296 2 true = none := by rfl
  have hpaired00 : paired s67296 false false = none := by rfl
  have hpaired01 : paired s67296 false true = none := by rfl
  have hpaired10 : paired s67296 true false = none := by rfl
  have hpaired11 : paired s67296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67294) (optionAll_some_eq hcenter11 safeNode67295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67297 : safe 10 10 s67297 = true := by
  have hcenter00 : center s67297 0 false = none := by rfl
  have hcenter01 : center s67297 0 true = none := by rfl
  have hcenter10 : center s67297 1 false = none := by rfl
  have hcenter11 : center s67297 1 true = none := by rfl
  have hcenter20 : center s67297 2 false = none := by rfl
  have hcenter21 : center s67297 2 true = none := by rfl
  have hpaired00 : paired s67297 false false = none := by rfl
  have hpaired01 : paired s67297 false true = none := by rfl
  have hpaired10 : paired s67297 true false = none := by rfl
  have hpaired11 : paired s67297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67298 : safe 10 11 s67298 = true := by
  have hcenter00 : center s67298 0 false = none := by rfl
  have hcenter01 : center s67298 0 true = some s67296 := by rfl
  have hcenter10 : center s67298 1 false = none := by rfl
  have hcenter11 : center s67298 1 true = none := by rfl
  have hcenter20 : center s67298 2 false = none := by rfl
  have hcenter21 : center s67298 2 true = some s67297 := by rfl
  have hpaired00 : paired s67298 false false = none := by rfl
  have hpaired01 : paired s67298 false true = none := by rfl
  have hpaired10 : paired s67298 true false = none := by rfl
  have hpaired11 : paired s67298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67299 : safe 10 7 s67299 = true := by
  have hcenter00 : center s67299 0 false = none := by rfl
  have hcenter01 : center s67299 0 true = none := by rfl
  have hcenter10 : center s67299 1 false = none := by rfl
  have hcenter11 : center s67299 1 true = none := by rfl
  have hcenter20 : center s67299 2 false = none := by rfl
  have hcenter21 : center s67299 2 true = none := by rfl
  have hpaired00 : paired s67299 false false = none := by rfl
  have hpaired01 : paired s67299 false true = none := by rfl
  have hpaired10 : paired s67299 true false = none := by rfl
  have hpaired11 : paired s67299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67300 : safe 10 8 s67300 = true := by
  have hcenter00 : center s67300 0 false = none := by rfl
  have hcenter01 : center s67300 0 true = none := by rfl
  have hcenter10 : center s67300 1 false = some s67299 := by rfl
  have hcenter11 : center s67300 1 true = none := by rfl
  have hcenter20 : center s67300 2 false = none := by rfl
  have hcenter21 : center s67300 2 true = none := by rfl
  have hpaired00 : paired s67300 false false = none := by rfl
  have hpaired01 : paired s67300 false true = none := by rfl
  have hpaired10 : paired s67300 true false = none := by rfl
  have hpaired11 : paired s67300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67299) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67301 : safe 10 8 s67301 = true := by
  have hcenter00 : center s67301 0 false = none := by rfl
  have hcenter01 : center s67301 0 true = none := by rfl
  have hcenter10 : center s67301 1 false = none := by rfl
  have hcenter11 : center s67301 1 true = none := by rfl
  have hcenter20 : center s67301 2 false = none := by rfl
  have hcenter21 : center s67301 2 true = none := by rfl
  have hpaired00 : paired s67301 false false = none := by rfl
  have hpaired01 : paired s67301 false true = none := by rfl
  have hpaired10 : paired s67301 true false = none := by rfl
  have hpaired11 : paired s67301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67302 : safe 10 9 s67302 = true := by
  have hcenter00 : center s67302 0 false = none := by rfl
  have hcenter01 : center s67302 0 true = none := by rfl
  have hcenter10 : center s67302 1 false = none := by rfl
  have hcenter11 : center s67302 1 true = none := by rfl
  have hcenter20 : center s67302 2 false = some s67300 := by rfl
  have hcenter21 : center s67302 2 true = some s67301 := by rfl
  have hpaired00 : paired s67302 false false = none := by rfl
  have hpaired01 : paired s67302 false true = none := by rfl
  have hpaired10 : paired s67302 true false = none := by rfl
  have hpaired11 : paired s67302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67300) (optionAll_some_eq hcenter21 safeNode67301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67303 : safe 10 9 s67303 = true := by
  have hcenter00 : center s67303 0 false = none := by rfl
  have hcenter01 : center s67303 0 true = none := by rfl
  have hcenter10 : center s67303 1 false = none := by rfl
  have hcenter11 : center s67303 1 true = none := by rfl
  have hcenter20 : center s67303 2 false = none := by rfl
  have hcenter21 : center s67303 2 true = none := by rfl
  have hpaired00 : paired s67303 false false = none := by rfl
  have hpaired01 : paired s67303 false true = none := by rfl
  have hpaired10 : paired s67303 true false = none := by rfl
  have hpaired11 : paired s67303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67304 : safe 10 9 s67304 = true := by
  have hcenter00 : center s67304 0 false = none := by rfl
  have hcenter01 : center s67304 0 true = none := by rfl
  have hcenter10 : center s67304 1 false = none := by rfl
  have hcenter11 : center s67304 1 true = none := by rfl
  have hcenter20 : center s67304 2 false = none := by rfl
  have hcenter21 : center s67304 2 true = none := by rfl
  have hpaired00 : paired s67304 false false = none := by rfl
  have hpaired01 : paired s67304 false true = none := by rfl
  have hpaired10 : paired s67304 true false = none := by rfl
  have hpaired11 : paired s67304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67305 : safe 10 4 s67305 = true := by
  have hcenter00 : center s67305 0 false = none := by rfl
  have hcenter01 : center s67305 0 true = none := by rfl
  have hcenter10 : center s67305 1 false = none := by rfl
  have hcenter11 : center s67305 1 true = none := by rfl
  have hcenter20 : center s67305 2 false = none := by rfl
  have hcenter21 : center s67305 2 true = none := by rfl
  have hpaired00 : paired s67305 false false = none := by rfl
  have hpaired01 : paired s67305 false true = none := by rfl
  have hpaired10 : paired s67305 true false = none := by rfl
  have hpaired11 : paired s67305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67306 : safe 10 5 s67306 = true := by
  have hcenter00 : center s67306 0 false = none := by rfl
  have hcenter01 : center s67306 0 true = none := by rfl
  have hcenter10 : center s67306 1 false = none := by rfl
  have hcenter11 : center s67306 1 true = none := by rfl
  have hcenter20 : center s67306 2 false = some s67305 := by rfl
  have hcenter21 : center s67306 2 true = none := by rfl
  have hpaired00 : paired s67306 false false = none := by rfl
  have hpaired01 : paired s67306 false true = none := by rfl
  have hpaired10 : paired s67306 true false = none := by rfl
  have hpaired11 : paired s67306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67307 : safe 10 5 s67307 = true := by
  have hcenter00 : center s67307 0 false = none := by rfl
  have hcenter01 : center s67307 0 true = none := by rfl
  have hcenter10 : center s67307 1 false = none := by rfl
  have hcenter11 : center s67307 1 true = none := by rfl
  have hcenter20 : center s67307 2 false = none := by rfl
  have hcenter21 : center s67307 2 true = none := by rfl
  have hpaired00 : paired s67307 false false = none := by rfl
  have hpaired01 : paired s67307 false true = none := by rfl
  have hpaired10 : paired s67307 true false = none := by rfl
  have hpaired11 : paired s67307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67308 : safe 10 6 s67308 = true := by
  have hcenter00 : center s67308 0 false = some s67306 := by rfl
  have hcenter01 : center s67308 0 true = none := by rfl
  have hcenter10 : center s67308 1 false = some s67307 := by rfl
  have hcenter11 : center s67308 1 true = none := by rfl
  have hcenter20 : center s67308 2 false = none := by rfl
  have hcenter21 : center s67308 2 true = none := by rfl
  have hpaired00 : paired s67308 false false = none := by rfl
  have hpaired01 : paired s67308 false true = none := by rfl
  have hpaired10 : paired s67308 true false = none := by rfl
  have hpaired11 : paired s67308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67306) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67309 : safe 10 7 s67309 = true := by
  have hcenter00 : center s67309 0 false = none := by rfl
  have hcenter01 : center s67309 0 true = none := by rfl
  have hcenter10 : center s67309 1 false = none := by rfl
  have hcenter11 : center s67309 1 true = none := by rfl
  have hcenter20 : center s67309 2 false = some s67308 := by rfl
  have hcenter21 : center s67309 2 true = none := by rfl
  have hpaired00 : paired s67309 false false = none := by rfl
  have hpaired01 : paired s67309 false true = none := by rfl
  have hpaired10 : paired s67309 true false = none := by rfl
  have hpaired11 : paired s67309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67310 : safe 10 8 s67310 = true := by
  have hcenter00 : center s67310 0 false = none := by rfl
  have hcenter01 : center s67310 0 true = some s67309 := by rfl
  have hcenter10 : center s67310 1 false = none := by rfl
  have hcenter11 : center s67310 1 true = none := by rfl
  have hcenter20 : center s67310 2 false = none := by rfl
  have hcenter21 : center s67310 2 true = none := by rfl
  have hpaired00 : paired s67310 false false = none := by rfl
  have hpaired01 : paired s67310 false true = none := by rfl
  have hpaired10 : paired s67310 true false = none := by rfl
  have hpaired11 : paired s67310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67311 : safe 10 9 s67311 = true := by
  have hcenter00 : center s67311 0 false = none := by rfl
  have hcenter01 : center s67311 0 true = none := by rfl
  have hcenter10 : center s67311 1 false = none := by rfl
  have hcenter11 : center s67311 1 true = none := by rfl
  have hcenter20 : center s67311 2 false = none := by rfl
  have hcenter21 : center s67311 2 true = some s67310 := by rfl
  have hpaired00 : paired s67311 false false = none := by rfl
  have hpaired01 : paired s67311 false true = none := by rfl
  have hpaired10 : paired s67311 true false = none := by rfl
  have hpaired11 : paired s67311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67312 : safe 10 10 s67312 = true := by
  have hcenter00 : center s67312 0 false = some s67302 := by rfl
  have hcenter01 : center s67312 0 true = some s67303 := by rfl
  have hcenter10 : center s67312 1 false = some s67304 := by rfl
  have hcenter11 : center s67312 1 true = some s67311 := by rfl
  have hcenter20 : center s67312 2 false = none := by rfl
  have hcenter21 : center s67312 2 true = none := by rfl
  have hpaired00 : paired s67312 false false = none := by rfl
  have hpaired01 : paired s67312 false true = none := by rfl
  have hpaired10 : paired s67312 true false = none := by rfl
  have hpaired11 : paired s67312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67302) (optionAll_some_eq hcenter01 safeNode67303) (optionAll_some_eq hcenter10 safeNode67304) (optionAll_some_eq hcenter11 safeNode67311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67313 : safe 10 9 s67313 = true := by
  have hcenter00 : center s67313 0 false = none := by rfl
  have hcenter01 : center s67313 0 true = none := by rfl
  have hcenter10 : center s67313 1 false = none := by rfl
  have hcenter11 : center s67313 1 true = none := by rfl
  have hcenter20 : center s67313 2 false = none := by rfl
  have hcenter21 : center s67313 2 true = none := by rfl
  have hpaired00 : paired s67313 false false = none := by rfl
  have hpaired01 : paired s67313 false true = none := by rfl
  have hpaired10 : paired s67313 true false = none := by rfl
  have hpaired11 : paired s67313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67314 : safe 10 5 s67314 = true := by
  have hcenter00 : center s67314 0 false = none := by rfl
  have hcenter01 : center s67314 0 true = none := by rfl
  have hcenter10 : center s67314 1 false = none := by rfl
  have hcenter11 : center s67314 1 true = none := by rfl
  have hcenter20 : center s67314 2 false = none := by rfl
  have hcenter21 : center s67314 2 true = none := by rfl
  have hpaired00 : paired s67314 false false = none := by rfl
  have hpaired01 : paired s67314 false true = none := by rfl
  have hpaired10 : paired s67314 true false = none := by rfl
  have hpaired11 : paired s67314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67315 : safe 10 4 s67315 = true := by
  have hcenter00 : center s67315 0 false = none := by rfl
  have hcenter01 : center s67315 0 true = none := by rfl
  have hcenter10 : center s67315 1 false = none := by rfl
  have hcenter11 : center s67315 1 true = none := by rfl
  have hcenter20 : center s67315 2 false = none := by rfl
  have hcenter21 : center s67315 2 true = none := by rfl
  have hpaired00 : paired s67315 false false = none := by rfl
  have hpaired01 : paired s67315 false true = none := by rfl
  have hpaired10 : paired s67315 true false = none := by rfl
  have hpaired11 : paired s67315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67316 : safe 10 5 s67316 = true := by
  have hcenter00 : center s67316 0 false = none := by rfl
  have hcenter01 : center s67316 0 true = none := by rfl
  have hcenter10 : center s67316 1 false = none := by rfl
  have hcenter11 : center s67316 1 true = none := by rfl
  have hcenter20 : center s67316 2 false = some s67315 := by rfl
  have hcenter21 : center s67316 2 true = none := by rfl
  have hpaired00 : paired s67316 false false = none := by rfl
  have hpaired01 : paired s67316 false true = none := by rfl
  have hpaired10 : paired s67316 true false = none := by rfl
  have hpaired11 : paired s67316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67317 : safe 10 6 s67317 = true := by
  have hcenter00 : center s67317 0 false = some s67314 := by rfl
  have hcenter01 : center s67317 0 true = none := by rfl
  have hcenter10 : center s67317 1 false = some s67316 := by rfl
  have hcenter11 : center s67317 1 true = none := by rfl
  have hcenter20 : center s67317 2 false = none := by rfl
  have hcenter21 : center s67317 2 true = none := by rfl
  have hpaired00 : paired s67317 false false = none := by rfl
  have hpaired01 : paired s67317 false true = none := by rfl
  have hpaired10 : paired s67317 true false = none := by rfl
  have hpaired11 : paired s67317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67314) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67318 : safe 10 7 s67318 = true := by
  have hcenter00 : center s67318 0 false = none := by rfl
  have hcenter01 : center s67318 0 true = none := by rfl
  have hcenter10 : center s67318 1 false = none := by rfl
  have hcenter11 : center s67318 1 true = none := by rfl
  have hcenter20 : center s67318 2 false = some s67317 := by rfl
  have hcenter21 : center s67318 2 true = none := by rfl
  have hpaired00 : paired s67318 false false = none := by rfl
  have hpaired01 : paired s67318 false true = none := by rfl
  have hpaired10 : paired s67318 true false = none := by rfl
  have hpaired11 : paired s67318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67319 : safe 10 8 s67319 = true := by
  have hcenter00 : center s67319 0 false = none := by rfl
  have hcenter01 : center s67319 0 true = none := by rfl
  have hcenter10 : center s67319 1 false = none := by rfl
  have hcenter11 : center s67319 1 true = some s67318 := by rfl
  have hcenter20 : center s67319 2 false = none := by rfl
  have hcenter21 : center s67319 2 true = none := by rfl
  have hpaired00 : paired s67319 false false = none := by rfl
  have hpaired01 : paired s67319 false true = none := by rfl
  have hpaired10 : paired s67319 true false = none := by rfl
  have hpaired11 : paired s67319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67320 : safe 10 9 s67320 = true := by
  have hcenter00 : center s67320 0 false = none := by rfl
  have hcenter01 : center s67320 0 true = none := by rfl
  have hcenter10 : center s67320 1 false = none := by rfl
  have hcenter11 : center s67320 1 true = none := by rfl
  have hcenter20 : center s67320 2 false = none := by rfl
  have hcenter21 : center s67320 2 true = some s67319 := by rfl
  have hpaired00 : paired s67320 false false = none := by rfl
  have hpaired01 : paired s67320 false true = none := by rfl
  have hpaired10 : paired s67320 true false = none := by rfl
  have hpaired11 : paired s67320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67321 : safe 10 7 s67321 = true := by
  have hcenter00 : center s67321 0 false = none := by rfl
  have hcenter01 : center s67321 0 true = none := by rfl
  have hcenter10 : center s67321 1 false = none := by rfl
  have hcenter11 : center s67321 1 true = none := by rfl
  have hcenter20 : center s67321 2 false = none := by rfl
  have hcenter21 : center s67321 2 true = none := by rfl
  have hpaired00 : paired s67321 false false = none := by rfl
  have hpaired01 : paired s67321 false true = none := by rfl
  have hpaired10 : paired s67321 true false = none := by rfl
  have hpaired11 : paired s67321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67322 : safe 10 8 s67322 = true := by
  have hcenter00 : center s67322 0 false = some s67321 := by rfl
  have hcenter01 : center s67322 0 true = none := by rfl
  have hcenter10 : center s67322 1 false = none := by rfl
  have hcenter11 : center s67322 1 true = none := by rfl
  have hcenter20 : center s67322 2 false = none := by rfl
  have hcenter21 : center s67322 2 true = none := by rfl
  have hpaired00 : paired s67322 false false = none := by rfl
  have hpaired01 : paired s67322 false true = none := by rfl
  have hpaired10 : paired s67322 true false = none := by rfl
  have hpaired11 : paired s67322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67323 : safe 10 8 s67323 = true := by
  have hcenter00 : center s67323 0 false = none := by rfl
  have hcenter01 : center s67323 0 true = none := by rfl
  have hcenter10 : center s67323 1 false = none := by rfl
  have hcenter11 : center s67323 1 true = none := by rfl
  have hcenter20 : center s67323 2 false = none := by rfl
  have hcenter21 : center s67323 2 true = none := by rfl
  have hpaired00 : paired s67323 false false = none := by rfl
  have hpaired01 : paired s67323 false true = none := by rfl
  have hpaired10 : paired s67323 true false = none := by rfl
  have hpaired11 : paired s67323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67324 : safe 10 9 s67324 = true := by
  have hcenter00 : center s67324 0 false = none := by rfl
  have hcenter01 : center s67324 0 true = none := by rfl
  have hcenter10 : center s67324 1 false = none := by rfl
  have hcenter11 : center s67324 1 true = none := by rfl
  have hcenter20 : center s67324 2 false = some s67322 := by rfl
  have hcenter21 : center s67324 2 true = some s67323 := by rfl
  have hpaired00 : paired s67324 false false = none := by rfl
  have hpaired01 : paired s67324 false true = none := by rfl
  have hpaired10 : paired s67324 true false = none := by rfl
  have hpaired11 : paired s67324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67322) (optionAll_some_eq hcenter21 safeNode67323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67325 : safe 10 9 s67325 = true := by
  have hcenter00 : center s67325 0 false = none := by rfl
  have hcenter01 : center s67325 0 true = none := by rfl
  have hcenter10 : center s67325 1 false = none := by rfl
  have hcenter11 : center s67325 1 true = none := by rfl
  have hcenter20 : center s67325 2 false = none := by rfl
  have hcenter21 : center s67325 2 true = none := by rfl
  have hpaired00 : paired s67325 false false = none := by rfl
  have hpaired01 : paired s67325 false true = none := by rfl
  have hpaired10 : paired s67325 true false = none := by rfl
  have hpaired11 : paired s67325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67326 : safe 10 10 s67326 = true := by
  have hcenter00 : center s67326 0 false = some s67313 := by rfl
  have hcenter01 : center s67326 0 true = some s67320 := by rfl
  have hcenter10 : center s67326 1 false = some s67324 := by rfl
  have hcenter11 : center s67326 1 true = some s67325 := by rfl
  have hcenter20 : center s67326 2 false = none := by rfl
  have hcenter21 : center s67326 2 true = none := by rfl
  have hpaired00 : paired s67326 false false = none := by rfl
  have hpaired01 : paired s67326 false true = none := by rfl
  have hpaired10 : paired s67326 true false = none := by rfl
  have hpaired11 : paired s67326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67313) (optionAll_some_eq hcenter01 safeNode67320) (optionAll_some_eq hcenter10 safeNode67324) (optionAll_some_eq hcenter11 safeNode67325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67327 : safe 10 12 s67327 = true := by
  have hcenter00 : center s67327 0 false = some s67249 := by rfl
  have hcenter01 : center s67327 0 true = some s67280 := by rfl
  have hcenter10 : center s67327 1 false = some s67293 := by rfl
  have hcenter11 : center s67327 1 true = some s67298 := by rfl
  have hcenter20 : center s67327 2 false = none := by rfl
  have hcenter21 : center s67327 2 true = none := by rfl
  have hpaired00 : paired s67327 false false = none := by rfl
  have hpaired01 : paired s67327 false true = none := by rfl
  have hpaired10 : paired s67327 true false = some s67312 := by rfl
  have hpaired11 : paired s67327 true true = some s67326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67249) (optionAll_some_eq hcenter01 safeNode67280) (optionAll_some_eq hcenter10 safeNode67293) (optionAll_some_eq hcenter11 safeNode67298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67312) (optionAll_some_eq hpaired11 safeNode67326)

theorem safeNode67328 : safe 10 6 s67328 = true := by
  have hcenter00 : center s67328 0 false = none := by rfl
  have hcenter01 : center s67328 0 true = none := by rfl
  have hcenter10 : center s67328 1 false = none := by rfl
  have hcenter11 : center s67328 1 true = none := by rfl
  have hcenter20 : center s67328 2 false = none := by rfl
  have hcenter21 : center s67328 2 true = none := by rfl
  have hpaired00 : paired s67328 false false = none := by rfl
  have hpaired01 : paired s67328 false true = none := by rfl
  have hpaired10 : paired s67328 true false = none := by rfl
  have hpaired11 : paired s67328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67329 : safe 10 7 s67329 = true := by
  have hcenter00 : center s67329 0 false = none := by rfl
  have hcenter01 : center s67329 0 true = none := by rfl
  have hcenter10 : center s67329 1 false = none := by rfl
  have hcenter11 : center s67329 1 true = none := by rfl
  have hcenter20 : center s67329 2 false = some s67328 := by rfl
  have hcenter21 : center s67329 2 true = none := by rfl
  have hpaired00 : paired s67329 false false = none := by rfl
  have hpaired01 : paired s67329 false true = none := by rfl
  have hpaired10 : paired s67329 true false = none := by rfl
  have hpaired11 : paired s67329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67330 : safe 10 8 s67330 = true := by
  have hcenter00 : center s67330 0 false = some s67329 := by rfl
  have hcenter01 : center s67330 0 true = none := by rfl
  have hcenter10 : center s67330 1 false = none := by rfl
  have hcenter11 : center s67330 1 true = none := by rfl
  have hcenter20 : center s67330 2 false = none := by rfl
  have hcenter21 : center s67330 2 true = none := by rfl
  have hpaired00 : paired s67330 false false = none := by rfl
  have hpaired01 : paired s67330 false true = none := by rfl
  have hpaired10 : paired s67330 true false = none := by rfl
  have hpaired11 : paired s67330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67331 : safe 10 6 s67331 = true := by
  have hcenter00 : center s67331 0 false = none := by rfl
  have hcenter01 : center s67331 0 true = none := by rfl
  have hcenter10 : center s67331 1 false = none := by rfl
  have hcenter11 : center s67331 1 true = none := by rfl
  have hcenter20 : center s67331 2 false = none := by rfl
  have hcenter21 : center s67331 2 true = none := by rfl
  have hpaired00 : paired s67331 false false = none := by rfl
  have hpaired01 : paired s67331 false true = none := by rfl
  have hpaired10 : paired s67331 true false = none := by rfl
  have hpaired11 : paired s67331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67332 : safe 10 7 s67332 = true := by
  have hcenter00 : center s67332 0 false = none := by rfl
  have hcenter01 : center s67332 0 true = none := by rfl
  have hcenter10 : center s67332 1 false = none := by rfl
  have hcenter11 : center s67332 1 true = some s67331 := by rfl
  have hcenter20 : center s67332 2 false = none := by rfl
  have hcenter21 : center s67332 2 true = none := by rfl
  have hpaired00 : paired s67332 false false = none := by rfl
  have hpaired01 : paired s67332 false true = none := by rfl
  have hpaired10 : paired s67332 true false = none := by rfl
  have hpaired11 : paired s67332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67333 : safe 10 8 s67333 = true := by
  have hcenter00 : center s67333 0 false = none := by rfl
  have hcenter01 : center s67333 0 true = none := by rfl
  have hcenter10 : center s67333 1 false = none := by rfl
  have hcenter11 : center s67333 1 true = none := by rfl
  have hcenter20 : center s67333 2 false = some s67332 := by rfl
  have hcenter21 : center s67333 2 true = none := by rfl
  have hpaired00 : paired s67333 false false = none := by rfl
  have hpaired01 : paired s67333 false true = none := by rfl
  have hpaired10 : paired s67333 true false = none := by rfl
  have hpaired11 : paired s67333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67334 : safe 10 9 s67334 = true := by
  have hcenter00 : center s67334 0 false = none := by rfl
  have hcenter01 : center s67334 0 true = none := by rfl
  have hcenter10 : center s67334 1 false = some s67330 := by rfl
  have hcenter11 : center s67334 1 true = some s67333 := by rfl
  have hcenter20 : center s67334 2 false = none := by rfl
  have hcenter21 : center s67334 2 true = none := by rfl
  have hpaired00 : paired s67334 false false = none := by rfl
  have hpaired01 : paired s67334 false true = none := by rfl
  have hpaired10 : paired s67334 true false = none := by rfl
  have hpaired11 : paired s67334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67330) (optionAll_some_eq hcenter11 safeNode67333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67335 : safe 10 6 s67335 = true := by
  have hcenter00 : center s67335 0 false = none := by rfl
  have hcenter01 : center s67335 0 true = none := by rfl
  have hcenter10 : center s67335 1 false = none := by rfl
  have hcenter11 : center s67335 1 true = none := by rfl
  have hcenter20 : center s67335 2 false = none := by rfl
  have hcenter21 : center s67335 2 true = none := by rfl
  have hpaired00 : paired s67335 false false = none := by rfl
  have hpaired01 : paired s67335 false true = none := by rfl
  have hpaired10 : paired s67335 true false = none := by rfl
  have hpaired11 : paired s67335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67336 : safe 10 7 s67336 = true := by
  have hcenter00 : center s67336 0 false = none := by rfl
  have hcenter01 : center s67336 0 true = none := by rfl
  have hcenter10 : center s67336 1 false = some s67335 := by rfl
  have hcenter11 : center s67336 1 true = none := by rfl
  have hcenter20 : center s67336 2 false = none := by rfl
  have hcenter21 : center s67336 2 true = none := by rfl
  have hpaired00 : paired s67336 false false = none := by rfl
  have hpaired01 : paired s67336 false true = none := by rfl
  have hpaired10 : paired s67336 true false = none := by rfl
  have hpaired11 : paired s67336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67337 : safe 10 8 s67337 = true := by
  have hcenter00 : center s67337 0 false = none := by rfl
  have hcenter01 : center s67337 0 true = some s67336 := by rfl
  have hcenter10 : center s67337 1 false = none := by rfl
  have hcenter11 : center s67337 1 true = none := by rfl
  have hcenter20 : center s67337 2 false = none := by rfl
  have hcenter21 : center s67337 2 true = none := by rfl
  have hpaired00 : paired s67337 false false = none := by rfl
  have hpaired01 : paired s67337 false true = none := by rfl
  have hpaired10 : paired s67337 true false = none := by rfl
  have hpaired11 : paired s67337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67338 : safe 10 6 s67338 = true := by
  have hcenter00 : center s67338 0 false = none := by rfl
  have hcenter01 : center s67338 0 true = none := by rfl
  have hcenter10 : center s67338 1 false = none := by rfl
  have hcenter11 : center s67338 1 true = none := by rfl
  have hcenter20 : center s67338 2 false = none := by rfl
  have hcenter21 : center s67338 2 true = none := by rfl
  have hpaired00 : paired s67338 false false = none := by rfl
  have hpaired01 : paired s67338 false true = none := by rfl
  have hpaired10 : paired s67338 true false = none := by rfl
  have hpaired11 : paired s67338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67339 : safe 10 7 s67339 = true := by
  have hcenter00 : center s67339 0 false = some s67338 := by rfl
  have hcenter01 : center s67339 0 true = none := by rfl
  have hcenter10 : center s67339 1 false = none := by rfl
  have hcenter11 : center s67339 1 true = none := by rfl
  have hcenter20 : center s67339 2 false = none := by rfl
  have hcenter21 : center s67339 2 true = none := by rfl
  have hpaired00 : paired s67339 false false = none := by rfl
  have hpaired01 : paired s67339 false true = none := by rfl
  have hpaired10 : paired s67339 true false = none := by rfl
  have hpaired11 : paired s67339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67338) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67340 : safe 10 8 s67340 = true := by
  have hcenter00 : center s67340 0 false = none := by rfl
  have hcenter01 : center s67340 0 true = none := by rfl
  have hcenter10 : center s67340 1 false = none := by rfl
  have hcenter11 : center s67340 1 true = some s67339 := by rfl
  have hcenter20 : center s67340 2 false = none := by rfl
  have hcenter21 : center s67340 2 true = none := by rfl
  have hpaired00 : paired s67340 false false = none := by rfl
  have hpaired01 : paired s67340 false true = none := by rfl
  have hpaired10 : paired s67340 true false = none := by rfl
  have hpaired11 : paired s67340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67341 : safe 10 10 s67341 = true := by
  have hcenter00 : center s67341 0 false = some s67334 := by rfl
  have hcenter01 : center s67341 0 true = none := by rfl
  have hcenter10 : center s67341 1 false = none := by rfl
  have hcenter11 : center s67341 1 true = none := by rfl
  have hcenter20 : center s67341 2 false = none := by rfl
  have hcenter21 : center s67341 2 true = none := by rfl
  have hpaired00 : paired s67341 false false = none := by rfl
  have hpaired01 : paired s67341 false true = none := by rfl
  have hpaired10 : paired s67341 true false = some s67337 := by rfl
  have hpaired11 : paired s67341 true true = some s67340 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67337) (optionAll_some_eq hpaired11 safeNode67340)

theorem safeNode67342 : safe 10 7 s67342 = true := by
  have hcenter00 : center s67342 0 false = none := by rfl
  have hcenter01 : center s67342 0 true = none := by rfl
  have hcenter10 : center s67342 1 false = none := by rfl
  have hcenter11 : center s67342 1 true = none := by rfl
  have hcenter20 : center s67342 2 false = none := by rfl
  have hcenter21 : center s67342 2 true = none := by rfl
  have hpaired00 : paired s67342 false false = none := by rfl
  have hpaired01 : paired s67342 false true = none := by rfl
  have hpaired10 : paired s67342 true false = none := by rfl
  have hpaired11 : paired s67342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67343 : safe 10 8 s67343 = true := by
  have hcenter00 : center s67343 0 false = none := by rfl
  have hcenter01 : center s67343 0 true = none := by rfl
  have hcenter10 : center s67343 1 false = some s67342 := by rfl
  have hcenter11 : center s67343 1 true = none := by rfl
  have hcenter20 : center s67343 2 false = none := by rfl
  have hcenter21 : center s67343 2 true = none := by rfl
  have hpaired00 : paired s67343 false false = none := by rfl
  have hpaired01 : paired s67343 false true = none := by rfl
  have hpaired10 : paired s67343 true false = none := by rfl
  have hpaired11 : paired s67343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67344 : safe 10 7 s67344 = true := by
  have hcenter00 : center s67344 0 false = none := by rfl
  have hcenter01 : center s67344 0 true = none := by rfl
  have hcenter10 : center s67344 1 false = none := by rfl
  have hcenter11 : center s67344 1 true = none := by rfl
  have hcenter20 : center s67344 2 false = none := by rfl
  have hcenter21 : center s67344 2 true = none := by rfl
  have hpaired00 : paired s67344 false false = none := by rfl
  have hpaired01 : paired s67344 false true = none := by rfl
  have hpaired10 : paired s67344 true false = none := by rfl
  have hpaired11 : paired s67344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67345 : safe 10 7 s67345 = true := by
  have hcenter00 : center s67345 0 false = none := by rfl
  have hcenter01 : center s67345 0 true = none := by rfl
  have hcenter10 : center s67345 1 false = none := by rfl
  have hcenter11 : center s67345 1 true = none := by rfl
  have hcenter20 : center s67345 2 false = none := by rfl
  have hcenter21 : center s67345 2 true = none := by rfl
  have hpaired00 : paired s67345 false false = none := by rfl
  have hpaired01 : paired s67345 false true = none := by rfl
  have hpaired10 : paired s67345 true false = none := by rfl
  have hpaired11 : paired s67345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67346 : safe 10 8 s67346 = true := by
  have hcenter00 : center s67346 0 false = none := by rfl
  have hcenter01 : center s67346 0 true = none := by rfl
  have hcenter10 : center s67346 1 false = none := by rfl
  have hcenter11 : center s67346 1 true = some s67344 := by rfl
  have hcenter20 : center s67346 2 false = none := by rfl
  have hcenter21 : center s67346 2 true = some s67345 := by rfl
  have hpaired00 : paired s67346 false false = none := by rfl
  have hpaired01 : paired s67346 false true = none := by rfl
  have hpaired10 : paired s67346 true false = none := by rfl
  have hpaired11 : paired s67346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67344) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67347 : safe 10 5 s67347 = true := by
  have hcenter00 : center s67347 0 false = none := by rfl
  have hcenter01 : center s67347 0 true = none := by rfl
  have hcenter10 : center s67347 1 false = none := by rfl
  have hcenter11 : center s67347 1 true = none := by rfl
  have hcenter20 : center s67347 2 false = none := by rfl
  have hcenter21 : center s67347 2 true = none := by rfl
  have hpaired00 : paired s67347 false false = none := by rfl
  have hpaired01 : paired s67347 false true = none := by rfl
  have hpaired10 : paired s67347 true false = none := by rfl
  have hpaired11 : paired s67347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67348 : safe 10 6 s67348 = true := by
  have hcenter00 : center s67348 0 false = none := by rfl
  have hcenter01 : center s67348 0 true = some s67347 := by rfl
  have hcenter10 : center s67348 1 false = none := by rfl
  have hcenter11 : center s67348 1 true = none := by rfl
  have hcenter20 : center s67348 2 false = none := by rfl
  have hcenter21 : center s67348 2 true = none := by rfl
  have hpaired00 : paired s67348 false false = none := by rfl
  have hpaired01 : paired s67348 false true = none := by rfl
  have hpaired10 : paired s67348 true false = none := by rfl
  have hpaired11 : paired s67348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67347) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67349 : safe 10 5 s67349 = true := by
  have hcenter00 : center s67349 0 false = none := by rfl
  have hcenter01 : center s67349 0 true = none := by rfl
  have hcenter10 : center s67349 1 false = none := by rfl
  have hcenter11 : center s67349 1 true = none := by rfl
  have hcenter20 : center s67349 2 false = none := by rfl
  have hcenter21 : center s67349 2 true = none := by rfl
  have hpaired00 : paired s67349 false false = none := by rfl
  have hpaired01 : paired s67349 false true = none := by rfl
  have hpaired10 : paired s67349 true false = none := by rfl
  have hpaired11 : paired s67349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67350 : safe 10 6 s67350 = true := by
  have hcenter00 : center s67350 0 false = none := by rfl
  have hcenter01 : center s67350 0 true = none := by rfl
  have hcenter10 : center s67350 1 false = none := by rfl
  have hcenter11 : center s67350 1 true = some s67349 := by rfl
  have hcenter20 : center s67350 2 false = none := by rfl
  have hcenter21 : center s67350 2 true = none := by rfl
  have hpaired00 : paired s67350 false false = none := by rfl
  have hpaired01 : paired s67350 false true = none := by rfl
  have hpaired10 : paired s67350 true false = none := by rfl
  have hpaired11 : paired s67350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67351 : safe 10 8 s67351 = true := by
  have hcenter00 : center s67351 0 false = none := by rfl
  have hcenter01 : center s67351 0 true = none := by rfl
  have hcenter10 : center s67351 1 false = none := by rfl
  have hcenter11 : center s67351 1 true = none := by rfl
  have hcenter20 : center s67351 2 false = none := by rfl
  have hcenter21 : center s67351 2 true = none := by rfl
  have hpaired00 : paired s67351 false false = none := by rfl
  have hpaired01 : paired s67351 false true = none := by rfl
  have hpaired10 : paired s67351 true false = some s67348 := by rfl
  have hpaired11 : paired s67351 true true = some s67350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67348) (optionAll_some_eq hpaired11 safeNode67350)

theorem safeNode67352 : safe 10 9 s67352 = true := by
  have hcenter00 : center s67352 0 false = some s67343 := by rfl
  have hcenter01 : center s67352 0 true = some s67346 := by rfl
  have hcenter10 : center s67352 1 false = none := by rfl
  have hcenter11 : center s67352 1 true = none := by rfl
  have hcenter20 : center s67352 2 false = none := by rfl
  have hcenter21 : center s67352 2 true = some s67351 := by rfl
  have hpaired00 : paired s67352 false false = none := by rfl
  have hpaired01 : paired s67352 false true = none := by rfl
  have hpaired10 : paired s67352 true false = none := by rfl
  have hpaired11 : paired s67352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67343) (optionAll_some_eq hcenter01 safeNode67346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67353 : safe 10 7 s67353 = true := by
  have hcenter00 : center s67353 0 false = none := by rfl
  have hcenter01 : center s67353 0 true = none := by rfl
  have hcenter10 : center s67353 1 false = none := by rfl
  have hcenter11 : center s67353 1 true = none := by rfl
  have hcenter20 : center s67353 2 false = none := by rfl
  have hcenter21 : center s67353 2 true = none := by rfl
  have hpaired00 : paired s67353 false false = none := by rfl
  have hpaired01 : paired s67353 false true = none := by rfl
  have hpaired10 : paired s67353 true false = none := by rfl
  have hpaired11 : paired s67353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67354 : safe 10 8 s67354 = true := by
  have hcenter00 : center s67354 0 false = none := by rfl
  have hcenter01 : center s67354 0 true = none := by rfl
  have hcenter10 : center s67354 1 false = some s67353 := by rfl
  have hcenter11 : center s67354 1 true = none := by rfl
  have hcenter20 : center s67354 2 false = none := by rfl
  have hcenter21 : center s67354 2 true = none := by rfl
  have hpaired00 : paired s67354 false false = none := by rfl
  have hpaired01 : paired s67354 false true = none := by rfl
  have hpaired10 : paired s67354 true false = none := by rfl
  have hpaired11 : paired s67354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67355 : safe 10 7 s67355 = true := by
  have hcenter00 : center s67355 0 false = none := by rfl
  have hcenter01 : center s67355 0 true = none := by rfl
  have hcenter10 : center s67355 1 false = none := by rfl
  have hcenter11 : center s67355 1 true = none := by rfl
  have hcenter20 : center s67355 2 false = none := by rfl
  have hcenter21 : center s67355 2 true = none := by rfl
  have hpaired00 : paired s67355 false false = none := by rfl
  have hpaired01 : paired s67355 false true = none := by rfl
  have hpaired10 : paired s67355 true false = none := by rfl
  have hpaired11 : paired s67355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67356 : safe 10 8 s67356 = true := by
  have hcenter00 : center s67356 0 false = some s67355 := by rfl
  have hcenter01 : center s67356 0 true = none := by rfl
  have hcenter10 : center s67356 1 false = none := by rfl
  have hcenter11 : center s67356 1 true = none := by rfl
  have hcenter20 : center s67356 2 false = none := by rfl
  have hcenter21 : center s67356 2 true = none := by rfl
  have hpaired00 : paired s67356 false false = none := by rfl
  have hpaired01 : paired s67356 false true = none := by rfl
  have hpaired10 : paired s67356 true false = none := by rfl
  have hpaired11 : paired s67356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67357 : safe 10 10 s67357 = true := by
  have hcenter00 : center s67357 0 false = none := by rfl
  have hcenter01 : center s67357 0 true = none := by rfl
  have hcenter10 : center s67357 1 false = some s67352 := by rfl
  have hcenter11 : center s67357 1 true = none := by rfl
  have hcenter20 : center s67357 2 false = none := by rfl
  have hcenter21 : center s67357 2 true = none := by rfl
  have hpaired00 : paired s67357 false false = none := by rfl
  have hpaired01 : paired s67357 false true = none := by rfl
  have hpaired10 : paired s67357 true false = some s67354 := by rfl
  have hpaired11 : paired s67357 true true = some s67356 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67354) (optionAll_some_eq hpaired11 safeNode67356)

theorem safeNode67358 : safe 10 11 s67358 = true := by
  have hcenter00 : center s67358 0 false = none := by rfl
  have hcenter01 : center s67358 0 true = none := by rfl
  have hcenter10 : center s67358 1 false = none := by rfl
  have hcenter11 : center s67358 1 true = none := by rfl
  have hcenter20 : center s67358 2 false = some s67341 := by rfl
  have hcenter21 : center s67358 2 true = some s67357 := by rfl
  have hpaired00 : paired s67358 false false = none := by rfl
  have hpaired01 : paired s67358 false true = none := by rfl
  have hpaired10 : paired s67358 true false = none := by rfl
  have hpaired11 : paired s67358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67341) (optionAll_some_eq hcenter21 safeNode67357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67359 : safe 10 6 s67359 = true := by
  have hcenter00 : center s67359 0 false = none := by rfl
  have hcenter01 : center s67359 0 true = none := by rfl
  have hcenter10 : center s67359 1 false = none := by rfl
  have hcenter11 : center s67359 1 true = none := by rfl
  have hcenter20 : center s67359 2 false = none := by rfl
  have hcenter21 : center s67359 2 true = none := by rfl
  have hpaired00 : paired s67359 false false = none := by rfl
  have hpaired01 : paired s67359 false true = none := by rfl
  have hpaired10 : paired s67359 true false = none := by rfl
  have hpaired11 : paired s67359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67360 : safe 10 7 s67360 = true := by
  have hcenter00 : center s67360 0 false = none := by rfl
  have hcenter01 : center s67360 0 true = none := by rfl
  have hcenter10 : center s67360 1 false = some s67359 := by rfl
  have hcenter11 : center s67360 1 true = none := by rfl
  have hcenter20 : center s67360 2 false = none := by rfl
  have hcenter21 : center s67360 2 true = none := by rfl
  have hpaired00 : paired s67360 false false = none := by rfl
  have hpaired01 : paired s67360 false true = none := by rfl
  have hpaired10 : paired s67360 true false = none := by rfl
  have hpaired11 : paired s67360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67361 : safe 10 8 s67361 = true := by
  have hcenter00 : center s67361 0 false = some s67360 := by rfl
  have hcenter01 : center s67361 0 true = none := by rfl
  have hcenter10 : center s67361 1 false = none := by rfl
  have hcenter11 : center s67361 1 true = none := by rfl
  have hcenter20 : center s67361 2 false = none := by rfl
  have hcenter21 : center s67361 2 true = none := by rfl
  have hpaired00 : paired s67361 false false = none := by rfl
  have hpaired01 : paired s67361 false true = none := by rfl
  have hpaired10 : paired s67361 true false = none := by rfl
  have hpaired11 : paired s67361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67362 : safe 10 6 s67362 = true := by
  have hcenter00 : center s67362 0 false = none := by rfl
  have hcenter01 : center s67362 0 true = none := by rfl
  have hcenter10 : center s67362 1 false = none := by rfl
  have hcenter11 : center s67362 1 true = none := by rfl
  have hcenter20 : center s67362 2 false = none := by rfl
  have hcenter21 : center s67362 2 true = none := by rfl
  have hpaired00 : paired s67362 false false = none := by rfl
  have hpaired01 : paired s67362 false true = none := by rfl
  have hpaired10 : paired s67362 true false = none := by rfl
  have hpaired11 : paired s67362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67363 : safe 10 7 s67363 = true := by
  have hcenter00 : center s67363 0 false = none := by rfl
  have hcenter01 : center s67363 0 true = none := by rfl
  have hcenter10 : center s67363 1 false = none := by rfl
  have hcenter11 : center s67363 1 true = none := by rfl
  have hcenter20 : center s67363 2 false = none := by rfl
  have hcenter21 : center s67363 2 true = some s67362 := by rfl
  have hpaired00 : paired s67363 false false = none := by rfl
  have hpaired01 : paired s67363 false true = none := by rfl
  have hpaired10 : paired s67363 true false = none := by rfl
  have hpaired11 : paired s67363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67364 : safe 10 8 s67364 = true := by
  have hcenter00 : center s67364 0 false = none := by rfl
  have hcenter01 : center s67364 0 true = none := by rfl
  have hcenter10 : center s67364 1 false = some s67363 := by rfl
  have hcenter11 : center s67364 1 true = none := by rfl
  have hcenter20 : center s67364 2 false = none := by rfl
  have hcenter21 : center s67364 2 true = none := by rfl
  have hpaired00 : paired s67364 false false = none := by rfl
  have hpaired01 : paired s67364 false true = none := by rfl
  have hpaired10 : paired s67364 true false = none := by rfl
  have hpaired11 : paired s67364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67365 : safe 10 9 s67365 = true := by
  have hcenter00 : center s67365 0 false = none := by rfl
  have hcenter01 : center s67365 0 true = none := by rfl
  have hcenter10 : center s67365 1 false = none := by rfl
  have hcenter11 : center s67365 1 true = none := by rfl
  have hcenter20 : center s67365 2 false = some s67361 := by rfl
  have hcenter21 : center s67365 2 true = some s67364 := by rfl
  have hpaired00 : paired s67365 false false = none := by rfl
  have hpaired01 : paired s67365 false true = none := by rfl
  have hpaired10 : paired s67365 true false = none := by rfl
  have hpaired11 : paired s67365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67361) (optionAll_some_eq hcenter21 safeNode67364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67366 : safe 10 6 s67366 = true := by
  have hcenter00 : center s67366 0 false = none := by rfl
  have hcenter01 : center s67366 0 true = none := by rfl
  have hcenter10 : center s67366 1 false = none := by rfl
  have hcenter11 : center s67366 1 true = none := by rfl
  have hcenter20 : center s67366 2 false = none := by rfl
  have hcenter21 : center s67366 2 true = none := by rfl
  have hpaired00 : paired s67366 false false = none := by rfl
  have hpaired01 : paired s67366 false true = none := by rfl
  have hpaired10 : paired s67366 true false = none := by rfl
  have hpaired11 : paired s67366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67367 : safe 10 7 s67367 = true := by
  have hcenter00 : center s67367 0 false = none := by rfl
  have hcenter01 : center s67367 0 true = none := by rfl
  have hcenter10 : center s67367 1 false = none := by rfl
  have hcenter11 : center s67367 1 true = none := by rfl
  have hcenter20 : center s67367 2 false = none := by rfl
  have hcenter21 : center s67367 2 true = some s67366 := by rfl
  have hpaired00 : paired s67367 false false = none := by rfl
  have hpaired01 : paired s67367 false true = none := by rfl
  have hpaired10 : paired s67367 true false = none := by rfl
  have hpaired11 : paired s67367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67368 : safe 10 8 s67368 = true := by
  have hcenter00 : center s67368 0 false = some s67367 := by rfl
  have hcenter01 : center s67368 0 true = none := by rfl
  have hcenter10 : center s67368 1 false = none := by rfl
  have hcenter11 : center s67368 1 true = none := by rfl
  have hcenter20 : center s67368 2 false = none := by rfl
  have hcenter21 : center s67368 2 true = none := by rfl
  have hpaired00 : paired s67368 false false = none := by rfl
  have hpaired01 : paired s67368 false true = none := by rfl
  have hpaired10 : paired s67368 true false = none := by rfl
  have hpaired11 : paired s67368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67369 : safe 10 6 s67369 = true := by
  have hcenter00 : center s67369 0 false = none := by rfl
  have hcenter01 : center s67369 0 true = none := by rfl
  have hcenter10 : center s67369 1 false = none := by rfl
  have hcenter11 : center s67369 1 true = none := by rfl
  have hcenter20 : center s67369 2 false = none := by rfl
  have hcenter21 : center s67369 2 true = none := by rfl
  have hpaired00 : paired s67369 false false = none := by rfl
  have hpaired01 : paired s67369 false true = none := by rfl
  have hpaired10 : paired s67369 true false = none := by rfl
  have hpaired11 : paired s67369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67370 : safe 10 7 s67370 = true := by
  have hcenter00 : center s67370 0 false = none := by rfl
  have hcenter01 : center s67370 0 true = some s67369 := by rfl
  have hcenter10 : center s67370 1 false = none := by rfl
  have hcenter11 : center s67370 1 true = none := by rfl
  have hcenter20 : center s67370 2 false = none := by rfl
  have hcenter21 : center s67370 2 true = none := by rfl
  have hpaired00 : paired s67370 false false = none := by rfl
  have hpaired01 : paired s67370 false true = none := by rfl
  have hpaired10 : paired s67370 true false = none := by rfl
  have hpaired11 : paired s67370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67371 : safe 10 8 s67371 = true := by
  have hcenter00 : center s67371 0 false = none := by rfl
  have hcenter01 : center s67371 0 true = none := by rfl
  have hcenter10 : center s67371 1 false = none := by rfl
  have hcenter11 : center s67371 1 true = none := by rfl
  have hcenter20 : center s67371 2 false = some s67370 := by rfl
  have hcenter21 : center s67371 2 true = none := by rfl
  have hpaired00 : paired s67371 false false = none := by rfl
  have hpaired01 : paired s67371 false true = none := by rfl
  have hpaired10 : paired s67371 true false = none := by rfl
  have hpaired11 : paired s67371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67370) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67372 : safe 10 10 s67372 = true := by
  have hcenter00 : center s67372 0 false = some s67365 := by rfl
  have hcenter01 : center s67372 0 true = none := by rfl
  have hcenter10 : center s67372 1 false = none := by rfl
  have hcenter11 : center s67372 1 true = none := by rfl
  have hcenter20 : center s67372 2 false = none := by rfl
  have hcenter21 : center s67372 2 true = none := by rfl
  have hpaired00 : paired s67372 false false = none := by rfl
  have hpaired01 : paired s67372 false true = none := by rfl
  have hpaired10 : paired s67372 true false = some s67368 := by rfl
  have hpaired11 : paired s67372 true true = some s67371 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67368) (optionAll_some_eq hpaired11 safeNode67371)

theorem safeNode67373 : safe 10 7 s67373 = true := by
  have hcenter00 : center s67373 0 false = none := by rfl
  have hcenter01 : center s67373 0 true = none := by rfl
  have hcenter10 : center s67373 1 false = none := by rfl
  have hcenter11 : center s67373 1 true = none := by rfl
  have hcenter20 : center s67373 2 false = none := by rfl
  have hcenter21 : center s67373 2 true = none := by rfl
  have hpaired00 : paired s67373 false false = none := by rfl
  have hpaired01 : paired s67373 false true = none := by rfl
  have hpaired10 : paired s67373 true false = none := by rfl
  have hpaired11 : paired s67373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67374 : safe 10 8 s67374 = true := by
  have hcenter00 : center s67374 0 false = none := by rfl
  have hcenter01 : center s67374 0 true = none := by rfl
  have hcenter10 : center s67374 1 false = none := by rfl
  have hcenter11 : center s67374 1 true = none := by rfl
  have hcenter20 : center s67374 2 false = some s67373 := by rfl
  have hcenter21 : center s67374 2 true = none := by rfl
  have hpaired00 : paired s67374 false false = none := by rfl
  have hpaired01 : paired s67374 false true = none := by rfl
  have hpaired10 : paired s67374 true false = none := by rfl
  have hpaired11 : paired s67374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67375 : safe 10 7 s67375 = true := by
  have hcenter00 : center s67375 0 false = none := by rfl
  have hcenter01 : center s67375 0 true = none := by rfl
  have hcenter10 : center s67375 1 false = none := by rfl
  have hcenter11 : center s67375 1 true = none := by rfl
  have hcenter20 : center s67375 2 false = none := by rfl
  have hcenter21 : center s67375 2 true = none := by rfl
  have hpaired00 : paired s67375 false false = none := by rfl
  have hpaired01 : paired s67375 false true = none := by rfl
  have hpaired10 : paired s67375 true false = none := by rfl
  have hpaired11 : paired s67375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67376 : safe 10 7 s67376 = true := by
  have hcenter00 : center s67376 0 false = none := by rfl
  have hcenter01 : center s67376 0 true = none := by rfl
  have hcenter10 : center s67376 1 false = none := by rfl
  have hcenter11 : center s67376 1 true = none := by rfl
  have hcenter20 : center s67376 2 false = none := by rfl
  have hcenter21 : center s67376 2 true = none := by rfl
  have hpaired00 : paired s67376 false false = none := by rfl
  have hpaired01 : paired s67376 false true = none := by rfl
  have hpaired10 : paired s67376 true false = none := by rfl
  have hpaired11 : paired s67376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67377 : safe 10 8 s67377 = true := by
  have hcenter00 : center s67377 0 false = none := by rfl
  have hcenter01 : center s67377 0 true = none := by rfl
  have hcenter10 : center s67377 1 false = none := by rfl
  have hcenter11 : center s67377 1 true = some s67375 := by rfl
  have hcenter20 : center s67377 2 false = none := by rfl
  have hcenter21 : center s67377 2 true = some s67376 := by rfl
  have hpaired00 : paired s67377 false false = none := by rfl
  have hpaired01 : paired s67377 false true = none := by rfl
  have hpaired10 : paired s67377 true false = none := by rfl
  have hpaired11 : paired s67377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67375) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67378 : safe 10 5 s67378 = true := by
  have hcenter00 : center s67378 0 false = none := by rfl
  have hcenter01 : center s67378 0 true = none := by rfl
  have hcenter10 : center s67378 1 false = none := by rfl
  have hcenter11 : center s67378 1 true = none := by rfl
  have hcenter20 : center s67378 2 false = none := by rfl
  have hcenter21 : center s67378 2 true = none := by rfl
  have hpaired00 : paired s67378 false false = none := by rfl
  have hpaired01 : paired s67378 false true = none := by rfl
  have hpaired10 : paired s67378 true false = none := by rfl
  have hpaired11 : paired s67378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67379 : safe 10 6 s67379 = true := by
  have hcenter00 : center s67379 0 false = some s67378 := by rfl
  have hcenter01 : center s67379 0 true = none := by rfl
  have hcenter10 : center s67379 1 false = none := by rfl
  have hcenter11 : center s67379 1 true = none := by rfl
  have hcenter20 : center s67379 2 false = none := by rfl
  have hcenter21 : center s67379 2 true = none := by rfl
  have hpaired00 : paired s67379 false false = none := by rfl
  have hpaired01 : paired s67379 false true = none := by rfl
  have hpaired10 : paired s67379 true false = none := by rfl
  have hpaired11 : paired s67379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67380 : safe 10 5 s67380 = true := by
  have hcenter00 : center s67380 0 false = none := by rfl
  have hcenter01 : center s67380 0 true = none := by rfl
  have hcenter10 : center s67380 1 false = none := by rfl
  have hcenter11 : center s67380 1 true = none := by rfl
  have hcenter20 : center s67380 2 false = none := by rfl
  have hcenter21 : center s67380 2 true = none := by rfl
  have hpaired00 : paired s67380 false false = none := by rfl
  have hpaired01 : paired s67380 false true = none := by rfl
  have hpaired10 : paired s67380 true false = none := by rfl
  have hpaired11 : paired s67380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67381 : safe 10 6 s67381 = true := by
  have hcenter00 : center s67381 0 false = none := by rfl
  have hcenter01 : center s67381 0 true = none := by rfl
  have hcenter10 : center s67381 1 false = none := by rfl
  have hcenter11 : center s67381 1 true = none := by rfl
  have hcenter20 : center s67381 2 false = some s67380 := by rfl
  have hcenter21 : center s67381 2 true = none := by rfl
  have hpaired00 : paired s67381 false false = none := by rfl
  have hpaired01 : paired s67381 false true = none := by rfl
  have hpaired10 : paired s67381 true false = none := by rfl
  have hpaired11 : paired s67381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67382 : safe 10 8 s67382 = true := by
  have hcenter00 : center s67382 0 false = none := by rfl
  have hcenter01 : center s67382 0 true = none := by rfl
  have hcenter10 : center s67382 1 false = none := by rfl
  have hcenter11 : center s67382 1 true = none := by rfl
  have hcenter20 : center s67382 2 false = none := by rfl
  have hcenter21 : center s67382 2 true = none := by rfl
  have hpaired00 : paired s67382 false false = none := by rfl
  have hpaired01 : paired s67382 false true = none := by rfl
  have hpaired10 : paired s67382 true false = some s67379 := by rfl
  have hpaired11 : paired s67382 true true = some s67381 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67379) (optionAll_some_eq hpaired11 safeNode67381)

theorem safeNode67383 : safe 10 9 s67383 = true := by
  have hcenter00 : center s67383 0 false = some s67374 := by rfl
  have hcenter01 : center s67383 0 true = some s67377 := by rfl
  have hcenter10 : center s67383 1 false = none := by rfl
  have hcenter11 : center s67383 1 true = some s67382 := by rfl
  have hcenter20 : center s67383 2 false = none := by rfl
  have hcenter21 : center s67383 2 true = none := by rfl
  have hpaired00 : paired s67383 false false = none := by rfl
  have hpaired01 : paired s67383 false true = none := by rfl
  have hpaired10 : paired s67383 true false = none := by rfl
  have hpaired11 : paired s67383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67374) (optionAll_some_eq hcenter01 safeNode67377) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67384 : safe 10 7 s67384 = true := by
  have hcenter00 : center s67384 0 false = none := by rfl
  have hcenter01 : center s67384 0 true = none := by rfl
  have hcenter10 : center s67384 1 false = none := by rfl
  have hcenter11 : center s67384 1 true = none := by rfl
  have hcenter20 : center s67384 2 false = none := by rfl
  have hcenter21 : center s67384 2 true = none := by rfl
  have hpaired00 : paired s67384 false false = none := by rfl
  have hpaired01 : paired s67384 false true = none := by rfl
  have hpaired10 : paired s67384 true false = none := by rfl
  have hpaired11 : paired s67384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67385 : safe 10 8 s67385 = true := by
  have hcenter00 : center s67385 0 false = none := by rfl
  have hcenter01 : center s67385 0 true = none := by rfl
  have hcenter10 : center s67385 1 false = none := by rfl
  have hcenter11 : center s67385 1 true = none := by rfl
  have hcenter20 : center s67385 2 false = none := by rfl
  have hcenter21 : center s67385 2 true = some s67384 := by rfl
  have hpaired00 : paired s67385 false false = none := by rfl
  have hpaired01 : paired s67385 false true = none := by rfl
  have hpaired10 : paired s67385 true false = none := by rfl
  have hpaired11 : paired s67385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67386 : safe 10 7 s67386 = true := by
  have hcenter00 : center s67386 0 false = none := by rfl
  have hcenter01 : center s67386 0 true = none := by rfl
  have hcenter10 : center s67386 1 false = none := by rfl
  have hcenter11 : center s67386 1 true = none := by rfl
  have hcenter20 : center s67386 2 false = none := by rfl
  have hcenter21 : center s67386 2 true = none := by rfl
  have hpaired00 : paired s67386 false false = none := by rfl
  have hpaired01 : paired s67386 false true = none := by rfl
  have hpaired10 : paired s67386 true false = none := by rfl
  have hpaired11 : paired s67386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67387 : safe 10 8 s67387 = true := by
  have hcenter00 : center s67387 0 false = none := by rfl
  have hcenter01 : center s67387 0 true = some s67386 := by rfl
  have hcenter10 : center s67387 1 false = none := by rfl
  have hcenter11 : center s67387 1 true = none := by rfl
  have hcenter20 : center s67387 2 false = none := by rfl
  have hcenter21 : center s67387 2 true = none := by rfl
  have hpaired00 : paired s67387 false false = none := by rfl
  have hpaired01 : paired s67387 false true = none := by rfl
  have hpaired10 : paired s67387 true false = none := by rfl
  have hpaired11 : paired s67387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67388 : safe 10 10 s67388 = true := by
  have hcenter00 : center s67388 0 false = none := by rfl
  have hcenter01 : center s67388 0 true = none := by rfl
  have hcenter10 : center s67388 1 false = none := by rfl
  have hcenter11 : center s67388 1 true = none := by rfl
  have hcenter20 : center s67388 2 false = some s67383 := by rfl
  have hcenter21 : center s67388 2 true = none := by rfl
  have hpaired00 : paired s67388 false false = none := by rfl
  have hpaired01 : paired s67388 false true = none := by rfl
  have hpaired10 : paired s67388 true false = some s67385 := by rfl
  have hpaired11 : paired s67388 true true = some s67387 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67385) (optionAll_some_eq hpaired11 safeNode67387)

theorem safeNode67389 : safe 10 11 s67389 = true := by
  have hcenter00 : center s67389 0 false = none := by rfl
  have hcenter01 : center s67389 0 true = none := by rfl
  have hcenter10 : center s67389 1 false = some s67372 := by rfl
  have hcenter11 : center s67389 1 true = some s67388 := by rfl
  have hcenter20 : center s67389 2 false = none := by rfl
  have hcenter21 : center s67389 2 true = none := by rfl
  have hpaired00 : paired s67389 false false = none := by rfl
  have hpaired01 : paired s67389 false true = none := by rfl
  have hpaired10 : paired s67389 true false = none := by rfl
  have hpaired11 : paired s67389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67372) (optionAll_some_eq hcenter11 safeNode67388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67390 : safe 10 13 s67390 = true := by
  have hcenter00 : center s67390 0 false = none := by rfl
  have hcenter01 : center s67390 0 true = none := by rfl
  have hcenter10 : center s67390 1 false = some s67188 := by rfl
  have hcenter11 : center s67390 1 true = some s67235 := by rfl
  have hcenter20 : center s67390 2 false = none := by rfl
  have hcenter21 : center s67390 2 true = some s67327 := by rfl
  have hpaired00 : paired s67390 false false = some s67358 := by rfl
  have hpaired01 : paired s67390 false true = some s67389 := by rfl
  have hpaired10 : paired s67390 true false = none := by rfl
  have hpaired11 : paired s67390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67188) (optionAll_some_eq hcenter11 safeNode67235) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67327) (optionAll_some_eq hpaired00 safeNode67358) (optionAll_some_eq hpaired01 safeNode67389) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67391 : safe 10 7 s67391 = true := by
  have hcenter00 : center s67391 0 false = none := by rfl
  have hcenter01 : center s67391 0 true = none := by rfl
  have hcenter10 : center s67391 1 false = none := by rfl
  have hcenter11 : center s67391 1 true = none := by rfl
  have hcenter20 : center s67391 2 false = none := by rfl
  have hcenter21 : center s67391 2 true = none := by rfl
  have hpaired00 : paired s67391 false false = none := by rfl
  have hpaired01 : paired s67391 false true = none := by rfl
  have hpaired10 : paired s67391 true false = none := by rfl
  have hpaired11 : paired s67391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67392 : safe 10 8 s67392 = true := by
  have hcenter00 : center s67392 0 false = none := by rfl
  have hcenter01 : center s67392 0 true = none := by rfl
  have hcenter10 : center s67392 1 false = some s67391 := by rfl
  have hcenter11 : center s67392 1 true = none := by rfl
  have hcenter20 : center s67392 2 false = none := by rfl
  have hcenter21 : center s67392 2 true = none := by rfl
  have hpaired00 : paired s67392 false false = none := by rfl
  have hpaired01 : paired s67392 false true = none := by rfl
  have hpaired10 : paired s67392 true false = none := by rfl
  have hpaired11 : paired s67392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67393 : safe 10 7 s67393 = true := by
  have hcenter00 : center s67393 0 false = none := by rfl
  have hcenter01 : center s67393 0 true = none := by rfl
  have hcenter10 : center s67393 1 false = none := by rfl
  have hcenter11 : center s67393 1 true = none := by rfl
  have hcenter20 : center s67393 2 false = none := by rfl
  have hcenter21 : center s67393 2 true = none := by rfl
  have hpaired00 : paired s67393 false false = none := by rfl
  have hpaired01 : paired s67393 false true = none := by rfl
  have hpaired10 : paired s67393 true false = none := by rfl
  have hpaired11 : paired s67393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67394 : safe 10 5 s67394 = true := by
  have hcenter00 : center s67394 0 false = none := by rfl
  have hcenter01 : center s67394 0 true = none := by rfl
  have hcenter10 : center s67394 1 false = none := by rfl
  have hcenter11 : center s67394 1 true = none := by rfl
  have hcenter20 : center s67394 2 false = none := by rfl
  have hcenter21 : center s67394 2 true = none := by rfl
  have hpaired00 : paired s67394 false false = none := by rfl
  have hpaired01 : paired s67394 false true = none := by rfl
  have hpaired10 : paired s67394 true false = none := by rfl
  have hpaired11 : paired s67394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67395 : safe 10 6 s67395 = true := by
  have hcenter00 : center s67395 0 false = none := by rfl
  have hcenter01 : center s67395 0 true = some s67394 := by rfl
  have hcenter10 : center s67395 1 false = none := by rfl
  have hcenter11 : center s67395 1 true = none := by rfl
  have hcenter20 : center s67395 2 false = none := by rfl
  have hcenter21 : center s67395 2 true = none := by rfl
  have hpaired00 : paired s67395 false false = none := by rfl
  have hpaired01 : paired s67395 false true = none := by rfl
  have hpaired10 : paired s67395 true false = none := by rfl
  have hpaired11 : paired s67395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67396 : safe 10 7 s67396 = true := by
  have hcenter00 : center s67396 0 false = none := by rfl
  have hcenter01 : center s67396 0 true = none := by rfl
  have hcenter10 : center s67396 1 false = none := by rfl
  have hcenter11 : center s67396 1 true = none := by rfl
  have hcenter20 : center s67396 2 false = none := by rfl
  have hcenter21 : center s67396 2 true = some s67395 := by rfl
  have hpaired00 : paired s67396 false false = none := by rfl
  have hpaired01 : paired s67396 false true = none := by rfl
  have hpaired10 : paired s67396 true false = none := by rfl
  have hpaired11 : paired s67396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67397 : safe 10 8 s67397 = true := by
  have hcenter00 : center s67397 0 false = none := by rfl
  have hcenter01 : center s67397 0 true = some s67393 := by rfl
  have hcenter10 : center s67397 1 false = none := by rfl
  have hcenter11 : center s67397 1 true = some s67396 := by rfl
  have hcenter20 : center s67397 2 false = none := by rfl
  have hcenter21 : center s67397 2 true = none := by rfl
  have hpaired00 : paired s67397 false false = none := by rfl
  have hpaired01 : paired s67397 false true = none := by rfl
  have hpaired10 : paired s67397 true false = none := by rfl
  have hpaired11 : paired s67397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67393) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67398 : safe 10 5 s67398 = true := by
  have hcenter00 : center s67398 0 false = none := by rfl
  have hcenter01 : center s67398 0 true = none := by rfl
  have hcenter10 : center s67398 1 false = none := by rfl
  have hcenter11 : center s67398 1 true = none := by rfl
  have hcenter20 : center s67398 2 false = none := by rfl
  have hcenter21 : center s67398 2 true = none := by rfl
  have hpaired00 : paired s67398 false false = none := by rfl
  have hpaired01 : paired s67398 false true = none := by rfl
  have hpaired10 : paired s67398 true false = none := by rfl
  have hpaired11 : paired s67398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67399 : safe 10 6 s67399 = true := by
  have hcenter00 : center s67399 0 false = none := by rfl
  have hcenter01 : center s67399 0 true = none := by rfl
  have hcenter10 : center s67399 1 false = none := by rfl
  have hcenter11 : center s67399 1 true = none := by rfl
  have hcenter20 : center s67399 2 false = some s67398 := by rfl
  have hcenter21 : center s67399 2 true = none := by rfl
  have hpaired00 : paired s67399 false false = none := by rfl
  have hpaired01 : paired s67399 false true = none := by rfl
  have hpaired10 : paired s67399 true false = none := by rfl
  have hpaired11 : paired s67399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67400 : safe 10 7 s67400 = true := by
  have hcenter00 : center s67400 0 false = none := by rfl
  have hcenter01 : center s67400 0 true = none := by rfl
  have hcenter10 : center s67400 1 false = none := by rfl
  have hcenter11 : center s67400 1 true = some s67399 := by rfl
  have hcenter20 : center s67400 2 false = none := by rfl
  have hcenter21 : center s67400 2 true = none := by rfl
  have hpaired00 : paired s67400 false false = none := by rfl
  have hpaired01 : paired s67400 false true = none := by rfl
  have hpaired10 : paired s67400 true false = none := by rfl
  have hpaired11 : paired s67400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67401 : safe 10 5 s67401 = true := by
  have hcenter00 : center s67401 0 false = none := by rfl
  have hcenter01 : center s67401 0 true = none := by rfl
  have hcenter10 : center s67401 1 false = none := by rfl
  have hcenter11 : center s67401 1 true = none := by rfl
  have hcenter20 : center s67401 2 false = none := by rfl
  have hcenter21 : center s67401 2 true = none := by rfl
  have hpaired00 : paired s67401 false false = none := by rfl
  have hpaired01 : paired s67401 false true = none := by rfl
  have hpaired10 : paired s67401 true false = none := by rfl
  have hpaired11 : paired s67401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67402 : safe 10 6 s67402 = true := by
  have hcenter00 : center s67402 0 false = none := by rfl
  have hcenter01 : center s67402 0 true = none := by rfl
  have hcenter10 : center s67402 1 false = some s67401 := by rfl
  have hcenter11 : center s67402 1 true = none := by rfl
  have hcenter20 : center s67402 2 false = none := by rfl
  have hcenter21 : center s67402 2 true = none := by rfl
  have hpaired00 : paired s67402 false false = none := by rfl
  have hpaired01 : paired s67402 false true = none := by rfl
  have hpaired10 : paired s67402 true false = none := by rfl
  have hpaired11 : paired s67402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67403 : safe 10 7 s67403 = true := by
  have hcenter00 : center s67403 0 false = none := by rfl
  have hcenter01 : center s67403 0 true = none := by rfl
  have hcenter10 : center s67403 1 false = none := by rfl
  have hcenter11 : center s67403 1 true = none := by rfl
  have hcenter20 : center s67403 2 false = none := by rfl
  have hcenter21 : center s67403 2 true = some s67402 := by rfl
  have hpaired00 : paired s67403 false false = none := by rfl
  have hpaired01 : paired s67403 false true = none := by rfl
  have hpaired10 : paired s67403 true false = none := by rfl
  have hpaired11 : paired s67403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67404 : safe 10 9 s67404 = true := by
  have hcenter00 : center s67404 0 false = none := by rfl
  have hcenter01 : center s67404 0 true = none := by rfl
  have hcenter10 : center s67404 1 false = none := by rfl
  have hcenter11 : center s67404 1 true = none := by rfl
  have hcenter20 : center s67404 2 false = some s67392 := by rfl
  have hcenter21 : center s67404 2 true = some s67397 := by rfl
  have hpaired00 : paired s67404 false false = none := by rfl
  have hpaired01 : paired s67404 false true = none := by rfl
  have hpaired10 : paired s67404 true false = some s67400 := by rfl
  have hpaired11 : paired s67404 true true = some s67403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67392) (optionAll_some_eq hcenter21 safeNode67397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67400) (optionAll_some_eq hpaired11 safeNode67403)

theorem safeNode67405 : safe 10 3 s67405 = true := by
  have hcenter00 : center s67405 0 false = none := by rfl
  have hcenter01 : center s67405 0 true = none := by rfl
  have hcenter10 : center s67405 1 false = none := by rfl
  have hcenter11 : center s67405 1 true = none := by rfl
  have hcenter20 : center s67405 2 false = none := by rfl
  have hcenter21 : center s67405 2 true = none := by rfl
  have hpaired00 : paired s67405 false false = none := by rfl
  have hpaired01 : paired s67405 false true = none := by rfl
  have hpaired10 : paired s67405 true false = none := by rfl
  have hpaired11 : paired s67405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67406 : safe 10 4 s67406 = true := by
  have hcenter00 : center s67406 0 false = none := by rfl
  have hcenter01 : center s67406 0 true = none := by rfl
  have hcenter10 : center s67406 1 false = some s67405 := by rfl
  have hcenter11 : center s67406 1 true = none := by rfl
  have hcenter20 : center s67406 2 false = none := by rfl
  have hcenter21 : center s67406 2 true = none := by rfl
  have hpaired00 : paired s67406 false false = none := by rfl
  have hpaired01 : paired s67406 false true = none := by rfl
  have hpaired10 : paired s67406 true false = none := by rfl
  have hpaired11 : paired s67406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67407 : safe 10 5 s67407 = true := by
  have hcenter00 : center s67407 0 false = none := by rfl
  have hcenter01 : center s67407 0 true = some s67406 := by rfl
  have hcenter10 : center s67407 1 false = none := by rfl
  have hcenter11 : center s67407 1 true = none := by rfl
  have hcenter20 : center s67407 2 false = none := by rfl
  have hcenter21 : center s67407 2 true = none := by rfl
  have hpaired00 : paired s67407 false false = none := by rfl
  have hpaired01 : paired s67407 false true = none := by rfl
  have hpaired10 : paired s67407 true false = none := by rfl
  have hpaired11 : paired s67407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67408 : safe 10 6 s67408 = true := by
  have hcenter00 : center s67408 0 false = none := by rfl
  have hcenter01 : center s67408 0 true = none := by rfl
  have hcenter10 : center s67408 1 false = none := by rfl
  have hcenter11 : center s67408 1 true = none := by rfl
  have hcenter20 : center s67408 2 false = none := by rfl
  have hcenter21 : center s67408 2 true = some s67407 := by rfl
  have hpaired00 : paired s67408 false false = none := by rfl
  have hpaired01 : paired s67408 false true = none := by rfl
  have hpaired10 : paired s67408 true false = none := by rfl
  have hpaired11 : paired s67408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67409 : safe 10 7 s67409 = true := by
  have hcenter00 : center s67409 0 false = none := by rfl
  have hcenter01 : center s67409 0 true = none := by rfl
  have hcenter10 : center s67409 1 false = none := by rfl
  have hcenter11 : center s67409 1 true = some s67408 := by rfl
  have hcenter20 : center s67409 2 false = none := by rfl
  have hcenter21 : center s67409 2 true = none := by rfl
  have hpaired00 : paired s67409 false false = none := by rfl
  have hpaired01 : paired s67409 false true = none := by rfl
  have hpaired10 : paired s67409 true false = none := by rfl
  have hpaired11 : paired s67409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67410 : safe 10 8 s67410 = true := by
  have hcenter00 : center s67410 0 false = none := by rfl
  have hcenter01 : center s67410 0 true = none := by rfl
  have hcenter10 : center s67410 1 false = none := by rfl
  have hcenter11 : center s67410 1 true = none := by rfl
  have hcenter20 : center s67410 2 false = none := by rfl
  have hcenter21 : center s67410 2 true = some s67409 := by rfl
  have hpaired00 : paired s67410 false false = none := by rfl
  have hpaired01 : paired s67410 false true = none := by rfl
  have hpaired10 : paired s67410 true false = none := by rfl
  have hpaired11 : paired s67410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67411 : safe 10 7 s67411 = true := by
  have hcenter00 : center s67411 0 false = none := by rfl
  have hcenter01 : center s67411 0 true = none := by rfl
  have hcenter10 : center s67411 1 false = none := by rfl
  have hcenter11 : center s67411 1 true = none := by rfl
  have hcenter20 : center s67411 2 false = none := by rfl
  have hcenter21 : center s67411 2 true = none := by rfl
  have hpaired00 : paired s67411 false false = none := by rfl
  have hpaired01 : paired s67411 false true = none := by rfl
  have hpaired10 : paired s67411 true false = none := by rfl
  have hpaired11 : paired s67411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67412 : safe 10 8 s67412 = true := by
  have hcenter00 : center s67412 0 false = none := by rfl
  have hcenter01 : center s67412 0 true = none := by rfl
  have hcenter10 : center s67412 1 false = none := by rfl
  have hcenter11 : center s67412 1 true = none := by rfl
  have hcenter20 : center s67412 2 false = some s67411 := by rfl
  have hcenter21 : center s67412 2 true = none := by rfl
  have hpaired00 : paired s67412 false false = none := by rfl
  have hpaired01 : paired s67412 false true = none := by rfl
  have hpaired10 : paired s67412 true false = none := by rfl
  have hpaired11 : paired s67412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67413 : safe 10 6 s67413 = true := by
  have hcenter00 : center s67413 0 false = none := by rfl
  have hcenter01 : center s67413 0 true = none := by rfl
  have hcenter10 : center s67413 1 false = none := by rfl
  have hcenter11 : center s67413 1 true = none := by rfl
  have hcenter20 : center s67413 2 false = none := by rfl
  have hcenter21 : center s67413 2 true = none := by rfl
  have hpaired00 : paired s67413 false false = none := by rfl
  have hpaired01 : paired s67413 false true = none := by rfl
  have hpaired10 : paired s67413 true false = none := by rfl
  have hpaired11 : paired s67413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67414 : safe 10 7 s67414 = true := by
  have hcenter00 : center s67414 0 false = none := by rfl
  have hcenter01 : center s67414 0 true = some s67413 := by rfl
  have hcenter10 : center s67414 1 false = none := by rfl
  have hcenter11 : center s67414 1 true = none := by rfl
  have hcenter20 : center s67414 2 false = none := by rfl
  have hcenter21 : center s67414 2 true = none := by rfl
  have hpaired00 : paired s67414 false false = none := by rfl
  have hpaired01 : paired s67414 false true = none := by rfl
  have hpaired10 : paired s67414 true false = none := by rfl
  have hpaired11 : paired s67414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67415 : safe 10 6 s67415 = true := by
  have hcenter00 : center s67415 0 false = none := by rfl
  have hcenter01 : center s67415 0 true = none := by rfl
  have hcenter10 : center s67415 1 false = none := by rfl
  have hcenter11 : center s67415 1 true = none := by rfl
  have hcenter20 : center s67415 2 false = none := by rfl
  have hcenter21 : center s67415 2 true = none := by rfl
  have hpaired00 : paired s67415 false false = none := by rfl
  have hpaired01 : paired s67415 false true = none := by rfl
  have hpaired10 : paired s67415 true false = none := by rfl
  have hpaired11 : paired s67415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67416 : safe 10 6 s67416 = true := by
  have hcenter00 : center s67416 0 false = none := by rfl
  have hcenter01 : center s67416 0 true = none := by rfl
  have hcenter10 : center s67416 1 false = none := by rfl
  have hcenter11 : center s67416 1 true = none := by rfl
  have hcenter20 : center s67416 2 false = none := by rfl
  have hcenter21 : center s67416 2 true = none := by rfl
  have hpaired00 : paired s67416 false false = none := by rfl
  have hpaired01 : paired s67416 false true = none := by rfl
  have hpaired10 : paired s67416 true false = none := by rfl
  have hpaired11 : paired s67416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67417 : safe 10 8 s67417 = true := by
  have hcenter00 : center s67417 0 false = none := by rfl
  have hcenter01 : center s67417 0 true = none := by rfl
  have hcenter10 : center s67417 1 false = none := by rfl
  have hcenter11 : center s67417 1 true = none := by rfl
  have hcenter20 : center s67417 2 false = some s67414 := by rfl
  have hcenter21 : center s67417 2 true = none := by rfl
  have hpaired00 : paired s67417 false false = some s67415 := by rfl
  have hpaired01 : paired s67417 false true = some s67416 := by rfl
  have hpaired10 : paired s67417 true false = none := by rfl
  have hpaired11 : paired s67417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67414) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67415) (optionAll_some_eq hpaired01 safeNode67416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67418 : safe 10 9 s67418 = true := by
  have hcenter00 : center s67418 0 false = some s67410 := by rfl
  have hcenter01 : center s67418 0 true = some s67412 := by rfl
  have hcenter10 : center s67418 1 false = some s67417 := by rfl
  have hcenter11 : center s67418 1 true = none := by rfl
  have hcenter20 : center s67418 2 false = none := by rfl
  have hcenter21 : center s67418 2 true = none := by rfl
  have hpaired00 : paired s67418 false false = none := by rfl
  have hpaired01 : paired s67418 false true = none := by rfl
  have hpaired10 : paired s67418 true false = none := by rfl
  have hpaired11 : paired s67418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67410) (optionAll_some_eq hcenter01 safeNode67412) (optionAll_some_eq hcenter10 safeNode67417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67419 : safe 10 3 s67419 = true := by
  have hcenter00 : center s67419 0 false = none := by rfl
  have hcenter01 : center s67419 0 true = none := by rfl
  have hcenter10 : center s67419 1 false = none := by rfl
  have hcenter11 : center s67419 1 true = none := by rfl
  have hcenter20 : center s67419 2 false = none := by rfl
  have hcenter21 : center s67419 2 true = none := by rfl
  have hpaired00 : paired s67419 false false = none := by rfl
  have hpaired01 : paired s67419 false true = none := by rfl
  have hpaired10 : paired s67419 true false = none := by rfl
  have hpaired11 : paired s67419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67420 : safe 10 4 s67420 = true := by
  have hcenter00 : center s67420 0 false = none := by rfl
  have hcenter01 : center s67420 0 true = none := by rfl
  have hcenter10 : center s67420 1 false = none := by rfl
  have hcenter11 : center s67420 1 true = none := by rfl
  have hcenter20 : center s67420 2 false = none := by rfl
  have hcenter21 : center s67420 2 true = some s67419 := by rfl
  have hpaired00 : paired s67420 false false = none := by rfl
  have hpaired01 : paired s67420 false true = none := by rfl
  have hpaired10 : paired s67420 true false = none := by rfl
  have hpaired11 : paired s67420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67421 : safe 10 5 s67421 = true := by
  have hcenter00 : center s67421 0 false = some s67420 := by rfl
  have hcenter01 : center s67421 0 true = none := by rfl
  have hcenter10 : center s67421 1 false = none := by rfl
  have hcenter11 : center s67421 1 true = none := by rfl
  have hcenter20 : center s67421 2 false = none := by rfl
  have hcenter21 : center s67421 2 true = none := by rfl
  have hpaired00 : paired s67421 false false = none := by rfl
  have hpaired01 : paired s67421 false true = none := by rfl
  have hpaired10 : paired s67421 true false = none := by rfl
  have hpaired11 : paired s67421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67422 : safe 10 6 s67422 = true := by
  have hcenter00 : center s67422 0 false = none := by rfl
  have hcenter01 : center s67422 0 true = none := by rfl
  have hcenter10 : center s67422 1 false = none := by rfl
  have hcenter11 : center s67422 1 true = none := by rfl
  have hcenter20 : center s67422 2 false = some s67421 := by rfl
  have hcenter21 : center s67422 2 true = none := by rfl
  have hpaired00 : paired s67422 false false = none := by rfl
  have hpaired01 : paired s67422 false true = none := by rfl
  have hpaired10 : paired s67422 true false = none := by rfl
  have hpaired11 : paired s67422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67423 : safe 10 7 s67423 = true := by
  have hcenter00 : center s67423 0 false = none := by rfl
  have hcenter01 : center s67423 0 true = none := by rfl
  have hcenter10 : center s67423 1 false = some s67422 := by rfl
  have hcenter11 : center s67423 1 true = none := by rfl
  have hcenter20 : center s67423 2 false = none := by rfl
  have hcenter21 : center s67423 2 true = none := by rfl
  have hpaired00 : paired s67423 false false = none := by rfl
  have hpaired01 : paired s67423 false true = none := by rfl
  have hpaired10 : paired s67423 true false = none := by rfl
  have hpaired11 : paired s67423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67424 : safe 10 8 s67424 = true := by
  have hcenter00 : center s67424 0 false = none := by rfl
  have hcenter01 : center s67424 0 true = none := by rfl
  have hcenter10 : center s67424 1 false = none := by rfl
  have hcenter11 : center s67424 1 true = none := by rfl
  have hcenter20 : center s67424 2 false = some s67423 := by rfl
  have hcenter21 : center s67424 2 true = none := by rfl
  have hpaired00 : paired s67424 false false = none := by rfl
  have hpaired01 : paired s67424 false true = none := by rfl
  have hpaired10 : paired s67424 true false = none := by rfl
  have hpaired11 : paired s67424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67423) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67425 : safe 10 3 s67425 = true := by
  have hcenter00 : center s67425 0 false = none := by rfl
  have hcenter01 : center s67425 0 true = none := by rfl
  have hcenter10 : center s67425 1 false = none := by rfl
  have hcenter11 : center s67425 1 true = none := by rfl
  have hcenter20 : center s67425 2 false = none := by rfl
  have hcenter21 : center s67425 2 true = none := by rfl
  have hpaired00 : paired s67425 false false = none := by rfl
  have hpaired01 : paired s67425 false true = none := by rfl
  have hpaired10 : paired s67425 true false = none := by rfl
  have hpaired11 : paired s67425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67426 : safe 10 4 s67426 = true := by
  have hcenter00 : center s67426 0 false = none := by rfl
  have hcenter01 : center s67426 0 true = some s67425 := by rfl
  have hcenter10 : center s67426 1 false = none := by rfl
  have hcenter11 : center s67426 1 true = none := by rfl
  have hcenter20 : center s67426 2 false = none := by rfl
  have hcenter21 : center s67426 2 true = none := by rfl
  have hpaired00 : paired s67426 false false = none := by rfl
  have hpaired01 : paired s67426 false true = none := by rfl
  have hpaired10 : paired s67426 true false = none := by rfl
  have hpaired11 : paired s67426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67427 : safe 10 5 s67427 = true := by
  have hcenter00 : center s67427 0 false = none := by rfl
  have hcenter01 : center s67427 0 true = none := by rfl
  have hcenter10 : center s67427 1 false = none := by rfl
  have hcenter11 : center s67427 1 true = none := by rfl
  have hcenter20 : center s67427 2 false = some s67426 := by rfl
  have hcenter21 : center s67427 2 true = none := by rfl
  have hpaired00 : paired s67427 false false = none := by rfl
  have hpaired01 : paired s67427 false true = none := by rfl
  have hpaired10 : paired s67427 true false = none := by rfl
  have hpaired11 : paired s67427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67428 : safe 10 6 s67428 = true := by
  have hcenter00 : center s67428 0 false = some s67427 := by rfl
  have hcenter01 : center s67428 0 true = none := by rfl
  have hcenter10 : center s67428 1 false = none := by rfl
  have hcenter11 : center s67428 1 true = none := by rfl
  have hcenter20 : center s67428 2 false = none := by rfl
  have hcenter21 : center s67428 2 true = none := by rfl
  have hpaired00 : paired s67428 false false = none := by rfl
  have hpaired01 : paired s67428 false true = none := by rfl
  have hpaired10 : paired s67428 true false = none := by rfl
  have hpaired11 : paired s67428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67429 : safe 10 7 s67429 = true := by
  have hcenter00 : center s67429 0 false = none := by rfl
  have hcenter01 : center s67429 0 true = none := by rfl
  have hcenter10 : center s67429 1 false = some s67428 := by rfl
  have hcenter11 : center s67429 1 true = none := by rfl
  have hcenter20 : center s67429 2 false = none := by rfl
  have hcenter21 : center s67429 2 true = none := by rfl
  have hpaired00 : paired s67429 false false = none := by rfl
  have hpaired01 : paired s67429 false true = none := by rfl
  have hpaired10 : paired s67429 true false = none := by rfl
  have hpaired11 : paired s67429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67430 : safe 10 8 s67430 = true := by
  have hcenter00 : center s67430 0 false = some s67429 := by rfl
  have hcenter01 : center s67430 0 true = none := by rfl
  have hcenter10 : center s67430 1 false = none := by rfl
  have hcenter11 : center s67430 1 true = none := by rfl
  have hcenter20 : center s67430 2 false = none := by rfl
  have hcenter21 : center s67430 2 true = none := by rfl
  have hpaired00 : paired s67430 false false = none := by rfl
  have hpaired01 : paired s67430 false true = none := by rfl
  have hpaired10 : paired s67430 true false = none := by rfl
  have hpaired11 : paired s67430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67431 : safe 10 10 s67431 = true := by
  have hcenter00 : center s67431 0 false = some s67404 := by rfl
  have hcenter01 : center s67431 0 true = none := by rfl
  have hcenter10 : center s67431 1 false = none := by rfl
  have hcenter11 : center s67431 1 true = none := by rfl
  have hcenter20 : center s67431 2 false = some s67418 := by rfl
  have hcenter21 : center s67431 2 true = none := by rfl
  have hpaired00 : paired s67431 false false = none := by rfl
  have hpaired01 : paired s67431 false true = none := by rfl
  have hpaired10 : paired s67431 true false = some s67424 := by rfl
  have hpaired11 : paired s67431 true true = some s67430 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67424) (optionAll_some_eq hpaired11 safeNode67430)

theorem safeNode67432 : safe 10 7 s67432 = true := by
  have hcenter00 : center s67432 0 false = none := by rfl
  have hcenter01 : center s67432 0 true = none := by rfl
  have hcenter10 : center s67432 1 false = none := by rfl
  have hcenter11 : center s67432 1 true = none := by rfl
  have hcenter20 : center s67432 2 false = none := by rfl
  have hcenter21 : center s67432 2 true = none := by rfl
  have hpaired00 : paired s67432 false false = none := by rfl
  have hpaired01 : paired s67432 false true = none := by rfl
  have hpaired10 : paired s67432 true false = none := by rfl
  have hpaired11 : paired s67432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67433 : safe 10 8 s67433 = true := by
  have hcenter00 : center s67433 0 false = none := by rfl
  have hcenter01 : center s67433 0 true = none := by rfl
  have hcenter10 : center s67433 1 false = none := by rfl
  have hcenter11 : center s67433 1 true = none := by rfl
  have hcenter20 : center s67433 2 false = none := by rfl
  have hcenter21 : center s67433 2 true = some s67432 := by rfl
  have hpaired00 : paired s67433 false false = none := by rfl
  have hpaired01 : paired s67433 false true = none := by rfl
  have hpaired10 : paired s67433 true false = none := by rfl
  have hpaired11 : paired s67433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67434 : safe 10 9 s67434 = true := by
  have hcenter00 : center s67434 0 false = none := by rfl
  have hcenter01 : center s67434 0 true = none := by rfl
  have hcenter10 : center s67434 1 false = none := by rfl
  have hcenter11 : center s67434 1 true = some s67433 := by rfl
  have hcenter20 : center s67434 2 false = none := by rfl
  have hcenter21 : center s67434 2 true = none := by rfl
  have hpaired00 : paired s67434 false false = none := by rfl
  have hpaired01 : paired s67434 false true = none := by rfl
  have hpaired10 : paired s67434 true false = none := by rfl
  have hpaired11 : paired s67434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67435 : safe 10 3 s67435 = true := by
  have hcenter00 : center s67435 0 false = none := by rfl
  have hcenter01 : center s67435 0 true = none := by rfl
  have hcenter10 : center s67435 1 false = none := by rfl
  have hcenter11 : center s67435 1 true = none := by rfl
  have hcenter20 : center s67435 2 false = none := by rfl
  have hcenter21 : center s67435 2 true = none := by rfl
  have hpaired00 : paired s67435 false false = none := by rfl
  have hpaired01 : paired s67435 false true = none := by rfl
  have hpaired10 : paired s67435 true false = none := by rfl
  have hpaired11 : paired s67435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67436 : safe 10 4 s67436 = true := by
  have hcenter00 : center s67436 0 false = none := by rfl
  have hcenter01 : center s67436 0 true = some s67435 := by rfl
  have hcenter10 : center s67436 1 false = none := by rfl
  have hcenter11 : center s67436 1 true = none := by rfl
  have hcenter20 : center s67436 2 false = none := by rfl
  have hcenter21 : center s67436 2 true = none := by rfl
  have hpaired00 : paired s67436 false false = none := by rfl
  have hpaired01 : paired s67436 false true = none := by rfl
  have hpaired10 : paired s67436 true false = none := by rfl
  have hpaired11 : paired s67436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67437 : safe 10 5 s67437 = true := by
  have hcenter00 : center s67437 0 false = none := by rfl
  have hcenter01 : center s67437 0 true = none := by rfl
  have hcenter10 : center s67437 1 false = some s67436 := by rfl
  have hcenter11 : center s67437 1 true = none := by rfl
  have hcenter20 : center s67437 2 false = none := by rfl
  have hcenter21 : center s67437 2 true = none := by rfl
  have hpaired00 : paired s67437 false false = none := by rfl
  have hpaired01 : paired s67437 false true = none := by rfl
  have hpaired10 : paired s67437 true false = none := by rfl
  have hpaired11 : paired s67437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67438 : safe 10 6 s67438 = true := by
  have hcenter00 : center s67438 0 false = none := by rfl
  have hcenter01 : center s67438 0 true = none := by rfl
  have hcenter10 : center s67438 1 false = none := by rfl
  have hcenter11 : center s67438 1 true = none := by rfl
  have hcenter20 : center s67438 2 false = some s67437 := by rfl
  have hcenter21 : center s67438 2 true = none := by rfl
  have hpaired00 : paired s67438 false false = none := by rfl
  have hpaired01 : paired s67438 false true = none := by rfl
  have hpaired10 : paired s67438 true false = none := by rfl
  have hpaired11 : paired s67438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67439 : safe 10 6 s67439 = true := by
  have hcenter00 : center s67439 0 false = none := by rfl
  have hcenter01 : center s67439 0 true = none := by rfl
  have hcenter10 : center s67439 1 false = none := by rfl
  have hcenter11 : center s67439 1 true = none := by rfl
  have hcenter20 : center s67439 2 false = none := by rfl
  have hcenter21 : center s67439 2 true = none := by rfl
  have hpaired00 : paired s67439 false false = none := by rfl
  have hpaired01 : paired s67439 false true = none := by rfl
  have hpaired10 : paired s67439 true false = none := by rfl
  have hpaired11 : paired s67439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67440 : safe 10 7 s67440 = true := by
  have hcenter00 : center s67440 0 false = some s67438 := by rfl
  have hcenter01 : center s67440 0 true = none := by rfl
  have hcenter10 : center s67440 1 false = some s67439 := by rfl
  have hcenter11 : center s67440 1 true = none := by rfl
  have hcenter20 : center s67440 2 false = none := by rfl
  have hcenter21 : center s67440 2 true = none := by rfl
  have hpaired00 : paired s67440 false false = none := by rfl
  have hpaired01 : paired s67440 false true = none := by rfl
  have hpaired10 : paired s67440 true false = none := by rfl
  have hpaired11 : paired s67440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67438) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67441 : safe 10 8 s67441 = true := by
  have hcenter00 : center s67441 0 false = none := by rfl
  have hcenter01 : center s67441 0 true = none := by rfl
  have hcenter10 : center s67441 1 false = none := by rfl
  have hcenter11 : center s67441 1 true = none := by rfl
  have hcenter20 : center s67441 2 false = some s67440 := by rfl
  have hcenter21 : center s67441 2 true = none := by rfl
  have hpaired00 : paired s67441 false false = none := by rfl
  have hpaired01 : paired s67441 false true = none := by rfl
  have hpaired10 : paired s67441 true false = none := by rfl
  have hpaired11 : paired s67441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67442 : safe 10 9 s67442 = true := by
  have hcenter00 : center s67442 0 false = some s67441 := by rfl
  have hcenter01 : center s67442 0 true = none := by rfl
  have hcenter10 : center s67442 1 false = none := by rfl
  have hcenter11 : center s67442 1 true = none := by rfl
  have hcenter20 : center s67442 2 false = none := by rfl
  have hcenter21 : center s67442 2 true = none := by rfl
  have hpaired00 : paired s67442 false false = none := by rfl
  have hpaired01 : paired s67442 false true = none := by rfl
  have hpaired10 : paired s67442 true false = none := by rfl
  have hpaired11 : paired s67442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67443 : safe 10 6 s67443 = true := by
  have hcenter00 : center s67443 0 false = none := by rfl
  have hcenter01 : center s67443 0 true = none := by rfl
  have hcenter10 : center s67443 1 false = none := by rfl
  have hcenter11 : center s67443 1 true = none := by rfl
  have hcenter20 : center s67443 2 false = none := by rfl
  have hcenter21 : center s67443 2 true = none := by rfl
  have hpaired00 : paired s67443 false false = none := by rfl
  have hpaired01 : paired s67443 false true = none := by rfl
  have hpaired10 : paired s67443 true false = none := by rfl
  have hpaired11 : paired s67443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67444 : safe 10 7 s67444 = true := by
  have hcenter00 : center s67444 0 false = none := by rfl
  have hcenter01 : center s67444 0 true = none := by rfl
  have hcenter10 : center s67444 1 false = none := by rfl
  have hcenter11 : center s67444 1 true = some s67443 := by rfl
  have hcenter20 : center s67444 2 false = none := by rfl
  have hcenter21 : center s67444 2 true = none := by rfl
  have hpaired00 : paired s67444 false false = none := by rfl
  have hpaired01 : paired s67444 false true = none := by rfl
  have hpaired10 : paired s67444 true false = none := by rfl
  have hpaired11 : paired s67444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67445 : safe 10 6 s67445 = true := by
  have hcenter00 : center s67445 0 false = none := by rfl
  have hcenter01 : center s67445 0 true = none := by rfl
  have hcenter10 : center s67445 1 false = none := by rfl
  have hcenter11 : center s67445 1 true = none := by rfl
  have hcenter20 : center s67445 2 false = none := by rfl
  have hcenter21 : center s67445 2 true = none := by rfl
  have hpaired00 : paired s67445 false false = none := by rfl
  have hpaired01 : paired s67445 false true = none := by rfl
  have hpaired10 : paired s67445 true false = none := by rfl
  have hpaired11 : paired s67445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67446 : safe 10 6 s67446 = true := by
  have hcenter00 : center s67446 0 false = none := by rfl
  have hcenter01 : center s67446 0 true = none := by rfl
  have hcenter10 : center s67446 1 false = none := by rfl
  have hcenter11 : center s67446 1 true = none := by rfl
  have hcenter20 : center s67446 2 false = none := by rfl
  have hcenter21 : center s67446 2 true = none := by rfl
  have hpaired00 : paired s67446 false false = none := by rfl
  have hpaired01 : paired s67446 false true = none := by rfl
  have hpaired10 : paired s67446 true false = none := by rfl
  have hpaired11 : paired s67446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67447 : safe 10 8 s67447 = true := by
  have hcenter00 : center s67447 0 false = none := by rfl
  have hcenter01 : center s67447 0 true = some s67444 := by rfl
  have hcenter10 : center s67447 1 false = none := by rfl
  have hcenter11 : center s67447 1 true = none := by rfl
  have hcenter20 : center s67447 2 false = none := by rfl
  have hcenter21 : center s67447 2 true = none := by rfl
  have hpaired00 : paired s67447 false false = none := by rfl
  have hpaired01 : paired s67447 false true = none := by rfl
  have hpaired10 : paired s67447 true false = some s67445 := by rfl
  have hpaired11 : paired s67447 true true = some s67446 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67445) (optionAll_some_eq hpaired11 safeNode67446)

theorem safeNode67448 : safe 10 9 s67448 = true := by
  have hcenter00 : center s67448 0 false = none := by rfl
  have hcenter01 : center s67448 0 true = none := by rfl
  have hcenter10 : center s67448 1 false = none := by rfl
  have hcenter11 : center s67448 1 true = none := by rfl
  have hcenter20 : center s67448 2 false = none := by rfl
  have hcenter21 : center s67448 2 true = some s67447 := by rfl
  have hpaired00 : paired s67448 false false = none := by rfl
  have hpaired01 : paired s67448 false true = none := by rfl
  have hpaired10 : paired s67448 true false = none := by rfl
  have hpaired11 : paired s67448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67449 : safe 10 10 s67449 = true := by
  have hcenter00 : center s67449 0 false = none := by rfl
  have hcenter01 : center s67449 0 true = some s67434 := by rfl
  have hcenter10 : center s67449 1 false = some s67442 := by rfl
  have hcenter11 : center s67449 1 true = some s67448 := by rfl
  have hcenter20 : center s67449 2 false = none := by rfl
  have hcenter21 : center s67449 2 true = none := by rfl
  have hpaired00 : paired s67449 false false = none := by rfl
  have hpaired01 : paired s67449 false true = none := by rfl
  have hpaired10 : paired s67449 true false = none := by rfl
  have hpaired11 : paired s67449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67434) (optionAll_some_eq hcenter10 safeNode67442) (optionAll_some_eq hcenter11 safeNode67448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67450 : safe 10 11 s67450 = true := by
  have hcenter00 : center s67450 0 false = none := by rfl
  have hcenter01 : center s67450 0 true = none := by rfl
  have hcenter10 : center s67450 1 false = some s67431 := by rfl
  have hcenter11 : center s67450 1 true = none := by rfl
  have hcenter20 : center s67450 2 false = none := by rfl
  have hcenter21 : center s67450 2 true = some s67449 := by rfl
  have hpaired00 : paired s67450 false false = none := by rfl
  have hpaired01 : paired s67450 false true = none := by rfl
  have hpaired10 : paired s67450 true false = none := by rfl
  have hpaired11 : paired s67450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67451 : safe 10 4 s67451 = true := by
  have hcenter00 : center s67451 0 false = none := by rfl
  have hcenter01 : center s67451 0 true = none := by rfl
  have hcenter10 : center s67451 1 false = none := by rfl
  have hcenter11 : center s67451 1 true = none := by rfl
  have hcenter20 : center s67451 2 false = none := by rfl
  have hcenter21 : center s67451 2 true = none := by rfl
  have hpaired00 : paired s67451 false false = none := by rfl
  have hpaired01 : paired s67451 false true = none := by rfl
  have hpaired10 : paired s67451 true false = none := by rfl
  have hpaired11 : paired s67451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67452 : safe 10 5 s67452 = true := by
  have hcenter00 : center s67452 0 false = none := by rfl
  have hcenter01 : center s67452 0 true = none := by rfl
  have hcenter10 : center s67452 1 false = none := by rfl
  have hcenter11 : center s67452 1 true = none := by rfl
  have hcenter20 : center s67452 2 false = none := by rfl
  have hcenter21 : center s67452 2 true = some s67451 := by rfl
  have hpaired00 : paired s67452 false false = none := by rfl
  have hpaired01 : paired s67452 false true = none := by rfl
  have hpaired10 : paired s67452 true false = none := by rfl
  have hpaired11 : paired s67452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67453 : safe 10 6 s67453 = true := by
  have hcenter00 : center s67453 0 false = none := by rfl
  have hcenter01 : center s67453 0 true = some s67452 := by rfl
  have hcenter10 : center s67453 1 false = none := by rfl
  have hcenter11 : center s67453 1 true = none := by rfl
  have hcenter20 : center s67453 2 false = none := by rfl
  have hcenter21 : center s67453 2 true = none := by rfl
  have hpaired00 : paired s67453 false false = none := by rfl
  have hpaired01 : paired s67453 false true = none := by rfl
  have hpaired10 : paired s67453 true false = none := by rfl
  have hpaired11 : paired s67453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67454 : safe 10 7 s67454 = true := by
  have hcenter00 : center s67454 0 false = none := by rfl
  have hcenter01 : center s67454 0 true = none := by rfl
  have hcenter10 : center s67454 1 false = none := by rfl
  have hcenter11 : center s67454 1 true = none := by rfl
  have hcenter20 : center s67454 2 false = some s67453 := by rfl
  have hcenter21 : center s67454 2 true = none := by rfl
  have hpaired00 : paired s67454 false false = none := by rfl
  have hpaired01 : paired s67454 false true = none := by rfl
  have hpaired10 : paired s67454 true false = none := by rfl
  have hpaired11 : paired s67454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67455 : safe 10 8 s67455 = true := by
  have hcenter00 : center s67455 0 false = none := by rfl
  have hcenter01 : center s67455 0 true = none := by rfl
  have hcenter10 : center s67455 1 false = some s67454 := by rfl
  have hcenter11 : center s67455 1 true = none := by rfl
  have hcenter20 : center s67455 2 false = none := by rfl
  have hcenter21 : center s67455 2 true = none := by rfl
  have hpaired00 : paired s67455 false false = none := by rfl
  have hpaired01 : paired s67455 false true = none := by rfl
  have hpaired10 : paired s67455 true false = none := by rfl
  have hpaired11 : paired s67455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67456 : safe 10 9 s67456 = true := by
  have hcenter00 : center s67456 0 false = none := by rfl
  have hcenter01 : center s67456 0 true = none := by rfl
  have hcenter10 : center s67456 1 false = none := by rfl
  have hcenter11 : center s67456 1 true = none := by rfl
  have hcenter20 : center s67456 2 false = some s67455 := by rfl
  have hcenter21 : center s67456 2 true = none := by rfl
  have hpaired00 : paired s67456 false false = none := by rfl
  have hpaired01 : paired s67456 false true = none := by rfl
  have hpaired10 : paired s67456 true false = none := by rfl
  have hpaired11 : paired s67456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67457 : safe 10 8 s67457 = true := by
  have hcenter00 : center s67457 0 false = none := by rfl
  have hcenter01 : center s67457 0 true = none := by rfl
  have hcenter10 : center s67457 1 false = none := by rfl
  have hcenter11 : center s67457 1 true = none := by rfl
  have hcenter20 : center s67457 2 false = none := by rfl
  have hcenter21 : center s67457 2 true = none := by rfl
  have hpaired00 : paired s67457 false false = none := by rfl
  have hpaired01 : paired s67457 false true = none := by rfl
  have hpaired10 : paired s67457 true false = none := by rfl
  have hpaired11 : paired s67457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67458 : safe 10 6 s67458 = true := by
  have hcenter00 : center s67458 0 false = none := by rfl
  have hcenter01 : center s67458 0 true = none := by rfl
  have hcenter10 : center s67458 1 false = none := by rfl
  have hcenter11 : center s67458 1 true = none := by rfl
  have hcenter20 : center s67458 2 false = none := by rfl
  have hcenter21 : center s67458 2 true = none := by rfl
  have hpaired00 : paired s67458 false false = none := by rfl
  have hpaired01 : paired s67458 false true = none := by rfl
  have hpaired10 : paired s67458 true false = none := by rfl
  have hpaired11 : paired s67458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67459 : safe 10 7 s67459 = true := by
  have hcenter00 : center s67459 0 false = none := by rfl
  have hcenter01 : center s67459 0 true = some s67458 := by rfl
  have hcenter10 : center s67459 1 false = none := by rfl
  have hcenter11 : center s67459 1 true = none := by rfl
  have hcenter20 : center s67459 2 false = none := by rfl
  have hcenter21 : center s67459 2 true = none := by rfl
  have hpaired00 : paired s67459 false false = none := by rfl
  have hpaired01 : paired s67459 false true = none := by rfl
  have hpaired10 : paired s67459 true false = none := by rfl
  have hpaired11 : paired s67459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67460 : safe 10 8 s67460 = true := by
  have hcenter00 : center s67460 0 false = none := by rfl
  have hcenter01 : center s67460 0 true = none := by rfl
  have hcenter10 : center s67460 1 false = none := by rfl
  have hcenter11 : center s67460 1 true = none := by rfl
  have hcenter20 : center s67460 2 false = none := by rfl
  have hcenter21 : center s67460 2 true = some s67459 := by rfl
  have hpaired00 : paired s67460 false false = none := by rfl
  have hpaired01 : paired s67460 false true = none := by rfl
  have hpaired10 : paired s67460 true false = none := by rfl
  have hpaired11 : paired s67460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67461 : safe 10 9 s67461 = true := by
  have hcenter00 : center s67461 0 false = none := by rfl
  have hcenter01 : center s67461 0 true = some s67457 := by rfl
  have hcenter10 : center s67461 1 false = none := by rfl
  have hcenter11 : center s67461 1 true = some s67460 := by rfl
  have hcenter20 : center s67461 2 false = none := by rfl
  have hcenter21 : center s67461 2 true = none := by rfl
  have hpaired00 : paired s67461 false false = none := by rfl
  have hpaired01 : paired s67461 false true = none := by rfl
  have hpaired10 : paired s67461 true false = none := by rfl
  have hpaired11 : paired s67461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67457) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67462 : safe 10 10 s67462 = true := by
  have hcenter00 : center s67462 0 false = none := by rfl
  have hcenter01 : center s67462 0 true = none := by rfl
  have hcenter10 : center s67462 1 false = some s67456 := by rfl
  have hcenter11 : center s67462 1 true = none := by rfl
  have hcenter20 : center s67462 2 false = none := by rfl
  have hcenter21 : center s67462 2 true = some s67461 := by rfl
  have hpaired00 : paired s67462 false false = none := by rfl
  have hpaired01 : paired s67462 false true = none := by rfl
  have hpaired10 : paired s67462 true false = none := by rfl
  have hpaired11 : paired s67462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67463 : safe 10 5 s67463 = true := by
  have hcenter00 : center s67463 0 false = none := by rfl
  have hcenter01 : center s67463 0 true = none := by rfl
  have hcenter10 : center s67463 1 false = none := by rfl
  have hcenter11 : center s67463 1 true = none := by rfl
  have hcenter20 : center s67463 2 false = none := by rfl
  have hcenter21 : center s67463 2 true = none := by rfl
  have hpaired00 : paired s67463 false false = none := by rfl
  have hpaired01 : paired s67463 false true = none := by rfl
  have hpaired10 : paired s67463 true false = none := by rfl
  have hpaired11 : paired s67463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67464 : safe 10 6 s67464 = true := by
  have hcenter00 : center s67464 0 false = none := by rfl
  have hcenter01 : center s67464 0 true = none := by rfl
  have hcenter10 : center s67464 1 false = none := by rfl
  have hcenter11 : center s67464 1 true = some s67463 := by rfl
  have hcenter20 : center s67464 2 false = none := by rfl
  have hcenter21 : center s67464 2 true = none := by rfl
  have hpaired00 : paired s67464 false false = none := by rfl
  have hpaired01 : paired s67464 false true = none := by rfl
  have hpaired10 : paired s67464 true false = none := by rfl
  have hpaired11 : paired s67464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67465 : safe 10 5 s67465 = true := by
  have hcenter00 : center s67465 0 false = none := by rfl
  have hcenter01 : center s67465 0 true = none := by rfl
  have hcenter10 : center s67465 1 false = none := by rfl
  have hcenter11 : center s67465 1 true = none := by rfl
  have hcenter20 : center s67465 2 false = none := by rfl
  have hcenter21 : center s67465 2 true = none := by rfl
  have hpaired00 : paired s67465 false false = none := by rfl
  have hpaired01 : paired s67465 false true = none := by rfl
  have hpaired10 : paired s67465 true false = none := by rfl
  have hpaired11 : paired s67465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67466 : safe 10 6 s67466 = true := by
  have hcenter00 : center s67466 0 false = none := by rfl
  have hcenter01 : center s67466 0 true = none := by rfl
  have hcenter10 : center s67466 1 false = none := by rfl
  have hcenter11 : center s67466 1 true = none := by rfl
  have hcenter20 : center s67466 2 false = none := by rfl
  have hcenter21 : center s67466 2 true = some s67465 := by rfl
  have hpaired00 : paired s67466 false false = none := by rfl
  have hpaired01 : paired s67466 false true = none := by rfl
  have hpaired10 : paired s67466 true false = none := by rfl
  have hpaired11 : paired s67466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67467 : safe 10 8 s67467 = true := by
  have hcenter00 : center s67467 0 false = none := by rfl
  have hcenter01 : center s67467 0 true = none := by rfl
  have hcenter10 : center s67467 1 false = none := by rfl
  have hcenter11 : center s67467 1 true = none := by rfl
  have hcenter20 : center s67467 2 false = none := by rfl
  have hcenter21 : center s67467 2 true = none := by rfl
  have hpaired00 : paired s67467 false false = none := by rfl
  have hpaired01 : paired s67467 false true = none := by rfl
  have hpaired10 : paired s67467 true false = some s67464 := by rfl
  have hpaired11 : paired s67467 true true = some s67466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67464) (optionAll_some_eq hpaired11 safeNode67466)

theorem safeNode67468 : safe 10 9 s67468 = true := by
  have hcenter00 : center s67468 0 false = some s67467 := by rfl
  have hcenter01 : center s67468 0 true = none := by rfl
  have hcenter10 : center s67468 1 false = none := by rfl
  have hcenter11 : center s67468 1 true = none := by rfl
  have hcenter20 : center s67468 2 false = none := by rfl
  have hcenter21 : center s67468 2 true = none := by rfl
  have hpaired00 : paired s67468 false false = none := by rfl
  have hpaired01 : paired s67468 false true = none := by rfl
  have hpaired10 : paired s67468 true false = none := by rfl
  have hpaired11 : paired s67468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67469 : safe 10 8 s67469 = true := by
  have hcenter00 : center s67469 0 false = none := by rfl
  have hcenter01 : center s67469 0 true = none := by rfl
  have hcenter10 : center s67469 1 false = none := by rfl
  have hcenter11 : center s67469 1 true = none := by rfl
  have hcenter20 : center s67469 2 false = none := by rfl
  have hcenter21 : center s67469 2 true = none := by rfl
  have hpaired00 : paired s67469 false false = none := by rfl
  have hpaired01 : paired s67469 false true = none := by rfl
  have hpaired10 : paired s67469 true false = none := by rfl
  have hpaired11 : paired s67469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67470 : safe 10 9 s67470 = true := by
  have hcenter00 : center s67470 0 false = some s67469 := by rfl
  have hcenter01 : center s67470 0 true = none := by rfl
  have hcenter10 : center s67470 1 false = none := by rfl
  have hcenter11 : center s67470 1 true = none := by rfl
  have hcenter20 : center s67470 2 false = none := by rfl
  have hcenter21 : center s67470 2 true = none := by rfl
  have hpaired00 : paired s67470 false false = none := by rfl
  have hpaired01 : paired s67470 false true = none := by rfl
  have hpaired10 : paired s67470 true false = none := by rfl
  have hpaired11 : paired s67470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67469) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67471 : safe 10 10 s67471 = true := by
  have hcenter00 : center s67471 0 false = none := by rfl
  have hcenter01 : center s67471 0 true = none := by rfl
  have hcenter10 : center s67471 1 false = none := by rfl
  have hcenter11 : center s67471 1 true = some s67468 := by rfl
  have hcenter20 : center s67471 2 false = some s67470 := by rfl
  have hcenter21 : center s67471 2 true = none := by rfl
  have hpaired00 : paired s67471 false false = none := by rfl
  have hpaired01 : paired s67471 false true = none := by rfl
  have hpaired10 : paired s67471 true false = none := by rfl
  have hpaired11 : paired s67471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67468) (optionAll_some_eq hcenter20 safeNode67470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67472 : safe 10 5 s67472 = true := by
  have hcenter00 : center s67472 0 false = none := by rfl
  have hcenter01 : center s67472 0 true = none := by rfl
  have hcenter10 : center s67472 1 false = none := by rfl
  have hcenter11 : center s67472 1 true = none := by rfl
  have hcenter20 : center s67472 2 false = none := by rfl
  have hcenter21 : center s67472 2 true = none := by rfl
  have hpaired00 : paired s67472 false false = none := by rfl
  have hpaired01 : paired s67472 false true = none := by rfl
  have hpaired10 : paired s67472 true false = none := by rfl
  have hpaired11 : paired s67472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67473 : safe 10 6 s67473 = true := by
  have hcenter00 : center s67473 0 false = none := by rfl
  have hcenter01 : center s67473 0 true = none := by rfl
  have hcenter10 : center s67473 1 false = none := by rfl
  have hcenter11 : center s67473 1 true = none := by rfl
  have hcenter20 : center s67473 2 false = some s67472 := by rfl
  have hcenter21 : center s67473 2 true = none := by rfl
  have hpaired00 : paired s67473 false false = none := by rfl
  have hpaired01 : paired s67473 false true = none := by rfl
  have hpaired10 : paired s67473 true false = none := by rfl
  have hpaired11 : paired s67473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67474 : safe 10 5 s67474 = true := by
  have hcenter00 : center s67474 0 false = none := by rfl
  have hcenter01 : center s67474 0 true = none := by rfl
  have hcenter10 : center s67474 1 false = none := by rfl
  have hcenter11 : center s67474 1 true = none := by rfl
  have hcenter20 : center s67474 2 false = none := by rfl
  have hcenter21 : center s67474 2 true = none := by rfl
  have hpaired00 : paired s67474 false false = none := by rfl
  have hpaired01 : paired s67474 false true = none := by rfl
  have hpaired10 : paired s67474 true false = none := by rfl
  have hpaired11 : paired s67474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67475 : safe 10 6 s67475 = true := by
  have hcenter00 : center s67475 0 false = some s67474 := by rfl
  have hcenter01 : center s67475 0 true = none := by rfl
  have hcenter10 : center s67475 1 false = none := by rfl
  have hcenter11 : center s67475 1 true = none := by rfl
  have hcenter20 : center s67475 2 false = none := by rfl
  have hcenter21 : center s67475 2 true = none := by rfl
  have hpaired00 : paired s67475 false false = none := by rfl
  have hpaired01 : paired s67475 false true = none := by rfl
  have hpaired10 : paired s67475 true false = none := by rfl
  have hpaired11 : paired s67475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67476 : safe 10 8 s67476 = true := by
  have hcenter00 : center s67476 0 false = none := by rfl
  have hcenter01 : center s67476 0 true = none := by rfl
  have hcenter10 : center s67476 1 false = none := by rfl
  have hcenter11 : center s67476 1 true = none := by rfl
  have hcenter20 : center s67476 2 false = none := by rfl
  have hcenter21 : center s67476 2 true = none := by rfl
  have hpaired00 : paired s67476 false false = some s67473 := by rfl
  have hpaired01 : paired s67476 false true = some s67475 := by rfl
  have hpaired10 : paired s67476 true false = none := by rfl
  have hpaired11 : paired s67476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67473) (optionAll_some_eq hpaired01 safeNode67475) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67477 : safe 10 9 s67477 = true := by
  have hcenter00 : center s67477 0 false = none := by rfl
  have hcenter01 : center s67477 0 true = none := by rfl
  have hcenter10 : center s67477 1 false = none := by rfl
  have hcenter11 : center s67477 1 true = some s67476 := by rfl
  have hcenter20 : center s67477 2 false = none := by rfl
  have hcenter21 : center s67477 2 true = none := by rfl
  have hpaired00 : paired s67477 false false = none := by rfl
  have hpaired01 : paired s67477 false true = none := by rfl
  have hpaired10 : paired s67477 true false = none := by rfl
  have hpaired11 : paired s67477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67478 : safe 10 5 s67478 = true := by
  have hcenter00 : center s67478 0 false = none := by rfl
  have hcenter01 : center s67478 0 true = none := by rfl
  have hcenter10 : center s67478 1 false = none := by rfl
  have hcenter11 : center s67478 1 true = none := by rfl
  have hcenter20 : center s67478 2 false = none := by rfl
  have hcenter21 : center s67478 2 true = none := by rfl
  have hpaired00 : paired s67478 false false = none := by rfl
  have hpaired01 : paired s67478 false true = none := by rfl
  have hpaired10 : paired s67478 true false = none := by rfl
  have hpaired11 : paired s67478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67479 : safe 10 6 s67479 = true := by
  have hcenter00 : center s67479 0 false = none := by rfl
  have hcenter01 : center s67479 0 true = none := by rfl
  have hcenter10 : center s67479 1 false = none := by rfl
  have hcenter11 : center s67479 1 true = some s67478 := by rfl
  have hcenter20 : center s67479 2 false = none := by rfl
  have hcenter21 : center s67479 2 true = none := by rfl
  have hpaired00 : paired s67479 false false = none := by rfl
  have hpaired01 : paired s67479 false true = none := by rfl
  have hpaired10 : paired s67479 true false = none := by rfl
  have hpaired11 : paired s67479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode67478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67480 : safe 10 5 s67480 = true := by
  have hcenter00 : center s67480 0 false = none := by rfl
  have hcenter01 : center s67480 0 true = none := by rfl
  have hcenter10 : center s67480 1 false = none := by rfl
  have hcenter11 : center s67480 1 true = none := by rfl
  have hcenter20 : center s67480 2 false = none := by rfl
  have hcenter21 : center s67480 2 true = none := by rfl
  have hpaired00 : paired s67480 false false = none := by rfl
  have hpaired01 : paired s67480 false true = none := by rfl
  have hpaired10 : paired s67480 true false = none := by rfl
  have hpaired11 : paired s67480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67481 : safe 10 6 s67481 = true := by
  have hcenter00 : center s67481 0 false = none := by rfl
  have hcenter01 : center s67481 0 true = none := by rfl
  have hcenter10 : center s67481 1 false = none := by rfl
  have hcenter11 : center s67481 1 true = none := by rfl
  have hcenter20 : center s67481 2 false = none := by rfl
  have hcenter21 : center s67481 2 true = some s67480 := by rfl
  have hpaired00 : paired s67481 false false = none := by rfl
  have hpaired01 : paired s67481 false true = none := by rfl
  have hpaired10 : paired s67481 true false = none := by rfl
  have hpaired11 : paired s67481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67482 : safe 10 8 s67482 = true := by
  have hcenter00 : center s67482 0 false = none := by rfl
  have hcenter01 : center s67482 0 true = none := by rfl
  have hcenter10 : center s67482 1 false = none := by rfl
  have hcenter11 : center s67482 1 true = none := by rfl
  have hcenter20 : center s67482 2 false = none := by rfl
  have hcenter21 : center s67482 2 true = none := by rfl
  have hpaired00 : paired s67482 false false = some s67479 := by rfl
  have hpaired01 : paired s67482 false true = some s67481 := by rfl
  have hpaired10 : paired s67482 true false = none := by rfl
  have hpaired11 : paired s67482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode67479) (optionAll_some_eq hpaired01 safeNode67481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67483 : safe 10 9 s67483 = true := by
  have hcenter00 : center s67483 0 false = none := by rfl
  have hcenter01 : center s67483 0 true = some s67482 := by rfl
  have hcenter10 : center s67483 1 false = none := by rfl
  have hcenter11 : center s67483 1 true = none := by rfl
  have hcenter20 : center s67483 2 false = none := by rfl
  have hcenter21 : center s67483 2 true = none := by rfl
  have hpaired00 : paired s67483 false false = none := by rfl
  have hpaired01 : paired s67483 false true = none := by rfl
  have hpaired10 : paired s67483 true false = none := by rfl
  have hpaired11 : paired s67483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67484 : safe 10 11 s67484 = true := by
  have hcenter00 : center s67484 0 false = some s67462 := by rfl
  have hcenter01 : center s67484 0 true = some s67471 := by rfl
  have hcenter10 : center s67484 1 false = none := by rfl
  have hcenter11 : center s67484 1 true = none := by rfl
  have hcenter20 : center s67484 2 false = none := by rfl
  have hcenter21 : center s67484 2 true = none := by rfl
  have hpaired00 : paired s67484 false false = none := by rfl
  have hpaired01 : paired s67484 false true = none := by rfl
  have hpaired10 : paired s67484 true false = some s67477 := by rfl
  have hpaired11 : paired s67484 true true = some s67483 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67462) (optionAll_some_eq hcenter01 safeNode67471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode67477) (optionAll_some_eq hpaired11 safeNode67483)

theorem safeNode67485 : safe 10 8 s67485 = true := by
  have hcenter00 : center s67485 0 false = none := by rfl
  have hcenter01 : center s67485 0 true = none := by rfl
  have hcenter10 : center s67485 1 false = none := by rfl
  have hcenter11 : center s67485 1 true = none := by rfl
  have hcenter20 : center s67485 2 false = none := by rfl
  have hcenter21 : center s67485 2 true = none := by rfl
  have hpaired00 : paired s67485 false false = none := by rfl
  have hpaired01 : paired s67485 false true = none := by rfl
  have hpaired10 : paired s67485 true false = none := by rfl
  have hpaired11 : paired s67485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67486 : safe 10 5 s67486 = true := by
  have hcenter00 : center s67486 0 false = none := by rfl
  have hcenter01 : center s67486 0 true = none := by rfl
  have hcenter10 : center s67486 1 false = none := by rfl
  have hcenter11 : center s67486 1 true = none := by rfl
  have hcenter20 : center s67486 2 false = none := by rfl
  have hcenter21 : center s67486 2 true = none := by rfl
  have hpaired00 : paired s67486 false false = none := by rfl
  have hpaired01 : paired s67486 false true = none := by rfl
  have hpaired10 : paired s67486 true false = none := by rfl
  have hpaired11 : paired s67486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67487 : safe 10 4 s67487 = true := by
  have hcenter00 : center s67487 0 false = none := by rfl
  have hcenter01 : center s67487 0 true = none := by rfl
  have hcenter10 : center s67487 1 false = none := by rfl
  have hcenter11 : center s67487 1 true = none := by rfl
  have hcenter20 : center s67487 2 false = none := by rfl
  have hcenter21 : center s67487 2 true = none := by rfl
  have hpaired00 : paired s67487 false false = none := by rfl
  have hpaired01 : paired s67487 false true = none := by rfl
  have hpaired10 : paired s67487 true false = none := by rfl
  have hpaired11 : paired s67487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67488 : safe 10 5 s67488 = true := by
  have hcenter00 : center s67488 0 false = none := by rfl
  have hcenter01 : center s67488 0 true = none := by rfl
  have hcenter10 : center s67488 1 false = none := by rfl
  have hcenter11 : center s67488 1 true = none := by rfl
  have hcenter20 : center s67488 2 false = some s67487 := by rfl
  have hcenter21 : center s67488 2 true = none := by rfl
  have hpaired00 : paired s67488 false false = none := by rfl
  have hpaired01 : paired s67488 false true = none := by rfl
  have hpaired10 : paired s67488 true false = none := by rfl
  have hpaired11 : paired s67488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67489 : safe 10 6 s67489 = true := by
  have hcenter00 : center s67489 0 false = none := by rfl
  have hcenter01 : center s67489 0 true = some s67486 := by rfl
  have hcenter10 : center s67489 1 false = some s67488 := by rfl
  have hcenter11 : center s67489 1 true = none := by rfl
  have hcenter20 : center s67489 2 false = none := by rfl
  have hcenter21 : center s67489 2 true = none := by rfl
  have hpaired00 : paired s67489 false false = none := by rfl
  have hpaired01 : paired s67489 false true = none := by rfl
  have hpaired10 : paired s67489 true false = none := by rfl
  have hpaired11 : paired s67489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67486) (optionAll_some_eq hcenter10 safeNode67488) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67490 : safe 10 7 s67490 = true := by
  have hcenter00 : center s67490 0 false = none := by rfl
  have hcenter01 : center s67490 0 true = none := by rfl
  have hcenter10 : center s67490 1 false = none := by rfl
  have hcenter11 : center s67490 1 true = none := by rfl
  have hcenter20 : center s67490 2 false = none := by rfl
  have hcenter21 : center s67490 2 true = some s67489 := by rfl
  have hpaired00 : paired s67490 false false = none := by rfl
  have hpaired01 : paired s67490 false true = none := by rfl
  have hpaired10 : paired s67490 true false = none := by rfl
  have hpaired11 : paired s67490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67491 : safe 10 8 s67491 = true := by
  have hcenter00 : center s67491 0 false = none := by rfl
  have hcenter01 : center s67491 0 true = some s67490 := by rfl
  have hcenter10 : center s67491 1 false = none := by rfl
  have hcenter11 : center s67491 1 true = none := by rfl
  have hcenter20 : center s67491 2 false = none := by rfl
  have hcenter21 : center s67491 2 true = none := by rfl
  have hpaired00 : paired s67491 false false = none := by rfl
  have hpaired01 : paired s67491 false true = none := by rfl
  have hpaired10 : paired s67491 true false = none := by rfl
  have hpaired11 : paired s67491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode67490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67492 : safe 10 9 s67492 = true := by
  have hcenter00 : center s67492 0 false = none := by rfl
  have hcenter01 : center s67492 0 true = none := by rfl
  have hcenter10 : center s67492 1 false = some s67485 := by rfl
  have hcenter11 : center s67492 1 true = none := by rfl
  have hcenter20 : center s67492 2 false = none := by rfl
  have hcenter21 : center s67492 2 true = some s67491 := by rfl
  have hpaired00 : paired s67492 false false = none := by rfl
  have hpaired01 : paired s67492 false true = none := by rfl
  have hpaired10 : paired s67492 true false = none := by rfl
  have hpaired11 : paired s67492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67493 : safe 10 5 s67493 = true := by
  have hcenter00 : center s67493 0 false = none := by rfl
  have hcenter01 : center s67493 0 true = none := by rfl
  have hcenter10 : center s67493 1 false = none := by rfl
  have hcenter11 : center s67493 1 true = none := by rfl
  have hcenter20 : center s67493 2 false = none := by rfl
  have hcenter21 : center s67493 2 true = none := by rfl
  have hpaired00 : paired s67493 false false = none := by rfl
  have hpaired01 : paired s67493 false true = none := by rfl
  have hpaired10 : paired s67493 true false = none := by rfl
  have hpaired11 : paired s67493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67494 : safe 10 5 s67494 = true := by
  have hcenter00 : center s67494 0 false = none := by rfl
  have hcenter01 : center s67494 0 true = none := by rfl
  have hcenter10 : center s67494 1 false = none := by rfl
  have hcenter11 : center s67494 1 true = none := by rfl
  have hcenter20 : center s67494 2 false = none := by rfl
  have hcenter21 : center s67494 2 true = none := by rfl
  have hpaired00 : paired s67494 false false = none := by rfl
  have hpaired01 : paired s67494 false true = none := by rfl
  have hpaired10 : paired s67494 true false = none := by rfl
  have hpaired11 : paired s67494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67495 : safe 10 6 s67495 = true := by
  have hcenter00 : center s67495 0 false = none := by rfl
  have hcenter01 : center s67495 0 true = none := by rfl
  have hcenter10 : center s67495 1 false = some s67493 := by rfl
  have hcenter11 : center s67495 1 true = none := by rfl
  have hcenter20 : center s67495 2 false = some s67494 := by rfl
  have hcenter21 : center s67495 2 true = none := by rfl
  have hpaired00 : paired s67495 false false = none := by rfl
  have hpaired01 : paired s67495 false true = none := by rfl
  have hpaired10 : paired s67495 true false = none := by rfl
  have hpaired11 : paired s67495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode67493) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode67494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67496 : safe 10 7 s67496 = true := by
  have hcenter00 : center s67496 0 false = some s67495 := by rfl
  have hcenter01 : center s67496 0 true = none := by rfl
  have hcenter10 : center s67496 1 false = none := by rfl
  have hcenter11 : center s67496 1 true = none := by rfl
  have hcenter20 : center s67496 2 false = none := by rfl
  have hcenter21 : center s67496 2 true = none := by rfl
  have hpaired00 : paired s67496 false false = none := by rfl
  have hpaired01 : paired s67496 false true = none := by rfl
  have hpaired10 : paired s67496 true false = none := by rfl
  have hpaired11 : paired s67496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode67495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67497 : safe 10 8 s67497 = true := by
  have hcenter00 : center s67497 0 false = none := by rfl
  have hcenter01 : center s67497 0 true = none := by rfl
  have hcenter10 : center s67497 1 false = none := by rfl
  have hcenter11 : center s67497 1 true = none := by rfl
  have hcenter20 : center s67497 2 false = none := by rfl
  have hcenter21 : center s67497 2 true = some s67496 := by rfl
  have hpaired00 : paired s67497 false false = none := by rfl
  have hpaired01 : paired s67497 false true = none := by rfl
  have hpaired10 : paired s67497 true false = none := by rfl
  have hpaired11 : paired s67497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode67496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67498 : safe 10 5 s67498 = true := by
  have hcenter00 : center s67498 0 false = none := by rfl
  have hcenter01 : center s67498 0 true = none := by rfl
  have hcenter10 : center s67498 1 false = none := by rfl
  have hcenter11 : center s67498 1 true = none := by rfl
  have hcenter20 : center s67498 2 false = none := by rfl
  have hcenter21 : center s67498 2 true = none := by rfl
  have hpaired00 : paired s67498 false false = none := by rfl
  have hpaired01 : paired s67498 false true = none := by rfl
  have hpaired10 : paired s67498 true false = none := by rfl
  have hpaired11 : paired s67498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode67499 : safe 10 5 s67499 = true := by
  have hcenter00 : center s67499 0 false = none := by rfl
  have hcenter01 : center s67499 0 true = none := by rfl
  have hcenter10 : center s67499 1 false = none := by rfl
  have hcenter11 : center s67499 1 true = none := by rfl
  have hcenter20 : center s67499 2 false = none := by rfl
  have hcenter21 : center s67499 2 true = none := by rfl
  have hpaired00 : paired s67499 false false = none := by rfl
  have hpaired01 : paired s67499 false true = none := by rfl
  have hpaired10 : paired s67499 true false = none := by rfl
  have hpaired11 : paired s67499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
