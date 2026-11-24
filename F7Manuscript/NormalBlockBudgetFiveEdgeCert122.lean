module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert121

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s61000 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 31, 94, 121, 122, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61001 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 121, 122, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61002 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 47, 61, 78, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61003 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 47, 29, 78, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61004 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 29, 78, 57, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s61005 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 13, 78, 57, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61006 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 111, 123, 63, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61007 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 79, 109, 123, 63, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61008 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 111, 111, 127, 126, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61009 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 79, 109, 127, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61010 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 109, 123, 62, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61011 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 79, 109, 123, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61012 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 79, 77, 123, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61013 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 77, 77, 59, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61014 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨119, 39, 77, 77, 59, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61015 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 55, 77, 77, 59, 58, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61016 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 79, 125, 123, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61017 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 79, 125, 123, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61018 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 47, 79, 93, 123, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61019 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 79, 93, 123, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61020 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 79, 93, 123, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61021 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 77, 93, 59, 58, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61022 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 77, 77, 59, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61023 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61024 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 77, 77, 63, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61025 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 63, 111, 111, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61026 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 111, 111, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61027 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 79, 109, 125, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61028 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 79, 109, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61029 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61030 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨119, 47, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61031 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61032 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61033 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 125, 61, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61034 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 47, 79, 93, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61035 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨119, 47, 79, 125, 61, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61036 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨103, 47, 79, 93, 61, 114, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s61037 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 77, 77, 61, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61038 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 57, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61039 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 95, 124, 127, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61040 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 95, 124, 123, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61041 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 95, 124, 123, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61042 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 95, 92, 123, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61043 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 92, 59, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61044 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 93, 92, 59, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61045 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61046 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 63, 110, 127, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61047 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 61, 78, 127, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61048 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 78, 123, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61049 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 94, 127, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61050 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 127, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61051 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 127, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61052 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 123, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61053 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 29, 78, 123, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61054 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 63, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61055 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61056 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 47, 29, 78, 123, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61057 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 123, 58, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61058 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s61059 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 63, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61060 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 61, 78, 123, 62, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61061 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 47, 29, 78, 123, 62, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61062 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 31, 126, 127, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61063 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 31, 94, 127, 59, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61064 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨103, 103, 31, 94, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61065 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 31, 94, 123, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61066 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 63, 110, 127, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61067 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 61, 78, 127, 59, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61068 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 61, 78, 123, 59, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61069 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 39, 61, 78, 123, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61070 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 29, 78, 123, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61071 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 29, 78, 123, 58, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61072 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 95, 124, 123, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61073 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 95, 124, 127, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61074 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 95, 124, 123, 59, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61075 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 95, 92, 123, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61076 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 93, 92, 59, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61077 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 93, 92, 59, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61078 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s61079 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 13, 76, 57, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61080 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61081 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61082 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 13, 78, 57, 114, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61083 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 77, 78, 61, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61084 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 51, 15, 79, 125, 118, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61085 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 125, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61086 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 61, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61087 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 13, 78, 61, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61088 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61089 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61090 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61091 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61092 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61093 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61094 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 13, 78, 57, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61095 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61096 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61097 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61098 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 13, 78, 57, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61099 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 77, 78, 61, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61100 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 51, 15, 79, 125, 118, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61101 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 125, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61102 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 61, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61103 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 13, 78, 61, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61104 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61105 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61106 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61107 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 79, 79, 123, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61108 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 121, 126, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61109 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61110 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 13, 78, 57, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61111 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61112 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 35, 13, 76, 57, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s61113 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61114 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61115 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 77, 51, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61116 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 46, 111, 119, 119, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61117 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 119, 119, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61118 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 115, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61119 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 59, 47, 79, 119, 119, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61120 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 47, 79, 119, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61121 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 119, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61122 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 115, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61123 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 44, 78, 115, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61124 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 62, 94, 123, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61125 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 60, 78, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61126 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61127 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 43, 60, 78, 115, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61128 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 123, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61129 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 123, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61130 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 123, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61131 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 123, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61132 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 44, 78, 115, 55, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61133 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 119, 59, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61134 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 78, 119, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61135 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 59, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61136 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61137 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 119, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61138 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 78, 119, 59, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61139 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 60, 78, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61140 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61141 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 115, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61142 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨127, 59, 111, 111, 119, 119, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61143 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 111, 111, 119, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61144 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 110, 109, 119, 119, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61145 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 110, 109, 115, 55, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61146 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 110, 108, 115, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s61147 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 108, 108, 51, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61148 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 108, 108, 51, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61149 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 109, 124, 51, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61150 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 126, 126, 119, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61151 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 110, 124, 119, 59, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61152 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 110, 124, 115, 59, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61153 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 110, 124, 115, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61154 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 108, 124, 51, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61155 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 47, 108, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61156 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 43, 108, 108, 51, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s61157 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 43, 44, 76, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s61158 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 63, 111, 111, 123, 123, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61159 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 63, 110, 109, 123, 123, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61160 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 63, 110, 109, 115, 59, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61161 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 127, 126, 126, 119, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61162 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 127, 110, 124, 119, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61163 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 63, 110, 124, 115, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61164 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 63, 110, 108, 115, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61165 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 63, 108, 108, 51, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61166 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 63, 108, 108, 51, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61167 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 123, 124, 108, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61168 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 108, 108, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61169 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨71, 59, 108, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61170 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 59, 44, 76, 51, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s61171 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 77, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61172 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 78, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61173 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨111, 47, 124, 92, 51, 51, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61174 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 124, 92, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61175 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 60, 76, 51, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61176 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 60, 76, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s61177 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61178 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61179 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 108, 124, 51, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61180 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 47, 108, 108, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61181 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 63, 108, 108, 51, 51, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61182 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s61183 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 47, 108, 108, 51, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61184 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 63, 108, 108, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61185 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 109, 124, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61186 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 110, 124, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61187 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 108, 124, 51, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61188 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 108, 108, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s61189 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 43, 44, 76, 51, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s61190 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 62, 95, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61191 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨119, 107, 60, 79, 121, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61192 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 123, 124, 79, 125, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61193 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 123, 124, 79, 125, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61194 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 107, 60, 79, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61195 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 60, 79, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61196 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 127, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61197 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 111, 121, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61198 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 111, 121, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61199 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 107, 44, 79, 121, 51, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61200 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 95, 117, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61201 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 79, 117, 51, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61202 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 79, 117, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61203 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 79, 117, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61204 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 79, 117, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61205 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61206 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 111, 60, 79, 117, 59, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61207 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 127, 124, 79, 117, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61208 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 95, 117, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61209 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 111, 60, 79, 117, 51, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61210 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨119, 111, 60, 79, 117, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61211 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61212 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 79, 113, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61213 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 109, 125, 115, 115, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61214 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 45, 125, 115, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61215 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 47, 45, 109, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61216 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 45, 109, 115, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61217 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 115, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61218 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 43, 45, 109, 115, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61219 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 93, 115, 118, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61220 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 47, 61, 93, 115, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61221 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 61, 93, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61222 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61223 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 93, 115, 118, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61224 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 47, 61, 93, 115, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61225 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 47, 61, 93, 115, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61226 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s61227 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 77, 115, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61228 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 125, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61229 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 47, 125, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61230 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 125, 121, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61231 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 109, 121, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61232 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 123, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61233 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61234 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 109, 123, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61235 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 107, 47, 125, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61236 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 47, 125, 121, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61237 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 107, 47, 125, 121, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61238 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 47, 109, 121, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61239 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 107, 45, 109, 121, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s61240 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 77, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61241 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨127, 111, 62, 127, 117, 59, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61242 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨111, 111, 62, 95, 117, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61243 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨111, 111, 62, 95, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61244 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 127, 124, 79, 125, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61245 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 127, 124, 79, 117, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61246 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨111, 111, 60, 79, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61247 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨79, 111, 60, 79, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61248 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 60, 79, 113, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61249 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 109, 115, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61250 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 111, 61, 93, 115, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61251 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 93, 115, 114, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61252 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 61, 93, 115, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61253 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 60, 77, 115, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s61254 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 60, 77, 113, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61255 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 109, 125, 115, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61256 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 125, 115, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61257 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 61, 109, 115, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61258 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 45, 109, 115, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61259 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 109, 115, 118, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61260 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 47, 45, 109, 115, 114, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61261 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 45, 109, 115, 114, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61262 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨127, 111, 47, 125, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61263 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 111, 47, 109, 117, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61264 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 111, 45, 109, 119, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61265 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨95, 111, 45, 109, 117, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61266 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 111, 47, 125, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61267 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 111, 47, 125, 117, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61268 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 111, 45, 109, 117, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61269 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 45, 109, 113, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61270 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 93, 115, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61271 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 125, 115, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61272 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 93, 115, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61273 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 93, 115, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61274 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 125, 115, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61275 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 93, 115, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61276 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 44, 77, 113, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61277 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 77, 113, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61278 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 47, 79, 117, 118, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61279 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 117, 118, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61280 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 53, 114, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61281 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 119, 118, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61282 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 46, 111, 117, 118, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61283 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 117, 118, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61284 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 53, 114, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61285 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 44, 78, 53, 114, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61286 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 60, 78, 61, 114, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61287 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61288 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61289 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 62, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61290 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 107, 60, 78, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61291 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 43, 60, 78, 53, 114, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61292 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61293 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61294 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61295 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61296 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61297 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61298 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61299 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61300 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61301 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 110, 126, 115, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61302 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 110, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61303 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61304 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61305 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 46, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61306 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 47, 46, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61307 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61308 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 110, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61309 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 113, 119, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61310 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 46, 110, 113, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61311 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 121, 119, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61312 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 119, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61313 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 115, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61314 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 43, 46, 110, 113, 115, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61315 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61316 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61317 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61318 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61319 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61320 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61321 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61322 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61323 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61324 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61325 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61326 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61327 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61328 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 79, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61329 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 60, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61330 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 60, 79, 51, 122, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61331 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 111, 51, 122, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61332 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 44, 79, 51, 122, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61333 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61334 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61335 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61336 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61337 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61338 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61339 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61340 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61341 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61342 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61343 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61344 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61345 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨119, 107, 46, 126, 121, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61346 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61347 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 115, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61348 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 110, 126, 115, 123, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61349 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 47, 110, 126, 115, 115, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61350 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61351 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61352 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 46, 126, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61353 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 47, 46, 110, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61354 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 115, 119, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61355 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 110, 110, 115, 119, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61356 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 113, 119, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61357 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 46, 110, 113, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61358 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 43, 46, 110, 113, 115, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61359 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61360 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61361 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61362 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61363 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61364 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61365 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨127, 111, 62, 94, 117, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61366 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨127, 47, 62, 94, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61367 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61368 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61369 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 47, 62, 94, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61370 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61371 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61372 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 107, 45, 111, 51, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61373 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 123, 124, 79, 51, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61374 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 107, 60, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61375 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 107, 60, 79, 51, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61376 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 107, 44, 79, 51, 122, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61377 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61378 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61379 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61380 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61381 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61382 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨127, 111, 61, 95, 51, 118, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61383 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 127, 124, 79, 51, 118, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61384 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 111, 60, 79, 51, 118, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61385 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 111, 60, 79, 51, 118, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61386 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61387 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61388 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 110, 111, 119, 118, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61389 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 46, 111, 117, 118, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61390 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 46, 110, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61391 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 46, 110, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61392 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 47, 79, 117, 118, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61393 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 45, 78, 117, 118, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61394 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 45, 78, 53, 114, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61395 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 44, 78, 53, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61396 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61397 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 62, 94, 117, 123, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s61398 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 62, 94, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61399 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 107, 60, 78, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61400 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 47, 60, 78, 61, 114, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61401 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 43, 60, 78, 53, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61402 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61403 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61404 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61405 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61406 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61407 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 111, 46, 126, 117, 123, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s61408 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 107, 46, 126, 53, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61409 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s61410 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61411 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61412 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 43, 44, 76, 49, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s61413 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61414 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 59, 92, 92, 51, 51, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61415 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61416 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 123, 62, 110, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61417 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 123, 60, 78, 123, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61418 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 59, 60, 78, 115, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61419 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61420 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61421 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 59, 28, 78, 115, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61422 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61423 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61424 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 63, 60, 78, 115, 59, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61425 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61426 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 59, 28, 78, 115, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61427 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61428 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61429 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 59, 28, 77, 51, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61430 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61431 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61432 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 124, 51, 51, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61433 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 44, 92, 51, 51, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61434 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 115, 44, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61435 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨87, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61436 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 110, 108, 115, 59, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61437 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 108, 108, 51, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61438 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 108, 108, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61439 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 63, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61440 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 62, 94, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61441 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 119, 60, 78, 119, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61442 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 55, 60, 78, 115, 59, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61443 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 46, 110, 123, 123, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61444 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 119, 46, 126, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61445 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 119, 46, 110, 119, 59, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61446 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 46, 110, 115, 59, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61447 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 44, 78, 115, 59, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61448 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61449 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61450 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 60, 78, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61451 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 63, 60, 78, 115, 51, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61452 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 44, 78, 115, 51, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61453 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61454 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 60, 77, 51, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61455 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 44, 77, 51, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61456 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 44, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61457 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61458 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 119, 14, 109, 59, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61459 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 46, 111, 123, 123, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61460 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 14, 109, 123, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61461 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 14, 109, 59, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61462 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61463 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61464 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 47, 79, 123, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61465 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61466 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 14, 77, 59, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61467 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61468 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨103, 51, 15, 79, 123, 123, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61469 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 51, 14, 77, 59, 115, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s61470 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 63, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61471 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 14, 77, 63, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61472 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 14, 77, 59, 115, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61473 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61474 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61475 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61476 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61477 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61478 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61479 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61480 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61481 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 124, 59, 119, 119⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s61482 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 123, 46, 126, 123, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s61483 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 123, 14, 124, 123, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61484 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 115, 14, 124, 59, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s61485 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61486 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 123, 30, 94, 123, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s61487 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 115, 14, 92, 59, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61488 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 59, 51, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s61489 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61490 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 63, 61, 78, 115, 63, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61491 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 63, 45, 78, 115, 63, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s61492 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 47, 110, 123, 123, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s61493 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 78, 123, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s61494 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 78, 115, 59, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61495 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61496 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61497 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 15, 111, 123, 123, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s61498 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 15, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s61499 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 13, 78, 115, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode61000 : safe 5 7 s61000 = true := by
  have hcenter00 : center s61000 0 false = some s60999 := by rfl
  have hcenter01 : center s61000 0 true = none := by rfl
  have hcenter10 : center s61000 1 false = none := by rfl
  have hcenter11 : center s61000 1 true = none := by rfl
  have hcenter20 : center s61000 2 false = none := by rfl
  have hcenter21 : center s61000 2 true = none := by rfl
  have hpaired00 : paired s61000 false false = none := by rfl
  have hpaired01 : paired s61000 false true = none := by rfl
  have hpaired10 : paired s61000 true false = none := by rfl
  have hpaired11 : paired s61000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61001 : safe 5 8 s61001 = true := by
  have hcenter00 : center s61001 0 false = none := by rfl
  have hcenter01 : center s61001 0 true = none := by rfl
  have hcenter10 : center s61001 1 false = none := by rfl
  have hcenter11 : center s61001 1 true = none := by rfl
  have hcenter20 : center s61001 2 false = some s61000 := by rfl
  have hcenter21 : center s61001 2 true = none := by rfl
  have hpaired00 : paired s61001 false false = none := by rfl
  have hpaired01 : paired s61001 false true = none := by rfl
  have hpaired10 : paired s61001 true false = none := by rfl
  have hpaired11 : paired s61001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61002 : safe 5 7 s61002 = true := by
  have hcenter00 : center s61002 0 false = none := by rfl
  have hcenter01 : center s61002 0 true = none := by rfl
  have hcenter10 : center s61002 1 false = none := by rfl
  have hcenter11 : center s61002 1 true = none := by rfl
  have hcenter20 : center s61002 2 false = none := by rfl
  have hcenter21 : center s61002 2 true = none := by rfl
  have hpaired00 : paired s61002 false false = none := by rfl
  have hpaired01 : paired s61002 false true = none := by rfl
  have hpaired10 : paired s61002 true false = none := by rfl
  have hpaired11 : paired s61002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61003 : safe 5 8 s61003 = true := by
  have hcenter00 : center s61003 0 false = none := by rfl
  have hcenter01 : center s61003 0 true = none := by rfl
  have hcenter10 : center s61003 1 false = none := by rfl
  have hcenter11 : center s61003 1 true = none := by rfl
  have hcenter20 : center s61003 2 false = some s61002 := by rfl
  have hcenter21 : center s61003 2 true = none := by rfl
  have hpaired00 : paired s61003 false false = none := by rfl
  have hpaired01 : paired s61003 false true = none := by rfl
  have hpaired10 : paired s61003 true false = none := by rfl
  have hpaired11 : paired s61003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61004 : safe 5 9 s61004 = true := by
  have hcenter00 : center s61004 0 false = some s61001 := by rfl
  have hcenter01 : center s61004 0 true = none := by rfl
  have hcenter10 : center s61004 1 false = none := by rfl
  have hcenter11 : center s61004 1 true = some s61003 := by rfl
  have hcenter20 : center s61004 2 false = none := by rfl
  have hcenter21 : center s61004 2 true = none := by rfl
  have hpaired00 : paired s61004 false false = none := by rfl
  have hpaired01 : paired s61004 false true = none := by rfl
  have hpaired10 : paired s61004 true false = none := by rfl
  have hpaired11 : paired s61004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61001) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61005 : safe 5 10 s61005 = true := by
  have hcenter00 : center s61005 0 false = none := by rfl
  have hcenter01 : center s61005 0 true = none := by rfl
  have hcenter10 : center s61005 1 false = some s60991 := by rfl
  have hcenter11 : center s61005 1 true = some s60994 := by rfl
  have hcenter20 : center s61005 2 false = none := by rfl
  have hcenter21 : center s61005 2 true = some s61004 := by rfl
  have hpaired00 : paired s61005 false false = none := by rfl
  have hpaired01 : paired s61005 false true = none := by rfl
  have hpaired10 : paired s61005 true false = none := by rfl
  have hpaired11 : paired s61005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60991) (optionAll_some_eq hcenter11 safeNode60994) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61006 : safe 5 2 s61006 = true := by
  have hcenter00 : center s61006 0 false = none := by rfl
  have hcenter01 : center s61006 0 true = none := by rfl
  have hcenter10 : center s61006 1 false = none := by rfl
  have hcenter11 : center s61006 1 true = none := by rfl
  have hcenter20 : center s61006 2 false = none := by rfl
  have hcenter21 : center s61006 2 true = none := by rfl
  have hpaired00 : paired s61006 false false = none := by rfl
  have hpaired01 : paired s61006 false true = none := by rfl
  have hpaired10 : paired s61006 true false = none := by rfl
  have hpaired11 : paired s61006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61007 : safe 5 3 s61007 = true := by
  have hcenter00 : center s61007 0 false = none := by rfl
  have hcenter01 : center s61007 0 true = none := by rfl
  have hcenter10 : center s61007 1 false = none := by rfl
  have hcenter11 : center s61007 1 true = none := by rfl
  have hcenter20 : center s61007 2 false = some s61006 := by rfl
  have hcenter21 : center s61007 2 true = none := by rfl
  have hpaired00 : paired s61007 false false = none := by rfl
  have hpaired01 : paired s61007 false true = none := by rfl
  have hpaired10 : paired s61007 true false = none := by rfl
  have hpaired11 : paired s61007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61008 : safe 5 2 s61008 = true := by
  have hcenter00 : center s61008 0 false = none := by rfl
  have hcenter01 : center s61008 0 true = none := by rfl
  have hcenter10 : center s61008 1 false = none := by rfl
  have hcenter11 : center s61008 1 true = none := by rfl
  have hcenter20 : center s61008 2 false = none := by rfl
  have hcenter21 : center s61008 2 true = none := by rfl
  have hpaired00 : paired s61008 false false = none := by rfl
  have hpaired01 : paired s61008 false true = none := by rfl
  have hpaired10 : paired s61008 true false = none := by rfl
  have hpaired11 : paired s61008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61009 : safe 5 3 s61009 = true := by
  have hcenter00 : center s61009 0 false = none := by rfl
  have hcenter01 : center s61009 0 true = none := by rfl
  have hcenter10 : center s61009 1 false = none := by rfl
  have hcenter11 : center s61009 1 true = some s61008 := by rfl
  have hcenter20 : center s61009 2 false = none := by rfl
  have hcenter21 : center s61009 2 true = none := by rfl
  have hpaired00 : paired s61009 false false = none := by rfl
  have hpaired01 : paired s61009 false true = none := by rfl
  have hpaired10 : paired s61009 true false = none := by rfl
  have hpaired11 : paired s61009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61010 : safe 5 4 s61010 = true := by
  have hcenter00 : center s61010 0 false = none := by rfl
  have hcenter01 : center s61010 0 true = none := by rfl
  have hcenter10 : center s61010 1 false = some s61007 := by rfl
  have hcenter11 : center s61010 1 true = none := by rfl
  have hcenter20 : center s61010 2 false = none := by rfl
  have hcenter21 : center s61010 2 true = some s61009 := by rfl
  have hpaired00 : paired s61010 false false = none := by rfl
  have hpaired01 : paired s61010 false true = none := by rfl
  have hpaired10 : paired s61010 true false = none := by rfl
  have hpaired11 : paired s61010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61011 : safe 5 5 s61011 = true := by
  have hcenter00 : center s61011 0 false = none := by rfl
  have hcenter01 : center s61011 0 true = some s61010 := by rfl
  have hcenter10 : center s61011 1 false = none := by rfl
  have hcenter11 : center s61011 1 true = none := by rfl
  have hcenter20 : center s61011 2 false = none := by rfl
  have hcenter21 : center s61011 2 true = none := by rfl
  have hpaired00 : paired s61011 false false = none := by rfl
  have hpaired01 : paired s61011 false true = none := by rfl
  have hpaired10 : paired s61011 true false = none := by rfl
  have hpaired11 : paired s61011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61012 : safe 5 6 s61012 = true := by
  have hcenter00 : center s61012 0 false = none := by rfl
  have hcenter01 : center s61012 0 true = none := by rfl
  have hcenter10 : center s61012 1 false = none := by rfl
  have hcenter11 : center s61012 1 true = some s61011 := by rfl
  have hcenter20 : center s61012 2 false = none := by rfl
  have hcenter21 : center s61012 2 true = none := by rfl
  have hpaired00 : paired s61012 false false = none := by rfl
  have hpaired01 : paired s61012 false true = none := by rfl
  have hpaired10 : paired s61012 true false = none := by rfl
  have hpaired11 : paired s61012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61013 : safe 5 7 s61013 = true := by
  have hcenter00 : center s61013 0 false = none := by rfl
  have hcenter01 : center s61013 0 true = none := by rfl
  have hcenter10 : center s61013 1 false = none := by rfl
  have hcenter11 : center s61013 1 true = none := by rfl
  have hcenter20 : center s61013 2 false = some s61012 := by rfl
  have hcenter21 : center s61013 2 true = none := by rfl
  have hpaired00 : paired s61013 false false = none := by rfl
  have hpaired01 : paired s61013 false true = none := by rfl
  have hpaired10 : paired s61013 true false = none := by rfl
  have hpaired11 : paired s61013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61014 : safe 5 8 s61014 = true := by
  have hcenter00 : center s61014 0 false = some s61013 := by rfl
  have hcenter01 : center s61014 0 true = none := by rfl
  have hcenter10 : center s61014 1 false = none := by rfl
  have hcenter11 : center s61014 1 true = none := by rfl
  have hcenter20 : center s61014 2 false = none := by rfl
  have hcenter21 : center s61014 2 true = none := by rfl
  have hpaired00 : paired s61014 false false = none := by rfl
  have hpaired01 : paired s61014 false true = none := by rfl
  have hpaired10 : paired s61014 true false = none := by rfl
  have hpaired11 : paired s61014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61015 : safe 5 8 s61015 = true := by
  have hcenter00 : center s61015 0 false = none := by rfl
  have hcenter01 : center s61015 0 true = none := by rfl
  have hcenter10 : center s61015 1 false = none := by rfl
  have hcenter11 : center s61015 1 true = none := by rfl
  have hcenter20 : center s61015 2 false = none := by rfl
  have hcenter21 : center s61015 2 true = none := by rfl
  have hpaired00 : paired s61015 false false = none := by rfl
  have hpaired01 : paired s61015 false true = none := by rfl
  have hpaired10 : paired s61015 true false = none := by rfl
  have hpaired11 : paired s61015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61016 : safe 5 4 s61016 = true := by
  exact safe_cost_exceeded 5 4 s61016 (by decide)

theorem safeNode61017 : safe 5 5 s61017 = true := by
  have hcenter00 : center s61017 0 false = none := by rfl
  have hcenter01 : center s61017 0 true = none := by rfl
  have hcenter10 : center s61017 1 false = none := by rfl
  have hcenter11 : center s61017 1 true = some s61016 := by rfl
  have hcenter20 : center s61017 2 false = none := by rfl
  have hcenter21 : center s61017 2 true = none := by rfl
  have hpaired00 : paired s61017 false false = none := by rfl
  have hpaired01 : paired s61017 false true = none := by rfl
  have hpaired10 : paired s61017 true false = none := by rfl
  have hpaired11 : paired s61017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61018 : safe 5 6 s61018 = true := by
  have hcenter00 : center s61018 0 false = none := by rfl
  have hcenter01 : center s61018 0 true = none := by rfl
  have hcenter10 : center s61018 1 false = none := by rfl
  have hcenter11 : center s61018 1 true = none := by rfl
  have hcenter20 : center s61018 2 false = some s61017 := by rfl
  have hcenter21 : center s61018 2 true = none := by rfl
  have hpaired00 : paired s61018 false false = none := by rfl
  have hpaired01 : paired s61018 false true = none := by rfl
  have hpaired10 : paired s61018 true false = none := by rfl
  have hpaired11 : paired s61018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61019 : safe 5 6 s61019 = true := by
  exact safe_cost_exceeded 5 6 s61019 (by decide)

theorem safeNode61020 : safe 5 7 s61020 = true := by
  have hcenter00 : center s61020 0 false = none := by rfl
  have hcenter01 : center s61020 0 true = none := by rfl
  have hcenter10 : center s61020 1 false = none := by rfl
  have hcenter11 : center s61020 1 true = some s61018 := by rfl
  have hcenter20 : center s61020 2 false = none := by rfl
  have hcenter21 : center s61020 2 true = some s61019 := by rfl
  have hpaired00 : paired s61020 false false = none := by rfl
  have hpaired01 : paired s61020 false true = none := by rfl
  have hpaired10 : paired s61020 true false = none := by rfl
  have hpaired11 : paired s61020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61021 : safe 5 8 s61021 = true := by
  have hcenter00 : center s61021 0 false = none := by rfl
  have hcenter01 : center s61021 0 true = some s61020 := by rfl
  have hcenter10 : center s61021 1 false = none := by rfl
  have hcenter11 : center s61021 1 true = none := by rfl
  have hcenter20 : center s61021 2 false = none := by rfl
  have hcenter21 : center s61021 2 true = none := by rfl
  have hpaired00 : paired s61021 false false = none := by rfl
  have hpaired01 : paired s61021 false true = none := by rfl
  have hpaired10 : paired s61021 true false = none := by rfl
  have hpaired11 : paired s61021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61022 : safe 5 9 s61022 = true := by
  have hcenter00 : center s61022 0 false = none := by rfl
  have hcenter01 : center s61022 0 true = none := by rfl
  have hcenter10 : center s61022 1 false = some s61014 := by rfl
  have hcenter11 : center s61022 1 true = some s61015 := by rfl
  have hcenter20 : center s61022 2 false = none := by rfl
  have hcenter21 : center s61022 2 true = some s61021 := by rfl
  have hpaired00 : paired s61022 false false = none := by rfl
  have hpaired01 : paired s61022 false true = none := by rfl
  have hpaired10 : paired s61022 true false = none := by rfl
  have hpaired11 : paired s61022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61014) (optionAll_some_eq hcenter11 safeNode61015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61023 : safe 5 6 s61023 = true := by
  exact safe_cost_exceeded 5 6 s61023 (by decide)

theorem safeNode61024 : safe 5 7 s61024 = true := by
  have hcenter00 : center s61024 0 false = none := by rfl
  have hcenter01 : center s61024 0 true = some s61023 := by rfl
  have hcenter10 : center s61024 1 false = none := by rfl
  have hcenter11 : center s61024 1 true = none := by rfl
  have hcenter20 : center s61024 2 false = none := by rfl
  have hcenter21 : center s61024 2 true = none := by rfl
  have hpaired00 : paired s61024 false false = none := by rfl
  have hpaired01 : paired s61024 false true = none := by rfl
  have hpaired10 : paired s61024 true false = none := by rfl
  have hpaired11 : paired s61024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61025 : safe 5 2 s61025 = true := by
  exact safe_cost_exceeded 5 2 s61025 (by decide)

theorem safeNode61026 : safe 5 3 s61026 = true := by
  have hcenter00 : center s61026 0 false = none := by rfl
  have hcenter01 : center s61026 0 true = none := by rfl
  have hcenter10 : center s61026 1 false = none := by rfl
  have hcenter11 : center s61026 1 true = none := by rfl
  have hcenter20 : center s61026 2 false = some s61025 := by rfl
  have hcenter21 : center s61026 2 true = none := by rfl
  have hpaired00 : paired s61026 false false = none := by rfl
  have hpaired01 : paired s61026 false true = none := by rfl
  have hpaired10 : paired s61026 true false = none := by rfl
  have hpaired11 : paired s61026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61027 : safe 5 4 s61027 = true := by
  have hcenter00 : center s61027 0 false = none := by rfl
  have hcenter01 : center s61027 0 true = some s61026 := by rfl
  have hcenter10 : center s61027 1 false = none := by rfl
  have hcenter11 : center s61027 1 true = none := by rfl
  have hcenter20 : center s61027 2 false = none := by rfl
  have hcenter21 : center s61027 2 true = none := by rfl
  have hpaired00 : paired s61027 false false = none := by rfl
  have hpaired01 : paired s61027 false true = none := by rfl
  have hpaired10 : paired s61027 true false = none := by rfl
  have hpaired11 : paired s61027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61028 : safe 5 5 s61028 = true := by
  have hcenter00 : center s61028 0 false = none := by rfl
  have hcenter01 : center s61028 0 true = none := by rfl
  have hcenter10 : center s61028 1 false = none := by rfl
  have hcenter11 : center s61028 1 true = none := by rfl
  have hcenter20 : center s61028 2 false = none := by rfl
  have hcenter21 : center s61028 2 true = some s61027 := by rfl
  have hpaired00 : paired s61028 false false = none := by rfl
  have hpaired01 : paired s61028 false true = none := by rfl
  have hpaired10 : paired s61028 true false = none := by rfl
  have hpaired11 : paired s61028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61029 : safe 5 6 s61029 = true := by
  have hcenter00 : center s61029 0 false = none := by rfl
  have hcenter01 : center s61029 0 true = none := by rfl
  have hcenter10 : center s61029 1 false = some s61028 := by rfl
  have hcenter11 : center s61029 1 true = none := by rfl
  have hcenter20 : center s61029 2 false = none := by rfl
  have hcenter21 : center s61029 2 true = none := by rfl
  have hpaired00 : paired s61029 false false = none := by rfl
  have hpaired01 : paired s61029 false true = none := by rfl
  have hpaired10 : paired s61029 true false = none := by rfl
  have hpaired11 : paired s61029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61030 : safe 5 7 s61030 = true := by
  have hcenter00 : center s61030 0 false = some s61029 := by rfl
  have hcenter01 : center s61030 0 true = none := by rfl
  have hcenter10 : center s61030 1 false = none := by rfl
  have hcenter11 : center s61030 1 true = none := by rfl
  have hcenter20 : center s61030 2 false = none := by rfl
  have hcenter21 : center s61030 2 true = none := by rfl
  have hpaired00 : paired s61030 false false = none := by rfl
  have hpaired01 : paired s61030 false true = none := by rfl
  have hpaired10 : paired s61030 true false = none := by rfl
  have hpaired11 : paired s61030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61031 : safe 5 7 s61031 = true := by
  have hcenter00 : center s61031 0 false = none := by rfl
  have hcenter01 : center s61031 0 true = none := by rfl
  have hcenter10 : center s61031 1 false = none := by rfl
  have hcenter11 : center s61031 1 true = none := by rfl
  have hcenter20 : center s61031 2 false = none := by rfl
  have hcenter21 : center s61031 2 true = none := by rfl
  have hpaired00 : paired s61031 false false = none := by rfl
  have hpaired01 : paired s61031 false true = none := by rfl
  have hpaired10 : paired s61031 true false = none := by rfl
  have hpaired11 : paired s61031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61032 : safe 5 8 s61032 = true := by
  have hcenter00 : center s61032 0 false = none := by rfl
  have hcenter01 : center s61032 0 true = none := by rfl
  have hcenter10 : center s61032 1 false = none := by rfl
  have hcenter11 : center s61032 1 true = some s61024 := by rfl
  have hcenter20 : center s61032 2 false = some s61030 := by rfl
  have hcenter21 : center s61032 2 true = some s61031 := by rfl
  have hpaired00 : paired s61032 false false = none := by rfl
  have hpaired01 : paired s61032 false true = none := by rfl
  have hpaired10 : paired s61032 true false = none := by rfl
  have hpaired11 : paired s61032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61024) (optionAll_some_eq hcenter20 safeNode61030) (optionAll_some_eq hcenter21 safeNode61031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61033 : safe 5 6 s61033 = true := by
  exact safe_cost_exceeded 5 6 s61033 (by decide)

theorem safeNode61034 : safe 5 7 s61034 = true := by
  have hcenter00 : center s61034 0 false = some s61033 := by rfl
  have hcenter01 : center s61034 0 true = none := by rfl
  have hcenter10 : center s61034 1 false = none := by rfl
  have hcenter11 : center s61034 1 true = none := by rfl
  have hcenter20 : center s61034 2 false = none := by rfl
  have hcenter21 : center s61034 2 true = none := by rfl
  have hpaired00 : paired s61034 false false = none := by rfl
  have hpaired01 : paired s61034 false true = none := by rfl
  have hpaired10 : paired s61034 true false = none := by rfl
  have hpaired11 : paired s61034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61035 : safe 5 6 s61035 = true := by
  exact safe_cost_exceeded 5 6 s61035 (by decide)

theorem safeNode61036 : safe 5 7 s61036 = true := by
  have hcenter00 : center s61036 0 false = none := by rfl
  have hcenter01 : center s61036 0 true = none := by rfl
  have hcenter10 : center s61036 1 false = none := by rfl
  have hcenter11 : center s61036 1 true = none := by rfl
  have hcenter20 : center s61036 2 false = some s61035 := by rfl
  have hcenter21 : center s61036 2 true = none := by rfl
  have hpaired00 : paired s61036 false false = none := by rfl
  have hpaired01 : paired s61036 false true = none := by rfl
  have hpaired10 : paired s61036 true false = none := by rfl
  have hpaired11 : paired s61036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61037 : safe 5 9 s61037 = true := by
  have hcenter00 : center s61037 0 false = some s61032 := by rfl
  have hcenter01 : center s61037 0 true = none := by rfl
  have hcenter10 : center s61037 1 false = none := by rfl
  have hcenter11 : center s61037 1 true = none := by rfl
  have hcenter20 : center s61037 2 false = none := by rfl
  have hcenter21 : center s61037 2 true = none := by rfl
  have hpaired00 : paired s61037 false false = none := by rfl
  have hpaired01 : paired s61037 false true = none := by rfl
  have hpaired10 : paired s61037 true false = some s61034 := by rfl
  have hpaired11 : paired s61037 true true = some s61036 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61034) (optionAll_some_eq hpaired11 safeNode61036)

theorem safeNode61038 : safe 5 10 s61038 = true := by
  have hcenter00 : center s61038 0 false = none := by rfl
  have hcenter01 : center s61038 0 true = some s61022 := by rfl
  have hcenter10 : center s61038 1 false = none := by rfl
  have hcenter11 : center s61038 1 true = some s61037 := by rfl
  have hcenter20 : center s61038 2 false = none := by rfl
  have hcenter21 : center s61038 2 true = none := by rfl
  have hpaired00 : paired s61038 false false = none := by rfl
  have hpaired01 : paired s61038 false true = none := by rfl
  have hpaired10 : paired s61038 true false = none := by rfl
  have hpaired11 : paired s61038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61022) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61039 : safe 5 4 s61039 = true := by
  exact safe_cost_exceeded 5 4 s61039 (by decide)

theorem safeNode61040 : safe 5 4 s61040 = true := by
  have hcenter00 : center s61040 0 false = none := by rfl
  have hcenter01 : center s61040 0 true = none := by rfl
  have hcenter10 : center s61040 1 false = none := by rfl
  have hcenter11 : center s61040 1 true = none := by rfl
  have hcenter20 : center s61040 2 false = none := by rfl
  have hcenter21 : center s61040 2 true = none := by rfl
  have hpaired00 : paired s61040 false false = none := by rfl
  have hpaired01 : paired s61040 false true = none := by rfl
  have hpaired10 : paired s61040 true false = none := by rfl
  have hpaired11 : paired s61040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61041 : safe 5 5 s61041 = true := by
  have hcenter00 : center s61041 0 false = none := by rfl
  have hcenter01 : center s61041 0 true = some s61039 := by rfl
  have hcenter10 : center s61041 1 false = none := by rfl
  have hcenter11 : center s61041 1 true = none := by rfl
  have hcenter20 : center s61041 2 false = none := by rfl
  have hcenter21 : center s61041 2 true = some s61040 := by rfl
  have hpaired00 : paired s61041 false false = none := by rfl
  have hpaired01 : paired s61041 false true = none := by rfl
  have hpaired10 : paired s61041 true false = none := by rfl
  have hpaired11 : paired s61041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61042 : safe 5 6 s61042 = true := by
  have hcenter00 : center s61042 0 false = none := by rfl
  have hcenter01 : center s61042 0 true = none := by rfl
  have hcenter10 : center s61042 1 false = some s61041 := by rfl
  have hcenter11 : center s61042 1 true = none := by rfl
  have hcenter20 : center s61042 2 false = none := by rfl
  have hcenter21 : center s61042 2 true = none := by rfl
  have hpaired00 : paired s61042 false false = none := by rfl
  have hpaired01 : paired s61042 false true = none := by rfl
  have hpaired10 : paired s61042 true false = none := by rfl
  have hpaired11 : paired s61042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61043 : safe 5 7 s61043 = true := by
  have hcenter00 : center s61043 0 false = some s61042 := by rfl
  have hcenter01 : center s61043 0 true = none := by rfl
  have hcenter10 : center s61043 1 false = none := by rfl
  have hcenter11 : center s61043 1 true = none := by rfl
  have hcenter20 : center s61043 2 false = none := by rfl
  have hcenter21 : center s61043 2 true = none := by rfl
  have hpaired00 : paired s61043 false false = none := by rfl
  have hpaired01 : paired s61043 false true = none := by rfl
  have hpaired10 : paired s61043 true false = none := by rfl
  have hpaired11 : paired s61043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61044 : safe 5 8 s61044 = true := by
  have hcenter00 : center s61044 0 false = none := by rfl
  have hcenter01 : center s61044 0 true = none := by rfl
  have hcenter10 : center s61044 1 false = none := by rfl
  have hcenter11 : center s61044 1 true = none := by rfl
  have hcenter20 : center s61044 2 false = none := by rfl
  have hcenter21 : center s61044 2 true = some s61043 := by rfl
  have hpaired00 : paired s61044 false false = none := by rfl
  have hpaired01 : paired s61044 false true = none := by rfl
  have hpaired10 : paired s61044 true false = none := by rfl
  have hpaired11 : paired s61044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61045 : safe 5 5 s61045 = true := by
  have hcenter00 : center s61045 0 false = none := by rfl
  have hcenter01 : center s61045 0 true = none := by rfl
  have hcenter10 : center s61045 1 false = none := by rfl
  have hcenter11 : center s61045 1 true = none := by rfl
  have hcenter20 : center s61045 2 false = none := by rfl
  have hcenter21 : center s61045 2 true = none := by rfl
  have hpaired00 : paired s61045 false false = none := by rfl
  have hpaired01 : paired s61045 false true = none := by rfl
  have hpaired10 : paired s61045 true false = none := by rfl
  have hpaired11 : paired s61045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61046 : safe 5 4 s61046 = true := by
  have hcenter00 : center s61046 0 false = none := by rfl
  have hcenter01 : center s61046 0 true = none := by rfl
  have hcenter10 : center s61046 1 false = none := by rfl
  have hcenter11 : center s61046 1 true = none := by rfl
  have hcenter20 : center s61046 2 false = none := by rfl
  have hcenter21 : center s61046 2 true = none := by rfl
  have hpaired00 : paired s61046 false false = none := by rfl
  have hpaired01 : paired s61046 false true = none := by rfl
  have hpaired10 : paired s61046 true false = none := by rfl
  have hpaired11 : paired s61046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61047 : safe 5 5 s61047 = true := by
  have hcenter00 : center s61047 0 false = none := by rfl
  have hcenter01 : center s61047 0 true = none := by rfl
  have hcenter10 : center s61047 1 false = none := by rfl
  have hcenter11 : center s61047 1 true = some s61046 := by rfl
  have hcenter20 : center s61047 2 false = none := by rfl
  have hcenter21 : center s61047 2 true = none := by rfl
  have hpaired00 : paired s61047 false false = none := by rfl
  have hpaired01 : paired s61047 false true = none := by rfl
  have hpaired10 : paired s61047 true false = none := by rfl
  have hpaired11 : paired s61047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61046) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61048 : safe 5 6 s61048 = true := by
  have hcenter00 : center s61048 0 false = some s61045 := by rfl
  have hcenter01 : center s61048 0 true = none := by rfl
  have hcenter10 : center s61048 1 false = none := by rfl
  have hcenter11 : center s61048 1 true = none := by rfl
  have hcenter20 : center s61048 2 false = some s61047 := by rfl
  have hcenter21 : center s61048 2 true = none := by rfl
  have hpaired00 : paired s61048 false false = none := by rfl
  have hpaired01 : paired s61048 false true = none := by rfl
  have hpaired10 : paired s61048 true false = none := by rfl
  have hpaired11 : paired s61048 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61049 : safe 5 4 s61049 = true := by
  have hcenter00 : center s61049 0 false = none := by rfl
  have hcenter01 : center s61049 0 true = none := by rfl
  have hcenter10 : center s61049 1 false = none := by rfl
  have hcenter11 : center s61049 1 true = none := by rfl
  have hcenter20 : center s61049 2 false = none := by rfl
  have hcenter21 : center s61049 2 true = none := by rfl
  have hpaired00 : paired s61049 false false = none := by rfl
  have hpaired01 : paired s61049 false true = none := by rfl
  have hpaired10 : paired s61049 true false = none := by rfl
  have hpaired11 : paired s61049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61050 : safe 5 4 s61050 = true := by
  exact safe_cost_exceeded 5 4 s61050 (by decide)

theorem safeNode61051 : safe 5 5 s61051 = true := by
  have hcenter00 : center s61051 0 false = some s61049 := by rfl
  have hcenter01 : center s61051 0 true = none := by rfl
  have hcenter10 : center s61051 1 false = none := by rfl
  have hcenter11 : center s61051 1 true = none := by rfl
  have hcenter20 : center s61051 2 false = some s61050 := by rfl
  have hcenter21 : center s61051 2 true = none := by rfl
  have hpaired00 : paired s61051 false false = none := by rfl
  have hpaired01 : paired s61051 false true = none := by rfl
  have hpaired10 : paired s61051 true false = none := by rfl
  have hpaired11 : paired s61051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61052 : safe 5 6 s61052 = true := by
  have hcenter00 : center s61052 0 false = none := by rfl
  have hcenter01 : center s61052 0 true = none := by rfl
  have hcenter10 : center s61052 1 false = none := by rfl
  have hcenter11 : center s61052 1 true = some s61051 := by rfl
  have hcenter20 : center s61052 2 false = none := by rfl
  have hcenter21 : center s61052 2 true = none := by rfl
  have hpaired00 : paired s61052 false false = none := by rfl
  have hpaired01 : paired s61052 false true = none := by rfl
  have hpaired10 : paired s61052 true false = none := by rfl
  have hpaired11 : paired s61052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61051) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61053 : safe 5 7 s61053 = true := by
  have hcenter00 : center s61053 0 false = none := by rfl
  have hcenter01 : center s61053 0 true = none := by rfl
  have hcenter10 : center s61053 1 false = some s61048 := by rfl
  have hcenter11 : center s61053 1 true = none := by rfl
  have hcenter20 : center s61053 2 false = none := by rfl
  have hcenter21 : center s61053 2 true = some s61052 := by rfl
  have hpaired00 : paired s61053 false false = none := by rfl
  have hpaired01 : paired s61053 false true = none := by rfl
  have hpaired10 : paired s61053 true false = none := by rfl
  have hpaired11 : paired s61053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61054 : safe 5 5 s61054 = true := by
  exact safe_cost_exceeded 5 5 s61054 (by decide)

theorem safeNode61055 : safe 5 6 s61055 = true := by
  have hcenter00 : center s61055 0 false = none := by rfl
  have hcenter01 : center s61055 0 true = none := by rfl
  have hcenter10 : center s61055 1 false = none := by rfl
  have hcenter11 : center s61055 1 true = some s61054 := by rfl
  have hcenter20 : center s61055 2 false = none := by rfl
  have hcenter21 : center s61055 2 true = none := by rfl
  have hpaired00 : paired s61055 false false = none := by rfl
  have hpaired01 : paired s61055 false true = none := by rfl
  have hpaired10 : paired s61055 true false = none := by rfl
  have hpaired11 : paired s61055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61056 : safe 5 7 s61056 = true := by
  have hcenter00 : center s61056 0 false = some s61055 := by rfl
  have hcenter01 : center s61056 0 true = none := by rfl
  have hcenter10 : center s61056 1 false = none := by rfl
  have hcenter11 : center s61056 1 true = none := by rfl
  have hcenter20 : center s61056 2 false = none := by rfl
  have hcenter21 : center s61056 2 true = none := by rfl
  have hpaired00 : paired s61056 false false = none := by rfl
  have hpaired01 : paired s61056 false true = none := by rfl
  have hpaired10 : paired s61056 true false = none := by rfl
  have hpaired11 : paired s61056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61057 : safe 5 8 s61057 = true := by
  have hcenter00 : center s61057 0 false = none := by rfl
  have hcenter01 : center s61057 0 true = some s61053 := by rfl
  have hcenter10 : center s61057 1 false = none := by rfl
  have hcenter11 : center s61057 1 true = some s61056 := by rfl
  have hcenter20 : center s61057 2 false = none := by rfl
  have hcenter21 : center s61057 2 true = none := by rfl
  have hpaired00 : paired s61057 false false = none := by rfl
  have hpaired01 : paired s61057 false true = none := by rfl
  have hpaired10 : paired s61057 true false = none := by rfl
  have hpaired11 : paired s61057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61053) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61058 : safe 5 9 s61058 = true := by
  have hcenter00 : center s61058 0 false = some s61044 := by rfl
  have hcenter01 : center s61058 0 true = none := by rfl
  have hcenter10 : center s61058 1 false = none := by rfl
  have hcenter11 : center s61058 1 true = none := by rfl
  have hcenter20 : center s61058 2 false = some s61057 := by rfl
  have hcenter21 : center s61058 2 true = none := by rfl
  have hpaired00 : paired s61058 false false = none := by rfl
  have hpaired01 : paired s61058 false true = none := by rfl
  have hpaired10 : paired s61058 true false = none := by rfl
  have hpaired11 : paired s61058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61059 : safe 5 5 s61059 = true := by
  exact safe_cost_exceeded 5 5 s61059 (by decide)

theorem safeNode61060 : safe 5 6 s61060 = true := by
  have hcenter00 : center s61060 0 false = none := by rfl
  have hcenter01 : center s61060 0 true = none := by rfl
  have hcenter10 : center s61060 1 false = none := by rfl
  have hcenter11 : center s61060 1 true = some s61059 := by rfl
  have hcenter20 : center s61060 2 false = none := by rfl
  have hcenter21 : center s61060 2 true = none := by rfl
  have hpaired00 : paired s61060 false false = none := by rfl
  have hpaired01 : paired s61060 false true = none := by rfl
  have hpaired10 : paired s61060 true false = none := by rfl
  have hpaired11 : paired s61060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61061 : safe 5 7 s61061 = true := by
  have hcenter00 : center s61061 0 false = none := by rfl
  have hcenter01 : center s61061 0 true = none := by rfl
  have hcenter10 : center s61061 1 false = none := by rfl
  have hcenter11 : center s61061 1 true = none := by rfl
  have hcenter20 : center s61061 2 false = some s61060 := by rfl
  have hcenter21 : center s61061 2 true = none := by rfl
  have hpaired00 : paired s61061 false false = none := by rfl
  have hpaired01 : paired s61061 false true = none := by rfl
  have hpaired10 : paired s61061 true false = none := by rfl
  have hpaired11 : paired s61061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61062 : safe 5 4 s61062 = true := by
  exact safe_cost_exceeded 5 4 s61062 (by decide)

theorem safeNode61063 : safe 5 4 s61063 = true := by
  have hcenter00 : center s61063 0 false = none := by rfl
  have hcenter01 : center s61063 0 true = none := by rfl
  have hcenter10 : center s61063 1 false = none := by rfl
  have hcenter11 : center s61063 1 true = none := by rfl
  have hcenter20 : center s61063 2 false = none := by rfl
  have hcenter21 : center s61063 2 true = none := by rfl
  have hpaired00 : paired s61063 false false = none := by rfl
  have hpaired01 : paired s61063 false true = none := by rfl
  have hpaired10 : paired s61063 true false = none := by rfl
  have hpaired11 : paired s61063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61064 : safe 5 5 s61064 = true := by
  have hcenter00 : center s61064 0 false = some s61062 := by rfl
  have hcenter01 : center s61064 0 true = none := by rfl
  have hcenter10 : center s61064 1 false = none := by rfl
  have hcenter11 : center s61064 1 true = none := by rfl
  have hcenter20 : center s61064 2 false = some s61063 := by rfl
  have hcenter21 : center s61064 2 true = none := by rfl
  have hpaired00 : paired s61064 false false = none := by rfl
  have hpaired01 : paired s61064 false true = none := by rfl
  have hpaired10 : paired s61064 true false = none := by rfl
  have hpaired11 : paired s61064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61065 : safe 5 6 s61065 = true := by
  have hcenter00 : center s61065 0 false = none := by rfl
  have hcenter01 : center s61065 0 true = none := by rfl
  have hcenter10 : center s61065 1 false = none := by rfl
  have hcenter11 : center s61065 1 true = some s61064 := by rfl
  have hcenter20 : center s61065 2 false = none := by rfl
  have hcenter21 : center s61065 2 true = none := by rfl
  have hpaired00 : paired s61065 false false = none := by rfl
  have hpaired01 : paired s61065 false true = none := by rfl
  have hpaired10 : paired s61065 true false = none := by rfl
  have hpaired11 : paired s61065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61066 : safe 5 4 s61066 = true := by
  have hcenter00 : center s61066 0 false = none := by rfl
  have hcenter01 : center s61066 0 true = none := by rfl
  have hcenter10 : center s61066 1 false = none := by rfl
  have hcenter11 : center s61066 1 true = none := by rfl
  have hcenter20 : center s61066 2 false = none := by rfl
  have hcenter21 : center s61066 2 true = none := by rfl
  have hpaired00 : paired s61066 false false = none := by rfl
  have hpaired01 : paired s61066 false true = none := by rfl
  have hpaired10 : paired s61066 true false = none := by rfl
  have hpaired11 : paired s61066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61067 : safe 5 5 s61067 = true := by
  have hcenter00 : center s61067 0 false = none := by rfl
  have hcenter01 : center s61067 0 true = none := by rfl
  have hcenter10 : center s61067 1 false = none := by rfl
  have hcenter11 : center s61067 1 true = some s61066 := by rfl
  have hcenter20 : center s61067 2 false = none := by rfl
  have hcenter21 : center s61067 2 true = none := by rfl
  have hpaired00 : paired s61067 false false = none := by rfl
  have hpaired01 : paired s61067 false true = none := by rfl
  have hpaired10 : paired s61067 true false = none := by rfl
  have hpaired11 : paired s61067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61068 : safe 5 5 s61068 = true := by
  have hcenter00 : center s61068 0 false = none := by rfl
  have hcenter01 : center s61068 0 true = none := by rfl
  have hcenter10 : center s61068 1 false = none := by rfl
  have hcenter11 : center s61068 1 true = none := by rfl
  have hcenter20 : center s61068 2 false = none := by rfl
  have hcenter21 : center s61068 2 true = none := by rfl
  have hpaired00 : paired s61068 false false = none := by rfl
  have hpaired01 : paired s61068 false true = none := by rfl
  have hpaired10 : paired s61068 true false = none := by rfl
  have hpaired11 : paired s61068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61069 : safe 5 6 s61069 = true := by
  have hcenter00 : center s61069 0 false = some s61067 := by rfl
  have hcenter01 : center s61069 0 true = none := by rfl
  have hcenter10 : center s61069 1 false = none := by rfl
  have hcenter11 : center s61069 1 true = none := by rfl
  have hcenter20 : center s61069 2 false = some s61068 := by rfl
  have hcenter21 : center s61069 2 true = none := by rfl
  have hpaired00 : paired s61069 false false = none := by rfl
  have hpaired01 : paired s61069 false true = none := by rfl
  have hpaired10 : paired s61069 true false = none := by rfl
  have hpaired11 : paired s61069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61070 : safe 5 7 s61070 = true := by
  have hcenter00 : center s61070 0 false = none := by rfl
  have hcenter01 : center s61070 0 true = some s61065 := by rfl
  have hcenter10 : center s61070 1 false = some s61069 := by rfl
  have hcenter11 : center s61070 1 true = none := by rfl
  have hcenter20 : center s61070 2 false = none := by rfl
  have hcenter21 : center s61070 2 true = none := by rfl
  have hpaired00 : paired s61070 false false = none := by rfl
  have hpaired01 : paired s61070 false true = none := by rfl
  have hpaired10 : paired s61070 true false = none := by rfl
  have hpaired11 : paired s61070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61065) (optionAll_some_eq hcenter10 safeNode61069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61071 : safe 5 8 s61071 = true := by
  have hcenter00 : center s61071 0 false = none := by rfl
  have hcenter01 : center s61071 0 true = none := by rfl
  have hcenter10 : center s61071 1 false = none := by rfl
  have hcenter11 : center s61071 1 true = some s61061 := by rfl
  have hcenter20 : center s61071 2 false = none := by rfl
  have hcenter21 : center s61071 2 true = some s61070 := by rfl
  have hpaired00 : paired s61071 false false = none := by rfl
  have hpaired01 : paired s61071 false true = none := by rfl
  have hpaired10 : paired s61071 true false = none := by rfl
  have hpaired11 : paired s61071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61061) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61072 : safe 5 4 s61072 = true := by
  have hcenter00 : center s61072 0 false = none := by rfl
  have hcenter01 : center s61072 0 true = none := by rfl
  have hcenter10 : center s61072 1 false = none := by rfl
  have hcenter11 : center s61072 1 true = none := by rfl
  have hcenter20 : center s61072 2 false = none := by rfl
  have hcenter21 : center s61072 2 true = none := by rfl
  have hpaired00 : paired s61072 false false = none := by rfl
  have hpaired01 : paired s61072 false true = none := by rfl
  have hpaired10 : paired s61072 true false = none := by rfl
  have hpaired11 : paired s61072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61073 : safe 5 4 s61073 = true := by
  exact safe_cost_exceeded 5 4 s61073 (by decide)

theorem safeNode61074 : safe 5 5 s61074 = true := by
  have hcenter00 : center s61074 0 false = none := by rfl
  have hcenter01 : center s61074 0 true = some s61072 := by rfl
  have hcenter10 : center s61074 1 false = none := by rfl
  have hcenter11 : center s61074 1 true = none := by rfl
  have hcenter20 : center s61074 2 false = none := by rfl
  have hcenter21 : center s61074 2 true = some s61073 := by rfl
  have hpaired00 : paired s61074 false false = none := by rfl
  have hpaired01 : paired s61074 false true = none := by rfl
  have hpaired10 : paired s61074 true false = none := by rfl
  have hpaired11 : paired s61074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61072) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61075 : safe 5 6 s61075 = true := by
  have hcenter00 : center s61075 0 false = none := by rfl
  have hcenter01 : center s61075 0 true = none := by rfl
  have hcenter10 : center s61075 1 false = some s61074 := by rfl
  have hcenter11 : center s61075 1 true = none := by rfl
  have hcenter20 : center s61075 2 false = none := by rfl
  have hcenter21 : center s61075 2 true = none := by rfl
  have hpaired00 : paired s61075 false false = none := by rfl
  have hpaired01 : paired s61075 false true = none := by rfl
  have hpaired10 : paired s61075 true false = none := by rfl
  have hpaired11 : paired s61075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61076 : safe 5 7 s61076 = true := by
  have hcenter00 : center s61076 0 false = none := by rfl
  have hcenter01 : center s61076 0 true = none := by rfl
  have hcenter10 : center s61076 1 false = none := by rfl
  have hcenter11 : center s61076 1 true = none := by rfl
  have hcenter20 : center s61076 2 false = some s61075 := by rfl
  have hcenter21 : center s61076 2 true = none := by rfl
  have hpaired00 : paired s61076 false false = none := by rfl
  have hpaired01 : paired s61076 false true = none := by rfl
  have hpaired10 : paired s61076 true false = none := by rfl
  have hpaired11 : paired s61076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61077 : safe 5 8 s61077 = true := by
  have hcenter00 : center s61077 0 false = none := by rfl
  have hcenter01 : center s61077 0 true = some s61076 := by rfl
  have hcenter10 : center s61077 1 false = none := by rfl
  have hcenter11 : center s61077 1 true = none := by rfl
  have hcenter20 : center s61077 2 false = none := by rfl
  have hcenter21 : center s61077 2 true = none := by rfl
  have hpaired00 : paired s61077 false false = none := by rfl
  have hpaired01 : paired s61077 false true = none := by rfl
  have hpaired10 : paired s61077 true false = none := by rfl
  have hpaired11 : paired s61077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61078 : safe 5 9 s61078 = true := by
  have hcenter00 : center s61078 0 false = some s61071 := by rfl
  have hcenter01 : center s61078 0 true = none := by rfl
  have hcenter10 : center s61078 1 false = none := by rfl
  have hcenter11 : center s61078 1 true = none := by rfl
  have hcenter20 : center s61078 2 false = some s61077 := by rfl
  have hcenter21 : center s61078 2 true = none := by rfl
  have hpaired00 : paired s61078 false false = none := by rfl
  have hpaired01 : paired s61078 false true = none := by rfl
  have hpaired10 : paired s61078 true false = none := by rfl
  have hpaired11 : paired s61078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61071) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61077) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61079 : safe 5 11 s61079 = true := by
  have hcenter00 : center s61079 0 false = none := by rfl
  have hcenter01 : center s61079 0 true = some s61005 := by rfl
  have hcenter10 : center s61079 1 false = none := by rfl
  have hcenter11 : center s61079 1 true = none := by rfl
  have hcenter20 : center s61079 2 false = none := by rfl
  have hcenter21 : center s61079 2 true = some s61038 := by rfl
  have hpaired00 : paired s61079 false false = none := by rfl
  have hpaired01 : paired s61079 false true = none := by rfl
  have hpaired10 : paired s61079 true false = some s61058 := by rfl
  have hpaired11 : paired s61079 true true = some s61078 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61058) (optionAll_some_eq hpaired11 safeNode61078)

theorem safeNode61080 : safe 5 7 s61080 = true := by
  have hcenter00 : center s61080 0 false = none := by rfl
  have hcenter01 : center s61080 0 true = none := by rfl
  have hcenter10 : center s61080 1 false = none := by rfl
  have hcenter11 : center s61080 1 true = none := by rfl
  have hcenter20 : center s61080 2 false = none := by rfl
  have hcenter21 : center s61080 2 true = none := by rfl
  have hpaired00 : paired s61080 false false = none := by rfl
  have hpaired01 : paired s61080 false true = none := by rfl
  have hpaired10 : paired s61080 true false = none := by rfl
  have hpaired11 : paired s61080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61081 : safe 5 7 s61081 = true := by
  have hcenter00 : center s61081 0 false = none := by rfl
  have hcenter01 : center s61081 0 true = none := by rfl
  have hcenter10 : center s61081 1 false = none := by rfl
  have hcenter11 : center s61081 1 true = none := by rfl
  have hcenter20 : center s61081 2 false = none := by rfl
  have hcenter21 : center s61081 2 true = none := by rfl
  have hpaired00 : paired s61081 false false = none := by rfl
  have hpaired01 : paired s61081 false true = none := by rfl
  have hpaired10 : paired s61081 true false = none := by rfl
  have hpaired11 : paired s61081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61082 : safe 5 9 s61082 = true := by
  have hcenter00 : center s61082 0 false = none := by rfl
  have hcenter01 : center s61082 0 true = none := by rfl
  have hcenter10 : center s61082 1 false = none := by rfl
  have hcenter11 : center s61082 1 true = none := by rfl
  have hcenter20 : center s61082 2 false = none := by rfl
  have hcenter21 : center s61082 2 true = none := by rfl
  have hpaired00 : paired s61082 false false = some s61080 := by rfl
  have hpaired01 : paired s61082 false true = some s61081 := by rfl
  have hpaired10 : paired s61082 true false = none := by rfl
  have hpaired11 : paired s61082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61080) (optionAll_some_eq hpaired01 safeNode61081) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61083 : safe 5 7 s61083 = true := by
  have hcenter00 : center s61083 0 false = none := by rfl
  have hcenter01 : center s61083 0 true = none := by rfl
  have hcenter10 : center s61083 1 false = none := by rfl
  have hcenter11 : center s61083 1 true = none := by rfl
  have hcenter20 : center s61083 2 false = none := by rfl
  have hcenter21 : center s61083 2 true = none := by rfl
  have hpaired00 : paired s61083 false false = none := by rfl
  have hpaired01 : paired s61083 false true = none := by rfl
  have hpaired10 : paired s61083 true false = none := by rfl
  have hpaired11 : paired s61083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61084 : safe 5 5 s61084 = true := by
  have hcenter00 : center s61084 0 false = none := by rfl
  have hcenter01 : center s61084 0 true = none := by rfl
  have hcenter10 : center s61084 1 false = none := by rfl
  have hcenter11 : center s61084 1 true = none := by rfl
  have hcenter20 : center s61084 2 false = none := by rfl
  have hcenter21 : center s61084 2 true = none := by rfl
  have hpaired00 : paired s61084 false false = none := by rfl
  have hpaired01 : paired s61084 false true = none := by rfl
  have hpaired10 : paired s61084 true false = none := by rfl
  have hpaired11 : paired s61084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61085 : safe 5 6 s61085 = true := by
  have hcenter00 : center s61085 0 false = some s61084 := by rfl
  have hcenter01 : center s61085 0 true = none := by rfl
  have hcenter10 : center s61085 1 false = none := by rfl
  have hcenter11 : center s61085 1 true = none := by rfl
  have hcenter20 : center s61085 2 false = none := by rfl
  have hcenter21 : center s61085 2 true = none := by rfl
  have hpaired00 : paired s61085 false false = none := by rfl
  have hpaired01 : paired s61085 false true = none := by rfl
  have hpaired10 : paired s61085 true false = none := by rfl
  have hpaired11 : paired s61085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61086 : safe 5 7 s61086 = true := by
  have hcenter00 : center s61086 0 false = none := by rfl
  have hcenter01 : center s61086 0 true = none := by rfl
  have hcenter10 : center s61086 1 false = none := by rfl
  have hcenter11 : center s61086 1 true = none := by rfl
  have hcenter20 : center s61086 2 false = some s61085 := by rfl
  have hcenter21 : center s61086 2 true = none := by rfl
  have hpaired00 : paired s61086 false false = none := by rfl
  have hpaired01 : paired s61086 false true = none := by rfl
  have hpaired10 : paired s61086 true false = none := by rfl
  have hpaired11 : paired s61086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61087 : safe 5 8 s61087 = true := by
  have hcenter00 : center s61087 0 false = none := by rfl
  have hcenter01 : center s61087 0 true = none := by rfl
  have hcenter10 : center s61087 1 false = some s61083 := by rfl
  have hcenter11 : center s61087 1 true = some s61086 := by rfl
  have hcenter20 : center s61087 2 false = none := by rfl
  have hcenter21 : center s61087 2 true = none := by rfl
  have hpaired00 : paired s61087 false false = none := by rfl
  have hpaired01 : paired s61087 false true = none := by rfl
  have hpaired10 : paired s61087 true false = none := by rfl
  have hpaired11 : paired s61087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61083) (optionAll_some_eq hcenter11 safeNode61086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61088 : safe 5 5 s61088 = true := by
  have hcenter00 : center s61088 0 false = none := by rfl
  have hcenter01 : center s61088 0 true = none := by rfl
  have hcenter10 : center s61088 1 false = none := by rfl
  have hcenter11 : center s61088 1 true = none := by rfl
  have hcenter20 : center s61088 2 false = none := by rfl
  have hcenter21 : center s61088 2 true = none := by rfl
  have hpaired00 : paired s61088 false false = none := by rfl
  have hpaired01 : paired s61088 false true = none := by rfl
  have hpaired10 : paired s61088 true false = none := by rfl
  have hpaired11 : paired s61088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61089 : safe 5 6 s61089 = true := by
  have hcenter00 : center s61089 0 false = none := by rfl
  have hcenter01 : center s61089 0 true = none := by rfl
  have hcenter10 : center s61089 1 false = none := by rfl
  have hcenter11 : center s61089 1 true = none := by rfl
  have hcenter20 : center s61089 2 false = none := by rfl
  have hcenter21 : center s61089 2 true = some s61088 := by rfl
  have hpaired00 : paired s61089 false false = none := by rfl
  have hpaired01 : paired s61089 false true = none := by rfl
  have hpaired10 : paired s61089 true false = none := by rfl
  have hpaired11 : paired s61089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61090 : safe 5 7 s61090 = true := by
  have hcenter00 : center s61090 0 false = none := by rfl
  have hcenter01 : center s61090 0 true = none := by rfl
  have hcenter10 : center s61090 1 false = some s61089 := by rfl
  have hcenter11 : center s61090 1 true = none := by rfl
  have hcenter20 : center s61090 2 false = none := by rfl
  have hcenter21 : center s61090 2 true = none := by rfl
  have hpaired00 : paired s61090 false false = none := by rfl
  have hpaired01 : paired s61090 false true = none := by rfl
  have hpaired10 : paired s61090 true false = none := by rfl
  have hpaired11 : paired s61090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61091 : safe 5 5 s61091 = true := by
  have hcenter00 : center s61091 0 false = none := by rfl
  have hcenter01 : center s61091 0 true = none := by rfl
  have hcenter10 : center s61091 1 false = none := by rfl
  have hcenter11 : center s61091 1 true = none := by rfl
  have hcenter20 : center s61091 2 false = none := by rfl
  have hcenter21 : center s61091 2 true = none := by rfl
  have hpaired00 : paired s61091 false false = none := by rfl
  have hpaired01 : paired s61091 false true = none := by rfl
  have hpaired10 : paired s61091 true false = none := by rfl
  have hpaired11 : paired s61091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61092 : safe 5 6 s61092 = true := by
  have hcenter00 : center s61092 0 false = none := by rfl
  have hcenter01 : center s61092 0 true = none := by rfl
  have hcenter10 : center s61092 1 false = none := by rfl
  have hcenter11 : center s61092 1 true = some s61091 := by rfl
  have hcenter20 : center s61092 2 false = none := by rfl
  have hcenter21 : center s61092 2 true = none := by rfl
  have hpaired00 : paired s61092 false false = none := by rfl
  have hpaired01 : paired s61092 false true = none := by rfl
  have hpaired10 : paired s61092 true false = none := by rfl
  have hpaired11 : paired s61092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61093 : safe 5 7 s61093 = true := by
  have hcenter00 : center s61093 0 false = none := by rfl
  have hcenter01 : center s61093 0 true = none := by rfl
  have hcenter10 : center s61093 1 false = none := by rfl
  have hcenter11 : center s61093 1 true = none := by rfl
  have hcenter20 : center s61093 2 false = some s61092 := by rfl
  have hcenter21 : center s61093 2 true = none := by rfl
  have hpaired00 : paired s61093 false false = none := by rfl
  have hpaired01 : paired s61093 false true = none := by rfl
  have hpaired10 : paired s61093 true false = none := by rfl
  have hpaired11 : paired s61093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61094 : safe 5 9 s61094 = true := by
  have hcenter00 : center s61094 0 false = none := by rfl
  have hcenter01 : center s61094 0 true = none := by rfl
  have hcenter10 : center s61094 1 false = none := by rfl
  have hcenter11 : center s61094 1 true = none := by rfl
  have hcenter20 : center s61094 2 false = some s61087 := by rfl
  have hcenter21 : center s61094 2 true = none := by rfl
  have hpaired00 : paired s61094 false false = some s61090 := by rfl
  have hpaired01 : paired s61094 false true = some s61093 := by rfl
  have hpaired10 : paired s61094 true false = none := by rfl
  have hpaired11 : paired s61094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61087) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61090) (optionAll_some_eq hpaired01 safeNode61093) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61095 : safe 5 10 s61095 = true := by
  have hcenter00 : center s61095 0 false = some s61082 := by rfl
  have hcenter01 : center s61095 0 true = some s61094 := by rfl
  have hcenter10 : center s61095 1 false = none := by rfl
  have hcenter11 : center s61095 1 true = none := by rfl
  have hcenter20 : center s61095 2 false = none := by rfl
  have hcenter21 : center s61095 2 true = none := by rfl
  have hpaired00 : paired s61095 false false = none := by rfl
  have hpaired01 : paired s61095 false true = none := by rfl
  have hpaired10 : paired s61095 true false = none := by rfl
  have hpaired11 : paired s61095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61082) (optionAll_some_eq hcenter01 safeNode61094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61096 : safe 5 7 s61096 = true := by
  have hcenter00 : center s61096 0 false = none := by rfl
  have hcenter01 : center s61096 0 true = none := by rfl
  have hcenter10 : center s61096 1 false = none := by rfl
  have hcenter11 : center s61096 1 true = none := by rfl
  have hcenter20 : center s61096 2 false = none := by rfl
  have hcenter21 : center s61096 2 true = none := by rfl
  have hpaired00 : paired s61096 false false = none := by rfl
  have hpaired01 : paired s61096 false true = none := by rfl
  have hpaired10 : paired s61096 true false = none := by rfl
  have hpaired11 : paired s61096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61097 : safe 5 7 s61097 = true := by
  have hcenter00 : center s61097 0 false = none := by rfl
  have hcenter01 : center s61097 0 true = none := by rfl
  have hcenter10 : center s61097 1 false = none := by rfl
  have hcenter11 : center s61097 1 true = none := by rfl
  have hcenter20 : center s61097 2 false = none := by rfl
  have hcenter21 : center s61097 2 true = none := by rfl
  have hpaired00 : paired s61097 false false = none := by rfl
  have hpaired01 : paired s61097 false true = none := by rfl
  have hpaired10 : paired s61097 true false = none := by rfl
  have hpaired11 : paired s61097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61098 : safe 5 9 s61098 = true := by
  have hcenter00 : center s61098 0 false = none := by rfl
  have hcenter01 : center s61098 0 true = none := by rfl
  have hcenter10 : center s61098 1 false = none := by rfl
  have hcenter11 : center s61098 1 true = none := by rfl
  have hcenter20 : center s61098 2 false = none := by rfl
  have hcenter21 : center s61098 2 true = none := by rfl
  have hpaired00 : paired s61098 false false = some s61096 := by rfl
  have hpaired01 : paired s61098 false true = some s61097 := by rfl
  have hpaired10 : paired s61098 true false = none := by rfl
  have hpaired11 : paired s61098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61096) (optionAll_some_eq hpaired01 safeNode61097) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61099 : safe 5 7 s61099 = true := by
  have hcenter00 : center s61099 0 false = none := by rfl
  have hcenter01 : center s61099 0 true = none := by rfl
  have hcenter10 : center s61099 1 false = none := by rfl
  have hcenter11 : center s61099 1 true = none := by rfl
  have hcenter20 : center s61099 2 false = none := by rfl
  have hcenter21 : center s61099 2 true = none := by rfl
  have hpaired00 : paired s61099 false false = none := by rfl
  have hpaired01 : paired s61099 false true = none := by rfl
  have hpaired10 : paired s61099 true false = none := by rfl
  have hpaired11 : paired s61099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61100 : safe 5 5 s61100 = true := by
  have hcenter00 : center s61100 0 false = none := by rfl
  have hcenter01 : center s61100 0 true = none := by rfl
  have hcenter10 : center s61100 1 false = none := by rfl
  have hcenter11 : center s61100 1 true = none := by rfl
  have hcenter20 : center s61100 2 false = none := by rfl
  have hcenter21 : center s61100 2 true = none := by rfl
  have hpaired00 : paired s61100 false false = none := by rfl
  have hpaired01 : paired s61100 false true = none := by rfl
  have hpaired10 : paired s61100 true false = none := by rfl
  have hpaired11 : paired s61100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61101 : safe 5 6 s61101 = true := by
  have hcenter00 : center s61101 0 false = none := by rfl
  have hcenter01 : center s61101 0 true = none := by rfl
  have hcenter10 : center s61101 1 false = some s61100 := by rfl
  have hcenter11 : center s61101 1 true = none := by rfl
  have hcenter20 : center s61101 2 false = none := by rfl
  have hcenter21 : center s61101 2 true = none := by rfl
  have hpaired00 : paired s61101 false false = none := by rfl
  have hpaired01 : paired s61101 false true = none := by rfl
  have hpaired10 : paired s61101 true false = none := by rfl
  have hpaired11 : paired s61101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61102 : safe 5 7 s61102 = true := by
  have hcenter00 : center s61102 0 false = none := by rfl
  have hcenter01 : center s61102 0 true = none := by rfl
  have hcenter10 : center s61102 1 false = none := by rfl
  have hcenter11 : center s61102 1 true = none := by rfl
  have hcenter20 : center s61102 2 false = some s61101 := by rfl
  have hcenter21 : center s61102 2 true = none := by rfl
  have hpaired00 : paired s61102 false false = none := by rfl
  have hpaired01 : paired s61102 false true = none := by rfl
  have hpaired10 : paired s61102 true false = none := by rfl
  have hpaired11 : paired s61102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61103 : safe 5 8 s61103 = true := by
  have hcenter00 : center s61103 0 false = some s61099 := by rfl
  have hcenter01 : center s61103 0 true = some s61102 := by rfl
  have hcenter10 : center s61103 1 false = none := by rfl
  have hcenter11 : center s61103 1 true = none := by rfl
  have hcenter20 : center s61103 2 false = none := by rfl
  have hcenter21 : center s61103 2 true = none := by rfl
  have hpaired00 : paired s61103 false false = none := by rfl
  have hpaired01 : paired s61103 false true = none := by rfl
  have hpaired10 : paired s61103 true false = none := by rfl
  have hpaired11 : paired s61103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61099) (optionAll_some_eq hcenter01 safeNode61102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61104 : safe 5 5 s61104 = true := by
  have hcenter00 : center s61104 0 false = none := by rfl
  have hcenter01 : center s61104 0 true = none := by rfl
  have hcenter10 : center s61104 1 false = none := by rfl
  have hcenter11 : center s61104 1 true = none := by rfl
  have hcenter20 : center s61104 2 false = none := by rfl
  have hcenter21 : center s61104 2 true = none := by rfl
  have hpaired00 : paired s61104 false false = none := by rfl
  have hpaired01 : paired s61104 false true = none := by rfl
  have hpaired10 : paired s61104 true false = none := by rfl
  have hpaired11 : paired s61104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61105 : safe 5 6 s61105 = true := by
  have hcenter00 : center s61105 0 false = some s61104 := by rfl
  have hcenter01 : center s61105 0 true = none := by rfl
  have hcenter10 : center s61105 1 false = none := by rfl
  have hcenter11 : center s61105 1 true = none := by rfl
  have hcenter20 : center s61105 2 false = none := by rfl
  have hcenter21 : center s61105 2 true = none := by rfl
  have hpaired00 : paired s61105 false false = none := by rfl
  have hpaired01 : paired s61105 false true = none := by rfl
  have hpaired10 : paired s61105 true false = none := by rfl
  have hpaired11 : paired s61105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61106 : safe 5 7 s61106 = true := by
  have hcenter00 : center s61106 0 false = none := by rfl
  have hcenter01 : center s61106 0 true = none := by rfl
  have hcenter10 : center s61106 1 false = none := by rfl
  have hcenter11 : center s61106 1 true = none := by rfl
  have hcenter20 : center s61106 2 false = none := by rfl
  have hcenter21 : center s61106 2 true = some s61105 := by rfl
  have hpaired00 : paired s61106 false false = none := by rfl
  have hpaired01 : paired s61106 false true = none := by rfl
  have hpaired10 : paired s61106 true false = none := by rfl
  have hpaired11 : paired s61106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61107 : safe 5 5 s61107 = true := by
  have hcenter00 : center s61107 0 false = none := by rfl
  have hcenter01 : center s61107 0 true = none := by rfl
  have hcenter10 : center s61107 1 false = none := by rfl
  have hcenter11 : center s61107 1 true = none := by rfl
  have hcenter20 : center s61107 2 false = none := by rfl
  have hcenter21 : center s61107 2 true = none := by rfl
  have hpaired00 : paired s61107 false false = none := by rfl
  have hpaired01 : paired s61107 false true = none := by rfl
  have hpaired10 : paired s61107 true false = none := by rfl
  have hpaired11 : paired s61107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61108 : safe 5 6 s61108 = true := by
  have hcenter00 : center s61108 0 false = none := by rfl
  have hcenter01 : center s61108 0 true = none := by rfl
  have hcenter10 : center s61108 1 false = none := by rfl
  have hcenter11 : center s61108 1 true = none := by rfl
  have hcenter20 : center s61108 2 false = some s61107 := by rfl
  have hcenter21 : center s61108 2 true = none := by rfl
  have hpaired00 : paired s61108 false false = none := by rfl
  have hpaired01 : paired s61108 false true = none := by rfl
  have hpaired10 : paired s61108 true false = none := by rfl
  have hpaired11 : paired s61108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61109 : safe 5 7 s61109 = true := by
  have hcenter00 : center s61109 0 false = none := by rfl
  have hcenter01 : center s61109 0 true = some s61108 := by rfl
  have hcenter10 : center s61109 1 false = none := by rfl
  have hcenter11 : center s61109 1 true = none := by rfl
  have hcenter20 : center s61109 2 false = none := by rfl
  have hcenter21 : center s61109 2 true = none := by rfl
  have hpaired00 : paired s61109 false false = none := by rfl
  have hpaired01 : paired s61109 false true = none := by rfl
  have hpaired10 : paired s61109 true false = none := by rfl
  have hpaired11 : paired s61109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61110 : safe 5 9 s61110 = true := by
  have hcenter00 : center s61110 0 false = none := by rfl
  have hcenter01 : center s61110 0 true = none := by rfl
  have hcenter10 : center s61110 1 false = none := by rfl
  have hcenter11 : center s61110 1 true = none := by rfl
  have hcenter20 : center s61110 2 false = some s61103 := by rfl
  have hcenter21 : center s61110 2 true = none := by rfl
  have hpaired00 : paired s61110 false false = some s61106 := by rfl
  have hpaired01 : paired s61110 false true = some s61109 := by rfl
  have hpaired10 : paired s61110 true false = none := by rfl
  have hpaired11 : paired s61110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61103) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61106) (optionAll_some_eq hpaired01 safeNode61109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61111 : safe 5 10 s61111 = true := by
  have hcenter00 : center s61111 0 false = none := by rfl
  have hcenter01 : center s61111 0 true = none := by rfl
  have hcenter10 : center s61111 1 false = some s61098 := by rfl
  have hcenter11 : center s61111 1 true = some s61110 := by rfl
  have hcenter20 : center s61111 2 false = none := by rfl
  have hcenter21 : center s61111 2 true = none := by rfl
  have hpaired00 : paired s61111 false false = none := by rfl
  have hpaired01 : paired s61111 false true = none := by rfl
  have hpaired10 : paired s61111 true false = none := by rfl
  have hpaired11 : paired s61111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61098) (optionAll_some_eq hcenter11 safeNode61110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61112 : safe 5 12 s61112 = true := by
  have hcenter00 : center s61112 0 false = some s60860 := by rfl
  have hcenter01 : center s61112 0 true = none := by rfl
  have hcenter10 : center s61112 1 false = some s60958 := by rfl
  have hcenter11 : center s61112 1 true = some s61079 := by rfl
  have hcenter20 : center s61112 2 false = none := by rfl
  have hcenter21 : center s61112 2 true = none := by rfl
  have hpaired00 : paired s61112 false false = none := by rfl
  have hpaired01 : paired s61112 false true = none := by rfl
  have hpaired10 : paired s61112 true false = some s61095 := by rfl
  have hpaired11 : paired s61112 true true = some s61111 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60860) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60958) (optionAll_some_eq hcenter11 safeNode61079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61095) (optionAll_some_eq hpaired11 safeNode61111)

theorem safeNode61113 : safe 5 7 s61113 = true := by
  have hcenter00 : center s61113 0 false = none := by rfl
  have hcenter01 : center s61113 0 true = none := by rfl
  have hcenter10 : center s61113 1 false = none := by rfl
  have hcenter11 : center s61113 1 true = none := by rfl
  have hcenter20 : center s61113 2 false = none := by rfl
  have hcenter21 : center s61113 2 true = none := by rfl
  have hpaired00 : paired s61113 false false = none := by rfl
  have hpaired01 : paired s61113 false true = none := by rfl
  have hpaired10 : paired s61113 true false = none := by rfl
  have hpaired11 : paired s61113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61114 : safe 5 7 s61114 = true := by
  have hcenter00 : center s61114 0 false = none := by rfl
  have hcenter01 : center s61114 0 true = none := by rfl
  have hcenter10 : center s61114 1 false = none := by rfl
  have hcenter11 : center s61114 1 true = none := by rfl
  have hcenter20 : center s61114 2 false = none := by rfl
  have hcenter21 : center s61114 2 true = none := by rfl
  have hpaired00 : paired s61114 false false = none := by rfl
  have hpaired01 : paired s61114 false true = none := by rfl
  have hpaired10 : paired s61114 true false = none := by rfl
  have hpaired11 : paired s61114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61115 : safe 5 9 s61115 = true := by
  have hcenter00 : center s61115 0 false = none := by rfl
  have hcenter01 : center s61115 0 true = none := by rfl
  have hcenter10 : center s61115 1 false = none := by rfl
  have hcenter11 : center s61115 1 true = none := by rfl
  have hcenter20 : center s61115 2 false = none := by rfl
  have hcenter21 : center s61115 2 true = none := by rfl
  have hpaired00 : paired s61115 false false = none := by rfl
  have hpaired01 : paired s61115 false true = none := by rfl
  have hpaired10 : paired s61115 true false = some s61113 := by rfl
  have hpaired11 : paired s61115 true true = some s61114 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61113) (optionAll_some_eq hpaired11 safeNode61114)

theorem safeNode61116 : safe 5 4 s61116 = true := by
  have hcenter00 : center s61116 0 false = none := by rfl
  have hcenter01 : center s61116 0 true = none := by rfl
  have hcenter10 : center s61116 1 false = none := by rfl
  have hcenter11 : center s61116 1 true = none := by rfl
  have hcenter20 : center s61116 2 false = none := by rfl
  have hcenter21 : center s61116 2 true = none := by rfl
  have hpaired00 : paired s61116 false false = none := by rfl
  have hpaired01 : paired s61116 false true = none := by rfl
  have hpaired10 : paired s61116 true false = none := by rfl
  have hpaired11 : paired s61116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61117 : safe 5 5 s61117 = true := by
  have hcenter00 : center s61117 0 false = some s61116 := by rfl
  have hcenter01 : center s61117 0 true = none := by rfl
  have hcenter10 : center s61117 1 false = none := by rfl
  have hcenter11 : center s61117 1 true = none := by rfl
  have hcenter20 : center s61117 2 false = none := by rfl
  have hcenter21 : center s61117 2 true = none := by rfl
  have hpaired00 : paired s61117 false false = none := by rfl
  have hpaired01 : paired s61117 false true = none := by rfl
  have hpaired10 : paired s61117 true false = none := by rfl
  have hpaired11 : paired s61117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61118 : safe 5 6 s61118 = true := by
  have hcenter00 : center s61118 0 false = none := by rfl
  have hcenter01 : center s61118 0 true = none := by rfl
  have hcenter10 : center s61118 1 false = none := by rfl
  have hcenter11 : center s61118 1 true = some s61117 := by rfl
  have hcenter20 : center s61118 2 false = none := by rfl
  have hcenter21 : center s61118 2 true = none := by rfl
  have hpaired00 : paired s61118 false false = none := by rfl
  have hpaired01 : paired s61118 false true = none := by rfl
  have hpaired10 : paired s61118 true false = none := by rfl
  have hpaired11 : paired s61118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61117) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61119 : safe 5 3 s61119 = true := by
  have hcenter00 : center s61119 0 false = none := by rfl
  have hcenter01 : center s61119 0 true = none := by rfl
  have hcenter10 : center s61119 1 false = none := by rfl
  have hcenter11 : center s61119 1 true = none := by rfl
  have hcenter20 : center s61119 2 false = none := by rfl
  have hcenter21 : center s61119 2 true = none := by rfl
  have hpaired00 : paired s61119 false false = none := by rfl
  have hpaired01 : paired s61119 false true = none := by rfl
  have hpaired10 : paired s61119 true false = none := by rfl
  have hpaired11 : paired s61119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61120 : safe 5 4 s61120 = true := by
  have hcenter00 : center s61120 0 false = none := by rfl
  have hcenter01 : center s61120 0 true = none := by rfl
  have hcenter10 : center s61120 1 false = none := by rfl
  have hcenter11 : center s61120 1 true = none := by rfl
  have hcenter20 : center s61120 2 false = none := by rfl
  have hcenter21 : center s61120 2 true = some s61119 := by rfl
  have hpaired00 : paired s61120 false false = none := by rfl
  have hpaired01 : paired s61120 false true = none := by rfl
  have hpaired10 : paired s61120 true false = none := by rfl
  have hpaired11 : paired s61120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61121 : safe 5 5 s61121 = true := by
  have hcenter00 : center s61121 0 false = none := by rfl
  have hcenter01 : center s61121 0 true = none := by rfl
  have hcenter10 : center s61121 1 false = none := by rfl
  have hcenter11 : center s61121 1 true = some s61120 := by rfl
  have hcenter20 : center s61121 2 false = none := by rfl
  have hcenter21 : center s61121 2 true = none := by rfl
  have hpaired00 : paired s61121 false false = none := by rfl
  have hpaired01 : paired s61121 false true = none := by rfl
  have hpaired10 : paired s61121 true false = none := by rfl
  have hpaired11 : paired s61121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61122 : safe 5 6 s61122 = true := by
  have hcenter00 : center s61122 0 false = some s61121 := by rfl
  have hcenter01 : center s61122 0 true = none := by rfl
  have hcenter10 : center s61122 1 false = none := by rfl
  have hcenter11 : center s61122 1 true = none := by rfl
  have hcenter20 : center s61122 2 false = none := by rfl
  have hcenter21 : center s61122 2 true = none := by rfl
  have hpaired00 : paired s61122 false false = none := by rfl
  have hpaired01 : paired s61122 false true = none := by rfl
  have hpaired10 : paired s61122 true false = none := by rfl
  have hpaired11 : paired s61122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61123 : safe 5 7 s61123 = true := by
  have hcenter00 : center s61123 0 false = none := by rfl
  have hcenter01 : center s61123 0 true = some s61118 := by rfl
  have hcenter10 : center s61123 1 false = some s61122 := by rfl
  have hcenter11 : center s61123 1 true = none := by rfl
  have hcenter20 : center s61123 2 false = none := by rfl
  have hcenter21 : center s61123 2 true = none := by rfl
  have hpaired00 : paired s61123 false false = none := by rfl
  have hpaired01 : paired s61123 false true = none := by rfl
  have hpaired10 : paired s61123 true false = none := by rfl
  have hpaired11 : paired s61123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61118) (optionAll_some_eq hcenter10 safeNode61122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61124 : safe 5 5 s61124 = true := by
  have hcenter00 : center s61124 0 false = none := by rfl
  have hcenter01 : center s61124 0 true = none := by rfl
  have hcenter10 : center s61124 1 false = none := by rfl
  have hcenter11 : center s61124 1 true = none := by rfl
  have hcenter20 : center s61124 2 false = none := by rfl
  have hcenter21 : center s61124 2 true = none := by rfl
  have hpaired00 : paired s61124 false false = none := by rfl
  have hpaired01 : paired s61124 false true = none := by rfl
  have hpaired10 : paired s61124 true false = none := by rfl
  have hpaired11 : paired s61124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61125 : safe 5 6 s61125 = true := by
  have hcenter00 : center s61125 0 false = none := by rfl
  have hcenter01 : center s61125 0 true = none := by rfl
  have hcenter10 : center s61125 1 false = none := by rfl
  have hcenter11 : center s61125 1 true = none := by rfl
  have hcenter20 : center s61125 2 false = some s61124 := by rfl
  have hcenter21 : center s61125 2 true = none := by rfl
  have hpaired00 : paired s61125 false false = none := by rfl
  have hpaired01 : paired s61125 false true = none := by rfl
  have hpaired10 : paired s61125 true false = none := by rfl
  have hpaired11 : paired s61125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61126 : safe 5 6 s61126 = true := by
  have hcenter00 : center s61126 0 false = none := by rfl
  have hcenter01 : center s61126 0 true = none := by rfl
  have hcenter10 : center s61126 1 false = none := by rfl
  have hcenter11 : center s61126 1 true = none := by rfl
  have hcenter20 : center s61126 2 false = none := by rfl
  have hcenter21 : center s61126 2 true = none := by rfl
  have hpaired00 : paired s61126 false false = none := by rfl
  have hpaired01 : paired s61126 false true = none := by rfl
  have hpaired10 : paired s61126 true false = none := by rfl
  have hpaired11 : paired s61126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61127 : safe 5 7 s61127 = true := by
  have hcenter00 : center s61127 0 false = some s61125 := by rfl
  have hcenter01 : center s61127 0 true = none := by rfl
  have hcenter10 : center s61127 1 false = none := by rfl
  have hcenter11 : center s61127 1 true = some s61126 := by rfl
  have hcenter20 : center s61127 2 false = none := by rfl
  have hcenter21 : center s61127 2 true = none := by rfl
  have hpaired00 : paired s61127 false false = none := by rfl
  have hpaired01 : paired s61127 false true = none := by rfl
  have hpaired10 : paired s61127 true false = none := by rfl
  have hpaired11 : paired s61127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61128 : safe 5 5 s61128 = true := by
  have hcenter00 : center s61128 0 false = none := by rfl
  have hcenter01 : center s61128 0 true = none := by rfl
  have hcenter10 : center s61128 1 false = none := by rfl
  have hcenter11 : center s61128 1 true = none := by rfl
  have hcenter20 : center s61128 2 false = none := by rfl
  have hcenter21 : center s61128 2 true = none := by rfl
  have hpaired00 : paired s61128 false false = none := by rfl
  have hpaired01 : paired s61128 false true = none := by rfl
  have hpaired10 : paired s61128 true false = none := by rfl
  have hpaired11 : paired s61128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61129 : safe 5 6 s61129 = true := by
  have hcenter00 : center s61129 0 false = none := by rfl
  have hcenter01 : center s61129 0 true = some s61128 := by rfl
  have hcenter10 : center s61129 1 false = none := by rfl
  have hcenter11 : center s61129 1 true = none := by rfl
  have hcenter20 : center s61129 2 false = none := by rfl
  have hcenter21 : center s61129 2 true = none := by rfl
  have hpaired00 : paired s61129 false false = none := by rfl
  have hpaired01 : paired s61129 false true = none := by rfl
  have hpaired10 : paired s61129 true false = none := by rfl
  have hpaired11 : paired s61129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61130 : safe 5 5 s61130 = true := by
  have hcenter00 : center s61130 0 false = none := by rfl
  have hcenter01 : center s61130 0 true = none := by rfl
  have hcenter10 : center s61130 1 false = none := by rfl
  have hcenter11 : center s61130 1 true = none := by rfl
  have hcenter20 : center s61130 2 false = none := by rfl
  have hcenter21 : center s61130 2 true = none := by rfl
  have hpaired00 : paired s61130 false false = none := by rfl
  have hpaired01 : paired s61130 false true = none := by rfl
  have hpaired10 : paired s61130 true false = none := by rfl
  have hpaired11 : paired s61130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61131 : safe 5 6 s61131 = true := by
  have hcenter00 : center s61131 0 false = none := by rfl
  have hcenter01 : center s61131 0 true = none := by rfl
  have hcenter10 : center s61131 1 false = none := by rfl
  have hcenter11 : center s61131 1 true = none := by rfl
  have hcenter20 : center s61131 2 false = none := by rfl
  have hcenter21 : center s61131 2 true = some s61130 := by rfl
  have hpaired00 : paired s61131 false false = none := by rfl
  have hpaired01 : paired s61131 false true = none := by rfl
  have hpaired10 : paired s61131 true false = none := by rfl
  have hpaired11 : paired s61131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61132 : safe 5 8 s61132 = true := by
  have hcenter00 : center s61132 0 false = none := by rfl
  have hcenter01 : center s61132 0 true = none := by rfl
  have hcenter10 : center s61132 1 false = none := by rfl
  have hcenter11 : center s61132 1 true = none := by rfl
  have hcenter20 : center s61132 2 false = some s61123 := by rfl
  have hcenter21 : center s61132 2 true = some s61127 := by rfl
  have hpaired00 : paired s61132 false false = some s61129 := by rfl
  have hpaired01 : paired s61132 false true = some s61131 := by rfl
  have hpaired10 : paired s61132 true false = none := by rfl
  have hpaired11 : paired s61132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61123) (optionAll_some_eq hcenter21 safeNode61127) (optionAll_some_eq hpaired00 safeNode61129) (optionAll_some_eq hpaired01 safeNode61131) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61133 : safe 5 4 s61133 = true := by
  have hcenter00 : center s61133 0 false = none := by rfl
  have hcenter01 : center s61133 0 true = none := by rfl
  have hcenter10 : center s61133 1 false = none := by rfl
  have hcenter11 : center s61133 1 true = none := by rfl
  have hcenter20 : center s61133 2 false = none := by rfl
  have hcenter21 : center s61133 2 true = none := by rfl
  have hpaired00 : paired s61133 false false = none := by rfl
  have hpaired01 : paired s61133 false true = none := by rfl
  have hpaired10 : paired s61133 true false = none := by rfl
  have hpaired11 : paired s61133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61134 : safe 5 5 s61134 = true := by
  have hcenter00 : center s61134 0 false = none := by rfl
  have hcenter01 : center s61134 0 true = none := by rfl
  have hcenter10 : center s61134 1 false = none := by rfl
  have hcenter11 : center s61134 1 true = some s61133 := by rfl
  have hcenter20 : center s61134 2 false = none := by rfl
  have hcenter21 : center s61134 2 true = none := by rfl
  have hpaired00 : paired s61134 false false = none := by rfl
  have hpaired01 : paired s61134 false true = none := by rfl
  have hpaired10 : paired s61134 true false = none := by rfl
  have hpaired11 : paired s61134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61135 : safe 5 6 s61135 = true := by
  have hcenter00 : center s61135 0 false = some s61134 := by rfl
  have hcenter01 : center s61135 0 true = none := by rfl
  have hcenter10 : center s61135 1 false = none := by rfl
  have hcenter11 : center s61135 1 true = none := by rfl
  have hcenter20 : center s61135 2 false = none := by rfl
  have hcenter21 : center s61135 2 true = none := by rfl
  have hpaired00 : paired s61135 false false = none := by rfl
  have hpaired01 : paired s61135 false true = none := by rfl
  have hpaired10 : paired s61135 true false = none := by rfl
  have hpaired11 : paired s61135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61136 : safe 5 7 s61136 = true := by
  have hcenter00 : center s61136 0 false = none := by rfl
  have hcenter01 : center s61136 0 true = none := by rfl
  have hcenter10 : center s61136 1 false = none := by rfl
  have hcenter11 : center s61136 1 true = none := by rfl
  have hcenter20 : center s61136 2 false = some s61135 := by rfl
  have hcenter21 : center s61136 2 true = none := by rfl
  have hpaired00 : paired s61136 false false = none := by rfl
  have hpaired01 : paired s61136 false true = none := by rfl
  have hpaired10 : paired s61136 true false = none := by rfl
  have hpaired11 : paired s61136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61137 : safe 5 4 s61137 = true := by
  have hcenter00 : center s61137 0 false = none := by rfl
  have hcenter01 : center s61137 0 true = none := by rfl
  have hcenter10 : center s61137 1 false = none := by rfl
  have hcenter11 : center s61137 1 true = none := by rfl
  have hcenter20 : center s61137 2 false = none := by rfl
  have hcenter21 : center s61137 2 true = none := by rfl
  have hpaired00 : paired s61137 false false = none := by rfl
  have hpaired01 : paired s61137 false true = none := by rfl
  have hpaired10 : paired s61137 true false = none := by rfl
  have hpaired11 : paired s61137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61138 : safe 5 5 s61138 = true := by
  have hcenter00 : center s61138 0 false = none := by rfl
  have hcenter01 : center s61138 0 true = none := by rfl
  have hcenter10 : center s61138 1 false = none := by rfl
  have hcenter11 : center s61138 1 true = none := by rfl
  have hcenter20 : center s61138 2 false = none := by rfl
  have hcenter21 : center s61138 2 true = some s61137 := by rfl
  have hpaired00 : paired s61138 false false = none := by rfl
  have hpaired01 : paired s61138 false true = none := by rfl
  have hpaired10 : paired s61138 true false = none := by rfl
  have hpaired11 : paired s61138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61139 : safe 5 6 s61139 = true := by
  have hcenter00 : center s61139 0 false = some s61138 := by rfl
  have hcenter01 : center s61139 0 true = none := by rfl
  have hcenter10 : center s61139 1 false = none := by rfl
  have hcenter11 : center s61139 1 true = none := by rfl
  have hcenter20 : center s61139 2 false = none := by rfl
  have hcenter21 : center s61139 2 true = none := by rfl
  have hpaired00 : paired s61139 false false = none := by rfl
  have hpaired01 : paired s61139 false true = none := by rfl
  have hpaired10 : paired s61139 true false = none := by rfl
  have hpaired11 : paired s61139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61138) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61140 : safe 5 7 s61140 = true := by
  have hcenter00 : center s61140 0 false = none := by rfl
  have hcenter01 : center s61140 0 true = none := by rfl
  have hcenter10 : center s61140 1 false = some s61139 := by rfl
  have hcenter11 : center s61140 1 true = none := by rfl
  have hcenter20 : center s61140 2 false = none := by rfl
  have hcenter21 : center s61140 2 true = none := by rfl
  have hpaired00 : paired s61140 false false = none := by rfl
  have hpaired01 : paired s61140 false true = none := by rfl
  have hpaired10 : paired s61140 true false = none := by rfl
  have hpaired11 : paired s61140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61141 : safe 5 9 s61141 = true := by
  have hcenter00 : center s61141 0 false = none := by rfl
  have hcenter01 : center s61141 0 true = none := by rfl
  have hcenter10 : center s61141 1 false = none := by rfl
  have hcenter11 : center s61141 1 true = some s61132 := by rfl
  have hcenter20 : center s61141 2 false = none := by rfl
  have hcenter21 : center s61141 2 true = none := by rfl
  have hpaired00 : paired s61141 false false = none := by rfl
  have hpaired01 : paired s61141 false true = none := by rfl
  have hpaired10 : paired s61141 true false = some s61136 := by rfl
  have hpaired11 : paired s61141 true true = some s61140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61136) (optionAll_some_eq hpaired11 safeNode61140)

theorem safeNode61142 : safe 5 2 s61142 = true := by
  have hcenter00 : center s61142 0 false = none := by rfl
  have hcenter01 : center s61142 0 true = none := by rfl
  have hcenter10 : center s61142 1 false = none := by rfl
  have hcenter11 : center s61142 1 true = none := by rfl
  have hcenter20 : center s61142 2 false = none := by rfl
  have hcenter21 : center s61142 2 true = none := by rfl
  have hpaired00 : paired s61142 false false = none := by rfl
  have hpaired01 : paired s61142 false true = none := by rfl
  have hpaired10 : paired s61142 true false = none := by rfl
  have hpaired11 : paired s61142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61143 : safe 5 3 s61143 = true := by
  have hcenter00 : center s61143 0 false = none := by rfl
  have hcenter01 : center s61143 0 true = none := by rfl
  have hcenter10 : center s61143 1 false = some s61142 := by rfl
  have hcenter11 : center s61143 1 true = none := by rfl
  have hcenter20 : center s61143 2 false = none := by rfl
  have hcenter21 : center s61143 2 true = none := by rfl
  have hpaired00 : paired s61143 false false = none := by rfl
  have hpaired01 : paired s61143 false true = none := by rfl
  have hpaired10 : paired s61143 true false = none := by rfl
  have hpaired11 : paired s61143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61144 : safe 5 4 s61144 = true := by
  have hcenter00 : center s61144 0 false = none := by rfl
  have hcenter01 : center s61144 0 true = some s61143 := by rfl
  have hcenter10 : center s61144 1 false = none := by rfl
  have hcenter11 : center s61144 1 true = none := by rfl
  have hcenter20 : center s61144 2 false = none := by rfl
  have hcenter21 : center s61144 2 true = none := by rfl
  have hpaired00 : paired s61144 false false = none := by rfl
  have hpaired01 : paired s61144 false true = none := by rfl
  have hpaired10 : paired s61144 true false = none := by rfl
  have hpaired11 : paired s61144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61145 : safe 5 5 s61145 = true := by
  have hcenter00 : center s61145 0 false = none := by rfl
  have hcenter01 : center s61145 0 true = none := by rfl
  have hcenter10 : center s61145 1 false = none := by rfl
  have hcenter11 : center s61145 1 true = none := by rfl
  have hcenter20 : center s61145 2 false = none := by rfl
  have hcenter21 : center s61145 2 true = some s61144 := by rfl
  have hpaired00 : paired s61145 false false = none := by rfl
  have hpaired01 : paired s61145 false true = none := by rfl
  have hpaired10 : paired s61145 true false = none := by rfl
  have hpaired11 : paired s61145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61146 : safe 5 6 s61146 = true := by
  have hcenter00 : center s61146 0 false = none := by rfl
  have hcenter01 : center s61146 0 true = some s61145 := by rfl
  have hcenter10 : center s61146 1 false = none := by rfl
  have hcenter11 : center s61146 1 true = none := by rfl
  have hcenter20 : center s61146 2 false = none := by rfl
  have hcenter21 : center s61146 2 true = none := by rfl
  have hpaired00 : paired s61146 false false = none := by rfl
  have hpaired01 : paired s61146 false true = none := by rfl
  have hpaired10 : paired s61146 true false = none := by rfl
  have hpaired11 : paired s61146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61147 : safe 5 7 s61147 = true := by
  have hcenter00 : center s61147 0 false = none := by rfl
  have hcenter01 : center s61147 0 true = none := by rfl
  have hcenter10 : center s61147 1 false = none := by rfl
  have hcenter11 : center s61147 1 true = none := by rfl
  have hcenter20 : center s61147 2 false = some s61146 := by rfl
  have hcenter21 : center s61147 2 true = none := by rfl
  have hpaired00 : paired s61147 false false = none := by rfl
  have hpaired01 : paired s61147 false true = none := by rfl
  have hpaired10 : paired s61147 true false = none := by rfl
  have hpaired11 : paired s61147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61148 : safe 5 8 s61148 = true := by
  have hcenter00 : center s61148 0 false = some s61147 := by rfl
  have hcenter01 : center s61148 0 true = none := by rfl
  have hcenter10 : center s61148 1 false = none := by rfl
  have hcenter11 : center s61148 1 true = none := by rfl
  have hcenter20 : center s61148 2 false = none := by rfl
  have hcenter21 : center s61148 2 true = none := by rfl
  have hpaired00 : paired s61148 false false = none := by rfl
  have hpaired01 : paired s61148 false true = none := by rfl
  have hpaired10 : paired s61148 true false = none := by rfl
  have hpaired11 : paired s61148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61149 : safe 5 6 s61149 = true := by
  have hcenter00 : center s61149 0 false = none := by rfl
  have hcenter01 : center s61149 0 true = none := by rfl
  have hcenter10 : center s61149 1 false = none := by rfl
  have hcenter11 : center s61149 1 true = none := by rfl
  have hcenter20 : center s61149 2 false = none := by rfl
  have hcenter21 : center s61149 2 true = none := by rfl
  have hpaired00 : paired s61149 false false = none := by rfl
  have hpaired01 : paired s61149 false true = none := by rfl
  have hpaired10 : paired s61149 true false = none := by rfl
  have hpaired11 : paired s61149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61150 : safe 5 3 s61150 = true := by
  have hcenter00 : center s61150 0 false = none := by rfl
  have hcenter01 : center s61150 0 true = none := by rfl
  have hcenter10 : center s61150 1 false = none := by rfl
  have hcenter11 : center s61150 1 true = none := by rfl
  have hcenter20 : center s61150 2 false = none := by rfl
  have hcenter21 : center s61150 2 true = none := by rfl
  have hpaired00 : paired s61150 false false = none := by rfl
  have hpaired01 : paired s61150 false true = none := by rfl
  have hpaired10 : paired s61150 true false = none := by rfl
  have hpaired11 : paired s61150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61151 : safe 5 4 s61151 = true := by
  have hcenter00 : center s61151 0 false = none := by rfl
  have hcenter01 : center s61151 0 true = none := by rfl
  have hcenter10 : center s61151 1 false = none := by rfl
  have hcenter11 : center s61151 1 true = none := by rfl
  have hcenter20 : center s61151 2 false = some s61150 := by rfl
  have hcenter21 : center s61151 2 true = none := by rfl
  have hpaired00 : paired s61151 false false = none := by rfl
  have hpaired01 : paired s61151 false true = none := by rfl
  have hpaired10 : paired s61151 true false = none := by rfl
  have hpaired11 : paired s61151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61152 : safe 5 5 s61152 = true := by
  have hcenter00 : center s61152 0 false = some s61151 := by rfl
  have hcenter01 : center s61152 0 true = none := by rfl
  have hcenter10 : center s61152 1 false = none := by rfl
  have hcenter11 : center s61152 1 true = none := by rfl
  have hcenter20 : center s61152 2 false = none := by rfl
  have hcenter21 : center s61152 2 true = none := by rfl
  have hpaired00 : paired s61152 false false = none := by rfl
  have hpaired01 : paired s61152 false true = none := by rfl
  have hpaired10 : paired s61152 true false = none := by rfl
  have hpaired11 : paired s61152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61153 : safe 5 6 s61153 = true := by
  have hcenter00 : center s61153 0 false = none := by rfl
  have hcenter01 : center s61153 0 true = none := by rfl
  have hcenter10 : center s61153 1 false = some s61152 := by rfl
  have hcenter11 : center s61153 1 true = none := by rfl
  have hcenter20 : center s61153 2 false = none := by rfl
  have hcenter21 : center s61153 2 true = none := by rfl
  have hpaired00 : paired s61153 false false = none := by rfl
  have hpaired01 : paired s61153 false true = none := by rfl
  have hpaired10 : paired s61153 true false = none := by rfl
  have hpaired11 : paired s61153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61152) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61154 : safe 5 7 s61154 = true := by
  have hcenter00 : center s61154 0 false = some s61149 := by rfl
  have hcenter01 : center s61154 0 true = some s61153 := by rfl
  have hcenter10 : center s61154 1 false = none := by rfl
  have hcenter11 : center s61154 1 true = none := by rfl
  have hcenter20 : center s61154 2 false = none := by rfl
  have hcenter21 : center s61154 2 true = none := by rfl
  have hpaired00 : paired s61154 false false = none := by rfl
  have hpaired01 : paired s61154 false true = none := by rfl
  have hpaired10 : paired s61154 true false = none := by rfl
  have hpaired11 : paired s61154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61149) (optionAll_some_eq hcenter01 safeNode61153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61155 : safe 5 8 s61155 = true := by
  have hcenter00 : center s61155 0 false = none := by rfl
  have hcenter01 : center s61155 0 true = none := by rfl
  have hcenter10 : center s61155 1 false = none := by rfl
  have hcenter11 : center s61155 1 true = none := by rfl
  have hcenter20 : center s61155 2 false = none := by rfl
  have hcenter21 : center s61155 2 true = some s61154 := by rfl
  have hpaired00 : paired s61155 false false = none := by rfl
  have hpaired01 : paired s61155 false true = none := by rfl
  have hpaired10 : paired s61155 true false = none := by rfl
  have hpaired11 : paired s61155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61156 : safe 5 9 s61156 = true := by
  have hcenter00 : center s61156 0 false = none := by rfl
  have hcenter01 : center s61156 0 true = none := by rfl
  have hcenter10 : center s61156 1 false = some s61148 := by rfl
  have hcenter11 : center s61156 1 true = some s61155 := by rfl
  have hcenter20 : center s61156 2 false = none := by rfl
  have hcenter21 : center s61156 2 true = none := by rfl
  have hpaired00 : paired s61156 false false = none := by rfl
  have hpaired01 : paired s61156 false true = none := by rfl
  have hpaired10 : paired s61156 true false = none := by rfl
  have hpaired11 : paired s61156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61148) (optionAll_some_eq hcenter11 safeNode61155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61157 : safe 5 10 s61157 = true := by
  have hcenter00 : center s61157 0 false = some s61115 := by rfl
  have hcenter01 : center s61157 0 true = some s61141 := by rfl
  have hcenter10 : center s61157 1 false = none := by rfl
  have hcenter11 : center s61157 1 true = none := by rfl
  have hcenter20 : center s61157 2 false = none := by rfl
  have hcenter21 : center s61157 2 true = some s61156 := by rfl
  have hpaired00 : paired s61157 false false = none := by rfl
  have hpaired01 : paired s61157 false true = none := by rfl
  have hpaired10 : paired s61157 true false = none := by rfl
  have hpaired11 : paired s61157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61115) (optionAll_some_eq hcenter01 safeNode61141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61158 : safe 5 3 s61158 = true := by
  exact safe_cost_exceeded 5 3 s61158 (by decide)

theorem safeNode61159 : safe 5 4 s61159 = true := by
  have hcenter00 : center s61159 0 false = none := by rfl
  have hcenter01 : center s61159 0 true = some s61158 := by rfl
  have hcenter10 : center s61159 1 false = none := by rfl
  have hcenter11 : center s61159 1 true = none := by rfl
  have hcenter20 : center s61159 2 false = none := by rfl
  have hcenter21 : center s61159 2 true = none := by rfl
  have hpaired00 : paired s61159 false false = none := by rfl
  have hpaired01 : paired s61159 false true = none := by rfl
  have hpaired10 : paired s61159 true false = none := by rfl
  have hpaired11 : paired s61159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61160 : safe 5 5 s61160 = true := by
  have hcenter00 : center s61160 0 false = none := by rfl
  have hcenter01 : center s61160 0 true = none := by rfl
  have hcenter10 : center s61160 1 false = none := by rfl
  have hcenter11 : center s61160 1 true = some s61159 := by rfl
  have hcenter20 : center s61160 2 false = none := by rfl
  have hcenter21 : center s61160 2 true = none := by rfl
  have hpaired00 : paired s61160 false false = none := by rfl
  have hpaired01 : paired s61160 false true = none := by rfl
  have hpaired10 : paired s61160 true false = none := by rfl
  have hpaired11 : paired s61160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61161 : safe 5 3 s61161 = true := by
  have hcenter00 : center s61161 0 false = none := by rfl
  have hcenter01 : center s61161 0 true = none := by rfl
  have hcenter10 : center s61161 1 false = none := by rfl
  have hcenter11 : center s61161 1 true = none := by rfl
  have hcenter20 : center s61161 2 false = none := by rfl
  have hcenter21 : center s61161 2 true = none := by rfl
  have hpaired00 : paired s61161 false false = none := by rfl
  have hpaired01 : paired s61161 false true = none := by rfl
  have hpaired10 : paired s61161 true false = none := by rfl
  have hpaired11 : paired s61161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61162 : safe 5 4 s61162 = true := by
  have hcenter00 : center s61162 0 false = none := by rfl
  have hcenter01 : center s61162 0 true = none := by rfl
  have hcenter10 : center s61162 1 false = none := by rfl
  have hcenter11 : center s61162 1 true = none := by rfl
  have hcenter20 : center s61162 2 false = none := by rfl
  have hcenter21 : center s61162 2 true = some s61161 := by rfl
  have hpaired00 : paired s61162 false false = none := by rfl
  have hpaired01 : paired s61162 false true = none := by rfl
  have hpaired10 : paired s61162 true false = none := by rfl
  have hpaired11 : paired s61162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61163 : safe 5 5 s61163 = true := by
  have hcenter00 : center s61163 0 false = none := by rfl
  have hcenter01 : center s61163 0 true = none := by rfl
  have hcenter10 : center s61163 1 false = none := by rfl
  have hcenter11 : center s61163 1 true = some s61162 := by rfl
  have hcenter20 : center s61163 2 false = none := by rfl
  have hcenter21 : center s61163 2 true = none := by rfl
  have hpaired00 : paired s61163 false false = none := by rfl
  have hpaired01 : paired s61163 false true = none := by rfl
  have hpaired10 : paired s61163 true false = none := by rfl
  have hpaired11 : paired s61163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61164 : safe 5 6 s61164 = true := by
  have hcenter00 : center s61164 0 false = none := by rfl
  have hcenter01 : center s61164 0 true = some s61160 := by rfl
  have hcenter10 : center s61164 1 false = none := by rfl
  have hcenter11 : center s61164 1 true = none := by rfl
  have hcenter20 : center s61164 2 false = none := by rfl
  have hcenter21 : center s61164 2 true = some s61163 := by rfl
  have hpaired00 : paired s61164 false false = none := by rfl
  have hpaired01 : paired s61164 false true = none := by rfl
  have hpaired10 : paired s61164 true false = none := by rfl
  have hpaired11 : paired s61164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61165 : safe 5 7 s61165 = true := by
  have hcenter00 : center s61165 0 false = none := by rfl
  have hcenter01 : center s61165 0 true = none := by rfl
  have hcenter10 : center s61165 1 false = none := by rfl
  have hcenter11 : center s61165 1 true = some s61164 := by rfl
  have hcenter20 : center s61165 2 false = none := by rfl
  have hcenter21 : center s61165 2 true = none := by rfl
  have hpaired00 : paired s61165 false false = none := by rfl
  have hpaired01 : paired s61165 false true = none := by rfl
  have hpaired10 : paired s61165 true false = none := by rfl
  have hpaired11 : paired s61165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61166 : safe 5 8 s61166 = true := by
  have hcenter00 : center s61166 0 false = some s61165 := by rfl
  have hcenter01 : center s61166 0 true = none := by rfl
  have hcenter10 : center s61166 1 false = none := by rfl
  have hcenter11 : center s61166 1 true = none := by rfl
  have hcenter20 : center s61166 2 false = none := by rfl
  have hcenter21 : center s61166 2 true = none := by rfl
  have hpaired00 : paired s61166 false false = none := by rfl
  have hpaired01 : paired s61166 false true = none := by rfl
  have hpaired10 : paired s61166 true false = none := by rfl
  have hpaired11 : paired s61166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61167 : safe 5 7 s61167 = true := by
  have hcenter00 : center s61167 0 false = none := by rfl
  have hcenter01 : center s61167 0 true = none := by rfl
  have hcenter10 : center s61167 1 false = none := by rfl
  have hcenter11 : center s61167 1 true = none := by rfl
  have hcenter20 : center s61167 2 false = none := by rfl
  have hcenter21 : center s61167 2 true = none := by rfl
  have hpaired00 : paired s61167 false false = none := by rfl
  have hpaired01 : paired s61167 false true = none := by rfl
  have hpaired10 : paired s61167 true false = none := by rfl
  have hpaired11 : paired s61167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61168 : safe 5 8 s61168 = true := by
  have hcenter00 : center s61168 0 false = none := by rfl
  have hcenter01 : center s61168 0 true = none := by rfl
  have hcenter10 : center s61168 1 false = none := by rfl
  have hcenter11 : center s61168 1 true = some s61167 := by rfl
  have hcenter20 : center s61168 2 false = none := by rfl
  have hcenter21 : center s61168 2 true = none := by rfl
  have hpaired00 : paired s61168 false false = none := by rfl
  have hpaired01 : paired s61168 false true = none := by rfl
  have hpaired10 : paired s61168 true false = none := by rfl
  have hpaired11 : paired s61168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61169 : safe 5 9 s61169 = true := by
  have hcenter00 : center s61169 0 false = none := by rfl
  have hcenter01 : center s61169 0 true = none := by rfl
  have hcenter10 : center s61169 1 false = none := by rfl
  have hcenter11 : center s61169 1 true = none := by rfl
  have hcenter20 : center s61169 2 false = some s61166 := by rfl
  have hcenter21 : center s61169 2 true = some s61168 := by rfl
  have hpaired00 : paired s61169 false false = none := by rfl
  have hpaired01 : paired s61169 false true = none := by rfl
  have hpaired10 : paired s61169 true false = none := by rfl
  have hpaired11 : paired s61169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61166) (optionAll_some_eq hcenter21 safeNode61168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61170 : safe 5 10 s61170 = true := by
  have hcenter00 : center s61170 0 false = none := by rfl
  have hcenter01 : center s61170 0 true = none := by rfl
  have hcenter10 : center s61170 1 false = some s61169 := by rfl
  have hcenter11 : center s61170 1 true = none := by rfl
  have hcenter20 : center s61170 2 false = none := by rfl
  have hcenter21 : center s61170 2 true = none := by rfl
  have hpaired00 : paired s61170 false false = none := by rfl
  have hpaired01 : paired s61170 false true = none := by rfl
  have hpaired10 : paired s61170 true false = none := by rfl
  have hpaired11 : paired s61170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61171 : safe 5 8 s61171 = true := by
  have hcenter00 : center s61171 0 false = none := by rfl
  have hcenter01 : center s61171 0 true = none := by rfl
  have hcenter10 : center s61171 1 false = none := by rfl
  have hcenter11 : center s61171 1 true = none := by rfl
  have hcenter20 : center s61171 2 false = none := by rfl
  have hcenter21 : center s61171 2 true = none := by rfl
  have hpaired00 : paired s61171 false false = none := by rfl
  have hpaired01 : paired s61171 false true = none := by rfl
  have hpaired10 : paired s61171 true false = none := by rfl
  have hpaired11 : paired s61171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61172 : safe 5 8 s61172 = true := by
  have hcenter00 : center s61172 0 false = none := by rfl
  have hcenter01 : center s61172 0 true = none := by rfl
  have hcenter10 : center s61172 1 false = none := by rfl
  have hcenter11 : center s61172 1 true = none := by rfl
  have hcenter20 : center s61172 2 false = none := by rfl
  have hcenter21 : center s61172 2 true = none := by rfl
  have hpaired00 : paired s61172 false false = none := by rfl
  have hpaired01 : paired s61172 false true = none := by rfl
  have hpaired10 : paired s61172 true false = none := by rfl
  have hpaired11 : paired s61172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61173 : safe 5 7 s61173 = true := by
  have hcenter00 : center s61173 0 false = none := by rfl
  have hcenter01 : center s61173 0 true = none := by rfl
  have hcenter10 : center s61173 1 false = none := by rfl
  have hcenter11 : center s61173 1 true = none := by rfl
  have hcenter20 : center s61173 2 false = none := by rfl
  have hcenter21 : center s61173 2 true = none := by rfl
  have hpaired00 : paired s61173 false false = none := by rfl
  have hpaired01 : paired s61173 false true = none := by rfl
  have hpaired10 : paired s61173 true false = none := by rfl
  have hpaired11 : paired s61173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61174 : safe 5 8 s61174 = true := by
  have hcenter00 : center s61174 0 false = none := by rfl
  have hcenter01 : center s61174 0 true = none := by rfl
  have hcenter10 : center s61174 1 false = some s61173 := by rfl
  have hcenter11 : center s61174 1 true = none := by rfl
  have hcenter20 : center s61174 2 false = none := by rfl
  have hcenter21 : center s61174 2 true = none := by rfl
  have hpaired00 : paired s61174 false false = none := by rfl
  have hpaired01 : paired s61174 false true = none := by rfl
  have hpaired10 : paired s61174 true false = none := by rfl
  have hpaired11 : paired s61174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61173) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61175 : safe 5 9 s61175 = true := by
  have hcenter00 : center s61175 0 false = some s61171 := by rfl
  have hcenter01 : center s61175 0 true = some s61172 := by rfl
  have hcenter10 : center s61175 1 false = none := by rfl
  have hcenter11 : center s61175 1 true = none := by rfl
  have hcenter20 : center s61175 2 false = some s61174 := by rfl
  have hcenter21 : center s61175 2 true = none := by rfl
  have hpaired00 : paired s61175 false false = none := by rfl
  have hpaired01 : paired s61175 false true = none := by rfl
  have hpaired10 : paired s61175 true false = none := by rfl
  have hpaired11 : paired s61175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61171) (optionAll_some_eq hcenter01 safeNode61172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61176 : safe 5 10 s61176 = true := by
  have hcenter00 : center s61176 0 false = none := by rfl
  have hcenter01 : center s61176 0 true = none := by rfl
  have hcenter10 : center s61176 1 false = none := by rfl
  have hcenter11 : center s61176 1 true = some s61175 := by rfl
  have hcenter20 : center s61176 2 false = none := by rfl
  have hcenter21 : center s61176 2 true = none := by rfl
  have hpaired00 : paired s61176 false false = none := by rfl
  have hpaired01 : paired s61176 false true = none := by rfl
  have hpaired10 : paired s61176 true false = none := by rfl
  have hpaired11 : paired s61176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61177 : safe 5 7 s61177 = true := by
  have hcenter00 : center s61177 0 false = none := by rfl
  have hcenter01 : center s61177 0 true = none := by rfl
  have hcenter10 : center s61177 1 false = none := by rfl
  have hcenter11 : center s61177 1 true = none := by rfl
  have hcenter20 : center s61177 2 false = none := by rfl
  have hcenter21 : center s61177 2 true = none := by rfl
  have hpaired00 : paired s61177 false false = none := by rfl
  have hpaired01 : paired s61177 false true = none := by rfl
  have hpaired10 : paired s61177 true false = none := by rfl
  have hpaired11 : paired s61177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61178 : safe 5 7 s61178 = true := by
  have hcenter00 : center s61178 0 false = none := by rfl
  have hcenter01 : center s61178 0 true = none := by rfl
  have hcenter10 : center s61178 1 false = none := by rfl
  have hcenter11 : center s61178 1 true = none := by rfl
  have hcenter20 : center s61178 2 false = none := by rfl
  have hcenter21 : center s61178 2 true = none := by rfl
  have hpaired00 : paired s61178 false false = none := by rfl
  have hpaired01 : paired s61178 false true = none := by rfl
  have hpaired10 : paired s61178 true false = none := by rfl
  have hpaired11 : paired s61178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61179 : safe 5 8 s61179 = true := by
  have hcenter00 : center s61179 0 false = some s61177 := by rfl
  have hcenter01 : center s61179 0 true = some s61178 := by rfl
  have hcenter10 : center s61179 1 false = none := by rfl
  have hcenter11 : center s61179 1 true = none := by rfl
  have hcenter20 : center s61179 2 false = none := by rfl
  have hcenter21 : center s61179 2 true = none := by rfl
  have hpaired00 : paired s61179 false false = none := by rfl
  have hpaired01 : paired s61179 false true = none := by rfl
  have hpaired10 : paired s61179 true false = none := by rfl
  have hpaired11 : paired s61179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61177) (optionAll_some_eq hcenter01 safeNode61178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61180 : safe 5 8 s61180 = true := by
  have hcenter00 : center s61180 0 false = none := by rfl
  have hcenter01 : center s61180 0 true = none := by rfl
  have hcenter10 : center s61180 1 false = none := by rfl
  have hcenter11 : center s61180 1 true = none := by rfl
  have hcenter20 : center s61180 2 false = none := by rfl
  have hcenter21 : center s61180 2 true = none := by rfl
  have hpaired00 : paired s61180 false false = none := by rfl
  have hpaired01 : paired s61180 false true = none := by rfl
  have hpaired10 : paired s61180 true false = none := by rfl
  have hpaired11 : paired s61180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61181 : safe 5 8 s61181 = true := by
  have hcenter00 : center s61181 0 false = none := by rfl
  have hcenter01 : center s61181 0 true = none := by rfl
  have hcenter10 : center s61181 1 false = none := by rfl
  have hcenter11 : center s61181 1 true = none := by rfl
  have hcenter20 : center s61181 2 false = none := by rfl
  have hcenter21 : center s61181 2 true = none := by rfl
  have hpaired00 : paired s61181 false false = none := by rfl
  have hpaired01 : paired s61181 false true = none := by rfl
  have hpaired10 : paired s61181 true false = none := by rfl
  have hpaired11 : paired s61181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61182 : safe 5 9 s61182 = true := by
  have hcenter00 : center s61182 0 false = none := by rfl
  have hcenter01 : center s61182 0 true = none := by rfl
  have hcenter10 : center s61182 1 false = some s61179 := by rfl
  have hcenter11 : center s61182 1 true = none := by rfl
  have hcenter20 : center s61182 2 false = some s61180 := by rfl
  have hcenter21 : center s61182 2 true = some s61181 := by rfl
  have hpaired00 : paired s61182 false false = none := by rfl
  have hpaired01 : paired s61182 false true = none := by rfl
  have hpaired10 : paired s61182 true false = none := by rfl
  have hpaired11 : paired s61182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61179) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61180) (optionAll_some_eq hcenter21 safeNode61181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61183 : safe 5 8 s61183 = true := by
  have hcenter00 : center s61183 0 false = none := by rfl
  have hcenter01 : center s61183 0 true = none := by rfl
  have hcenter10 : center s61183 1 false = none := by rfl
  have hcenter11 : center s61183 1 true = none := by rfl
  have hcenter20 : center s61183 2 false = none := by rfl
  have hcenter21 : center s61183 2 true = none := by rfl
  have hpaired00 : paired s61183 false false = none := by rfl
  have hpaired01 : paired s61183 false true = none := by rfl
  have hpaired10 : paired s61183 true false = none := by rfl
  have hpaired11 : paired s61183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61184 : safe 5 8 s61184 = true := by
  have hcenter00 : center s61184 0 false = none := by rfl
  have hcenter01 : center s61184 0 true = none := by rfl
  have hcenter10 : center s61184 1 false = none := by rfl
  have hcenter11 : center s61184 1 true = none := by rfl
  have hcenter20 : center s61184 2 false = none := by rfl
  have hcenter21 : center s61184 2 true = none := by rfl
  have hpaired00 : paired s61184 false false = none := by rfl
  have hpaired01 : paired s61184 false true = none := by rfl
  have hpaired10 : paired s61184 true false = none := by rfl
  have hpaired11 : paired s61184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61185 : safe 5 7 s61185 = true := by
  have hcenter00 : center s61185 0 false = none := by rfl
  have hcenter01 : center s61185 0 true = none := by rfl
  have hcenter10 : center s61185 1 false = none := by rfl
  have hcenter11 : center s61185 1 true = none := by rfl
  have hcenter20 : center s61185 2 false = none := by rfl
  have hcenter21 : center s61185 2 true = none := by rfl
  have hpaired00 : paired s61185 false false = none := by rfl
  have hpaired01 : paired s61185 false true = none := by rfl
  have hpaired10 : paired s61185 true false = none := by rfl
  have hpaired11 : paired s61185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61186 : safe 5 7 s61186 = true := by
  have hcenter00 : center s61186 0 false = none := by rfl
  have hcenter01 : center s61186 0 true = none := by rfl
  have hcenter10 : center s61186 1 false = none := by rfl
  have hcenter11 : center s61186 1 true = none := by rfl
  have hcenter20 : center s61186 2 false = none := by rfl
  have hcenter21 : center s61186 2 true = none := by rfl
  have hpaired00 : paired s61186 false false = none := by rfl
  have hpaired01 : paired s61186 false true = none := by rfl
  have hpaired10 : paired s61186 true false = none := by rfl
  have hpaired11 : paired s61186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61187 : safe 5 8 s61187 = true := by
  have hcenter00 : center s61187 0 false = some s61185 := by rfl
  have hcenter01 : center s61187 0 true = some s61186 := by rfl
  have hcenter10 : center s61187 1 false = none := by rfl
  have hcenter11 : center s61187 1 true = none := by rfl
  have hcenter20 : center s61187 2 false = none := by rfl
  have hcenter21 : center s61187 2 true = none := by rfl
  have hpaired00 : paired s61187 false false = none := by rfl
  have hpaired01 : paired s61187 false true = none := by rfl
  have hpaired10 : paired s61187 true false = none := by rfl
  have hpaired11 : paired s61187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61185) (optionAll_some_eq hcenter01 safeNode61186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61188 : safe 5 9 s61188 = true := by
  have hcenter00 : center s61188 0 false = none := by rfl
  have hcenter01 : center s61188 0 true = none := by rfl
  have hcenter10 : center s61188 1 false = some s61183 := by rfl
  have hcenter11 : center s61188 1 true = some s61184 := by rfl
  have hcenter20 : center s61188 2 false = some s61187 := by rfl
  have hcenter21 : center s61188 2 true = none := by rfl
  have hpaired00 : paired s61188 false false = none := by rfl
  have hpaired01 : paired s61188 false true = none := by rfl
  have hpaired10 : paired s61188 true false = none := by rfl
  have hpaired11 : paired s61188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61183) (optionAll_some_eq hcenter11 safeNode61184) (optionAll_some_eq hcenter20 safeNode61187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61189 : safe 5 11 s61189 = true := by
  have hcenter00 : center s61189 0 false = none := by rfl
  have hcenter01 : center s61189 0 true = none := by rfl
  have hcenter10 : center s61189 1 false = none := by rfl
  have hcenter11 : center s61189 1 true = some s61157 := by rfl
  have hcenter20 : center s61189 2 false = some s61170 := by rfl
  have hcenter21 : center s61189 2 true = some s61176 := by rfl
  have hpaired00 : paired s61189 false false = none := by rfl
  have hpaired01 : paired s61189 false true = none := by rfl
  have hpaired10 : paired s61189 true false = some s61182 := by rfl
  have hpaired11 : paired s61189 true true = some s61188 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61157) (optionAll_some_eq hcenter20 safeNode61170) (optionAll_some_eq hcenter21 safeNode61176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61182) (optionAll_some_eq hpaired11 safeNode61188)

theorem safeNode61190 : safe 5 5 s61190 = true := by
  have hcenter00 : center s61190 0 false = none := by rfl
  have hcenter01 : center s61190 0 true = none := by rfl
  have hcenter10 : center s61190 1 false = none := by rfl
  have hcenter11 : center s61190 1 true = none := by rfl
  have hcenter20 : center s61190 2 false = none := by rfl
  have hcenter21 : center s61190 2 true = none := by rfl
  have hpaired00 : paired s61190 false false = none := by rfl
  have hpaired01 : paired s61190 false true = none := by rfl
  have hpaired10 : paired s61190 true false = none := by rfl
  have hpaired11 : paired s61190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61191 : safe 5 6 s61191 = true := by
  have hcenter00 : center s61191 0 false = none := by rfl
  have hcenter01 : center s61191 0 true = some s61190 := by rfl
  have hcenter10 : center s61191 1 false = none := by rfl
  have hcenter11 : center s61191 1 true = none := by rfl
  have hcenter20 : center s61191 2 false = none := by rfl
  have hcenter21 : center s61191 2 true = none := by rfl
  have hpaired00 : paired s61191 false false = none := by rfl
  have hpaired01 : paired s61191 false true = none := by rfl
  have hpaired10 : paired s61191 true false = none := by rfl
  have hpaired11 : paired s61191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61192 : safe 5 4 s61192 = true := by
  exact safe_cost_exceeded 5 4 s61192 (by decide)

theorem safeNode61193 : safe 5 5 s61193 = true := by
  have hcenter00 : center s61193 0 false = none := by rfl
  have hcenter01 : center s61193 0 true = none := by rfl
  have hcenter10 : center s61193 1 false = none := by rfl
  have hcenter11 : center s61193 1 true = none := by rfl
  have hcenter20 : center s61193 2 false = none := by rfl
  have hcenter21 : center s61193 2 true = some s61192 := by rfl
  have hpaired00 : paired s61193 false false = none := by rfl
  have hpaired01 : paired s61193 false true = none := by rfl
  have hpaired10 : paired s61193 true false = none := by rfl
  have hpaired11 : paired s61193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61194 : safe 5 6 s61194 = true := by
  have hcenter00 : center s61194 0 false = none := by rfl
  have hcenter01 : center s61194 0 true = some s61193 := by rfl
  have hcenter10 : center s61194 1 false = none := by rfl
  have hcenter11 : center s61194 1 true = none := by rfl
  have hcenter20 : center s61194 2 false = none := by rfl
  have hcenter21 : center s61194 2 true = none := by rfl
  have hpaired00 : paired s61194 false false = none := by rfl
  have hpaired01 : paired s61194 false true = none := by rfl
  have hpaired10 : paired s61194 true false = none := by rfl
  have hpaired11 : paired s61194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61195 : safe 5 7 s61195 = true := by
  have hcenter00 : center s61195 0 false = none := by rfl
  have hcenter01 : center s61195 0 true = none := by rfl
  have hcenter10 : center s61195 1 false = none := by rfl
  have hcenter11 : center s61195 1 true = some s61191 := by rfl
  have hcenter20 : center s61195 2 false = none := by rfl
  have hcenter21 : center s61195 2 true = some s61194 := by rfl
  have hpaired00 : paired s61195 false false = none := by rfl
  have hpaired01 : paired s61195 false true = none := by rfl
  have hpaired10 : paired s61195 true false = none := by rfl
  have hpaired11 : paired s61195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61191) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61196 : safe 5 5 s61196 = true := by
  have hcenter00 : center s61196 0 false = none := by rfl
  have hcenter01 : center s61196 0 true = none := by rfl
  have hcenter10 : center s61196 1 false = none := by rfl
  have hcenter11 : center s61196 1 true = none := by rfl
  have hcenter20 : center s61196 2 false = none := by rfl
  have hcenter21 : center s61196 2 true = none := by rfl
  have hpaired00 : paired s61196 false false = none := by rfl
  have hpaired01 : paired s61196 false true = none := by rfl
  have hpaired10 : paired s61196 true false = none := by rfl
  have hpaired11 : paired s61196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61197 : safe 5 6 s61197 = true := by
  have hcenter00 : center s61197 0 false = none := by rfl
  have hcenter01 : center s61197 0 true = none := by rfl
  have hcenter10 : center s61197 1 false = some s61196 := by rfl
  have hcenter11 : center s61197 1 true = none := by rfl
  have hcenter20 : center s61197 2 false = none := by rfl
  have hcenter21 : center s61197 2 true = none := by rfl
  have hpaired00 : paired s61197 false false = none := by rfl
  have hpaired01 : paired s61197 false true = none := by rfl
  have hpaired10 : paired s61197 true false = none := by rfl
  have hpaired11 : paired s61197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61198 : safe 5 7 s61198 = true := by
  have hcenter00 : center s61198 0 false = some s61197 := by rfl
  have hcenter01 : center s61198 0 true = none := by rfl
  have hcenter10 : center s61198 1 false = none := by rfl
  have hcenter11 : center s61198 1 true = none := by rfl
  have hcenter20 : center s61198 2 false = none := by rfl
  have hcenter21 : center s61198 2 true = none := by rfl
  have hpaired00 : paired s61198 false false = none := by rfl
  have hpaired01 : paired s61198 false true = none := by rfl
  have hpaired10 : paired s61198 true false = none := by rfl
  have hpaired11 : paired s61198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61199 : safe 5 8 s61199 = true := by
  have hcenter00 : center s61199 0 false = none := by rfl
  have hcenter01 : center s61199 0 true = some s61195 := by rfl
  have hcenter10 : center s61199 1 false = some s61198 := by rfl
  have hcenter11 : center s61199 1 true = none := by rfl
  have hcenter20 : center s61199 2 false = none := by rfl
  have hcenter21 : center s61199 2 true = none := by rfl
  have hpaired00 : paired s61199 false false = none := by rfl
  have hpaired01 : paired s61199 false true = none := by rfl
  have hpaired10 : paired s61199 true false = none := by rfl
  have hpaired11 : paired s61199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61195) (optionAll_some_eq hcenter10 safeNode61198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61200 : safe 5 4 s61200 = true := by
  have hcenter00 : center s61200 0 false = none := by rfl
  have hcenter01 : center s61200 0 true = none := by rfl
  have hcenter10 : center s61200 1 false = none := by rfl
  have hcenter11 : center s61200 1 true = none := by rfl
  have hcenter20 : center s61200 2 false = none := by rfl
  have hcenter21 : center s61200 2 true = none := by rfl
  have hpaired00 : paired s61200 false false = none := by rfl
  have hpaired01 : paired s61200 false true = none := by rfl
  have hpaired10 : paired s61200 true false = none := by rfl
  have hpaired11 : paired s61200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61201 : safe 5 4 s61201 = true := by
  exact safe_cost_exceeded 5 4 s61201 (by decide)

theorem safeNode61202 : safe 5 5 s61202 = true := by
  have hcenter00 : center s61202 0 false = none := by rfl
  have hcenter01 : center s61202 0 true = none := by rfl
  have hcenter10 : center s61202 1 false = some s61200 := by rfl
  have hcenter11 : center s61202 1 true = none := by rfl
  have hcenter20 : center s61202 2 false = some s61201 := by rfl
  have hcenter21 : center s61202 2 true = none := by rfl
  have hpaired00 : paired s61202 false false = none := by rfl
  have hpaired01 : paired s61202 false true = none := by rfl
  have hpaired10 : paired s61202 true false = none := by rfl
  have hpaired11 : paired s61202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61200) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61203 : safe 5 5 s61203 = true := by
  exact safe_cost_exceeded 5 5 s61203 (by decide)

theorem safeNode61204 : safe 5 6 s61204 = true := by
  have hcenter00 : center s61204 0 false = none := by rfl
  have hcenter01 : center s61204 0 true = some s61202 := by rfl
  have hcenter10 : center s61204 1 false = none := by rfl
  have hcenter11 : center s61204 1 true = some s61203 := by rfl
  have hcenter20 : center s61204 2 false = none := by rfl
  have hcenter21 : center s61204 2 true = none := by rfl
  have hpaired00 : paired s61204 false false = none := by rfl
  have hpaired01 : paired s61204 false true = none := by rfl
  have hpaired10 : paired s61204 true false = none := by rfl
  have hpaired11 : paired s61204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61202) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61205 : safe 5 7 s61205 = true := by
  have hcenter00 : center s61205 0 false = none := by rfl
  have hcenter01 : center s61205 0 true = none := by rfl
  have hcenter10 : center s61205 1 false = none := by rfl
  have hcenter11 : center s61205 1 true = none := by rfl
  have hcenter20 : center s61205 2 false = some s61204 := by rfl
  have hcenter21 : center s61205 2 true = none := by rfl
  have hpaired00 : paired s61205 false false = none := by rfl
  have hpaired01 : paired s61205 false true = none := by rfl
  have hpaired10 : paired s61205 true false = none := by rfl
  have hpaired11 : paired s61205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61206 : safe 5 5 s61206 = true := by
  exact safe_cost_exceeded 5 5 s61206 (by decide)

theorem safeNode61207 : safe 5 4 s61207 = true := by
  exact safe_cost_exceeded 5 4 s61207 (by decide)

theorem safeNode61208 : safe 5 4 s61208 = true := by
  have hcenter00 : center s61208 0 false = none := by rfl
  have hcenter01 : center s61208 0 true = none := by rfl
  have hcenter10 : center s61208 1 false = none := by rfl
  have hcenter11 : center s61208 1 true = none := by rfl
  have hcenter20 : center s61208 2 false = none := by rfl
  have hcenter21 : center s61208 2 true = none := by rfl
  have hpaired00 : paired s61208 false false = none := by rfl
  have hpaired01 : paired s61208 false true = none := by rfl
  have hpaired10 : paired s61208 true false = none := by rfl
  have hpaired11 : paired s61208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61209 : safe 5 5 s61209 = true := by
  have hcenter00 : center s61209 0 false = some s61207 := by rfl
  have hcenter01 : center s61209 0 true = none := by rfl
  have hcenter10 : center s61209 1 false = some s61208 := by rfl
  have hcenter11 : center s61209 1 true = none := by rfl
  have hcenter20 : center s61209 2 false = none := by rfl
  have hcenter21 : center s61209 2 true = none := by rfl
  have hpaired00 : paired s61209 false false = none := by rfl
  have hpaired01 : paired s61209 false true = none := by rfl
  have hpaired10 : paired s61209 true false = none := by rfl
  have hpaired11 : paired s61209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61207) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61208) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61210 : safe 5 6 s61210 = true := by
  have hcenter00 : center s61210 0 false = none := by rfl
  have hcenter01 : center s61210 0 true = none := by rfl
  have hcenter10 : center s61210 1 false = none := by rfl
  have hcenter11 : center s61210 1 true = some s61206 := by rfl
  have hcenter20 : center s61210 2 false = none := by rfl
  have hcenter21 : center s61210 2 true = some s61209 := by rfl
  have hpaired00 : paired s61210 false false = none := by rfl
  have hpaired01 : paired s61210 false true = none := by rfl
  have hpaired10 : paired s61210 true false = none := by rfl
  have hpaired11 : paired s61210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61206) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61211 : safe 5 7 s61211 = true := by
  have hcenter00 : center s61211 0 false = some s61210 := by rfl
  have hcenter01 : center s61211 0 true = none := by rfl
  have hcenter10 : center s61211 1 false = none := by rfl
  have hcenter11 : center s61211 1 true = none := by rfl
  have hcenter20 : center s61211 2 false = none := by rfl
  have hcenter21 : center s61211 2 true = none := by rfl
  have hpaired00 : paired s61211 false false = none := by rfl
  have hpaired01 : paired s61211 false true = none := by rfl
  have hpaired10 : paired s61211 true false = none := by rfl
  have hpaired11 : paired s61211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61212 : safe 5 9 s61212 = true := by
  have hcenter00 : center s61212 0 false = none := by rfl
  have hcenter01 : center s61212 0 true = none := by rfl
  have hcenter10 : center s61212 1 false = none := by rfl
  have hcenter11 : center s61212 1 true = none := by rfl
  have hcenter20 : center s61212 2 false = some s61199 := by rfl
  have hcenter21 : center s61212 2 true = none := by rfl
  have hpaired00 : paired s61212 false false = some s61205 := by rfl
  have hpaired01 : paired s61212 false true = some s61211 := by rfl
  have hpaired10 : paired s61212 true false = none := by rfl
  have hpaired11 : paired s61212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61199) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61205) (optionAll_some_eq hpaired01 safeNode61211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61213 : safe 5 5 s61213 = true := by
  have hcenter00 : center s61213 0 false = none := by rfl
  have hcenter01 : center s61213 0 true = none := by rfl
  have hcenter10 : center s61213 1 false = none := by rfl
  have hcenter11 : center s61213 1 true = none := by rfl
  have hcenter20 : center s61213 2 false = none := by rfl
  have hcenter21 : center s61213 2 true = none := by rfl
  have hpaired00 : paired s61213 false false = none := by rfl
  have hpaired01 : paired s61213 false true = none := by rfl
  have hpaired10 : paired s61213 true false = none := by rfl
  have hpaired11 : paired s61213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61214 : safe 5 6 s61214 = true := by
  have hcenter00 : center s61214 0 false = none := by rfl
  have hcenter01 : center s61214 0 true = none := by rfl
  have hcenter10 : center s61214 1 false = none := by rfl
  have hcenter11 : center s61214 1 true = some s61213 := by rfl
  have hcenter20 : center s61214 2 false = none := by rfl
  have hcenter21 : center s61214 2 true = none := by rfl
  have hpaired00 : paired s61214 false false = none := by rfl
  have hpaired01 : paired s61214 false true = none := by rfl
  have hpaired10 : paired s61214 true false = none := by rfl
  have hpaired11 : paired s61214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61215 : safe 5 7 s61215 = true := by
  have hcenter00 : center s61215 0 false = none := by rfl
  have hcenter01 : center s61215 0 true = none := by rfl
  have hcenter10 : center s61215 1 false = none := by rfl
  have hcenter11 : center s61215 1 true = none := by rfl
  have hcenter20 : center s61215 2 false = none := by rfl
  have hcenter21 : center s61215 2 true = some s61214 := by rfl
  have hpaired00 : paired s61215 false false = none := by rfl
  have hpaired01 : paired s61215 false true = none := by rfl
  have hpaired10 : paired s61215 true false = none := by rfl
  have hpaired11 : paired s61215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61214) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61216 : safe 5 7 s61216 = true := by
  have hcenter00 : center s61216 0 false = none := by rfl
  have hcenter01 : center s61216 0 true = none := by rfl
  have hcenter10 : center s61216 1 false = none := by rfl
  have hcenter11 : center s61216 1 true = none := by rfl
  have hcenter20 : center s61216 2 false = none := by rfl
  have hcenter21 : center s61216 2 true = none := by rfl
  have hpaired00 : paired s61216 false false = none := by rfl
  have hpaired01 : paired s61216 false true = none := by rfl
  have hpaired10 : paired s61216 true false = none := by rfl
  have hpaired11 : paired s61216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61217 : safe 5 7 s61217 = true := by
  have hcenter00 : center s61217 0 false = none := by rfl
  have hcenter01 : center s61217 0 true = none := by rfl
  have hcenter10 : center s61217 1 false = none := by rfl
  have hcenter11 : center s61217 1 true = none := by rfl
  have hcenter20 : center s61217 2 false = none := by rfl
  have hcenter21 : center s61217 2 true = none := by rfl
  have hpaired00 : paired s61217 false false = none := by rfl
  have hpaired01 : paired s61217 false true = none := by rfl
  have hpaired10 : paired s61217 true false = none := by rfl
  have hpaired11 : paired s61217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61218 : safe 5 8 s61218 = true := by
  have hcenter00 : center s61218 0 false = some s61215 := by rfl
  have hcenter01 : center s61218 0 true = some s61216 := by rfl
  have hcenter10 : center s61218 1 false = none := by rfl
  have hcenter11 : center s61218 1 true = some s61217 := by rfl
  have hcenter20 : center s61218 2 false = none := by rfl
  have hcenter21 : center s61218 2 true = none := by rfl
  have hpaired00 : paired s61218 false false = none := by rfl
  have hpaired01 : paired s61218 false true = none := by rfl
  have hpaired10 : paired s61218 true false = none := by rfl
  have hpaired11 : paired s61218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61215) (optionAll_some_eq hcenter01 safeNode61216) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61219 : safe 5 4 s61219 = true := by
  have hcenter00 : center s61219 0 false = none := by rfl
  have hcenter01 : center s61219 0 true = none := by rfl
  have hcenter10 : center s61219 1 false = none := by rfl
  have hcenter11 : center s61219 1 true = none := by rfl
  have hcenter20 : center s61219 2 false = none := by rfl
  have hcenter21 : center s61219 2 true = none := by rfl
  have hpaired00 : paired s61219 false false = none := by rfl
  have hpaired01 : paired s61219 false true = none := by rfl
  have hpaired10 : paired s61219 true false = none := by rfl
  have hpaired11 : paired s61219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61220 : safe 5 5 s61220 = true := by
  have hcenter00 : center s61220 0 false = none := by rfl
  have hcenter01 : center s61220 0 true = none := by rfl
  have hcenter10 : center s61220 1 false = none := by rfl
  have hcenter11 : center s61220 1 true = some s61219 := by rfl
  have hcenter20 : center s61220 2 false = none := by rfl
  have hcenter21 : center s61220 2 true = none := by rfl
  have hpaired00 : paired s61220 false false = none := by rfl
  have hpaired01 : paired s61220 false true = none := by rfl
  have hpaired10 : paired s61220 true false = none := by rfl
  have hpaired11 : paired s61220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61221 : safe 5 6 s61221 = true := by
  have hcenter00 : center s61221 0 false = none := by rfl
  have hcenter01 : center s61221 0 true = none := by rfl
  have hcenter10 : center s61221 1 false = none := by rfl
  have hcenter11 : center s61221 1 true = none := by rfl
  have hcenter20 : center s61221 2 false = none := by rfl
  have hcenter21 : center s61221 2 true = some s61220 := by rfl
  have hpaired00 : paired s61221 false false = none := by rfl
  have hpaired01 : paired s61221 false true = none := by rfl
  have hpaired10 : paired s61221 true false = none := by rfl
  have hpaired11 : paired s61221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61222 : safe 5 7 s61222 = true := by
  have hcenter00 : center s61222 0 false = some s61221 := by rfl
  have hcenter01 : center s61222 0 true = none := by rfl
  have hcenter10 : center s61222 1 false = none := by rfl
  have hcenter11 : center s61222 1 true = none := by rfl
  have hcenter20 : center s61222 2 false = none := by rfl
  have hcenter21 : center s61222 2 true = none := by rfl
  have hpaired00 : paired s61222 false false = none := by rfl
  have hpaired01 : paired s61222 false true = none := by rfl
  have hpaired10 : paired s61222 true false = none := by rfl
  have hpaired11 : paired s61222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61223 : safe 5 4 s61223 = true := by
  have hcenter00 : center s61223 0 false = none := by rfl
  have hcenter01 : center s61223 0 true = none := by rfl
  have hcenter10 : center s61223 1 false = none := by rfl
  have hcenter11 : center s61223 1 true = none := by rfl
  have hcenter20 : center s61223 2 false = none := by rfl
  have hcenter21 : center s61223 2 true = none := by rfl
  have hpaired00 : paired s61223 false false = none := by rfl
  have hpaired01 : paired s61223 false true = none := by rfl
  have hpaired10 : paired s61223 true false = none := by rfl
  have hpaired11 : paired s61223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61224 : safe 5 5 s61224 = true := by
  have hcenter00 : center s61224 0 false = none := by rfl
  have hcenter01 : center s61224 0 true = none := by rfl
  have hcenter10 : center s61224 1 false = none := by rfl
  have hcenter11 : center s61224 1 true = some s61223 := by rfl
  have hcenter20 : center s61224 2 false = none := by rfl
  have hcenter21 : center s61224 2 true = none := by rfl
  have hpaired00 : paired s61224 false false = none := by rfl
  have hpaired01 : paired s61224 false true = none := by rfl
  have hpaired10 : paired s61224 true false = none := by rfl
  have hpaired11 : paired s61224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61225 : safe 5 6 s61225 = true := by
  have hcenter00 : center s61225 0 false = none := by rfl
  have hcenter01 : center s61225 0 true = some s61224 := by rfl
  have hcenter10 : center s61225 1 false = none := by rfl
  have hcenter11 : center s61225 1 true = none := by rfl
  have hcenter20 : center s61225 2 false = none := by rfl
  have hcenter21 : center s61225 2 true = none := by rfl
  have hpaired00 : paired s61225 false false = none := by rfl
  have hpaired01 : paired s61225 false true = none := by rfl
  have hpaired10 : paired s61225 true false = none := by rfl
  have hpaired11 : paired s61225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61224) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61226 : safe 5 7 s61226 = true := by
  have hcenter00 : center s61226 0 false = none := by rfl
  have hcenter01 : center s61226 0 true = none := by rfl
  have hcenter10 : center s61226 1 false = none := by rfl
  have hcenter11 : center s61226 1 true = none := by rfl
  have hcenter20 : center s61226 2 false = some s61225 := by rfl
  have hcenter21 : center s61226 2 true = none := by rfl
  have hpaired00 : paired s61226 false false = none := by rfl
  have hpaired01 : paired s61226 false true = none := by rfl
  have hpaired10 : paired s61226 true false = none := by rfl
  have hpaired11 : paired s61226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61227 : safe 5 9 s61227 = true := by
  have hcenter00 : center s61227 0 false = none := by rfl
  have hcenter01 : center s61227 0 true = none := by rfl
  have hcenter10 : center s61227 1 false = none := by rfl
  have hcenter11 : center s61227 1 true = none := by rfl
  have hcenter20 : center s61227 2 false = none := by rfl
  have hcenter21 : center s61227 2 true = some s61218 := by rfl
  have hpaired00 : paired s61227 false false = some s61222 := by rfl
  have hpaired01 : paired s61227 false true = some s61226 := by rfl
  have hpaired10 : paired s61227 true false = none := by rfl
  have hpaired11 : paired s61227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61218) (optionAll_some_eq hpaired00 safeNode61222) (optionAll_some_eq hpaired01 safeNode61226) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61228 : safe 5 5 s61228 = true := by
  exact safe_cost_exceeded 5 5 s61228 (by decide)

theorem safeNode61229 : safe 5 5 s61229 = true := by
  have hcenter00 : center s61229 0 false = none := by rfl
  have hcenter01 : center s61229 0 true = none := by rfl
  have hcenter10 : center s61229 1 false = none := by rfl
  have hcenter11 : center s61229 1 true = none := by rfl
  have hcenter20 : center s61229 2 false = none := by rfl
  have hcenter21 : center s61229 2 true = none := by rfl
  have hpaired00 : paired s61229 false false = none := by rfl
  have hpaired01 : paired s61229 false true = none := by rfl
  have hpaired10 : paired s61229 true false = none := by rfl
  have hpaired11 : paired s61229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61230 : safe 5 6 s61230 = true := by
  have hcenter00 : center s61230 0 false = none := by rfl
  have hcenter01 : center s61230 0 true = none := by rfl
  have hcenter10 : center s61230 1 false = none := by rfl
  have hcenter11 : center s61230 1 true = some s61228 := by rfl
  have hcenter20 : center s61230 2 false = some s61229 := by rfl
  have hcenter21 : center s61230 2 true = none := by rfl
  have hpaired00 : paired s61230 false false = none := by rfl
  have hpaired01 : paired s61230 false true = none := by rfl
  have hpaired10 : paired s61230 true false = none := by rfl
  have hpaired11 : paired s61230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61228) (optionAll_some_eq hcenter20 safeNode61229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61231 : safe 5 7 s61231 = true := by
  have hcenter00 : center s61231 0 false = none := by rfl
  have hcenter01 : center s61231 0 true = some s61230 := by rfl
  have hcenter10 : center s61231 1 false = none := by rfl
  have hcenter11 : center s61231 1 true = none := by rfl
  have hcenter20 : center s61231 2 false = none := by rfl
  have hcenter21 : center s61231 2 true = none := by rfl
  have hpaired00 : paired s61231 false false = none := by rfl
  have hpaired01 : paired s61231 false true = none := by rfl
  have hpaired10 : paired s61231 true false = none := by rfl
  have hpaired11 : paired s61231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61232 : safe 5 7 s61232 = true := by
  have hcenter00 : center s61232 0 false = none := by rfl
  have hcenter01 : center s61232 0 true = none := by rfl
  have hcenter10 : center s61232 1 false = none := by rfl
  have hcenter11 : center s61232 1 true = none := by rfl
  have hcenter20 : center s61232 2 false = none := by rfl
  have hcenter21 : center s61232 2 true = none := by rfl
  have hpaired00 : paired s61232 false false = none := by rfl
  have hpaired01 : paired s61232 false true = none := by rfl
  have hpaired10 : paired s61232 true false = none := by rfl
  have hpaired11 : paired s61232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61233 : safe 5 8 s61233 = true := by
  have hcenter00 : center s61233 0 false = none := by rfl
  have hcenter01 : center s61233 0 true = none := by rfl
  have hcenter10 : center s61233 1 false = none := by rfl
  have hcenter11 : center s61233 1 true = some s61231 := by rfl
  have hcenter20 : center s61233 2 false = some s61232 := by rfl
  have hcenter21 : center s61233 2 true = none := by rfl
  have hpaired00 : paired s61233 false false = none := by rfl
  have hpaired01 : paired s61233 false true = none := by rfl
  have hpaired10 : paired s61233 true false = none := by rfl
  have hpaired11 : paired s61233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61231) (optionAll_some_eq hcenter20 safeNode61232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61234 : safe 5 7 s61234 = true := by
  have hcenter00 : center s61234 0 false = none := by rfl
  have hcenter01 : center s61234 0 true = none := by rfl
  have hcenter10 : center s61234 1 false = none := by rfl
  have hcenter11 : center s61234 1 true = none := by rfl
  have hcenter20 : center s61234 2 false = none := by rfl
  have hcenter21 : center s61234 2 true = none := by rfl
  have hpaired00 : paired s61234 false false = none := by rfl
  have hpaired01 : paired s61234 false true = none := by rfl
  have hpaired10 : paired s61234 true false = none := by rfl
  have hpaired11 : paired s61234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61235 : safe 5 5 s61235 = true := by
  have hcenter00 : center s61235 0 false = none := by rfl
  have hcenter01 : center s61235 0 true = none := by rfl
  have hcenter10 : center s61235 1 false = none := by rfl
  have hcenter11 : center s61235 1 true = none := by rfl
  have hcenter20 : center s61235 2 false = none := by rfl
  have hcenter21 : center s61235 2 true = none := by rfl
  have hpaired00 : paired s61235 false false = none := by rfl
  have hpaired01 : paired s61235 false true = none := by rfl
  have hpaired10 : paired s61235 true false = none := by rfl
  have hpaired11 : paired s61235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61236 : safe 5 5 s61236 = true := by
  exact safe_cost_exceeded 5 5 s61236 (by decide)

theorem safeNode61237 : safe 5 6 s61237 = true := by
  have hcenter00 : center s61237 0 false = none := by rfl
  have hcenter01 : center s61237 0 true = none := by rfl
  have hcenter10 : center s61237 1 false = some s61235 := by rfl
  have hcenter11 : center s61237 1 true = none := by rfl
  have hcenter20 : center s61237 2 false = none := by rfl
  have hcenter21 : center s61237 2 true = some s61236 := by rfl
  have hpaired00 : paired s61237 false false = none := by rfl
  have hpaired01 : paired s61237 false true = none := by rfl
  have hpaired10 : paired s61237 true false = none := by rfl
  have hpaired11 : paired s61237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61235) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61238 : safe 5 7 s61238 = true := by
  have hcenter00 : center s61238 0 false = none := by rfl
  have hcenter01 : center s61238 0 true = some s61237 := by rfl
  have hcenter10 : center s61238 1 false = none := by rfl
  have hcenter11 : center s61238 1 true = none := by rfl
  have hcenter20 : center s61238 2 false = none := by rfl
  have hcenter21 : center s61238 2 true = none := by rfl
  have hpaired00 : paired s61238 false false = none := by rfl
  have hpaired01 : paired s61238 false true = none := by rfl
  have hpaired10 : paired s61238 true false = none := by rfl
  have hpaired11 : paired s61238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61239 : safe 5 8 s61239 = true := by
  have hcenter00 : center s61239 0 false = none := by rfl
  have hcenter01 : center s61239 0 true = none := by rfl
  have hcenter10 : center s61239 1 false = some s61234 := by rfl
  have hcenter11 : center s61239 1 true = none := by rfl
  have hcenter20 : center s61239 2 false = none := by rfl
  have hcenter21 : center s61239 2 true = some s61238 := by rfl
  have hpaired00 : paired s61239 false false = none := by rfl
  have hpaired01 : paired s61239 false true = none := by rfl
  have hpaired10 : paired s61239 true false = none := by rfl
  have hpaired11 : paired s61239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61240 : safe 5 10 s61240 = true := by
  have hcenter00 : center s61240 0 false = none := by rfl
  have hcenter01 : center s61240 0 true = none := by rfl
  have hcenter10 : center s61240 1 false = some s61212 := by rfl
  have hcenter11 : center s61240 1 true = some s61227 := by rfl
  have hcenter20 : center s61240 2 false = none := by rfl
  have hcenter21 : center s61240 2 true = none := by rfl
  have hpaired00 : paired s61240 false false = none := by rfl
  have hpaired01 : paired s61240 false true = none := by rfl
  have hpaired10 : paired s61240 true false = some s61233 := by rfl
  have hpaired11 : paired s61240 true true = some s61239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61212) (optionAll_some_eq hcenter11 safeNode61227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61233) (optionAll_some_eq hpaired11 safeNode61239)

theorem safeNode61241 : safe 5 3 s61241 = true := by
  have hcenter00 : center s61241 0 false = none := by rfl
  have hcenter01 : center s61241 0 true = none := by rfl
  have hcenter10 : center s61241 1 false = none := by rfl
  have hcenter11 : center s61241 1 true = none := by rfl
  have hcenter20 : center s61241 2 false = none := by rfl
  have hcenter21 : center s61241 2 true = none := by rfl
  have hpaired00 : paired s61241 false false = none := by rfl
  have hpaired01 : paired s61241 false true = none := by rfl
  have hpaired10 : paired s61241 true false = none := by rfl
  have hpaired11 : paired s61241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61242 : safe 5 4 s61242 = true := by
  have hcenter00 : center s61242 0 false = none := by rfl
  have hcenter01 : center s61242 0 true = none := by rfl
  have hcenter10 : center s61242 1 false = some s61241 := by rfl
  have hcenter11 : center s61242 1 true = none := by rfl
  have hcenter20 : center s61242 2 false = none := by rfl
  have hcenter21 : center s61242 2 true = none := by rfl
  have hpaired00 : paired s61242 false false = none := by rfl
  have hpaired01 : paired s61242 false true = none := by rfl
  have hpaired10 : paired s61242 true false = none := by rfl
  have hpaired11 : paired s61242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61243 : safe 5 5 s61243 = true := by
  have hcenter00 : center s61243 0 false = some s61242 := by rfl
  have hcenter01 : center s61243 0 true = none := by rfl
  have hcenter10 : center s61243 1 false = none := by rfl
  have hcenter11 : center s61243 1 true = none := by rfl
  have hcenter20 : center s61243 2 false = none := by rfl
  have hcenter21 : center s61243 2 true = none := by rfl
  have hpaired00 : paired s61243 false false = none := by rfl
  have hpaired01 : paired s61243 false true = none := by rfl
  have hpaired10 : paired s61243 true false = none := by rfl
  have hpaired11 : paired s61243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61244 : safe 5 4 s61244 = true := by
  have hcenter00 : center s61244 0 false = none := by rfl
  have hcenter01 : center s61244 0 true = none := by rfl
  have hcenter10 : center s61244 1 false = none := by rfl
  have hcenter11 : center s61244 1 true = none := by rfl
  have hcenter20 : center s61244 2 false = none := by rfl
  have hcenter21 : center s61244 2 true = none := by rfl
  have hpaired00 : paired s61244 false false = none := by rfl
  have hpaired01 : paired s61244 false true = none := by rfl
  have hpaired10 : paired s61244 true false = none := by rfl
  have hpaired11 : paired s61244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61245 : safe 5 5 s61245 = true := by
  have hcenter00 : center s61245 0 false = some s61244 := by rfl
  have hcenter01 : center s61245 0 true = none := by rfl
  have hcenter10 : center s61245 1 false = none := by rfl
  have hcenter11 : center s61245 1 true = none := by rfl
  have hcenter20 : center s61245 2 false = none := by rfl
  have hcenter21 : center s61245 2 true = none := by rfl
  have hpaired00 : paired s61245 false false = none := by rfl
  have hpaired01 : paired s61245 false true = none := by rfl
  have hpaired10 : paired s61245 true false = none := by rfl
  have hpaired11 : paired s61245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61246 : safe 5 6 s61246 = true := by
  have hcenter00 : center s61246 0 false = none := by rfl
  have hcenter01 : center s61246 0 true = none := by rfl
  have hcenter10 : center s61246 1 false = some s61243 := by rfl
  have hcenter11 : center s61246 1 true = none := by rfl
  have hcenter20 : center s61246 2 false = some s61245 := by rfl
  have hcenter21 : center s61246 2 true = none := by rfl
  have hpaired00 : paired s61246 false false = none := by rfl
  have hpaired01 : paired s61246 false true = none := by rfl
  have hpaired10 : paired s61246 true false = none := by rfl
  have hpaired11 : paired s61246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61243) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61247 : safe 5 7 s61247 = true := by
  have hcenter00 : center s61247 0 false = some s61246 := by rfl
  have hcenter01 : center s61247 0 true = none := by rfl
  have hcenter10 : center s61247 1 false = none := by rfl
  have hcenter11 : center s61247 1 true = none := by rfl
  have hcenter20 : center s61247 2 false = none := by rfl
  have hcenter21 : center s61247 2 true = none := by rfl
  have hpaired00 : paired s61247 false false = none := by rfl
  have hpaired01 : paired s61247 false true = none := by rfl
  have hpaired10 : paired s61247 true false = none := by rfl
  have hpaired11 : paired s61247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61248 : safe 5 8 s61248 = true := by
  have hcenter00 : center s61248 0 false = none := by rfl
  have hcenter01 : center s61248 0 true = none := by rfl
  have hcenter10 : center s61248 1 false = none := by rfl
  have hcenter11 : center s61248 1 true = none := by rfl
  have hcenter20 : center s61248 2 false = some s61247 := by rfl
  have hcenter21 : center s61248 2 true = none := by rfl
  have hpaired00 : paired s61248 false false = none := by rfl
  have hpaired01 : paired s61248 false true = none := by rfl
  have hpaired10 : paired s61248 true false = none := by rfl
  have hpaired11 : paired s61248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61249 : safe 5 7 s61249 = true := by
  have hcenter00 : center s61249 0 false = none := by rfl
  have hcenter01 : center s61249 0 true = none := by rfl
  have hcenter10 : center s61249 1 false = none := by rfl
  have hcenter11 : center s61249 1 true = none := by rfl
  have hcenter20 : center s61249 2 false = none := by rfl
  have hcenter21 : center s61249 2 true = none := by rfl
  have hpaired00 : paired s61249 false false = none := by rfl
  have hpaired01 : paired s61249 false true = none := by rfl
  have hpaired10 : paired s61249 true false = none := by rfl
  have hpaired11 : paired s61249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61250 : safe 5 5 s61250 = true := by
  have hcenter00 : center s61250 0 false = none := by rfl
  have hcenter01 : center s61250 0 true = none := by rfl
  have hcenter10 : center s61250 1 false = none := by rfl
  have hcenter11 : center s61250 1 true = none := by rfl
  have hcenter20 : center s61250 2 false = none := by rfl
  have hcenter21 : center s61250 2 true = none := by rfl
  have hpaired00 : paired s61250 false false = none := by rfl
  have hpaired01 : paired s61250 false true = none := by rfl
  have hpaired10 : paired s61250 true false = none := by rfl
  have hpaired11 : paired s61250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61251 : safe 5 6 s61251 = true := by
  have hcenter00 : center s61251 0 false = none := by rfl
  have hcenter01 : center s61251 0 true = none := by rfl
  have hcenter10 : center s61251 1 false = none := by rfl
  have hcenter11 : center s61251 1 true = some s61250 := by rfl
  have hcenter20 : center s61251 2 false = none := by rfl
  have hcenter21 : center s61251 2 true = none := by rfl
  have hpaired00 : paired s61251 false false = none := by rfl
  have hpaired01 : paired s61251 false true = none := by rfl
  have hpaired10 : paired s61251 true false = none := by rfl
  have hpaired11 : paired s61251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61252 : safe 5 7 s61252 = true := by
  have hcenter00 : center s61252 0 false = none := by rfl
  have hcenter01 : center s61252 0 true = none := by rfl
  have hcenter10 : center s61252 1 false = none := by rfl
  have hcenter11 : center s61252 1 true = none := by rfl
  have hcenter20 : center s61252 2 false = none := by rfl
  have hcenter21 : center s61252 2 true = some s61251 := by rfl
  have hpaired00 : paired s61252 false false = none := by rfl
  have hpaired01 : paired s61252 false true = none := by rfl
  have hpaired10 : paired s61252 true false = none := by rfl
  have hpaired11 : paired s61252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61253 : safe 5 8 s61253 = true := by
  have hcenter00 : center s61253 0 false = some s61249 := by rfl
  have hcenter01 : center s61253 0 true = some s61252 := by rfl
  have hcenter10 : center s61253 1 false = none := by rfl
  have hcenter11 : center s61253 1 true = none := by rfl
  have hcenter20 : center s61253 2 false = none := by rfl
  have hcenter21 : center s61253 2 true = none := by rfl
  have hpaired00 : paired s61253 false false = none := by rfl
  have hpaired01 : paired s61253 false true = none := by rfl
  have hpaired10 : paired s61253 true false = none := by rfl
  have hpaired11 : paired s61253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61249) (optionAll_some_eq hcenter01 safeNode61252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61254 : safe 5 9 s61254 = true := by
  have hcenter00 : center s61254 0 false = none := by rfl
  have hcenter01 : center s61254 0 true = none := by rfl
  have hcenter10 : center s61254 1 false = some s61248 := by rfl
  have hcenter11 : center s61254 1 true = some s61253 := by rfl
  have hcenter20 : center s61254 2 false = none := by rfl
  have hcenter21 : center s61254 2 true = none := by rfl
  have hpaired00 : paired s61254 false false = none := by rfl
  have hpaired01 : paired s61254 false true = none := by rfl
  have hpaired10 : paired s61254 true false = none := by rfl
  have hpaired11 : paired s61254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61248) (optionAll_some_eq hcenter11 safeNode61253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61255 : safe 5 6 s61255 = true := by
  exact safe_cost_exceeded 5 6 s61255 (by decide)

theorem safeNode61256 : safe 5 7 s61256 = true := by
  have hcenter00 : center s61256 0 false = some s61255 := by rfl
  have hcenter01 : center s61256 0 true = none := by rfl
  have hcenter10 : center s61256 1 false = none := by rfl
  have hcenter11 : center s61256 1 true = none := by rfl
  have hcenter20 : center s61256 2 false = none := by rfl
  have hcenter21 : center s61256 2 true = none := by rfl
  have hpaired00 : paired s61256 false false = none := by rfl
  have hpaired01 : paired s61256 false true = none := by rfl
  have hpaired10 : paired s61256 true false = none := by rfl
  have hpaired11 : paired s61256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61257 : safe 5 7 s61257 = true := by
  have hcenter00 : center s61257 0 false = none := by rfl
  have hcenter01 : center s61257 0 true = none := by rfl
  have hcenter10 : center s61257 1 false = none := by rfl
  have hcenter11 : center s61257 1 true = none := by rfl
  have hcenter20 : center s61257 2 false = none := by rfl
  have hcenter21 : center s61257 2 true = none := by rfl
  have hpaired00 : paired s61257 false false = none := by rfl
  have hpaired01 : paired s61257 false true = none := by rfl
  have hpaired10 : paired s61257 true false = none := by rfl
  have hpaired11 : paired s61257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61258 : safe 5 7 s61258 = true := by
  have hcenter00 : center s61258 0 false = none := by rfl
  have hcenter01 : center s61258 0 true = none := by rfl
  have hcenter10 : center s61258 1 false = none := by rfl
  have hcenter11 : center s61258 1 true = none := by rfl
  have hcenter20 : center s61258 2 false = none := by rfl
  have hcenter21 : center s61258 2 true = none := by rfl
  have hpaired00 : paired s61258 false false = none := by rfl
  have hpaired01 : paired s61258 false true = none := by rfl
  have hpaired10 : paired s61258 true false = none := by rfl
  have hpaired11 : paired s61258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61259 : safe 5 6 s61259 = true := by
  have hcenter00 : center s61259 0 false = none := by rfl
  have hcenter01 : center s61259 0 true = none := by rfl
  have hcenter10 : center s61259 1 false = none := by rfl
  have hcenter11 : center s61259 1 true = none := by rfl
  have hcenter20 : center s61259 2 false = none := by rfl
  have hcenter21 : center s61259 2 true = none := by rfl
  have hpaired00 : paired s61259 false false = none := by rfl
  have hpaired01 : paired s61259 false true = none := by rfl
  have hpaired10 : paired s61259 true false = none := by rfl
  have hpaired11 : paired s61259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61260 : safe 5 7 s61260 = true := by
  have hcenter00 : center s61260 0 false = some s61259 := by rfl
  have hcenter01 : center s61260 0 true = none := by rfl
  have hcenter10 : center s61260 1 false = none := by rfl
  have hcenter11 : center s61260 1 true = none := by rfl
  have hcenter20 : center s61260 2 false = none := by rfl
  have hcenter21 : center s61260 2 true = none := by rfl
  have hpaired00 : paired s61260 false false = none := by rfl
  have hpaired01 : paired s61260 false true = none := by rfl
  have hpaired10 : paired s61260 true false = none := by rfl
  have hpaired11 : paired s61260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61261 : safe 5 8 s61261 = true := by
  have hcenter00 : center s61261 0 false = none := by rfl
  have hcenter01 : center s61261 0 true = none := by rfl
  have hcenter10 : center s61261 1 false = some s61256 := by rfl
  have hcenter11 : center s61261 1 true = some s61257 := by rfl
  have hcenter20 : center s61261 2 false = some s61258 := by rfl
  have hcenter21 : center s61261 2 true = some s61260 := by rfl
  have hpaired00 : paired s61261 false false = none := by rfl
  have hpaired01 : paired s61261 false true = none := by rfl
  have hpaired10 : paired s61261 true false = none := by rfl
  have hpaired11 : paired s61261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61256) (optionAll_some_eq hcenter11 safeNode61257) (optionAll_some_eq hcenter20 safeNode61258) (optionAll_some_eq hcenter21 safeNode61260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61262 : safe 5 5 s61262 = true := by
  exact safe_cost_exceeded 5 5 s61262 (by decide)

theorem safeNode61263 : safe 5 6 s61263 = true := by
  have hcenter00 : center s61263 0 false = none := by rfl
  have hcenter01 : center s61263 0 true = some s61262 := by rfl
  have hcenter10 : center s61263 1 false = none := by rfl
  have hcenter11 : center s61263 1 true = none := by rfl
  have hcenter20 : center s61263 2 false = none := by rfl
  have hcenter21 : center s61263 2 true = none := by rfl
  have hpaired00 : paired s61263 false false = none := by rfl
  have hpaired01 : paired s61263 false true = none := by rfl
  have hpaired10 : paired s61263 true false = none := by rfl
  have hpaired11 : paired s61263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61264 : safe 5 6 s61264 = true := by
  exact safe_cost_exceeded 5 6 s61264 (by decide)

theorem safeNode61265 : safe 5 7 s61265 = true := by
  have hcenter00 : center s61265 0 false = none := by rfl
  have hcenter01 : center s61265 0 true = none := by rfl
  have hcenter10 : center s61265 1 false = none := by rfl
  have hcenter11 : center s61265 1 true = some s61263 := by rfl
  have hcenter20 : center s61265 2 false = none := by rfl
  have hcenter21 : center s61265 2 true = some s61264 := by rfl
  have hpaired00 : paired s61265 false false = none := by rfl
  have hpaired01 : paired s61265 false true = none := by rfl
  have hpaired10 : paired s61265 true false = none := by rfl
  have hpaired11 : paired s61265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61263) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61266 : safe 5 6 s61266 = true := by
  exact safe_cost_exceeded 5 6 s61266 (by decide)

theorem safeNode61267 : safe 5 6 s61267 = true := by
  exact safe_cost_exceeded 5 6 s61267 (by decide)

theorem safeNode61268 : safe 5 8 s61268 = true := by
  have hcenter00 : center s61268 0 false = some s61265 := by rfl
  have hcenter01 : center s61268 0 true = none := by rfl
  have hcenter10 : center s61268 1 false = none := by rfl
  have hcenter11 : center s61268 1 true = none := by rfl
  have hcenter20 : center s61268 2 false = none := by rfl
  have hcenter21 : center s61268 2 true = none := by rfl
  have hpaired00 : paired s61268 false false = some s61266 := by rfl
  have hpaired01 : paired s61268 false true = some s61267 := by rfl
  have hpaired10 : paired s61268 true false = none := by rfl
  have hpaired11 : paired s61268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61266) (optionAll_some_eq hpaired01 safeNode61267) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61269 : safe 5 9 s61269 = true := by
  have hcenter00 : center s61269 0 false = none := by rfl
  have hcenter01 : center s61269 0 true = some s61261 := by rfl
  have hcenter10 : center s61269 1 false = none := by rfl
  have hcenter11 : center s61269 1 true = none := by rfl
  have hcenter20 : center s61269 2 false = some s61268 := by rfl
  have hcenter21 : center s61269 2 true = none := by rfl
  have hpaired00 : paired s61269 false false = none := by rfl
  have hpaired01 : paired s61269 false true = none := by rfl
  have hpaired10 : paired s61269 true false = none := by rfl
  have hpaired11 : paired s61269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61270 : safe 5 7 s61270 = true := by
  have hcenter00 : center s61270 0 false = none := by rfl
  have hcenter01 : center s61270 0 true = none := by rfl
  have hcenter10 : center s61270 1 false = none := by rfl
  have hcenter11 : center s61270 1 true = none := by rfl
  have hcenter20 : center s61270 2 false = none := by rfl
  have hcenter21 : center s61270 2 true = none := by rfl
  have hpaired00 : paired s61270 false false = none := by rfl
  have hpaired01 : paired s61270 false true = none := by rfl
  have hpaired10 : paired s61270 true false = none := by rfl
  have hpaired11 : paired s61270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61271 : safe 5 7 s61271 = true := by
  have hcenter00 : center s61271 0 false = none := by rfl
  have hcenter01 : center s61271 0 true = none := by rfl
  have hcenter10 : center s61271 1 false = none := by rfl
  have hcenter11 : center s61271 1 true = none := by rfl
  have hcenter20 : center s61271 2 false = none := by rfl
  have hcenter21 : center s61271 2 true = none := by rfl
  have hpaired00 : paired s61271 false false = none := by rfl
  have hpaired01 : paired s61271 false true = none := by rfl
  have hpaired10 : paired s61271 true false = none := by rfl
  have hpaired11 : paired s61271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61272 : safe 5 8 s61272 = true := by
  have hcenter00 : center s61272 0 false = some s61270 := by rfl
  have hcenter01 : center s61272 0 true = some s61271 := by rfl
  have hcenter10 : center s61272 1 false = none := by rfl
  have hcenter11 : center s61272 1 true = none := by rfl
  have hcenter20 : center s61272 2 false = none := by rfl
  have hcenter21 : center s61272 2 true = none := by rfl
  have hpaired00 : paired s61272 false false = none := by rfl
  have hpaired01 : paired s61272 false true = none := by rfl
  have hpaired10 : paired s61272 true false = none := by rfl
  have hpaired11 : paired s61272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61270) (optionAll_some_eq hcenter01 safeNode61271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61273 : safe 5 7 s61273 = true := by
  have hcenter00 : center s61273 0 false = none := by rfl
  have hcenter01 : center s61273 0 true = none := by rfl
  have hcenter10 : center s61273 1 false = none := by rfl
  have hcenter11 : center s61273 1 true = none := by rfl
  have hcenter20 : center s61273 2 false = none := by rfl
  have hcenter21 : center s61273 2 true = none := by rfl
  have hpaired00 : paired s61273 false false = none := by rfl
  have hpaired01 : paired s61273 false true = none := by rfl
  have hpaired10 : paired s61273 true false = none := by rfl
  have hpaired11 : paired s61273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61274 : safe 5 7 s61274 = true := by
  have hcenter00 : center s61274 0 false = none := by rfl
  have hcenter01 : center s61274 0 true = none := by rfl
  have hcenter10 : center s61274 1 false = none := by rfl
  have hcenter11 : center s61274 1 true = none := by rfl
  have hcenter20 : center s61274 2 false = none := by rfl
  have hcenter21 : center s61274 2 true = none := by rfl
  have hpaired00 : paired s61274 false false = none := by rfl
  have hpaired01 : paired s61274 false true = none := by rfl
  have hpaired10 : paired s61274 true false = none := by rfl
  have hpaired11 : paired s61274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61275 : safe 5 8 s61275 = true := by
  have hcenter00 : center s61275 0 false = none := by rfl
  have hcenter01 : center s61275 0 true = none := by rfl
  have hcenter10 : center s61275 1 false = some s61273 := by rfl
  have hcenter11 : center s61275 1 true = some s61274 := by rfl
  have hcenter20 : center s61275 2 false = none := by rfl
  have hcenter21 : center s61275 2 true = none := by rfl
  have hpaired00 : paired s61275 false false = none := by rfl
  have hpaired01 : paired s61275 false true = none := by rfl
  have hpaired10 : paired s61275 true false = none := by rfl
  have hpaired11 : paired s61275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61273) (optionAll_some_eq hcenter11 safeNode61274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61276 : safe 5 10 s61276 = true := by
  have hcenter00 : center s61276 0 false = some s61254 := by rfl
  have hcenter01 : center s61276 0 true = none := by rfl
  have hcenter10 : center s61276 1 false = some s61269 := by rfl
  have hcenter11 : center s61276 1 true = none := by rfl
  have hcenter20 : center s61276 2 false = none := by rfl
  have hcenter21 : center s61276 2 true = none := by rfl
  have hpaired00 : paired s61276 false false = some s61272 := by rfl
  have hpaired01 : paired s61276 false true = some s61275 := by rfl
  have hpaired10 : paired s61276 true false = none := by rfl
  have hpaired11 : paired s61276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61254) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61272) (optionAll_some_eq hpaired01 safeNode61275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61277 : safe 5 11 s61277 = true := by
  have hcenter00 : center s61277 0 false = some s61240 := by rfl
  have hcenter01 : center s61277 0 true = none := by rfl
  have hcenter10 : center s61277 1 false = none := by rfl
  have hcenter11 : center s61277 1 true = none := by rfl
  have hcenter20 : center s61277 2 false = some s61276 := by rfl
  have hcenter21 : center s61277 2 true = none := by rfl
  have hpaired00 : paired s61277 false false = none := by rfl
  have hpaired01 : paired s61277 false true = none := by rfl
  have hpaired10 : paired s61277 true false = none := by rfl
  have hpaired11 : paired s61277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61278 : safe 5 5 s61278 = true := by
  exact safe_cost_exceeded 5 5 s61278 (by decide)

theorem safeNode61279 : safe 5 6 s61279 = true := by
  have hcenter00 : center s61279 0 false = none := by rfl
  have hcenter01 : center s61279 0 true = some s61278 := by rfl
  have hcenter10 : center s61279 1 false = none := by rfl
  have hcenter11 : center s61279 1 true = none := by rfl
  have hcenter20 : center s61279 2 false = none := by rfl
  have hcenter21 : center s61279 2 true = none := by rfl
  have hpaired00 : paired s61279 false false = none := by rfl
  have hpaired01 : paired s61279 false true = none := by rfl
  have hpaired10 : paired s61279 true false = none := by rfl
  have hpaired11 : paired s61279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61280 : safe 5 7 s61280 = true := by
  have hcenter00 : center s61280 0 false = none := by rfl
  have hcenter01 : center s61280 0 true = none := by rfl
  have hcenter10 : center s61280 1 false = some s61279 := by rfl
  have hcenter11 : center s61280 1 true = none := by rfl
  have hcenter20 : center s61280 2 false = none := by rfl
  have hcenter21 : center s61280 2 true = none := by rfl
  have hpaired00 : paired s61280 false false = none := by rfl
  have hpaired01 : paired s61280 false true = none := by rfl
  have hpaired10 : paired s61280 true false = none := by rfl
  have hpaired11 : paired s61280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61281 : safe 5 4 s61281 = true := by
  exact safe_cost_exceeded 5 4 s61281 (by decide)

theorem safeNode61282 : safe 5 5 s61282 = true := by
  have hcenter00 : center s61282 0 false = some s61281 := by rfl
  have hcenter01 : center s61282 0 true = none := by rfl
  have hcenter10 : center s61282 1 false = none := by rfl
  have hcenter11 : center s61282 1 true = none := by rfl
  have hcenter20 : center s61282 2 false = none := by rfl
  have hcenter21 : center s61282 2 true = none := by rfl
  have hpaired00 : paired s61282 false false = none := by rfl
  have hpaired01 : paired s61282 false true = none := by rfl
  have hpaired10 : paired s61282 true false = none := by rfl
  have hpaired11 : paired s61282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61283 : safe 5 6 s61283 = true := by
  have hcenter00 : center s61283 0 false = none := by rfl
  have hcenter01 : center s61283 0 true = none := by rfl
  have hcenter10 : center s61283 1 false = some s61282 := by rfl
  have hcenter11 : center s61283 1 true = none := by rfl
  have hcenter20 : center s61283 2 false = none := by rfl
  have hcenter21 : center s61283 2 true = none := by rfl
  have hpaired00 : paired s61283 false false = none := by rfl
  have hpaired01 : paired s61283 false true = none := by rfl
  have hpaired10 : paired s61283 true false = none := by rfl
  have hpaired11 : paired s61283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61284 : safe 5 7 s61284 = true := by
  have hcenter00 : center s61284 0 false = none := by rfl
  have hcenter01 : center s61284 0 true = some s61283 := by rfl
  have hcenter10 : center s61284 1 false = none := by rfl
  have hcenter11 : center s61284 1 true = none := by rfl
  have hcenter20 : center s61284 2 false = none := by rfl
  have hcenter21 : center s61284 2 true = none := by rfl
  have hpaired00 : paired s61284 false false = none := by rfl
  have hpaired01 : paired s61284 false true = none := by rfl
  have hpaired10 : paired s61284 true false = none := by rfl
  have hpaired11 : paired s61284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61285 : safe 5 8 s61285 = true := by
  have hcenter00 : center s61285 0 false = some s61280 := by rfl
  have hcenter01 : center s61285 0 true = none := by rfl
  have hcenter10 : center s61285 1 false = none := by rfl
  have hcenter11 : center s61285 1 true = some s61284 := by rfl
  have hcenter20 : center s61285 2 false = none := by rfl
  have hcenter21 : center s61285 2 true = none := by rfl
  have hpaired00 : paired s61285 false false = none := by rfl
  have hpaired01 : paired s61285 false true = none := by rfl
  have hpaired10 : paired s61285 true false = none := by rfl
  have hpaired11 : paired s61285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61286 : safe 5 7 s61286 = true := by
  have hcenter00 : center s61286 0 false = none := by rfl
  have hcenter01 : center s61286 0 true = none := by rfl
  have hcenter10 : center s61286 1 false = none := by rfl
  have hcenter11 : center s61286 1 true = none := by rfl
  have hcenter20 : center s61286 2 false = none := by rfl
  have hcenter21 : center s61286 2 true = none := by rfl
  have hpaired00 : paired s61286 false false = none := by rfl
  have hpaired01 : paired s61286 false true = none := by rfl
  have hpaired10 : paired s61286 true false = none := by rfl
  have hpaired11 : paired s61286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61287 : safe 5 4 s61287 = true := by
  exact safe_cost_exceeded 5 4 s61287 (by decide)

theorem safeNode61288 : safe 5 4 s61288 = true := by
  exact safe_cost_exceeded 5 4 s61288 (by decide)

theorem safeNode61289 : safe 5 6 s61289 = true := by
  have hcenter00 : center s61289 0 false = none := by rfl
  have hcenter01 : center s61289 0 true = none := by rfl
  have hcenter10 : center s61289 1 false = none := by rfl
  have hcenter11 : center s61289 1 true = none := by rfl
  have hcenter20 : center s61289 2 false = none := by rfl
  have hcenter21 : center s61289 2 true = none := by rfl
  have hpaired00 : paired s61289 false false = some s61287 := by rfl
  have hpaired01 : paired s61289 false true = some s61288 := by rfl
  have hpaired10 : paired s61289 true false = none := by rfl
  have hpaired11 : paired s61289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61287) (optionAll_some_eq hpaired01 safeNode61288) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61290 : safe 5 7 s61290 = true := by
  have hcenter00 : center s61290 0 false = none := by rfl
  have hcenter01 : center s61290 0 true = none := by rfl
  have hcenter10 : center s61290 1 false = none := by rfl
  have hcenter11 : center s61290 1 true = none := by rfl
  have hcenter20 : center s61290 2 false = some s61289 := by rfl
  have hcenter21 : center s61290 2 true = none := by rfl
  have hpaired00 : paired s61290 false false = none := by rfl
  have hpaired01 : paired s61290 false true = none := by rfl
  have hpaired10 : paired s61290 true false = none := by rfl
  have hpaired11 : paired s61290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61291 : safe 5 8 s61291 = true := by
  have hcenter00 : center s61291 0 false = none := by rfl
  have hcenter01 : center s61291 0 true = some s61286 := by rfl
  have hcenter10 : center s61291 1 false = some s61290 := by rfl
  have hcenter11 : center s61291 1 true = none := by rfl
  have hcenter20 : center s61291 2 false = none := by rfl
  have hcenter21 : center s61291 2 true = none := by rfl
  have hpaired00 : paired s61291 false false = none := by rfl
  have hpaired01 : paired s61291 false true = none := by rfl
  have hpaired10 : paired s61291 true false = none := by rfl
  have hpaired11 : paired s61291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61286) (optionAll_some_eq hcenter10 safeNode61290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61292 : safe 5 4 s61292 = true := by
  exact safe_cost_exceeded 5 4 s61292 (by decide)

theorem safeNode61293 : safe 5 4 s61293 = true := by
  exact safe_cost_exceeded 5 4 s61293 (by decide)

theorem safeNode61294 : safe 5 6 s61294 = true := by
  have hcenter00 : center s61294 0 false = none := by rfl
  have hcenter01 : center s61294 0 true = none := by rfl
  have hcenter10 : center s61294 1 false = none := by rfl
  have hcenter11 : center s61294 1 true = none := by rfl
  have hcenter20 : center s61294 2 false = none := by rfl
  have hcenter21 : center s61294 2 true = none := by rfl
  have hpaired00 : paired s61294 false false = some s61292 := by rfl
  have hpaired01 : paired s61294 false true = some s61293 := by rfl
  have hpaired10 : paired s61294 true false = none := by rfl
  have hpaired11 : paired s61294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61292) (optionAll_some_eq hpaired01 safeNode61293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61295 : safe 5 7 s61295 = true := by
  have hcenter00 : center s61295 0 false = none := by rfl
  have hcenter01 : center s61295 0 true = none := by rfl
  have hcenter10 : center s61295 1 false = none := by rfl
  have hcenter11 : center s61295 1 true = none := by rfl
  have hcenter20 : center s61295 2 false = some s61294 := by rfl
  have hcenter21 : center s61295 2 true = none := by rfl
  have hpaired00 : paired s61295 false false = none := by rfl
  have hpaired01 : paired s61295 false true = none := by rfl
  have hpaired10 : paired s61295 true false = none := by rfl
  have hpaired11 : paired s61295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61296 : safe 5 4 s61296 = true := by
  exact safe_cost_exceeded 5 4 s61296 (by decide)

theorem safeNode61297 : safe 5 4 s61297 = true := by
  exact safe_cost_exceeded 5 4 s61297 (by decide)

theorem safeNode61298 : safe 5 6 s61298 = true := by
  have hcenter00 : center s61298 0 false = none := by rfl
  have hcenter01 : center s61298 0 true = none := by rfl
  have hcenter10 : center s61298 1 false = none := by rfl
  have hcenter11 : center s61298 1 true = none := by rfl
  have hcenter20 : center s61298 2 false = none := by rfl
  have hcenter21 : center s61298 2 true = none := by rfl
  have hpaired00 : paired s61298 false false = some s61296 := by rfl
  have hpaired01 : paired s61298 false true = some s61297 := by rfl
  have hpaired10 : paired s61298 true false = none := by rfl
  have hpaired11 : paired s61298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61296) (optionAll_some_eq hpaired01 safeNode61297) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61299 : safe 5 7 s61299 = true := by
  have hcenter00 : center s61299 0 false = none := by rfl
  have hcenter01 : center s61299 0 true = none := by rfl
  have hcenter10 : center s61299 1 false = some s61298 := by rfl
  have hcenter11 : center s61299 1 true = none := by rfl
  have hcenter20 : center s61299 2 false = none := by rfl
  have hcenter21 : center s61299 2 true = none := by rfl
  have hpaired00 : paired s61299 false false = none := by rfl
  have hpaired01 : paired s61299 false true = none := by rfl
  have hpaired10 : paired s61299 true false = none := by rfl
  have hpaired11 : paired s61299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61300 : safe 5 9 s61300 = true := by
  have hcenter00 : center s61300 0 false = none := by rfl
  have hcenter01 : center s61300 0 true = none := by rfl
  have hcenter10 : center s61300 1 false = none := by rfl
  have hcenter11 : center s61300 1 true = none := by rfl
  have hcenter20 : center s61300 2 false = some s61285 := by rfl
  have hcenter21 : center s61300 2 true = some s61291 := by rfl
  have hpaired00 : paired s61300 false false = some s61295 := by rfl
  have hpaired01 : paired s61300 false true = some s61299 := by rfl
  have hpaired10 : paired s61300 true false = none := by rfl
  have hpaired11 : paired s61300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61285) (optionAll_some_eq hcenter21 safeNode61291) (optionAll_some_eq hpaired00 safeNode61295) (optionAll_some_eq hpaired01 safeNode61299) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61301 : safe 5 4 s61301 = true := by
  have hcenter00 : center s61301 0 false = none := by rfl
  have hcenter01 : center s61301 0 true = none := by rfl
  have hcenter10 : center s61301 1 false = none := by rfl
  have hcenter11 : center s61301 1 true = none := by rfl
  have hcenter20 : center s61301 2 false = none := by rfl
  have hcenter21 : center s61301 2 true = none := by rfl
  have hpaired00 : paired s61301 false false = none := by rfl
  have hpaired01 : paired s61301 false true = none := by rfl
  have hpaired10 : paired s61301 true false = none := by rfl
  have hpaired11 : paired s61301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61302 : safe 5 5 s61302 = true := by
  have hcenter00 : center s61302 0 false = some s61301 := by rfl
  have hcenter01 : center s61302 0 true = none := by rfl
  have hcenter10 : center s61302 1 false = none := by rfl
  have hcenter11 : center s61302 1 true = none := by rfl
  have hcenter20 : center s61302 2 false = none := by rfl
  have hcenter21 : center s61302 2 true = none := by rfl
  have hpaired00 : paired s61302 false false = none := by rfl
  have hpaired01 : paired s61302 false true = none := by rfl
  have hpaired10 : paired s61302 true false = none := by rfl
  have hpaired11 : paired s61302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61303 : safe 5 4 s61303 = true := by
  exact safe_cost_exceeded 5 4 s61303 (by decide)

theorem safeNode61304 : safe 5 4 s61304 = true := by
  exact safe_cost_exceeded 5 4 s61304 (by decide)

theorem safeNode61305 : safe 5 6 s61305 = true := by
  have hcenter00 : center s61305 0 false = none := by rfl
  have hcenter01 : center s61305 0 true = none := by rfl
  have hcenter10 : center s61305 1 false = none := by rfl
  have hcenter11 : center s61305 1 true = some s61302 := by rfl
  have hcenter20 : center s61305 2 false = none := by rfl
  have hcenter21 : center s61305 2 true = none := by rfl
  have hpaired00 : paired s61305 false false = some s61303 := by rfl
  have hpaired01 : paired s61305 false true = some s61304 := by rfl
  have hpaired10 : paired s61305 true false = none := by rfl
  have hpaired11 : paired s61305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61303) (optionAll_some_eq hpaired01 safeNode61304) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61306 : safe 5 7 s61306 = true := by
  have hcenter00 : center s61306 0 false = none := by rfl
  have hcenter01 : center s61306 0 true = none := by rfl
  have hcenter10 : center s61306 1 false = none := by rfl
  have hcenter11 : center s61306 1 true = none := by rfl
  have hcenter20 : center s61306 2 false = none := by rfl
  have hcenter21 : center s61306 2 true = some s61305 := by rfl
  have hpaired00 : paired s61306 false false = none := by rfl
  have hpaired01 : paired s61306 false true = none := by rfl
  have hpaired10 : paired s61306 true false = none := by rfl
  have hpaired11 : paired s61306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61307 : safe 5 4 s61307 = true := by
  have hcenter00 : center s61307 0 false = none := by rfl
  have hcenter01 : center s61307 0 true = none := by rfl
  have hcenter10 : center s61307 1 false = none := by rfl
  have hcenter11 : center s61307 1 true = none := by rfl
  have hcenter20 : center s61307 2 false = none := by rfl
  have hcenter21 : center s61307 2 true = none := by rfl
  have hpaired00 : paired s61307 false false = none := by rfl
  have hpaired01 : paired s61307 false true = none := by rfl
  have hpaired10 : paired s61307 true false = none := by rfl
  have hpaired11 : paired s61307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61308 : safe 5 5 s61308 = true := by
  have hcenter00 : center s61308 0 false = none := by rfl
  have hcenter01 : center s61308 0 true = none := by rfl
  have hcenter10 : center s61308 1 false = none := by rfl
  have hcenter11 : center s61308 1 true = some s61307 := by rfl
  have hcenter20 : center s61308 2 false = none := by rfl
  have hcenter21 : center s61308 2 true = none := by rfl
  have hpaired00 : paired s61308 false false = none := by rfl
  have hpaired01 : paired s61308 false true = none := by rfl
  have hpaired10 : paired s61308 true false = none := by rfl
  have hpaired11 : paired s61308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61309 : safe 5 6 s61309 = true := by
  have hcenter00 : center s61309 0 false = none := by rfl
  have hcenter01 : center s61309 0 true = none := by rfl
  have hcenter10 : center s61309 1 false = none := by rfl
  have hcenter11 : center s61309 1 true = none := by rfl
  have hcenter20 : center s61309 2 false = some s61308 := by rfl
  have hcenter21 : center s61309 2 true = none := by rfl
  have hpaired00 : paired s61309 false false = none := by rfl
  have hpaired01 : paired s61309 false true = none := by rfl
  have hpaired10 : paired s61309 true false = none := by rfl
  have hpaired11 : paired s61309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61310 : safe 5 7 s61310 = true := by
  have hcenter00 : center s61310 0 false = none := by rfl
  have hcenter01 : center s61310 0 true = none := by rfl
  have hcenter10 : center s61310 1 false = some s61309 := by rfl
  have hcenter11 : center s61310 1 true = none := by rfl
  have hcenter20 : center s61310 2 false = none := by rfl
  have hcenter21 : center s61310 2 true = none := by rfl
  have hpaired00 : paired s61310 false false = none := by rfl
  have hpaired01 : paired s61310 false true = none := by rfl
  have hpaired10 : paired s61310 true false = none := by rfl
  have hpaired11 : paired s61310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61309) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61311 : safe 5 5 s61311 = true := by
  have hcenter00 : center s61311 0 false = none := by rfl
  have hcenter01 : center s61311 0 true = none := by rfl
  have hcenter10 : center s61311 1 false = none := by rfl
  have hcenter11 : center s61311 1 true = none := by rfl
  have hcenter20 : center s61311 2 false = none := by rfl
  have hcenter21 : center s61311 2 true = none := by rfl
  have hpaired00 : paired s61311 false false = none := by rfl
  have hpaired01 : paired s61311 false true = none := by rfl
  have hpaired10 : paired s61311 true false = none := by rfl
  have hpaired11 : paired s61311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61312 : safe 5 6 s61312 = true := by
  have hcenter00 : center s61312 0 false = none := by rfl
  have hcenter01 : center s61312 0 true = none := by rfl
  have hcenter10 : center s61312 1 false = none := by rfl
  have hcenter11 : center s61312 1 true = none := by rfl
  have hcenter20 : center s61312 2 false = none := by rfl
  have hcenter21 : center s61312 2 true = some s61311 := by rfl
  have hpaired00 : paired s61312 false false = none := by rfl
  have hpaired01 : paired s61312 false true = none := by rfl
  have hpaired10 : paired s61312 true false = none := by rfl
  have hpaired11 : paired s61312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61313 : safe 5 7 s61313 = true := by
  have hcenter00 : center s61313 0 false = some s61312 := by rfl
  have hcenter01 : center s61313 0 true = none := by rfl
  have hcenter10 : center s61313 1 false = none := by rfl
  have hcenter11 : center s61313 1 true = none := by rfl
  have hcenter20 : center s61313 2 false = none := by rfl
  have hcenter21 : center s61313 2 true = none := by rfl
  have hpaired00 : paired s61313 false false = none := by rfl
  have hpaired01 : paired s61313 false true = none := by rfl
  have hpaired10 : paired s61313 true false = none := by rfl
  have hpaired11 : paired s61313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61314 : safe 5 8 s61314 = true := by
  have hcenter00 : center s61314 0 false = some s61306 := by rfl
  have hcenter01 : center s61314 0 true = some s61310 := by rfl
  have hcenter10 : center s61314 1 false = none := by rfl
  have hcenter11 : center s61314 1 true = some s61313 := by rfl
  have hcenter20 : center s61314 2 false = none := by rfl
  have hcenter21 : center s61314 2 true = none := by rfl
  have hpaired00 : paired s61314 false false = none := by rfl
  have hpaired01 : paired s61314 false true = none := by rfl
  have hpaired10 : paired s61314 true false = none := by rfl
  have hpaired11 : paired s61314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61306) (optionAll_some_eq hcenter01 safeNode61310) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61315 : safe 5 4 s61315 = true := by
  have hcenter00 : center s61315 0 false = none := by rfl
  have hcenter01 : center s61315 0 true = none := by rfl
  have hcenter10 : center s61315 1 false = none := by rfl
  have hcenter11 : center s61315 1 true = none := by rfl
  have hcenter20 : center s61315 2 false = none := by rfl
  have hcenter21 : center s61315 2 true = none := by rfl
  have hpaired00 : paired s61315 false false = none := by rfl
  have hpaired01 : paired s61315 false true = none := by rfl
  have hpaired10 : paired s61315 true false = none := by rfl
  have hpaired11 : paired s61315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61316 : safe 5 5 s61316 = true := by
  have hcenter00 : center s61316 0 false = none := by rfl
  have hcenter01 : center s61316 0 true = none := by rfl
  have hcenter10 : center s61316 1 false = none := by rfl
  have hcenter11 : center s61316 1 true = some s61315 := by rfl
  have hcenter20 : center s61316 2 false = none := by rfl
  have hcenter21 : center s61316 2 true = none := by rfl
  have hpaired00 : paired s61316 false false = none := by rfl
  have hpaired01 : paired s61316 false true = none := by rfl
  have hpaired10 : paired s61316 true false = none := by rfl
  have hpaired11 : paired s61316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61315) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61317 : safe 5 4 s61317 = true := by
  exact safe_cost_exceeded 5 4 s61317 (by decide)

theorem safeNode61318 : safe 5 4 s61318 = true := by
  exact safe_cost_exceeded 5 4 s61318 (by decide)

theorem safeNode61319 : safe 5 6 s61319 = true := by
  have hcenter00 : center s61319 0 false = none := by rfl
  have hcenter01 : center s61319 0 true = none := by rfl
  have hcenter10 : center s61319 1 false = none := by rfl
  have hcenter11 : center s61319 1 true = none := by rfl
  have hcenter20 : center s61319 2 false = none := by rfl
  have hcenter21 : center s61319 2 true = some s61316 := by rfl
  have hpaired00 : paired s61319 false false = none := by rfl
  have hpaired01 : paired s61319 false true = none := by rfl
  have hpaired10 : paired s61319 true false = some s61317 := by rfl
  have hpaired11 : paired s61319 true true = some s61318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61317) (optionAll_some_eq hpaired11 safeNode61318)

theorem safeNode61320 : safe 5 7 s61320 = true := by
  have hcenter00 : center s61320 0 false = some s61319 := by rfl
  have hcenter01 : center s61320 0 true = none := by rfl
  have hcenter10 : center s61320 1 false = none := by rfl
  have hcenter11 : center s61320 1 true = none := by rfl
  have hcenter20 : center s61320 2 false = none := by rfl
  have hcenter21 : center s61320 2 true = none := by rfl
  have hpaired00 : paired s61320 false false = none := by rfl
  have hpaired01 : paired s61320 false true = none := by rfl
  have hpaired10 : paired s61320 true false = none := by rfl
  have hpaired11 : paired s61320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61319) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61321 : safe 5 4 s61321 = true := by
  have hcenter00 : center s61321 0 false = none := by rfl
  have hcenter01 : center s61321 0 true = none := by rfl
  have hcenter10 : center s61321 1 false = none := by rfl
  have hcenter11 : center s61321 1 true = none := by rfl
  have hcenter20 : center s61321 2 false = none := by rfl
  have hcenter21 : center s61321 2 true = none := by rfl
  have hpaired00 : paired s61321 false false = none := by rfl
  have hpaired01 : paired s61321 false true = none := by rfl
  have hpaired10 : paired s61321 true false = none := by rfl
  have hpaired11 : paired s61321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61322 : safe 5 5 s61322 = true := by
  have hcenter00 : center s61322 0 false = none := by rfl
  have hcenter01 : center s61322 0 true = none := by rfl
  have hcenter10 : center s61322 1 false = none := by rfl
  have hcenter11 : center s61322 1 true = some s61321 := by rfl
  have hcenter20 : center s61322 2 false = none := by rfl
  have hcenter21 : center s61322 2 true = none := by rfl
  have hpaired00 : paired s61322 false false = none := by rfl
  have hpaired01 : paired s61322 false true = none := by rfl
  have hpaired10 : paired s61322 true false = none := by rfl
  have hpaired11 : paired s61322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61323 : safe 5 4 s61323 = true := by
  exact safe_cost_exceeded 5 4 s61323 (by decide)

theorem safeNode61324 : safe 5 4 s61324 = true := by
  exact safe_cost_exceeded 5 4 s61324 (by decide)

theorem safeNode61325 : safe 5 6 s61325 = true := by
  have hcenter00 : center s61325 0 false = none := by rfl
  have hcenter01 : center s61325 0 true = some s61322 := by rfl
  have hcenter10 : center s61325 1 false = none := by rfl
  have hcenter11 : center s61325 1 true = none := by rfl
  have hcenter20 : center s61325 2 false = none := by rfl
  have hcenter21 : center s61325 2 true = none := by rfl
  have hpaired00 : paired s61325 false false = none := by rfl
  have hpaired01 : paired s61325 false true = none := by rfl
  have hpaired10 : paired s61325 true false = some s61323 := by rfl
  have hpaired11 : paired s61325 true true = some s61324 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61323) (optionAll_some_eq hpaired11 safeNode61324)

theorem safeNode61326 : safe 5 7 s61326 = true := by
  have hcenter00 : center s61326 0 false = none := by rfl
  have hcenter01 : center s61326 0 true = none := by rfl
  have hcenter10 : center s61326 1 false = none := by rfl
  have hcenter11 : center s61326 1 true = none := by rfl
  have hcenter20 : center s61326 2 false = some s61325 := by rfl
  have hcenter21 : center s61326 2 true = none := by rfl
  have hpaired00 : paired s61326 false false = none := by rfl
  have hpaired01 : paired s61326 false true = none := by rfl
  have hpaired10 : paired s61326 true false = none := by rfl
  have hpaired11 : paired s61326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61327 : safe 5 9 s61327 = true := by
  have hcenter00 : center s61327 0 false = none := by rfl
  have hcenter01 : center s61327 0 true = none := by rfl
  have hcenter10 : center s61327 1 false = none := by rfl
  have hcenter11 : center s61327 1 true = none := by rfl
  have hcenter20 : center s61327 2 false = none := by rfl
  have hcenter21 : center s61327 2 true = some s61314 := by rfl
  have hpaired00 : paired s61327 false false = some s61320 := by rfl
  have hpaired01 : paired s61327 false true = some s61326 := by rfl
  have hpaired10 : paired s61327 true false = none := by rfl
  have hpaired11 : paired s61327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61314) (optionAll_some_eq hpaired00 safeNode61320) (optionAll_some_eq hpaired01 safeNode61326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61328 : safe 5 5 s61328 = true := by
  exact safe_cost_exceeded 5 5 s61328 (by decide)

theorem safeNode61329 : safe 5 6 s61329 = true := by
  have hcenter00 : center s61329 0 false = none := by rfl
  have hcenter01 : center s61329 0 true = some s61328 := by rfl
  have hcenter10 : center s61329 1 false = none := by rfl
  have hcenter11 : center s61329 1 true = none := by rfl
  have hcenter20 : center s61329 2 false = none := by rfl
  have hcenter21 : center s61329 2 true = none := by rfl
  have hpaired00 : paired s61329 false false = none := by rfl
  have hpaired01 : paired s61329 false true = none := by rfl
  have hpaired10 : paired s61329 true false = none := by rfl
  have hpaired11 : paired s61329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61330 : safe 5 7 s61330 = true := by
  have hcenter00 : center s61330 0 false = none := by rfl
  have hcenter01 : center s61330 0 true = none := by rfl
  have hcenter10 : center s61330 1 false = none := by rfl
  have hcenter11 : center s61330 1 true = none := by rfl
  have hcenter20 : center s61330 2 false = none := by rfl
  have hcenter21 : center s61330 2 true = some s61329 := by rfl
  have hpaired00 : paired s61330 false false = none := by rfl
  have hpaired01 : paired s61330 false true = none := by rfl
  have hpaired10 : paired s61330 true false = none := by rfl
  have hpaired11 : paired s61330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61331 : safe 5 7 s61331 = true := by
  have hcenter00 : center s61331 0 false = none := by rfl
  have hcenter01 : center s61331 0 true = none := by rfl
  have hcenter10 : center s61331 1 false = none := by rfl
  have hcenter11 : center s61331 1 true = none := by rfl
  have hcenter20 : center s61331 2 false = none := by rfl
  have hcenter21 : center s61331 2 true = none := by rfl
  have hpaired00 : paired s61331 false false = none := by rfl
  have hpaired01 : paired s61331 false true = none := by rfl
  have hpaired10 : paired s61331 true false = none := by rfl
  have hpaired11 : paired s61331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61332 : safe 5 8 s61332 = true := by
  have hcenter00 : center s61332 0 false = none := by rfl
  have hcenter01 : center s61332 0 true = some s61330 := by rfl
  have hcenter10 : center s61332 1 false = some s61331 := by rfl
  have hcenter11 : center s61332 1 true = none := by rfl
  have hcenter20 : center s61332 2 false = none := by rfl
  have hcenter21 : center s61332 2 true = none := by rfl
  have hpaired00 : paired s61332 false false = none := by rfl
  have hpaired01 : paired s61332 false true = none := by rfl
  have hpaired10 : paired s61332 true false = none := by rfl
  have hpaired11 : paired s61332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61330) (optionAll_some_eq hcenter10 safeNode61331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61333 : safe 5 4 s61333 = true := by
  have hcenter00 : center s61333 0 false = none := by rfl
  have hcenter01 : center s61333 0 true = none := by rfl
  have hcenter10 : center s61333 1 false = none := by rfl
  have hcenter11 : center s61333 1 true = none := by rfl
  have hcenter20 : center s61333 2 false = none := by rfl
  have hcenter21 : center s61333 2 true = none := by rfl
  have hpaired00 : paired s61333 false false = none := by rfl
  have hpaired01 : paired s61333 false true = none := by rfl
  have hpaired10 : paired s61333 true false = none := by rfl
  have hpaired11 : paired s61333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61334 : safe 5 4 s61334 = true := by
  exact safe_cost_exceeded 5 4 s61334 (by decide)

theorem safeNode61335 : safe 5 5 s61335 = true := by
  have hcenter00 : center s61335 0 false = none := by rfl
  have hcenter01 : center s61335 0 true = none := by rfl
  have hcenter10 : center s61335 1 false = some s61333 := by rfl
  have hcenter11 : center s61335 1 true = none := by rfl
  have hcenter20 : center s61335 2 false = some s61334 := by rfl
  have hcenter21 : center s61335 2 true = none := by rfl
  have hpaired00 : paired s61335 false false = none := by rfl
  have hpaired01 : paired s61335 false true = none := by rfl
  have hpaired10 : paired s61335 true false = none := by rfl
  have hpaired11 : paired s61335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61333) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61336 : safe 5 6 s61336 = true := by
  have hcenter00 : center s61336 0 false = none := by rfl
  have hcenter01 : center s61336 0 true = some s61335 := by rfl
  have hcenter10 : center s61336 1 false = none := by rfl
  have hcenter11 : center s61336 1 true = none := by rfl
  have hcenter20 : center s61336 2 false = none := by rfl
  have hcenter21 : center s61336 2 true = none := by rfl
  have hpaired00 : paired s61336 false false = none := by rfl
  have hpaired01 : paired s61336 false true = none := by rfl
  have hpaired10 : paired s61336 true false = none := by rfl
  have hpaired11 : paired s61336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61337 : safe 5 7 s61337 = true := by
  have hcenter00 : center s61337 0 false = none := by rfl
  have hcenter01 : center s61337 0 true = none := by rfl
  have hcenter10 : center s61337 1 false = none := by rfl
  have hcenter11 : center s61337 1 true = none := by rfl
  have hcenter20 : center s61337 2 false = some s61336 := by rfl
  have hcenter21 : center s61337 2 true = none := by rfl
  have hpaired00 : paired s61337 false false = none := by rfl
  have hpaired01 : paired s61337 false true = none := by rfl
  have hpaired10 : paired s61337 true false = none := by rfl
  have hpaired11 : paired s61337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61336) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61338 : safe 5 4 s61338 = true := by
  exact safe_cost_exceeded 5 4 s61338 (by decide)

theorem safeNode61339 : safe 5 4 s61339 = true := by
  have hcenter00 : center s61339 0 false = none := by rfl
  have hcenter01 : center s61339 0 true = none := by rfl
  have hcenter10 : center s61339 1 false = none := by rfl
  have hcenter11 : center s61339 1 true = none := by rfl
  have hcenter20 : center s61339 2 false = none := by rfl
  have hcenter21 : center s61339 2 true = none := by rfl
  have hpaired00 : paired s61339 false false = none := by rfl
  have hpaired01 : paired s61339 false true = none := by rfl
  have hpaired10 : paired s61339 true false = none := by rfl
  have hpaired11 : paired s61339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61340 : safe 5 5 s61340 = true := by
  have hcenter00 : center s61340 0 false = some s61338 := by rfl
  have hcenter01 : center s61340 0 true = none := by rfl
  have hcenter10 : center s61340 1 false = some s61339 := by rfl
  have hcenter11 : center s61340 1 true = none := by rfl
  have hcenter20 : center s61340 2 false = none := by rfl
  have hcenter21 : center s61340 2 true = none := by rfl
  have hpaired00 : paired s61340 false false = none := by rfl
  have hpaired01 : paired s61340 false true = none := by rfl
  have hpaired10 : paired s61340 true false = none := by rfl
  have hpaired11 : paired s61340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61338) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61339) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61341 : safe 5 6 s61341 = true := by
  have hcenter00 : center s61341 0 false = none := by rfl
  have hcenter01 : center s61341 0 true = none := by rfl
  have hcenter10 : center s61341 1 false = none := by rfl
  have hcenter11 : center s61341 1 true = none := by rfl
  have hcenter20 : center s61341 2 false = none := by rfl
  have hcenter21 : center s61341 2 true = some s61340 := by rfl
  have hpaired00 : paired s61341 false false = none := by rfl
  have hpaired01 : paired s61341 false true = none := by rfl
  have hpaired10 : paired s61341 true false = none := by rfl
  have hpaired11 : paired s61341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61342 : safe 5 7 s61342 = true := by
  have hcenter00 : center s61342 0 false = some s61341 := by rfl
  have hcenter01 : center s61342 0 true = none := by rfl
  have hcenter10 : center s61342 1 false = none := by rfl
  have hcenter11 : center s61342 1 true = none := by rfl
  have hcenter20 : center s61342 2 false = none := by rfl
  have hcenter21 : center s61342 2 true = none := by rfl
  have hpaired00 : paired s61342 false false = none := by rfl
  have hpaired01 : paired s61342 false true = none := by rfl
  have hpaired10 : paired s61342 true false = none := by rfl
  have hpaired11 : paired s61342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61343 : safe 5 9 s61343 = true := by
  have hcenter00 : center s61343 0 false = none := by rfl
  have hcenter01 : center s61343 0 true = none := by rfl
  have hcenter10 : center s61343 1 false = none := by rfl
  have hcenter11 : center s61343 1 true = none := by rfl
  have hcenter20 : center s61343 2 false = some s61332 := by rfl
  have hcenter21 : center s61343 2 true = none := by rfl
  have hpaired00 : paired s61343 false false = some s61337 := by rfl
  have hpaired01 : paired s61343 false true = some s61342 := by rfl
  have hpaired10 : paired s61343 true false = none := by rfl
  have hpaired11 : paired s61343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61332) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61337) (optionAll_some_eq hpaired01 safeNode61342) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61344 : safe 5 10 s61344 = true := by
  have hcenter00 : center s61344 0 false = some s61300 := by rfl
  have hcenter01 : center s61344 0 true = none := by rfl
  have hcenter10 : center s61344 1 false = some s61327 := by rfl
  have hcenter11 : center s61344 1 true = some s61343 := by rfl
  have hcenter20 : center s61344 2 false = none := by rfl
  have hcenter21 : center s61344 2 true = none := by rfl
  have hpaired00 : paired s61344 false false = none := by rfl
  have hpaired01 : paired s61344 false true = none := by rfl
  have hpaired10 : paired s61344 true false = none := by rfl
  have hpaired11 : paired s61344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61300) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61327) (optionAll_some_eq hcenter11 safeNode61343) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61345 : safe 5 5 s61345 = true := by
  have hcenter00 : center s61345 0 false = none := by rfl
  have hcenter01 : center s61345 0 true = none := by rfl
  have hcenter10 : center s61345 1 false = none := by rfl
  have hcenter11 : center s61345 1 true = none := by rfl
  have hcenter20 : center s61345 2 false = none := by rfl
  have hcenter21 : center s61345 2 true = none := by rfl
  have hpaired00 : paired s61345 false false = none := by rfl
  have hpaired01 : paired s61345 false true = none := by rfl
  have hpaired10 : paired s61345 true false = none := by rfl
  have hpaired11 : paired s61345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61346 : safe 5 6 s61346 = true := by
  have hcenter00 : center s61346 0 false = none := by rfl
  have hcenter01 : center s61346 0 true = none := by rfl
  have hcenter10 : center s61346 1 false = none := by rfl
  have hcenter11 : center s61346 1 true = none := by rfl
  have hcenter20 : center s61346 2 false = none := by rfl
  have hcenter21 : center s61346 2 true = some s61345 := by rfl
  have hpaired00 : paired s61346 false false = none := by rfl
  have hpaired01 : paired s61346 false true = none := by rfl
  have hpaired10 : paired s61346 true false = none := by rfl
  have hpaired11 : paired s61346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61347 : safe 5 7 s61347 = true := by
  have hcenter00 : center s61347 0 false = none := by rfl
  have hcenter01 : center s61347 0 true = none := by rfl
  have hcenter10 : center s61347 1 false = some s61346 := by rfl
  have hcenter11 : center s61347 1 true = none := by rfl
  have hcenter20 : center s61347 2 false = none := by rfl
  have hcenter21 : center s61347 2 true = none := by rfl
  have hpaired00 : paired s61347 false false = none := by rfl
  have hpaired01 : paired s61347 false true = none := by rfl
  have hpaired10 : paired s61347 true false = none := by rfl
  have hpaired11 : paired s61347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61348 : safe 5 4 s61348 = true := by
  have hcenter00 : center s61348 0 false = none := by rfl
  have hcenter01 : center s61348 0 true = none := by rfl
  have hcenter10 : center s61348 1 false = none := by rfl
  have hcenter11 : center s61348 1 true = none := by rfl
  have hcenter20 : center s61348 2 false = none := by rfl
  have hcenter21 : center s61348 2 true = none := by rfl
  have hpaired00 : paired s61348 false false = none := by rfl
  have hpaired01 : paired s61348 false true = none := by rfl
  have hpaired10 : paired s61348 true false = none := by rfl
  have hpaired11 : paired s61348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61349 : safe 5 5 s61349 = true := by
  have hcenter00 : center s61349 0 false = none := by rfl
  have hcenter01 : center s61349 0 true = none := by rfl
  have hcenter10 : center s61349 1 false = some s61348 := by rfl
  have hcenter11 : center s61349 1 true = none := by rfl
  have hcenter20 : center s61349 2 false = none := by rfl
  have hcenter21 : center s61349 2 true = none := by rfl
  have hpaired00 : paired s61349 false false = none := by rfl
  have hpaired01 : paired s61349 false true = none := by rfl
  have hpaired10 : paired s61349 true false = none := by rfl
  have hpaired11 : paired s61349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61350 : safe 5 4 s61350 = true := by
  exact safe_cost_exceeded 5 4 s61350 (by decide)

theorem safeNode61351 : safe 5 4 s61351 = true := by
  exact safe_cost_exceeded 5 4 s61351 (by decide)

theorem safeNode61352 : safe 5 6 s61352 = true := by
  have hcenter00 : center s61352 0 false = none := by rfl
  have hcenter01 : center s61352 0 true = some s61349 := by rfl
  have hcenter10 : center s61352 1 false = none := by rfl
  have hcenter11 : center s61352 1 true = none := by rfl
  have hcenter20 : center s61352 2 false = none := by rfl
  have hcenter21 : center s61352 2 true = none := by rfl
  have hpaired00 : paired s61352 false false = some s61350 := by rfl
  have hpaired01 : paired s61352 false true = some s61351 := by rfl
  have hpaired10 : paired s61352 true false = none := by rfl
  have hpaired11 : paired s61352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61350) (optionAll_some_eq hpaired01 safeNode61351) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61353 : safe 5 7 s61353 = true := by
  have hcenter00 : center s61353 0 false = none := by rfl
  have hcenter01 : center s61353 0 true = none := by rfl
  have hcenter10 : center s61353 1 false = none := by rfl
  have hcenter11 : center s61353 1 true = none := by rfl
  have hcenter20 : center s61353 2 false = none := by rfl
  have hcenter21 : center s61353 2 true = some s61352 := by rfl
  have hpaired00 : paired s61353 false false = none := by rfl
  have hpaired01 : paired s61353 false true = none := by rfl
  have hpaired10 : paired s61353 true false = none := by rfl
  have hpaired11 : paired s61353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61354 : safe 5 4 s61354 = true := by
  have hcenter00 : center s61354 0 false = none := by rfl
  have hcenter01 : center s61354 0 true = none := by rfl
  have hcenter10 : center s61354 1 false = none := by rfl
  have hcenter11 : center s61354 1 true = none := by rfl
  have hcenter20 : center s61354 2 false = none := by rfl
  have hcenter21 : center s61354 2 true = none := by rfl
  have hpaired00 : paired s61354 false false = none := by rfl
  have hpaired01 : paired s61354 false true = none := by rfl
  have hpaired10 : paired s61354 true false = none := by rfl
  have hpaired11 : paired s61354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61355 : safe 5 5 s61355 = true := by
  have hcenter00 : center s61355 0 false = none := by rfl
  have hcenter01 : center s61355 0 true = some s61354 := by rfl
  have hcenter10 : center s61355 1 false = none := by rfl
  have hcenter11 : center s61355 1 true = none := by rfl
  have hcenter20 : center s61355 2 false = none := by rfl
  have hcenter21 : center s61355 2 true = none := by rfl
  have hpaired00 : paired s61355 false false = none := by rfl
  have hpaired01 : paired s61355 false true = none := by rfl
  have hpaired10 : paired s61355 true false = none := by rfl
  have hpaired11 : paired s61355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61356 : safe 5 6 s61356 = true := by
  have hcenter00 : center s61356 0 false = none := by rfl
  have hcenter01 : center s61356 0 true = none := by rfl
  have hcenter10 : center s61356 1 false = none := by rfl
  have hcenter11 : center s61356 1 true = none := by rfl
  have hcenter20 : center s61356 2 false = some s61355 := by rfl
  have hcenter21 : center s61356 2 true = none := by rfl
  have hpaired00 : paired s61356 false false = none := by rfl
  have hpaired01 : paired s61356 false true = none := by rfl
  have hpaired10 : paired s61356 true false = none := by rfl
  have hpaired11 : paired s61356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61357 : safe 5 7 s61357 = true := by
  have hcenter00 : center s61357 0 false = some s61356 := by rfl
  have hcenter01 : center s61357 0 true = none := by rfl
  have hcenter10 : center s61357 1 false = none := by rfl
  have hcenter11 : center s61357 1 true = none := by rfl
  have hcenter20 : center s61357 2 false = none := by rfl
  have hcenter21 : center s61357 2 true = none := by rfl
  have hpaired00 : paired s61357 false false = none := by rfl
  have hpaired01 : paired s61357 false true = none := by rfl
  have hpaired10 : paired s61357 true false = none := by rfl
  have hpaired11 : paired s61357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61358 : safe 5 8 s61358 = true := by
  have hcenter00 : center s61358 0 false = none := by rfl
  have hcenter01 : center s61358 0 true = some s61347 := by rfl
  have hcenter10 : center s61358 1 false = some s61353 := by rfl
  have hcenter11 : center s61358 1 true = some s61357 := by rfl
  have hcenter20 : center s61358 2 false = none := by rfl
  have hcenter21 : center s61358 2 true = none := by rfl
  have hpaired00 : paired s61358 false false = none := by rfl
  have hpaired01 : paired s61358 false true = none := by rfl
  have hpaired10 : paired s61358 true false = none := by rfl
  have hpaired11 : paired s61358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61347) (optionAll_some_eq hcenter10 safeNode61353) (optionAll_some_eq hcenter11 safeNode61357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61359 : safe 5 4 s61359 = true := by
  have hcenter00 : center s61359 0 false = none := by rfl
  have hcenter01 : center s61359 0 true = none := by rfl
  have hcenter10 : center s61359 1 false = none := by rfl
  have hcenter11 : center s61359 1 true = none := by rfl
  have hcenter20 : center s61359 2 false = none := by rfl
  have hcenter21 : center s61359 2 true = none := by rfl
  have hpaired00 : paired s61359 false false = none := by rfl
  have hpaired01 : paired s61359 false true = none := by rfl
  have hpaired10 : paired s61359 true false = none := by rfl
  have hpaired11 : paired s61359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61360 : safe 5 5 s61360 = true := by
  have hcenter00 : center s61360 0 false = none := by rfl
  have hcenter01 : center s61360 0 true = some s61359 := by rfl
  have hcenter10 : center s61360 1 false = none := by rfl
  have hcenter11 : center s61360 1 true = none := by rfl
  have hcenter20 : center s61360 2 false = none := by rfl
  have hcenter21 : center s61360 2 true = none := by rfl
  have hpaired00 : paired s61360 false false = none := by rfl
  have hpaired01 : paired s61360 false true = none := by rfl
  have hpaired10 : paired s61360 true false = none := by rfl
  have hpaired11 : paired s61360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61361 : safe 5 4 s61361 = true := by
  exact safe_cost_exceeded 5 4 s61361 (by decide)

theorem safeNode61362 : safe 5 4 s61362 = true := by
  exact safe_cost_exceeded 5 4 s61362 (by decide)

theorem safeNode61363 : safe 5 6 s61363 = true := by
  have hcenter00 : center s61363 0 false = none := by rfl
  have hcenter01 : center s61363 0 true = none := by rfl
  have hcenter10 : center s61363 1 false = some s61360 := by rfl
  have hcenter11 : center s61363 1 true = none := by rfl
  have hcenter20 : center s61363 2 false = none := by rfl
  have hcenter21 : center s61363 2 true = none := by rfl
  have hpaired00 : paired s61363 false false = some s61361 := by rfl
  have hpaired01 : paired s61363 false true = some s61362 := by rfl
  have hpaired10 : paired s61363 true false = none := by rfl
  have hpaired11 : paired s61363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61361) (optionAll_some_eq hpaired01 safeNode61362) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61364 : safe 5 7 s61364 = true := by
  have hcenter00 : center s61364 0 false = none := by rfl
  have hcenter01 : center s61364 0 true = none := by rfl
  have hcenter10 : center s61364 1 false = none := by rfl
  have hcenter11 : center s61364 1 true = none := by rfl
  have hcenter20 : center s61364 2 false = none := by rfl
  have hcenter21 : center s61364 2 true = some s61363 := by rfl
  have hpaired00 : paired s61364 false false = none := by rfl
  have hpaired01 : paired s61364 false true = none := by rfl
  have hpaired10 : paired s61364 true false = none := by rfl
  have hpaired11 : paired s61364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61365 : safe 5 4 s61365 = true := by
  have hcenter00 : center s61365 0 false = none := by rfl
  have hcenter01 : center s61365 0 true = none := by rfl
  have hcenter10 : center s61365 1 false = none := by rfl
  have hcenter11 : center s61365 1 true = none := by rfl
  have hcenter20 : center s61365 2 false = none := by rfl
  have hcenter21 : center s61365 2 true = none := by rfl
  have hpaired00 : paired s61365 false false = none := by rfl
  have hpaired01 : paired s61365 false true = none := by rfl
  have hpaired10 : paired s61365 true false = none := by rfl
  have hpaired11 : paired s61365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61366 : safe 5 5 s61366 = true := by
  have hcenter00 : center s61366 0 false = none := by rfl
  have hcenter01 : center s61366 0 true = some s61365 := by rfl
  have hcenter10 : center s61366 1 false = none := by rfl
  have hcenter11 : center s61366 1 true = none := by rfl
  have hcenter20 : center s61366 2 false = none := by rfl
  have hcenter21 : center s61366 2 true = none := by rfl
  have hpaired00 : paired s61366 false false = none := by rfl
  have hpaired01 : paired s61366 false true = none := by rfl
  have hpaired10 : paired s61366 true false = none := by rfl
  have hpaired11 : paired s61366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61367 : safe 5 4 s61367 = true := by
  exact safe_cost_exceeded 5 4 s61367 (by decide)

theorem safeNode61368 : safe 5 4 s61368 = true := by
  exact safe_cost_exceeded 5 4 s61368 (by decide)

theorem safeNode61369 : safe 5 6 s61369 = true := by
  have hcenter00 : center s61369 0 false = none := by rfl
  have hcenter01 : center s61369 0 true = none := by rfl
  have hcenter10 : center s61369 1 false = none := by rfl
  have hcenter11 : center s61369 1 true = none := by rfl
  have hcenter20 : center s61369 2 false = some s61366 := by rfl
  have hcenter21 : center s61369 2 true = none := by rfl
  have hpaired00 : paired s61369 false false = some s61367 := by rfl
  have hpaired01 : paired s61369 false true = some s61368 := by rfl
  have hpaired10 : paired s61369 true false = none := by rfl
  have hpaired11 : paired s61369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61366) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61367) (optionAll_some_eq hpaired01 safeNode61368) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61370 : safe 5 7 s61370 = true := by
  have hcenter00 : center s61370 0 false = none := by rfl
  have hcenter01 : center s61370 0 true = none := by rfl
  have hcenter10 : center s61370 1 false = none := by rfl
  have hcenter11 : center s61370 1 true = some s61369 := by rfl
  have hcenter20 : center s61370 2 false = none := by rfl
  have hcenter21 : center s61370 2 true = none := by rfl
  have hpaired00 : paired s61370 false false = none := by rfl
  have hpaired01 : paired s61370 false true = none := by rfl
  have hpaired10 : paired s61370 true false = none := by rfl
  have hpaired11 : paired s61370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61371 : safe 5 9 s61371 = true := by
  have hcenter00 : center s61371 0 false = none := by rfl
  have hcenter01 : center s61371 0 true = none := by rfl
  have hcenter10 : center s61371 1 false = none := by rfl
  have hcenter11 : center s61371 1 true = none := by rfl
  have hcenter20 : center s61371 2 false = none := by rfl
  have hcenter21 : center s61371 2 true = some s61358 := by rfl
  have hpaired00 : paired s61371 false false = some s61364 := by rfl
  have hpaired01 : paired s61371 false true = some s61370 := by rfl
  have hpaired10 : paired s61371 true false = none := by rfl
  have hpaired11 : paired s61371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61358) (optionAll_some_eq hpaired00 safeNode61364) (optionAll_some_eq hpaired01 safeNode61370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61372 : safe 5 7 s61372 = true := by
  have hcenter00 : center s61372 0 false = none := by rfl
  have hcenter01 : center s61372 0 true = none := by rfl
  have hcenter10 : center s61372 1 false = none := by rfl
  have hcenter11 : center s61372 1 true = none := by rfl
  have hcenter20 : center s61372 2 false = none := by rfl
  have hcenter21 : center s61372 2 true = none := by rfl
  have hpaired00 : paired s61372 false false = none := by rfl
  have hpaired01 : paired s61372 false true = none := by rfl
  have hpaired10 : paired s61372 true false = none := by rfl
  have hpaired11 : paired s61372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61373 : safe 5 5 s61373 = true := by
  exact safe_cost_exceeded 5 5 s61373 (by decide)

theorem safeNode61374 : safe 5 6 s61374 = true := by
  have hcenter00 : center s61374 0 false = none := by rfl
  have hcenter01 : center s61374 0 true = none := by rfl
  have hcenter10 : center s61374 1 false = none := by rfl
  have hcenter11 : center s61374 1 true = some s61373 := by rfl
  have hcenter20 : center s61374 2 false = none := by rfl
  have hcenter21 : center s61374 2 true = none := by rfl
  have hpaired00 : paired s61374 false false = none := by rfl
  have hpaired01 : paired s61374 false true = none := by rfl
  have hpaired10 : paired s61374 true false = none := by rfl
  have hpaired11 : paired s61374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61373) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61375 : safe 5 7 s61375 = true := by
  have hcenter00 : center s61375 0 false = none := by rfl
  have hcenter01 : center s61375 0 true = none := by rfl
  have hcenter10 : center s61375 1 false = none := by rfl
  have hcenter11 : center s61375 1 true = none := by rfl
  have hcenter20 : center s61375 2 false = none := by rfl
  have hcenter21 : center s61375 2 true = some s61374 := by rfl
  have hpaired00 : paired s61375 false false = none := by rfl
  have hpaired01 : paired s61375 false true = none := by rfl
  have hpaired10 : paired s61375 true false = none := by rfl
  have hpaired11 : paired s61375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61376 : safe 5 8 s61376 = true := by
  have hcenter00 : center s61376 0 false = some s61372 := by rfl
  have hcenter01 : center s61376 0 true = none := by rfl
  have hcenter10 : center s61376 1 false = none := by rfl
  have hcenter11 : center s61376 1 true = some s61375 := by rfl
  have hcenter20 : center s61376 2 false = none := by rfl
  have hcenter21 : center s61376 2 true = none := by rfl
  have hpaired00 : paired s61376 false false = none := by rfl
  have hpaired01 : paired s61376 false true = none := by rfl
  have hpaired10 : paired s61376 true false = none := by rfl
  have hpaired11 : paired s61376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61377 : safe 5 4 s61377 = true := by
  have hcenter00 : center s61377 0 false = none := by rfl
  have hcenter01 : center s61377 0 true = none := by rfl
  have hcenter10 : center s61377 1 false = none := by rfl
  have hcenter11 : center s61377 1 true = none := by rfl
  have hcenter20 : center s61377 2 false = none := by rfl
  have hcenter21 : center s61377 2 true = none := by rfl
  have hpaired00 : paired s61377 false false = none := by rfl
  have hpaired01 : paired s61377 false true = none := by rfl
  have hpaired10 : paired s61377 true false = none := by rfl
  have hpaired11 : paired s61377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61378 : safe 5 4 s61378 = true := by
  exact safe_cost_exceeded 5 4 s61378 (by decide)

theorem safeNode61379 : safe 5 5 s61379 = true := by
  have hcenter00 : center s61379 0 false = some s61377 := by rfl
  have hcenter01 : center s61379 0 true = none := by rfl
  have hcenter10 : center s61379 1 false = some s61378 := by rfl
  have hcenter11 : center s61379 1 true = none := by rfl
  have hcenter20 : center s61379 2 false = none := by rfl
  have hcenter21 : center s61379 2 true = none := by rfl
  have hpaired00 : paired s61379 false false = none := by rfl
  have hpaired01 : paired s61379 false true = none := by rfl
  have hpaired10 : paired s61379 true false = none := by rfl
  have hpaired11 : paired s61379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61377) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61380 : safe 5 6 s61380 = true := by
  have hcenter00 : center s61380 0 false = none := by rfl
  have hcenter01 : center s61380 0 true = none := by rfl
  have hcenter10 : center s61380 1 false = none := by rfl
  have hcenter11 : center s61380 1 true = none := by rfl
  have hcenter20 : center s61380 2 false = some s61379 := by rfl
  have hcenter21 : center s61380 2 true = none := by rfl
  have hpaired00 : paired s61380 false false = none := by rfl
  have hpaired01 : paired s61380 false true = none := by rfl
  have hpaired10 : paired s61380 true false = none := by rfl
  have hpaired11 : paired s61380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61381 : safe 5 7 s61381 = true := by
  have hcenter00 : center s61381 0 false = none := by rfl
  have hcenter01 : center s61381 0 true = none := by rfl
  have hcenter10 : center s61381 1 false = none := by rfl
  have hcenter11 : center s61381 1 true = some s61380 := by rfl
  have hcenter20 : center s61381 2 false = none := by rfl
  have hcenter21 : center s61381 2 true = none := by rfl
  have hpaired00 : paired s61381 false false = none := by rfl
  have hpaired01 : paired s61381 false true = none := by rfl
  have hpaired10 : paired s61381 true false = none := by rfl
  have hpaired11 : paired s61381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61382 : safe 5 4 s61382 = true := by
  have hcenter00 : center s61382 0 false = none := by rfl
  have hcenter01 : center s61382 0 true = none := by rfl
  have hcenter10 : center s61382 1 false = none := by rfl
  have hcenter11 : center s61382 1 true = none := by rfl
  have hcenter20 : center s61382 2 false = none := by rfl
  have hcenter21 : center s61382 2 true = none := by rfl
  have hpaired00 : paired s61382 false false = none := by rfl
  have hpaired01 : paired s61382 false true = none := by rfl
  have hpaired10 : paired s61382 true false = none := by rfl
  have hpaired11 : paired s61382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61383 : safe 5 4 s61383 = true := by
  exact safe_cost_exceeded 5 4 s61383 (by decide)

theorem safeNode61384 : safe 5 5 s61384 = true := by
  have hcenter00 : center s61384 0 false = some s61382 := by rfl
  have hcenter01 : center s61384 0 true = none := by rfl
  have hcenter10 : center s61384 1 false = none := by rfl
  have hcenter11 : center s61384 1 true = none := by rfl
  have hcenter20 : center s61384 2 false = some s61383 := by rfl
  have hcenter21 : center s61384 2 true = none := by rfl
  have hpaired00 : paired s61384 false false = none := by rfl
  have hpaired01 : paired s61384 false true = none := by rfl
  have hpaired10 : paired s61384 true false = none := by rfl
  have hpaired11 : paired s61384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61385 : safe 5 6 s61385 = true := by
  have hcenter00 : center s61385 0 false = none := by rfl
  have hcenter01 : center s61385 0 true = none := by rfl
  have hcenter10 : center s61385 1 false = some s61384 := by rfl
  have hcenter11 : center s61385 1 true = none := by rfl
  have hcenter20 : center s61385 2 false = none := by rfl
  have hcenter21 : center s61385 2 true = none := by rfl
  have hpaired00 : paired s61385 false false = none := by rfl
  have hpaired01 : paired s61385 false true = none := by rfl
  have hpaired10 : paired s61385 true false = none := by rfl
  have hpaired11 : paired s61385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61386 : safe 5 7 s61386 = true := by
  have hcenter00 : center s61386 0 false = none := by rfl
  have hcenter01 : center s61386 0 true = none := by rfl
  have hcenter10 : center s61386 1 false = none := by rfl
  have hcenter11 : center s61386 1 true = none := by rfl
  have hcenter20 : center s61386 2 false = none := by rfl
  have hcenter21 : center s61386 2 true = some s61385 := by rfl
  have hpaired00 : paired s61386 false false = none := by rfl
  have hpaired01 : paired s61386 false true = none := by rfl
  have hpaired10 : paired s61386 true false = none := by rfl
  have hpaired11 : paired s61386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61387 : safe 5 9 s61387 = true := by
  have hcenter00 : center s61387 0 false = none := by rfl
  have hcenter01 : center s61387 0 true = none := by rfl
  have hcenter10 : center s61387 1 false = none := by rfl
  have hcenter11 : center s61387 1 true = none := by rfl
  have hcenter20 : center s61387 2 false = some s61376 := by rfl
  have hcenter21 : center s61387 2 true = none := by rfl
  have hpaired00 : paired s61387 false false = some s61381 := by rfl
  have hpaired01 : paired s61387 false true = some s61386 := by rfl
  have hpaired10 : paired s61387 true false = none := by rfl
  have hpaired11 : paired s61387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61376) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61381) (optionAll_some_eq hpaired01 safeNode61386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61388 : safe 5 4 s61388 = true := by
  exact safe_cost_exceeded 5 4 s61388 (by decide)

theorem safeNode61389 : safe 5 5 s61389 = true := by
  have hcenter00 : center s61389 0 false = none := by rfl
  have hcenter01 : center s61389 0 true = none := by rfl
  have hcenter10 : center s61389 1 false = some s61388 := by rfl
  have hcenter11 : center s61389 1 true = none := by rfl
  have hcenter20 : center s61389 2 false = none := by rfl
  have hcenter21 : center s61389 2 true = none := by rfl
  have hpaired00 : paired s61389 false false = none := by rfl
  have hpaired01 : paired s61389 false true = none := by rfl
  have hpaired10 : paired s61389 true false = none := by rfl
  have hpaired11 : paired s61389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61390 : safe 5 6 s61390 = true := by
  have hcenter00 : center s61390 0 false = some s61389 := by rfl
  have hcenter01 : center s61390 0 true = none := by rfl
  have hcenter10 : center s61390 1 false = none := by rfl
  have hcenter11 : center s61390 1 true = none := by rfl
  have hcenter20 : center s61390 2 false = none := by rfl
  have hcenter21 : center s61390 2 true = none := by rfl
  have hpaired00 : paired s61390 false false = none := by rfl
  have hpaired01 : paired s61390 false true = none := by rfl
  have hpaired10 : paired s61390 true false = none := by rfl
  have hpaired11 : paired s61390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61391 : safe 5 7 s61391 = true := by
  have hcenter00 : center s61391 0 false = none := by rfl
  have hcenter01 : center s61391 0 true = none := by rfl
  have hcenter10 : center s61391 1 false = none := by rfl
  have hcenter11 : center s61391 1 true = some s61390 := by rfl
  have hcenter20 : center s61391 2 false = none := by rfl
  have hcenter21 : center s61391 2 true = none := by rfl
  have hpaired00 : paired s61391 false false = none := by rfl
  have hpaired01 : paired s61391 false true = none := by rfl
  have hpaired10 : paired s61391 true false = none := by rfl
  have hpaired11 : paired s61391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61390) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61392 : safe 5 5 s61392 = true := by
  exact safe_cost_exceeded 5 5 s61392 (by decide)

theorem safeNode61393 : safe 5 6 s61393 = true := by
  have hcenter00 : center s61393 0 false = none := by rfl
  have hcenter01 : center s61393 0 true = none := by rfl
  have hcenter10 : center s61393 1 false = none := by rfl
  have hcenter11 : center s61393 1 true = some s61392 := by rfl
  have hcenter20 : center s61393 2 false = none := by rfl
  have hcenter21 : center s61393 2 true = none := by rfl
  have hpaired00 : paired s61393 false false = none := by rfl
  have hpaired01 : paired s61393 false true = none := by rfl
  have hpaired10 : paired s61393 true false = none := by rfl
  have hpaired11 : paired s61393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61394 : safe 5 7 s61394 = true := by
  have hcenter00 : center s61394 0 false = some s61393 := by rfl
  have hcenter01 : center s61394 0 true = none := by rfl
  have hcenter10 : center s61394 1 false = none := by rfl
  have hcenter11 : center s61394 1 true = none := by rfl
  have hcenter20 : center s61394 2 false = none := by rfl
  have hcenter21 : center s61394 2 true = none := by rfl
  have hpaired00 : paired s61394 false false = none := by rfl
  have hpaired01 : paired s61394 false true = none := by rfl
  have hpaired10 : paired s61394 true false = none := by rfl
  have hpaired11 : paired s61394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61395 : safe 5 8 s61395 = true := by
  have hcenter00 : center s61395 0 false = none := by rfl
  have hcenter01 : center s61395 0 true = some s61391 := by rfl
  have hcenter10 : center s61395 1 false = some s61394 := by rfl
  have hcenter11 : center s61395 1 true = none := by rfl
  have hcenter20 : center s61395 2 false = none := by rfl
  have hcenter21 : center s61395 2 true = none := by rfl
  have hpaired00 : paired s61395 false false = none := by rfl
  have hpaired01 : paired s61395 false true = none := by rfl
  have hpaired10 : paired s61395 true false = none := by rfl
  have hpaired11 : paired s61395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61391) (optionAll_some_eq hcenter10 safeNode61394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61396 : safe 5 4 s61396 = true := by
  exact safe_cost_exceeded 5 4 s61396 (by decide)

theorem safeNode61397 : safe 5 4 s61397 = true := by
  exact safe_cost_exceeded 5 4 s61397 (by decide)

theorem safeNode61398 : safe 5 6 s61398 = true := by
  have hcenter00 : center s61398 0 false = none := by rfl
  have hcenter01 : center s61398 0 true = none := by rfl
  have hcenter10 : center s61398 1 false = none := by rfl
  have hcenter11 : center s61398 1 true = none := by rfl
  have hcenter20 : center s61398 2 false = none := by rfl
  have hcenter21 : center s61398 2 true = none := by rfl
  have hpaired00 : paired s61398 false false = some s61396 := by rfl
  have hpaired01 : paired s61398 false true = some s61397 := by rfl
  have hpaired10 : paired s61398 true false = none := by rfl
  have hpaired11 : paired s61398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61396) (optionAll_some_eq hpaired01 safeNode61397) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61399 : safe 5 7 s61399 = true := by
  have hcenter00 : center s61399 0 false = none := by rfl
  have hcenter01 : center s61399 0 true = none := by rfl
  have hcenter10 : center s61399 1 false = none := by rfl
  have hcenter11 : center s61399 1 true = none := by rfl
  have hcenter20 : center s61399 2 false = some s61398 := by rfl
  have hcenter21 : center s61399 2 true = none := by rfl
  have hpaired00 : paired s61399 false false = none := by rfl
  have hpaired01 : paired s61399 false true = none := by rfl
  have hpaired10 : paired s61399 true false = none := by rfl
  have hpaired11 : paired s61399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61400 : safe 5 7 s61400 = true := by
  have hcenter00 : center s61400 0 false = none := by rfl
  have hcenter01 : center s61400 0 true = none := by rfl
  have hcenter10 : center s61400 1 false = none := by rfl
  have hcenter11 : center s61400 1 true = none := by rfl
  have hcenter20 : center s61400 2 false = none := by rfl
  have hcenter21 : center s61400 2 true = none := by rfl
  have hpaired00 : paired s61400 false false = none := by rfl
  have hpaired01 : paired s61400 false true = none := by rfl
  have hpaired10 : paired s61400 true false = none := by rfl
  have hpaired11 : paired s61400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61401 : safe 5 8 s61401 = true := by
  have hcenter00 : center s61401 0 false = some s61399 := by rfl
  have hcenter01 : center s61401 0 true = none := by rfl
  have hcenter10 : center s61401 1 false = none := by rfl
  have hcenter11 : center s61401 1 true = some s61400 := by rfl
  have hcenter20 : center s61401 2 false = none := by rfl
  have hcenter21 : center s61401 2 true = none := by rfl
  have hpaired00 : paired s61401 false false = none := by rfl
  have hpaired01 : paired s61401 false true = none := by rfl
  have hpaired10 : paired s61401 true false = none := by rfl
  have hpaired11 : paired s61401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61402 : safe 5 4 s61402 = true := by
  exact safe_cost_exceeded 5 4 s61402 (by decide)

theorem safeNode61403 : safe 5 4 s61403 = true := by
  exact safe_cost_exceeded 5 4 s61403 (by decide)

theorem safeNode61404 : safe 5 6 s61404 = true := by
  have hcenter00 : center s61404 0 false = none := by rfl
  have hcenter01 : center s61404 0 true = none := by rfl
  have hcenter10 : center s61404 1 false = none := by rfl
  have hcenter11 : center s61404 1 true = none := by rfl
  have hcenter20 : center s61404 2 false = none := by rfl
  have hcenter21 : center s61404 2 true = none := by rfl
  have hpaired00 : paired s61404 false false = none := by rfl
  have hpaired01 : paired s61404 false true = none := by rfl
  have hpaired10 : paired s61404 true false = some s61402 := by rfl
  have hpaired11 : paired s61404 true true = some s61403 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61402) (optionAll_some_eq hpaired11 safeNode61403)

theorem safeNode61405 : safe 5 7 s61405 = true := by
  have hcenter00 : center s61405 0 false = none := by rfl
  have hcenter01 : center s61405 0 true = some s61404 := by rfl
  have hcenter10 : center s61405 1 false = none := by rfl
  have hcenter11 : center s61405 1 true = none := by rfl
  have hcenter20 : center s61405 2 false = none := by rfl
  have hcenter21 : center s61405 2 true = none := by rfl
  have hpaired00 : paired s61405 false false = none := by rfl
  have hpaired01 : paired s61405 false true = none := by rfl
  have hpaired10 : paired s61405 true false = none := by rfl
  have hpaired11 : paired s61405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61406 : safe 5 4 s61406 = true := by
  exact safe_cost_exceeded 5 4 s61406 (by decide)

theorem safeNode61407 : safe 5 4 s61407 = true := by
  exact safe_cost_exceeded 5 4 s61407 (by decide)

theorem safeNode61408 : safe 5 6 s61408 = true := by
  have hcenter00 : center s61408 0 false = none := by rfl
  have hcenter01 : center s61408 0 true = none := by rfl
  have hcenter10 : center s61408 1 false = none := by rfl
  have hcenter11 : center s61408 1 true = none := by rfl
  have hcenter20 : center s61408 2 false = none := by rfl
  have hcenter21 : center s61408 2 true = none := by rfl
  have hpaired00 : paired s61408 false false = none := by rfl
  have hpaired01 : paired s61408 false true = none := by rfl
  have hpaired10 : paired s61408 true false = some s61406 := by rfl
  have hpaired11 : paired s61408 true true = some s61407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61406) (optionAll_some_eq hpaired11 safeNode61407)

theorem safeNode61409 : safe 5 7 s61409 = true := by
  have hcenter00 : center s61409 0 false = none := by rfl
  have hcenter01 : center s61409 0 true = none := by rfl
  have hcenter10 : center s61409 1 false = none := by rfl
  have hcenter11 : center s61409 1 true = none := by rfl
  have hcenter20 : center s61409 2 false = none := by rfl
  have hcenter21 : center s61409 2 true = some s61408 := by rfl
  have hpaired00 : paired s61409 false false = none := by rfl
  have hpaired01 : paired s61409 false true = none := by rfl
  have hpaired10 : paired s61409 true false = none := by rfl
  have hpaired11 : paired s61409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61410 : safe 5 9 s61410 = true := by
  have hcenter00 : center s61410 0 false = none := by rfl
  have hcenter01 : center s61410 0 true = none := by rfl
  have hcenter10 : center s61410 1 false = none := by rfl
  have hcenter11 : center s61410 1 true = none := by rfl
  have hcenter20 : center s61410 2 false = some s61395 := by rfl
  have hcenter21 : center s61410 2 true = some s61401 := by rfl
  have hpaired00 : paired s61410 false false = some s61405 := by rfl
  have hpaired01 : paired s61410 false true = some s61409 := by rfl
  have hpaired10 : paired s61410 true false = none := by rfl
  have hpaired11 : paired s61410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61395) (optionAll_some_eq hcenter21 safeNode61401) (optionAll_some_eq hpaired00 safeNode61405) (optionAll_some_eq hpaired01 safeNode61409) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61411 : safe 5 10 s61411 = true := by
  have hcenter00 : center s61411 0 false = some s61371 := by rfl
  have hcenter01 : center s61411 0 true = some s61387 := by rfl
  have hcenter10 : center s61411 1 false = some s61410 := by rfl
  have hcenter11 : center s61411 1 true = none := by rfl
  have hcenter20 : center s61411 2 false = none := by rfl
  have hcenter21 : center s61411 2 true = none := by rfl
  have hpaired00 : paired s61411 false false = none := by rfl
  have hpaired01 : paired s61411 false true = none := by rfl
  have hpaired10 : paired s61411 true false = none := by rfl
  have hpaired11 : paired s61411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61371) (optionAll_some_eq hcenter01 safeNode61387) (optionAll_some_eq hcenter10 safeNode61410) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61412 : safe 5 12 s61412 = true := by
  have hcenter00 : center s61412 0 false = none := by rfl
  have hcenter01 : center s61412 0 true = some s61189 := by rfl
  have hcenter10 : center s61412 1 false = some s61277 := by rfl
  have hcenter11 : center s61412 1 true = none := by rfl
  have hcenter20 : center s61412 2 false = none := by rfl
  have hcenter21 : center s61412 2 true = none := by rfl
  have hpaired00 : paired s61412 false false = none := by rfl
  have hpaired01 : paired s61412 false true = none := by rfl
  have hpaired10 : paired s61412 true false = some s61344 := by rfl
  have hpaired11 : paired s61412 true true = some s61411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61189) (optionAll_some_eq hcenter10 safeNode61277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61344) (optionAll_some_eq hpaired11 safeNode61411)

theorem safeNode61413 : safe 5 7 s61413 = true := by
  exact safe_cost_exceeded 5 7 s61413 (by decide)

theorem safeNode61414 : safe 5 8 s61414 = true := by
  have hcenter00 : center s61414 0 false = none := by rfl
  have hcenter01 : center s61414 0 true = none := by rfl
  have hcenter10 : center s61414 1 false = none := by rfl
  have hcenter11 : center s61414 1 true = some s61413 := by rfl
  have hcenter20 : center s61414 2 false = none := by rfl
  have hcenter21 : center s61414 2 true = none := by rfl
  have hpaired00 : paired s61414 false false = none := by rfl
  have hpaired01 : paired s61414 false true = none := by rfl
  have hpaired10 : paired s61414 true false = none := by rfl
  have hpaired11 : paired s61414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61415 : safe 5 5 s61415 = true := by
  exact safe_cost_exceeded 5 5 s61415 (by decide)

theorem safeNode61416 : safe 5 4 s61416 = true := by
  exact safe_cost_exceeded 5 4 s61416 (by decide)

theorem safeNode61417 : safe 5 5 s61417 = true := by
  have hcenter00 : center s61417 0 false = some s61416 := by rfl
  have hcenter01 : center s61417 0 true = none := by rfl
  have hcenter10 : center s61417 1 false = none := by rfl
  have hcenter11 : center s61417 1 true = none := by rfl
  have hcenter20 : center s61417 2 false = none := by rfl
  have hcenter21 : center s61417 2 true = none := by rfl
  have hpaired00 : paired s61417 false false = none := by rfl
  have hpaired01 : paired s61417 false true = none := by rfl
  have hpaired10 : paired s61417 true false = none := by rfl
  have hpaired11 : paired s61417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61418 : safe 5 6 s61418 = true := by
  have hcenter00 : center s61418 0 false = none := by rfl
  have hcenter01 : center s61418 0 true = none := by rfl
  have hcenter10 : center s61418 1 false = none := by rfl
  have hcenter11 : center s61418 1 true = some s61415 := by rfl
  have hcenter20 : center s61418 2 false = some s61417 := by rfl
  have hcenter21 : center s61418 2 true = none := by rfl
  have hpaired00 : paired s61418 false false = none := by rfl
  have hpaired01 : paired s61418 false true = none := by rfl
  have hpaired10 : paired s61418 true false = none := by rfl
  have hpaired11 : paired s61418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61415) (optionAll_some_eq hcenter20 safeNode61417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61419 : safe 5 5 s61419 = true := by
  exact safe_cost_exceeded 5 5 s61419 (by decide)

theorem safeNode61420 : safe 5 5 s61420 = true := by
  exact safe_cost_exceeded 5 5 s61420 (by decide)

theorem safeNode61421 : safe 5 7 s61421 = true := by
  have hcenter00 : center s61421 0 false = none := by rfl
  have hcenter01 : center s61421 0 true = some s61418 := by rfl
  have hcenter10 : center s61421 1 false = none := by rfl
  have hcenter11 : center s61421 1 true = none := by rfl
  have hcenter20 : center s61421 2 false = none := by rfl
  have hcenter21 : center s61421 2 true = none := by rfl
  have hpaired00 : paired s61421 false false = some s61419 := by rfl
  have hpaired01 : paired s61421 false true = some s61420 := by rfl
  have hpaired10 : paired s61421 true false = none := by rfl
  have hpaired11 : paired s61421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61419) (optionAll_some_eq hpaired01 safeNode61420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61422 : safe 5 5 s61422 = true := by
  exact safe_cost_exceeded 5 5 s61422 (by decide)

theorem safeNode61423 : safe 5 6 s61423 = true := by
  have hcenter00 : center s61423 0 false = none := by rfl
  have hcenter01 : center s61423 0 true = some s61422 := by rfl
  have hcenter10 : center s61423 1 false = none := by rfl
  have hcenter11 : center s61423 1 true = none := by rfl
  have hcenter20 : center s61423 2 false = none := by rfl
  have hcenter21 : center s61423 2 true = none := by rfl
  have hpaired00 : paired s61423 false false = none := by rfl
  have hpaired01 : paired s61423 false true = none := by rfl
  have hpaired10 : paired s61423 true false = none := by rfl
  have hpaired11 : paired s61423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61424 : safe 5 5 s61424 = true := by
  exact safe_cost_exceeded 5 5 s61424 (by decide)

theorem safeNode61425 : safe 5 6 s61425 = true := by
  have hcenter00 : center s61425 0 false = none := by rfl
  have hcenter01 : center s61425 0 true = none := by rfl
  have hcenter10 : center s61425 1 false = none := by rfl
  have hcenter11 : center s61425 1 true = some s61424 := by rfl
  have hcenter20 : center s61425 2 false = none := by rfl
  have hcenter21 : center s61425 2 true = none := by rfl
  have hpaired00 : paired s61425 false false = none := by rfl
  have hpaired01 : paired s61425 false true = none := by rfl
  have hpaired10 : paired s61425 true false = none := by rfl
  have hpaired11 : paired s61425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61426 : safe 5 8 s61426 = true := by
  have hcenter00 : center s61426 0 false = none := by rfl
  have hcenter01 : center s61426 0 true = none := by rfl
  have hcenter10 : center s61426 1 false = none := by rfl
  have hcenter11 : center s61426 1 true = some s61421 := by rfl
  have hcenter20 : center s61426 2 false = none := by rfl
  have hcenter21 : center s61426 2 true = none := by rfl
  have hpaired00 : paired s61426 false false = none := by rfl
  have hpaired01 : paired s61426 false true = none := by rfl
  have hpaired10 : paired s61426 true false = some s61423 := by rfl
  have hpaired11 : paired s61426 true true = some s61425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61423) (optionAll_some_eq hpaired11 safeNode61425)

theorem safeNode61427 : safe 5 6 s61427 = true := by
  have hcenter00 : center s61427 0 false = none := by rfl
  have hcenter01 : center s61427 0 true = none := by rfl
  have hcenter10 : center s61427 1 false = none := by rfl
  have hcenter11 : center s61427 1 true = none := by rfl
  have hcenter20 : center s61427 2 false = none := by rfl
  have hcenter21 : center s61427 2 true = none := by rfl
  have hpaired00 : paired s61427 false false = none := by rfl
  have hpaired01 : paired s61427 false true = none := by rfl
  have hpaired10 : paired s61427 true false = none := by rfl
  have hpaired11 : paired s61427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61428 : safe 5 6 s61428 = true := by
  have hcenter00 : center s61428 0 false = none := by rfl
  have hcenter01 : center s61428 0 true = none := by rfl
  have hcenter10 : center s61428 1 false = none := by rfl
  have hcenter11 : center s61428 1 true = none := by rfl
  have hcenter20 : center s61428 2 false = none := by rfl
  have hcenter21 : center s61428 2 true = none := by rfl
  have hpaired00 : paired s61428 false false = none := by rfl
  have hpaired01 : paired s61428 false true = none := by rfl
  have hpaired10 : paired s61428 true false = none := by rfl
  have hpaired11 : paired s61428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61429 : safe 5 8 s61429 = true := by
  have hcenter00 : center s61429 0 false = none := by rfl
  have hcenter01 : center s61429 0 true = none := by rfl
  have hcenter10 : center s61429 1 false = none := by rfl
  have hcenter11 : center s61429 1 true = none := by rfl
  have hcenter20 : center s61429 2 false = none := by rfl
  have hcenter21 : center s61429 2 true = none := by rfl
  have hpaired00 : paired s61429 false false = none := by rfl
  have hpaired01 : paired s61429 false true = none := by rfl
  have hpaired10 : paired s61429 true false = some s61427 := by rfl
  have hpaired11 : paired s61429 true true = some s61428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61427) (optionAll_some_eq hpaired11 safeNode61428)

theorem safeNode61430 : safe 5 9 s61430 = true := by
  have hcenter00 : center s61430 0 false = none := by rfl
  have hcenter01 : center s61430 0 true = some s61414 := by rfl
  have hcenter10 : center s61430 1 false = none := by rfl
  have hcenter11 : center s61430 1 true = none := by rfl
  have hcenter20 : center s61430 2 false = some s61426 := by rfl
  have hcenter21 : center s61430 2 true = some s61429 := by rfl
  have hpaired00 : paired s61430 false false = none := by rfl
  have hpaired01 : paired s61430 false true = none := by rfl
  have hpaired10 : paired s61430 true false = none := by rfl
  have hpaired11 : paired s61430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61426) (optionAll_some_eq hcenter21 safeNode61429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61431 : safe 5 10 s61431 = true := by
  have hcenter00 : center s61431 0 false = none := by rfl
  have hcenter01 : center s61431 0 true = none := by rfl
  have hcenter10 : center s61431 1 false = none := by rfl
  have hcenter11 : center s61431 1 true = some s61430 := by rfl
  have hcenter20 : center s61431 2 false = none := by rfl
  have hcenter21 : center s61431 2 true = none := by rfl
  have hpaired00 : paired s61431 false false = none := by rfl
  have hpaired01 : paired s61431 false true = none := by rfl
  have hpaired10 : paired s61431 true false = none := by rfl
  have hpaired11 : paired s61431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61432 : safe 5 7 s61432 = true := by
  exact safe_cost_exceeded 5 7 s61432 (by decide)

theorem safeNode61433 : safe 5 8 s61433 = true := by
  have hcenter00 : center s61433 0 false = none := by rfl
  have hcenter01 : center s61433 0 true = none := by rfl
  have hcenter10 : center s61433 1 false = some s61432 := by rfl
  have hcenter11 : center s61433 1 true = none := by rfl
  have hcenter20 : center s61433 2 false = none := by rfl
  have hcenter21 : center s61433 2 true = none := by rfl
  have hpaired00 : paired s61433 false false = none := by rfl
  have hpaired01 : paired s61433 false true = none := by rfl
  have hpaired10 : paired s61433 true false = none := by rfl
  have hpaired11 : paired s61433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61432) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61434 : safe 5 9 s61434 = true := by
  have hcenter00 : center s61434 0 false = some s61433 := by rfl
  have hcenter01 : center s61434 0 true = none := by rfl
  have hcenter10 : center s61434 1 false = none := by rfl
  have hcenter11 : center s61434 1 true = none := by rfl
  have hcenter20 : center s61434 2 false = none := by rfl
  have hcenter21 : center s61434 2 true = none := by rfl
  have hpaired00 : paired s61434 false false = none := by rfl
  have hpaired01 : paired s61434 false true = none := by rfl
  have hpaired10 : paired s61434 true false = none := by rfl
  have hpaired11 : paired s61434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61433) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61435 : safe 5 7 s61435 = true := by
  exact safe_cost_exceeded 5 7 s61435 (by decide)

theorem safeNode61436 : safe 5 6 s61436 = true := by
  exact safe_cost_exceeded 5 6 s61436 (by decide)

theorem safeNode61437 : safe 5 7 s61437 = true := by
  have hcenter00 : center s61437 0 false = some s61436 := by rfl
  have hcenter01 : center s61437 0 true = none := by rfl
  have hcenter10 : center s61437 1 false = none := by rfl
  have hcenter11 : center s61437 1 true = none := by rfl
  have hcenter20 : center s61437 2 false = none := by rfl
  have hcenter21 : center s61437 2 true = none := by rfl
  have hpaired00 : paired s61437 false false = none := by rfl
  have hpaired01 : paired s61437 false true = none := by rfl
  have hpaired10 : paired s61437 true false = none := by rfl
  have hpaired11 : paired s61437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61438 : safe 5 8 s61438 = true := by
  have hcenter00 : center s61438 0 false = none := by rfl
  have hcenter01 : center s61438 0 true = none := by rfl
  have hcenter10 : center s61438 1 false = none := by rfl
  have hcenter11 : center s61438 1 true = some s61435 := by rfl
  have hcenter20 : center s61438 2 false = none := by rfl
  have hcenter21 : center s61438 2 true = some s61437 := by rfl
  have hpaired00 : paired s61438 false false = none := by rfl
  have hpaired01 : paired s61438 false true = none := by rfl
  have hpaired10 : paired s61438 true false = none := by rfl
  have hpaired11 : paired s61438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61435) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61439 : safe 5 5 s61439 = true := by
  have hcenter00 : center s61439 0 false = none := by rfl
  have hcenter01 : center s61439 0 true = none := by rfl
  have hcenter10 : center s61439 1 false = none := by rfl
  have hcenter11 : center s61439 1 true = none := by rfl
  have hcenter20 : center s61439 2 false = none := by rfl
  have hcenter21 : center s61439 2 true = none := by rfl
  have hpaired00 : paired s61439 false false = none := by rfl
  have hpaired01 : paired s61439 false true = none := by rfl
  have hpaired10 : paired s61439 true false = none := by rfl
  have hpaired11 : paired s61439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61440 : safe 5 4 s61440 = true := by
  have hcenter00 : center s61440 0 false = none := by rfl
  have hcenter01 : center s61440 0 true = none := by rfl
  have hcenter10 : center s61440 1 false = none := by rfl
  have hcenter11 : center s61440 1 true = none := by rfl
  have hcenter20 : center s61440 2 false = none := by rfl
  have hcenter21 : center s61440 2 true = none := by rfl
  have hpaired00 : paired s61440 false false = none := by rfl
  have hpaired01 : paired s61440 false true = none := by rfl
  have hpaired10 : paired s61440 true false = none := by rfl
  have hpaired11 : paired s61440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61441 : safe 5 5 s61441 = true := by
  have hcenter00 : center s61441 0 false = none := by rfl
  have hcenter01 : center s61441 0 true = none := by rfl
  have hcenter10 : center s61441 1 false = none := by rfl
  have hcenter11 : center s61441 1 true = some s61440 := by rfl
  have hcenter20 : center s61441 2 false = none := by rfl
  have hcenter21 : center s61441 2 true = none := by rfl
  have hpaired00 : paired s61441 false false = none := by rfl
  have hpaired01 : paired s61441 false true = none := by rfl
  have hpaired10 : paired s61441 true false = none := by rfl
  have hpaired11 : paired s61441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61442 : safe 5 6 s61442 = true := by
  have hcenter00 : center s61442 0 false = none := by rfl
  have hcenter01 : center s61442 0 true = some s61439 := by rfl
  have hcenter10 : center s61442 1 false = none := by rfl
  have hcenter11 : center s61442 1 true = none := by rfl
  have hcenter20 : center s61442 2 false = some s61441 := by rfl
  have hcenter21 : center s61442 2 true = none := by rfl
  have hpaired00 : paired s61442 false false = none := by rfl
  have hpaired01 : paired s61442 false true = none := by rfl
  have hpaired10 : paired s61442 true false = none := by rfl
  have hpaired11 : paired s61442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61443 : safe 5 5 s61443 = true := by
  exact safe_cost_exceeded 5 5 s61443 (by decide)

theorem safeNode61444 : safe 5 4 s61444 = true := by
  exact safe_cost_exceeded 5 4 s61444 (by decide)

theorem safeNode61445 : safe 5 5 s61445 = true := by
  have hcenter00 : center s61445 0 false = none := by rfl
  have hcenter01 : center s61445 0 true = none := by rfl
  have hcenter10 : center s61445 1 false = none := by rfl
  have hcenter11 : center s61445 1 true = none := by rfl
  have hcenter20 : center s61445 2 false = some s61444 := by rfl
  have hcenter21 : center s61445 2 true = none := by rfl
  have hpaired00 : paired s61445 false false = none := by rfl
  have hpaired01 : paired s61445 false true = none := by rfl
  have hpaired10 : paired s61445 true false = none := by rfl
  have hpaired11 : paired s61445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61446 : safe 5 6 s61446 = true := by
  have hcenter00 : center s61446 0 false = none := by rfl
  have hcenter01 : center s61446 0 true = some s61443 := by rfl
  have hcenter10 : center s61446 1 false = none := by rfl
  have hcenter11 : center s61446 1 true = some s61445 := by rfl
  have hcenter20 : center s61446 2 false = none := by rfl
  have hcenter21 : center s61446 2 true = none := by rfl
  have hpaired00 : paired s61446 false false = none := by rfl
  have hpaired01 : paired s61446 false true = none := by rfl
  have hpaired10 : paired s61446 true false = none := by rfl
  have hpaired11 : paired s61446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61443) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61447 : safe 5 7 s61447 = true := by
  have hcenter00 : center s61447 0 false = none := by rfl
  have hcenter01 : center s61447 0 true = none := by rfl
  have hcenter10 : center s61447 1 false = some s61442 := by rfl
  have hcenter11 : center s61447 1 true = none := by rfl
  have hcenter20 : center s61447 2 false = none := by rfl
  have hcenter21 : center s61447 2 true = some s61446 := by rfl
  have hpaired00 : paired s61447 false false = none := by rfl
  have hpaired01 : paired s61447 false true = none := by rfl
  have hpaired10 : paired s61447 true false = none := by rfl
  have hpaired11 : paired s61447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61448 : safe 5 5 s61448 = true := by
  exact safe_cost_exceeded 5 5 s61448 (by decide)

theorem safeNode61449 : safe 5 6 s61449 = true := by
  have hcenter00 : center s61449 0 false = some s61448 := by rfl
  have hcenter01 : center s61449 0 true = none := by rfl
  have hcenter10 : center s61449 1 false = none := by rfl
  have hcenter11 : center s61449 1 true = none := by rfl
  have hcenter20 : center s61449 2 false = none := by rfl
  have hcenter21 : center s61449 2 true = none := by rfl
  have hpaired00 : paired s61449 false false = none := by rfl
  have hpaired01 : paired s61449 false true = none := by rfl
  have hpaired10 : paired s61449 true false = none := by rfl
  have hpaired11 : paired s61449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61450 : safe 5 5 s61450 = true := by
  exact safe_cost_exceeded 5 5 s61450 (by decide)

theorem safeNode61451 : safe 5 6 s61451 = true := by
  have hcenter00 : center s61451 0 false = none := by rfl
  have hcenter01 : center s61451 0 true = none := by rfl
  have hcenter10 : center s61451 1 false = some s61450 := by rfl
  have hcenter11 : center s61451 1 true = none := by rfl
  have hcenter20 : center s61451 2 false = none := by rfl
  have hcenter21 : center s61451 2 true = none := by rfl
  have hpaired00 : paired s61451 false false = none := by rfl
  have hpaired01 : paired s61451 false true = none := by rfl
  have hpaired10 : paired s61451 true false = none := by rfl
  have hpaired11 : paired s61451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61452 : safe 5 8 s61452 = true := by
  have hcenter00 : center s61452 0 false = some s61447 := by rfl
  have hcenter01 : center s61452 0 true = none := by rfl
  have hcenter10 : center s61452 1 false = none := by rfl
  have hcenter11 : center s61452 1 true = none := by rfl
  have hcenter20 : center s61452 2 false = none := by rfl
  have hcenter21 : center s61452 2 true = none := by rfl
  have hpaired00 : paired s61452 false false = none := by rfl
  have hpaired01 : paired s61452 false true = none := by rfl
  have hpaired10 : paired s61452 true false = some s61449 := by rfl
  have hpaired11 : paired s61452 true true = some s61451 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61449) (optionAll_some_eq hpaired11 safeNode61451)

theorem safeNode61453 : safe 5 6 s61453 = true := by
  have hcenter00 : center s61453 0 false = none := by rfl
  have hcenter01 : center s61453 0 true = none := by rfl
  have hcenter10 : center s61453 1 false = none := by rfl
  have hcenter11 : center s61453 1 true = none := by rfl
  have hcenter20 : center s61453 2 false = none := by rfl
  have hcenter21 : center s61453 2 true = none := by rfl
  have hpaired00 : paired s61453 false false = none := by rfl
  have hpaired01 : paired s61453 false true = none := by rfl
  have hpaired10 : paired s61453 true false = none := by rfl
  have hpaired11 : paired s61453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61454 : safe 5 6 s61454 = true := by
  have hcenter00 : center s61454 0 false = none := by rfl
  have hcenter01 : center s61454 0 true = none := by rfl
  have hcenter10 : center s61454 1 false = none := by rfl
  have hcenter11 : center s61454 1 true = none := by rfl
  have hcenter20 : center s61454 2 false = none := by rfl
  have hcenter21 : center s61454 2 true = none := by rfl
  have hpaired00 : paired s61454 false false = none := by rfl
  have hpaired01 : paired s61454 false true = none := by rfl
  have hpaired10 : paired s61454 true false = none := by rfl
  have hpaired11 : paired s61454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61455 : safe 5 8 s61455 = true := by
  have hcenter00 : center s61455 0 false = none := by rfl
  have hcenter01 : center s61455 0 true = none := by rfl
  have hcenter10 : center s61455 1 false = none := by rfl
  have hcenter11 : center s61455 1 true = none := by rfl
  have hcenter20 : center s61455 2 false = none := by rfl
  have hcenter21 : center s61455 2 true = none := by rfl
  have hpaired00 : paired s61455 false false = none := by rfl
  have hpaired01 : paired s61455 false true = none := by rfl
  have hpaired10 : paired s61455 true false = some s61453 := by rfl
  have hpaired11 : paired s61455 true true = some s61454 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61453) (optionAll_some_eq hpaired11 safeNode61454)

theorem safeNode61456 : safe 5 9 s61456 = true := by
  have hcenter00 : center s61456 0 false = none := by rfl
  have hcenter01 : center s61456 0 true = some s61438 := by rfl
  have hcenter10 : center s61456 1 false = none := by rfl
  have hcenter11 : center s61456 1 true = none := by rfl
  have hcenter20 : center s61456 2 false = some s61452 := by rfl
  have hcenter21 : center s61456 2 true = some s61455 := by rfl
  have hpaired00 : paired s61456 false false = none := by rfl
  have hpaired01 : paired s61456 false true = none := by rfl
  have hpaired10 : paired s61456 true false = none := by rfl
  have hpaired11 : paired s61456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61452) (optionAll_some_eq hcenter21 safeNode61455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61457 : safe 5 10 s61457 = true := by
  have hcenter00 : center s61457 0 false = none := by rfl
  have hcenter01 : center s61457 0 true = none := by rfl
  have hcenter10 : center s61457 1 false = some s61434 := by rfl
  have hcenter11 : center s61457 1 true = some s61456 := by rfl
  have hcenter20 : center s61457 2 false = none := by rfl
  have hcenter21 : center s61457 2 true = none := by rfl
  have hpaired00 : paired s61457 false false = none := by rfl
  have hpaired01 : paired s61457 false true = none := by rfl
  have hpaired10 : paired s61457 true false = none := by rfl
  have hpaired11 : paired s61457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61434) (optionAll_some_eq hcenter11 safeNode61456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61458 : safe 5 6 s61458 = true := by
  exact safe_cost_exceeded 5 6 s61458 (by decide)

theorem safeNode61459 : safe 5 5 s61459 = true := by
  exact safe_cost_exceeded 5 5 s61459 (by decide)

theorem safeNode61460 : safe 5 6 s61460 = true := by
  have hcenter00 : center s61460 0 false = none := by rfl
  have hcenter01 : center s61460 0 true = none := by rfl
  have hcenter10 : center s61460 1 false = some s61459 := by rfl
  have hcenter11 : center s61460 1 true = none := by rfl
  have hcenter20 : center s61460 2 false = none := by rfl
  have hcenter21 : center s61460 2 true = none := by rfl
  have hpaired00 : paired s61460 false false = none := by rfl
  have hpaired01 : paired s61460 false true = none := by rfl
  have hpaired10 : paired s61460 true false = none := by rfl
  have hpaired11 : paired s61460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61461 : safe 5 7 s61461 = true := by
  have hcenter00 : center s61461 0 false = some s61458 := by rfl
  have hcenter01 : center s61461 0 true = none := by rfl
  have hcenter10 : center s61461 1 false = none := by rfl
  have hcenter11 : center s61461 1 true = none := by rfl
  have hcenter20 : center s61461 2 false = some s61460 := by rfl
  have hcenter21 : center s61461 2 true = none := by rfl
  have hpaired00 : paired s61461 false false = none := by rfl
  have hpaired01 : paired s61461 false true = none := by rfl
  have hpaired10 : paired s61461 true false = none := by rfl
  have hpaired11 : paired s61461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61458) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61462 : safe 5 5 s61462 = true := by
  exact safe_cost_exceeded 5 5 s61462 (by decide)

theorem safeNode61463 : safe 5 6 s61463 = true := by
  have hcenter00 : center s61463 0 false = none := by rfl
  have hcenter01 : center s61463 0 true = none := by rfl
  have hcenter10 : center s61463 1 false = none := by rfl
  have hcenter11 : center s61463 1 true = some s61462 := by rfl
  have hcenter20 : center s61463 2 false = none := by rfl
  have hcenter21 : center s61463 2 true = none := by rfl
  have hpaired00 : paired s61463 false false = none := by rfl
  have hpaired01 : paired s61463 false true = none := by rfl
  have hpaired10 : paired s61463 true false = none := by rfl
  have hpaired11 : paired s61463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61464 : safe 5 5 s61464 = true := by
  exact safe_cost_exceeded 5 5 s61464 (by decide)

theorem safeNode61465 : safe 5 6 s61465 = true := by
  have hcenter00 : center s61465 0 false = none := by rfl
  have hcenter01 : center s61465 0 true = none := by rfl
  have hcenter10 : center s61465 1 false = none := by rfl
  have hcenter11 : center s61465 1 true = none := by rfl
  have hcenter20 : center s61465 2 false = none := by rfl
  have hcenter21 : center s61465 2 true = some s61464 := by rfl
  have hpaired00 : paired s61465 false false = none := by rfl
  have hpaired01 : paired s61465 false true = none := by rfl
  have hpaired10 : paired s61465 true false = none := by rfl
  have hpaired11 : paired s61465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61466 : safe 5 8 s61466 = true := by
  have hcenter00 : center s61466 0 false = none := by rfl
  have hcenter01 : center s61466 0 true = none := by rfl
  have hcenter10 : center s61466 1 false = some s61461 := by rfl
  have hcenter11 : center s61466 1 true = none := by rfl
  have hcenter20 : center s61466 2 false = none := by rfl
  have hcenter21 : center s61466 2 true = none := by rfl
  have hpaired00 : paired s61466 false false = none := by rfl
  have hpaired01 : paired s61466 false true = none := by rfl
  have hpaired10 : paired s61466 true false = some s61463 := by rfl
  have hpaired11 : paired s61466 true true = some s61465 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61463) (optionAll_some_eq hpaired11 safeNode61465)

theorem safeNode61467 : safe 5 6 s61467 = true := by
  have hcenter00 : center s61467 0 false = none := by rfl
  have hcenter01 : center s61467 0 true = none := by rfl
  have hcenter10 : center s61467 1 false = none := by rfl
  have hcenter11 : center s61467 1 true = none := by rfl
  have hcenter20 : center s61467 2 false = none := by rfl
  have hcenter21 : center s61467 2 true = none := by rfl
  have hpaired00 : paired s61467 false false = none := by rfl
  have hpaired01 : paired s61467 false true = none := by rfl
  have hpaired10 : paired s61467 true false = none := by rfl
  have hpaired11 : paired s61467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61468 : safe 5 6 s61468 = true := by
  have hcenter00 : center s61468 0 false = none := by rfl
  have hcenter01 : center s61468 0 true = none := by rfl
  have hcenter10 : center s61468 1 false = none := by rfl
  have hcenter11 : center s61468 1 true = none := by rfl
  have hcenter20 : center s61468 2 false = none := by rfl
  have hcenter21 : center s61468 2 true = none := by rfl
  have hpaired00 : paired s61468 false false = none := by rfl
  have hpaired01 : paired s61468 false true = none := by rfl
  have hpaired10 : paired s61468 true false = none := by rfl
  have hpaired11 : paired s61468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61469 : safe 5 8 s61469 = true := by
  have hcenter00 : center s61469 0 false = none := by rfl
  have hcenter01 : center s61469 0 true = none := by rfl
  have hcenter10 : center s61469 1 false = none := by rfl
  have hcenter11 : center s61469 1 true = none := by rfl
  have hcenter20 : center s61469 2 false = none := by rfl
  have hcenter21 : center s61469 2 true = none := by rfl
  have hpaired00 : paired s61469 false false = none := by rfl
  have hpaired01 : paired s61469 false true = none := by rfl
  have hpaired10 : paired s61469 true false = some s61467 := by rfl
  have hpaired11 : paired s61469 true true = some s61468 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61467) (optionAll_some_eq hpaired11 safeNode61468)

theorem safeNode61470 : safe 5 7 s61470 = true := by
  exact safe_cost_exceeded 5 7 s61470 (by decide)

theorem safeNode61471 : safe 5 8 s61471 = true := by
  have hcenter00 : center s61471 0 false = none := by rfl
  have hcenter01 : center s61471 0 true = none := by rfl
  have hcenter10 : center s61471 1 false = some s61470 := by rfl
  have hcenter11 : center s61471 1 true = none := by rfl
  have hcenter20 : center s61471 2 false = none := by rfl
  have hcenter21 : center s61471 2 true = none := by rfl
  have hpaired00 : paired s61471 false false = none := by rfl
  have hpaired01 : paired s61471 false true = none := by rfl
  have hpaired10 : paired s61471 true false = none := by rfl
  have hpaired11 : paired s61471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61470) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61472 : safe 5 9 s61472 = true := by
  have hcenter00 : center s61472 0 false = some s61466 := by rfl
  have hcenter01 : center s61472 0 true = some s61469 := by rfl
  have hcenter10 : center s61472 1 false = none := by rfl
  have hcenter11 : center s61472 1 true = none := by rfl
  have hcenter20 : center s61472 2 false = some s61471 := by rfl
  have hcenter21 : center s61472 2 true = none := by rfl
  have hpaired00 : paired s61472 false false = none := by rfl
  have hpaired01 : paired s61472 false true = none := by rfl
  have hpaired10 : paired s61472 true false = none := by rfl
  have hpaired11 : paired s61472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61466) (optionAll_some_eq hcenter01 safeNode61469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61473 : safe 5 5 s61473 = true := by
  exact safe_cost_exceeded 5 5 s61473 (by decide)

theorem safeNode61474 : safe 5 4 s61474 = true := by
  exact safe_cost_exceeded 5 4 s61474 (by decide)

theorem safeNode61475 : safe 5 5 s61475 = true := by
  have hcenter00 : center s61475 0 false = some s61474 := by rfl
  have hcenter01 : center s61475 0 true = none := by rfl
  have hcenter10 : center s61475 1 false = none := by rfl
  have hcenter11 : center s61475 1 true = none := by rfl
  have hcenter20 : center s61475 2 false = none := by rfl
  have hcenter21 : center s61475 2 true = none := by rfl
  have hpaired00 : paired s61475 false false = none := by rfl
  have hpaired01 : paired s61475 false true = none := by rfl
  have hpaired10 : paired s61475 true false = none := by rfl
  have hpaired11 : paired s61475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61476 : safe 5 6 s61476 = true := by
  have hcenter00 : center s61476 0 false = none := by rfl
  have hcenter01 : center s61476 0 true = none := by rfl
  have hcenter10 : center s61476 1 false = none := by rfl
  have hcenter11 : center s61476 1 true = some s61473 := by rfl
  have hcenter20 : center s61476 2 false = some s61475 := by rfl
  have hcenter21 : center s61476 2 true = none := by rfl
  have hpaired00 : paired s61476 false false = none := by rfl
  have hpaired01 : paired s61476 false true = none := by rfl
  have hpaired10 : paired s61476 true false = none := by rfl
  have hpaired11 : paired s61476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61473) (optionAll_some_eq hcenter20 safeNode61475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61477 : safe 5 5 s61477 = true := by
  exact safe_cost_exceeded 5 5 s61477 (by decide)

theorem safeNode61478 : safe 5 5 s61478 = true := by
  exact safe_cost_exceeded 5 5 s61478 (by decide)

theorem safeNode61479 : safe 5 7 s61479 = true := by
  have hcenter00 : center s61479 0 false = none := by rfl
  have hcenter01 : center s61479 0 true = some s61476 := by rfl
  have hcenter10 : center s61479 1 false = none := by rfl
  have hcenter11 : center s61479 1 true = none := by rfl
  have hcenter20 : center s61479 2 false = none := by rfl
  have hcenter21 : center s61479 2 true = none := by rfl
  have hpaired00 : paired s61479 false false = some s61477 := by rfl
  have hpaired01 : paired s61479 false true = some s61478 := by rfl
  have hpaired10 : paired s61479 true false = none := by rfl
  have hpaired11 : paired s61479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61477) (optionAll_some_eq hpaired01 safeNode61478) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61480 : safe 5 8 s61480 = true := by
  have hcenter00 : center s61480 0 false = none := by rfl
  have hcenter01 : center s61480 0 true = none := by rfl
  have hcenter10 : center s61480 1 false = some s61479 := by rfl
  have hcenter11 : center s61480 1 true = none := by rfl
  have hcenter20 : center s61480 2 false = none := by rfl
  have hcenter21 : center s61480 2 true = none := by rfl
  have hpaired00 : paired s61480 false false = none := by rfl
  have hpaired01 : paired s61480 false true = none := by rfl
  have hpaired10 : paired s61480 true false = none := by rfl
  have hpaired11 : paired s61480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61481 : safe 5 5 s61481 = true := by
  exact safe_cost_exceeded 5 5 s61481 (by decide)

theorem safeNode61482 : safe 5 4 s61482 = true := by
  exact safe_cost_exceeded 5 4 s61482 (by decide)

theorem safeNode61483 : safe 5 5 s61483 = true := by
  have hcenter00 : center s61483 0 false = none := by rfl
  have hcenter01 : center s61483 0 true = none := by rfl
  have hcenter10 : center s61483 1 false = some s61482 := by rfl
  have hcenter11 : center s61483 1 true = none := by rfl
  have hcenter20 : center s61483 2 false = none := by rfl
  have hcenter21 : center s61483 2 true = none := by rfl
  have hpaired00 : paired s61483 false false = none := by rfl
  have hpaired01 : paired s61483 false true = none := by rfl
  have hpaired10 : paired s61483 true false = none := by rfl
  have hpaired11 : paired s61483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61482) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61484 : safe 5 6 s61484 = true := by
  have hcenter00 : center s61484 0 false = none := by rfl
  have hcenter01 : center s61484 0 true = some s61481 := by rfl
  have hcenter10 : center s61484 1 false = none := by rfl
  have hcenter11 : center s61484 1 true = none := by rfl
  have hcenter20 : center s61484 2 false = some s61483 := by rfl
  have hcenter21 : center s61484 2 true = none := by rfl
  have hpaired00 : paired s61484 false false = none := by rfl
  have hpaired01 : paired s61484 false true = none := by rfl
  have hpaired10 : paired s61484 true false = none := by rfl
  have hpaired11 : paired s61484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode61481) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61485 : safe 5 5 s61485 = true := by
  exact safe_cost_exceeded 5 5 s61485 (by decide)

theorem safeNode61486 : safe 5 5 s61486 = true := by
  exact safe_cost_exceeded 5 5 s61486 (by decide)

theorem safeNode61487 : safe 5 7 s61487 = true := by
  have hcenter00 : center s61487 0 false = none := by rfl
  have hcenter01 : center s61487 0 true = none := by rfl
  have hcenter10 : center s61487 1 false = none := by rfl
  have hcenter11 : center s61487 1 true = some s61484 := by rfl
  have hcenter20 : center s61487 2 false = none := by rfl
  have hcenter21 : center s61487 2 true = none := by rfl
  have hpaired00 : paired s61487 false false = some s61485 := by rfl
  have hpaired01 : paired s61487 false true = some s61486 := by rfl
  have hpaired10 : paired s61487 true false = none := by rfl
  have hpaired11 : paired s61487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61485) (optionAll_some_eq hpaired01 safeNode61486) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61488 : safe 5 8 s61488 = true := by
  have hcenter00 : center s61488 0 false = some s61487 := by rfl
  have hcenter01 : center s61488 0 true = none := by rfl
  have hcenter10 : center s61488 1 false = none := by rfl
  have hcenter11 : center s61488 1 true = none := by rfl
  have hcenter20 : center s61488 2 false = none := by rfl
  have hcenter21 : center s61488 2 true = none := by rfl
  have hpaired00 : paired s61488 false false = none := by rfl
  have hpaired01 : paired s61488 false true = none := by rfl
  have hpaired10 : paired s61488 true false = none := by rfl
  have hpaired11 : paired s61488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61489 : safe 5 10 s61489 = true := by
  have hcenter00 : center s61489 0 false = none := by rfl
  have hcenter01 : center s61489 0 true = none := by rfl
  have hcenter10 : center s61489 1 false = some s61472 := by rfl
  have hcenter11 : center s61489 1 true = none := by rfl
  have hcenter20 : center s61489 2 false = none := by rfl
  have hcenter21 : center s61489 2 true = none := by rfl
  have hpaired00 : paired s61489 false false = some s61480 := by rfl
  have hpaired01 : paired s61489 false true = some s61488 := by rfl
  have hpaired10 : paired s61489 true false = none := by rfl
  have hpaired11 : paired s61489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode61480) (optionAll_some_eq hpaired01 safeNode61488) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61490 : safe 5 5 s61490 = true := by
  exact safe_cost_exceeded 5 5 s61490 (by decide)

theorem safeNode61491 : safe 5 6 s61491 = true := by
  have hcenter00 : center s61491 0 false = none := by rfl
  have hcenter01 : center s61491 0 true = none := by rfl
  have hcenter10 : center s61491 1 false = none := by rfl
  have hcenter11 : center s61491 1 true = none := by rfl
  have hcenter20 : center s61491 2 false = some s61490 := by rfl
  have hcenter21 : center s61491 2 true = none := by rfl
  have hpaired00 : paired s61491 false false = none := by rfl
  have hpaired01 : paired s61491 false true = none := by rfl
  have hpaired10 : paired s61491 true false = none := by rfl
  have hpaired11 : paired s61491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61492 : safe 5 5 s61492 = true := by
  have hcenter00 : center s61492 0 false = none := by rfl
  have hcenter01 : center s61492 0 true = none := by rfl
  have hcenter10 : center s61492 1 false = none := by rfl
  have hcenter11 : center s61492 1 true = none := by rfl
  have hcenter20 : center s61492 2 false = none := by rfl
  have hcenter21 : center s61492 2 true = none := by rfl
  have hpaired00 : paired s61492 false false = none := by rfl
  have hpaired01 : paired s61492 false true = none := by rfl
  have hpaired10 : paired s61492 true false = none := by rfl
  have hpaired11 : paired s61492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61493 : safe 5 6 s61493 = true := by
  have hcenter00 : center s61493 0 false = none := by rfl
  have hcenter01 : center s61493 0 true = none := by rfl
  have hcenter10 : center s61493 1 false = none := by rfl
  have hcenter11 : center s61493 1 true = none := by rfl
  have hcenter20 : center s61493 2 false = some s61492 := by rfl
  have hcenter21 : center s61493 2 true = none := by rfl
  have hpaired00 : paired s61493 false false = none := by rfl
  have hpaired01 : paired s61493 false true = none := by rfl
  have hpaired10 : paired s61493 true false = none := by rfl
  have hpaired11 : paired s61493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61494 : safe 5 7 s61494 = true := by
  have hcenter00 : center s61494 0 false = some s61491 := by rfl
  have hcenter01 : center s61494 0 true = none := by rfl
  have hcenter10 : center s61494 1 false = none := by rfl
  have hcenter11 : center s61494 1 true = some s61493 := by rfl
  have hcenter20 : center s61494 2 false = none := by rfl
  have hcenter21 : center s61494 2 true = none := by rfl
  have hpaired00 : paired s61494 false false = none := by rfl
  have hpaired01 : paired s61494 false true = none := by rfl
  have hpaired10 : paired s61494 true false = none := by rfl
  have hpaired11 : paired s61494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode61493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61495 : safe 5 5 s61495 = true := by
  exact safe_cost_exceeded 5 5 s61495 (by decide)

theorem safeNode61496 : safe 5 6 s61496 = true := by
  have hcenter00 : center s61496 0 false = none := by rfl
  have hcenter01 : center s61496 0 true = none := by rfl
  have hcenter10 : center s61496 1 false = some s61495 := by rfl
  have hcenter11 : center s61496 1 true = none := by rfl
  have hcenter20 : center s61496 2 false = none := by rfl
  have hcenter21 : center s61496 2 true = none := by rfl
  have hpaired00 : paired s61496 false false = none := by rfl
  have hpaired01 : paired s61496 false true = none := by rfl
  have hpaired10 : paired s61496 true false = none := by rfl
  have hpaired11 : paired s61496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61497 : safe 5 5 s61497 = true := by
  exact safe_cost_exceeded 5 5 s61497 (by decide)

theorem safeNode61498 : safe 5 6 s61498 = true := by
  have hcenter00 : center s61498 0 false = none := by rfl
  have hcenter01 : center s61498 0 true = none := by rfl
  have hcenter10 : center s61498 1 false = none := by rfl
  have hcenter11 : center s61498 1 true = none := by rfl
  have hcenter20 : center s61498 2 false = some s61497 := by rfl
  have hcenter21 : center s61498 2 true = none := by rfl
  have hpaired00 : paired s61498 false false = none := by rfl
  have hpaired01 : paired s61498 false true = none := by rfl
  have hpaired10 : paired s61498 true false = none := by rfl
  have hpaired11 : paired s61498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode61497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode61499 : safe 5 8 s61499 = true := by
  have hcenter00 : center s61499 0 false = none := by rfl
  have hcenter01 : center s61499 0 true = none := by rfl
  have hcenter10 : center s61499 1 false = none := by rfl
  have hcenter11 : center s61499 1 true = none := by rfl
  have hcenter20 : center s61499 2 false = none := by rfl
  have hcenter21 : center s61499 2 true = some s61494 := by rfl
  have hpaired00 : paired s61499 false false = none := by rfl
  have hpaired01 : paired s61499 false true = none := by rfl
  have hpaired10 : paired s61499 true false = some s61496 := by rfl
  have hpaired11 : paired s61499 true true = some s61498 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61496) (optionAll_some_eq hpaired11 safeNode61498)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
