module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert167

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s84000 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 99, 124, 93, 55, 62, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84001 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 99, 124, 93, 55, 62, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84002 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 99, 124, 93, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84003 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 124, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84004 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 95, 95, 63, 126, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84005 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 47, 94, 93, 63, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84006 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 47, 94, 93, 63, 126, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84007 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 94, 93, 55, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84008 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 92, 93, 55, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84009 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 92, 92, 55, 62, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84010 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 107, 126, 126, 123, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84011 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 107, 95, 124, 127, 63, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84012 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 107, 95, 124, 123, 63, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84013 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨127, 107, 94, 124, 123, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84014 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨127, 111, 95, 124, 119, 63, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84015 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 47, 95, 124, 115, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84016 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨127, 47, 94, 124, 115, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84017 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 43, 94, 124, 115, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84018 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 94, 92, 115, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84019 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 92, 92, 51, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84020 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84021 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 43, 95, 95, 119, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84022 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 59, 95, 95, 119, 124, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84023 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 43, 95, 95, 119, 124, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84024 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 94, 93, 119, 124, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84025 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 94, 93, 115, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84026 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨127, 47, 95, 95, 127, 124, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84027 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨127, 43, 95, 95, 119, 124, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84028 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 59, 95, 95, 119, 124, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84029 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 43, 95, 95, 119, 124, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84030 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 43, 94, 93, 119, 124, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84031 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 43, 94, 93, 115, 60, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s84032 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 92, 51, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84033 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 92, 92, 51, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s84034 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 35, 28, 76, 51, 56, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s84035 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 78, 61, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84036 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 79, 61, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84037 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 126, 78, 61, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84038 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84039 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 126, 78, 57, 57, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84040 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 93, 61, 123, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84041 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 77, 61, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84042 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84043 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 63, 79, 61, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84044 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 62, 77, 61, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84045 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84046 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84047 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84048 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84049 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 62, 77, 61, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84050 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 62, 77, 57, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84051 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 62, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84052 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84053 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 121, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84054 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 123, 63, 124, 121, 59, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84055 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 123, 63, 92, 121, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84056 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 63, 124, 125, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84057 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 63, 124, 125, 59, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84058 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 115, 63, 124, 61, 59, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84059 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 115, 63, 92, 61, 59, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84060 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 115, 63, 92, 57, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84061 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 62, 92, 57, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84062 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 63, 124, 125, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84063 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 119, 63, 124, 125, 59, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84064 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 63, 124, 61, 59, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84065 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 63, 124, 127, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84066 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 63, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84067 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 63, 124, 125, 59, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84068 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 63, 92, 125, 59, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84069 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 63, 92, 63, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84070 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 63, 92, 61, 59, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84071 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 63, 92, 61, 59, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84072 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 115, 62, 92, 61, 57, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84073 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 115, 62, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84074 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84075 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84076 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84077 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84078 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84079 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84080 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84081 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84082 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84083 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84084 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84085 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84086 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84087 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84088 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84089 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84090 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84091 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84092 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84093 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84094 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84095 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84096 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 62, 76, 57, 57, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84097 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 127, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84098 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 124, 109, 63, 63, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84099 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 124, 108, 63, 63, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84100 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84101 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 127, 111, 125, 127, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84102 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 125, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84103 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84104 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84105 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 127, 111, 125, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84106 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 125, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84107 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84108 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 124, 108, 61, 59, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84109 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 124, 108, 61, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84110 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 61, 92, 63, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84111 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 92, 63, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84112 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 61, 92, 61, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84113 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 60, 92, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84114 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84115 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84116 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 61, 78, 125, 127, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84117 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 61, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84118 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84119 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84120 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84121 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 125, 61, 123, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84122 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 61, 123, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84123 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 124, 124, 61, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84124 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84125 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84126 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84127 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84128 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84129 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84130 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84131 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84132 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 124, 108, 61, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84133 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84134 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 125, 61, 123, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84135 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 61, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84136 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 124, 124, 61, 59, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84137 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84138 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84139 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84140 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84141 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84142 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84143 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84144 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84145 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 124, 108, 61, 59, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84146 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84147 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 57, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84148 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 61, 125, 59, 125, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84149 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 63, 127, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84150 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 109, 59, 125, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84151 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 119, 61, 109, 59, 125, 74⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84152 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84153 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 63, 61, 109, 123, 123, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84154 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 127, 123, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84155 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 55, 61, 109, 123, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84156 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 109, 123, 123, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84157 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 109, 59, 121, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84158 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 77, 59, 121, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84159 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 109, 123, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84160 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 109, 123, 123, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84161 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 109, 123, 123, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84162 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84163 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84164 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84165 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84166 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84167 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84168 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84169 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84170 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84171 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84172 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84173 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84174 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84175 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84176 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84177 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 59, 57, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84178 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s84179 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84180 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 127, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84181 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 61, 78, 125, 127, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84182 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84183 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84184 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84185 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 127, 63, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84186 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 124, 109, 63, 63, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 124, 108, 63, 63, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84188 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84189 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 127, 111, 125, 127, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84190 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 125, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84191 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84192 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84193 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 127, 111, 125, 127, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84194 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 125, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84195 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84196 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 124, 108, 61, 59, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84197 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 124, 108, 61, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84198 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 61, 92, 63, 63, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84199 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 92, 63, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84200 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 61, 92, 61, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84201 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 115, 60, 92, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84202 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 76, 61, 59, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84203 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 125, 61, 123, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84204 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 61, 123, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84205 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 124, 124, 61, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84206 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84207 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84208 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84209 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84210 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84211 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84212 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84213 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84214 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 124, 108, 61, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84215 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84216 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 125, 61, 123, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84217 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 63, 126, 124, 61, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84218 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 124, 124, 61, 59, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84219 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84220 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84221 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84222 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84223 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 127, 111, 125, 127, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84224 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 111, 61, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84225 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 126, 109, 61, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84226 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84227 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 124, 108, 61, 59, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84228 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 55, 124, 108, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84229 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 57, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84230 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 55, 61, 109, 123, 123, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84231 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 59, 61, 109, 123, 123, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84232 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 61, 109, 123, 123, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84233 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 60, 77, 123, 123, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84234 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84235 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 61, 125, 123, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84236 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 63, 61, 109, 123, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84237 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 127, 123, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84238 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 55, 61, 109, 123, 123, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84239 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 55, 61, 109, 123, 123, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84240 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 61, 125, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84241 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 119, 61, 109, 63, 127, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84242 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 119, 61, 109, 59, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84243 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 119, 61, 109, 59, 125, 74⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84244 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 61, 109, 59, 121, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84245 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 77, 59, 121, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84246 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 51, 60, 77, 59, 121, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84247 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84248 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84249 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84250 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84251 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84252 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84253 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 119, 125, 124, 59, 125, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84254 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 63, 125, 124, 123, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84255 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 63, 125, 124, 59, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84256 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 55, 125, 124, 59, 121, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84257 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 55, 125, 108, 59, 121, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84258 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 124, 108, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84259 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 59, 57, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84260 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 93, 61, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84261 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 77, 61, 123, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84262 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 63, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84263 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 63, 79, 61, 121, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84264 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 63, 62, 77, 61, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84265 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84266 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84267 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 63, 126, 125, 61, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84268 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨87, 63, 126, 109, 61, 123, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84269 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨87, 63, 62, 77, 61, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84270 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 62, 77, 57, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84271 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 63, 127, 78, 61, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84272 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 63, 126, 79, 61, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84273 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 63, 126, 78, 61, 57, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84274 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 126, 78, 57, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84275 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 126, 78, 57, 57, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84276 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 62, 76, 57, 57, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84277 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 119, 63, 124, 125, 59, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84278 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 119, 63, 124, 125, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84279 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 63, 124, 61, 59, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84280 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 127, 63, 124, 127, 123, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84281 : State := { f0 := (1, 6), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨127, 127, 63, 124, 125, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84282 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨127, 119, 63, 124, 125, 59, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84283 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 119, 63, 92, 125, 59, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84284 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 63, 92, 63, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84285 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨111, 115, 63, 92, 61, 59, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84286 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨79, 115, 63, 92, 61, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84287 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 115, 62, 92, 61, 57, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84288 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 63, 124, 123, 123, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84289 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 127, 63, 124, 121, 59, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84290 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 123, 63, 124, 121, 59, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84291 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 123, 63, 92, 121, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84292 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨127, 119, 63, 124, 125, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84293 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨119, 119, 63, 124, 125, 59, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84294 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨119, 115, 63, 124, 61, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84295 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨103, 115, 63, 92, 61, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84296 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 115, 63, 92, 57, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84297 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 62, 92, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84298 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 115, 62, 92, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84299 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84300 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84301 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84302 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84303 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84304 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84305 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84306 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84307 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84308 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84309 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84310 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 59, 63, 79, 125, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84311 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 79, 125, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84312 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 127, 125, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84313 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 109, 125, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84314 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 62, 77, 125, 125, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84315 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84316 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84317 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 109, 63, 127, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84318 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 126, 109, 61, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s84319 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 77, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84320 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨79, 51, 62, 77, 61, 121, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s84321 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 62, 76, 57, 57, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84322 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 3, 0, 1⟩, seen := ⟨71, 51, 60, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 1 }
def s84323 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 3, 1⟩, seen := ⟨71, 35, 28, 76, 49, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s84324 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 115, 127, 94, 61, 63, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84325 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 115, 95, 94, 61, 63, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84326 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 51, 95, 78, 61, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84327 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 79, 61, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84328 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 78, 61, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84329 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 51, 94, 78, 53, 61, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84330 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 43, 94, 78, 53, 61, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84331 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 107, 95, 126, 125, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84332 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨95, 99, 95, 126, 61, 63, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84333 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨95, 99, 95, 110, 61, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84334 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 126, 119, 127, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84335 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 95, 126, 119, 127, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84336 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 117, 63, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84337 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨91, 103, 95, 126, 117, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84338 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 111, 127, 127, 119, 127, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84339 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 127, 111, 119, 127, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84340 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 103, 127, 111, 119, 127, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84341 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 127, 111, 117, 63, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84342 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 95, 110, 117, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84343 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 53, 63, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84344 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 94, 110, 53, 61, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84345 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 35, 94, 78, 53, 61, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84346 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 127, 111, 119, 62, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84347 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 127, 111, 55, 62, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84348 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 55, 62, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84349 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 111, 127, 126, 115, 126, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84350 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 115, 126, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84351 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 95, 126, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84352 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 103, 95, 126, 51, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84353 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 111, 127, 127, 115, 126, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84354 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 127, 111, 115, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84355 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 127, 111, 115, 126, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84356 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 103, 127, 111, 51, 124, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84357 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 95, 110, 51, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84358 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 95, 110, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84359 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 111, 127, 126, 115, 126, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84360 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 95, 126, 115, 126, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84361 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 111, 95, 126, 51, 124, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84362 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 103, 95, 126, 51, 124, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84363 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 111, 127, 127, 115, 126, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84364 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 111, 127, 111, 115, 126, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84365 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 127, 111, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84366 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 103, 127, 111, 51, 124, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84367 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 95, 110, 51, 124, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84368 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 103, 127, 111, 119, 62, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84369 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 127, 111, 55, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84370 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 95, 110, 55, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84371 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 99, 95, 110, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s84372 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 35, 94, 78, 49, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84373 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 78, 57, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84374 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 59, 94, 78, 53, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84375 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨127, 127, 127, 127, 119, 127, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84376 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 95, 126, 119, 127, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84377 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 117, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84378 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨123, 119, 95, 126, 117, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84379 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 119, 95, 94, 117, 63, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84380 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 127, 94, 61, 63, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84381 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 123, 95, 126, 125, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84382 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨127, 115, 95, 126, 61, 63, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84383 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨127, 115, 95, 94, 61, 63, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84384 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 53, 63, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84385 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 94, 94, 53, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84386 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 51, 94, 78, 53, 61, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84387 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 94, 78, 53, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84388 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 127, 94, 63, 62, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s84389 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 127, 94, 55, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84390 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 95, 94, 55, 62, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84391 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨127, 127, 127, 127, 115, 126, 126⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s84392 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 127, 95, 126, 115, 126, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s84393 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 95, 126, 51, 124, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s84394 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 119, 95, 126, 51, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s84395 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 119, 95, 94, 51, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84396 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨123, 115, 95, 94, 51, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84397 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 115, 95, 94, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84398 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 95, 78, 51, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84399 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 79, 113, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84400 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84401 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 94, 78, 53, 61, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84402 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84403 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 125, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84404 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 61, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84405 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 43, 94, 78, 53, 61, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84406 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 94, 78, 53, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84407 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨91, 59, 94, 78, 53, 61, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84408 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 63, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84409 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 125, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84410 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 61, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84411 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 43, 94, 78, 53, 61, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84412 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 94, 78, 53, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s84413 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 35, 94, 78, 49, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84414 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 124, 111, 55, 62, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84415 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 59, 94, 47, 63, 126, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84416 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 94, 47, 55, 126, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84417 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 59, 92, 47, 55, 62, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84418 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 47, 94, 63, 63, 126, 111⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84419 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 63, 94, 47, 63, 126, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s84420 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 47, 94, 47, 63, 126, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84421 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 47, 92, 47, 63, 62, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84422 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 43, 92, 47, 55, 62, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84423 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 95, 79, 63, 63, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84424 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 47, 93, 79, 63, 62, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84425 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 43, 93, 79, 55, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84426 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 123, 125, 95, 63, 62, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s84427 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 123, 125, 95, 55, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84428 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 59, 125, 79, 55, 62, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84429 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨91, 59, 93, 79, 55, 62, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84430 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 43, 93, 79, 55, 62, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84431 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 15, 55, 62, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84432 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 15, 51, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84433 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 63, 115, 127, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84434 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 111, 125, 63, 115, 126, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84435 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 111, 125, 47, 115, 126, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84436 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84437 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 103, 125, 47, 51, 124, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84438 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 103, 124, 15, 51, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84439 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 115, 127, 95, 63, 63, 127⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84440 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 115, 125, 95, 63, 62, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s84441 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 115, 127, 95, 63, 63, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s84442 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 115, 125, 95, 63, 62, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s84443 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨95, 99, 124, 31, 63, 62, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84444 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨91, 99, 124, 31, 55, 62, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84445 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 111, 127, 63, 119, 63, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84446 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 103, 127, 63, 119, 63, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84447 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 127, 47, 119, 63, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84448 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 103, 125, 47, 119, 62, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84449 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 99, 125, 47, 55, 62, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84450 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 99, 124, 15, 55, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84451 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 99, 124, 15, 51, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84452 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 99, 124, 15, 51, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84453 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 15, 115, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84454 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 123, 95, 127, 127, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84455 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨127, 115, 95, 127, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84456 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 115, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84457 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨127, 127, 95, 127, 119, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84458 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 95, 127, 119, 63, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84459 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 119, 95, 95, 119, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84460 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨123, 115, 95, 95, 55, 63, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84461 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 125, 95, 63, 62, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s84462 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 125, 95, 55, 62, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84463 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨123, 115, 93, 95, 55, 62, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84464 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨123, 51, 93, 79, 55, 62, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84465 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 59, 93, 79, 55, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84466 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 93, 79, 55, 62, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84467 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 79, 51, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84468 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 92, 15, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84469 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 15, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84470 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84471 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84472 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84473 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84474 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84475 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s84476 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 51, 95, 15, 117, 124, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84477 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 59, 95, 15, 117, 124, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84478 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 95, 15, 117, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84479 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 15, 113, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84480 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 78, 115, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s84481 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 14, 113, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s84482 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 14, 49, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84483 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 95, 78, 61, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84484 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 79, 61, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s84485 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 94, 78, 61, 57, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s84486 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 78, 57, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84487 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 78, 57, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s84488 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s84489 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 47, 94, 31, 61, 123, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s84490 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 94, 15, 61, 123, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84491 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 93, 79, 63, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84492 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 47, 93, 79, 63, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s84493 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 47, 93, 79, 61, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s84494 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s84495 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 127, 63, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s84496 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 124, 111, 63, 63, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s84497 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 63, 92, 47, 63, 63, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s84498 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 47, 92, 47, 63, 63, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s84499 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 63, 94, 47, 125, 127, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode84000 : safe 10 7 s84000 = true := by
  have hcenter00 : center s84000 0 false = some s83995 := by rfl
  have hcenter01 : center s84000 0 true = none := by rfl
  have hcenter10 : center s84000 1 false = some s83999 := by rfl
  have hcenter11 : center s84000 1 true = none := by rfl
  have hcenter20 : center s84000 2 false = none := by rfl
  have hcenter21 : center s84000 2 true = none := by rfl
  have hpaired00 : paired s84000 false false = none := by rfl
  have hpaired01 : paired s84000 false true = none := by rfl
  have hpaired10 : paired s84000 true false = none := by rfl
  have hpaired11 : paired s84000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83995) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84001 : safe 10 8 s84001 = true := by
  have hcenter00 : center s84001 0 false = none := by rfl
  have hcenter01 : center s84001 0 true = none := by rfl
  have hcenter10 : center s84001 1 false = none := by rfl
  have hcenter11 : center s84001 1 true = none := by rfl
  have hcenter20 : center s84001 2 false = some s84000 := by rfl
  have hcenter21 : center s84001 2 true = none := by rfl
  have hpaired00 : paired s84001 false false = none := by rfl
  have hpaired01 : paired s84001 false true = none := by rfl
  have hpaired10 : paired s84001 true false = none := by rfl
  have hpaired11 : paired s84001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84002 : safe 10 9 s84002 = true := by
  have hcenter00 : center s84002 0 false = none := by rfl
  have hcenter01 : center s84002 0 true = none := by rfl
  have hcenter10 : center s84002 1 false = none := by rfl
  have hcenter11 : center s84002 1 true = some s84001 := by rfl
  have hcenter20 : center s84002 2 false = none := by rfl
  have hcenter21 : center s84002 2 true = none := by rfl
  have hpaired00 : paired s84002 false false = none := by rfl
  have hpaired01 : paired s84002 false true = none := by rfl
  have hpaired10 : paired s84002 true false = none := by rfl
  have hpaired11 : paired s84002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84003 : safe 10 10 s84003 = true := by
  have hcenter00 : center s84003 0 false = none := by rfl
  have hcenter01 : center s84003 0 true = none := by rfl
  have hcenter10 : center s84003 1 false = none := by rfl
  have hcenter11 : center s84003 1 true = none := by rfl
  have hcenter20 : center s84003 2 false = none := by rfl
  have hcenter21 : center s84003 2 true = some s84002 := by rfl
  have hpaired00 : paired s84003 false false = none := by rfl
  have hpaired01 : paired s84003 false true = none := by rfl
  have hpaired10 : paired s84003 true false = none := by rfl
  have hpaired11 : paired s84003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84004 : safe 10 4 s84004 = true := by
  have hcenter00 : center s84004 0 false = none := by rfl
  have hcenter01 : center s84004 0 true = none := by rfl
  have hcenter10 : center s84004 1 false = none := by rfl
  have hcenter11 : center s84004 1 true = none := by rfl
  have hcenter20 : center s84004 2 false = none := by rfl
  have hcenter21 : center s84004 2 true = none := by rfl
  have hpaired00 : paired s84004 false false = none := by rfl
  have hpaired01 : paired s84004 false true = none := by rfl
  have hpaired10 : paired s84004 true false = none := by rfl
  have hpaired11 : paired s84004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84005 : safe 10 5 s84005 = true := by
  have hcenter00 : center s84005 0 false = none := by rfl
  have hcenter01 : center s84005 0 true = none := by rfl
  have hcenter10 : center s84005 1 false = none := by rfl
  have hcenter11 : center s84005 1 true = none := by rfl
  have hcenter20 : center s84005 2 false = none := by rfl
  have hcenter21 : center s84005 2 true = some s84004 := by rfl
  have hpaired00 : paired s84005 false false = none := by rfl
  have hpaired01 : paired s84005 false true = none := by rfl
  have hpaired10 : paired s84005 true false = none := by rfl
  have hpaired11 : paired s84005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84006 : safe 10 6 s84006 = true := by
  have hcenter00 : center s84006 0 false = none := by rfl
  have hcenter01 : center s84006 0 true = some s84005 := by rfl
  have hcenter10 : center s84006 1 false = none := by rfl
  have hcenter11 : center s84006 1 true = none := by rfl
  have hcenter20 : center s84006 2 false = none := by rfl
  have hcenter21 : center s84006 2 true = none := by rfl
  have hpaired00 : paired s84006 false false = none := by rfl
  have hpaired01 : paired s84006 false true = none := by rfl
  have hpaired10 : paired s84006 true false = none := by rfl
  have hpaired11 : paired s84006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84007 : safe 10 7 s84007 = true := by
  have hcenter00 : center s84007 0 false = none := by rfl
  have hcenter01 : center s84007 0 true = none := by rfl
  have hcenter10 : center s84007 1 false = none := by rfl
  have hcenter11 : center s84007 1 true = some s84006 := by rfl
  have hcenter20 : center s84007 2 false = none := by rfl
  have hcenter21 : center s84007 2 true = none := by rfl
  have hpaired00 : paired s84007 false false = none := by rfl
  have hpaired01 : paired s84007 false true = none := by rfl
  have hpaired10 : paired s84007 true false = none := by rfl
  have hpaired11 : paired s84007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84008 : safe 10 8 s84008 = true := by
  have hcenter00 : center s84008 0 false = none := by rfl
  have hcenter01 : center s84008 0 true = none := by rfl
  have hcenter10 : center s84008 1 false = none := by rfl
  have hcenter11 : center s84008 1 true = none := by rfl
  have hcenter20 : center s84008 2 false = none := by rfl
  have hcenter21 : center s84008 2 true = some s84007 := by rfl
  have hpaired00 : paired s84008 false false = none := by rfl
  have hpaired01 : paired s84008 false true = none := by rfl
  have hpaired10 : paired s84008 true false = none := by rfl
  have hpaired11 : paired s84008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84009 : safe 10 9 s84009 = true := by
  have hcenter00 : center s84009 0 false = some s84008 := by rfl
  have hcenter01 : center s84009 0 true = none := by rfl
  have hcenter10 : center s84009 1 false = none := by rfl
  have hcenter11 : center s84009 1 true = none := by rfl
  have hcenter20 : center s84009 2 false = none := by rfl
  have hcenter21 : center s84009 2 true = none := by rfl
  have hpaired00 : paired s84009 false false = none := by rfl
  have hpaired01 : paired s84009 false true = none := by rfl
  have hpaired10 : paired s84009 true false = none := by rfl
  have hpaired11 : paired s84009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84010 : safe 10 5 s84010 = true := by
  have hcenter00 : center s84010 0 false = none := by rfl
  have hcenter01 : center s84010 0 true = none := by rfl
  have hcenter10 : center s84010 1 false = none := by rfl
  have hcenter11 : center s84010 1 true = none := by rfl
  have hcenter20 : center s84010 2 false = none := by rfl
  have hcenter21 : center s84010 2 true = none := by rfl
  have hpaired00 : paired s84010 false false = none := by rfl
  have hpaired01 : paired s84010 false true = none := by rfl
  have hpaired10 : paired s84010 true false = none := by rfl
  have hpaired11 : paired s84010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84011 : safe 10 4 s84011 = true := by
  have hcenter00 : center s84011 0 false = none := by rfl
  have hcenter01 : center s84011 0 true = none := by rfl
  have hcenter10 : center s84011 1 false = none := by rfl
  have hcenter11 : center s84011 1 true = none := by rfl
  have hcenter20 : center s84011 2 false = none := by rfl
  have hcenter21 : center s84011 2 true = none := by rfl
  have hpaired00 : paired s84011 false false = none := by rfl
  have hpaired01 : paired s84011 false true = none := by rfl
  have hpaired10 : paired s84011 true false = none := by rfl
  have hpaired11 : paired s84011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84012 : safe 10 5 s84012 = true := by
  have hcenter00 : center s84012 0 false = some s84011 := by rfl
  have hcenter01 : center s84012 0 true = none := by rfl
  have hcenter10 : center s84012 1 false = none := by rfl
  have hcenter11 : center s84012 1 true = none := by rfl
  have hcenter20 : center s84012 2 false = none := by rfl
  have hcenter21 : center s84012 2 true = none := by rfl
  have hpaired00 : paired s84012 false false = none := by rfl
  have hpaired01 : paired s84012 false true = none := by rfl
  have hpaired10 : paired s84012 true false = none := by rfl
  have hpaired11 : paired s84012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84013 : safe 10 6 s84013 = true := by
  have hcenter00 : center s84013 0 false = none := by rfl
  have hcenter01 : center s84013 0 true = none := by rfl
  have hcenter10 : center s84013 1 false = none := by rfl
  have hcenter11 : center s84013 1 true = some s84010 := by rfl
  have hcenter20 : center s84013 2 false = none := by rfl
  have hcenter21 : center s84013 2 true = some s84012 := by rfl
  have hpaired00 : paired s84013 false false = none := by rfl
  have hpaired01 : paired s84013 false true = none := by rfl
  have hpaired10 : paired s84013 true false = none := by rfl
  have hpaired11 : paired s84013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84010) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84014 : safe 10 4 s84014 = true := by
  have hcenter00 : center s84014 0 false = none := by rfl
  have hcenter01 : center s84014 0 true = none := by rfl
  have hcenter10 : center s84014 1 false = none := by rfl
  have hcenter11 : center s84014 1 true = none := by rfl
  have hcenter20 : center s84014 2 false = none := by rfl
  have hcenter21 : center s84014 2 true = none := by rfl
  have hpaired00 : paired s84014 false false = none := by rfl
  have hpaired01 : paired s84014 false true = none := by rfl
  have hpaired10 : paired s84014 true false = none := by rfl
  have hpaired11 : paired s84014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84015 : safe 10 5 s84015 = true := by
  have hcenter00 : center s84015 0 false = none := by rfl
  have hcenter01 : center s84015 0 true = none := by rfl
  have hcenter10 : center s84015 1 false = none := by rfl
  have hcenter11 : center s84015 1 true = none := by rfl
  have hcenter20 : center s84015 2 false = none := by rfl
  have hcenter21 : center s84015 2 true = some s84014 := by rfl
  have hpaired00 : paired s84015 false false = none := by rfl
  have hpaired01 : paired s84015 false true = none := by rfl
  have hpaired10 : paired s84015 true false = none := by rfl
  have hpaired11 : paired s84015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84016 : safe 10 6 s84016 = true := by
  have hcenter00 : center s84016 0 false = some s84015 := by rfl
  have hcenter01 : center s84016 0 true = none := by rfl
  have hcenter10 : center s84016 1 false = none := by rfl
  have hcenter11 : center s84016 1 true = none := by rfl
  have hcenter20 : center s84016 2 false = none := by rfl
  have hcenter21 : center s84016 2 true = none := by rfl
  have hpaired00 : paired s84016 false false = none := by rfl
  have hpaired01 : paired s84016 false true = none := by rfl
  have hpaired10 : paired s84016 true false = none := by rfl
  have hpaired11 : paired s84016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84017 : safe 10 7 s84017 = true := by
  have hcenter00 : center s84017 0 false = none := by rfl
  have hcenter01 : center s84017 0 true = some s84013 := by rfl
  have hcenter10 : center s84017 1 false = none := by rfl
  have hcenter11 : center s84017 1 true = none := by rfl
  have hcenter20 : center s84017 2 false = some s84016 := by rfl
  have hcenter21 : center s84017 2 true = none := by rfl
  have hpaired00 : paired s84017 false false = none := by rfl
  have hpaired01 : paired s84017 false true = none := by rfl
  have hpaired10 : paired s84017 true false = none := by rfl
  have hpaired11 : paired s84017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84018 : safe 10 8 s84018 = true := by
  have hcenter00 : center s84018 0 false = none := by rfl
  have hcenter01 : center s84018 0 true = none := by rfl
  have hcenter10 : center s84018 1 false = some s84017 := by rfl
  have hcenter11 : center s84018 1 true = none := by rfl
  have hcenter20 : center s84018 2 false = none := by rfl
  have hcenter21 : center s84018 2 true = none := by rfl
  have hpaired00 : paired s84018 false false = none := by rfl
  have hpaired01 : paired s84018 false true = none := by rfl
  have hpaired10 : paired s84018 true false = none := by rfl
  have hpaired11 : paired s84018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84017) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84019 : safe 10 9 s84019 = true := by
  have hcenter00 : center s84019 0 false = none := by rfl
  have hcenter01 : center s84019 0 true = some s84018 := by rfl
  have hcenter10 : center s84019 1 false = none := by rfl
  have hcenter11 : center s84019 1 true = none := by rfl
  have hcenter20 : center s84019 2 false = none := by rfl
  have hcenter21 : center s84019 2 true = none := by rfl
  have hpaired00 : paired s84019 false false = none := by rfl
  have hpaired01 : paired s84019 false true = none := by rfl
  have hpaired10 : paired s84019 true false = none := by rfl
  have hpaired11 : paired s84019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84020 : safe 10 4 s84020 = true := by
  have hcenter00 : center s84020 0 false = none := by rfl
  have hcenter01 : center s84020 0 true = none := by rfl
  have hcenter10 : center s84020 1 false = none := by rfl
  have hcenter11 : center s84020 1 true = none := by rfl
  have hcenter20 : center s84020 2 false = none := by rfl
  have hcenter21 : center s84020 2 true = none := by rfl
  have hpaired00 : paired s84020 false false = none := by rfl
  have hpaired01 : paired s84020 false true = none := by rfl
  have hpaired10 : paired s84020 true false = none := by rfl
  have hpaired11 : paired s84020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84021 : safe 10 5 s84021 = true := by
  have hcenter00 : center s84021 0 false = none := by rfl
  have hcenter01 : center s84021 0 true = none := by rfl
  have hcenter10 : center s84021 1 false = none := by rfl
  have hcenter11 : center s84021 1 true = none := by rfl
  have hcenter20 : center s84021 2 false = some s84020 := by rfl
  have hcenter21 : center s84021 2 true = none := by rfl
  have hpaired00 : paired s84021 false false = none := by rfl
  have hpaired01 : paired s84021 false true = none := by rfl
  have hpaired10 : paired s84021 true false = none := by rfl
  have hpaired11 : paired s84021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84022 : safe 10 5 s84022 = true := by
  have hcenter00 : center s84022 0 false = none := by rfl
  have hcenter01 : center s84022 0 true = none := by rfl
  have hcenter10 : center s84022 1 false = none := by rfl
  have hcenter11 : center s84022 1 true = none := by rfl
  have hcenter20 : center s84022 2 false = none := by rfl
  have hcenter21 : center s84022 2 true = none := by rfl
  have hpaired00 : paired s84022 false false = none := by rfl
  have hpaired01 : paired s84022 false true = none := by rfl
  have hpaired10 : paired s84022 true false = none := by rfl
  have hpaired11 : paired s84022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84023 : safe 10 6 s84023 = true := by
  have hcenter00 : center s84023 0 false = none := by rfl
  have hcenter01 : center s84023 0 true = none := by rfl
  have hcenter10 : center s84023 1 false = some s84021 := by rfl
  have hcenter11 : center s84023 1 true = some s84022 := by rfl
  have hcenter20 : center s84023 2 false = none := by rfl
  have hcenter21 : center s84023 2 true = none := by rfl
  have hpaired00 : paired s84023 false false = none := by rfl
  have hpaired01 : paired s84023 false true = none := by rfl
  have hpaired10 : paired s84023 true false = none := by rfl
  have hpaired11 : paired s84023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84021) (optionAll_some_eq hcenter11 safeNode84022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84024 : safe 10 7 s84024 = true := by
  have hcenter00 : center s84024 0 false = none := by rfl
  have hcenter01 : center s84024 0 true = some s84023 := by rfl
  have hcenter10 : center s84024 1 false = none := by rfl
  have hcenter11 : center s84024 1 true = none := by rfl
  have hcenter20 : center s84024 2 false = none := by rfl
  have hcenter21 : center s84024 2 true = none := by rfl
  have hpaired00 : paired s84024 false false = none := by rfl
  have hpaired01 : paired s84024 false true = none := by rfl
  have hpaired10 : paired s84024 true false = none := by rfl
  have hpaired11 : paired s84024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84025 : safe 10 8 s84025 = true := by
  have hcenter00 : center s84025 0 false = none := by rfl
  have hcenter01 : center s84025 0 true = none := by rfl
  have hcenter10 : center s84025 1 false = none := by rfl
  have hcenter11 : center s84025 1 true = none := by rfl
  have hcenter20 : center s84025 2 false = some s84024 := by rfl
  have hcenter21 : center s84025 2 true = none := by rfl
  have hpaired00 : paired s84025 false false = none := by rfl
  have hpaired01 : paired s84025 false true = none := by rfl
  have hpaired10 : paired s84025 true false = none := by rfl
  have hpaired11 : paired s84025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84026 : safe 10 4 s84026 = true := by
  have hcenter00 : center s84026 0 false = none := by rfl
  have hcenter01 : center s84026 0 true = none := by rfl
  have hcenter10 : center s84026 1 false = none := by rfl
  have hcenter11 : center s84026 1 true = none := by rfl
  have hcenter20 : center s84026 2 false = none := by rfl
  have hcenter21 : center s84026 2 true = none := by rfl
  have hpaired00 : paired s84026 false false = none := by rfl
  have hpaired01 : paired s84026 false true = none := by rfl
  have hpaired10 : paired s84026 true false = none := by rfl
  have hpaired11 : paired s84026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84027 : safe 10 5 s84027 = true := by
  have hcenter00 : center s84027 0 false = some s84026 := by rfl
  have hcenter01 : center s84027 0 true = none := by rfl
  have hcenter10 : center s84027 1 false = none := by rfl
  have hcenter11 : center s84027 1 true = none := by rfl
  have hcenter20 : center s84027 2 false = none := by rfl
  have hcenter21 : center s84027 2 true = none := by rfl
  have hpaired00 : paired s84027 false false = none := by rfl
  have hpaired01 : paired s84027 false true = none := by rfl
  have hpaired10 : paired s84027 true false = none := by rfl
  have hpaired11 : paired s84027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84028 : safe 10 5 s84028 = true := by
  have hcenter00 : center s84028 0 false = none := by rfl
  have hcenter01 : center s84028 0 true = none := by rfl
  have hcenter10 : center s84028 1 false = none := by rfl
  have hcenter11 : center s84028 1 true = none := by rfl
  have hcenter20 : center s84028 2 false = none := by rfl
  have hcenter21 : center s84028 2 true = none := by rfl
  have hpaired00 : paired s84028 false false = none := by rfl
  have hpaired01 : paired s84028 false true = none := by rfl
  have hpaired10 : paired s84028 true false = none := by rfl
  have hpaired11 : paired s84028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84029 : safe 10 6 s84029 = true := by
  have hcenter00 : center s84029 0 false = none := by rfl
  have hcenter01 : center s84029 0 true = none := by rfl
  have hcenter10 : center s84029 1 false = some s84027 := by rfl
  have hcenter11 : center s84029 1 true = some s84028 := by rfl
  have hcenter20 : center s84029 2 false = none := by rfl
  have hcenter21 : center s84029 2 true = none := by rfl
  have hpaired00 : paired s84029 false false = none := by rfl
  have hpaired01 : paired s84029 false true = none := by rfl
  have hpaired10 : paired s84029 true false = none := by rfl
  have hpaired11 : paired s84029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84027) (optionAll_some_eq hcenter11 safeNode84028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84030 : safe 10 7 s84030 = true := by
  have hcenter00 : center s84030 0 false = none := by rfl
  have hcenter01 : center s84030 0 true = none := by rfl
  have hcenter10 : center s84030 1 false = none := by rfl
  have hcenter11 : center s84030 1 true = none := by rfl
  have hcenter20 : center s84030 2 false = none := by rfl
  have hcenter21 : center s84030 2 true = some s84029 := by rfl
  have hpaired00 : paired s84030 false false = none := by rfl
  have hpaired01 : paired s84030 false true = none := by rfl
  have hpaired10 : paired s84030 true false = none := by rfl
  have hpaired11 : paired s84030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84031 : safe 10 8 s84031 = true := by
  have hcenter00 : center s84031 0 false = some s84030 := by rfl
  have hcenter01 : center s84031 0 true = none := by rfl
  have hcenter10 : center s84031 1 false = none := by rfl
  have hcenter11 : center s84031 1 true = none := by rfl
  have hcenter20 : center s84031 2 false = none := by rfl
  have hcenter21 : center s84031 2 true = none := by rfl
  have hpaired00 : paired s84031 false false = none := by rfl
  have hpaired01 : paired s84031 false true = none := by rfl
  have hpaired10 : paired s84031 true false = none := by rfl
  have hpaired11 : paired s84031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84032 : safe 10 10 s84032 = true := by
  have hcenter00 : center s84032 0 false = none := by rfl
  have hcenter01 : center s84032 0 true = none := by rfl
  have hcenter10 : center s84032 1 false = none := by rfl
  have hcenter11 : center s84032 1 true = none := by rfl
  have hcenter20 : center s84032 2 false = some s84009 := by rfl
  have hcenter21 : center s84032 2 true = some s84019 := by rfl
  have hpaired00 : paired s84032 false false = none := by rfl
  have hpaired01 : paired s84032 false true = none := by rfl
  have hpaired10 : paired s84032 true false = some s84025 := by rfl
  have hpaired11 : paired s84032 true true = some s84031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84009) (optionAll_some_eq hcenter21 safeNode84019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84025) (optionAll_some_eq hpaired11 safeNode84031)

theorem safeNode84033 : safe 10 11 s84033 = true := by
  have hcenter00 : center s84033 0 false = some s83992 := by rfl
  have hcenter01 : center s84033 0 true = some s84003 := by rfl
  have hcenter10 : center s84033 1 false = some s84032 := by rfl
  have hcenter11 : center s84033 1 true = none := by rfl
  have hcenter20 : center s84033 2 false = none := by rfl
  have hcenter21 : center s84033 2 true = none := by rfl
  have hpaired00 : paired s84033 false false = none := by rfl
  have hpaired01 : paired s84033 false true = none := by rfl
  have hpaired10 : paired s84033 true false = none := by rfl
  have hpaired11 : paired s84033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83992) (optionAll_some_eq hcenter01 safeNode84003) (optionAll_some_eq hcenter10 safeNode84032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84034 : safe 10 13 s84034 = true := by
  have hcenter00 : center s84034 0 false = some s83698 := by rfl
  have hcenter01 : center s84034 0 true = some s83781 := by rfl
  have hcenter10 : center s84034 1 false = some s83927 := by rfl
  have hcenter11 : center s84034 1 true = none := by rfl
  have hcenter20 : center s84034 2 false = none := by rfl
  have hcenter21 : center s84034 2 true = none := by rfl
  have hpaired00 : paired s84034 false false = none := by rfl
  have hpaired01 : paired s84034 false true = none := by rfl
  have hpaired10 : paired s84034 true false = some s83980 := by rfl
  have hpaired11 : paired s84034 true true = some s84033 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode83698) (optionAll_some_eq hcenter01 safeNode83781) (optionAll_some_eq hcenter10 safeNode83927) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode83980) (optionAll_some_eq hpaired11 safeNode84033)

theorem safeNode84035 : safe 10 6 s84035 = true := by
  have hcenter00 : center s84035 0 false = none := by rfl
  have hcenter01 : center s84035 0 true = none := by rfl
  have hcenter10 : center s84035 1 false = none := by rfl
  have hcenter11 : center s84035 1 true = none := by rfl
  have hcenter20 : center s84035 2 false = none := by rfl
  have hcenter21 : center s84035 2 true = none := by rfl
  have hpaired00 : paired s84035 false false = none := by rfl
  have hpaired01 : paired s84035 false true = none := by rfl
  have hpaired10 : paired s84035 true false = none := by rfl
  have hpaired11 : paired s84035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84036 : safe 10 6 s84036 = true := by
  have hcenter00 : center s84036 0 false = none := by rfl
  have hcenter01 : center s84036 0 true = none := by rfl
  have hcenter10 : center s84036 1 false = none := by rfl
  have hcenter11 : center s84036 1 true = none := by rfl
  have hcenter20 : center s84036 2 false = none := by rfl
  have hcenter21 : center s84036 2 true = none := by rfl
  have hpaired00 : paired s84036 false false = none := by rfl
  have hpaired01 : paired s84036 false true = none := by rfl
  have hpaired10 : paired s84036 true false = none := by rfl
  have hpaired11 : paired s84036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84037 : safe 10 7 s84037 = true := by
  have hcenter00 : center s84037 0 false = none := by rfl
  have hcenter01 : center s84037 0 true = none := by rfl
  have hcenter10 : center s84037 1 false = some s84035 := by rfl
  have hcenter11 : center s84037 1 true = some s84036 := by rfl
  have hcenter20 : center s84037 2 false = none := by rfl
  have hcenter21 : center s84037 2 true = none := by rfl
  have hpaired00 : paired s84037 false false = none := by rfl
  have hpaired01 : paired s84037 false true = none := by rfl
  have hpaired10 : paired s84037 true false = none := by rfl
  have hpaired11 : paired s84037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84035) (optionAll_some_eq hcenter11 safeNode84036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84038 : safe 10 8 s84038 = true := by
  have hcenter00 : center s84038 0 false = none := by rfl
  have hcenter01 : center s84038 0 true = none := by rfl
  have hcenter10 : center s84038 1 false = none := by rfl
  have hcenter11 : center s84038 1 true = none := by rfl
  have hcenter20 : center s84038 2 false = none := by rfl
  have hcenter21 : center s84038 2 true = some s84037 := by rfl
  have hpaired00 : paired s84038 false false = none := by rfl
  have hpaired01 : paired s84038 false true = none := by rfl
  have hpaired10 : paired s84038 true false = none := by rfl
  have hpaired11 : paired s84038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84039 : safe 10 9 s84039 = true := by
  have hcenter00 : center s84039 0 false = some s84038 := by rfl
  have hcenter01 : center s84039 0 true = none := by rfl
  have hcenter10 : center s84039 1 false = none := by rfl
  have hcenter11 : center s84039 1 true = none := by rfl
  have hcenter20 : center s84039 2 false = none := by rfl
  have hcenter21 : center s84039 2 true = none := by rfl
  have hpaired00 : paired s84039 false false = none := by rfl
  have hpaired01 : paired s84039 false true = none := by rfl
  have hpaired10 : paired s84039 true false = none := by rfl
  have hpaired11 : paired s84039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84040 : safe 10 5 s84040 = true := by
  have hcenter00 : center s84040 0 false = none := by rfl
  have hcenter01 : center s84040 0 true = none := by rfl
  have hcenter10 : center s84040 1 false = none := by rfl
  have hcenter11 : center s84040 1 true = none := by rfl
  have hcenter20 : center s84040 2 false = none := by rfl
  have hcenter21 : center s84040 2 true = none := by rfl
  have hpaired00 : paired s84040 false false = none := by rfl
  have hpaired01 : paired s84040 false true = none := by rfl
  have hpaired10 : paired s84040 true false = none := by rfl
  have hpaired11 : paired s84040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84041 : safe 10 6 s84041 = true := by
  have hcenter00 : center s84041 0 false = none := by rfl
  have hcenter01 : center s84041 0 true = none := by rfl
  have hcenter10 : center s84041 1 false = some s84040 := by rfl
  have hcenter11 : center s84041 1 true = none := by rfl
  have hcenter20 : center s84041 2 false = none := by rfl
  have hcenter21 : center s84041 2 true = none := by rfl
  have hpaired00 : paired s84041 false false = none := by rfl
  have hpaired01 : paired s84041 false true = none := by rfl
  have hpaired10 : paired s84041 true false = none := by rfl
  have hpaired11 : paired s84041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84042 : safe 10 5 s84042 = true := by
  have hcenter00 : center s84042 0 false = none := by rfl
  have hcenter01 : center s84042 0 true = none := by rfl
  have hcenter10 : center s84042 1 false = none := by rfl
  have hcenter11 : center s84042 1 true = none := by rfl
  have hcenter20 : center s84042 2 false = none := by rfl
  have hcenter21 : center s84042 2 true = none := by rfl
  have hpaired00 : paired s84042 false false = none := by rfl
  have hpaired01 : paired s84042 false true = none := by rfl
  have hpaired10 : paired s84042 true false = none := by rfl
  have hpaired11 : paired s84042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84043 : safe 10 6 s84043 = true := by
  have hcenter00 : center s84043 0 false = none := by rfl
  have hcenter01 : center s84043 0 true = some s84042 := by rfl
  have hcenter10 : center s84043 1 false = none := by rfl
  have hcenter11 : center s84043 1 true = none := by rfl
  have hcenter20 : center s84043 2 false = none := by rfl
  have hcenter21 : center s84043 2 true = none := by rfl
  have hpaired00 : paired s84043 false false = none := by rfl
  have hpaired01 : paired s84043 false true = none := by rfl
  have hpaired10 : paired s84043 true false = none := by rfl
  have hpaired11 : paired s84043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84044 : safe 10 7 s84044 = true := by
  have hcenter00 : center s84044 0 false = none := by rfl
  have hcenter01 : center s84044 0 true = none := by rfl
  have hcenter10 : center s84044 1 false = none := by rfl
  have hcenter11 : center s84044 1 true = none := by rfl
  have hcenter20 : center s84044 2 false = some s84041 := by rfl
  have hcenter21 : center s84044 2 true = some s84043 := by rfl
  have hpaired00 : paired s84044 false false = none := by rfl
  have hpaired01 : paired s84044 false true = none := by rfl
  have hpaired10 : paired s84044 true false = none := by rfl
  have hpaired11 : paired s84044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84041) (optionAll_some_eq hcenter21 safeNode84043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84045 : safe 10 5 s84045 = true := by
  have hcenter00 : center s84045 0 false = none := by rfl
  have hcenter01 : center s84045 0 true = none := by rfl
  have hcenter10 : center s84045 1 false = none := by rfl
  have hcenter11 : center s84045 1 true = none := by rfl
  have hcenter20 : center s84045 2 false = none := by rfl
  have hcenter21 : center s84045 2 true = none := by rfl
  have hpaired00 : paired s84045 false false = none := by rfl
  have hpaired01 : paired s84045 false true = none := by rfl
  have hpaired10 : paired s84045 true false = none := by rfl
  have hpaired11 : paired s84045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84046 : safe 10 6 s84046 = true := by
  have hcenter00 : center s84046 0 false = none := by rfl
  have hcenter01 : center s84046 0 true = none := by rfl
  have hcenter10 : center s84046 1 false = none := by rfl
  have hcenter11 : center s84046 1 true = none := by rfl
  have hcenter20 : center s84046 2 false = none := by rfl
  have hcenter21 : center s84046 2 true = some s84045 := by rfl
  have hpaired00 : paired s84046 false false = none := by rfl
  have hpaired01 : paired s84046 false true = none := by rfl
  have hpaired10 : paired s84046 true false = none := by rfl
  have hpaired11 : paired s84046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84047 : safe 10 5 s84047 = true := by
  have hcenter00 : center s84047 0 false = none := by rfl
  have hcenter01 : center s84047 0 true = none := by rfl
  have hcenter10 : center s84047 1 false = none := by rfl
  have hcenter11 : center s84047 1 true = none := by rfl
  have hcenter20 : center s84047 2 false = none := by rfl
  have hcenter21 : center s84047 2 true = none := by rfl
  have hpaired00 : paired s84047 false false = none := by rfl
  have hpaired01 : paired s84047 false true = none := by rfl
  have hpaired10 : paired s84047 true false = none := by rfl
  have hpaired11 : paired s84047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84048 : safe 10 6 s84048 = true := by
  have hcenter00 : center s84048 0 false = none := by rfl
  have hcenter01 : center s84048 0 true = none := by rfl
  have hcenter10 : center s84048 1 false = none := by rfl
  have hcenter11 : center s84048 1 true = some s84047 := by rfl
  have hcenter20 : center s84048 2 false = none := by rfl
  have hcenter21 : center s84048 2 true = none := by rfl
  have hpaired00 : paired s84048 false false = none := by rfl
  have hpaired01 : paired s84048 false true = none := by rfl
  have hpaired10 : paired s84048 true false = none := by rfl
  have hpaired11 : paired s84048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84049 : safe 10 8 s84049 = true := by
  have hcenter00 : center s84049 0 false = none := by rfl
  have hcenter01 : center s84049 0 true = none := by rfl
  have hcenter10 : center s84049 1 false = none := by rfl
  have hcenter11 : center s84049 1 true = some s84044 := by rfl
  have hcenter20 : center s84049 2 false = none := by rfl
  have hcenter21 : center s84049 2 true = none := by rfl
  have hpaired00 : paired s84049 false false = some s84046 := by rfl
  have hpaired01 : paired s84049 false true = some s84048 := by rfl
  have hpaired10 : paired s84049 true false = none := by rfl
  have hpaired11 : paired s84049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84046) (optionAll_some_eq hpaired01 safeNode84048) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84050 : safe 10 9 s84050 = true := by
  have hcenter00 : center s84050 0 false = none := by rfl
  have hcenter01 : center s84050 0 true = some s84049 := by rfl
  have hcenter10 : center s84050 1 false = none := by rfl
  have hcenter11 : center s84050 1 true = none := by rfl
  have hcenter20 : center s84050 2 false = none := by rfl
  have hcenter21 : center s84050 2 true = none := by rfl
  have hpaired00 : paired s84050 false false = none := by rfl
  have hpaired01 : paired s84050 false true = none := by rfl
  have hpaired10 : paired s84050 true false = none := by rfl
  have hpaired11 : paired s84050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84051 : safe 10 10 s84051 = true := by
  have hcenter00 : center s84051 0 false = none := by rfl
  have hcenter01 : center s84051 0 true = none := by rfl
  have hcenter10 : center s84051 1 false = some s84039 := by rfl
  have hcenter11 : center s84051 1 true = none := by rfl
  have hcenter20 : center s84051 2 false = some s84050 := by rfl
  have hcenter21 : center s84051 2 true = none := by rfl
  have hpaired00 : paired s84051 false false = none := by rfl
  have hpaired01 : paired s84051 false true = none := by rfl
  have hpaired10 : paired s84051 true false = none := by rfl
  have hpaired11 : paired s84051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84039) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84052 : safe 10 4 s84052 = true := by
  have hcenter00 : center s84052 0 false = none := by rfl
  have hcenter01 : center s84052 0 true = none := by rfl
  have hcenter10 : center s84052 1 false = none := by rfl
  have hcenter11 : center s84052 1 true = none := by rfl
  have hcenter20 : center s84052 2 false = none := by rfl
  have hcenter21 : center s84052 2 true = none := by rfl
  have hpaired00 : paired s84052 false false = none := by rfl
  have hpaired01 : paired s84052 false true = none := by rfl
  have hpaired10 : paired s84052 true false = none := by rfl
  have hpaired11 : paired s84052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84053 : safe 10 5 s84053 = true := by
  have hcenter00 : center s84053 0 false = none := by rfl
  have hcenter01 : center s84053 0 true = none := by rfl
  have hcenter10 : center s84053 1 false = none := by rfl
  have hcenter11 : center s84053 1 true = none := by rfl
  have hcenter20 : center s84053 2 false = some s84052 := by rfl
  have hcenter21 : center s84053 2 true = none := by rfl
  have hpaired00 : paired s84053 false false = none := by rfl
  have hpaired01 : paired s84053 false true = none := by rfl
  have hpaired10 : paired s84053 true false = none := by rfl
  have hpaired11 : paired s84053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84054 : safe 10 6 s84054 = true := by
  have hcenter00 : center s84054 0 false = some s84053 := by rfl
  have hcenter01 : center s84054 0 true = none := by rfl
  have hcenter10 : center s84054 1 false = none := by rfl
  have hcenter11 : center s84054 1 true = none := by rfl
  have hcenter20 : center s84054 2 false = none := by rfl
  have hcenter21 : center s84054 2 true = none := by rfl
  have hpaired00 : paired s84054 false false = none := by rfl
  have hpaired01 : paired s84054 false true = none := by rfl
  have hpaired10 : paired s84054 true false = none := by rfl
  have hpaired11 : paired s84054 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84053) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84055 : safe 10 7 s84055 = true := by
  have hcenter00 : center s84055 0 false = none := by rfl
  have hcenter01 : center s84055 0 true = none := by rfl
  have hcenter10 : center s84055 1 false = none := by rfl
  have hcenter11 : center s84055 1 true = some s84054 := by rfl
  have hcenter20 : center s84055 2 false = none := by rfl
  have hcenter21 : center s84055 2 true = none := by rfl
  have hpaired00 : paired s84055 false false = none := by rfl
  have hpaired01 : paired s84055 false true = none := by rfl
  have hpaired10 : paired s84055 true false = none := by rfl
  have hpaired11 : paired s84055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84056 : safe 10 4 s84056 = true := by
  have hcenter00 : center s84056 0 false = none := by rfl
  have hcenter01 : center s84056 0 true = none := by rfl
  have hcenter10 : center s84056 1 false = none := by rfl
  have hcenter11 : center s84056 1 true = none := by rfl
  have hcenter20 : center s84056 2 false = none := by rfl
  have hcenter21 : center s84056 2 true = none := by rfl
  have hpaired00 : paired s84056 false false = none := by rfl
  have hpaired01 : paired s84056 false true = none := by rfl
  have hpaired10 : paired s84056 true false = none := by rfl
  have hpaired11 : paired s84056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84057 : safe 10 5 s84057 = true := by
  have hcenter00 : center s84057 0 false = none := by rfl
  have hcenter01 : center s84057 0 true = some s84056 := by rfl
  have hcenter10 : center s84057 1 false = none := by rfl
  have hcenter11 : center s84057 1 true = none := by rfl
  have hcenter20 : center s84057 2 false = none := by rfl
  have hcenter21 : center s84057 2 true = none := by rfl
  have hpaired00 : paired s84057 false false = none := by rfl
  have hpaired01 : paired s84057 false true = none := by rfl
  have hpaired10 : paired s84057 true false = none := by rfl
  have hpaired11 : paired s84057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84058 : safe 10 6 s84058 = true := by
  have hcenter00 : center s84058 0 false = none := by rfl
  have hcenter01 : center s84058 0 true = none := by rfl
  have hcenter10 : center s84058 1 false = none := by rfl
  have hcenter11 : center s84058 1 true = some s84057 := by rfl
  have hcenter20 : center s84058 2 false = none := by rfl
  have hcenter21 : center s84058 2 true = none := by rfl
  have hpaired00 : paired s84058 false false = none := by rfl
  have hpaired01 : paired s84058 false true = none := by rfl
  have hpaired10 : paired s84058 true false = none := by rfl
  have hpaired11 : paired s84058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84059 : safe 10 7 s84059 = true := by
  have hcenter00 : center s84059 0 false = some s84058 := by rfl
  have hcenter01 : center s84059 0 true = none := by rfl
  have hcenter10 : center s84059 1 false = none := by rfl
  have hcenter11 : center s84059 1 true = none := by rfl
  have hcenter20 : center s84059 2 false = none := by rfl
  have hcenter21 : center s84059 2 true = none := by rfl
  have hpaired00 : paired s84059 false false = none := by rfl
  have hpaired01 : paired s84059 false true = none := by rfl
  have hpaired10 : paired s84059 true false = none := by rfl
  have hpaired11 : paired s84059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84060 : safe 10 8 s84060 = true := by
  have hcenter00 : center s84060 0 false = none := by rfl
  have hcenter01 : center s84060 0 true = some s84055 := by rfl
  have hcenter10 : center s84060 1 false = some s84059 := by rfl
  have hcenter11 : center s84060 1 true = none := by rfl
  have hcenter20 : center s84060 2 false = none := by rfl
  have hcenter21 : center s84060 2 true = none := by rfl
  have hpaired00 : paired s84060 false false = none := by rfl
  have hpaired01 : paired s84060 false true = none := by rfl
  have hpaired10 : paired s84060 true false = none := by rfl
  have hpaired11 : paired s84060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84055) (optionAll_some_eq hcenter10 safeNode84059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84061 : safe 10 9 s84061 = true := by
  have hcenter00 : center s84061 0 false = none := by rfl
  have hcenter01 : center s84061 0 true = none := by rfl
  have hcenter10 : center s84061 1 false = none := by rfl
  have hcenter11 : center s84061 1 true = none := by rfl
  have hcenter20 : center s84061 2 false = some s84060 := by rfl
  have hcenter21 : center s84061 2 true = none := by rfl
  have hpaired00 : paired s84061 false false = none := by rfl
  have hpaired01 : paired s84061 false true = none := by rfl
  have hpaired10 : paired s84061 true false = none := by rfl
  have hpaired11 : paired s84061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84062 : safe 10 5 s84062 = true := by
  have hcenter00 : center s84062 0 false = none := by rfl
  have hcenter01 : center s84062 0 true = none := by rfl
  have hcenter10 : center s84062 1 false = none := by rfl
  have hcenter11 : center s84062 1 true = none := by rfl
  have hcenter20 : center s84062 2 false = none := by rfl
  have hcenter21 : center s84062 2 true = none := by rfl
  have hpaired00 : paired s84062 false false = none := by rfl
  have hpaired01 : paired s84062 false true = none := by rfl
  have hpaired10 : paired s84062 true false = none := by rfl
  have hpaired11 : paired s84062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84063 : safe 10 6 s84063 = true := by
  have hcenter00 : center s84063 0 false = none := by rfl
  have hcenter01 : center s84063 0 true = some s84062 := by rfl
  have hcenter10 : center s84063 1 false = none := by rfl
  have hcenter11 : center s84063 1 true = none := by rfl
  have hcenter20 : center s84063 2 false = none := by rfl
  have hcenter21 : center s84063 2 true = none := by rfl
  have hpaired00 : paired s84063 false false = none := by rfl
  have hpaired01 : paired s84063 false true = none := by rfl
  have hpaired10 : paired s84063 true false = none := by rfl
  have hpaired11 : paired s84063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84064 : safe 10 7 s84064 = true := by
  have hcenter00 : center s84064 0 false = none := by rfl
  have hcenter01 : center s84064 0 true = none := by rfl
  have hcenter10 : center s84064 1 false = none := by rfl
  have hcenter11 : center s84064 1 true = none := by rfl
  have hcenter20 : center s84064 2 false = some s84063 := by rfl
  have hcenter21 : center s84064 2 true = none := by rfl
  have hpaired00 : paired s84064 false false = none := by rfl
  have hpaired01 : paired s84064 false true = none := by rfl
  have hpaired10 : paired s84064 true false = none := by rfl
  have hpaired11 : paired s84064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84065 : safe 10 3 s84065 = true := by
  have hcenter00 : center s84065 0 false = none := by rfl
  have hcenter01 : center s84065 0 true = none := by rfl
  have hcenter10 : center s84065 1 false = none := by rfl
  have hcenter11 : center s84065 1 true = none := by rfl
  have hcenter20 : center s84065 2 false = none := by rfl
  have hcenter21 : center s84065 2 true = none := by rfl
  have hpaired00 : paired s84065 false false = none := by rfl
  have hpaired01 : paired s84065 false true = none := by rfl
  have hpaired10 : paired s84065 true false = none := by rfl
  have hpaired11 : paired s84065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84066 : safe 10 4 s84066 = true := by
  have hcenter00 : center s84066 0 false = none := by rfl
  have hcenter01 : center s84066 0 true = none := by rfl
  have hcenter10 : center s84066 1 false = none := by rfl
  have hcenter11 : center s84066 1 true = some s84065 := by rfl
  have hcenter20 : center s84066 2 false = none := by rfl
  have hcenter21 : center s84066 2 true = none := by rfl
  have hpaired00 : paired s84066 false false = none := by rfl
  have hpaired01 : paired s84066 false true = none := by rfl
  have hpaired10 : paired s84066 true false = none := by rfl
  have hpaired11 : paired s84066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84067 : safe 10 5 s84067 = true := by
  have hcenter00 : center s84067 0 false = some s84066 := by rfl
  have hcenter01 : center s84067 0 true = none := by rfl
  have hcenter10 : center s84067 1 false = none := by rfl
  have hcenter11 : center s84067 1 true = none := by rfl
  have hcenter20 : center s84067 2 false = none := by rfl
  have hcenter21 : center s84067 2 true = none := by rfl
  have hpaired00 : paired s84067 false false = none := by rfl
  have hpaired01 : paired s84067 false true = none := by rfl
  have hpaired10 : paired s84067 true false = none := by rfl
  have hpaired11 : paired s84067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84066) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84068 : safe 10 6 s84068 = true := by
  have hcenter00 : center s84068 0 false = none := by rfl
  have hcenter01 : center s84068 0 true = none := by rfl
  have hcenter10 : center s84068 1 false = none := by rfl
  have hcenter11 : center s84068 1 true = none := by rfl
  have hcenter20 : center s84068 2 false = some s84067 := by rfl
  have hcenter21 : center s84068 2 true = none := by rfl
  have hpaired00 : paired s84068 false false = none := by rfl
  have hpaired01 : paired s84068 false true = none := by rfl
  have hpaired10 : paired s84068 true false = none := by rfl
  have hpaired11 : paired s84068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84069 : safe 10 6 s84069 = true := by
  have hcenter00 : center s84069 0 false = none := by rfl
  have hcenter01 : center s84069 0 true = none := by rfl
  have hcenter10 : center s84069 1 false = none := by rfl
  have hcenter11 : center s84069 1 true = none := by rfl
  have hcenter20 : center s84069 2 false = none := by rfl
  have hcenter21 : center s84069 2 true = none := by rfl
  have hpaired00 : paired s84069 false false = none := by rfl
  have hpaired01 : paired s84069 false true = none := by rfl
  have hpaired10 : paired s84069 true false = none := by rfl
  have hpaired11 : paired s84069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84070 : safe 10 7 s84070 = true := by
  have hcenter00 : center s84070 0 false = none := by rfl
  have hcenter01 : center s84070 0 true = some s84068 := by rfl
  have hcenter10 : center s84070 1 false = none := by rfl
  have hcenter11 : center s84070 1 true = some s84069 := by rfl
  have hcenter20 : center s84070 2 false = none := by rfl
  have hcenter21 : center s84070 2 true = none := by rfl
  have hpaired00 : paired s84070 false false = none := by rfl
  have hpaired01 : paired s84070 false true = none := by rfl
  have hpaired10 : paired s84070 true false = none := by rfl
  have hpaired11 : paired s84070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84068) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84071 : safe 10 8 s84071 = true := by
  have hcenter00 : center s84071 0 false = some s84064 := by rfl
  have hcenter01 : center s84071 0 true = none := by rfl
  have hcenter10 : center s84071 1 false = none := by rfl
  have hcenter11 : center s84071 1 true = none := by rfl
  have hcenter20 : center s84071 2 false = none := by rfl
  have hcenter21 : center s84071 2 true = some s84070 := by rfl
  have hpaired00 : paired s84071 false false = none := by rfl
  have hpaired01 : paired s84071 false true = none := by rfl
  have hpaired10 : paired s84071 true false = none := by rfl
  have hpaired11 : paired s84071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84072 : safe 10 9 s84072 = true := by
  have hcenter00 : center s84072 0 false = none := by rfl
  have hcenter01 : center s84072 0 true = none := by rfl
  have hcenter10 : center s84072 1 false = some s84071 := by rfl
  have hcenter11 : center s84072 1 true = none := by rfl
  have hcenter20 : center s84072 2 false = none := by rfl
  have hcenter21 : center s84072 2 true = none := by rfl
  have hpaired00 : paired s84072 false false = none := by rfl
  have hpaired01 : paired s84072 false true = none := by rfl
  have hpaired10 : paired s84072 true false = none := by rfl
  have hpaired11 : paired s84072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84073 : safe 10 10 s84073 = true := by
  have hcenter00 : center s84073 0 false = none := by rfl
  have hcenter01 : center s84073 0 true = none := by rfl
  have hcenter10 : center s84073 1 false = none := by rfl
  have hcenter11 : center s84073 1 true = some s84061 := by rfl
  have hcenter20 : center s84073 2 false = none := by rfl
  have hcenter21 : center s84073 2 true = some s84072 := by rfl
  have hpaired00 : paired s84073 false false = none := by rfl
  have hpaired01 : paired s84073 false true = none := by rfl
  have hpaired10 : paired s84073 true false = none := by rfl
  have hpaired11 : paired s84073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84061) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84074 : safe 10 5 s84074 = true := by
  have hcenter00 : center s84074 0 false = none := by rfl
  have hcenter01 : center s84074 0 true = none := by rfl
  have hcenter10 : center s84074 1 false = none := by rfl
  have hcenter11 : center s84074 1 true = none := by rfl
  have hcenter20 : center s84074 2 false = none := by rfl
  have hcenter21 : center s84074 2 true = none := by rfl
  have hpaired00 : paired s84074 false false = none := by rfl
  have hpaired01 : paired s84074 false true = none := by rfl
  have hpaired10 : paired s84074 true false = none := by rfl
  have hpaired11 : paired s84074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84075 : safe 10 6 s84075 = true := by
  have hcenter00 : center s84075 0 false = some s84074 := by rfl
  have hcenter01 : center s84075 0 true = none := by rfl
  have hcenter10 : center s84075 1 false = none := by rfl
  have hcenter11 : center s84075 1 true = none := by rfl
  have hcenter20 : center s84075 2 false = none := by rfl
  have hcenter21 : center s84075 2 true = none := by rfl
  have hpaired00 : paired s84075 false false = none := by rfl
  have hpaired01 : paired s84075 false true = none := by rfl
  have hpaired10 : paired s84075 true false = none := by rfl
  have hpaired11 : paired s84075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84074) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84076 : safe 10 5 s84076 = true := by
  have hcenter00 : center s84076 0 false = none := by rfl
  have hcenter01 : center s84076 0 true = none := by rfl
  have hcenter10 : center s84076 1 false = none := by rfl
  have hcenter11 : center s84076 1 true = none := by rfl
  have hcenter20 : center s84076 2 false = none := by rfl
  have hcenter21 : center s84076 2 true = none := by rfl
  have hpaired00 : paired s84076 false false = none := by rfl
  have hpaired01 : paired s84076 false true = none := by rfl
  have hpaired10 : paired s84076 true false = none := by rfl
  have hpaired11 : paired s84076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84077 : safe 10 6 s84077 = true := by
  have hcenter00 : center s84077 0 false = none := by rfl
  have hcenter01 : center s84077 0 true = none := by rfl
  have hcenter10 : center s84077 1 false = none := by rfl
  have hcenter11 : center s84077 1 true = none := by rfl
  have hcenter20 : center s84077 2 false = none := by rfl
  have hcenter21 : center s84077 2 true = some s84076 := by rfl
  have hpaired00 : paired s84077 false false = none := by rfl
  have hpaired01 : paired s84077 false true = none := by rfl
  have hpaired10 : paired s84077 true false = none := by rfl
  have hpaired11 : paired s84077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84078 : safe 10 7 s84078 = true := by
  have hcenter00 : center s84078 0 false = none := by rfl
  have hcenter01 : center s84078 0 true = none := by rfl
  have hcenter10 : center s84078 1 false = some s84075 := by rfl
  have hcenter11 : center s84078 1 true = some s84077 := by rfl
  have hcenter20 : center s84078 2 false = none := by rfl
  have hcenter21 : center s84078 2 true = none := by rfl
  have hpaired00 : paired s84078 false false = none := by rfl
  have hpaired01 : paired s84078 false true = none := by rfl
  have hpaired10 : paired s84078 true false = none := by rfl
  have hpaired11 : paired s84078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84075) (optionAll_some_eq hcenter11 safeNode84077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84079 : safe 10 5 s84079 = true := by
  have hcenter00 : center s84079 0 false = none := by rfl
  have hcenter01 : center s84079 0 true = none := by rfl
  have hcenter10 : center s84079 1 false = none := by rfl
  have hcenter11 : center s84079 1 true = none := by rfl
  have hcenter20 : center s84079 2 false = none := by rfl
  have hcenter21 : center s84079 2 true = none := by rfl
  have hpaired00 : paired s84079 false false = none := by rfl
  have hpaired01 : paired s84079 false true = none := by rfl
  have hpaired10 : paired s84079 true false = none := by rfl
  have hpaired11 : paired s84079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84080 : safe 10 6 s84080 = true := by
  have hcenter00 : center s84080 0 false = none := by rfl
  have hcenter01 : center s84080 0 true = none := by rfl
  have hcenter10 : center s84080 1 false = none := by rfl
  have hcenter11 : center s84080 1 true = some s84079 := by rfl
  have hcenter20 : center s84080 2 false = none := by rfl
  have hcenter21 : center s84080 2 true = none := by rfl
  have hpaired00 : paired s84080 false false = none := by rfl
  have hpaired01 : paired s84080 false true = none := by rfl
  have hpaired10 : paired s84080 true false = none := by rfl
  have hpaired11 : paired s84080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84081 : safe 10 5 s84081 = true := by
  have hcenter00 : center s84081 0 false = none := by rfl
  have hcenter01 : center s84081 0 true = none := by rfl
  have hcenter10 : center s84081 1 false = none := by rfl
  have hcenter11 : center s84081 1 true = none := by rfl
  have hcenter20 : center s84081 2 false = none := by rfl
  have hcenter21 : center s84081 2 true = none := by rfl
  have hpaired00 : paired s84081 false false = none := by rfl
  have hpaired01 : paired s84081 false true = none := by rfl
  have hpaired10 : paired s84081 true false = none := by rfl
  have hpaired11 : paired s84081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84082 : safe 10 6 s84082 = true := by
  have hcenter00 : center s84082 0 false = none := by rfl
  have hcenter01 : center s84082 0 true = none := by rfl
  have hcenter10 : center s84082 1 false = none := by rfl
  have hcenter11 : center s84082 1 true = none := by rfl
  have hcenter20 : center s84082 2 false = none := by rfl
  have hcenter21 : center s84082 2 true = some s84081 := by rfl
  have hpaired00 : paired s84082 false false = none := by rfl
  have hpaired01 : paired s84082 false true = none := by rfl
  have hpaired10 : paired s84082 true false = none := by rfl
  have hpaired11 : paired s84082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84083 : safe 10 8 s84083 = true := by
  have hcenter00 : center s84083 0 false = none := by rfl
  have hcenter01 : center s84083 0 true = none := by rfl
  have hcenter10 : center s84083 1 false = none := by rfl
  have hcenter11 : center s84083 1 true = none := by rfl
  have hcenter20 : center s84083 2 false = some s84078 := by rfl
  have hcenter21 : center s84083 2 true = none := by rfl
  have hpaired00 : paired s84083 false false = some s84080 := by rfl
  have hpaired01 : paired s84083 false true = some s84082 := by rfl
  have hpaired10 : paired s84083 true false = none := by rfl
  have hpaired11 : paired s84083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84078) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84080) (optionAll_some_eq hpaired01 safeNode84082) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84084 : safe 10 9 s84084 = true := by
  have hcenter00 : center s84084 0 false = none := by rfl
  have hcenter01 : center s84084 0 true = some s84083 := by rfl
  have hcenter10 : center s84084 1 false = none := by rfl
  have hcenter11 : center s84084 1 true = none := by rfl
  have hcenter20 : center s84084 2 false = none := by rfl
  have hcenter21 : center s84084 2 true = none := by rfl
  have hpaired00 : paired s84084 false false = none := by rfl
  have hpaired01 : paired s84084 false true = none := by rfl
  have hpaired10 : paired s84084 true false = none := by rfl
  have hpaired11 : paired s84084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84085 : safe 10 5 s84085 = true := by
  have hcenter00 : center s84085 0 false = none := by rfl
  have hcenter01 : center s84085 0 true = none := by rfl
  have hcenter10 : center s84085 1 false = none := by rfl
  have hcenter11 : center s84085 1 true = none := by rfl
  have hcenter20 : center s84085 2 false = none := by rfl
  have hcenter21 : center s84085 2 true = none := by rfl
  have hpaired00 : paired s84085 false false = none := by rfl
  have hpaired01 : paired s84085 false true = none := by rfl
  have hpaired10 : paired s84085 true false = none := by rfl
  have hpaired11 : paired s84085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84086 : safe 10 6 s84086 = true := by
  have hcenter00 : center s84086 0 false = none := by rfl
  have hcenter01 : center s84086 0 true = none := by rfl
  have hcenter10 : center s84086 1 false = none := by rfl
  have hcenter11 : center s84086 1 true = none := by rfl
  have hcenter20 : center s84086 2 false = some s84085 := by rfl
  have hcenter21 : center s84086 2 true = none := by rfl
  have hpaired00 : paired s84086 false false = none := by rfl
  have hpaired01 : paired s84086 false true = none := by rfl
  have hpaired10 : paired s84086 true false = none := by rfl
  have hpaired11 : paired s84086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84087 : safe 10 5 s84087 = true := by
  have hcenter00 : center s84087 0 false = none := by rfl
  have hcenter01 : center s84087 0 true = none := by rfl
  have hcenter10 : center s84087 1 false = none := by rfl
  have hcenter11 : center s84087 1 true = none := by rfl
  have hcenter20 : center s84087 2 false = none := by rfl
  have hcenter21 : center s84087 2 true = none := by rfl
  have hpaired00 : paired s84087 false false = none := by rfl
  have hpaired01 : paired s84087 false true = none := by rfl
  have hpaired10 : paired s84087 true false = none := by rfl
  have hpaired11 : paired s84087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84088 : safe 10 6 s84088 = true := by
  have hcenter00 : center s84088 0 false = none := by rfl
  have hcenter01 : center s84088 0 true = some s84087 := by rfl
  have hcenter10 : center s84088 1 false = none := by rfl
  have hcenter11 : center s84088 1 true = none := by rfl
  have hcenter20 : center s84088 2 false = none := by rfl
  have hcenter21 : center s84088 2 true = none := by rfl
  have hpaired00 : paired s84088 false false = none := by rfl
  have hpaired01 : paired s84088 false true = none := by rfl
  have hpaired10 : paired s84088 true false = none := by rfl
  have hpaired11 : paired s84088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84089 : safe 10 7 s84089 = true := by
  have hcenter00 : center s84089 0 false = none := by rfl
  have hcenter01 : center s84089 0 true = none := by rfl
  have hcenter10 : center s84089 1 false = some s84086 := by rfl
  have hcenter11 : center s84089 1 true = some s84088 := by rfl
  have hcenter20 : center s84089 2 false = none := by rfl
  have hcenter21 : center s84089 2 true = none := by rfl
  have hpaired00 : paired s84089 false false = none := by rfl
  have hpaired01 : paired s84089 false true = none := by rfl
  have hpaired10 : paired s84089 true false = none := by rfl
  have hpaired11 : paired s84089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84086) (optionAll_some_eq hcenter11 safeNode84088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84090 : safe 10 5 s84090 = true := by
  have hcenter00 : center s84090 0 false = none := by rfl
  have hcenter01 : center s84090 0 true = none := by rfl
  have hcenter10 : center s84090 1 false = none := by rfl
  have hcenter11 : center s84090 1 true = none := by rfl
  have hcenter20 : center s84090 2 false = none := by rfl
  have hcenter21 : center s84090 2 true = none := by rfl
  have hpaired00 : paired s84090 false false = none := by rfl
  have hpaired01 : paired s84090 false true = none := by rfl
  have hpaired10 : paired s84090 true false = none := by rfl
  have hpaired11 : paired s84090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84091 : safe 10 6 s84091 = true := by
  have hcenter00 : center s84091 0 false = some s84090 := by rfl
  have hcenter01 : center s84091 0 true = none := by rfl
  have hcenter10 : center s84091 1 false = none := by rfl
  have hcenter11 : center s84091 1 true = none := by rfl
  have hcenter20 : center s84091 2 false = none := by rfl
  have hcenter21 : center s84091 2 true = none := by rfl
  have hpaired00 : paired s84091 false false = none := by rfl
  have hpaired01 : paired s84091 false true = none := by rfl
  have hpaired10 : paired s84091 true false = none := by rfl
  have hpaired11 : paired s84091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84092 : safe 10 5 s84092 = true := by
  have hcenter00 : center s84092 0 false = none := by rfl
  have hcenter01 : center s84092 0 true = none := by rfl
  have hcenter10 : center s84092 1 false = none := by rfl
  have hcenter11 : center s84092 1 true = none := by rfl
  have hcenter20 : center s84092 2 false = none := by rfl
  have hcenter21 : center s84092 2 true = none := by rfl
  have hpaired00 : paired s84092 false false = none := by rfl
  have hpaired01 : paired s84092 false true = none := by rfl
  have hpaired10 : paired s84092 true false = none := by rfl
  have hpaired11 : paired s84092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84093 : safe 10 6 s84093 = true := by
  have hcenter00 : center s84093 0 false = none := by rfl
  have hcenter01 : center s84093 0 true = none := by rfl
  have hcenter10 : center s84093 1 false = some s84092 := by rfl
  have hcenter11 : center s84093 1 true = none := by rfl
  have hcenter20 : center s84093 2 false = none := by rfl
  have hcenter21 : center s84093 2 true = none := by rfl
  have hpaired00 : paired s84093 false false = none := by rfl
  have hpaired01 : paired s84093 false true = none := by rfl
  have hpaired10 : paired s84093 true false = none := by rfl
  have hpaired11 : paired s84093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84094 : safe 10 8 s84094 = true := by
  have hcenter00 : center s84094 0 false = some s84089 := by rfl
  have hcenter01 : center s84094 0 true = none := by rfl
  have hcenter10 : center s84094 1 false = none := by rfl
  have hcenter11 : center s84094 1 true = none := by rfl
  have hcenter20 : center s84094 2 false = none := by rfl
  have hcenter21 : center s84094 2 true = none := by rfl
  have hpaired00 : paired s84094 false false = some s84091 := by rfl
  have hpaired01 : paired s84094 false true = some s84093 := by rfl
  have hpaired10 : paired s84094 true false = none := by rfl
  have hpaired11 : paired s84094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84091) (optionAll_some_eq hpaired01 safeNode84093) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84095 : safe 10 9 s84095 = true := by
  have hcenter00 : center s84095 0 false = none := by rfl
  have hcenter01 : center s84095 0 true = none := by rfl
  have hcenter10 : center s84095 1 false = none := by rfl
  have hcenter11 : center s84095 1 true = none := by rfl
  have hcenter20 : center s84095 2 false = none := by rfl
  have hcenter21 : center s84095 2 true = some s84094 := by rfl
  have hpaired00 : paired s84095 false false = none := by rfl
  have hpaired01 : paired s84095 false true = none := by rfl
  have hpaired10 : paired s84095 true false = none := by rfl
  have hpaired11 : paired s84095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84096 : safe 10 11 s84096 = true := by
  have hcenter00 : center s84096 0 false = some s84051 := by rfl
  have hcenter01 : center s84096 0 true = some s84073 := by rfl
  have hcenter10 : center s84096 1 false = none := by rfl
  have hcenter11 : center s84096 1 true = none := by rfl
  have hcenter20 : center s84096 2 false = none := by rfl
  have hcenter21 : center s84096 2 true = none := by rfl
  have hpaired00 : paired s84096 false false = none := by rfl
  have hpaired01 : paired s84096 false true = none := by rfl
  have hpaired10 : paired s84096 true false = some s84084 := by rfl
  have hpaired11 : paired s84096 true true = some s84095 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84051) (optionAll_some_eq hcenter01 safeNode84073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84084) (optionAll_some_eq hpaired11 safeNode84095)

theorem safeNode84097 : safe 10 5 s84097 = true := by
  have hcenter00 : center s84097 0 false = none := by rfl
  have hcenter01 : center s84097 0 true = none := by rfl
  have hcenter10 : center s84097 1 false = none := by rfl
  have hcenter11 : center s84097 1 true = none := by rfl
  have hcenter20 : center s84097 2 false = none := by rfl
  have hcenter21 : center s84097 2 true = none := by rfl
  have hpaired00 : paired s84097 false false = none := by rfl
  have hpaired01 : paired s84097 false true = none := by rfl
  have hpaired10 : paired s84097 true false = none := by rfl
  have hpaired11 : paired s84097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84098 : safe 10 6 s84098 = true := by
  have hcenter00 : center s84098 0 false = none := by rfl
  have hcenter01 : center s84098 0 true = none := by rfl
  have hcenter10 : center s84098 1 false = none := by rfl
  have hcenter11 : center s84098 1 true = none := by rfl
  have hcenter20 : center s84098 2 false = none := by rfl
  have hcenter21 : center s84098 2 true = some s84097 := by rfl
  have hpaired00 : paired s84098 false false = none := by rfl
  have hpaired01 : paired s84098 false true = none := by rfl
  have hpaired10 : paired s84098 true false = none := by rfl
  have hpaired11 : paired s84098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84099 : safe 10 7 s84099 = true := by
  have hcenter00 : center s84099 0 false = none := by rfl
  have hcenter01 : center s84099 0 true = none := by rfl
  have hcenter10 : center s84099 1 false = none := by rfl
  have hcenter11 : center s84099 1 true = some s84098 := by rfl
  have hcenter20 : center s84099 2 false = none := by rfl
  have hcenter21 : center s84099 2 true = none := by rfl
  have hpaired00 : paired s84099 false false = none := by rfl
  have hpaired01 : paired s84099 false true = none := by rfl
  have hpaired10 : paired s84099 true false = none := by rfl
  have hpaired11 : paired s84099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84100 : safe 10 3 s84100 = true := by
  have hcenter00 : center s84100 0 false = none := by rfl
  have hcenter01 : center s84100 0 true = none := by rfl
  have hcenter10 : center s84100 1 false = none := by rfl
  have hcenter11 : center s84100 1 true = none := by rfl
  have hcenter20 : center s84100 2 false = none := by rfl
  have hcenter21 : center s84100 2 true = none := by rfl
  have hpaired00 : paired s84100 false false = none := by rfl
  have hpaired01 : paired s84100 false true = none := by rfl
  have hpaired10 : paired s84100 true false = none := by rfl
  have hpaired11 : paired s84100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84101 : safe 10 4 s84101 = true := by
  have hcenter00 : center s84101 0 false = some s84100 := by rfl
  have hcenter01 : center s84101 0 true = none := by rfl
  have hcenter10 : center s84101 1 false = none := by rfl
  have hcenter11 : center s84101 1 true = none := by rfl
  have hcenter20 : center s84101 2 false = none := by rfl
  have hcenter21 : center s84101 2 true = none := by rfl
  have hpaired00 : paired s84101 false false = none := by rfl
  have hpaired01 : paired s84101 false true = none := by rfl
  have hpaired10 : paired s84101 true false = none := by rfl
  have hpaired11 : paired s84101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84102 : safe 10 5 s84102 = true := by
  have hcenter00 : center s84102 0 false = none := by rfl
  have hcenter01 : center s84102 0 true = none := by rfl
  have hcenter10 : center s84102 1 false = none := by rfl
  have hcenter11 : center s84102 1 true = none := by rfl
  have hcenter20 : center s84102 2 false = some s84101 := by rfl
  have hcenter21 : center s84102 2 true = none := by rfl
  have hpaired00 : paired s84102 false false = none := by rfl
  have hpaired01 : paired s84102 false true = none := by rfl
  have hpaired10 : paired s84102 true false = none := by rfl
  have hpaired11 : paired s84102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84103 : safe 10 6 s84103 = true := by
  have hcenter00 : center s84103 0 false = none := by rfl
  have hcenter01 : center s84103 0 true = none := by rfl
  have hcenter10 : center s84103 1 false = none := by rfl
  have hcenter11 : center s84103 1 true = some s84102 := by rfl
  have hcenter20 : center s84103 2 false = none := by rfl
  have hcenter21 : center s84103 2 true = none := by rfl
  have hpaired00 : paired s84103 false false = none := by rfl
  have hpaired01 : paired s84103 false true = none := by rfl
  have hpaired10 : paired s84103 true false = none := by rfl
  have hpaired11 : paired s84103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84104 : safe 10 3 s84104 = true := by
  have hcenter00 : center s84104 0 false = none := by rfl
  have hcenter01 : center s84104 0 true = none := by rfl
  have hcenter10 : center s84104 1 false = none := by rfl
  have hcenter11 : center s84104 1 true = none := by rfl
  have hcenter20 : center s84104 2 false = none := by rfl
  have hcenter21 : center s84104 2 true = none := by rfl
  have hpaired00 : paired s84104 false false = none := by rfl
  have hpaired01 : paired s84104 false true = none := by rfl
  have hpaired10 : paired s84104 true false = none := by rfl
  have hpaired11 : paired s84104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84105 : safe 10 4 s84105 = true := by
  have hcenter00 : center s84105 0 false = some s84104 := by rfl
  have hcenter01 : center s84105 0 true = none := by rfl
  have hcenter10 : center s84105 1 false = none := by rfl
  have hcenter11 : center s84105 1 true = none := by rfl
  have hcenter20 : center s84105 2 false = none := by rfl
  have hcenter21 : center s84105 2 true = none := by rfl
  have hpaired00 : paired s84105 false false = none := by rfl
  have hpaired01 : paired s84105 false true = none := by rfl
  have hpaired10 : paired s84105 true false = none := by rfl
  have hpaired11 : paired s84105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84106 : safe 10 5 s84106 = true := by
  have hcenter00 : center s84106 0 false = none := by rfl
  have hcenter01 : center s84106 0 true = none := by rfl
  have hcenter10 : center s84106 1 false = some s84105 := by rfl
  have hcenter11 : center s84106 1 true = none := by rfl
  have hcenter20 : center s84106 2 false = none := by rfl
  have hcenter21 : center s84106 2 true = none := by rfl
  have hpaired00 : paired s84106 false false = none := by rfl
  have hpaired01 : paired s84106 false true = none := by rfl
  have hpaired10 : paired s84106 true false = none := by rfl
  have hpaired11 : paired s84106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84107 : safe 10 6 s84107 = true := by
  have hcenter00 : center s84107 0 false = none := by rfl
  have hcenter01 : center s84107 0 true = none := by rfl
  have hcenter10 : center s84107 1 false = none := by rfl
  have hcenter11 : center s84107 1 true = none := by rfl
  have hcenter20 : center s84107 2 false = none := by rfl
  have hcenter21 : center s84107 2 true = some s84106 := by rfl
  have hpaired00 : paired s84107 false false = none := by rfl
  have hpaired01 : paired s84107 false true = none := by rfl
  have hpaired10 : paired s84107 true false = none := by rfl
  have hpaired11 : paired s84107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84108 : safe 10 8 s84108 = true := by
  have hcenter00 : center s84108 0 false = none := by rfl
  have hcenter01 : center s84108 0 true = none := by rfl
  have hcenter10 : center s84108 1 false = none := by rfl
  have hcenter11 : center s84108 1 true = none := by rfl
  have hcenter20 : center s84108 2 false = some s84099 := by rfl
  have hcenter21 : center s84108 2 true = none := by rfl
  have hpaired00 : paired s84108 false false = some s84103 := by rfl
  have hpaired01 : paired s84108 false true = some s84107 := by rfl
  have hpaired10 : paired s84108 true false = none := by rfl
  have hpaired11 : paired s84108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84099) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84103) (optionAll_some_eq hpaired01 safeNode84107) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84109 : safe 10 9 s84109 = true := by
  have hcenter00 : center s84109 0 false = some s84108 := by rfl
  have hcenter01 : center s84109 0 true = none := by rfl
  have hcenter10 : center s84109 1 false = none := by rfl
  have hcenter11 : center s84109 1 true = none := by rfl
  have hcenter20 : center s84109 2 false = none := by rfl
  have hcenter21 : center s84109 2 true = none := by rfl
  have hpaired00 : paired s84109 false false = none := by rfl
  have hpaired01 : paired s84109 false true = none := by rfl
  have hpaired10 : paired s84109 true false = none := by rfl
  have hpaired11 : paired s84109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84110 : safe 10 6 s84110 = true := by
  have hcenter00 : center s84110 0 false = none := by rfl
  have hcenter01 : center s84110 0 true = none := by rfl
  have hcenter10 : center s84110 1 false = none := by rfl
  have hcenter11 : center s84110 1 true = none := by rfl
  have hcenter20 : center s84110 2 false = none := by rfl
  have hcenter21 : center s84110 2 true = none := by rfl
  have hpaired00 : paired s84110 false false = none := by rfl
  have hpaired01 : paired s84110 false true = none := by rfl
  have hpaired10 : paired s84110 true false = none := by rfl
  have hpaired11 : paired s84110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84111 : safe 10 7 s84111 = true := by
  have hcenter00 : center s84111 0 false = none := by rfl
  have hcenter01 : center s84111 0 true = none := by rfl
  have hcenter10 : center s84111 1 false = none := by rfl
  have hcenter11 : center s84111 1 true = none := by rfl
  have hcenter20 : center s84111 2 false = some s84110 := by rfl
  have hcenter21 : center s84111 2 true = none := by rfl
  have hpaired00 : paired s84111 false false = none := by rfl
  have hpaired01 : paired s84111 false true = none := by rfl
  have hpaired10 : paired s84111 true false = none := by rfl
  have hpaired11 : paired s84111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84112 : safe 10 8 s84112 = true := by
  have hcenter00 : center s84112 0 false = none := by rfl
  have hcenter01 : center s84112 0 true = some s84111 := by rfl
  have hcenter10 : center s84112 1 false = none := by rfl
  have hcenter11 : center s84112 1 true = none := by rfl
  have hcenter20 : center s84112 2 false = none := by rfl
  have hcenter21 : center s84112 2 true = none := by rfl
  have hpaired00 : paired s84112 false false = none := by rfl
  have hpaired01 : paired s84112 false true = none := by rfl
  have hpaired10 : paired s84112 true false = none := by rfl
  have hpaired11 : paired s84112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84113 : safe 10 9 s84113 = true := by
  have hcenter00 : center s84113 0 false = none := by rfl
  have hcenter01 : center s84113 0 true = none := by rfl
  have hcenter10 : center s84113 1 false = none := by rfl
  have hcenter11 : center s84113 1 true = none := by rfl
  have hcenter20 : center s84113 2 false = none := by rfl
  have hcenter21 : center s84113 2 true = some s84112 := by rfl
  have hpaired00 : paired s84113 false false = none := by rfl
  have hpaired01 : paired s84113 false true = none := by rfl
  have hpaired10 : paired s84113 true false = none := by rfl
  have hpaired11 : paired s84113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84114 : safe 10 4 s84114 = true := by
  have hcenter00 : center s84114 0 false = none := by rfl
  have hcenter01 : center s84114 0 true = none := by rfl
  have hcenter10 : center s84114 1 false = none := by rfl
  have hcenter11 : center s84114 1 true = none := by rfl
  have hcenter20 : center s84114 2 false = none := by rfl
  have hcenter21 : center s84114 2 true = none := by rfl
  have hpaired00 : paired s84114 false false = none := by rfl
  have hpaired01 : paired s84114 false true = none := by rfl
  have hpaired10 : paired s84114 true false = none := by rfl
  have hpaired11 : paired s84114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84115 : safe 10 5 s84115 = true := by
  have hcenter00 : center s84115 0 false = some s84114 := by rfl
  have hcenter01 : center s84115 0 true = none := by rfl
  have hcenter10 : center s84115 1 false = none := by rfl
  have hcenter11 : center s84115 1 true = none := by rfl
  have hcenter20 : center s84115 2 false = none := by rfl
  have hcenter21 : center s84115 2 true = none := by rfl
  have hpaired00 : paired s84115 false false = none := by rfl
  have hpaired01 : paired s84115 false true = none := by rfl
  have hpaired10 : paired s84115 true false = none := by rfl
  have hpaired11 : paired s84115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84116 : safe 10 6 s84116 = true := by
  have hcenter00 : center s84116 0 false = none := by rfl
  have hcenter01 : center s84116 0 true = none := by rfl
  have hcenter10 : center s84116 1 false = some s84115 := by rfl
  have hcenter11 : center s84116 1 true = none := by rfl
  have hcenter20 : center s84116 2 false = none := by rfl
  have hcenter21 : center s84116 2 true = none := by rfl
  have hpaired00 : paired s84116 false false = none := by rfl
  have hpaired01 : paired s84116 false true = none := by rfl
  have hpaired10 : paired s84116 true false = none := by rfl
  have hpaired11 : paired s84116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84117 : safe 10 7 s84117 = true := by
  have hcenter00 : center s84117 0 false = none := by rfl
  have hcenter01 : center s84117 0 true = none := by rfl
  have hcenter10 : center s84117 1 false = none := by rfl
  have hcenter11 : center s84117 1 true = none := by rfl
  have hcenter20 : center s84117 2 false = some s84116 := by rfl
  have hcenter21 : center s84117 2 true = none := by rfl
  have hpaired00 : paired s84117 false false = none := by rfl
  have hpaired01 : paired s84117 false true = none := by rfl
  have hpaired10 : paired s84117 true false = none := by rfl
  have hpaired11 : paired s84117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84118 : safe 10 8 s84118 = true := by
  have hcenter00 : center s84118 0 false = some s84117 := by rfl
  have hcenter01 : center s84118 0 true = none := by rfl
  have hcenter10 : center s84118 1 false = none := by rfl
  have hcenter11 : center s84118 1 true = none := by rfl
  have hcenter20 : center s84118 2 false = none := by rfl
  have hcenter21 : center s84118 2 true = none := by rfl
  have hpaired00 : paired s84118 false false = none := by rfl
  have hpaired01 : paired s84118 false true = none := by rfl
  have hpaired10 : paired s84118 true false = none := by rfl
  have hpaired11 : paired s84118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84119 : safe 10 9 s84119 = true := by
  have hcenter00 : center s84119 0 false = none := by rfl
  have hcenter01 : center s84119 0 true = none := by rfl
  have hcenter10 : center s84119 1 false = some s84118 := by rfl
  have hcenter11 : center s84119 1 true = none := by rfl
  have hcenter20 : center s84119 2 false = none := by rfl
  have hcenter21 : center s84119 2 true = none := by rfl
  have hpaired00 : paired s84119 false false = none := by rfl
  have hpaired01 : paired s84119 false true = none := by rfl
  have hpaired10 : paired s84119 true false = none := by rfl
  have hpaired11 : paired s84119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84120 : safe 10 10 s84120 = true := by
  have hcenter00 : center s84120 0 false = none := by rfl
  have hcenter01 : center s84120 0 true = none := by rfl
  have hcenter10 : center s84120 1 false = some s84109 := by rfl
  have hcenter11 : center s84120 1 true = some s84113 := by rfl
  have hcenter20 : center s84120 2 false = some s84119 := by rfl
  have hcenter21 : center s84120 2 true = none := by rfl
  have hpaired00 : paired s84120 false false = none := by rfl
  have hpaired01 : paired s84120 false true = none := by rfl
  have hpaired10 : paired s84120 true false = none := by rfl
  have hpaired11 : paired s84120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84109) (optionAll_some_eq hcenter11 safeNode84113) (optionAll_some_eq hcenter20 safeNode84119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84121 : safe 10 5 s84121 = true := by
  have hcenter00 : center s84121 0 false = none := by rfl
  have hcenter01 : center s84121 0 true = none := by rfl
  have hcenter10 : center s84121 1 false = none := by rfl
  have hcenter11 : center s84121 1 true = none := by rfl
  have hcenter20 : center s84121 2 false = none := by rfl
  have hcenter21 : center s84121 2 true = none := by rfl
  have hpaired00 : paired s84121 false false = none := by rfl
  have hpaired01 : paired s84121 false true = none := by rfl
  have hpaired10 : paired s84121 true false = none := by rfl
  have hpaired11 : paired s84121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84122 : safe 10 6 s84122 = true := by
  have hcenter00 : center s84122 0 false = none := by rfl
  have hcenter01 : center s84122 0 true = none := by rfl
  have hcenter10 : center s84122 1 false = some s84121 := by rfl
  have hcenter11 : center s84122 1 true = none := by rfl
  have hcenter20 : center s84122 2 false = none := by rfl
  have hcenter21 : center s84122 2 true = none := by rfl
  have hpaired00 : paired s84122 false false = none := by rfl
  have hpaired01 : paired s84122 false true = none := by rfl
  have hpaired10 : paired s84122 true false = none := by rfl
  have hpaired11 : paired s84122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84123 : safe 10 7 s84123 = true := by
  have hcenter00 : center s84123 0 false = none := by rfl
  have hcenter01 : center s84123 0 true = none := by rfl
  have hcenter10 : center s84123 1 false = none := by rfl
  have hcenter11 : center s84123 1 true = none := by rfl
  have hcenter20 : center s84123 2 false = some s84122 := by rfl
  have hcenter21 : center s84123 2 true = none := by rfl
  have hpaired00 : paired s84123 false false = none := by rfl
  have hpaired01 : paired s84123 false true = none := by rfl
  have hpaired10 : paired s84123 true false = none := by rfl
  have hpaired11 : paired s84123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84124 : safe 10 3 s84124 = true := by
  have hcenter00 : center s84124 0 false = none := by rfl
  have hcenter01 : center s84124 0 true = none := by rfl
  have hcenter10 : center s84124 1 false = none := by rfl
  have hcenter11 : center s84124 1 true = none := by rfl
  have hcenter20 : center s84124 2 false = none := by rfl
  have hcenter21 : center s84124 2 true = none := by rfl
  have hpaired00 : paired s84124 false false = none := by rfl
  have hpaired01 : paired s84124 false true = none := by rfl
  have hpaired10 : paired s84124 true false = none := by rfl
  have hpaired11 : paired s84124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84125 : safe 10 4 s84125 = true := by
  have hcenter00 : center s84125 0 false = none := by rfl
  have hcenter01 : center s84125 0 true = some s84124 := by rfl
  have hcenter10 : center s84125 1 false = none := by rfl
  have hcenter11 : center s84125 1 true = none := by rfl
  have hcenter20 : center s84125 2 false = none := by rfl
  have hcenter21 : center s84125 2 true = none := by rfl
  have hpaired00 : paired s84125 false false = none := by rfl
  have hpaired01 : paired s84125 false true = none := by rfl
  have hpaired10 : paired s84125 true false = none := by rfl
  have hpaired11 : paired s84125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84126 : safe 10 5 s84126 = true := by
  have hcenter00 : center s84126 0 false = none := by rfl
  have hcenter01 : center s84126 0 true = none := by rfl
  have hcenter10 : center s84126 1 false = none := by rfl
  have hcenter11 : center s84126 1 true = none := by rfl
  have hcenter20 : center s84126 2 false = some s84125 := by rfl
  have hcenter21 : center s84126 2 true = none := by rfl
  have hpaired00 : paired s84126 false false = none := by rfl
  have hpaired01 : paired s84126 false true = none := by rfl
  have hpaired10 : paired s84126 true false = none := by rfl
  have hpaired11 : paired s84126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84127 : safe 10 6 s84127 = true := by
  have hcenter00 : center s84127 0 false = none := by rfl
  have hcenter01 : center s84127 0 true = none := by rfl
  have hcenter10 : center s84127 1 false = none := by rfl
  have hcenter11 : center s84127 1 true = some s84126 := by rfl
  have hcenter20 : center s84127 2 false = none := by rfl
  have hcenter21 : center s84127 2 true = none := by rfl
  have hpaired00 : paired s84127 false false = none := by rfl
  have hpaired01 : paired s84127 false true = none := by rfl
  have hpaired10 : paired s84127 true false = none := by rfl
  have hpaired11 : paired s84127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84128 : safe 10 3 s84128 = true := by
  have hcenter00 : center s84128 0 false = none := by rfl
  have hcenter01 : center s84128 0 true = none := by rfl
  have hcenter10 : center s84128 1 false = none := by rfl
  have hcenter11 : center s84128 1 true = none := by rfl
  have hcenter20 : center s84128 2 false = none := by rfl
  have hcenter21 : center s84128 2 true = none := by rfl
  have hpaired00 : paired s84128 false false = none := by rfl
  have hpaired01 : paired s84128 false true = none := by rfl
  have hpaired10 : paired s84128 true false = none := by rfl
  have hpaired11 : paired s84128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84129 : safe 10 4 s84129 = true := by
  have hcenter00 : center s84129 0 false = none := by rfl
  have hcenter01 : center s84129 0 true = some s84128 := by rfl
  have hcenter10 : center s84129 1 false = none := by rfl
  have hcenter11 : center s84129 1 true = none := by rfl
  have hcenter20 : center s84129 2 false = none := by rfl
  have hcenter21 : center s84129 2 true = none := by rfl
  have hpaired00 : paired s84129 false false = none := by rfl
  have hpaired01 : paired s84129 false true = none := by rfl
  have hpaired10 : paired s84129 true false = none := by rfl
  have hpaired11 : paired s84129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84130 : safe 10 5 s84130 = true := by
  have hcenter00 : center s84130 0 false = none := by rfl
  have hcenter01 : center s84130 0 true = none := by rfl
  have hcenter10 : center s84130 1 false = some s84129 := by rfl
  have hcenter11 : center s84130 1 true = none := by rfl
  have hcenter20 : center s84130 2 false = none := by rfl
  have hcenter21 : center s84130 2 true = none := by rfl
  have hpaired00 : paired s84130 false false = none := by rfl
  have hpaired01 : paired s84130 false true = none := by rfl
  have hpaired10 : paired s84130 true false = none := by rfl
  have hpaired11 : paired s84130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84131 : safe 10 6 s84131 = true := by
  have hcenter00 : center s84131 0 false = none := by rfl
  have hcenter01 : center s84131 0 true = none := by rfl
  have hcenter10 : center s84131 1 false = none := by rfl
  have hcenter11 : center s84131 1 true = none := by rfl
  have hcenter20 : center s84131 2 false = none := by rfl
  have hcenter21 : center s84131 2 true = some s84130 := by rfl
  have hpaired00 : paired s84131 false false = none := by rfl
  have hpaired01 : paired s84131 false true = none := by rfl
  have hpaired10 : paired s84131 true false = none := by rfl
  have hpaired11 : paired s84131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84132 : safe 10 8 s84132 = true := by
  have hcenter00 : center s84132 0 false = none := by rfl
  have hcenter01 : center s84132 0 true = none := by rfl
  have hcenter10 : center s84132 1 false = some s84123 := by rfl
  have hcenter11 : center s84132 1 true = none := by rfl
  have hcenter20 : center s84132 2 false = none := by rfl
  have hcenter21 : center s84132 2 true = none := by rfl
  have hpaired00 : paired s84132 false false = none := by rfl
  have hpaired01 : paired s84132 false true = none := by rfl
  have hpaired10 : paired s84132 true false = some s84127 := by rfl
  have hpaired11 : paired s84132 true true = some s84131 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84127) (optionAll_some_eq hpaired11 safeNode84131)

theorem safeNode84133 : safe 10 9 s84133 = true := by
  have hcenter00 : center s84133 0 false = none := by rfl
  have hcenter01 : center s84133 0 true = some s84132 := by rfl
  have hcenter10 : center s84133 1 false = none := by rfl
  have hcenter11 : center s84133 1 true = none := by rfl
  have hcenter20 : center s84133 2 false = none := by rfl
  have hcenter21 : center s84133 2 true = none := by rfl
  have hpaired00 : paired s84133 false false = none := by rfl
  have hpaired01 : paired s84133 false true = none := by rfl
  have hpaired10 : paired s84133 true false = none := by rfl
  have hpaired11 : paired s84133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84134 : safe 10 5 s84134 = true := by
  have hcenter00 : center s84134 0 false = none := by rfl
  have hcenter01 : center s84134 0 true = none := by rfl
  have hcenter10 : center s84134 1 false = none := by rfl
  have hcenter11 : center s84134 1 true = none := by rfl
  have hcenter20 : center s84134 2 false = none := by rfl
  have hcenter21 : center s84134 2 true = none := by rfl
  have hpaired00 : paired s84134 false false = none := by rfl
  have hpaired01 : paired s84134 false true = none := by rfl
  have hpaired10 : paired s84134 true false = none := by rfl
  have hpaired11 : paired s84134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84135 : safe 10 6 s84135 = true := by
  have hcenter00 : center s84135 0 false = some s84134 := by rfl
  have hcenter01 : center s84135 0 true = none := by rfl
  have hcenter10 : center s84135 1 false = none := by rfl
  have hcenter11 : center s84135 1 true = none := by rfl
  have hcenter20 : center s84135 2 false = none := by rfl
  have hcenter21 : center s84135 2 true = none := by rfl
  have hpaired00 : paired s84135 false false = none := by rfl
  have hpaired01 : paired s84135 false true = none := by rfl
  have hpaired10 : paired s84135 true false = none := by rfl
  have hpaired11 : paired s84135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84136 : safe 10 7 s84136 = true := by
  have hcenter00 : center s84136 0 false = none := by rfl
  have hcenter01 : center s84136 0 true = none := by rfl
  have hcenter10 : center s84136 1 false = none := by rfl
  have hcenter11 : center s84136 1 true = none := by rfl
  have hcenter20 : center s84136 2 false = some s84135 := by rfl
  have hcenter21 : center s84136 2 true = none := by rfl
  have hpaired00 : paired s84136 false false = none := by rfl
  have hpaired01 : paired s84136 false true = none := by rfl
  have hpaired10 : paired s84136 true false = none := by rfl
  have hpaired11 : paired s84136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84137 : safe 10 3 s84137 = true := by
  have hcenter00 : center s84137 0 false = none := by rfl
  have hcenter01 : center s84137 0 true = none := by rfl
  have hcenter10 : center s84137 1 false = none := by rfl
  have hcenter11 : center s84137 1 true = none := by rfl
  have hcenter20 : center s84137 2 false = none := by rfl
  have hcenter21 : center s84137 2 true = none := by rfl
  have hpaired00 : paired s84137 false false = none := by rfl
  have hpaired01 : paired s84137 false true = none := by rfl
  have hpaired10 : paired s84137 true false = none := by rfl
  have hpaired11 : paired s84137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84138 : safe 10 4 s84138 = true := by
  have hcenter00 : center s84138 0 false = none := by rfl
  have hcenter01 : center s84138 0 true = none := by rfl
  have hcenter10 : center s84138 1 false = none := by rfl
  have hcenter11 : center s84138 1 true = some s84137 := by rfl
  have hcenter20 : center s84138 2 false = none := by rfl
  have hcenter21 : center s84138 2 true = none := by rfl
  have hpaired00 : paired s84138 false false = none := by rfl
  have hpaired01 : paired s84138 false true = none := by rfl
  have hpaired10 : paired s84138 true false = none := by rfl
  have hpaired11 : paired s84138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84139 : safe 10 5 s84139 = true := by
  have hcenter00 : center s84139 0 false = none := by rfl
  have hcenter01 : center s84139 0 true = none := by rfl
  have hcenter10 : center s84139 1 false = none := by rfl
  have hcenter11 : center s84139 1 true = none := by rfl
  have hcenter20 : center s84139 2 false = none := by rfl
  have hcenter21 : center s84139 2 true = some s84138 := by rfl
  have hpaired00 : paired s84139 false false = none := by rfl
  have hpaired01 : paired s84139 false true = none := by rfl
  have hpaired10 : paired s84139 true false = none := by rfl
  have hpaired11 : paired s84139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84140 : safe 10 6 s84140 = true := by
  have hcenter00 : center s84140 0 false = some s84139 := by rfl
  have hcenter01 : center s84140 0 true = none := by rfl
  have hcenter10 : center s84140 1 false = none := by rfl
  have hcenter11 : center s84140 1 true = none := by rfl
  have hcenter20 : center s84140 2 false = none := by rfl
  have hcenter21 : center s84140 2 true = none := by rfl
  have hpaired00 : paired s84140 false false = none := by rfl
  have hpaired01 : paired s84140 false true = none := by rfl
  have hpaired10 : paired s84140 true false = none := by rfl
  have hpaired11 : paired s84140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84141 : safe 10 3 s84141 = true := by
  have hcenter00 : center s84141 0 false = none := by rfl
  have hcenter01 : center s84141 0 true = none := by rfl
  have hcenter10 : center s84141 1 false = none := by rfl
  have hcenter11 : center s84141 1 true = none := by rfl
  have hcenter20 : center s84141 2 false = none := by rfl
  have hcenter21 : center s84141 2 true = none := by rfl
  have hpaired00 : paired s84141 false false = none := by rfl
  have hpaired01 : paired s84141 false true = none := by rfl
  have hpaired10 : paired s84141 true false = none := by rfl
  have hpaired11 : paired s84141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84142 : safe 10 4 s84142 = true := by
  have hcenter00 : center s84142 0 false = none := by rfl
  have hcenter01 : center s84142 0 true = none := by rfl
  have hcenter10 : center s84142 1 false = none := by rfl
  have hcenter11 : center s84142 1 true = some s84141 := by rfl
  have hcenter20 : center s84142 2 false = none := by rfl
  have hcenter21 : center s84142 2 true = none := by rfl
  have hpaired00 : paired s84142 false false = none := by rfl
  have hpaired01 : paired s84142 false true = none := by rfl
  have hpaired10 : paired s84142 true false = none := by rfl
  have hpaired11 : paired s84142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84143 : safe 10 5 s84143 = true := by
  have hcenter00 : center s84143 0 false = none := by rfl
  have hcenter01 : center s84143 0 true = some s84142 := by rfl
  have hcenter10 : center s84143 1 false = none := by rfl
  have hcenter11 : center s84143 1 true = none := by rfl
  have hcenter20 : center s84143 2 false = none := by rfl
  have hcenter21 : center s84143 2 true = none := by rfl
  have hpaired00 : paired s84143 false false = none := by rfl
  have hpaired01 : paired s84143 false true = none := by rfl
  have hpaired10 : paired s84143 true false = none := by rfl
  have hpaired11 : paired s84143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84144 : safe 10 6 s84144 = true := by
  have hcenter00 : center s84144 0 false = none := by rfl
  have hcenter01 : center s84144 0 true = none := by rfl
  have hcenter10 : center s84144 1 false = none := by rfl
  have hcenter11 : center s84144 1 true = none := by rfl
  have hcenter20 : center s84144 2 false = some s84143 := by rfl
  have hcenter21 : center s84144 2 true = none := by rfl
  have hpaired00 : paired s84144 false false = none := by rfl
  have hpaired01 : paired s84144 false true = none := by rfl
  have hpaired10 : paired s84144 true false = none := by rfl
  have hpaired11 : paired s84144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84145 : safe 10 8 s84145 = true := by
  have hcenter00 : center s84145 0 false = some s84136 := by rfl
  have hcenter01 : center s84145 0 true = none := by rfl
  have hcenter10 : center s84145 1 false = none := by rfl
  have hcenter11 : center s84145 1 true = none := by rfl
  have hcenter20 : center s84145 2 false = none := by rfl
  have hcenter21 : center s84145 2 true = none := by rfl
  have hpaired00 : paired s84145 false false = none := by rfl
  have hpaired01 : paired s84145 false true = none := by rfl
  have hpaired10 : paired s84145 true false = some s84140 := by rfl
  have hpaired11 : paired s84145 true true = some s84144 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84140) (optionAll_some_eq hpaired11 safeNode84144)

theorem safeNode84146 : safe 10 9 s84146 = true := by
  have hcenter00 : center s84146 0 false = none := by rfl
  have hcenter01 : center s84146 0 true = none := by rfl
  have hcenter10 : center s84146 1 false = none := by rfl
  have hcenter11 : center s84146 1 true = some s84145 := by rfl
  have hcenter20 : center s84146 2 false = none := by rfl
  have hcenter21 : center s84146 2 true = none := by rfl
  have hpaired00 : paired s84146 false false = none := by rfl
  have hpaired01 : paired s84146 false true = none := by rfl
  have hpaired10 : paired s84146 true false = none := by rfl
  have hpaired11 : paired s84146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84147 : safe 10 11 s84147 = true := by
  have hcenter00 : center s84147 0 false = some s84120 := by rfl
  have hcenter01 : center s84147 0 true = none := by rfl
  have hcenter10 : center s84147 1 false = none := by rfl
  have hcenter11 : center s84147 1 true = none := by rfl
  have hcenter20 : center s84147 2 false = none := by rfl
  have hcenter21 : center s84147 2 true = none := by rfl
  have hpaired00 : paired s84147 false false = none := by rfl
  have hpaired01 : paired s84147 false true = none := by rfl
  have hpaired10 : paired s84147 true false = some s84133 := by rfl
  have hpaired11 : paired s84147 true true = some s84146 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84133) (optionAll_some_eq hpaired11 safeNode84146)

theorem safeNode84148 : safe 10 6 s84148 = true := by
  have hcenter00 : center s84148 0 false = none := by rfl
  have hcenter01 : center s84148 0 true = none := by rfl
  have hcenter10 : center s84148 1 false = none := by rfl
  have hcenter11 : center s84148 1 true = none := by rfl
  have hcenter20 : center s84148 2 false = none := by rfl
  have hcenter21 : center s84148 2 true = none := by rfl
  have hpaired00 : paired s84148 false false = none := by rfl
  have hpaired01 : paired s84148 false true = none := by rfl
  have hpaired10 : paired s84148 true false = none := by rfl
  have hpaired11 : paired s84148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84149 : safe 10 5 s84149 = true := by
  have hcenter00 : center s84149 0 false = none := by rfl
  have hcenter01 : center s84149 0 true = none := by rfl
  have hcenter10 : center s84149 1 false = none := by rfl
  have hcenter11 : center s84149 1 true = none := by rfl
  have hcenter20 : center s84149 2 false = none := by rfl
  have hcenter21 : center s84149 2 true = none := by rfl
  have hpaired00 : paired s84149 false false = none := by rfl
  have hpaired01 : paired s84149 false true = none := by rfl
  have hpaired10 : paired s84149 true false = none := by rfl
  have hpaired11 : paired s84149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84150 : safe 10 6 s84150 = true := by
  have hcenter00 : center s84150 0 false = none := by rfl
  have hcenter01 : center s84150 0 true = none := by rfl
  have hcenter10 : center s84150 1 false = none := by rfl
  have hcenter11 : center s84150 1 true = some s84149 := by rfl
  have hcenter20 : center s84150 2 false = none := by rfl
  have hcenter21 : center s84150 2 true = none := by rfl
  have hpaired00 : paired s84150 false false = none := by rfl
  have hpaired01 : paired s84150 false true = none := by rfl
  have hpaired10 : paired s84150 true false = none := by rfl
  have hpaired11 : paired s84150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84151 : safe 10 7 s84151 = true := by
  have hcenter00 : center s84151 0 false = some s84148 := by rfl
  have hcenter01 : center s84151 0 true = none := by rfl
  have hcenter10 : center s84151 1 false = none := by rfl
  have hcenter11 : center s84151 1 true = none := by rfl
  have hcenter20 : center s84151 2 false = none := by rfl
  have hcenter21 : center s84151 2 true = some s84150 := by rfl
  have hpaired00 : paired s84151 false false = none := by rfl
  have hpaired01 : paired s84151 false true = none := by rfl
  have hpaired10 : paired s84151 true false = none := by rfl
  have hpaired11 : paired s84151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84152 : safe 10 5 s84152 = true := by
  have hcenter00 : center s84152 0 false = none := by rfl
  have hcenter01 : center s84152 0 true = none := by rfl
  have hcenter10 : center s84152 1 false = none := by rfl
  have hcenter11 : center s84152 1 true = none := by rfl
  have hcenter20 : center s84152 2 false = none := by rfl
  have hcenter21 : center s84152 2 true = none := by rfl
  have hpaired00 : paired s84152 false false = none := by rfl
  have hpaired01 : paired s84152 false true = none := by rfl
  have hpaired10 : paired s84152 true false = none := by rfl
  have hpaired11 : paired s84152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84153 : safe 10 6 s84153 = true := by
  have hcenter00 : center s84153 0 false = some s84152 := by rfl
  have hcenter01 : center s84153 0 true = none := by rfl
  have hcenter10 : center s84153 1 false = none := by rfl
  have hcenter11 : center s84153 1 true = none := by rfl
  have hcenter20 : center s84153 2 false = none := by rfl
  have hcenter21 : center s84153 2 true = none := by rfl
  have hpaired00 : paired s84153 false false = none := by rfl
  have hpaired01 : paired s84153 false true = none := by rfl
  have hpaired10 : paired s84153 true false = none := by rfl
  have hpaired11 : paired s84153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84154 : safe 10 5 s84154 = true := by
  have hcenter00 : center s84154 0 false = none := by rfl
  have hcenter01 : center s84154 0 true = none := by rfl
  have hcenter10 : center s84154 1 false = none := by rfl
  have hcenter11 : center s84154 1 true = none := by rfl
  have hcenter20 : center s84154 2 false = none := by rfl
  have hcenter21 : center s84154 2 true = none := by rfl
  have hpaired00 : paired s84154 false false = none := by rfl
  have hpaired01 : paired s84154 false true = none := by rfl
  have hpaired10 : paired s84154 true false = none := by rfl
  have hpaired11 : paired s84154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84155 : safe 10 6 s84155 = true := by
  have hcenter00 : center s84155 0 false = none := by rfl
  have hcenter01 : center s84155 0 true = none := by rfl
  have hcenter10 : center s84155 1 false = none := by rfl
  have hcenter11 : center s84155 1 true = none := by rfl
  have hcenter20 : center s84155 2 false = some s84154 := by rfl
  have hcenter21 : center s84155 2 true = none := by rfl
  have hpaired00 : paired s84155 false false = none := by rfl
  have hpaired01 : paired s84155 false true = none := by rfl
  have hpaired10 : paired s84155 true false = none := by rfl
  have hpaired11 : paired s84155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84156 : safe 10 7 s84156 = true := by
  have hcenter00 : center s84156 0 false = none := by rfl
  have hcenter01 : center s84156 0 true = none := by rfl
  have hcenter10 : center s84156 1 false = some s84153 := by rfl
  have hcenter11 : center s84156 1 true = some s84155 := by rfl
  have hcenter20 : center s84156 2 false = none := by rfl
  have hcenter21 : center s84156 2 true = none := by rfl
  have hpaired00 : paired s84156 false false = none := by rfl
  have hpaired01 : paired s84156 false true = none := by rfl
  have hpaired10 : paired s84156 true false = none := by rfl
  have hpaired11 : paired s84156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84153) (optionAll_some_eq hcenter11 safeNode84155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84157 : safe 10 8 s84157 = true := by
  have hcenter00 : center s84157 0 false = none := by rfl
  have hcenter01 : center s84157 0 true = none := by rfl
  have hcenter10 : center s84157 1 false = some s84151 := by rfl
  have hcenter11 : center s84157 1 true = none := by rfl
  have hcenter20 : center s84157 2 false = some s84156 := by rfl
  have hcenter21 : center s84157 2 true = none := by rfl
  have hpaired00 : paired s84157 false false = none := by rfl
  have hpaired01 : paired s84157 false true = none := by rfl
  have hpaired10 : paired s84157 true false = none := by rfl
  have hpaired11 : paired s84157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84151) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84158 : safe 10 9 s84158 = true := by
  have hcenter00 : center s84158 0 false = some s84157 := by rfl
  have hcenter01 : center s84158 0 true = none := by rfl
  have hcenter10 : center s84158 1 false = none := by rfl
  have hcenter11 : center s84158 1 true = none := by rfl
  have hcenter20 : center s84158 2 false = none := by rfl
  have hcenter21 : center s84158 2 true = none := by rfl
  have hpaired00 : paired s84158 false false = none := by rfl
  have hpaired01 : paired s84158 false true = none := by rfl
  have hpaired10 : paired s84158 true false = none := by rfl
  have hpaired11 : paired s84158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84159 : safe 10 6 s84159 = true := by
  have hcenter00 : center s84159 0 false = none := by rfl
  have hcenter01 : center s84159 0 true = none := by rfl
  have hcenter10 : center s84159 1 false = none := by rfl
  have hcenter11 : center s84159 1 true = none := by rfl
  have hcenter20 : center s84159 2 false = none := by rfl
  have hcenter21 : center s84159 2 true = none := by rfl
  have hpaired00 : paired s84159 false false = none := by rfl
  have hpaired01 : paired s84159 false true = none := by rfl
  have hpaired10 : paired s84159 true false = none := by rfl
  have hpaired11 : paired s84159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84160 : safe 10 6 s84160 = true := by
  have hcenter00 : center s84160 0 false = none := by rfl
  have hcenter01 : center s84160 0 true = none := by rfl
  have hcenter10 : center s84160 1 false = none := by rfl
  have hcenter11 : center s84160 1 true = none := by rfl
  have hcenter20 : center s84160 2 false = none := by rfl
  have hcenter21 : center s84160 2 true = none := by rfl
  have hpaired00 : paired s84160 false false = none := by rfl
  have hpaired01 : paired s84160 false true = none := by rfl
  have hpaired10 : paired s84160 true false = none := by rfl
  have hpaired11 : paired s84160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84161 : safe 10 7 s84161 = true := by
  have hcenter00 : center s84161 0 false = none := by rfl
  have hcenter01 : center s84161 0 true = none := by rfl
  have hcenter10 : center s84161 1 false = none := by rfl
  have hcenter11 : center s84161 1 true = none := by rfl
  have hcenter20 : center s84161 2 false = some s84159 := by rfl
  have hcenter21 : center s84161 2 true = some s84160 := by rfl
  have hpaired00 : paired s84161 false false = none := by rfl
  have hpaired01 : paired s84161 false true = none := by rfl
  have hpaired10 : paired s84161 true false = none := by rfl
  have hpaired11 : paired s84161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84159) (optionAll_some_eq hcenter21 safeNode84160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84162 : safe 10 8 s84162 = true := by
  have hcenter00 : center s84162 0 false = none := by rfl
  have hcenter01 : center s84162 0 true = none := by rfl
  have hcenter10 : center s84162 1 false = some s84161 := by rfl
  have hcenter11 : center s84162 1 true = none := by rfl
  have hcenter20 : center s84162 2 false = none := by rfl
  have hcenter21 : center s84162 2 true = none := by rfl
  have hpaired00 : paired s84162 false false = none := by rfl
  have hpaired01 : paired s84162 false true = none := by rfl
  have hpaired10 : paired s84162 true false = none := by rfl
  have hpaired11 : paired s84162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84163 : safe 10 9 s84163 = true := by
  have hcenter00 : center s84163 0 false = none := by rfl
  have hcenter01 : center s84163 0 true = some s84162 := by rfl
  have hcenter10 : center s84163 1 false = none := by rfl
  have hcenter11 : center s84163 1 true = none := by rfl
  have hcenter20 : center s84163 2 false = none := by rfl
  have hcenter21 : center s84163 2 true = none := by rfl
  have hpaired00 : paired s84163 false false = none := by rfl
  have hpaired01 : paired s84163 false true = none := by rfl
  have hpaired10 : paired s84163 true false = none := by rfl
  have hpaired11 : paired s84163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84164 : safe 10 10 s84164 = true := by
  have hcenter00 : center s84164 0 false = none := by rfl
  have hcenter01 : center s84164 0 true = none := by rfl
  have hcenter10 : center s84164 1 false = none := by rfl
  have hcenter11 : center s84164 1 true = some s84158 := by rfl
  have hcenter20 : center s84164 2 false = none := by rfl
  have hcenter21 : center s84164 2 true = some s84163 := by rfl
  have hpaired00 : paired s84164 false false = none := by rfl
  have hpaired01 : paired s84164 false true = none := by rfl
  have hpaired10 : paired s84164 true false = none := by rfl
  have hpaired11 : paired s84164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84158) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84165 : safe 10 6 s84165 = true := by
  have hcenter00 : center s84165 0 false = none := by rfl
  have hcenter01 : center s84165 0 true = none := by rfl
  have hcenter10 : center s84165 1 false = none := by rfl
  have hcenter11 : center s84165 1 true = none := by rfl
  have hcenter20 : center s84165 2 false = none := by rfl
  have hcenter21 : center s84165 2 true = none := by rfl
  have hpaired00 : paired s84165 false false = none := by rfl
  have hpaired01 : paired s84165 false true = none := by rfl
  have hpaired10 : paired s84165 true false = none := by rfl
  have hpaired11 : paired s84165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84166 : safe 10 5 s84166 = true := by
  have hcenter00 : center s84166 0 false = none := by rfl
  have hcenter01 : center s84166 0 true = none := by rfl
  have hcenter10 : center s84166 1 false = none := by rfl
  have hcenter11 : center s84166 1 true = none := by rfl
  have hcenter20 : center s84166 2 false = none := by rfl
  have hcenter21 : center s84166 2 true = none := by rfl
  have hpaired00 : paired s84166 false false = none := by rfl
  have hpaired01 : paired s84166 false true = none := by rfl
  have hpaired10 : paired s84166 true false = none := by rfl
  have hpaired11 : paired s84166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84167 : safe 10 6 s84167 = true := by
  have hcenter00 : center s84167 0 false = none := by rfl
  have hcenter01 : center s84167 0 true = none := by rfl
  have hcenter10 : center s84167 1 false = none := by rfl
  have hcenter11 : center s84167 1 true = some s84166 := by rfl
  have hcenter20 : center s84167 2 false = none := by rfl
  have hcenter21 : center s84167 2 true = none := by rfl
  have hpaired00 : paired s84167 false false = none := by rfl
  have hpaired01 : paired s84167 false true = none := by rfl
  have hpaired10 : paired s84167 true false = none := by rfl
  have hpaired11 : paired s84167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84168 : safe 10 7 s84168 = true := by
  have hcenter00 : center s84168 0 false = none := by rfl
  have hcenter01 : center s84168 0 true = none := by rfl
  have hcenter10 : center s84168 1 false = none := by rfl
  have hcenter11 : center s84168 1 true = some s84165 := by rfl
  have hcenter20 : center s84168 2 false = none := by rfl
  have hcenter21 : center s84168 2 true = some s84167 := by rfl
  have hpaired00 : paired s84168 false false = none := by rfl
  have hpaired01 : paired s84168 false true = none := by rfl
  have hpaired10 : paired s84168 true false = none := by rfl
  have hpaired11 : paired s84168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84165) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84169 : safe 10 8 s84169 = true := by
  have hcenter00 : center s84169 0 false = some s84168 := by rfl
  have hcenter01 : center s84169 0 true = none := by rfl
  have hcenter10 : center s84169 1 false = none := by rfl
  have hcenter11 : center s84169 1 true = none := by rfl
  have hcenter20 : center s84169 2 false = none := by rfl
  have hcenter21 : center s84169 2 true = none := by rfl
  have hpaired00 : paired s84169 false false = none := by rfl
  have hpaired01 : paired s84169 false true = none := by rfl
  have hpaired10 : paired s84169 true false = none := by rfl
  have hpaired11 : paired s84169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84170 : safe 10 9 s84170 = true := by
  have hcenter00 : center s84170 0 false = none := by rfl
  have hcenter01 : center s84170 0 true = none := by rfl
  have hcenter10 : center s84170 1 false = none := by rfl
  have hcenter11 : center s84170 1 true = some s84169 := by rfl
  have hcenter20 : center s84170 2 false = none := by rfl
  have hcenter21 : center s84170 2 true = none := by rfl
  have hpaired00 : paired s84170 false false = none := by rfl
  have hpaired01 : paired s84170 false true = none := by rfl
  have hpaired10 : paired s84170 true false = none := by rfl
  have hpaired11 : paired s84170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84171 : safe 10 6 s84171 = true := by
  have hcenter00 : center s84171 0 false = none := by rfl
  have hcenter01 : center s84171 0 true = none := by rfl
  have hcenter10 : center s84171 1 false = none := by rfl
  have hcenter11 : center s84171 1 true = none := by rfl
  have hcenter20 : center s84171 2 false = none := by rfl
  have hcenter21 : center s84171 2 true = none := by rfl
  have hpaired00 : paired s84171 false false = none := by rfl
  have hpaired01 : paired s84171 false true = none := by rfl
  have hpaired10 : paired s84171 true false = none := by rfl
  have hpaired11 : paired s84171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84172 : safe 10 5 s84172 = true := by
  have hcenter00 : center s84172 0 false = none := by rfl
  have hcenter01 : center s84172 0 true = none := by rfl
  have hcenter10 : center s84172 1 false = none := by rfl
  have hcenter11 : center s84172 1 true = none := by rfl
  have hcenter20 : center s84172 2 false = none := by rfl
  have hcenter21 : center s84172 2 true = none := by rfl
  have hpaired00 : paired s84172 false false = none := by rfl
  have hpaired01 : paired s84172 false true = none := by rfl
  have hpaired10 : paired s84172 true false = none := by rfl
  have hpaired11 : paired s84172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84173 : safe 10 6 s84173 = true := by
  have hcenter00 : center s84173 0 false = none := by rfl
  have hcenter01 : center s84173 0 true = some s84172 := by rfl
  have hcenter10 : center s84173 1 false = none := by rfl
  have hcenter11 : center s84173 1 true = none := by rfl
  have hcenter20 : center s84173 2 false = none := by rfl
  have hcenter21 : center s84173 2 true = none := by rfl
  have hpaired00 : paired s84173 false false = none := by rfl
  have hpaired01 : paired s84173 false true = none := by rfl
  have hpaired10 : paired s84173 true false = none := by rfl
  have hpaired11 : paired s84173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84174 : safe 10 7 s84174 = true := by
  have hcenter00 : center s84174 0 false = none := by rfl
  have hcenter01 : center s84174 0 true = some s84171 := by rfl
  have hcenter10 : center s84174 1 false = none := by rfl
  have hcenter11 : center s84174 1 true = none := by rfl
  have hcenter20 : center s84174 2 false = none := by rfl
  have hcenter21 : center s84174 2 true = some s84173 := by rfl
  have hpaired00 : paired s84174 false false = none := by rfl
  have hpaired01 : paired s84174 false true = none := by rfl
  have hpaired10 : paired s84174 true false = none := by rfl
  have hpaired11 : paired s84174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84175 : safe 10 8 s84175 = true := by
  have hcenter00 : center s84175 0 false = none := by rfl
  have hcenter01 : center s84175 0 true = none := by rfl
  have hcenter10 : center s84175 1 false = some s84174 := by rfl
  have hcenter11 : center s84175 1 true = none := by rfl
  have hcenter20 : center s84175 2 false = none := by rfl
  have hcenter21 : center s84175 2 true = none := by rfl
  have hpaired00 : paired s84175 false false = none := by rfl
  have hpaired01 : paired s84175 false true = none := by rfl
  have hpaired10 : paired s84175 true false = none := by rfl
  have hpaired11 : paired s84175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84176 : safe 10 9 s84176 = true := by
  have hcenter00 : center s84176 0 false = none := by rfl
  have hcenter01 : center s84176 0 true = some s84175 := by rfl
  have hcenter10 : center s84176 1 false = none := by rfl
  have hcenter11 : center s84176 1 true = none := by rfl
  have hcenter20 : center s84176 2 false = none := by rfl
  have hcenter21 : center s84176 2 true = none := by rfl
  have hpaired00 : paired s84176 false false = none := by rfl
  have hpaired01 : paired s84176 false true = none := by rfl
  have hpaired10 : paired s84176 true false = none := by rfl
  have hpaired11 : paired s84176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84177 : safe 10 11 s84177 = true := by
  have hcenter00 : center s84177 0 false = none := by rfl
  have hcenter01 : center s84177 0 true = some s84164 := by rfl
  have hcenter10 : center s84177 1 false = none := by rfl
  have hcenter11 : center s84177 1 true = none := by rfl
  have hcenter20 : center s84177 2 false = none := by rfl
  have hcenter21 : center s84177 2 true = none := by rfl
  have hpaired00 : paired s84177 false false = none := by rfl
  have hpaired01 : paired s84177 false true = none := by rfl
  have hpaired10 : paired s84177 true false = some s84170 := by rfl
  have hpaired11 : paired s84177 true true = some s84176 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84170) (optionAll_some_eq hpaired11 safeNode84176)

theorem safeNode84178 : safe 10 12 s84178 = true := by
  have hcenter00 : center s84178 0 false = none := by rfl
  have hcenter01 : center s84178 0 true = none := by rfl
  have hcenter10 : center s84178 1 false = some s84096 := by rfl
  have hcenter11 : center s84178 1 true = none := by rfl
  have hcenter20 : center s84178 2 false = some s84147 := by rfl
  have hcenter21 : center s84178 2 true = some s84177 := by rfl
  have hpaired00 : paired s84178 false false = none := by rfl
  have hpaired01 : paired s84178 false true = none := by rfl
  have hpaired10 : paired s84178 true false = none := by rfl
  have hpaired11 : paired s84178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84096) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84147) (optionAll_some_eq hcenter21 safeNode84177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84179 : safe 10 4 s84179 = true := by
  have hcenter00 : center s84179 0 false = none := by rfl
  have hcenter01 : center s84179 0 true = none := by rfl
  have hcenter10 : center s84179 1 false = none := by rfl
  have hcenter11 : center s84179 1 true = none := by rfl
  have hcenter20 : center s84179 2 false = none := by rfl
  have hcenter21 : center s84179 2 true = none := by rfl
  have hpaired00 : paired s84179 false false = none := by rfl
  have hpaired01 : paired s84179 false true = none := by rfl
  have hpaired10 : paired s84179 true false = none := by rfl
  have hpaired11 : paired s84179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84180 : safe 10 5 s84180 = true := by
  have hcenter00 : center s84180 0 false = some s84179 := by rfl
  have hcenter01 : center s84180 0 true = none := by rfl
  have hcenter10 : center s84180 1 false = none := by rfl
  have hcenter11 : center s84180 1 true = none := by rfl
  have hcenter20 : center s84180 2 false = none := by rfl
  have hcenter21 : center s84180 2 true = none := by rfl
  have hpaired00 : paired s84180 false false = none := by rfl
  have hpaired01 : paired s84180 false true = none := by rfl
  have hpaired10 : paired s84180 true false = none := by rfl
  have hpaired11 : paired s84180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84181 : safe 10 6 s84181 = true := by
  have hcenter00 : center s84181 0 false = none := by rfl
  have hcenter01 : center s84181 0 true = none := by rfl
  have hcenter10 : center s84181 1 false = none := by rfl
  have hcenter11 : center s84181 1 true = none := by rfl
  have hcenter20 : center s84181 2 false = some s84180 := by rfl
  have hcenter21 : center s84181 2 true = none := by rfl
  have hpaired00 : paired s84181 false false = none := by rfl
  have hpaired01 : paired s84181 false true = none := by rfl
  have hpaired10 : paired s84181 true false = none := by rfl
  have hpaired11 : paired s84181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84182 : safe 10 7 s84182 = true := by
  have hcenter00 : center s84182 0 false = none := by rfl
  have hcenter01 : center s84182 0 true = none := by rfl
  have hcenter10 : center s84182 1 false = some s84181 := by rfl
  have hcenter11 : center s84182 1 true = none := by rfl
  have hcenter20 : center s84182 2 false = none := by rfl
  have hcenter21 : center s84182 2 true = none := by rfl
  have hpaired00 : paired s84182 false false = none := by rfl
  have hpaired01 : paired s84182 false true = none := by rfl
  have hpaired10 : paired s84182 true false = none := by rfl
  have hpaired11 : paired s84182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84181) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84183 : safe 10 8 s84183 = true := by
  have hcenter00 : center s84183 0 false = some s84182 := by rfl
  have hcenter01 : center s84183 0 true = none := by rfl
  have hcenter10 : center s84183 1 false = none := by rfl
  have hcenter11 : center s84183 1 true = none := by rfl
  have hcenter20 : center s84183 2 false = none := by rfl
  have hcenter21 : center s84183 2 true = none := by rfl
  have hpaired00 : paired s84183 false false = none := by rfl
  have hpaired01 : paired s84183 false true = none := by rfl
  have hpaired10 : paired s84183 true false = none := by rfl
  have hpaired11 : paired s84183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84184 : safe 10 9 s84184 = true := by
  have hcenter00 : center s84184 0 false = none := by rfl
  have hcenter01 : center s84184 0 true = none := by rfl
  have hcenter10 : center s84184 1 false = none := by rfl
  have hcenter11 : center s84184 1 true = none := by rfl
  have hcenter20 : center s84184 2 false = some s84183 := by rfl
  have hcenter21 : center s84184 2 true = none := by rfl
  have hpaired00 : paired s84184 false false = none := by rfl
  have hpaired01 : paired s84184 false true = none := by rfl
  have hpaired10 : paired s84184 true false = none := by rfl
  have hpaired11 : paired s84184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84185 : safe 10 5 s84185 = true := by
  have hcenter00 : center s84185 0 false = none := by rfl
  have hcenter01 : center s84185 0 true = none := by rfl
  have hcenter10 : center s84185 1 false = none := by rfl
  have hcenter11 : center s84185 1 true = none := by rfl
  have hcenter20 : center s84185 2 false = none := by rfl
  have hcenter21 : center s84185 2 true = none := by rfl
  have hpaired00 : paired s84185 false false = none := by rfl
  have hpaired01 : paired s84185 false true = none := by rfl
  have hpaired10 : paired s84185 true false = none := by rfl
  have hpaired11 : paired s84185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84186 : safe 10 6 s84186 = true := by
  have hcenter00 : center s84186 0 false = none := by rfl
  have hcenter01 : center s84186 0 true = none := by rfl
  have hcenter10 : center s84186 1 false = none := by rfl
  have hcenter11 : center s84186 1 true = some s84185 := by rfl
  have hcenter20 : center s84186 2 false = none := by rfl
  have hcenter21 : center s84186 2 true = none := by rfl
  have hpaired00 : paired s84186 false false = none := by rfl
  have hpaired01 : paired s84186 false true = none := by rfl
  have hpaired10 : paired s84186 true false = none := by rfl
  have hpaired11 : paired s84186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84187 : safe 10 7 s84187 = true := by
  have hcenter00 : center s84187 0 false = none := by rfl
  have hcenter01 : center s84187 0 true = none := by rfl
  have hcenter10 : center s84187 1 false = none := by rfl
  have hcenter11 : center s84187 1 true = none := by rfl
  have hcenter20 : center s84187 2 false = none := by rfl
  have hcenter21 : center s84187 2 true = some s84186 := by rfl
  have hpaired00 : paired s84187 false false = none := by rfl
  have hpaired01 : paired s84187 false true = none := by rfl
  have hpaired10 : paired s84187 true false = none := by rfl
  have hpaired11 : paired s84187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84188 : safe 10 3 s84188 = true := by
  have hcenter00 : center s84188 0 false = none := by rfl
  have hcenter01 : center s84188 0 true = none := by rfl
  have hcenter10 : center s84188 1 false = none := by rfl
  have hcenter11 : center s84188 1 true = none := by rfl
  have hcenter20 : center s84188 2 false = none := by rfl
  have hcenter21 : center s84188 2 true = none := by rfl
  have hpaired00 : paired s84188 false false = none := by rfl
  have hpaired01 : paired s84188 false true = none := by rfl
  have hpaired10 : paired s84188 true false = none := by rfl
  have hpaired11 : paired s84188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84189 : safe 10 4 s84189 = true := by
  have hcenter00 : center s84189 0 false = some s84188 := by rfl
  have hcenter01 : center s84189 0 true = none := by rfl
  have hcenter10 : center s84189 1 false = none := by rfl
  have hcenter11 : center s84189 1 true = none := by rfl
  have hcenter20 : center s84189 2 false = none := by rfl
  have hcenter21 : center s84189 2 true = none := by rfl
  have hpaired00 : paired s84189 false false = none := by rfl
  have hpaired01 : paired s84189 false true = none := by rfl
  have hpaired10 : paired s84189 true false = none := by rfl
  have hpaired11 : paired s84189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84190 : safe 10 5 s84190 = true := by
  have hcenter00 : center s84190 0 false = none := by rfl
  have hcenter01 : center s84190 0 true = none := by rfl
  have hcenter10 : center s84190 1 false = none := by rfl
  have hcenter11 : center s84190 1 true = none := by rfl
  have hcenter20 : center s84190 2 false = none := by rfl
  have hcenter21 : center s84190 2 true = some s84189 := by rfl
  have hpaired00 : paired s84190 false false = none := by rfl
  have hpaired01 : paired s84190 false true = none := by rfl
  have hpaired10 : paired s84190 true false = none := by rfl
  have hpaired11 : paired s84190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84191 : safe 10 6 s84191 = true := by
  have hcenter00 : center s84191 0 false = none := by rfl
  have hcenter01 : center s84191 0 true = none := by rfl
  have hcenter10 : center s84191 1 false = some s84190 := by rfl
  have hcenter11 : center s84191 1 true = none := by rfl
  have hcenter20 : center s84191 2 false = none := by rfl
  have hcenter21 : center s84191 2 true = none := by rfl
  have hpaired00 : paired s84191 false false = none := by rfl
  have hpaired01 : paired s84191 false true = none := by rfl
  have hpaired10 : paired s84191 true false = none := by rfl
  have hpaired11 : paired s84191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84192 : safe 10 3 s84192 = true := by
  have hcenter00 : center s84192 0 false = none := by rfl
  have hcenter01 : center s84192 0 true = none := by rfl
  have hcenter10 : center s84192 1 false = none := by rfl
  have hcenter11 : center s84192 1 true = none := by rfl
  have hcenter20 : center s84192 2 false = none := by rfl
  have hcenter21 : center s84192 2 true = none := by rfl
  have hpaired00 : paired s84192 false false = none := by rfl
  have hpaired01 : paired s84192 false true = none := by rfl
  have hpaired10 : paired s84192 true false = none := by rfl
  have hpaired11 : paired s84192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84193 : safe 10 4 s84193 = true := by
  have hcenter00 : center s84193 0 false = some s84192 := by rfl
  have hcenter01 : center s84193 0 true = none := by rfl
  have hcenter10 : center s84193 1 false = none := by rfl
  have hcenter11 : center s84193 1 true = none := by rfl
  have hcenter20 : center s84193 2 false = none := by rfl
  have hcenter21 : center s84193 2 true = none := by rfl
  have hpaired00 : paired s84193 false false = none := by rfl
  have hpaired01 : paired s84193 false true = none := by rfl
  have hpaired10 : paired s84193 true false = none := by rfl
  have hpaired11 : paired s84193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84194 : safe 10 5 s84194 = true := by
  have hcenter00 : center s84194 0 false = none := by rfl
  have hcenter01 : center s84194 0 true = none := by rfl
  have hcenter10 : center s84194 1 false = none := by rfl
  have hcenter11 : center s84194 1 true = some s84193 := by rfl
  have hcenter20 : center s84194 2 false = none := by rfl
  have hcenter21 : center s84194 2 true = none := by rfl
  have hpaired00 : paired s84194 false false = none := by rfl
  have hpaired01 : paired s84194 false true = none := by rfl
  have hpaired10 : paired s84194 true false = none := by rfl
  have hpaired11 : paired s84194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84195 : safe 10 6 s84195 = true := by
  have hcenter00 : center s84195 0 false = none := by rfl
  have hcenter01 : center s84195 0 true = none := by rfl
  have hcenter10 : center s84195 1 false = none := by rfl
  have hcenter11 : center s84195 1 true = none := by rfl
  have hcenter20 : center s84195 2 false = some s84194 := by rfl
  have hcenter21 : center s84195 2 true = none := by rfl
  have hpaired00 : paired s84195 false false = none := by rfl
  have hpaired01 : paired s84195 false true = none := by rfl
  have hpaired10 : paired s84195 true false = none := by rfl
  have hpaired11 : paired s84195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84196 : safe 10 8 s84196 = true := by
  have hcenter00 : center s84196 0 false = none := by rfl
  have hcenter01 : center s84196 0 true = none := by rfl
  have hcenter10 : center s84196 1 false = some s84187 := by rfl
  have hcenter11 : center s84196 1 true = none := by rfl
  have hcenter20 : center s84196 2 false = none := by rfl
  have hcenter21 : center s84196 2 true = none := by rfl
  have hpaired00 : paired s84196 false false = some s84191 := by rfl
  have hpaired01 : paired s84196 false true = some s84195 := by rfl
  have hpaired10 : paired s84196 true false = none := by rfl
  have hpaired11 : paired s84196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84191) (optionAll_some_eq hpaired01 safeNode84195) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84197 : safe 10 9 s84197 = true := by
  have hcenter00 : center s84197 0 false = some s84196 := by rfl
  have hcenter01 : center s84197 0 true = none := by rfl
  have hcenter10 : center s84197 1 false = none := by rfl
  have hcenter11 : center s84197 1 true = none := by rfl
  have hcenter20 : center s84197 2 false = none := by rfl
  have hcenter21 : center s84197 2 true = none := by rfl
  have hpaired00 : paired s84197 false false = none := by rfl
  have hpaired01 : paired s84197 false true = none := by rfl
  have hpaired10 : paired s84197 true false = none := by rfl
  have hpaired11 : paired s84197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84198 : safe 10 6 s84198 = true := by
  have hcenter00 : center s84198 0 false = none := by rfl
  have hcenter01 : center s84198 0 true = none := by rfl
  have hcenter10 : center s84198 1 false = none := by rfl
  have hcenter11 : center s84198 1 true = none := by rfl
  have hcenter20 : center s84198 2 false = none := by rfl
  have hcenter21 : center s84198 2 true = none := by rfl
  have hpaired00 : paired s84198 false false = none := by rfl
  have hpaired01 : paired s84198 false true = none := by rfl
  have hpaired10 : paired s84198 true false = none := by rfl
  have hpaired11 : paired s84198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84199 : safe 10 7 s84199 = true := by
  have hcenter00 : center s84199 0 false = none := by rfl
  have hcenter01 : center s84199 0 true = none := by rfl
  have hcenter10 : center s84199 1 false = some s84198 := by rfl
  have hcenter11 : center s84199 1 true = none := by rfl
  have hcenter20 : center s84199 2 false = none := by rfl
  have hcenter21 : center s84199 2 true = none := by rfl
  have hpaired00 : paired s84199 false false = none := by rfl
  have hpaired01 : paired s84199 false true = none := by rfl
  have hpaired10 : paired s84199 true false = none := by rfl
  have hpaired11 : paired s84199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84200 : safe 10 8 s84200 = true := by
  have hcenter00 : center s84200 0 false = none := by rfl
  have hcenter01 : center s84200 0 true = some s84199 := by rfl
  have hcenter10 : center s84200 1 false = none := by rfl
  have hcenter11 : center s84200 1 true = none := by rfl
  have hcenter20 : center s84200 2 false = none := by rfl
  have hcenter21 : center s84200 2 true = none := by rfl
  have hpaired00 : paired s84200 false false = none := by rfl
  have hpaired01 : paired s84200 false true = none := by rfl
  have hpaired10 : paired s84200 true false = none := by rfl
  have hpaired11 : paired s84200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84199) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84201 : safe 10 9 s84201 = true := by
  have hcenter00 : center s84201 0 false = none := by rfl
  have hcenter01 : center s84201 0 true = none := by rfl
  have hcenter10 : center s84201 1 false = none := by rfl
  have hcenter11 : center s84201 1 true = some s84200 := by rfl
  have hcenter20 : center s84201 2 false = none := by rfl
  have hcenter21 : center s84201 2 true = none := by rfl
  have hpaired00 : paired s84201 false false = none := by rfl
  have hpaired01 : paired s84201 false true = none := by rfl
  have hpaired10 : paired s84201 true false = none := by rfl
  have hpaired11 : paired s84201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84202 : safe 10 10 s84202 = true := by
  have hcenter00 : center s84202 0 false = none := by rfl
  have hcenter01 : center s84202 0 true = none := by rfl
  have hcenter10 : center s84202 1 false = some s84184 := by rfl
  have hcenter11 : center s84202 1 true = none := by rfl
  have hcenter20 : center s84202 2 false = some s84197 := by rfl
  have hcenter21 : center s84202 2 true = some s84201 := by rfl
  have hpaired00 : paired s84202 false false = none := by rfl
  have hpaired01 : paired s84202 false true = none := by rfl
  have hpaired10 : paired s84202 true false = none := by rfl
  have hpaired11 : paired s84202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84184) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84197) (optionAll_some_eq hcenter21 safeNode84201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84203 : safe 10 5 s84203 = true := by
  have hcenter00 : center s84203 0 false = none := by rfl
  have hcenter01 : center s84203 0 true = none := by rfl
  have hcenter10 : center s84203 1 false = none := by rfl
  have hcenter11 : center s84203 1 true = none := by rfl
  have hcenter20 : center s84203 2 false = none := by rfl
  have hcenter21 : center s84203 2 true = none := by rfl
  have hpaired00 : paired s84203 false false = none := by rfl
  have hpaired01 : paired s84203 false true = none := by rfl
  have hpaired10 : paired s84203 true false = none := by rfl
  have hpaired11 : paired s84203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84204 : safe 10 6 s84204 = true := by
  have hcenter00 : center s84204 0 false = none := by rfl
  have hcenter01 : center s84204 0 true = none := by rfl
  have hcenter10 : center s84204 1 false = none := by rfl
  have hcenter11 : center s84204 1 true = none := by rfl
  have hcenter20 : center s84204 2 false = some s84203 := by rfl
  have hcenter21 : center s84204 2 true = none := by rfl
  have hpaired00 : paired s84204 false false = none := by rfl
  have hpaired01 : paired s84204 false true = none := by rfl
  have hpaired10 : paired s84204 true false = none := by rfl
  have hpaired11 : paired s84204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84205 : safe 10 7 s84205 = true := by
  have hcenter00 : center s84205 0 false = none := by rfl
  have hcenter01 : center s84205 0 true = none := by rfl
  have hcenter10 : center s84205 1 false = some s84204 := by rfl
  have hcenter11 : center s84205 1 true = none := by rfl
  have hcenter20 : center s84205 2 false = none := by rfl
  have hcenter21 : center s84205 2 true = none := by rfl
  have hpaired00 : paired s84205 false false = none := by rfl
  have hpaired01 : paired s84205 false true = none := by rfl
  have hpaired10 : paired s84205 true false = none := by rfl
  have hpaired11 : paired s84205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84206 : safe 10 3 s84206 = true := by
  have hcenter00 : center s84206 0 false = none := by rfl
  have hcenter01 : center s84206 0 true = none := by rfl
  have hcenter10 : center s84206 1 false = none := by rfl
  have hcenter11 : center s84206 1 true = none := by rfl
  have hcenter20 : center s84206 2 false = none := by rfl
  have hcenter21 : center s84206 2 true = none := by rfl
  have hpaired00 : paired s84206 false false = none := by rfl
  have hpaired01 : paired s84206 false true = none := by rfl
  have hpaired10 : paired s84206 true false = none := by rfl
  have hpaired11 : paired s84206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84207 : safe 10 4 s84207 = true := by
  have hcenter00 : center s84207 0 false = none := by rfl
  have hcenter01 : center s84207 0 true = some s84206 := by rfl
  have hcenter10 : center s84207 1 false = none := by rfl
  have hcenter11 : center s84207 1 true = none := by rfl
  have hcenter20 : center s84207 2 false = none := by rfl
  have hcenter21 : center s84207 2 true = none := by rfl
  have hpaired00 : paired s84207 false false = none := by rfl
  have hpaired01 : paired s84207 false true = none := by rfl
  have hpaired10 : paired s84207 true false = none := by rfl
  have hpaired11 : paired s84207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84208 : safe 10 5 s84208 = true := by
  have hcenter00 : center s84208 0 false = none := by rfl
  have hcenter01 : center s84208 0 true = none := by rfl
  have hcenter10 : center s84208 1 false = none := by rfl
  have hcenter11 : center s84208 1 true = some s84207 := by rfl
  have hcenter20 : center s84208 2 false = none := by rfl
  have hcenter21 : center s84208 2 true = none := by rfl
  have hpaired00 : paired s84208 false false = none := by rfl
  have hpaired01 : paired s84208 false true = none := by rfl
  have hpaired10 : paired s84208 true false = none := by rfl
  have hpaired11 : paired s84208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84209 : safe 10 6 s84209 = true := by
  have hcenter00 : center s84209 0 false = none := by rfl
  have hcenter01 : center s84209 0 true = none := by rfl
  have hcenter10 : center s84209 1 false = none := by rfl
  have hcenter11 : center s84209 1 true = none := by rfl
  have hcenter20 : center s84209 2 false = some s84208 := by rfl
  have hcenter21 : center s84209 2 true = none := by rfl
  have hpaired00 : paired s84209 false false = none := by rfl
  have hpaired01 : paired s84209 false true = none := by rfl
  have hpaired10 : paired s84209 true false = none := by rfl
  have hpaired11 : paired s84209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84210 : safe 10 3 s84210 = true := by
  have hcenter00 : center s84210 0 false = none := by rfl
  have hcenter01 : center s84210 0 true = none := by rfl
  have hcenter10 : center s84210 1 false = none := by rfl
  have hcenter11 : center s84210 1 true = none := by rfl
  have hcenter20 : center s84210 2 false = none := by rfl
  have hcenter21 : center s84210 2 true = none := by rfl
  have hpaired00 : paired s84210 false false = none := by rfl
  have hpaired01 : paired s84210 false true = none := by rfl
  have hpaired10 : paired s84210 true false = none := by rfl
  have hpaired11 : paired s84210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84211 : safe 10 4 s84211 = true := by
  have hcenter00 : center s84211 0 false = none := by rfl
  have hcenter01 : center s84211 0 true = some s84210 := by rfl
  have hcenter10 : center s84211 1 false = none := by rfl
  have hcenter11 : center s84211 1 true = none := by rfl
  have hcenter20 : center s84211 2 false = none := by rfl
  have hcenter21 : center s84211 2 true = none := by rfl
  have hpaired00 : paired s84211 false false = none := by rfl
  have hpaired01 : paired s84211 false true = none := by rfl
  have hpaired10 : paired s84211 true false = none := by rfl
  have hpaired11 : paired s84211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84212 : safe 10 5 s84212 = true := by
  have hcenter00 : center s84212 0 false = none := by rfl
  have hcenter01 : center s84212 0 true = none := by rfl
  have hcenter10 : center s84212 1 false = none := by rfl
  have hcenter11 : center s84212 1 true = none := by rfl
  have hcenter20 : center s84212 2 false = none := by rfl
  have hcenter21 : center s84212 2 true = some s84211 := by rfl
  have hpaired00 : paired s84212 false false = none := by rfl
  have hpaired01 : paired s84212 false true = none := by rfl
  have hpaired10 : paired s84212 true false = none := by rfl
  have hpaired11 : paired s84212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84213 : safe 10 6 s84213 = true := by
  have hcenter00 : center s84213 0 false = none := by rfl
  have hcenter01 : center s84213 0 true = none := by rfl
  have hcenter10 : center s84213 1 false = some s84212 := by rfl
  have hcenter11 : center s84213 1 true = none := by rfl
  have hcenter20 : center s84213 2 false = none := by rfl
  have hcenter21 : center s84213 2 true = none := by rfl
  have hpaired00 : paired s84213 false false = none := by rfl
  have hpaired01 : paired s84213 false true = none := by rfl
  have hpaired10 : paired s84213 true false = none := by rfl
  have hpaired11 : paired s84213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84214 : safe 10 8 s84214 = true := by
  have hcenter00 : center s84214 0 false = none := by rfl
  have hcenter01 : center s84214 0 true = none := by rfl
  have hcenter10 : center s84214 1 false = none := by rfl
  have hcenter11 : center s84214 1 true = none := by rfl
  have hcenter20 : center s84214 2 false = none := by rfl
  have hcenter21 : center s84214 2 true = some s84205 := by rfl
  have hpaired00 : paired s84214 false false = some s84209 := by rfl
  have hpaired01 : paired s84214 false true = some s84213 := by rfl
  have hpaired10 : paired s84214 true false = none := by rfl
  have hpaired11 : paired s84214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84205) (optionAll_some_eq hpaired00 safeNode84209) (optionAll_some_eq hpaired01 safeNode84213) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84215 : safe 10 9 s84215 = true := by
  have hcenter00 : center s84215 0 false = some s84214 := by rfl
  have hcenter01 : center s84215 0 true = none := by rfl
  have hcenter10 : center s84215 1 false = none := by rfl
  have hcenter11 : center s84215 1 true = none := by rfl
  have hcenter20 : center s84215 2 false = none := by rfl
  have hcenter21 : center s84215 2 true = none := by rfl
  have hpaired00 : paired s84215 false false = none := by rfl
  have hpaired01 : paired s84215 false true = none := by rfl
  have hpaired10 : paired s84215 true false = none := by rfl
  have hpaired11 : paired s84215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84216 : safe 10 5 s84216 = true := by
  have hcenter00 : center s84216 0 false = none := by rfl
  have hcenter01 : center s84216 0 true = none := by rfl
  have hcenter10 : center s84216 1 false = none := by rfl
  have hcenter11 : center s84216 1 true = none := by rfl
  have hcenter20 : center s84216 2 false = none := by rfl
  have hcenter21 : center s84216 2 true = none := by rfl
  have hpaired00 : paired s84216 false false = none := by rfl
  have hpaired01 : paired s84216 false true = none := by rfl
  have hpaired10 : paired s84216 true false = none := by rfl
  have hpaired11 : paired s84216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84217 : safe 10 6 s84217 = true := by
  have hcenter00 : center s84217 0 false = some s84216 := by rfl
  have hcenter01 : center s84217 0 true = none := by rfl
  have hcenter10 : center s84217 1 false = none := by rfl
  have hcenter11 : center s84217 1 true = none := by rfl
  have hcenter20 : center s84217 2 false = none := by rfl
  have hcenter21 : center s84217 2 true = none := by rfl
  have hpaired00 : paired s84217 false false = none := by rfl
  have hpaired01 : paired s84217 false true = none := by rfl
  have hpaired10 : paired s84217 true false = none := by rfl
  have hpaired11 : paired s84217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84218 : safe 10 7 s84218 = true := by
  have hcenter00 : center s84218 0 false = none := by rfl
  have hcenter01 : center s84218 0 true = none := by rfl
  have hcenter10 : center s84218 1 false = some s84217 := by rfl
  have hcenter11 : center s84218 1 true = none := by rfl
  have hcenter20 : center s84218 2 false = none := by rfl
  have hcenter21 : center s84218 2 true = none := by rfl
  have hpaired00 : paired s84218 false false = none := by rfl
  have hpaired01 : paired s84218 false true = none := by rfl
  have hpaired10 : paired s84218 true false = none := by rfl
  have hpaired11 : paired s84218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84219 : safe 10 3 s84219 = true := by
  have hcenter00 : center s84219 0 false = none := by rfl
  have hcenter01 : center s84219 0 true = none := by rfl
  have hcenter10 : center s84219 1 false = none := by rfl
  have hcenter11 : center s84219 1 true = none := by rfl
  have hcenter20 : center s84219 2 false = none := by rfl
  have hcenter21 : center s84219 2 true = none := by rfl
  have hpaired00 : paired s84219 false false = none := by rfl
  have hpaired01 : paired s84219 false true = none := by rfl
  have hpaired10 : paired s84219 true false = none := by rfl
  have hpaired11 : paired s84219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84220 : safe 10 4 s84220 = true := by
  have hcenter00 : center s84220 0 false = none := by rfl
  have hcenter01 : center s84220 0 true = none := by rfl
  have hcenter10 : center s84220 1 false = none := by rfl
  have hcenter11 : center s84220 1 true = none := by rfl
  have hcenter20 : center s84220 2 false = none := by rfl
  have hcenter21 : center s84220 2 true = some s84219 := by rfl
  have hpaired00 : paired s84220 false false = none := by rfl
  have hpaired01 : paired s84220 false true = none := by rfl
  have hpaired10 : paired s84220 true false = none := by rfl
  have hpaired11 : paired s84220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84221 : safe 10 5 s84221 = true := by
  have hcenter00 : center s84221 0 false = some s84220 := by rfl
  have hcenter01 : center s84221 0 true = none := by rfl
  have hcenter10 : center s84221 1 false = none := by rfl
  have hcenter11 : center s84221 1 true = none := by rfl
  have hcenter20 : center s84221 2 false = none := by rfl
  have hcenter21 : center s84221 2 true = none := by rfl
  have hpaired00 : paired s84221 false false = none := by rfl
  have hpaired01 : paired s84221 false true = none := by rfl
  have hpaired10 : paired s84221 true false = none := by rfl
  have hpaired11 : paired s84221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84222 : safe 10 6 s84222 = true := by
  have hcenter00 : center s84222 0 false = none := by rfl
  have hcenter01 : center s84222 0 true = none := by rfl
  have hcenter10 : center s84222 1 false = none := by rfl
  have hcenter11 : center s84222 1 true = some s84221 := by rfl
  have hcenter20 : center s84222 2 false = none := by rfl
  have hcenter21 : center s84222 2 true = none := by rfl
  have hpaired00 : paired s84222 false false = none := by rfl
  have hpaired01 : paired s84222 false true = none := by rfl
  have hpaired10 : paired s84222 true false = none := by rfl
  have hpaired11 : paired s84222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84223 : safe 10 3 s84223 = true := by
  have hcenter00 : center s84223 0 false = none := by rfl
  have hcenter01 : center s84223 0 true = none := by rfl
  have hcenter10 : center s84223 1 false = none := by rfl
  have hcenter11 : center s84223 1 true = none := by rfl
  have hcenter20 : center s84223 2 false = none := by rfl
  have hcenter21 : center s84223 2 true = none := by rfl
  have hpaired00 : paired s84223 false false = none := by rfl
  have hpaired01 : paired s84223 false true = none := by rfl
  have hpaired10 : paired s84223 true false = none := by rfl
  have hpaired11 : paired s84223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84224 : safe 10 4 s84224 = true := by
  have hcenter00 : center s84224 0 false = none := by rfl
  have hcenter01 : center s84224 0 true = none := by rfl
  have hcenter10 : center s84224 1 false = none := by rfl
  have hcenter11 : center s84224 1 true = none := by rfl
  have hcenter20 : center s84224 2 false = none := by rfl
  have hcenter21 : center s84224 2 true = some s84223 := by rfl
  have hpaired00 : paired s84224 false false = none := by rfl
  have hpaired01 : paired s84224 false true = none := by rfl
  have hpaired10 : paired s84224 true false = none := by rfl
  have hpaired11 : paired s84224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84225 : safe 10 5 s84225 = true := by
  have hcenter00 : center s84225 0 false = none := by rfl
  have hcenter01 : center s84225 0 true = none := by rfl
  have hcenter10 : center s84225 1 false = some s84224 := by rfl
  have hcenter11 : center s84225 1 true = none := by rfl
  have hcenter20 : center s84225 2 false = none := by rfl
  have hcenter21 : center s84225 2 true = none := by rfl
  have hpaired00 : paired s84225 false false = none := by rfl
  have hpaired01 : paired s84225 false true = none := by rfl
  have hpaired10 : paired s84225 true false = none := by rfl
  have hpaired11 : paired s84225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84226 : safe 10 6 s84226 = true := by
  have hcenter00 : center s84226 0 false = none := by rfl
  have hcenter01 : center s84226 0 true = some s84225 := by rfl
  have hcenter10 : center s84226 1 false = none := by rfl
  have hcenter11 : center s84226 1 true = none := by rfl
  have hcenter20 : center s84226 2 false = none := by rfl
  have hcenter21 : center s84226 2 true = none := by rfl
  have hpaired00 : paired s84226 false false = none := by rfl
  have hpaired01 : paired s84226 false true = none := by rfl
  have hpaired10 : paired s84226 true false = none := by rfl
  have hpaired11 : paired s84226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84227 : safe 10 8 s84227 = true := by
  have hcenter00 : center s84227 0 false = none := by rfl
  have hcenter01 : center s84227 0 true = some s84218 := by rfl
  have hcenter10 : center s84227 1 false = none := by rfl
  have hcenter11 : center s84227 1 true = none := by rfl
  have hcenter20 : center s84227 2 false = none := by rfl
  have hcenter21 : center s84227 2 true = none := by rfl
  have hpaired00 : paired s84227 false false = some s84222 := by rfl
  have hpaired01 : paired s84227 false true = some s84226 := by rfl
  have hpaired10 : paired s84227 true false = none := by rfl
  have hpaired11 : paired s84227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84222) (optionAll_some_eq hpaired01 safeNode84226) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84228 : safe 10 9 s84228 = true := by
  have hcenter00 : center s84228 0 false = none := by rfl
  have hcenter01 : center s84228 0 true = none := by rfl
  have hcenter10 : center s84228 1 false = none := by rfl
  have hcenter11 : center s84228 1 true = none := by rfl
  have hcenter20 : center s84228 2 false = some s84227 := by rfl
  have hcenter21 : center s84228 2 true = none := by rfl
  have hpaired00 : paired s84228 false false = none := by rfl
  have hpaired01 : paired s84228 false true = none := by rfl
  have hpaired10 : paired s84228 true false = none := by rfl
  have hpaired11 : paired s84228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84229 : safe 10 11 s84229 = true := by
  have hcenter00 : center s84229 0 false = some s84202 := by rfl
  have hcenter01 : center s84229 0 true = none := by rfl
  have hcenter10 : center s84229 1 false = none := by rfl
  have hcenter11 : center s84229 1 true = none := by rfl
  have hcenter20 : center s84229 2 false = none := by rfl
  have hcenter21 : center s84229 2 true = none := by rfl
  have hpaired00 : paired s84229 false false = none := by rfl
  have hpaired01 : paired s84229 false true = none := by rfl
  have hpaired10 : paired s84229 true false = some s84215 := by rfl
  have hpaired11 : paired s84229 true true = some s84228 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84215) (optionAll_some_eq hpaired11 safeNode84228)

theorem safeNode84230 : safe 10 6 s84230 = true := by
  have hcenter00 : center s84230 0 false = none := by rfl
  have hcenter01 : center s84230 0 true = none := by rfl
  have hcenter10 : center s84230 1 false = none := by rfl
  have hcenter11 : center s84230 1 true = none := by rfl
  have hcenter20 : center s84230 2 false = none := by rfl
  have hcenter21 : center s84230 2 true = none := by rfl
  have hpaired00 : paired s84230 false false = none := by rfl
  have hpaired01 : paired s84230 false true = none := by rfl
  have hpaired10 : paired s84230 true false = none := by rfl
  have hpaired11 : paired s84230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84231 : safe 10 6 s84231 = true := by
  have hcenter00 : center s84231 0 false = none := by rfl
  have hcenter01 : center s84231 0 true = none := by rfl
  have hcenter10 : center s84231 1 false = none := by rfl
  have hcenter11 : center s84231 1 true = none := by rfl
  have hcenter20 : center s84231 2 false = none := by rfl
  have hcenter21 : center s84231 2 true = none := by rfl
  have hpaired00 : paired s84231 false false = none := by rfl
  have hpaired01 : paired s84231 false true = none := by rfl
  have hpaired10 : paired s84231 true false = none := by rfl
  have hpaired11 : paired s84231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84232 : safe 10 7 s84232 = true := by
  have hcenter00 : center s84232 0 false = none := by rfl
  have hcenter01 : center s84232 0 true = none := by rfl
  have hcenter10 : center s84232 1 false = some s84230 := by rfl
  have hcenter11 : center s84232 1 true = some s84231 := by rfl
  have hcenter20 : center s84232 2 false = none := by rfl
  have hcenter21 : center s84232 2 true = none := by rfl
  have hpaired00 : paired s84232 false false = none := by rfl
  have hpaired01 : paired s84232 false true = none := by rfl
  have hpaired10 : paired s84232 true false = none := by rfl
  have hpaired11 : paired s84232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84230) (optionAll_some_eq hcenter11 safeNode84231) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84233 : safe 10 8 s84233 = true := by
  have hcenter00 : center s84233 0 false = none := by rfl
  have hcenter01 : center s84233 0 true = none := by rfl
  have hcenter10 : center s84233 1 false = none := by rfl
  have hcenter11 : center s84233 1 true = none := by rfl
  have hcenter20 : center s84233 2 false = some s84232 := by rfl
  have hcenter21 : center s84233 2 true = none := by rfl
  have hpaired00 : paired s84233 false false = none := by rfl
  have hpaired01 : paired s84233 false true = none := by rfl
  have hpaired10 : paired s84233 true false = none := by rfl
  have hpaired11 : paired s84233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84234 : safe 10 9 s84234 = true := by
  have hcenter00 : center s84234 0 false = none := by rfl
  have hcenter01 : center s84234 0 true = some s84233 := by rfl
  have hcenter10 : center s84234 1 false = none := by rfl
  have hcenter11 : center s84234 1 true = none := by rfl
  have hcenter20 : center s84234 2 false = none := by rfl
  have hcenter21 : center s84234 2 true = none := by rfl
  have hpaired00 : paired s84234 false false = none := by rfl
  have hpaired01 : paired s84234 false true = none := by rfl
  have hpaired10 : paired s84234 true false = none := by rfl
  have hpaired11 : paired s84234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84235 : safe 10 5 s84235 = true := by
  have hcenter00 : center s84235 0 false = none := by rfl
  have hcenter01 : center s84235 0 true = none := by rfl
  have hcenter10 : center s84235 1 false = none := by rfl
  have hcenter11 : center s84235 1 true = none := by rfl
  have hcenter20 : center s84235 2 false = none := by rfl
  have hcenter21 : center s84235 2 true = none := by rfl
  have hpaired00 : paired s84235 false false = none := by rfl
  have hpaired01 : paired s84235 false true = none := by rfl
  have hpaired10 : paired s84235 true false = none := by rfl
  have hpaired11 : paired s84235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84236 : safe 10 6 s84236 = true := by
  have hcenter00 : center s84236 0 false = some s84235 := by rfl
  have hcenter01 : center s84236 0 true = none := by rfl
  have hcenter10 : center s84236 1 false = none := by rfl
  have hcenter11 : center s84236 1 true = none := by rfl
  have hcenter20 : center s84236 2 false = none := by rfl
  have hcenter21 : center s84236 2 true = none := by rfl
  have hpaired00 : paired s84236 false false = none := by rfl
  have hpaired01 : paired s84236 false true = none := by rfl
  have hpaired10 : paired s84236 true false = none := by rfl
  have hpaired11 : paired s84236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84237 : safe 10 5 s84237 = true := by
  have hcenter00 : center s84237 0 false = none := by rfl
  have hcenter01 : center s84237 0 true = none := by rfl
  have hcenter10 : center s84237 1 false = none := by rfl
  have hcenter11 : center s84237 1 true = none := by rfl
  have hcenter20 : center s84237 2 false = none := by rfl
  have hcenter21 : center s84237 2 true = none := by rfl
  have hpaired00 : paired s84237 false false = none := by rfl
  have hpaired01 : paired s84237 false true = none := by rfl
  have hpaired10 : paired s84237 true false = none := by rfl
  have hpaired11 : paired s84237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84238 : safe 10 6 s84238 = true := by
  have hcenter00 : center s84238 0 false = none := by rfl
  have hcenter01 : center s84238 0 true = none := by rfl
  have hcenter10 : center s84238 1 false = some s84237 := by rfl
  have hcenter11 : center s84238 1 true = none := by rfl
  have hcenter20 : center s84238 2 false = none := by rfl
  have hcenter21 : center s84238 2 true = none := by rfl
  have hpaired00 : paired s84238 false false = none := by rfl
  have hpaired01 : paired s84238 false true = none := by rfl
  have hpaired10 : paired s84238 true false = none := by rfl
  have hpaired11 : paired s84238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84239 : safe 10 7 s84239 = true := by
  have hcenter00 : center s84239 0 false = none := by rfl
  have hcenter01 : center s84239 0 true = none := by rfl
  have hcenter10 : center s84239 1 false = none := by rfl
  have hcenter11 : center s84239 1 true = none := by rfl
  have hcenter20 : center s84239 2 false = some s84236 := by rfl
  have hcenter21 : center s84239 2 true = some s84238 := by rfl
  have hpaired00 : paired s84239 false false = none := by rfl
  have hpaired01 : paired s84239 false true = none := by rfl
  have hpaired10 : paired s84239 true false = none := by rfl
  have hpaired11 : paired s84239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84236) (optionAll_some_eq hcenter21 safeNode84238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84240 : safe 10 6 s84240 = true := by
  have hcenter00 : center s84240 0 false = none := by rfl
  have hcenter01 : center s84240 0 true = none := by rfl
  have hcenter10 : center s84240 1 false = none := by rfl
  have hcenter11 : center s84240 1 true = none := by rfl
  have hcenter20 : center s84240 2 false = none := by rfl
  have hcenter21 : center s84240 2 true = none := by rfl
  have hpaired00 : paired s84240 false false = none := by rfl
  have hpaired01 : paired s84240 false true = none := by rfl
  have hpaired10 : paired s84240 true false = none := by rfl
  have hpaired11 : paired s84240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84241 : safe 10 5 s84241 = true := by
  have hcenter00 : center s84241 0 false = none := by rfl
  have hcenter01 : center s84241 0 true = none := by rfl
  have hcenter10 : center s84241 1 false = none := by rfl
  have hcenter11 : center s84241 1 true = none := by rfl
  have hcenter20 : center s84241 2 false = none := by rfl
  have hcenter21 : center s84241 2 true = none := by rfl
  have hpaired00 : paired s84241 false false = none := by rfl
  have hpaired01 : paired s84241 false true = none := by rfl
  have hpaired10 : paired s84241 true false = none := by rfl
  have hpaired11 : paired s84241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84242 : safe 10 6 s84242 = true := by
  have hcenter00 : center s84242 0 false = none := by rfl
  have hcenter01 : center s84242 0 true = none := by rfl
  have hcenter10 : center s84242 1 false = none := by rfl
  have hcenter11 : center s84242 1 true = none := by rfl
  have hcenter20 : center s84242 2 false = none := by rfl
  have hcenter21 : center s84242 2 true = some s84241 := by rfl
  have hpaired00 : paired s84242 false false = none := by rfl
  have hpaired01 : paired s84242 false true = none := by rfl
  have hpaired10 : paired s84242 true false = none := by rfl
  have hpaired11 : paired s84242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84243 : safe 10 7 s84243 = true := by
  have hcenter00 : center s84243 0 false = some s84240 := by rfl
  have hcenter01 : center s84243 0 true = none := by rfl
  have hcenter10 : center s84243 1 false = none := by rfl
  have hcenter11 : center s84243 1 true = some s84242 := by rfl
  have hcenter20 : center s84243 2 false = none := by rfl
  have hcenter21 : center s84243 2 true = none := by rfl
  have hpaired00 : paired s84243 false false = none := by rfl
  have hpaired01 : paired s84243 false true = none := by rfl
  have hpaired10 : paired s84243 true false = none := by rfl
  have hpaired11 : paired s84243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84244 : safe 10 8 s84244 = true := by
  have hcenter00 : center s84244 0 false = none := by rfl
  have hcenter01 : center s84244 0 true = none := by rfl
  have hcenter10 : center s84244 1 false = some s84239 := by rfl
  have hcenter11 : center s84244 1 true = none := by rfl
  have hcenter20 : center s84244 2 false = some s84243 := by rfl
  have hcenter21 : center s84244 2 true = none := by rfl
  have hpaired00 : paired s84244 false false = none := by rfl
  have hpaired01 : paired s84244 false true = none := by rfl
  have hpaired10 : paired s84244 true false = none := by rfl
  have hpaired11 : paired s84244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84239) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84245 : safe 10 9 s84245 = true := by
  have hcenter00 : center s84245 0 false = some s84244 := by rfl
  have hcenter01 : center s84245 0 true = none := by rfl
  have hcenter10 : center s84245 1 false = none := by rfl
  have hcenter11 : center s84245 1 true = none := by rfl
  have hcenter20 : center s84245 2 false = none := by rfl
  have hcenter21 : center s84245 2 true = none := by rfl
  have hpaired00 : paired s84245 false false = none := by rfl
  have hpaired01 : paired s84245 false true = none := by rfl
  have hpaired10 : paired s84245 true false = none := by rfl
  have hpaired11 : paired s84245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84246 : safe 10 10 s84246 = true := by
  have hcenter00 : center s84246 0 false = none := by rfl
  have hcenter01 : center s84246 0 true = none := by rfl
  have hcenter10 : center s84246 1 false = none := by rfl
  have hcenter11 : center s84246 1 true = some s84234 := by rfl
  have hcenter20 : center s84246 2 false = none := by rfl
  have hcenter21 : center s84246 2 true = some s84245 := by rfl
  have hpaired00 : paired s84246 false false = none := by rfl
  have hpaired01 : paired s84246 false true = none := by rfl
  have hpaired10 : paired s84246 true false = none := by rfl
  have hpaired11 : paired s84246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84234) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84247 : safe 10 5 s84247 = true := by
  have hcenter00 : center s84247 0 false = none := by rfl
  have hcenter01 : center s84247 0 true = none := by rfl
  have hcenter10 : center s84247 1 false = none := by rfl
  have hcenter11 : center s84247 1 true = none := by rfl
  have hcenter20 : center s84247 2 false = none := by rfl
  have hcenter21 : center s84247 2 true = none := by rfl
  have hpaired00 : paired s84247 false false = none := by rfl
  have hpaired01 : paired s84247 false true = none := by rfl
  have hpaired10 : paired s84247 true false = none := by rfl
  have hpaired11 : paired s84247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84248 : safe 10 6 s84248 = true := by
  have hcenter00 : center s84248 0 false = none := by rfl
  have hcenter01 : center s84248 0 true = none := by rfl
  have hcenter10 : center s84248 1 false = none := by rfl
  have hcenter11 : center s84248 1 true = none := by rfl
  have hcenter20 : center s84248 2 false = none := by rfl
  have hcenter21 : center s84248 2 true = some s84247 := by rfl
  have hpaired00 : paired s84248 false false = none := by rfl
  have hpaired01 : paired s84248 false true = none := by rfl
  have hpaired10 : paired s84248 true false = none := by rfl
  have hpaired11 : paired s84248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84249 : safe 10 6 s84249 = true := by
  have hcenter00 : center s84249 0 false = none := by rfl
  have hcenter01 : center s84249 0 true = none := by rfl
  have hcenter10 : center s84249 1 false = none := by rfl
  have hcenter11 : center s84249 1 true = none := by rfl
  have hcenter20 : center s84249 2 false = none := by rfl
  have hcenter21 : center s84249 2 true = none := by rfl
  have hpaired00 : paired s84249 false false = none := by rfl
  have hpaired01 : paired s84249 false true = none := by rfl
  have hpaired10 : paired s84249 true false = none := by rfl
  have hpaired11 : paired s84249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84250 : safe 10 7 s84250 = true := by
  have hcenter00 : center s84250 0 false = none := by rfl
  have hcenter01 : center s84250 0 true = none := by rfl
  have hcenter10 : center s84250 1 false = none := by rfl
  have hcenter11 : center s84250 1 true = some s84248 := by rfl
  have hcenter20 : center s84250 2 false = none := by rfl
  have hcenter21 : center s84250 2 true = some s84249 := by rfl
  have hpaired00 : paired s84250 false false = none := by rfl
  have hpaired01 : paired s84250 false true = none := by rfl
  have hpaired10 : paired s84250 true false = none := by rfl
  have hpaired11 : paired s84250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84248) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84251 : safe 10 8 s84251 = true := by
  have hcenter00 : center s84251 0 false = none := by rfl
  have hcenter01 : center s84251 0 true = some s84250 := by rfl
  have hcenter10 : center s84251 1 false = none := by rfl
  have hcenter11 : center s84251 1 true = none := by rfl
  have hcenter20 : center s84251 2 false = none := by rfl
  have hcenter21 : center s84251 2 true = none := by rfl
  have hpaired00 : paired s84251 false false = none := by rfl
  have hpaired01 : paired s84251 false true = none := by rfl
  have hpaired10 : paired s84251 true false = none := by rfl
  have hpaired11 : paired s84251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84252 : safe 10 9 s84252 = true := by
  have hcenter00 : center s84252 0 false = none := by rfl
  have hcenter01 : center s84252 0 true = none := by rfl
  have hcenter10 : center s84252 1 false = none := by rfl
  have hcenter11 : center s84252 1 true = none := by rfl
  have hcenter20 : center s84252 2 false = some s84251 := by rfl
  have hcenter21 : center s84252 2 true = none := by rfl
  have hpaired00 : paired s84252 false false = none := by rfl
  have hpaired01 : paired s84252 false true = none := by rfl
  have hpaired10 : paired s84252 true false = none := by rfl
  have hpaired11 : paired s84252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84253 : safe 10 6 s84253 = true := by
  have hcenter00 : center s84253 0 false = none := by rfl
  have hcenter01 : center s84253 0 true = none := by rfl
  have hcenter10 : center s84253 1 false = none := by rfl
  have hcenter11 : center s84253 1 true = none := by rfl
  have hcenter20 : center s84253 2 false = none := by rfl
  have hcenter21 : center s84253 2 true = none := by rfl
  have hpaired00 : paired s84253 false false = none := by rfl
  have hpaired01 : paired s84253 false true = none := by rfl
  have hpaired10 : paired s84253 true false = none := by rfl
  have hpaired11 : paired s84253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84254 : safe 10 5 s84254 = true := by
  have hcenter00 : center s84254 0 false = none := by rfl
  have hcenter01 : center s84254 0 true = none := by rfl
  have hcenter10 : center s84254 1 false = none := by rfl
  have hcenter11 : center s84254 1 true = none := by rfl
  have hcenter20 : center s84254 2 false = none := by rfl
  have hcenter21 : center s84254 2 true = none := by rfl
  have hpaired00 : paired s84254 false false = none := by rfl
  have hpaired01 : paired s84254 false true = none := by rfl
  have hpaired10 : paired s84254 true false = none := by rfl
  have hpaired11 : paired s84254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84255 : safe 10 6 s84255 = true := by
  have hcenter00 : center s84255 0 false = none := by rfl
  have hcenter01 : center s84255 0 true = some s84254 := by rfl
  have hcenter10 : center s84255 1 false = none := by rfl
  have hcenter11 : center s84255 1 true = none := by rfl
  have hcenter20 : center s84255 2 false = none := by rfl
  have hcenter21 : center s84255 2 true = none := by rfl
  have hpaired00 : paired s84255 false false = none := by rfl
  have hpaired01 : paired s84255 false true = none := by rfl
  have hpaired10 : paired s84255 true false = none := by rfl
  have hpaired11 : paired s84255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84256 : safe 10 7 s84256 = true := by
  have hcenter00 : center s84256 0 false = none := by rfl
  have hcenter01 : center s84256 0 true = some s84253 := by rfl
  have hcenter10 : center s84256 1 false = none := by rfl
  have hcenter11 : center s84256 1 true = some s84255 := by rfl
  have hcenter20 : center s84256 2 false = none := by rfl
  have hcenter21 : center s84256 2 true = none := by rfl
  have hpaired00 : paired s84256 false false = none := by rfl
  have hpaired01 : paired s84256 false true = none := by rfl
  have hpaired10 : paired s84256 true false = none := by rfl
  have hpaired11 : paired s84256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84253) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84257 : safe 10 8 s84257 = true := by
  have hcenter00 : center s84257 0 false = none := by rfl
  have hcenter01 : center s84257 0 true = none := by rfl
  have hcenter10 : center s84257 1 false = none := by rfl
  have hcenter11 : center s84257 1 true = none := by rfl
  have hcenter20 : center s84257 2 false = none := by rfl
  have hcenter21 : center s84257 2 true = some s84256 := by rfl
  have hpaired00 : paired s84257 false false = none := by rfl
  have hpaired01 : paired s84257 false true = none := by rfl
  have hpaired10 : paired s84257 true false = none := by rfl
  have hpaired11 : paired s84257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84258 : safe 10 9 s84258 = true := by
  have hcenter00 : center s84258 0 false = some s84257 := by rfl
  have hcenter01 : center s84258 0 true = none := by rfl
  have hcenter10 : center s84258 1 false = none := by rfl
  have hcenter11 : center s84258 1 true = none := by rfl
  have hcenter20 : center s84258 2 false = none := by rfl
  have hcenter21 : center s84258 2 true = none := by rfl
  have hpaired00 : paired s84258 false false = none := by rfl
  have hpaired01 : paired s84258 false true = none := by rfl
  have hpaired10 : paired s84258 true false = none := by rfl
  have hpaired11 : paired s84258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84259 : safe 10 11 s84259 = true := by
  have hcenter00 : center s84259 0 false = none := by rfl
  have hcenter01 : center s84259 0 true = some s84246 := by rfl
  have hcenter10 : center s84259 1 false = none := by rfl
  have hcenter11 : center s84259 1 true = none := by rfl
  have hcenter20 : center s84259 2 false = none := by rfl
  have hcenter21 : center s84259 2 true = none := by rfl
  have hpaired00 : paired s84259 false false = none := by rfl
  have hpaired01 : paired s84259 false true = none := by rfl
  have hpaired10 : paired s84259 true false = some s84252 := by rfl
  have hpaired11 : paired s84259 true true = some s84258 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84252) (optionAll_some_eq hpaired11 safeNode84258)

theorem safeNode84260 : safe 10 5 s84260 = true := by
  have hcenter00 : center s84260 0 false = none := by rfl
  have hcenter01 : center s84260 0 true = none := by rfl
  have hcenter10 : center s84260 1 false = none := by rfl
  have hcenter11 : center s84260 1 true = none := by rfl
  have hcenter20 : center s84260 2 false = none := by rfl
  have hcenter21 : center s84260 2 true = none := by rfl
  have hpaired00 : paired s84260 false false = none := by rfl
  have hpaired01 : paired s84260 false true = none := by rfl
  have hpaired10 : paired s84260 true false = none := by rfl
  have hpaired11 : paired s84260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84261 : safe 10 6 s84261 = true := by
  have hcenter00 : center s84261 0 false = none := by rfl
  have hcenter01 : center s84261 0 true = none := by rfl
  have hcenter10 : center s84261 1 false = none := by rfl
  have hcenter11 : center s84261 1 true = none := by rfl
  have hcenter20 : center s84261 2 false = some s84260 := by rfl
  have hcenter21 : center s84261 2 true = none := by rfl
  have hpaired00 : paired s84261 false false = none := by rfl
  have hpaired01 : paired s84261 false true = none := by rfl
  have hpaired10 : paired s84261 true false = none := by rfl
  have hpaired11 : paired s84261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84262 : safe 10 5 s84262 = true := by
  have hcenter00 : center s84262 0 false = none := by rfl
  have hcenter01 : center s84262 0 true = none := by rfl
  have hcenter10 : center s84262 1 false = none := by rfl
  have hcenter11 : center s84262 1 true = none := by rfl
  have hcenter20 : center s84262 2 false = none := by rfl
  have hcenter21 : center s84262 2 true = none := by rfl
  have hpaired00 : paired s84262 false false = none := by rfl
  have hpaired01 : paired s84262 false true = none := by rfl
  have hpaired10 : paired s84262 true false = none := by rfl
  have hpaired11 : paired s84262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84263 : safe 10 6 s84263 = true := by
  have hcenter00 : center s84263 0 false = none := by rfl
  have hcenter01 : center s84263 0 true = some s84262 := by rfl
  have hcenter10 : center s84263 1 false = none := by rfl
  have hcenter11 : center s84263 1 true = none := by rfl
  have hcenter20 : center s84263 2 false = none := by rfl
  have hcenter21 : center s84263 2 true = none := by rfl
  have hpaired00 : paired s84263 false false = none := by rfl
  have hpaired01 : paired s84263 false true = none := by rfl
  have hpaired10 : paired s84263 true false = none := by rfl
  have hpaired11 : paired s84263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84264 : safe 10 7 s84264 = true := by
  have hcenter00 : center s84264 0 false = none := by rfl
  have hcenter01 : center s84264 0 true = none := by rfl
  have hcenter10 : center s84264 1 false = some s84261 := by rfl
  have hcenter11 : center s84264 1 true = some s84263 := by rfl
  have hcenter20 : center s84264 2 false = none := by rfl
  have hcenter21 : center s84264 2 true = none := by rfl
  have hpaired00 : paired s84264 false false = none := by rfl
  have hpaired01 : paired s84264 false true = none := by rfl
  have hpaired10 : paired s84264 true false = none := by rfl
  have hpaired11 : paired s84264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84261) (optionAll_some_eq hcenter11 safeNode84263) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84265 : safe 10 5 s84265 = true := by
  have hcenter00 : center s84265 0 false = none := by rfl
  have hcenter01 : center s84265 0 true = none := by rfl
  have hcenter10 : center s84265 1 false = none := by rfl
  have hcenter11 : center s84265 1 true = none := by rfl
  have hcenter20 : center s84265 2 false = none := by rfl
  have hcenter21 : center s84265 2 true = none := by rfl
  have hpaired00 : paired s84265 false false = none := by rfl
  have hpaired01 : paired s84265 false true = none := by rfl
  have hpaired10 : paired s84265 true false = none := by rfl
  have hpaired11 : paired s84265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84266 : safe 10 6 s84266 = true := by
  have hcenter00 : center s84266 0 false = none := by rfl
  have hcenter01 : center s84266 0 true = none := by rfl
  have hcenter10 : center s84266 1 false = none := by rfl
  have hcenter11 : center s84266 1 true = none := by rfl
  have hcenter20 : center s84266 2 false = some s84265 := by rfl
  have hcenter21 : center s84266 2 true = none := by rfl
  have hpaired00 : paired s84266 false false = none := by rfl
  have hpaired01 : paired s84266 false true = none := by rfl
  have hpaired10 : paired s84266 true false = none := by rfl
  have hpaired11 : paired s84266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84267 : safe 10 5 s84267 = true := by
  have hcenter00 : center s84267 0 false = none := by rfl
  have hcenter01 : center s84267 0 true = none := by rfl
  have hcenter10 : center s84267 1 false = none := by rfl
  have hcenter11 : center s84267 1 true = none := by rfl
  have hcenter20 : center s84267 2 false = none := by rfl
  have hcenter21 : center s84267 2 true = none := by rfl
  have hpaired00 : paired s84267 false false = none := by rfl
  have hpaired01 : paired s84267 false true = none := by rfl
  have hpaired10 : paired s84267 true false = none := by rfl
  have hpaired11 : paired s84267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84268 : safe 10 6 s84268 = true := by
  have hcenter00 : center s84268 0 false = none := by rfl
  have hcenter01 : center s84268 0 true = none := by rfl
  have hcenter10 : center s84268 1 false = some s84267 := by rfl
  have hcenter11 : center s84268 1 true = none := by rfl
  have hcenter20 : center s84268 2 false = none := by rfl
  have hcenter21 : center s84268 2 true = none := by rfl
  have hpaired00 : paired s84268 false false = none := by rfl
  have hpaired01 : paired s84268 false true = none := by rfl
  have hpaired10 : paired s84268 true false = none := by rfl
  have hpaired11 : paired s84268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84269 : safe 10 8 s84269 = true := by
  have hcenter00 : center s84269 0 false = none := by rfl
  have hcenter01 : center s84269 0 true = none := by rfl
  have hcenter10 : center s84269 1 false = none := by rfl
  have hcenter11 : center s84269 1 true = none := by rfl
  have hcenter20 : center s84269 2 false = none := by rfl
  have hcenter21 : center s84269 2 true = some s84264 := by rfl
  have hpaired00 : paired s84269 false false = some s84266 := by rfl
  have hpaired01 : paired s84269 false true = some s84268 := by rfl
  have hpaired10 : paired s84269 true false = none := by rfl
  have hpaired11 : paired s84269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84264) (optionAll_some_eq hpaired00 safeNode84266) (optionAll_some_eq hpaired01 safeNode84268) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84270 : safe 10 9 s84270 = true := by
  have hcenter00 : center s84270 0 false = none := by rfl
  have hcenter01 : center s84270 0 true = some s84269 := by rfl
  have hcenter10 : center s84270 1 false = none := by rfl
  have hcenter11 : center s84270 1 true = none := by rfl
  have hcenter20 : center s84270 2 false = none := by rfl
  have hcenter21 : center s84270 2 true = none := by rfl
  have hpaired00 : paired s84270 false false = none := by rfl
  have hpaired01 : paired s84270 false true = none := by rfl
  have hpaired10 : paired s84270 true false = none := by rfl
  have hpaired11 : paired s84270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84271 : safe 10 6 s84271 = true := by
  have hcenter00 : center s84271 0 false = none := by rfl
  have hcenter01 : center s84271 0 true = none := by rfl
  have hcenter10 : center s84271 1 false = none := by rfl
  have hcenter11 : center s84271 1 true = none := by rfl
  have hcenter20 : center s84271 2 false = none := by rfl
  have hcenter21 : center s84271 2 true = none := by rfl
  have hpaired00 : paired s84271 false false = none := by rfl
  have hpaired01 : paired s84271 false true = none := by rfl
  have hpaired10 : paired s84271 true false = none := by rfl
  have hpaired11 : paired s84271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84272 : safe 10 6 s84272 = true := by
  have hcenter00 : center s84272 0 false = none := by rfl
  have hcenter01 : center s84272 0 true = none := by rfl
  have hcenter10 : center s84272 1 false = none := by rfl
  have hcenter11 : center s84272 1 true = none := by rfl
  have hcenter20 : center s84272 2 false = none := by rfl
  have hcenter21 : center s84272 2 true = none := by rfl
  have hpaired00 : paired s84272 false false = none := by rfl
  have hpaired01 : paired s84272 false true = none := by rfl
  have hpaired10 : paired s84272 true false = none := by rfl
  have hpaired11 : paired s84272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84273 : safe 10 7 s84273 = true := by
  have hcenter00 : center s84273 0 false = none := by rfl
  have hcenter01 : center s84273 0 true = none := by rfl
  have hcenter10 : center s84273 1 false = none := by rfl
  have hcenter11 : center s84273 1 true = none := by rfl
  have hcenter20 : center s84273 2 false = some s84271 := by rfl
  have hcenter21 : center s84273 2 true = some s84272 := by rfl
  have hpaired00 : paired s84273 false false = none := by rfl
  have hpaired01 : paired s84273 false true = none := by rfl
  have hpaired10 : paired s84273 true false = none := by rfl
  have hpaired11 : paired s84273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84271) (optionAll_some_eq hcenter21 safeNode84272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84274 : safe 10 8 s84274 = true := by
  have hcenter00 : center s84274 0 false = none := by rfl
  have hcenter01 : center s84274 0 true = none := by rfl
  have hcenter10 : center s84274 1 false = none := by rfl
  have hcenter11 : center s84274 1 true = some s84273 := by rfl
  have hcenter20 : center s84274 2 false = none := by rfl
  have hcenter21 : center s84274 2 true = none := by rfl
  have hpaired00 : paired s84274 false false = none := by rfl
  have hpaired01 : paired s84274 false true = none := by rfl
  have hpaired10 : paired s84274 true false = none := by rfl
  have hpaired11 : paired s84274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84275 : safe 10 9 s84275 = true := by
  have hcenter00 : center s84275 0 false = some s84274 := by rfl
  have hcenter01 : center s84275 0 true = none := by rfl
  have hcenter10 : center s84275 1 false = none := by rfl
  have hcenter11 : center s84275 1 true = none := by rfl
  have hcenter20 : center s84275 2 false = none := by rfl
  have hcenter21 : center s84275 2 true = none := by rfl
  have hpaired00 : paired s84275 false false = none := by rfl
  have hpaired01 : paired s84275 false true = none := by rfl
  have hpaired10 : paired s84275 true false = none := by rfl
  have hpaired11 : paired s84275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84276 : safe 10 10 s84276 = true := by
  have hcenter00 : center s84276 0 false = none := by rfl
  have hcenter01 : center s84276 0 true = none := by rfl
  have hcenter10 : center s84276 1 false = some s84270 := by rfl
  have hcenter11 : center s84276 1 true = none := by rfl
  have hcenter20 : center s84276 2 false = some s84275 := by rfl
  have hcenter21 : center s84276 2 true = none := by rfl
  have hpaired00 : paired s84276 false false = none := by rfl
  have hpaired01 : paired s84276 false true = none := by rfl
  have hpaired10 : paired s84276 true false = none := by rfl
  have hpaired11 : paired s84276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84270) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84277 : safe 10 5 s84277 = true := by
  have hcenter00 : center s84277 0 false = none := by rfl
  have hcenter01 : center s84277 0 true = none := by rfl
  have hcenter10 : center s84277 1 false = none := by rfl
  have hcenter11 : center s84277 1 true = none := by rfl
  have hcenter20 : center s84277 2 false = none := by rfl
  have hcenter21 : center s84277 2 true = none := by rfl
  have hpaired00 : paired s84277 false false = none := by rfl
  have hpaired01 : paired s84277 false true = none := by rfl
  have hpaired10 : paired s84277 true false = none := by rfl
  have hpaired11 : paired s84277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84278 : safe 10 6 s84278 = true := by
  have hcenter00 : center s84278 0 false = none := by rfl
  have hcenter01 : center s84278 0 true = some s84277 := by rfl
  have hcenter10 : center s84278 1 false = none := by rfl
  have hcenter11 : center s84278 1 true = none := by rfl
  have hcenter20 : center s84278 2 false = none := by rfl
  have hcenter21 : center s84278 2 true = none := by rfl
  have hpaired00 : paired s84278 false false = none := by rfl
  have hpaired01 : paired s84278 false true = none := by rfl
  have hpaired10 : paired s84278 true false = none := by rfl
  have hpaired11 : paired s84278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84279 : safe 10 7 s84279 = true := by
  have hcenter00 : center s84279 0 false = none := by rfl
  have hcenter01 : center s84279 0 true = none := by rfl
  have hcenter10 : center s84279 1 false = some s84278 := by rfl
  have hcenter11 : center s84279 1 true = none := by rfl
  have hcenter20 : center s84279 2 false = none := by rfl
  have hcenter21 : center s84279 2 true = none := by rfl
  have hpaired00 : paired s84279 false false = none := by rfl
  have hpaired01 : paired s84279 false true = none := by rfl
  have hpaired10 : paired s84279 true false = none := by rfl
  have hpaired11 : paired s84279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84280 : safe 10 3 s84280 = true := by
  have hcenter00 : center s84280 0 false = none := by rfl
  have hcenter01 : center s84280 0 true = none := by rfl
  have hcenter10 : center s84280 1 false = none := by rfl
  have hcenter11 : center s84280 1 true = none := by rfl
  have hcenter20 : center s84280 2 false = none := by rfl
  have hcenter21 : center s84280 2 true = none := by rfl
  have hpaired00 : paired s84280 false false = none := by rfl
  have hpaired01 : paired s84280 false true = none := by rfl
  have hpaired10 : paired s84280 true false = none := by rfl
  have hpaired11 : paired s84280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84281 : safe 10 4 s84281 = true := by
  have hcenter00 : center s84281 0 false = none := by rfl
  have hcenter01 : center s84281 0 true = none := by rfl
  have hcenter10 : center s84281 1 false = none := by rfl
  have hcenter11 : center s84281 1 true = none := by rfl
  have hcenter20 : center s84281 2 false = none := by rfl
  have hcenter21 : center s84281 2 true = some s84280 := by rfl
  have hpaired00 : paired s84281 false false = none := by rfl
  have hpaired01 : paired s84281 false true = none := by rfl
  have hpaired10 : paired s84281 true false = none := by rfl
  have hpaired11 : paired s84281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84282 : safe 10 5 s84282 = true := by
  have hcenter00 : center s84282 0 false = some s84281 := by rfl
  have hcenter01 : center s84282 0 true = none := by rfl
  have hcenter10 : center s84282 1 false = none := by rfl
  have hcenter11 : center s84282 1 true = none := by rfl
  have hcenter20 : center s84282 2 false = none := by rfl
  have hcenter21 : center s84282 2 true = none := by rfl
  have hpaired00 : paired s84282 false false = none := by rfl
  have hpaired01 : paired s84282 false true = none := by rfl
  have hpaired10 : paired s84282 true false = none := by rfl
  have hpaired11 : paired s84282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84283 : safe 10 6 s84283 = true := by
  have hcenter00 : center s84283 0 false = none := by rfl
  have hcenter01 : center s84283 0 true = none := by rfl
  have hcenter10 : center s84283 1 false = some s84282 := by rfl
  have hcenter11 : center s84283 1 true = none := by rfl
  have hcenter20 : center s84283 2 false = none := by rfl
  have hcenter21 : center s84283 2 true = none := by rfl
  have hpaired00 : paired s84283 false false = none := by rfl
  have hpaired01 : paired s84283 false true = none := by rfl
  have hpaired10 : paired s84283 true false = none := by rfl
  have hpaired11 : paired s84283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84284 : safe 10 6 s84284 = true := by
  have hcenter00 : center s84284 0 false = none := by rfl
  have hcenter01 : center s84284 0 true = none := by rfl
  have hcenter10 : center s84284 1 false = none := by rfl
  have hcenter11 : center s84284 1 true = none := by rfl
  have hcenter20 : center s84284 2 false = none := by rfl
  have hcenter21 : center s84284 2 true = none := by rfl
  have hpaired00 : paired s84284 false false = none := by rfl
  have hpaired01 : paired s84284 false true = none := by rfl
  have hpaired10 : paired s84284 true false = none := by rfl
  have hpaired11 : paired s84284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84285 : safe 10 7 s84285 = true := by
  have hcenter00 : center s84285 0 false = none := by rfl
  have hcenter01 : center s84285 0 true = some s84283 := by rfl
  have hcenter10 : center s84285 1 false = none := by rfl
  have hcenter11 : center s84285 1 true = none := by rfl
  have hcenter20 : center s84285 2 false = none := by rfl
  have hcenter21 : center s84285 2 true = some s84284 := by rfl
  have hpaired00 : paired s84285 false false = none := by rfl
  have hpaired01 : paired s84285 false true = none := by rfl
  have hpaired10 : paired s84285 true false = none := by rfl
  have hpaired11 : paired s84285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84286 : safe 10 8 s84286 = true := by
  have hcenter00 : center s84286 0 false = some s84279 := by rfl
  have hcenter01 : center s84286 0 true = none := by rfl
  have hcenter10 : center s84286 1 false = none := by rfl
  have hcenter11 : center s84286 1 true = some s84285 := by rfl
  have hcenter20 : center s84286 2 false = none := by rfl
  have hcenter21 : center s84286 2 true = none := by rfl
  have hpaired00 : paired s84286 false false = none := by rfl
  have hpaired01 : paired s84286 false true = none := by rfl
  have hpaired10 : paired s84286 true false = none := by rfl
  have hpaired11 : paired s84286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84287 : safe 10 9 s84287 = true := by
  have hcenter00 : center s84287 0 false = none := by rfl
  have hcenter01 : center s84287 0 true = none := by rfl
  have hcenter10 : center s84287 1 false = none := by rfl
  have hcenter11 : center s84287 1 true = none := by rfl
  have hcenter20 : center s84287 2 false = some s84286 := by rfl
  have hcenter21 : center s84287 2 true = none := by rfl
  have hpaired00 : paired s84287 false false = none := by rfl
  have hpaired01 : paired s84287 false true = none := by rfl
  have hpaired10 : paired s84287 true false = none := by rfl
  have hpaired11 : paired s84287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84288 : safe 10 4 s84288 = true := by
  have hcenter00 : center s84288 0 false = none := by rfl
  have hcenter01 : center s84288 0 true = none := by rfl
  have hcenter10 : center s84288 1 false = none := by rfl
  have hcenter11 : center s84288 1 true = none := by rfl
  have hcenter20 : center s84288 2 false = none := by rfl
  have hcenter21 : center s84288 2 true = none := by rfl
  have hpaired00 : paired s84288 false false = none := by rfl
  have hpaired01 : paired s84288 false true = none := by rfl
  have hpaired10 : paired s84288 true false = none := by rfl
  have hpaired11 : paired s84288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84289 : safe 10 5 s84289 = true := by
  have hcenter00 : center s84289 0 false = none := by rfl
  have hcenter01 : center s84289 0 true = none := by rfl
  have hcenter10 : center s84289 1 false = some s84288 := by rfl
  have hcenter11 : center s84289 1 true = none := by rfl
  have hcenter20 : center s84289 2 false = none := by rfl
  have hcenter21 : center s84289 2 true = none := by rfl
  have hpaired00 : paired s84289 false false = none := by rfl
  have hpaired01 : paired s84289 false true = none := by rfl
  have hpaired10 : paired s84289 true false = none := by rfl
  have hpaired11 : paired s84289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84288) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84290 : safe 10 6 s84290 = true := by
  have hcenter00 : center s84290 0 false = some s84289 := by rfl
  have hcenter01 : center s84290 0 true = none := by rfl
  have hcenter10 : center s84290 1 false = none := by rfl
  have hcenter11 : center s84290 1 true = none := by rfl
  have hcenter20 : center s84290 2 false = none := by rfl
  have hcenter21 : center s84290 2 true = none := by rfl
  have hpaired00 : paired s84290 false false = none := by rfl
  have hpaired01 : paired s84290 false true = none := by rfl
  have hpaired10 : paired s84290 true false = none := by rfl
  have hpaired11 : paired s84290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84291 : safe 10 7 s84291 = true := by
  have hcenter00 : center s84291 0 false = none := by rfl
  have hcenter01 : center s84291 0 true = none := by rfl
  have hcenter10 : center s84291 1 false = none := by rfl
  have hcenter11 : center s84291 1 true = none := by rfl
  have hcenter20 : center s84291 2 false = none := by rfl
  have hcenter21 : center s84291 2 true = some s84290 := by rfl
  have hpaired00 : paired s84291 false false = none := by rfl
  have hpaired01 : paired s84291 false true = none := by rfl
  have hpaired10 : paired s84291 true false = none := by rfl
  have hpaired11 : paired s84291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84292 : safe 10 4 s84292 = true := by
  have hcenter00 : center s84292 0 false = none := by rfl
  have hcenter01 : center s84292 0 true = none := by rfl
  have hcenter10 : center s84292 1 false = none := by rfl
  have hcenter11 : center s84292 1 true = none := by rfl
  have hcenter20 : center s84292 2 false = none := by rfl
  have hcenter21 : center s84292 2 true = none := by rfl
  have hpaired00 : paired s84292 false false = none := by rfl
  have hpaired01 : paired s84292 false true = none := by rfl
  have hpaired10 : paired s84292 true false = none := by rfl
  have hpaired11 : paired s84292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84293 : safe 10 5 s84293 = true := by
  have hcenter00 : center s84293 0 false = none := by rfl
  have hcenter01 : center s84293 0 true = some s84292 := by rfl
  have hcenter10 : center s84293 1 false = none := by rfl
  have hcenter11 : center s84293 1 true = none := by rfl
  have hcenter20 : center s84293 2 false = none := by rfl
  have hcenter21 : center s84293 2 true = none := by rfl
  have hpaired00 : paired s84293 false false = none := by rfl
  have hpaired01 : paired s84293 false true = none := by rfl
  have hpaired10 : paired s84293 true false = none := by rfl
  have hpaired11 : paired s84293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84294 : safe 10 6 s84294 = true := by
  have hcenter00 : center s84294 0 false = none := by rfl
  have hcenter01 : center s84294 0 true = none := by rfl
  have hcenter10 : center s84294 1 false = none := by rfl
  have hcenter11 : center s84294 1 true = none := by rfl
  have hcenter20 : center s84294 2 false = none := by rfl
  have hcenter21 : center s84294 2 true = some s84293 := by rfl
  have hpaired00 : paired s84294 false false = none := by rfl
  have hpaired01 : paired s84294 false true = none := by rfl
  have hpaired10 : paired s84294 true false = none := by rfl
  have hpaired11 : paired s84294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84295 : safe 10 7 s84295 = true := by
  have hcenter00 : center s84295 0 false = some s84294 := by rfl
  have hcenter01 : center s84295 0 true = none := by rfl
  have hcenter10 : center s84295 1 false = none := by rfl
  have hcenter11 : center s84295 1 true = none := by rfl
  have hcenter20 : center s84295 2 false = none := by rfl
  have hcenter21 : center s84295 2 true = none := by rfl
  have hpaired00 : paired s84295 false false = none := by rfl
  have hpaired01 : paired s84295 false true = none := by rfl
  have hpaired10 : paired s84295 true false = none := by rfl
  have hpaired11 : paired s84295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84296 : safe 10 8 s84296 = true := by
  have hcenter00 : center s84296 0 false = none := by rfl
  have hcenter01 : center s84296 0 true = some s84291 := by rfl
  have hcenter10 : center s84296 1 false = none := by rfl
  have hcenter11 : center s84296 1 true = none := by rfl
  have hcenter20 : center s84296 2 false = some s84295 := by rfl
  have hcenter21 : center s84296 2 true = none := by rfl
  have hpaired00 : paired s84296 false false = none := by rfl
  have hpaired01 : paired s84296 false true = none := by rfl
  have hpaired10 : paired s84296 true false = none := by rfl
  have hpaired11 : paired s84296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84297 : safe 10 9 s84297 = true := by
  have hcenter00 : center s84297 0 false = none := by rfl
  have hcenter01 : center s84297 0 true = none := by rfl
  have hcenter10 : center s84297 1 false = some s84296 := by rfl
  have hcenter11 : center s84297 1 true = none := by rfl
  have hcenter20 : center s84297 2 false = none := by rfl
  have hcenter21 : center s84297 2 true = none := by rfl
  have hpaired00 : paired s84297 false false = none := by rfl
  have hpaired01 : paired s84297 false true = none := by rfl
  have hpaired10 : paired s84297 true false = none := by rfl
  have hpaired11 : paired s84297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84298 : safe 10 10 s84298 = true := by
  have hcenter00 : center s84298 0 false = none := by rfl
  have hcenter01 : center s84298 0 true = none := by rfl
  have hcenter10 : center s84298 1 false = none := by rfl
  have hcenter11 : center s84298 1 true = some s84287 := by rfl
  have hcenter20 : center s84298 2 false = none := by rfl
  have hcenter21 : center s84298 2 true = some s84297 := by rfl
  have hpaired00 : paired s84298 false false = none := by rfl
  have hpaired01 : paired s84298 false true = none := by rfl
  have hpaired10 : paired s84298 true false = none := by rfl
  have hpaired11 : paired s84298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84287) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84299 : safe 10 5 s84299 = true := by
  have hcenter00 : center s84299 0 false = none := by rfl
  have hcenter01 : center s84299 0 true = none := by rfl
  have hcenter10 : center s84299 1 false = none := by rfl
  have hcenter11 : center s84299 1 true = none := by rfl
  have hcenter20 : center s84299 2 false = none := by rfl
  have hcenter21 : center s84299 2 true = none := by rfl
  have hpaired00 : paired s84299 false false = none := by rfl
  have hpaired01 : paired s84299 false true = none := by rfl
  have hpaired10 : paired s84299 true false = none := by rfl
  have hpaired11 : paired s84299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84300 : safe 10 6 s84300 = true := by
  have hcenter00 : center s84300 0 false = some s84299 := by rfl
  have hcenter01 : center s84300 0 true = none := by rfl
  have hcenter10 : center s84300 1 false = none := by rfl
  have hcenter11 : center s84300 1 true = none := by rfl
  have hcenter20 : center s84300 2 false = none := by rfl
  have hcenter21 : center s84300 2 true = none := by rfl
  have hpaired00 : paired s84300 false false = none := by rfl
  have hpaired01 : paired s84300 false true = none := by rfl
  have hpaired10 : paired s84300 true false = none := by rfl
  have hpaired11 : paired s84300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84301 : safe 10 5 s84301 = true := by
  have hcenter00 : center s84301 0 false = none := by rfl
  have hcenter01 : center s84301 0 true = none := by rfl
  have hcenter10 : center s84301 1 false = none := by rfl
  have hcenter11 : center s84301 1 true = none := by rfl
  have hcenter20 : center s84301 2 false = none := by rfl
  have hcenter21 : center s84301 2 true = none := by rfl
  have hpaired00 : paired s84301 false false = none := by rfl
  have hpaired01 : paired s84301 false true = none := by rfl
  have hpaired10 : paired s84301 true false = none := by rfl
  have hpaired11 : paired s84301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84302 : safe 10 6 s84302 = true := by
  have hcenter00 : center s84302 0 false = none := by rfl
  have hcenter01 : center s84302 0 true = none := by rfl
  have hcenter10 : center s84302 1 false = none := by rfl
  have hcenter11 : center s84302 1 true = some s84301 := by rfl
  have hcenter20 : center s84302 2 false = none := by rfl
  have hcenter21 : center s84302 2 true = none := by rfl
  have hpaired00 : paired s84302 false false = none := by rfl
  have hpaired01 : paired s84302 false true = none := by rfl
  have hpaired10 : paired s84302 true false = none := by rfl
  have hpaired11 : paired s84302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84303 : safe 10 7 s84303 = true := by
  have hcenter00 : center s84303 0 false = none := by rfl
  have hcenter01 : center s84303 0 true = none := by rfl
  have hcenter10 : center s84303 1 false = none := by rfl
  have hcenter11 : center s84303 1 true = none := by rfl
  have hcenter20 : center s84303 2 false = some s84300 := by rfl
  have hcenter21 : center s84303 2 true = some s84302 := by rfl
  have hpaired00 : paired s84303 false false = none := by rfl
  have hpaired01 : paired s84303 false true = none := by rfl
  have hpaired10 : paired s84303 true false = none := by rfl
  have hpaired11 : paired s84303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84300) (optionAll_some_eq hcenter21 safeNode84302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84304 : safe 10 5 s84304 = true := by
  have hcenter00 : center s84304 0 false = none := by rfl
  have hcenter01 : center s84304 0 true = none := by rfl
  have hcenter10 : center s84304 1 false = none := by rfl
  have hcenter11 : center s84304 1 true = none := by rfl
  have hcenter20 : center s84304 2 false = none := by rfl
  have hcenter21 : center s84304 2 true = none := by rfl
  have hpaired00 : paired s84304 false false = none := by rfl
  have hpaired01 : paired s84304 false true = none := by rfl
  have hpaired10 : paired s84304 true false = none := by rfl
  have hpaired11 : paired s84304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84305 : safe 10 6 s84305 = true := by
  have hcenter00 : center s84305 0 false = none := by rfl
  have hcenter01 : center s84305 0 true = none := by rfl
  have hcenter10 : center s84305 1 false = none := by rfl
  have hcenter11 : center s84305 1 true = none := by rfl
  have hcenter20 : center s84305 2 false = some s84304 := by rfl
  have hcenter21 : center s84305 2 true = none := by rfl
  have hpaired00 : paired s84305 false false = none := by rfl
  have hpaired01 : paired s84305 false true = none := by rfl
  have hpaired10 : paired s84305 true false = none := by rfl
  have hpaired11 : paired s84305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84306 : safe 10 5 s84306 = true := by
  have hcenter00 : center s84306 0 false = none := by rfl
  have hcenter01 : center s84306 0 true = none := by rfl
  have hcenter10 : center s84306 1 false = none := by rfl
  have hcenter11 : center s84306 1 true = none := by rfl
  have hcenter20 : center s84306 2 false = none := by rfl
  have hcenter21 : center s84306 2 true = none := by rfl
  have hpaired00 : paired s84306 false false = none := by rfl
  have hpaired01 : paired s84306 false true = none := by rfl
  have hpaired10 : paired s84306 true false = none := by rfl
  have hpaired11 : paired s84306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84307 : safe 10 6 s84307 = true := by
  have hcenter00 : center s84307 0 false = none := by rfl
  have hcenter01 : center s84307 0 true = none := by rfl
  have hcenter10 : center s84307 1 false = some s84306 := by rfl
  have hcenter11 : center s84307 1 true = none := by rfl
  have hcenter20 : center s84307 2 false = none := by rfl
  have hcenter21 : center s84307 2 true = none := by rfl
  have hpaired00 : paired s84307 false false = none := by rfl
  have hpaired01 : paired s84307 false true = none := by rfl
  have hpaired10 : paired s84307 true false = none := by rfl
  have hpaired11 : paired s84307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84308 : safe 10 8 s84308 = true := by
  have hcenter00 : center s84308 0 false = none := by rfl
  have hcenter01 : center s84308 0 true = none := by rfl
  have hcenter10 : center s84308 1 false = none := by rfl
  have hcenter11 : center s84308 1 true = some s84303 := by rfl
  have hcenter20 : center s84308 2 false = none := by rfl
  have hcenter21 : center s84308 2 true = none := by rfl
  have hpaired00 : paired s84308 false false = none := by rfl
  have hpaired01 : paired s84308 false true = none := by rfl
  have hpaired10 : paired s84308 true false = some s84305 := by rfl
  have hpaired11 : paired s84308 true true = some s84307 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84305) (optionAll_some_eq hpaired11 safeNode84307)

theorem safeNode84309 : safe 10 9 s84309 = true := by
  have hcenter00 : center s84309 0 false = some s84308 := by rfl
  have hcenter01 : center s84309 0 true = none := by rfl
  have hcenter10 : center s84309 1 false = none := by rfl
  have hcenter11 : center s84309 1 true = none := by rfl
  have hcenter20 : center s84309 2 false = none := by rfl
  have hcenter21 : center s84309 2 true = none := by rfl
  have hpaired00 : paired s84309 false false = none := by rfl
  have hpaired01 : paired s84309 false true = none := by rfl
  have hpaired10 : paired s84309 true false = none := by rfl
  have hpaired11 : paired s84309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84310 : safe 10 5 s84310 = true := by
  have hcenter00 : center s84310 0 false = none := by rfl
  have hcenter01 : center s84310 0 true = none := by rfl
  have hcenter10 : center s84310 1 false = none := by rfl
  have hcenter11 : center s84310 1 true = none := by rfl
  have hcenter20 : center s84310 2 false = none := by rfl
  have hcenter21 : center s84310 2 true = none := by rfl
  have hpaired00 : paired s84310 false false = none := by rfl
  have hpaired01 : paired s84310 false true = none := by rfl
  have hpaired10 : paired s84310 true false = none := by rfl
  have hpaired11 : paired s84310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84311 : safe 10 6 s84311 = true := by
  have hcenter00 : center s84311 0 false = none := by rfl
  have hcenter01 : center s84311 0 true = none := by rfl
  have hcenter10 : center s84311 1 false = some s84310 := by rfl
  have hcenter11 : center s84311 1 true = none := by rfl
  have hcenter20 : center s84311 2 false = none := by rfl
  have hcenter21 : center s84311 2 true = none := by rfl
  have hpaired00 : paired s84311 false false = none := by rfl
  have hpaired01 : paired s84311 false true = none := by rfl
  have hpaired10 : paired s84311 true false = none := by rfl
  have hpaired11 : paired s84311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84312 : safe 10 5 s84312 = true := by
  have hcenter00 : center s84312 0 false = none := by rfl
  have hcenter01 : center s84312 0 true = none := by rfl
  have hcenter10 : center s84312 1 false = none := by rfl
  have hcenter11 : center s84312 1 true = none := by rfl
  have hcenter20 : center s84312 2 false = none := by rfl
  have hcenter21 : center s84312 2 true = none := by rfl
  have hpaired00 : paired s84312 false false = none := by rfl
  have hpaired01 : paired s84312 false true = none := by rfl
  have hpaired10 : paired s84312 true false = none := by rfl
  have hpaired11 : paired s84312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84313 : safe 10 6 s84313 = true := by
  have hcenter00 : center s84313 0 false = none := by rfl
  have hcenter01 : center s84313 0 true = some s84312 := by rfl
  have hcenter10 : center s84313 1 false = none := by rfl
  have hcenter11 : center s84313 1 true = none := by rfl
  have hcenter20 : center s84313 2 false = none := by rfl
  have hcenter21 : center s84313 2 true = none := by rfl
  have hpaired00 : paired s84313 false false = none := by rfl
  have hpaired01 : paired s84313 false true = none := by rfl
  have hpaired10 : paired s84313 true false = none := by rfl
  have hpaired11 : paired s84313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84314 : safe 10 7 s84314 = true := by
  have hcenter00 : center s84314 0 false = none := by rfl
  have hcenter01 : center s84314 0 true = none := by rfl
  have hcenter10 : center s84314 1 false = none := by rfl
  have hcenter11 : center s84314 1 true = none := by rfl
  have hcenter20 : center s84314 2 false = some s84311 := by rfl
  have hcenter21 : center s84314 2 true = some s84313 := by rfl
  have hpaired00 : paired s84314 false false = none := by rfl
  have hpaired01 : paired s84314 false true = none := by rfl
  have hpaired10 : paired s84314 true false = none := by rfl
  have hpaired11 : paired s84314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84311) (optionAll_some_eq hcenter21 safeNode84313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84315 : safe 10 5 s84315 = true := by
  have hcenter00 : center s84315 0 false = none := by rfl
  have hcenter01 : center s84315 0 true = none := by rfl
  have hcenter10 : center s84315 1 false = none := by rfl
  have hcenter11 : center s84315 1 true = none := by rfl
  have hcenter20 : center s84315 2 false = none := by rfl
  have hcenter21 : center s84315 2 true = none := by rfl
  have hpaired00 : paired s84315 false false = none := by rfl
  have hpaired01 : paired s84315 false true = none := by rfl
  have hpaired10 : paired s84315 true false = none := by rfl
  have hpaired11 : paired s84315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84316 : safe 10 6 s84316 = true := by
  have hcenter00 : center s84316 0 false = none := by rfl
  have hcenter01 : center s84316 0 true = none := by rfl
  have hcenter10 : center s84316 1 false = none := by rfl
  have hcenter11 : center s84316 1 true = none := by rfl
  have hcenter20 : center s84316 2 false = none := by rfl
  have hcenter21 : center s84316 2 true = some s84315 := by rfl
  have hpaired00 : paired s84316 false false = none := by rfl
  have hpaired01 : paired s84316 false true = none := by rfl
  have hpaired10 : paired s84316 true false = none := by rfl
  have hpaired11 : paired s84316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84317 : safe 10 5 s84317 = true := by
  have hcenter00 : center s84317 0 false = none := by rfl
  have hcenter01 : center s84317 0 true = none := by rfl
  have hcenter10 : center s84317 1 false = none := by rfl
  have hcenter11 : center s84317 1 true = none := by rfl
  have hcenter20 : center s84317 2 false = none := by rfl
  have hcenter21 : center s84317 2 true = none := by rfl
  have hpaired00 : paired s84317 false false = none := by rfl
  have hpaired01 : paired s84317 false true = none := by rfl
  have hpaired10 : paired s84317 true false = none := by rfl
  have hpaired11 : paired s84317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84318 : safe 10 6 s84318 = true := by
  have hcenter00 : center s84318 0 false = none := by rfl
  have hcenter01 : center s84318 0 true = some s84317 := by rfl
  have hcenter10 : center s84318 1 false = none := by rfl
  have hcenter11 : center s84318 1 true = none := by rfl
  have hcenter20 : center s84318 2 false = none := by rfl
  have hcenter21 : center s84318 2 true = none := by rfl
  have hpaired00 : paired s84318 false false = none := by rfl
  have hpaired01 : paired s84318 false true = none := by rfl
  have hpaired10 : paired s84318 true false = none := by rfl
  have hpaired11 : paired s84318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84319 : safe 10 8 s84319 = true := by
  have hcenter00 : center s84319 0 false = none := by rfl
  have hcenter01 : center s84319 0 true = some s84314 := by rfl
  have hcenter10 : center s84319 1 false = none := by rfl
  have hcenter11 : center s84319 1 true = none := by rfl
  have hcenter20 : center s84319 2 false = none := by rfl
  have hcenter21 : center s84319 2 true = none := by rfl
  have hpaired00 : paired s84319 false false = none := by rfl
  have hpaired01 : paired s84319 false true = none := by rfl
  have hpaired10 : paired s84319 true false = some s84316 := by rfl
  have hpaired11 : paired s84319 true true = some s84318 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84316) (optionAll_some_eq hpaired11 safeNode84318)

theorem safeNode84320 : safe 10 9 s84320 = true := by
  have hcenter00 : center s84320 0 false = none := by rfl
  have hcenter01 : center s84320 0 true = none := by rfl
  have hcenter10 : center s84320 1 false = some s84319 := by rfl
  have hcenter11 : center s84320 1 true = none := by rfl
  have hcenter20 : center s84320 2 false = none := by rfl
  have hcenter21 : center s84320 2 true = none := by rfl
  have hpaired00 : paired s84320 false false = none := by rfl
  have hpaired01 : paired s84320 false true = none := by rfl
  have hpaired10 : paired s84320 true false = none := by rfl
  have hpaired11 : paired s84320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84321 : safe 10 11 s84321 = true := by
  have hcenter00 : center s84321 0 false = some s84276 := by rfl
  have hcenter01 : center s84321 0 true = some s84298 := by rfl
  have hcenter10 : center s84321 1 false = none := by rfl
  have hcenter11 : center s84321 1 true = none := by rfl
  have hcenter20 : center s84321 2 false = none := by rfl
  have hcenter21 : center s84321 2 true = none := by rfl
  have hpaired00 : paired s84321 false false = none := by rfl
  have hpaired01 : paired s84321 false true = none := by rfl
  have hpaired10 : paired s84321 true false = some s84309 := by rfl
  have hpaired11 : paired s84321 true true = some s84320 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84276) (optionAll_some_eq hcenter01 safeNode84298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84309) (optionAll_some_eq hpaired11 safeNode84320)

theorem safeNode84322 : safe 10 12 s84322 = true := by
  have hcenter00 : center s84322 0 false = none := by rfl
  have hcenter01 : center s84322 0 true = none := by rfl
  have hcenter10 : center s84322 1 false = some s84229 := by rfl
  have hcenter11 : center s84322 1 true = some s84259 := by rfl
  have hcenter20 : center s84322 2 false = some s84321 := by rfl
  have hcenter21 : center s84322 2 true = none := by rfl
  have hpaired00 : paired s84322 false false = none := by rfl
  have hpaired01 : paired s84322 false true = none := by rfl
  have hpaired10 : paired s84322 true false = none := by rfl
  have hpaired11 : paired s84322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84229) (optionAll_some_eq hcenter11 safeNode84259) (optionAll_some_eq hcenter20 safeNode84321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84323 : safe 10 14 s84323 = true := by
  have hcenter00 : center s84323 0 false = none := by rfl
  have hcenter01 : center s84323 0 true = none := by rfl
  have hcenter10 : center s84323 1 false = some s83146 := by rfl
  have hcenter11 : center s84323 1 true = some s83557 := by rfl
  have hcenter20 : center s84323 2 false = some s84034 := by rfl
  have hcenter21 : center s84323 2 true = none := by rfl
  have hpaired00 : paired s84323 false false = none := by rfl
  have hpaired01 : paired s84323 false true = none := by rfl
  have hpaired10 : paired s84323 true false = some s84178 := by rfl
  have hpaired11 : paired s84323 true true = some s84322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode83146) (optionAll_some_eq hcenter11 safeNode83557) (optionAll_some_eq hcenter20 safeNode84034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84178) (optionAll_some_eq hpaired11 safeNode84322)

theorem safeNode84324 : safe 10 4 s84324 = true := by
  have hcenter00 : center s84324 0 false = none := by rfl
  have hcenter01 : center s84324 0 true = none := by rfl
  have hcenter10 : center s84324 1 false = none := by rfl
  have hcenter11 : center s84324 1 true = none := by rfl
  have hcenter20 : center s84324 2 false = none := by rfl
  have hcenter21 : center s84324 2 true = none := by rfl
  have hpaired00 : paired s84324 false false = none := by rfl
  have hpaired01 : paired s84324 false true = none := by rfl
  have hpaired10 : paired s84324 true false = none := by rfl
  have hpaired11 : paired s84324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84325 : safe 10 5 s84325 = true := by
  have hcenter00 : center s84325 0 false = none := by rfl
  have hcenter01 : center s84325 0 true = none := by rfl
  have hcenter10 : center s84325 1 false = some s84324 := by rfl
  have hcenter11 : center s84325 1 true = none := by rfl
  have hcenter20 : center s84325 2 false = none := by rfl
  have hcenter21 : center s84325 2 true = none := by rfl
  have hpaired00 : paired s84325 false false = none := by rfl
  have hpaired01 : paired s84325 false true = none := by rfl
  have hpaired10 : paired s84325 true false = none := by rfl
  have hpaired11 : paired s84325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84326 : safe 10 6 s84326 = true := by
  have hcenter00 : center s84326 0 false = none := by rfl
  have hcenter01 : center s84326 0 true = some s84325 := by rfl
  have hcenter10 : center s84326 1 false = none := by rfl
  have hcenter11 : center s84326 1 true = none := by rfl
  have hcenter20 : center s84326 2 false = none := by rfl
  have hcenter21 : center s84326 2 true = none := by rfl
  have hpaired00 : paired s84326 false false = none := by rfl
  have hpaired01 : paired s84326 false true = none := by rfl
  have hpaired10 : paired s84326 true false = none := by rfl
  have hpaired11 : paired s84326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84327 : safe 10 6 s84327 = true := by
  have hcenter00 : center s84327 0 false = none := by rfl
  have hcenter01 : center s84327 0 true = none := by rfl
  have hcenter10 : center s84327 1 false = none := by rfl
  have hcenter11 : center s84327 1 true = none := by rfl
  have hcenter20 : center s84327 2 false = none := by rfl
  have hcenter21 : center s84327 2 true = none := by rfl
  have hpaired00 : paired s84327 false false = none := by rfl
  have hpaired01 : paired s84327 false true = none := by rfl
  have hpaired10 : paired s84327 true false = none := by rfl
  have hpaired11 : paired s84327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84328 : safe 10 7 s84328 = true := by
  have hcenter00 : center s84328 0 false = none := by rfl
  have hcenter01 : center s84328 0 true = none := by rfl
  have hcenter10 : center s84328 1 false = some s84326 := by rfl
  have hcenter11 : center s84328 1 true = some s84327 := by rfl
  have hcenter20 : center s84328 2 false = none := by rfl
  have hcenter21 : center s84328 2 true = none := by rfl
  have hpaired00 : paired s84328 false false = none := by rfl
  have hpaired01 : paired s84328 false true = none := by rfl
  have hpaired10 : paired s84328 true false = none := by rfl
  have hpaired11 : paired s84328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84326) (optionAll_some_eq hcenter11 safeNode84327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84329 : safe 10 8 s84329 = true := by
  have hcenter00 : center s84329 0 false = none := by rfl
  have hcenter01 : center s84329 0 true = none := by rfl
  have hcenter10 : center s84329 1 false = none := by rfl
  have hcenter11 : center s84329 1 true = none := by rfl
  have hcenter20 : center s84329 2 false = some s84328 := by rfl
  have hcenter21 : center s84329 2 true = none := by rfl
  have hpaired00 : paired s84329 false false = none := by rfl
  have hpaired01 : paired s84329 false true = none := by rfl
  have hpaired10 : paired s84329 true false = none := by rfl
  have hpaired11 : paired s84329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84330 : safe 10 8 s84330 = true := by
  have hcenter00 : center s84330 0 false = none := by rfl
  have hcenter01 : center s84330 0 true = none := by rfl
  have hcenter10 : center s84330 1 false = none := by rfl
  have hcenter11 : center s84330 1 true = none := by rfl
  have hcenter20 : center s84330 2 false = none := by rfl
  have hcenter21 : center s84330 2 true = none := by rfl
  have hpaired00 : paired s84330 false false = none := by rfl
  have hpaired01 : paired s84330 false true = none := by rfl
  have hpaired10 : paired s84330 true false = none := by rfl
  have hpaired11 : paired s84330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84331 : safe 10 4 s84331 = true := by
  have hcenter00 : center s84331 0 false = none := by rfl
  have hcenter01 : center s84331 0 true = none := by rfl
  have hcenter10 : center s84331 1 false = none := by rfl
  have hcenter11 : center s84331 1 true = none := by rfl
  have hcenter20 : center s84331 2 false = none := by rfl
  have hcenter21 : center s84331 2 true = none := by rfl
  have hpaired00 : paired s84331 false false = none := by rfl
  have hpaired01 : paired s84331 false true = none := by rfl
  have hpaired10 : paired s84331 true false = none := by rfl
  have hpaired11 : paired s84331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84332 : safe 10 5 s84332 = true := by
  have hcenter00 : center s84332 0 false = none := by rfl
  have hcenter01 : center s84332 0 true = some s84331 := by rfl
  have hcenter10 : center s84332 1 false = none := by rfl
  have hcenter11 : center s84332 1 true = none := by rfl
  have hcenter20 : center s84332 2 false = none := by rfl
  have hcenter21 : center s84332 2 true = none := by rfl
  have hpaired00 : paired s84332 false false = none := by rfl
  have hpaired01 : paired s84332 false true = none := by rfl
  have hpaired10 : paired s84332 true false = none := by rfl
  have hpaired11 : paired s84332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84333 : safe 10 6 s84333 = true := by
  have hcenter00 : center s84333 0 false = none := by rfl
  have hcenter01 : center s84333 0 true = none := by rfl
  have hcenter10 : center s84333 1 false = some s84332 := by rfl
  have hcenter11 : center s84333 1 true = none := by rfl
  have hcenter20 : center s84333 2 false = none := by rfl
  have hcenter21 : center s84333 2 true = none := by rfl
  have hpaired00 : paired s84333 false false = none := by rfl
  have hpaired01 : paired s84333 false true = none := by rfl
  have hpaired10 : paired s84333 true false = none := by rfl
  have hpaired11 : paired s84333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84334 : safe 10 2 s84334 = true := by
  have hcenter00 : center s84334 0 false = none := by rfl
  have hcenter01 : center s84334 0 true = none := by rfl
  have hcenter10 : center s84334 1 false = none := by rfl
  have hcenter11 : center s84334 1 true = none := by rfl
  have hcenter20 : center s84334 2 false = none := by rfl
  have hcenter21 : center s84334 2 true = none := by rfl
  have hpaired00 : paired s84334 false false = none := by rfl
  have hpaired01 : paired s84334 false true = none := by rfl
  have hpaired10 : paired s84334 true false = none := by rfl
  have hpaired11 : paired s84334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84335 : safe 10 3 s84335 = true := by
  have hcenter00 : center s84335 0 false = some s84334 := by rfl
  have hcenter01 : center s84335 0 true = none := by rfl
  have hcenter10 : center s84335 1 false = none := by rfl
  have hcenter11 : center s84335 1 true = none := by rfl
  have hcenter20 : center s84335 2 false = none := by rfl
  have hcenter21 : center s84335 2 true = none := by rfl
  have hpaired00 : paired s84335 false false = none := by rfl
  have hpaired01 : paired s84335 false true = none := by rfl
  have hpaired10 : paired s84335 true false = none := by rfl
  have hpaired11 : paired s84335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84336 : safe 10 4 s84336 = true := by
  have hcenter00 : center s84336 0 false = none := by rfl
  have hcenter01 : center s84336 0 true = none := by rfl
  have hcenter10 : center s84336 1 false = none := by rfl
  have hcenter11 : center s84336 1 true = none := by rfl
  have hcenter20 : center s84336 2 false = some s84335 := by rfl
  have hcenter21 : center s84336 2 true = none := by rfl
  have hpaired00 : paired s84336 false false = none := by rfl
  have hpaired01 : paired s84336 false true = none := by rfl
  have hpaired10 : paired s84336 true false = none := by rfl
  have hpaired11 : paired s84336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84337 : safe 10 5 s84337 = true := by
  have hcenter00 : center s84337 0 false = none := by rfl
  have hcenter01 : center s84337 0 true = none := by rfl
  have hcenter10 : center s84337 1 false = some s84336 := by rfl
  have hcenter11 : center s84337 1 true = none := by rfl
  have hcenter20 : center s84337 2 false = none := by rfl
  have hcenter21 : center s84337 2 true = none := by rfl
  have hpaired00 : paired s84337 false false = none := by rfl
  have hpaired01 : paired s84337 false true = none := by rfl
  have hpaired10 : paired s84337 true false = none := by rfl
  have hpaired11 : paired s84337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84338 : safe 10 2 s84338 = true := by
  have hcenter00 : center s84338 0 false = none := by rfl
  have hcenter01 : center s84338 0 true = none := by rfl
  have hcenter10 : center s84338 1 false = none := by rfl
  have hcenter11 : center s84338 1 true = none := by rfl
  have hcenter20 : center s84338 2 false = none := by rfl
  have hcenter21 : center s84338 2 true = none := by rfl
  have hpaired00 : paired s84338 false false = none := by rfl
  have hpaired01 : paired s84338 false true = none := by rfl
  have hpaired10 : paired s84338 true false = none := by rfl
  have hpaired11 : paired s84338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84339 : safe 10 3 s84339 = true := by
  have hcenter00 : center s84339 0 false = none := by rfl
  have hcenter01 : center s84339 0 true = none := by rfl
  have hcenter10 : center s84339 1 false = none := by rfl
  have hcenter11 : center s84339 1 true = none := by rfl
  have hcenter20 : center s84339 2 false = none := by rfl
  have hcenter21 : center s84339 2 true = some s84338 := by rfl
  have hpaired00 : paired s84339 false false = none := by rfl
  have hpaired01 : paired s84339 false true = none := by rfl
  have hpaired10 : paired s84339 true false = none := by rfl
  have hpaired11 : paired s84339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84340 : safe 10 4 s84340 = true := by
  have hcenter00 : center s84340 0 false = none := by rfl
  have hcenter01 : center s84340 0 true = some s84339 := by rfl
  have hcenter10 : center s84340 1 false = none := by rfl
  have hcenter11 : center s84340 1 true = none := by rfl
  have hcenter20 : center s84340 2 false = none := by rfl
  have hcenter21 : center s84340 2 true = none := by rfl
  have hpaired00 : paired s84340 false false = none := by rfl
  have hpaired01 : paired s84340 false true = none := by rfl
  have hpaired10 : paired s84340 true false = none := by rfl
  have hpaired11 : paired s84340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84341 : safe 10 5 s84341 = true := by
  have hcenter00 : center s84341 0 false = none := by rfl
  have hcenter01 : center s84341 0 true = none := by rfl
  have hcenter10 : center s84341 1 false = none := by rfl
  have hcenter11 : center s84341 1 true = some s84340 := by rfl
  have hcenter20 : center s84341 2 false = none := by rfl
  have hcenter21 : center s84341 2 true = none := by rfl
  have hpaired00 : paired s84341 false false = none := by rfl
  have hpaired01 : paired s84341 false true = none := by rfl
  have hpaired10 : paired s84341 true false = none := by rfl
  have hpaired11 : paired s84341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84342 : safe 10 6 s84342 = true := by
  have hcenter00 : center s84342 0 false = some s84337 := by rfl
  have hcenter01 : center s84342 0 true = none := by rfl
  have hcenter10 : center s84342 1 false = none := by rfl
  have hcenter11 : center s84342 1 true = none := by rfl
  have hcenter20 : center s84342 2 false = none := by rfl
  have hcenter21 : center s84342 2 true = some s84341 := by rfl
  have hpaired00 : paired s84342 false false = none := by rfl
  have hpaired01 : paired s84342 false true = none := by rfl
  have hpaired10 : paired s84342 true false = none := by rfl
  have hpaired11 : paired s84342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84343 : safe 10 7 s84343 = true := by
  have hcenter00 : center s84343 0 false = none := by rfl
  have hcenter01 : center s84343 0 true = some s84333 := by rfl
  have hcenter10 : center s84343 1 false = none := by rfl
  have hcenter11 : center s84343 1 true = some s84342 := by rfl
  have hcenter20 : center s84343 2 false = none := by rfl
  have hcenter21 : center s84343 2 true = none := by rfl
  have hpaired00 : paired s84343 false false = none := by rfl
  have hpaired01 : paired s84343 false true = none := by rfl
  have hpaired10 : paired s84343 true false = none := by rfl
  have hpaired11 : paired s84343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84333) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84344 : safe 10 8 s84344 = true := by
  have hcenter00 : center s84344 0 false = none := by rfl
  have hcenter01 : center s84344 0 true = none := by rfl
  have hcenter10 : center s84344 1 false = none := by rfl
  have hcenter11 : center s84344 1 true = none := by rfl
  have hcenter20 : center s84344 2 false = none := by rfl
  have hcenter21 : center s84344 2 true = some s84343 := by rfl
  have hpaired00 : paired s84344 false false = none := by rfl
  have hpaired01 : paired s84344 false true = none := by rfl
  have hpaired10 : paired s84344 true false = none := by rfl
  have hpaired11 : paired s84344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84345 : safe 10 9 s84345 = true := by
  have hcenter00 : center s84345 0 false = some s84329 := by rfl
  have hcenter01 : center s84345 0 true = some s84330 := by rfl
  have hcenter10 : center s84345 1 false = none := by rfl
  have hcenter11 : center s84345 1 true = some s84344 := by rfl
  have hcenter20 : center s84345 2 false = none := by rfl
  have hcenter21 : center s84345 2 true = none := by rfl
  have hpaired00 : paired s84345 false false = none := by rfl
  have hpaired01 : paired s84345 false true = none := by rfl
  have hpaired10 : paired s84345 true false = none := by rfl
  have hpaired11 : paired s84345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84329) (optionAll_some_eq hcenter01 safeNode84330) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84346 : safe 10 5 s84346 = true := by
  have hcenter00 : center s84346 0 false = none := by rfl
  have hcenter01 : center s84346 0 true = none := by rfl
  have hcenter10 : center s84346 1 false = none := by rfl
  have hcenter11 : center s84346 1 true = none := by rfl
  have hcenter20 : center s84346 2 false = none := by rfl
  have hcenter21 : center s84346 2 true = none := by rfl
  have hpaired00 : paired s84346 false false = none := by rfl
  have hpaired01 : paired s84346 false true = none := by rfl
  have hpaired10 : paired s84346 true false = none := by rfl
  have hpaired11 : paired s84346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84347 : safe 10 6 s84347 = true := by
  have hcenter00 : center s84347 0 false = none := by rfl
  have hcenter01 : center s84347 0 true = none := by rfl
  have hcenter10 : center s84347 1 false = some s84346 := by rfl
  have hcenter11 : center s84347 1 true = none := by rfl
  have hcenter20 : center s84347 2 false = none := by rfl
  have hcenter21 : center s84347 2 true = none := by rfl
  have hpaired00 : paired s84347 false false = none := by rfl
  have hpaired01 : paired s84347 false true = none := by rfl
  have hpaired10 : paired s84347 true false = none := by rfl
  have hpaired11 : paired s84347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84348 : safe 10 7 s84348 = true := by
  have hcenter00 : center s84348 0 false = none := by rfl
  have hcenter01 : center s84348 0 true = none := by rfl
  have hcenter10 : center s84348 1 false = none := by rfl
  have hcenter11 : center s84348 1 true = none := by rfl
  have hcenter20 : center s84348 2 false = some s84347 := by rfl
  have hcenter21 : center s84348 2 true = none := by rfl
  have hpaired00 : paired s84348 false false = none := by rfl
  have hpaired01 : paired s84348 false true = none := by rfl
  have hpaired10 : paired s84348 true false = none := by rfl
  have hpaired11 : paired s84348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84349 : safe 10 3 s84349 = true := by
  have hcenter00 : center s84349 0 false = none := by rfl
  have hcenter01 : center s84349 0 true = none := by rfl
  have hcenter10 : center s84349 1 false = none := by rfl
  have hcenter11 : center s84349 1 true = none := by rfl
  have hcenter20 : center s84349 2 false = none := by rfl
  have hcenter21 : center s84349 2 true = none := by rfl
  have hpaired00 : paired s84349 false false = none := by rfl
  have hpaired01 : paired s84349 false true = none := by rfl
  have hpaired10 : paired s84349 true false = none := by rfl
  have hpaired11 : paired s84349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84350 : safe 10 4 s84350 = true := by
  have hcenter00 : center s84350 0 false = some s84349 := by rfl
  have hcenter01 : center s84350 0 true = none := by rfl
  have hcenter10 : center s84350 1 false = none := by rfl
  have hcenter11 : center s84350 1 true = none := by rfl
  have hcenter20 : center s84350 2 false = none := by rfl
  have hcenter21 : center s84350 2 true = none := by rfl
  have hpaired00 : paired s84350 false false = none := by rfl
  have hpaired01 : paired s84350 false true = none := by rfl
  have hpaired10 : paired s84350 true false = none := by rfl
  have hpaired11 : paired s84350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84351 : safe 10 5 s84351 = true := by
  have hcenter00 : center s84351 0 false = none := by rfl
  have hcenter01 : center s84351 0 true = none := by rfl
  have hcenter10 : center s84351 1 false = none := by rfl
  have hcenter11 : center s84351 1 true = some s84350 := by rfl
  have hcenter20 : center s84351 2 false = none := by rfl
  have hcenter21 : center s84351 2 true = none := by rfl
  have hpaired00 : paired s84351 false false = none := by rfl
  have hpaired01 : paired s84351 false true = none := by rfl
  have hpaired10 : paired s84351 true false = none := by rfl
  have hpaired11 : paired s84351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84352 : safe 10 6 s84352 = true := by
  have hcenter00 : center s84352 0 false = none := by rfl
  have hcenter01 : center s84352 0 true = none := by rfl
  have hcenter10 : center s84352 1 false = none := by rfl
  have hcenter11 : center s84352 1 true = none := by rfl
  have hcenter20 : center s84352 2 false = some s84351 := by rfl
  have hcenter21 : center s84352 2 true = none := by rfl
  have hpaired00 : paired s84352 false false = none := by rfl
  have hpaired01 : paired s84352 false true = none := by rfl
  have hpaired10 : paired s84352 true false = none := by rfl
  have hpaired11 : paired s84352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84353 : safe 10 3 s84353 = true := by
  have hcenter00 : center s84353 0 false = none := by rfl
  have hcenter01 : center s84353 0 true = none := by rfl
  have hcenter10 : center s84353 1 false = none := by rfl
  have hcenter11 : center s84353 1 true = none := by rfl
  have hcenter20 : center s84353 2 false = none := by rfl
  have hcenter21 : center s84353 2 true = none := by rfl
  have hpaired00 : paired s84353 false false = none := by rfl
  have hpaired01 : paired s84353 false true = none := by rfl
  have hpaired10 : paired s84353 true false = none := by rfl
  have hpaired11 : paired s84353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84354 : safe 10 4 s84354 = true := by
  have hcenter00 : center s84354 0 false = none := by rfl
  have hcenter01 : center s84354 0 true = none := by rfl
  have hcenter10 : center s84354 1 false = none := by rfl
  have hcenter11 : center s84354 1 true = some s84353 := by rfl
  have hcenter20 : center s84354 2 false = none := by rfl
  have hcenter21 : center s84354 2 true = none := by rfl
  have hpaired00 : paired s84354 false false = none := by rfl
  have hpaired01 : paired s84354 false true = none := by rfl
  have hpaired10 : paired s84354 true false = none := by rfl
  have hpaired11 : paired s84354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84355 : safe 10 5 s84355 = true := by
  have hcenter00 : center s84355 0 false = none := by rfl
  have hcenter01 : center s84355 0 true = some s84354 := by rfl
  have hcenter10 : center s84355 1 false = none := by rfl
  have hcenter11 : center s84355 1 true = none := by rfl
  have hcenter20 : center s84355 2 false = none := by rfl
  have hcenter21 : center s84355 2 true = none := by rfl
  have hpaired00 : paired s84355 false false = none := by rfl
  have hpaired01 : paired s84355 false true = none := by rfl
  have hpaired10 : paired s84355 true false = none := by rfl
  have hpaired11 : paired s84355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84356 : safe 10 6 s84356 = true := by
  have hcenter00 : center s84356 0 false = none := by rfl
  have hcenter01 : center s84356 0 true = none := by rfl
  have hcenter10 : center s84356 1 false = none := by rfl
  have hcenter11 : center s84356 1 true = none := by rfl
  have hcenter20 : center s84356 2 false = none := by rfl
  have hcenter21 : center s84356 2 true = some s84355 := by rfl
  have hpaired00 : paired s84356 false false = none := by rfl
  have hpaired01 : paired s84356 false true = none := by rfl
  have hpaired10 : paired s84356 true false = none := by rfl
  have hpaired11 : paired s84356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84357 : safe 10 7 s84357 = true := by
  have hcenter00 : center s84357 0 false = some s84352 := by rfl
  have hcenter01 : center s84357 0 true = none := by rfl
  have hcenter10 : center s84357 1 false = some s84356 := by rfl
  have hcenter11 : center s84357 1 true = none := by rfl
  have hcenter20 : center s84357 2 false = none := by rfl
  have hcenter21 : center s84357 2 true = none := by rfl
  have hpaired00 : paired s84357 false false = none := by rfl
  have hpaired01 : paired s84357 false true = none := by rfl
  have hpaired10 : paired s84357 true false = none := by rfl
  have hpaired11 : paired s84357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84352) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84358 : safe 10 8 s84358 = true := by
  have hcenter00 : center s84358 0 false = none := by rfl
  have hcenter01 : center s84358 0 true = none := by rfl
  have hcenter10 : center s84358 1 false = none := by rfl
  have hcenter11 : center s84358 1 true = some s84348 := by rfl
  have hcenter20 : center s84358 2 false = none := by rfl
  have hcenter21 : center s84358 2 true = some s84357 := by rfl
  have hpaired00 : paired s84358 false false = none := by rfl
  have hpaired01 : paired s84358 false true = none := by rfl
  have hpaired10 : paired s84358 true false = none := by rfl
  have hpaired11 : paired s84358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84348) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84359 : safe 10 3 s84359 = true := by
  have hcenter00 : center s84359 0 false = none := by rfl
  have hcenter01 : center s84359 0 true = none := by rfl
  have hcenter10 : center s84359 1 false = none := by rfl
  have hcenter11 : center s84359 1 true = none := by rfl
  have hcenter20 : center s84359 2 false = none := by rfl
  have hcenter21 : center s84359 2 true = none := by rfl
  have hpaired00 : paired s84359 false false = none := by rfl
  have hpaired01 : paired s84359 false true = none := by rfl
  have hpaired10 : paired s84359 true false = none := by rfl
  have hpaired11 : paired s84359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84360 : safe 10 4 s84360 = true := by
  have hcenter00 : center s84360 0 false = some s84359 := by rfl
  have hcenter01 : center s84360 0 true = none := by rfl
  have hcenter10 : center s84360 1 false = none := by rfl
  have hcenter11 : center s84360 1 true = none := by rfl
  have hcenter20 : center s84360 2 false = none := by rfl
  have hcenter21 : center s84360 2 true = none := by rfl
  have hpaired00 : paired s84360 false false = none := by rfl
  have hpaired01 : paired s84360 false true = none := by rfl
  have hpaired10 : paired s84360 true false = none := by rfl
  have hpaired11 : paired s84360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84361 : safe 10 5 s84361 = true := by
  have hcenter00 : center s84361 0 false = none := by rfl
  have hcenter01 : center s84361 0 true = none := by rfl
  have hcenter10 : center s84361 1 false = none := by rfl
  have hcenter11 : center s84361 1 true = none := by rfl
  have hcenter20 : center s84361 2 false = none := by rfl
  have hcenter21 : center s84361 2 true = some s84360 := by rfl
  have hpaired00 : paired s84361 false false = none := by rfl
  have hpaired01 : paired s84361 false true = none := by rfl
  have hpaired10 : paired s84361 true false = none := by rfl
  have hpaired11 : paired s84361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84362 : safe 10 6 s84362 = true := by
  have hcenter00 : center s84362 0 false = none := by rfl
  have hcenter01 : center s84362 0 true = none := by rfl
  have hcenter10 : center s84362 1 false = some s84361 := by rfl
  have hcenter11 : center s84362 1 true = none := by rfl
  have hcenter20 : center s84362 2 false = none := by rfl
  have hcenter21 : center s84362 2 true = none := by rfl
  have hpaired00 : paired s84362 false false = none := by rfl
  have hpaired01 : paired s84362 false true = none := by rfl
  have hpaired10 : paired s84362 true false = none := by rfl
  have hpaired11 : paired s84362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84363 : safe 10 3 s84363 = true := by
  have hcenter00 : center s84363 0 false = none := by rfl
  have hcenter01 : center s84363 0 true = none := by rfl
  have hcenter10 : center s84363 1 false = none := by rfl
  have hcenter11 : center s84363 1 true = none := by rfl
  have hcenter20 : center s84363 2 false = none := by rfl
  have hcenter21 : center s84363 2 true = none := by rfl
  have hpaired00 : paired s84363 false false = none := by rfl
  have hpaired01 : paired s84363 false true = none := by rfl
  have hpaired10 : paired s84363 true false = none := by rfl
  have hpaired11 : paired s84363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84364 : safe 10 4 s84364 = true := by
  have hcenter00 : center s84364 0 false = none := by rfl
  have hcenter01 : center s84364 0 true = none := by rfl
  have hcenter10 : center s84364 1 false = none := by rfl
  have hcenter11 : center s84364 1 true = none := by rfl
  have hcenter20 : center s84364 2 false = none := by rfl
  have hcenter21 : center s84364 2 true = some s84363 := by rfl
  have hpaired00 : paired s84364 false false = none := by rfl
  have hpaired01 : paired s84364 false true = none := by rfl
  have hpaired10 : paired s84364 true false = none := by rfl
  have hpaired11 : paired s84364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84365 : safe 10 5 s84365 = true := by
  have hcenter00 : center s84365 0 false = none := by rfl
  have hcenter01 : center s84365 0 true = some s84364 := by rfl
  have hcenter10 : center s84365 1 false = none := by rfl
  have hcenter11 : center s84365 1 true = none := by rfl
  have hcenter20 : center s84365 2 false = none := by rfl
  have hcenter21 : center s84365 2 true = none := by rfl
  have hpaired00 : paired s84365 false false = none := by rfl
  have hpaired01 : paired s84365 false true = none := by rfl
  have hpaired10 : paired s84365 true false = none := by rfl
  have hpaired11 : paired s84365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84366 : safe 10 6 s84366 = true := by
  have hcenter00 : center s84366 0 false = none := by rfl
  have hcenter01 : center s84366 0 true = none := by rfl
  have hcenter10 : center s84366 1 false = none := by rfl
  have hcenter11 : center s84366 1 true = some s84365 := by rfl
  have hcenter20 : center s84366 2 false = none := by rfl
  have hcenter21 : center s84366 2 true = none := by rfl
  have hpaired00 : paired s84366 false false = none := by rfl
  have hpaired01 : paired s84366 false true = none := by rfl
  have hpaired10 : paired s84366 true false = none := by rfl
  have hpaired11 : paired s84366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84367 : safe 10 7 s84367 = true := by
  have hcenter00 : center s84367 0 false = some s84362 := by rfl
  have hcenter01 : center s84367 0 true = none := by rfl
  have hcenter10 : center s84367 1 false = none := by rfl
  have hcenter11 : center s84367 1 true = none := by rfl
  have hcenter20 : center s84367 2 false = some s84366 := by rfl
  have hcenter21 : center s84367 2 true = none := by rfl
  have hpaired00 : paired s84367 false false = none := by rfl
  have hpaired01 : paired s84367 false true = none := by rfl
  have hpaired10 : paired s84367 true false = none := by rfl
  have hpaired11 : paired s84367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84368 : safe 10 5 s84368 = true := by
  have hcenter00 : center s84368 0 false = none := by rfl
  have hcenter01 : center s84368 0 true = none := by rfl
  have hcenter10 : center s84368 1 false = none := by rfl
  have hcenter11 : center s84368 1 true = none := by rfl
  have hcenter20 : center s84368 2 false = none := by rfl
  have hcenter21 : center s84368 2 true = none := by rfl
  have hpaired00 : paired s84368 false false = none := by rfl
  have hpaired01 : paired s84368 false true = none := by rfl
  have hpaired10 : paired s84368 true false = none := by rfl
  have hpaired11 : paired s84368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84369 : safe 10 6 s84369 = true := by
  have hcenter00 : center s84369 0 false = none := by rfl
  have hcenter01 : center s84369 0 true = none := by rfl
  have hcenter10 : center s84369 1 false = none := by rfl
  have hcenter11 : center s84369 1 true = none := by rfl
  have hcenter20 : center s84369 2 false = some s84368 := by rfl
  have hcenter21 : center s84369 2 true = none := by rfl
  have hpaired00 : paired s84369 false false = none := by rfl
  have hpaired01 : paired s84369 false true = none := by rfl
  have hpaired10 : paired s84369 true false = none := by rfl
  have hpaired11 : paired s84369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84370 : safe 10 7 s84370 = true := by
  have hcenter00 : center s84370 0 false = none := by rfl
  have hcenter01 : center s84370 0 true = none := by rfl
  have hcenter10 : center s84370 1 false = some s84369 := by rfl
  have hcenter11 : center s84370 1 true = none := by rfl
  have hcenter20 : center s84370 2 false = none := by rfl
  have hcenter21 : center s84370 2 true = none := by rfl
  have hpaired00 : paired s84370 false false = none := by rfl
  have hpaired01 : paired s84370 false true = none := by rfl
  have hpaired10 : paired s84370 true false = none := by rfl
  have hpaired11 : paired s84370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84371 : safe 10 8 s84371 = true := by
  have hcenter00 : center s84371 0 false = none := by rfl
  have hcenter01 : center s84371 0 true = none := by rfl
  have hcenter10 : center s84371 1 false = none := by rfl
  have hcenter11 : center s84371 1 true = some s84367 := by rfl
  have hcenter20 : center s84371 2 false = none := by rfl
  have hcenter21 : center s84371 2 true = some s84370 := by rfl
  have hpaired00 : paired s84371 false false = none := by rfl
  have hpaired01 : paired s84371 false true = none := by rfl
  have hpaired10 : paired s84371 true false = none := by rfl
  have hpaired11 : paired s84371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84367) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84372 : safe 10 10 s84372 = true := by
  have hcenter00 : center s84372 0 false = none := by rfl
  have hcenter01 : center s84372 0 true = none := by rfl
  have hcenter10 : center s84372 1 false = none := by rfl
  have hcenter11 : center s84372 1 true = none := by rfl
  have hcenter20 : center s84372 2 false = some s84345 := by rfl
  have hcenter21 : center s84372 2 true = none := by rfl
  have hpaired00 : paired s84372 false false = some s84358 := by rfl
  have hpaired01 : paired s84372 false true = some s84371 := by rfl
  have hpaired10 : paired s84372 true false = none := by rfl
  have hpaired11 : paired s84372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84345) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84358) (optionAll_some_eq hpaired01 safeNode84371) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84373 : safe 10 9 s84373 = true := by
  have hcenter00 : center s84373 0 false = none := by rfl
  have hcenter01 : center s84373 0 true = none := by rfl
  have hcenter10 : center s84373 1 false = none := by rfl
  have hcenter11 : center s84373 1 true = none := by rfl
  have hcenter20 : center s84373 2 false = none := by rfl
  have hcenter21 : center s84373 2 true = none := by rfl
  have hpaired00 : paired s84373 false false = none := by rfl
  have hpaired01 : paired s84373 false true = none := by rfl
  have hpaired10 : paired s84373 true false = none := by rfl
  have hpaired11 : paired s84373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84374 : safe 10 8 s84374 = true := by
  have hcenter00 : center s84374 0 false = none := by rfl
  have hcenter01 : center s84374 0 true = none := by rfl
  have hcenter10 : center s84374 1 false = none := by rfl
  have hcenter11 : center s84374 1 true = none := by rfl
  have hcenter20 : center s84374 2 false = none := by rfl
  have hcenter21 : center s84374 2 true = none := by rfl
  have hpaired00 : paired s84374 false false = none := by rfl
  have hpaired01 : paired s84374 false true = none := by rfl
  have hpaired10 : paired s84374 true false = none := by rfl
  have hpaired11 : paired s84374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84375 : safe 10 1 s84375 = true := by
  have hcenter00 : center s84375 0 false = none := by rfl
  have hcenter01 : center s84375 0 true = none := by rfl
  have hcenter10 : center s84375 1 false = none := by rfl
  have hcenter11 : center s84375 1 true = none := by rfl
  have hcenter20 : center s84375 2 false = none := by rfl
  have hcenter21 : center s84375 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode84376 : safe 10 2 s84376 = true := by
  have hcenter00 : center s84376 0 false = none := by rfl
  have hcenter01 : center s84376 0 true = none := by rfl
  have hcenter10 : center s84376 1 false = none := by rfl
  have hcenter11 : center s84376 1 true = none := by rfl
  have hcenter20 : center s84376 2 false = none := by rfl
  have hcenter21 : center s84376 2 true = some s84375 := by rfl
  have hpaired00 : paired s84376 false false = none := by rfl
  have hpaired01 : paired s84376 false true = none := by rfl
  have hpaired10 : paired s84376 true false = none := by rfl
  have hpaired11 : paired s84376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84377 : safe 10 3 s84377 = true := by
  have hcenter00 : center s84377 0 false = some s84376 := by rfl
  have hcenter01 : center s84377 0 true = none := by rfl
  have hcenter10 : center s84377 1 false = none := by rfl
  have hcenter11 : center s84377 1 true = none := by rfl
  have hcenter20 : center s84377 2 false = none := by rfl
  have hcenter21 : center s84377 2 true = none := by rfl
  have hpaired00 : paired s84377 false false = none := by rfl
  have hpaired01 : paired s84377 false true = none := by rfl
  have hpaired10 : paired s84377 true false = none := by rfl
  have hpaired11 : paired s84377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84378 : safe 10 4 s84378 = true := by
  have hcenter00 : center s84378 0 false = none := by rfl
  have hcenter01 : center s84378 0 true = none := by rfl
  have hcenter10 : center s84378 1 false = some s84377 := by rfl
  have hcenter11 : center s84378 1 true = none := by rfl
  have hcenter20 : center s84378 2 false = none := by rfl
  have hcenter21 : center s84378 2 true = none := by rfl
  have hpaired00 : paired s84378 false false = none := by rfl
  have hpaired01 : paired s84378 false true = none := by rfl
  have hpaired10 : paired s84378 true false = none := by rfl
  have hpaired11 : paired s84378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84379 : safe 10 5 s84379 = true := by
  have hcenter00 : center s84379 0 false = none := by rfl
  have hcenter01 : center s84379 0 true = none := by rfl
  have hcenter10 : center s84379 1 false = none := by rfl
  have hcenter11 : center s84379 1 true = none := by rfl
  have hcenter20 : center s84379 2 false = none := by rfl
  have hcenter21 : center s84379 2 true = some s84378 := by rfl
  have hpaired00 : paired s84379 false false = none := by rfl
  have hpaired01 : paired s84379 false true = none := by rfl
  have hpaired10 : paired s84379 true false = none := by rfl
  have hpaired11 : paired s84379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84380 : safe 10 4 s84380 = true := by
  have hcenter00 : center s84380 0 false = none := by rfl
  have hcenter01 : center s84380 0 true = none := by rfl
  have hcenter10 : center s84380 1 false = none := by rfl
  have hcenter11 : center s84380 1 true = none := by rfl
  have hcenter20 : center s84380 2 false = none := by rfl
  have hcenter21 : center s84380 2 true = none := by rfl
  have hpaired00 : paired s84380 false false = none := by rfl
  have hpaired01 : paired s84380 false true = none := by rfl
  have hpaired10 : paired s84380 true false = none := by rfl
  have hpaired11 : paired s84380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84381 : safe 10 3 s84381 = true := by
  have hcenter00 : center s84381 0 false = none := by rfl
  have hcenter01 : center s84381 0 true = none := by rfl
  have hcenter10 : center s84381 1 false = none := by rfl
  have hcenter11 : center s84381 1 true = none := by rfl
  have hcenter20 : center s84381 2 false = none := by rfl
  have hcenter21 : center s84381 2 true = none := by rfl
  have hpaired00 : paired s84381 false false = none := by rfl
  have hpaired01 : paired s84381 false true = none := by rfl
  have hpaired10 : paired s84381 true false = none := by rfl
  have hpaired11 : paired s84381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84382 : safe 10 4 s84382 = true := by
  have hcenter00 : center s84382 0 false = none := by rfl
  have hcenter01 : center s84382 0 true = none := by rfl
  have hcenter10 : center s84382 1 false = none := by rfl
  have hcenter11 : center s84382 1 true = none := by rfl
  have hcenter20 : center s84382 2 false = none := by rfl
  have hcenter21 : center s84382 2 true = some s84381 := by rfl
  have hpaired00 : paired s84382 false false = none := by rfl
  have hpaired01 : paired s84382 false true = none := by rfl
  have hpaired10 : paired s84382 true false = none := by rfl
  have hpaired11 : paired s84382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84383 : safe 10 5 s84383 = true := by
  have hcenter00 : center s84383 0 false = none := by rfl
  have hcenter01 : center s84383 0 true = some s84380 := by rfl
  have hcenter10 : center s84383 1 false = some s84382 := by rfl
  have hcenter11 : center s84383 1 true = none := by rfl
  have hcenter20 : center s84383 2 false = none := by rfl
  have hcenter21 : center s84383 2 true = none := by rfl
  have hpaired00 : paired s84383 false false = none := by rfl
  have hpaired01 : paired s84383 false true = none := by rfl
  have hpaired10 : paired s84383 true false = none := by rfl
  have hpaired11 : paired s84383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84380) (optionAll_some_eq hcenter10 safeNode84382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84384 : safe 10 6 s84384 = true := by
  have hcenter00 : center s84384 0 false = none := by rfl
  have hcenter01 : center s84384 0 true = none := by rfl
  have hcenter10 : center s84384 1 false = none := by rfl
  have hcenter11 : center s84384 1 true = some s84379 := by rfl
  have hcenter20 : center s84384 2 false = some s84383 := by rfl
  have hcenter21 : center s84384 2 true = none := by rfl
  have hpaired00 : paired s84384 false false = none := by rfl
  have hpaired01 : paired s84384 false true = none := by rfl
  have hpaired10 : paired s84384 true false = none := by rfl
  have hpaired11 : paired s84384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84379) (optionAll_some_eq hcenter20 safeNode84383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84385 : safe 10 7 s84385 = true := by
  have hcenter00 : center s84385 0 false = some s84384 := by rfl
  have hcenter01 : center s84385 0 true = none := by rfl
  have hcenter10 : center s84385 1 false = none := by rfl
  have hcenter11 : center s84385 1 true = none := by rfl
  have hcenter20 : center s84385 2 false = none := by rfl
  have hcenter21 : center s84385 2 true = none := by rfl
  have hpaired00 : paired s84385 false false = none := by rfl
  have hpaired01 : paired s84385 false true = none := by rfl
  have hpaired10 : paired s84385 true false = none := by rfl
  have hpaired11 : paired s84385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84386 : safe 10 8 s84386 = true := by
  have hcenter00 : center s84386 0 false = none := by rfl
  have hcenter01 : center s84386 0 true = none := by rfl
  have hcenter10 : center s84386 1 false = none := by rfl
  have hcenter11 : center s84386 1 true = some s84385 := by rfl
  have hcenter20 : center s84386 2 false = none := by rfl
  have hcenter21 : center s84386 2 true = none := by rfl
  have hpaired00 : paired s84386 false false = none := by rfl
  have hpaired01 : paired s84386 false true = none := by rfl
  have hpaired10 : paired s84386 true false = none := by rfl
  have hpaired11 : paired s84386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84387 : safe 10 9 s84387 = true := by
  have hcenter00 : center s84387 0 false = none := by rfl
  have hcenter01 : center s84387 0 true = none := by rfl
  have hcenter10 : center s84387 1 false = none := by rfl
  have hcenter11 : center s84387 1 true = none := by rfl
  have hcenter20 : center s84387 2 false = some s84374 := by rfl
  have hcenter21 : center s84387 2 true = some s84386 := by rfl
  have hpaired00 : paired s84387 false false = none := by rfl
  have hpaired01 : paired s84387 false true = none := by rfl
  have hpaired10 : paired s84387 true false = none := by rfl
  have hpaired11 : paired s84387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84374) (optionAll_some_eq hcenter21 safeNode84386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84388 : safe 10 4 s84388 = true := by
  have hcenter00 : center s84388 0 false = none := by rfl
  have hcenter01 : center s84388 0 true = none := by rfl
  have hcenter10 : center s84388 1 false = none := by rfl
  have hcenter11 : center s84388 1 true = none := by rfl
  have hcenter20 : center s84388 2 false = none := by rfl
  have hcenter21 : center s84388 2 true = none := by rfl
  have hpaired00 : paired s84388 false false = none := by rfl
  have hpaired01 : paired s84388 false true = none := by rfl
  have hpaired10 : paired s84388 true false = none := by rfl
  have hpaired11 : paired s84388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84389 : safe 10 5 s84389 = true := by
  have hcenter00 : center s84389 0 false = none := by rfl
  have hcenter01 : center s84389 0 true = none := by rfl
  have hcenter10 : center s84389 1 false = some s84388 := by rfl
  have hcenter11 : center s84389 1 true = none := by rfl
  have hcenter20 : center s84389 2 false = none := by rfl
  have hcenter21 : center s84389 2 true = none := by rfl
  have hpaired00 : paired s84389 false false = none := by rfl
  have hpaired01 : paired s84389 false true = none := by rfl
  have hpaired10 : paired s84389 true false = none := by rfl
  have hpaired11 : paired s84389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84390 : safe 10 6 s84390 = true := by
  have hcenter00 : center s84390 0 false = some s84389 := by rfl
  have hcenter01 : center s84390 0 true = none := by rfl
  have hcenter10 : center s84390 1 false = none := by rfl
  have hcenter11 : center s84390 1 true = none := by rfl
  have hcenter20 : center s84390 2 false = none := by rfl
  have hcenter21 : center s84390 2 true = none := by rfl
  have hpaired00 : paired s84390 false false = none := by rfl
  have hpaired01 : paired s84390 false true = none := by rfl
  have hpaired10 : paired s84390 true false = none := by rfl
  have hpaired11 : paired s84390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84389) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84391 : safe 10 2 s84391 = true := by
  have hcenter00 : center s84391 0 false = none := by rfl
  have hcenter01 : center s84391 0 true = none := by rfl
  have hcenter10 : center s84391 1 false = none := by rfl
  have hcenter11 : center s84391 1 true = none := by rfl
  have hcenter20 : center s84391 2 false = none := by rfl
  have hcenter21 : center s84391 2 true = none := by rfl
  have hpaired00 : paired s84391 false false = none := by rfl
  have hpaired01 : paired s84391 false true = none := by rfl
  have hpaired10 : paired s84391 true false = none := by rfl
  have hpaired11 : paired s84391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84392 : safe 10 3 s84392 = true := by
  have hcenter00 : center s84392 0 false = none := by rfl
  have hcenter01 : center s84392 0 true = some s84391 := by rfl
  have hcenter10 : center s84392 1 false = none := by rfl
  have hcenter11 : center s84392 1 true = none := by rfl
  have hcenter20 : center s84392 2 false = none := by rfl
  have hcenter21 : center s84392 2 true = none := by rfl
  have hpaired00 : paired s84392 false false = none := by rfl
  have hpaired01 : paired s84392 false true = none := by rfl
  have hpaired10 : paired s84392 true false = none := by rfl
  have hpaired11 : paired s84392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84393 : safe 10 4 s84393 = true := by
  have hcenter00 : center s84393 0 false = none := by rfl
  have hcenter01 : center s84393 0 true = none := by rfl
  have hcenter10 : center s84393 1 false = none := by rfl
  have hcenter11 : center s84393 1 true = some s84392 := by rfl
  have hcenter20 : center s84393 2 false = none := by rfl
  have hcenter21 : center s84393 2 true = none := by rfl
  have hpaired00 : paired s84393 false false = none := by rfl
  have hpaired01 : paired s84393 false true = none := by rfl
  have hpaired10 : paired s84393 true false = none := by rfl
  have hpaired11 : paired s84393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84394 : safe 10 5 s84394 = true := by
  have hcenter00 : center s84394 0 false = none := by rfl
  have hcenter01 : center s84394 0 true = none := by rfl
  have hcenter10 : center s84394 1 false = none := by rfl
  have hcenter11 : center s84394 1 true = none := by rfl
  have hcenter20 : center s84394 2 false = some s84393 := by rfl
  have hcenter21 : center s84394 2 true = none := by rfl
  have hpaired00 : paired s84394 false false = none := by rfl
  have hpaired01 : paired s84394 false true = none := by rfl
  have hpaired10 : paired s84394 true false = none := by rfl
  have hpaired11 : paired s84394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84395 : safe 10 6 s84395 = true := by
  have hcenter00 : center s84395 0 false = some s84394 := by rfl
  have hcenter01 : center s84395 0 true = none := by rfl
  have hcenter10 : center s84395 1 false = none := by rfl
  have hcenter11 : center s84395 1 true = none := by rfl
  have hcenter20 : center s84395 2 false = none := by rfl
  have hcenter21 : center s84395 2 true = none := by rfl
  have hpaired00 : paired s84395 false false = none := by rfl
  have hpaired01 : paired s84395 false true = none := by rfl
  have hpaired10 : paired s84395 true false = none := by rfl
  have hpaired11 : paired s84395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84396 : safe 10 7 s84396 = true := by
  have hcenter00 : center s84396 0 false = none := by rfl
  have hcenter01 : center s84396 0 true = none := by rfl
  have hcenter10 : center s84396 1 false = none := by rfl
  have hcenter11 : center s84396 1 true = some s84390 := by rfl
  have hcenter20 : center s84396 2 false = some s84395 := by rfl
  have hcenter21 : center s84396 2 true = none := by rfl
  have hpaired00 : paired s84396 false false = none := by rfl
  have hpaired01 : paired s84396 false true = none := by rfl
  have hpaired10 : paired s84396 true false = none := by rfl
  have hpaired11 : paired s84396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84390) (optionAll_some_eq hcenter20 safeNode84395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84397 : safe 10 8 s84397 = true := by
  have hcenter00 : center s84397 0 false = some s84396 := by rfl
  have hcenter01 : center s84397 0 true = none := by rfl
  have hcenter10 : center s84397 1 false = none := by rfl
  have hcenter11 : center s84397 1 true = none := by rfl
  have hcenter20 : center s84397 2 false = none := by rfl
  have hcenter21 : center s84397 2 true = none := by rfl
  have hpaired00 : paired s84397 false false = none := by rfl
  have hpaired01 : paired s84397 false true = none := by rfl
  have hpaired10 : paired s84397 true false = none := by rfl
  have hpaired11 : paired s84397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84398 : safe 10 9 s84398 = true := by
  have hcenter00 : center s84398 0 false = none := by rfl
  have hcenter01 : center s84398 0 true = none := by rfl
  have hcenter10 : center s84398 1 false = none := by rfl
  have hcenter11 : center s84398 1 true = none := by rfl
  have hcenter20 : center s84398 2 false = some s84397 := by rfl
  have hcenter21 : center s84398 2 true = none := by rfl
  have hpaired00 : paired s84398 false false = none := by rfl
  have hpaired01 : paired s84398 false true = none := by rfl
  have hpaired10 : paired s84398 true false = none := by rfl
  have hpaired11 : paired s84398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84399 : safe 10 9 s84399 = true := by
  have hcenter00 : center s84399 0 false = none := by rfl
  have hcenter01 : center s84399 0 true = none := by rfl
  have hcenter10 : center s84399 1 false = none := by rfl
  have hcenter11 : center s84399 1 true = none := by rfl
  have hcenter20 : center s84399 2 false = none := by rfl
  have hcenter21 : center s84399 2 true = none := by rfl
  have hpaired00 : paired s84399 false false = none := by rfl
  have hpaired01 : paired s84399 false true = none := by rfl
  have hpaired10 : paired s84399 true false = none := by rfl
  have hpaired11 : paired s84399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84400 : safe 10 10 s84400 = true := by
  have hcenter00 : center s84400 0 false = some s84373 := by rfl
  have hcenter01 : center s84400 0 true = some s84387 := by rfl
  have hcenter10 : center s84400 1 false = some s84398 := by rfl
  have hcenter11 : center s84400 1 true = some s84399 := by rfl
  have hcenter20 : center s84400 2 false = none := by rfl
  have hcenter21 : center s84400 2 true = none := by rfl
  have hpaired00 : paired s84400 false false = none := by rfl
  have hpaired01 : paired s84400 false true = none := by rfl
  have hpaired10 : paired s84400 true false = none := by rfl
  have hpaired11 : paired s84400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84373) (optionAll_some_eq hcenter01 safeNode84387) (optionAll_some_eq hcenter10 safeNode84398) (optionAll_some_eq hcenter11 safeNode84399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84401 : safe 10 8 s84401 = true := by
  have hcenter00 : center s84401 0 false = none := by rfl
  have hcenter01 : center s84401 0 true = none := by rfl
  have hcenter10 : center s84401 1 false = none := by rfl
  have hcenter11 : center s84401 1 true = none := by rfl
  have hcenter20 : center s84401 2 false = none := by rfl
  have hcenter21 : center s84401 2 true = none := by rfl
  have hpaired00 : paired s84401 false false = none := by rfl
  have hpaired01 : paired s84401 false true = none := by rfl
  have hpaired10 : paired s84401 true false = none := by rfl
  have hpaired11 : paired s84401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84402 : safe 10 6 s84402 = true := by
  have hcenter00 : center s84402 0 false = none := by rfl
  have hcenter01 : center s84402 0 true = none := by rfl
  have hcenter10 : center s84402 1 false = none := by rfl
  have hcenter11 : center s84402 1 true = none := by rfl
  have hcenter20 : center s84402 2 false = none := by rfl
  have hcenter21 : center s84402 2 true = none := by rfl
  have hpaired00 : paired s84402 false false = none := by rfl
  have hpaired01 : paired s84402 false true = none := by rfl
  have hpaired10 : paired s84402 true false = none := by rfl
  have hpaired11 : paired s84402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84403 : safe 10 6 s84403 = true := by
  have hcenter00 : center s84403 0 false = none := by rfl
  have hcenter01 : center s84403 0 true = none := by rfl
  have hcenter10 : center s84403 1 false = none := by rfl
  have hcenter11 : center s84403 1 true = none := by rfl
  have hcenter20 : center s84403 2 false = none := by rfl
  have hcenter21 : center s84403 2 true = none := by rfl
  have hpaired00 : paired s84403 false false = none := by rfl
  have hpaired01 : paired s84403 false true = none := by rfl
  have hpaired10 : paired s84403 true false = none := by rfl
  have hpaired11 : paired s84403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84404 : safe 10 7 s84404 = true := by
  have hcenter00 : center s84404 0 false = none := by rfl
  have hcenter01 : center s84404 0 true = none := by rfl
  have hcenter10 : center s84404 1 false = some s84402 := by rfl
  have hcenter11 : center s84404 1 true = some s84403 := by rfl
  have hcenter20 : center s84404 2 false = none := by rfl
  have hcenter21 : center s84404 2 true = none := by rfl
  have hpaired00 : paired s84404 false false = none := by rfl
  have hpaired01 : paired s84404 false true = none := by rfl
  have hpaired10 : paired s84404 true false = none := by rfl
  have hpaired11 : paired s84404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84402) (optionAll_some_eq hcenter11 safeNode84403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84405 : safe 10 8 s84405 = true := by
  have hcenter00 : center s84405 0 false = none := by rfl
  have hcenter01 : center s84405 0 true = none := by rfl
  have hcenter10 : center s84405 1 false = none := by rfl
  have hcenter11 : center s84405 1 true = none := by rfl
  have hcenter20 : center s84405 2 false = some s84404 := by rfl
  have hcenter21 : center s84405 2 true = none := by rfl
  have hpaired00 : paired s84405 false false = none := by rfl
  have hpaired01 : paired s84405 false true = none := by rfl
  have hpaired10 : paired s84405 true false = none := by rfl
  have hpaired11 : paired s84405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84406 : safe 10 9 s84406 = true := by
  have hcenter00 : center s84406 0 false = some s84401 := by rfl
  have hcenter01 : center s84406 0 true = some s84405 := by rfl
  have hcenter10 : center s84406 1 false = none := by rfl
  have hcenter11 : center s84406 1 true = none := by rfl
  have hcenter20 : center s84406 2 false = none := by rfl
  have hcenter21 : center s84406 2 true = none := by rfl
  have hpaired00 : paired s84406 false false = none := by rfl
  have hpaired01 : paired s84406 false true = none := by rfl
  have hpaired10 : paired s84406 true false = none := by rfl
  have hpaired11 : paired s84406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84401) (optionAll_some_eq hcenter01 safeNode84405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84407 : safe 10 8 s84407 = true := by
  have hcenter00 : center s84407 0 false = none := by rfl
  have hcenter01 : center s84407 0 true = none := by rfl
  have hcenter10 : center s84407 1 false = none := by rfl
  have hcenter11 : center s84407 1 true = none := by rfl
  have hcenter20 : center s84407 2 false = none := by rfl
  have hcenter21 : center s84407 2 true = none := by rfl
  have hpaired00 : paired s84407 false false = none := by rfl
  have hpaired01 : paired s84407 false true = none := by rfl
  have hpaired10 : paired s84407 true false = none := by rfl
  have hpaired11 : paired s84407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84408 : safe 10 6 s84408 = true := by
  have hcenter00 : center s84408 0 false = none := by rfl
  have hcenter01 : center s84408 0 true = none := by rfl
  have hcenter10 : center s84408 1 false = none := by rfl
  have hcenter11 : center s84408 1 true = none := by rfl
  have hcenter20 : center s84408 2 false = none := by rfl
  have hcenter21 : center s84408 2 true = none := by rfl
  have hpaired00 : paired s84408 false false = none := by rfl
  have hpaired01 : paired s84408 false true = none := by rfl
  have hpaired10 : paired s84408 true false = none := by rfl
  have hpaired11 : paired s84408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84409 : safe 10 6 s84409 = true := by
  have hcenter00 : center s84409 0 false = none := by rfl
  have hcenter01 : center s84409 0 true = none := by rfl
  have hcenter10 : center s84409 1 false = none := by rfl
  have hcenter11 : center s84409 1 true = none := by rfl
  have hcenter20 : center s84409 2 false = none := by rfl
  have hcenter21 : center s84409 2 true = none := by rfl
  have hpaired00 : paired s84409 false false = none := by rfl
  have hpaired01 : paired s84409 false true = none := by rfl
  have hpaired10 : paired s84409 true false = none := by rfl
  have hpaired11 : paired s84409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84410 : safe 10 7 s84410 = true := by
  have hcenter00 : center s84410 0 false = none := by rfl
  have hcenter01 : center s84410 0 true = none := by rfl
  have hcenter10 : center s84410 1 false = some s84408 := by rfl
  have hcenter11 : center s84410 1 true = some s84409 := by rfl
  have hcenter20 : center s84410 2 false = none := by rfl
  have hcenter21 : center s84410 2 true = none := by rfl
  have hpaired00 : paired s84410 false false = none := by rfl
  have hpaired01 : paired s84410 false true = none := by rfl
  have hpaired10 : paired s84410 true false = none := by rfl
  have hpaired11 : paired s84410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84408) (optionAll_some_eq hcenter11 safeNode84409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84411 : safe 10 8 s84411 = true := by
  have hcenter00 : center s84411 0 false = some s84410 := by rfl
  have hcenter01 : center s84411 0 true = none := by rfl
  have hcenter10 : center s84411 1 false = none := by rfl
  have hcenter11 : center s84411 1 true = none := by rfl
  have hcenter20 : center s84411 2 false = none := by rfl
  have hcenter21 : center s84411 2 true = none := by rfl
  have hpaired00 : paired s84411 false false = none := by rfl
  have hpaired01 : paired s84411 false true = none := by rfl
  have hpaired10 : paired s84411 true false = none := by rfl
  have hpaired11 : paired s84411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84412 : safe 10 9 s84412 = true := by
  have hcenter00 : center s84412 0 false = none := by rfl
  have hcenter01 : center s84412 0 true = none := by rfl
  have hcenter10 : center s84412 1 false = none := by rfl
  have hcenter11 : center s84412 1 true = none := by rfl
  have hcenter20 : center s84412 2 false = some s84407 := by rfl
  have hcenter21 : center s84412 2 true = some s84411 := by rfl
  have hpaired00 : paired s84412 false false = none := by rfl
  have hpaired01 : paired s84412 false true = none := by rfl
  have hpaired10 : paired s84412 true false = none := by rfl
  have hpaired11 : paired s84412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84407) (optionAll_some_eq hcenter21 safeNode84411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84413 : safe 10 11 s84413 = true := by
  have hcenter00 : center s84413 0 false = some s84372 := by rfl
  have hcenter01 : center s84413 0 true = none := by rfl
  have hcenter10 : center s84413 1 false = none := by rfl
  have hcenter11 : center s84413 1 true = none := by rfl
  have hcenter20 : center s84413 2 false = none := by rfl
  have hcenter21 : center s84413 2 true = some s84400 := by rfl
  have hpaired00 : paired s84413 false false = none := by rfl
  have hpaired01 : paired s84413 false true = none := by rfl
  have hpaired10 : paired s84413 true false = some s84406 := by rfl
  have hpaired11 : paired s84413 true true = some s84412 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode84406) (optionAll_some_eq hpaired11 safeNode84412)

theorem safeNode84414 : safe 10 6 s84414 = true := by
  have hcenter00 : center s84414 0 false = none := by rfl
  have hcenter01 : center s84414 0 true = none := by rfl
  have hcenter10 : center s84414 1 false = none := by rfl
  have hcenter11 : center s84414 1 true = none := by rfl
  have hcenter20 : center s84414 2 false = none := by rfl
  have hcenter21 : center s84414 2 true = none := by rfl
  have hpaired00 : paired s84414 false false = none := by rfl
  have hpaired01 : paired s84414 false true = none := by rfl
  have hpaired10 : paired s84414 true false = none := by rfl
  have hpaired11 : paired s84414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84415 : safe 10 5 s84415 = true := by
  have hcenter00 : center s84415 0 false = none := by rfl
  have hcenter01 : center s84415 0 true = none := by rfl
  have hcenter10 : center s84415 1 false = none := by rfl
  have hcenter11 : center s84415 1 true = none := by rfl
  have hcenter20 : center s84415 2 false = none := by rfl
  have hcenter21 : center s84415 2 true = none := by rfl
  have hpaired00 : paired s84415 false false = none := by rfl
  have hpaired01 : paired s84415 false true = none := by rfl
  have hpaired10 : paired s84415 true false = none := by rfl
  have hpaired11 : paired s84415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84416 : safe 10 6 s84416 = true := by
  have hcenter00 : center s84416 0 false = none := by rfl
  have hcenter01 : center s84416 0 true = none := by rfl
  have hcenter10 : center s84416 1 false = some s84415 := by rfl
  have hcenter11 : center s84416 1 true = none := by rfl
  have hcenter20 : center s84416 2 false = none := by rfl
  have hcenter21 : center s84416 2 true = none := by rfl
  have hpaired00 : paired s84416 false false = none := by rfl
  have hpaired01 : paired s84416 false true = none := by rfl
  have hpaired10 : paired s84416 true false = none := by rfl
  have hpaired11 : paired s84416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84417 : safe 10 7 s84417 = true := by
  have hcenter00 : center s84417 0 false = none := by rfl
  have hcenter01 : center s84417 0 true = some s84414 := by rfl
  have hcenter10 : center s84417 1 false = none := by rfl
  have hcenter11 : center s84417 1 true = none := by rfl
  have hcenter20 : center s84417 2 false = none := by rfl
  have hcenter21 : center s84417 2 true = some s84416 := by rfl
  have hpaired00 : paired s84417 false false = none := by rfl
  have hpaired01 : paired s84417 false true = none := by rfl
  have hpaired10 : paired s84417 true false = none := by rfl
  have hpaired11 : paired s84417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84414) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84418 : safe 10 5 s84418 = true := by
  have hcenter00 : center s84418 0 false = none := by rfl
  have hcenter01 : center s84418 0 true = none := by rfl
  have hcenter10 : center s84418 1 false = none := by rfl
  have hcenter11 : center s84418 1 true = none := by rfl
  have hcenter20 : center s84418 2 false = none := by rfl
  have hcenter21 : center s84418 2 true = none := by rfl
  have hpaired00 : paired s84418 false false = none := by rfl
  have hpaired01 : paired s84418 false true = none := by rfl
  have hpaired10 : paired s84418 true false = none := by rfl
  have hpaired11 : paired s84418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84419 : safe 10 5 s84419 = true := by
  have hcenter00 : center s84419 0 false = none := by rfl
  have hcenter01 : center s84419 0 true = none := by rfl
  have hcenter10 : center s84419 1 false = none := by rfl
  have hcenter11 : center s84419 1 true = none := by rfl
  have hcenter20 : center s84419 2 false = none := by rfl
  have hcenter21 : center s84419 2 true = none := by rfl
  have hpaired00 : paired s84419 false false = none := by rfl
  have hpaired01 : paired s84419 false true = none := by rfl
  have hpaired10 : paired s84419 true false = none := by rfl
  have hpaired11 : paired s84419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84420 : safe 10 6 s84420 = true := by
  have hcenter00 : center s84420 0 false = none := by rfl
  have hcenter01 : center s84420 0 true = some s84418 := by rfl
  have hcenter10 : center s84420 1 false = none := by rfl
  have hcenter11 : center s84420 1 true = none := by rfl
  have hcenter20 : center s84420 2 false = none := by rfl
  have hcenter21 : center s84420 2 true = some s84419 := by rfl
  have hpaired00 : paired s84420 false false = none := by rfl
  have hpaired01 : paired s84420 false true = none := by rfl
  have hpaired10 : paired s84420 true false = none := by rfl
  have hpaired11 : paired s84420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84421 : safe 10 7 s84421 = true := by
  have hcenter00 : center s84421 0 false = none := by rfl
  have hcenter01 : center s84421 0 true = none := by rfl
  have hcenter10 : center s84421 1 false = some s84420 := by rfl
  have hcenter11 : center s84421 1 true = none := by rfl
  have hcenter20 : center s84421 2 false = none := by rfl
  have hcenter21 : center s84421 2 true = none := by rfl
  have hpaired00 : paired s84421 false false = none := by rfl
  have hpaired01 : paired s84421 false true = none := by rfl
  have hpaired10 : paired s84421 true false = none := by rfl
  have hpaired11 : paired s84421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84422 : safe 10 8 s84422 = true := by
  have hcenter00 : center s84422 0 false = none := by rfl
  have hcenter01 : center s84422 0 true = none := by rfl
  have hcenter10 : center s84422 1 false = none := by rfl
  have hcenter11 : center s84422 1 true = some s84417 := by rfl
  have hcenter20 : center s84422 2 false = some s84421 := by rfl
  have hcenter21 : center s84422 2 true = none := by rfl
  have hpaired00 : paired s84422 false false = none := by rfl
  have hpaired01 : paired s84422 false true = none := by rfl
  have hpaired10 : paired s84422 true false = none := by rfl
  have hpaired11 : paired s84422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84417) (optionAll_some_eq hcenter20 safeNode84421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84423 : safe 10 5 s84423 = true := by
  have hcenter00 : center s84423 0 false = none := by rfl
  have hcenter01 : center s84423 0 true = none := by rfl
  have hcenter10 : center s84423 1 false = none := by rfl
  have hcenter11 : center s84423 1 true = none := by rfl
  have hcenter20 : center s84423 2 false = none := by rfl
  have hcenter21 : center s84423 2 true = none := by rfl
  have hpaired00 : paired s84423 false false = none := by rfl
  have hpaired01 : paired s84423 false true = none := by rfl
  have hpaired10 : paired s84423 true false = none := by rfl
  have hpaired11 : paired s84423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84424 : safe 10 6 s84424 = true := by
  have hcenter00 : center s84424 0 false = none := by rfl
  have hcenter01 : center s84424 0 true = none := by rfl
  have hcenter10 : center s84424 1 false = some s84423 := by rfl
  have hcenter11 : center s84424 1 true = none := by rfl
  have hcenter20 : center s84424 2 false = none := by rfl
  have hcenter21 : center s84424 2 true = none := by rfl
  have hpaired00 : paired s84424 false false = none := by rfl
  have hpaired01 : paired s84424 false true = none := by rfl
  have hpaired10 : paired s84424 true false = none := by rfl
  have hpaired11 : paired s84424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84425 : safe 10 7 s84425 = true := by
  have hcenter00 : center s84425 0 false = none := by rfl
  have hcenter01 : center s84425 0 true = none := by rfl
  have hcenter10 : center s84425 1 false = none := by rfl
  have hcenter11 : center s84425 1 true = none := by rfl
  have hcenter20 : center s84425 2 false = some s84424 := by rfl
  have hcenter21 : center s84425 2 true = none := by rfl
  have hpaired00 : paired s84425 false false = none := by rfl
  have hpaired01 : paired s84425 false true = none := by rfl
  have hpaired10 : paired s84425 true false = none := by rfl
  have hpaired11 : paired s84425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84426 : safe 10 4 s84426 = true := by
  have hcenter00 : center s84426 0 false = none := by rfl
  have hcenter01 : center s84426 0 true = none := by rfl
  have hcenter10 : center s84426 1 false = none := by rfl
  have hcenter11 : center s84426 1 true = none := by rfl
  have hcenter20 : center s84426 2 false = none := by rfl
  have hcenter21 : center s84426 2 true = none := by rfl
  have hpaired00 : paired s84426 false false = none := by rfl
  have hpaired01 : paired s84426 false true = none := by rfl
  have hpaired10 : paired s84426 true false = none := by rfl
  have hpaired11 : paired s84426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84427 : safe 10 5 s84427 = true := by
  have hcenter00 : center s84427 0 false = none := by rfl
  have hcenter01 : center s84427 0 true = none := by rfl
  have hcenter10 : center s84427 1 false = none := by rfl
  have hcenter11 : center s84427 1 true = none := by rfl
  have hcenter20 : center s84427 2 false = some s84426 := by rfl
  have hcenter21 : center s84427 2 true = none := by rfl
  have hpaired00 : paired s84427 false false = none := by rfl
  have hpaired01 : paired s84427 false true = none := by rfl
  have hpaired10 : paired s84427 true false = none := by rfl
  have hpaired11 : paired s84427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84428 : safe 10 6 s84428 = true := by
  have hcenter00 : center s84428 0 false = some s84427 := by rfl
  have hcenter01 : center s84428 0 true = none := by rfl
  have hcenter10 : center s84428 1 false = none := by rfl
  have hcenter11 : center s84428 1 true = none := by rfl
  have hcenter20 : center s84428 2 false = none := by rfl
  have hcenter21 : center s84428 2 true = none := by rfl
  have hpaired00 : paired s84428 false false = none := by rfl
  have hpaired01 : paired s84428 false true = none := by rfl
  have hpaired10 : paired s84428 true false = none := by rfl
  have hpaired11 : paired s84428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84429 : safe 10 7 s84429 = true := by
  have hcenter00 : center s84429 0 false = none := by rfl
  have hcenter01 : center s84429 0 true = none := by rfl
  have hcenter10 : center s84429 1 false = some s84428 := by rfl
  have hcenter11 : center s84429 1 true = none := by rfl
  have hcenter20 : center s84429 2 false = none := by rfl
  have hcenter21 : center s84429 2 true = none := by rfl
  have hpaired00 : paired s84429 false false = none := by rfl
  have hpaired01 : paired s84429 false true = none := by rfl
  have hpaired10 : paired s84429 true false = none := by rfl
  have hpaired11 : paired s84429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84430 : safe 10 8 s84430 = true := by
  have hcenter00 : center s84430 0 false = some s84425 := by rfl
  have hcenter01 : center s84430 0 true = some s84429 := by rfl
  have hcenter10 : center s84430 1 false = none := by rfl
  have hcenter11 : center s84430 1 true = none := by rfl
  have hcenter20 : center s84430 2 false = none := by rfl
  have hcenter21 : center s84430 2 true = none := by rfl
  have hpaired00 : paired s84430 false false = none := by rfl
  have hpaired01 : paired s84430 false true = none := by rfl
  have hpaired10 : paired s84430 true false = none := by rfl
  have hpaired11 : paired s84430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84425) (optionAll_some_eq hcenter01 safeNode84429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84431 : safe 10 9 s84431 = true := by
  have hcenter00 : center s84431 0 false = some s84422 := by rfl
  have hcenter01 : center s84431 0 true = none := by rfl
  have hcenter10 : center s84431 1 false = some s84430 := by rfl
  have hcenter11 : center s84431 1 true = none := by rfl
  have hcenter20 : center s84431 2 false = none := by rfl
  have hcenter21 : center s84431 2 true = none := by rfl
  have hpaired00 : paired s84431 false false = none := by rfl
  have hpaired01 : paired s84431 false true = none := by rfl
  have hpaired10 : paired s84431 true false = none := by rfl
  have hpaired11 : paired s84431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84422) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84432 : safe 10 10 s84432 = true := by
  have hcenter00 : center s84432 0 false = none := by rfl
  have hcenter01 : center s84432 0 true = none := by rfl
  have hcenter10 : center s84432 1 false = none := by rfl
  have hcenter11 : center s84432 1 true = none := by rfl
  have hcenter20 : center s84432 2 false = some s84431 := by rfl
  have hcenter21 : center s84432 2 true = none := by rfl
  have hpaired00 : paired s84432 false false = none := by rfl
  have hpaired01 : paired s84432 false true = none := by rfl
  have hpaired10 : paired s84432 true false = none := by rfl
  have hpaired11 : paired s84432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84433 : safe 10 3 s84433 = true := by
  have hcenter00 : center s84433 0 false = none := by rfl
  have hcenter01 : center s84433 0 true = none := by rfl
  have hcenter10 : center s84433 1 false = none := by rfl
  have hcenter11 : center s84433 1 true = none := by rfl
  have hcenter20 : center s84433 2 false = none := by rfl
  have hcenter21 : center s84433 2 true = none := by rfl
  have hpaired00 : paired s84433 false false = none := by rfl
  have hpaired01 : paired s84433 false true = none := by rfl
  have hpaired10 : paired s84433 true false = none := by rfl
  have hpaired11 : paired s84433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84434 : safe 10 4 s84434 = true := by
  have hcenter00 : center s84434 0 false = none := by rfl
  have hcenter01 : center s84434 0 true = none := by rfl
  have hcenter10 : center s84434 1 false = some s84433 := by rfl
  have hcenter11 : center s84434 1 true = none := by rfl
  have hcenter20 : center s84434 2 false = none := by rfl
  have hcenter21 : center s84434 2 true = none := by rfl
  have hpaired00 : paired s84434 false false = none := by rfl
  have hpaired01 : paired s84434 false true = none := by rfl
  have hpaired10 : paired s84434 true false = none := by rfl
  have hpaired11 : paired s84434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84435 : safe 10 5 s84435 = true := by
  have hcenter00 : center s84435 0 false = none := by rfl
  have hcenter01 : center s84435 0 true = none := by rfl
  have hcenter10 : center s84435 1 false = none := by rfl
  have hcenter11 : center s84435 1 true = none := by rfl
  have hcenter20 : center s84435 2 false = some s84434 := by rfl
  have hcenter21 : center s84435 2 true = none := by rfl
  have hpaired00 : paired s84435 false false = none := by rfl
  have hpaired01 : paired s84435 false true = none := by rfl
  have hpaired10 : paired s84435 true false = none := by rfl
  have hpaired11 : paired s84435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84436 : safe 10 6 s84436 = true := by
  have hcenter00 : center s84436 0 false = none := by rfl
  have hcenter01 : center s84436 0 true = some s84435 := by rfl
  have hcenter10 : center s84436 1 false = none := by rfl
  have hcenter11 : center s84436 1 true = none := by rfl
  have hcenter20 : center s84436 2 false = none := by rfl
  have hcenter21 : center s84436 2 true = none := by rfl
  have hpaired00 : paired s84436 false false = none := by rfl
  have hpaired01 : paired s84436 false true = none := by rfl
  have hpaired10 : paired s84436 true false = none := by rfl
  have hpaired11 : paired s84436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84437 : safe 10 7 s84437 = true := by
  have hcenter00 : center s84437 0 false = none := by rfl
  have hcenter01 : center s84437 0 true = none := by rfl
  have hcenter10 : center s84437 1 false = none := by rfl
  have hcenter11 : center s84437 1 true = some s84436 := by rfl
  have hcenter20 : center s84437 2 false = none := by rfl
  have hcenter21 : center s84437 2 true = none := by rfl
  have hpaired00 : paired s84437 false false = none := by rfl
  have hpaired01 : paired s84437 false true = none := by rfl
  have hpaired10 : paired s84437 true false = none := by rfl
  have hpaired11 : paired s84437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84438 : safe 10 8 s84438 = true := by
  have hcenter00 : center s84438 0 false = none := by rfl
  have hcenter01 : center s84438 0 true = none := by rfl
  have hcenter10 : center s84438 1 false = none := by rfl
  have hcenter11 : center s84438 1 true = none := by rfl
  have hcenter20 : center s84438 2 false = none := by rfl
  have hcenter21 : center s84438 2 true = some s84437 := by rfl
  have hpaired00 : paired s84438 false false = none := by rfl
  have hpaired01 : paired s84438 false true = none := by rfl
  have hpaired10 : paired s84438 true false = none := by rfl
  have hpaired11 : paired s84438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84439 : safe 10 3 s84439 = true := by
  have hcenter00 : center s84439 0 false = none := by rfl
  have hcenter01 : center s84439 0 true = none := by rfl
  have hcenter10 : center s84439 1 false = none := by rfl
  have hcenter11 : center s84439 1 true = none := by rfl
  have hcenter20 : center s84439 2 false = none := by rfl
  have hcenter21 : center s84439 2 true = none := by rfl
  have hpaired00 : paired s84439 false false = none := by rfl
  have hpaired01 : paired s84439 false true = none := by rfl
  have hpaired10 : paired s84439 true false = none := by rfl
  have hpaired11 : paired s84439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84440 : safe 10 4 s84440 = true := by
  have hcenter00 : center s84440 0 false = none := by rfl
  have hcenter01 : center s84440 0 true = some s84439 := by rfl
  have hcenter10 : center s84440 1 false = none := by rfl
  have hcenter11 : center s84440 1 true = none := by rfl
  have hcenter20 : center s84440 2 false = none := by rfl
  have hcenter21 : center s84440 2 true = none := by rfl
  have hpaired00 : paired s84440 false false = none := by rfl
  have hpaired01 : paired s84440 false true = none := by rfl
  have hpaired10 : paired s84440 true false = none := by rfl
  have hpaired11 : paired s84440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84441 : safe 10 3 s84441 = true := by
  have hcenter00 : center s84441 0 false = none := by rfl
  have hcenter01 : center s84441 0 true = none := by rfl
  have hcenter10 : center s84441 1 false = none := by rfl
  have hcenter11 : center s84441 1 true = none := by rfl
  have hcenter20 : center s84441 2 false = none := by rfl
  have hcenter21 : center s84441 2 true = none := by rfl
  have hpaired00 : paired s84441 false false = none := by rfl
  have hpaired01 : paired s84441 false true = none := by rfl
  have hpaired10 : paired s84441 true false = none := by rfl
  have hpaired11 : paired s84441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84442 : safe 10 4 s84442 = true := by
  have hcenter00 : center s84442 0 false = none := by rfl
  have hcenter01 : center s84442 0 true = none := by rfl
  have hcenter10 : center s84442 1 false = none := by rfl
  have hcenter11 : center s84442 1 true = some s84441 := by rfl
  have hcenter20 : center s84442 2 false = none := by rfl
  have hcenter21 : center s84442 2 true = none := by rfl
  have hpaired00 : paired s84442 false false = none := by rfl
  have hpaired01 : paired s84442 false true = none := by rfl
  have hpaired10 : paired s84442 true false = none := by rfl
  have hpaired11 : paired s84442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84443 : safe 10 6 s84443 = true := by
  have hcenter00 : center s84443 0 false = none := by rfl
  have hcenter01 : center s84443 0 true = none := by rfl
  have hcenter10 : center s84443 1 false = none := by rfl
  have hcenter11 : center s84443 1 true = none := by rfl
  have hcenter20 : center s84443 2 false = none := by rfl
  have hcenter21 : center s84443 2 true = none := by rfl
  have hpaired00 : paired s84443 false false = some s84440 := by rfl
  have hpaired01 : paired s84443 false true = some s84442 := by rfl
  have hpaired10 : paired s84443 true false = none := by rfl
  have hpaired11 : paired s84443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84440) (optionAll_some_eq hpaired01 safeNode84442) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84444 : safe 10 7 s84444 = true := by
  have hcenter00 : center s84444 0 false = none := by rfl
  have hcenter01 : center s84444 0 true = none := by rfl
  have hcenter10 : center s84444 1 false = none := by rfl
  have hcenter11 : center s84444 1 true = none := by rfl
  have hcenter20 : center s84444 2 false = some s84443 := by rfl
  have hcenter21 : center s84444 2 true = none := by rfl
  have hpaired00 : paired s84444 false false = none := by rfl
  have hpaired01 : paired s84444 false true = none := by rfl
  have hpaired10 : paired s84444 true false = none := by rfl
  have hpaired11 : paired s84444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84445 : safe 10 3 s84445 = true := by
  have hcenter00 : center s84445 0 false = none := by rfl
  have hcenter01 : center s84445 0 true = none := by rfl
  have hcenter10 : center s84445 1 false = none := by rfl
  have hcenter11 : center s84445 1 true = none := by rfl
  have hcenter20 : center s84445 2 false = none := by rfl
  have hcenter21 : center s84445 2 true = none := by rfl
  have hpaired00 : paired s84445 false false = none := by rfl
  have hpaired01 : paired s84445 false true = none := by rfl
  have hpaired10 : paired s84445 true false = none := by rfl
  have hpaired11 : paired s84445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84446 : safe 10 4 s84446 = true := by
  have hcenter00 : center s84446 0 false = none := by rfl
  have hcenter01 : center s84446 0 true = none := by rfl
  have hcenter10 : center s84446 1 false = none := by rfl
  have hcenter11 : center s84446 1 true = none := by rfl
  have hcenter20 : center s84446 2 false = none := by rfl
  have hcenter21 : center s84446 2 true = some s84445 := by rfl
  have hpaired00 : paired s84446 false false = none := by rfl
  have hpaired01 : paired s84446 false true = none := by rfl
  have hpaired10 : paired s84446 true false = none := by rfl
  have hpaired11 : paired s84446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84445) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84447 : safe 10 5 s84447 = true := by
  have hcenter00 : center s84447 0 false = some s84446 := by rfl
  have hcenter01 : center s84447 0 true = none := by rfl
  have hcenter10 : center s84447 1 false = none := by rfl
  have hcenter11 : center s84447 1 true = none := by rfl
  have hcenter20 : center s84447 2 false = none := by rfl
  have hcenter21 : center s84447 2 true = none := by rfl
  have hpaired00 : paired s84447 false false = none := by rfl
  have hpaired01 : paired s84447 false true = none := by rfl
  have hpaired10 : paired s84447 true false = none := by rfl
  have hpaired11 : paired s84447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84448 : safe 10 6 s84448 = true := by
  have hcenter00 : center s84448 0 false = none := by rfl
  have hcenter01 : center s84448 0 true = none := by rfl
  have hcenter10 : center s84448 1 false = some s84447 := by rfl
  have hcenter11 : center s84448 1 true = none := by rfl
  have hcenter20 : center s84448 2 false = none := by rfl
  have hcenter21 : center s84448 2 true = none := by rfl
  have hpaired00 : paired s84448 false false = none := by rfl
  have hpaired01 : paired s84448 false true = none := by rfl
  have hpaired10 : paired s84448 true false = none := by rfl
  have hpaired11 : paired s84448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84449 : safe 10 7 s84449 = true := by
  have hcenter00 : center s84449 0 false = none := by rfl
  have hcenter01 : center s84449 0 true = none := by rfl
  have hcenter10 : center s84449 1 false = none := by rfl
  have hcenter11 : center s84449 1 true = none := by rfl
  have hcenter20 : center s84449 2 false = some s84448 := by rfl
  have hcenter21 : center s84449 2 true = none := by rfl
  have hpaired00 : paired s84449 false false = none := by rfl
  have hpaired01 : paired s84449 false true = none := by rfl
  have hpaired10 : paired s84449 true false = none := by rfl
  have hpaired11 : paired s84449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84450 : safe 10 8 s84450 = true := by
  have hcenter00 : center s84450 0 false = some s84444 := by rfl
  have hcenter01 : center s84450 0 true = none := by rfl
  have hcenter10 : center s84450 1 false = some s84449 := by rfl
  have hcenter11 : center s84450 1 true = none := by rfl
  have hcenter20 : center s84450 2 false = none := by rfl
  have hcenter21 : center s84450 2 true = none := by rfl
  have hpaired00 : paired s84450 false false = none := by rfl
  have hpaired01 : paired s84450 false true = none := by rfl
  have hpaired10 : paired s84450 true false = none := by rfl
  have hpaired11 : paired s84450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84444) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84451 : safe 10 9 s84451 = true := by
  have hcenter00 : center s84451 0 false = none := by rfl
  have hcenter01 : center s84451 0 true = none := by rfl
  have hcenter10 : center s84451 1 false = none := by rfl
  have hcenter11 : center s84451 1 true = some s84438 := by rfl
  have hcenter20 : center s84451 2 false = some s84450 := by rfl
  have hcenter21 : center s84451 2 true = none := by rfl
  have hpaired00 : paired s84451 false false = none := by rfl
  have hpaired01 : paired s84451 false true = none := by rfl
  have hpaired10 : paired s84451 true false = none := by rfl
  have hpaired11 : paired s84451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84438) (optionAll_some_eq hcenter20 safeNode84450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84452 : safe 10 10 s84452 = true := by
  have hcenter00 : center s84452 0 false = some s84451 := by rfl
  have hcenter01 : center s84452 0 true = none := by rfl
  have hcenter10 : center s84452 1 false = none := by rfl
  have hcenter11 : center s84452 1 true = none := by rfl
  have hcenter20 : center s84452 2 false = none := by rfl
  have hcenter21 : center s84452 2 true = none := by rfl
  have hpaired00 : paired s84452 false false = none := by rfl
  have hpaired01 : paired s84452 false true = none := by rfl
  have hpaired10 : paired s84452 true false = none := by rfl
  have hpaired11 : paired s84452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84453 : safe 10 9 s84453 = true := by
  have hcenter00 : center s84453 0 false = none := by rfl
  have hcenter01 : center s84453 0 true = none := by rfl
  have hcenter10 : center s84453 1 false = none := by rfl
  have hcenter11 : center s84453 1 true = none := by rfl
  have hcenter20 : center s84453 2 false = none := by rfl
  have hcenter21 : center s84453 2 true = none := by rfl
  have hpaired00 : paired s84453 false false = none := by rfl
  have hpaired01 : paired s84453 false true = none := by rfl
  have hpaired10 : paired s84453 true false = none := by rfl
  have hpaired11 : paired s84453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84454 : safe 10 2 s84454 = true := by
  have hcenter00 : center s84454 0 false = none := by rfl
  have hcenter01 : center s84454 0 true = none := by rfl
  have hcenter10 : center s84454 1 false = none := by rfl
  have hcenter11 : center s84454 1 true = none := by rfl
  have hcenter20 : center s84454 2 false = none := by rfl
  have hcenter21 : center s84454 2 true = none := by rfl
  have hpaired00 : paired s84454 false false = none := by rfl
  have hpaired01 : paired s84454 false true = none := by rfl
  have hpaired10 : paired s84454 true false = none := by rfl
  have hpaired11 : paired s84454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84455 : safe 10 3 s84455 = true := by
  have hcenter00 : center s84455 0 false = none := by rfl
  have hcenter01 : center s84455 0 true = none := by rfl
  have hcenter10 : center s84455 1 false = none := by rfl
  have hcenter11 : center s84455 1 true = some s84454 := by rfl
  have hcenter20 : center s84455 2 false = none := by rfl
  have hcenter21 : center s84455 2 true = none := by rfl
  have hpaired00 : paired s84455 false false = none := by rfl
  have hpaired01 : paired s84455 false true = none := by rfl
  have hpaired10 : paired s84455 true false = none := by rfl
  have hpaired11 : paired s84455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84456 : safe 10 4 s84456 = true := by
  have hcenter00 : center s84456 0 false = none := by rfl
  have hcenter01 : center s84456 0 true = none := by rfl
  have hcenter10 : center s84456 1 false = none := by rfl
  have hcenter11 : center s84456 1 true = none := by rfl
  have hcenter20 : center s84456 2 false = some s84455 := by rfl
  have hcenter21 : center s84456 2 true = none := by rfl
  have hpaired00 : paired s84456 false false = none := by rfl
  have hpaired01 : paired s84456 false true = none := by rfl
  have hpaired10 : paired s84456 true false = none := by rfl
  have hpaired11 : paired s84456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84457 : safe 10 2 s84457 = true := by
  have hcenter00 : center s84457 0 false = none := by rfl
  have hcenter01 : center s84457 0 true = none := by rfl
  have hcenter10 : center s84457 1 false = none := by rfl
  have hcenter11 : center s84457 1 true = none := by rfl
  have hcenter20 : center s84457 2 false = none := by rfl
  have hcenter21 : center s84457 2 true = none := by rfl
  have hpaired00 : paired s84457 false false = none := by rfl
  have hpaired01 : paired s84457 false true = none := by rfl
  have hpaired10 : paired s84457 true false = none := by rfl
  have hpaired11 : paired s84457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84458 : safe 10 3 s84458 = true := by
  have hcenter00 : center s84458 0 false = none := by rfl
  have hcenter01 : center s84458 0 true = none := by rfl
  have hcenter10 : center s84458 1 false = none := by rfl
  have hcenter11 : center s84458 1 true = none := by rfl
  have hcenter20 : center s84458 2 false = some s84457 := by rfl
  have hcenter21 : center s84458 2 true = none := by rfl
  have hpaired00 : paired s84458 false false = none := by rfl
  have hpaired01 : paired s84458 false true = none := by rfl
  have hpaired10 : paired s84458 true false = none := by rfl
  have hpaired11 : paired s84458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84459 : safe 10 4 s84459 = true := by
  have hcenter00 : center s84459 0 false = none := by rfl
  have hcenter01 : center s84459 0 true = none := by rfl
  have hcenter10 : center s84459 1 false = none := by rfl
  have hcenter11 : center s84459 1 true = some s84458 := by rfl
  have hcenter20 : center s84459 2 false = none := by rfl
  have hcenter21 : center s84459 2 true = none := by rfl
  have hpaired00 : paired s84459 false false = none := by rfl
  have hpaired01 : paired s84459 false true = none := by rfl
  have hpaired10 : paired s84459 true false = none := by rfl
  have hpaired11 : paired s84459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84460 : safe 10 5 s84460 = true := by
  have hcenter00 : center s84460 0 false = none := by rfl
  have hcenter01 : center s84460 0 true = none := by rfl
  have hcenter10 : center s84460 1 false = some s84456 := by rfl
  have hcenter11 : center s84460 1 true = none := by rfl
  have hcenter20 : center s84460 2 false = none := by rfl
  have hcenter21 : center s84460 2 true = some s84459 := by rfl
  have hpaired00 : paired s84460 false false = none := by rfl
  have hpaired01 : paired s84460 false true = none := by rfl
  have hpaired10 : paired s84460 true false = none := by rfl
  have hpaired11 : paired s84460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode84459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84461 : safe 10 4 s84461 = true := by
  have hcenter00 : center s84461 0 false = none := by rfl
  have hcenter01 : center s84461 0 true = none := by rfl
  have hcenter10 : center s84461 1 false = none := by rfl
  have hcenter11 : center s84461 1 true = none := by rfl
  have hcenter20 : center s84461 2 false = none := by rfl
  have hcenter21 : center s84461 2 true = none := by rfl
  have hpaired00 : paired s84461 false false = none := by rfl
  have hpaired01 : paired s84461 false true = none := by rfl
  have hpaired10 : paired s84461 true false = none := by rfl
  have hpaired11 : paired s84461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84462 : safe 10 5 s84462 = true := by
  have hcenter00 : center s84462 0 false = none := by rfl
  have hcenter01 : center s84462 0 true = some s84461 := by rfl
  have hcenter10 : center s84462 1 false = none := by rfl
  have hcenter11 : center s84462 1 true = none := by rfl
  have hcenter20 : center s84462 2 false = none := by rfl
  have hcenter21 : center s84462 2 true = none := by rfl
  have hpaired00 : paired s84462 false false = none := by rfl
  have hpaired01 : paired s84462 false true = none := by rfl
  have hpaired10 : paired s84462 true false = none := by rfl
  have hpaired11 : paired s84462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84463 : safe 10 6 s84463 = true := by
  have hcenter00 : center s84463 0 false = some s84460 := by rfl
  have hcenter01 : center s84463 0 true = none := by rfl
  have hcenter10 : center s84463 1 false = none := by rfl
  have hcenter11 : center s84463 1 true = some s84462 := by rfl
  have hcenter20 : center s84463 2 false = none := by rfl
  have hcenter21 : center s84463 2 true = none := by rfl
  have hpaired00 : paired s84463 false false = none := by rfl
  have hpaired01 : paired s84463 false true = none := by rfl
  have hpaired10 : paired s84463 true false = none := by rfl
  have hpaired11 : paired s84463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84464 : safe 10 7 s84464 = true := by
  have hcenter00 : center s84464 0 false = none := by rfl
  have hcenter01 : center s84464 0 true = none := by rfl
  have hcenter10 : center s84464 1 false = none := by rfl
  have hcenter11 : center s84464 1 true = none := by rfl
  have hcenter20 : center s84464 2 false = some s84463 := by rfl
  have hcenter21 : center s84464 2 true = none := by rfl
  have hpaired00 : paired s84464 false false = none := by rfl
  have hpaired01 : paired s84464 false true = none := by rfl
  have hpaired10 : paired s84464 true false = none := by rfl
  have hpaired11 : paired s84464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84465 : safe 10 7 s84465 = true := by
  have hcenter00 : center s84465 0 false = none := by rfl
  have hcenter01 : center s84465 0 true = none := by rfl
  have hcenter10 : center s84465 1 false = none := by rfl
  have hcenter11 : center s84465 1 true = none := by rfl
  have hcenter20 : center s84465 2 false = none := by rfl
  have hcenter21 : center s84465 2 true = none := by rfl
  have hpaired00 : paired s84465 false false = none := by rfl
  have hpaired01 : paired s84465 false true = none := by rfl
  have hpaired10 : paired s84465 true false = none := by rfl
  have hpaired11 : paired s84465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84466 : safe 10 8 s84466 = true := by
  have hcenter00 : center s84466 0 false = none := by rfl
  have hcenter01 : center s84466 0 true = none := by rfl
  have hcenter10 : center s84466 1 false = some s84464 := by rfl
  have hcenter11 : center s84466 1 true = some s84465 := by rfl
  have hcenter20 : center s84466 2 false = none := by rfl
  have hcenter21 : center s84466 2 true = none := by rfl
  have hpaired00 : paired s84466 false false = none := by rfl
  have hpaired01 : paired s84466 false true = none := by rfl
  have hpaired10 : paired s84466 true false = none := by rfl
  have hpaired11 : paired s84466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84464) (optionAll_some_eq hcenter11 safeNode84465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84467 : safe 10 9 s84467 = true := by
  have hcenter00 : center s84467 0 false = none := by rfl
  have hcenter01 : center s84467 0 true = some s84466 := by rfl
  have hcenter10 : center s84467 1 false = none := by rfl
  have hcenter11 : center s84467 1 true = none := by rfl
  have hcenter20 : center s84467 2 false = none := by rfl
  have hcenter21 : center s84467 2 true = none := by rfl
  have hpaired00 : paired s84467 false false = none := by rfl
  have hpaired01 : paired s84467 false true = none := by rfl
  have hpaired10 : paired s84467 true false = none := by rfl
  have hpaired11 : paired s84467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84468 : safe 10 10 s84468 = true := by
  have hcenter00 : center s84468 0 false = none := by rfl
  have hcenter01 : center s84468 0 true = none := by rfl
  have hcenter10 : center s84468 1 false = none := by rfl
  have hcenter11 : center s84468 1 true = none := by rfl
  have hcenter20 : center s84468 2 false = some s84453 := by rfl
  have hcenter21 : center s84468 2 true = some s84467 := by rfl
  have hpaired00 : paired s84468 false false = none := by rfl
  have hpaired01 : paired s84468 false true = none := by rfl
  have hpaired10 : paired s84468 true false = none := by rfl
  have hpaired11 : paired s84468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84453) (optionAll_some_eq hcenter21 safeNode84467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84469 : safe 10 11 s84469 = true := by
  have hcenter00 : center s84469 0 false = some s84432 := by rfl
  have hcenter01 : center s84469 0 true = none := by rfl
  have hcenter10 : center s84469 1 false = some s84452 := by rfl
  have hcenter11 : center s84469 1 true = some s84468 := by rfl
  have hcenter20 : center s84469 2 false = none := by rfl
  have hcenter21 : center s84469 2 true = none := by rfl
  have hpaired00 : paired s84469 false false = none := by rfl
  have hpaired01 : paired s84469 false true = none := by rfl
  have hpaired10 : paired s84469 true false = none := by rfl
  have hpaired11 : paired s84469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84432) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84452) (optionAll_some_eq hcenter11 safeNode84468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84470 : safe 10 7 s84470 = true := by
  have hcenter00 : center s84470 0 false = none := by rfl
  have hcenter01 : center s84470 0 true = none := by rfl
  have hcenter10 : center s84470 1 false = none := by rfl
  have hcenter11 : center s84470 1 true = none := by rfl
  have hcenter20 : center s84470 2 false = none := by rfl
  have hcenter21 : center s84470 2 true = none := by rfl
  have hpaired00 : paired s84470 false false = none := by rfl
  have hpaired01 : paired s84470 false true = none := by rfl
  have hpaired10 : paired s84470 true false = none := by rfl
  have hpaired11 : paired s84470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84471 : safe 10 7 s84471 = true := by
  have hcenter00 : center s84471 0 false = none := by rfl
  have hcenter01 : center s84471 0 true = none := by rfl
  have hcenter10 : center s84471 1 false = none := by rfl
  have hcenter11 : center s84471 1 true = none := by rfl
  have hcenter20 : center s84471 2 false = none := by rfl
  have hcenter21 : center s84471 2 true = none := by rfl
  have hpaired00 : paired s84471 false false = none := by rfl
  have hpaired01 : paired s84471 false true = none := by rfl
  have hpaired10 : paired s84471 true false = none := by rfl
  have hpaired11 : paired s84471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84472 : safe 10 8 s84472 = true := by
  have hcenter00 : center s84472 0 false = none := by rfl
  have hcenter01 : center s84472 0 true = none := by rfl
  have hcenter10 : center s84472 1 false = none := by rfl
  have hcenter11 : center s84472 1 true = none := by rfl
  have hcenter20 : center s84472 2 false = some s84470 := by rfl
  have hcenter21 : center s84472 2 true = some s84471 := by rfl
  have hpaired00 : paired s84472 false false = none := by rfl
  have hpaired01 : paired s84472 false true = none := by rfl
  have hpaired10 : paired s84472 true false = none := by rfl
  have hpaired11 : paired s84472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84470) (optionAll_some_eq hcenter21 safeNode84471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84473 : safe 10 9 s84473 = true := by
  have hcenter00 : center s84473 0 false = none := by rfl
  have hcenter01 : center s84473 0 true = some s84472 := by rfl
  have hcenter10 : center s84473 1 false = none := by rfl
  have hcenter11 : center s84473 1 true = none := by rfl
  have hcenter20 : center s84473 2 false = none := by rfl
  have hcenter21 : center s84473 2 true = none := by rfl
  have hpaired00 : paired s84473 false false = none := by rfl
  have hpaired01 : paired s84473 false true = none := by rfl
  have hpaired10 : paired s84473 true false = none := by rfl
  have hpaired11 : paired s84473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84474 : safe 10 9 s84474 = true := by
  have hcenter00 : center s84474 0 false = none := by rfl
  have hcenter01 : center s84474 0 true = none := by rfl
  have hcenter10 : center s84474 1 false = none := by rfl
  have hcenter11 : center s84474 1 true = none := by rfl
  have hcenter20 : center s84474 2 false = none := by rfl
  have hcenter21 : center s84474 2 true = none := by rfl
  have hpaired00 : paired s84474 false false = none := by rfl
  have hpaired01 : paired s84474 false true = none := by rfl
  have hpaired10 : paired s84474 true false = none := by rfl
  have hpaired11 : paired s84474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84475 : safe 10 10 s84475 = true := by
  have hcenter00 : center s84475 0 false = none := by rfl
  have hcenter01 : center s84475 0 true = none := by rfl
  have hcenter10 : center s84475 1 false = some s84473 := by rfl
  have hcenter11 : center s84475 1 true = some s84474 := by rfl
  have hcenter20 : center s84475 2 false = none := by rfl
  have hcenter21 : center s84475 2 true = none := by rfl
  have hpaired00 : paired s84475 false false = none := by rfl
  have hpaired01 : paired s84475 false true = none := by rfl
  have hpaired10 : paired s84475 true false = none := by rfl
  have hpaired11 : paired s84475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84473) (optionAll_some_eq hcenter11 safeNode84474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84476 : safe 10 7 s84476 = true := by
  have hcenter00 : center s84476 0 false = none := by rfl
  have hcenter01 : center s84476 0 true = none := by rfl
  have hcenter10 : center s84476 1 false = none := by rfl
  have hcenter11 : center s84476 1 true = none := by rfl
  have hcenter20 : center s84476 2 false = none := by rfl
  have hcenter21 : center s84476 2 true = none := by rfl
  have hpaired00 : paired s84476 false false = none := by rfl
  have hpaired01 : paired s84476 false true = none := by rfl
  have hpaired10 : paired s84476 true false = none := by rfl
  have hpaired11 : paired s84476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84477 : safe 10 7 s84477 = true := by
  have hcenter00 : center s84477 0 false = none := by rfl
  have hcenter01 : center s84477 0 true = none := by rfl
  have hcenter10 : center s84477 1 false = none := by rfl
  have hcenter11 : center s84477 1 true = none := by rfl
  have hcenter20 : center s84477 2 false = none := by rfl
  have hcenter21 : center s84477 2 true = none := by rfl
  have hpaired00 : paired s84477 false false = none := by rfl
  have hpaired01 : paired s84477 false true = none := by rfl
  have hpaired10 : paired s84477 true false = none := by rfl
  have hpaired11 : paired s84477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84478 : safe 10 8 s84478 = true := by
  have hcenter00 : center s84478 0 false = none := by rfl
  have hcenter01 : center s84478 0 true = none := by rfl
  have hcenter10 : center s84478 1 false = some s84476 := by rfl
  have hcenter11 : center s84478 1 true = some s84477 := by rfl
  have hcenter20 : center s84478 2 false = none := by rfl
  have hcenter21 : center s84478 2 true = none := by rfl
  have hpaired00 : paired s84478 false false = none := by rfl
  have hpaired01 : paired s84478 false true = none := by rfl
  have hpaired10 : paired s84478 true false = none := by rfl
  have hpaired11 : paired s84478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84476) (optionAll_some_eq hcenter11 safeNode84477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84479 : safe 10 9 s84479 = true := by
  have hcenter00 : center s84479 0 false = none := by rfl
  have hcenter01 : center s84479 0 true = some s84478 := by rfl
  have hcenter10 : center s84479 1 false = none := by rfl
  have hcenter11 : center s84479 1 true = none := by rfl
  have hcenter20 : center s84479 2 false = none := by rfl
  have hcenter21 : center s84479 2 true = none := by rfl
  have hpaired00 : paired s84479 false false = none := by rfl
  have hpaired01 : paired s84479 false true = none := by rfl
  have hpaired10 : paired s84479 true false = none := by rfl
  have hpaired11 : paired s84479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84480 : safe 10 9 s84480 = true := by
  have hcenter00 : center s84480 0 false = none := by rfl
  have hcenter01 : center s84480 0 true = none := by rfl
  have hcenter10 : center s84480 1 false = none := by rfl
  have hcenter11 : center s84480 1 true = none := by rfl
  have hcenter20 : center s84480 2 false = none := by rfl
  have hcenter21 : center s84480 2 true = none := by rfl
  have hpaired00 : paired s84480 false false = none := by rfl
  have hpaired01 : paired s84480 false true = none := by rfl
  have hpaired10 : paired s84480 true false = none := by rfl
  have hpaired11 : paired s84480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84481 : safe 10 10 s84481 = true := by
  have hcenter00 : center s84481 0 false = none := by rfl
  have hcenter01 : center s84481 0 true = none := by rfl
  have hcenter10 : center s84481 1 false = none := by rfl
  have hcenter11 : center s84481 1 true = none := by rfl
  have hcenter20 : center s84481 2 false = some s84479 := by rfl
  have hcenter21 : center s84481 2 true = some s84480 := by rfl
  have hpaired00 : paired s84481 false false = none := by rfl
  have hpaired01 : paired s84481 false true = none := by rfl
  have hpaired10 : paired s84481 true false = none := by rfl
  have hpaired11 : paired s84481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84479) (optionAll_some_eq hcenter21 safeNode84480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84482 : safe 10 12 s84482 = true := by
  have hcenter00 : center s84482 0 false = none := by rfl
  have hcenter01 : center s84482 0 true = none := by rfl
  have hcenter10 : center s84482 1 false = some s84413 := by rfl
  have hcenter11 : center s84482 1 true = none := by rfl
  have hcenter20 : center s84482 2 false = some s84469 := by rfl
  have hcenter21 : center s84482 2 true = none := by rfl
  have hpaired00 : paired s84482 false false = some s84475 := by rfl
  have hpaired01 : paired s84482 false true = some s84481 := by rfl
  have hpaired10 : paired s84482 true false = none := by rfl
  have hpaired11 : paired s84482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84413) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84469) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode84475) (optionAll_some_eq hpaired01 safeNode84481) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84483 : safe 10 7 s84483 = true := by
  have hcenter00 : center s84483 0 false = none := by rfl
  have hcenter01 : center s84483 0 true = none := by rfl
  have hcenter10 : center s84483 1 false = none := by rfl
  have hcenter11 : center s84483 1 true = none := by rfl
  have hcenter20 : center s84483 2 false = none := by rfl
  have hcenter21 : center s84483 2 true = none := by rfl
  have hpaired00 : paired s84483 false false = none := by rfl
  have hpaired01 : paired s84483 false true = none := by rfl
  have hpaired10 : paired s84483 true false = none := by rfl
  have hpaired11 : paired s84483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84484 : safe 10 7 s84484 = true := by
  have hcenter00 : center s84484 0 false = none := by rfl
  have hcenter01 : center s84484 0 true = none := by rfl
  have hcenter10 : center s84484 1 false = none := by rfl
  have hcenter11 : center s84484 1 true = none := by rfl
  have hcenter20 : center s84484 2 false = none := by rfl
  have hcenter21 : center s84484 2 true = none := by rfl
  have hpaired00 : paired s84484 false false = none := by rfl
  have hpaired01 : paired s84484 false true = none := by rfl
  have hpaired10 : paired s84484 true false = none := by rfl
  have hpaired11 : paired s84484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84485 : safe 10 8 s84485 = true := by
  have hcenter00 : center s84485 0 false = none := by rfl
  have hcenter01 : center s84485 0 true = none := by rfl
  have hcenter10 : center s84485 1 false = some s84483 := by rfl
  have hcenter11 : center s84485 1 true = some s84484 := by rfl
  have hcenter20 : center s84485 2 false = none := by rfl
  have hcenter21 : center s84485 2 true = none := by rfl
  have hpaired00 : paired s84485 false false = none := by rfl
  have hpaired01 : paired s84485 false true = none := by rfl
  have hpaired10 : paired s84485 true false = none := by rfl
  have hpaired11 : paired s84485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode84483) (optionAll_some_eq hcenter11 safeNode84484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84486 : safe 10 9 s84486 = true := by
  have hcenter00 : center s84486 0 false = none := by rfl
  have hcenter01 : center s84486 0 true = none := by rfl
  have hcenter10 : center s84486 1 false = none := by rfl
  have hcenter11 : center s84486 1 true = none := by rfl
  have hcenter20 : center s84486 2 false = some s84485 := by rfl
  have hcenter21 : center s84486 2 true = none := by rfl
  have hpaired00 : paired s84486 false false = none := by rfl
  have hpaired01 : paired s84486 false true = none := by rfl
  have hpaired10 : paired s84486 true false = none := by rfl
  have hpaired11 : paired s84486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84487 : safe 10 9 s84487 = true := by
  have hcenter00 : center s84487 0 false = none := by rfl
  have hcenter01 : center s84487 0 true = none := by rfl
  have hcenter10 : center s84487 1 false = none := by rfl
  have hcenter11 : center s84487 1 true = none := by rfl
  have hcenter20 : center s84487 2 false = none := by rfl
  have hcenter21 : center s84487 2 true = none := by rfl
  have hpaired00 : paired s84487 false false = none := by rfl
  have hpaired01 : paired s84487 false true = none := by rfl
  have hpaired10 : paired s84487 true false = none := by rfl
  have hpaired11 : paired s84487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84488 : safe 10 10 s84488 = true := by
  have hcenter00 : center s84488 0 false = some s84486 := by rfl
  have hcenter01 : center s84488 0 true = some s84487 := by rfl
  have hcenter10 : center s84488 1 false = none := by rfl
  have hcenter11 : center s84488 1 true = none := by rfl
  have hcenter20 : center s84488 2 false = none := by rfl
  have hcenter21 : center s84488 2 true = none := by rfl
  have hpaired00 : paired s84488 false false = none := by rfl
  have hpaired01 : paired s84488 false true = none := by rfl
  have hpaired10 : paired s84488 true false = none := by rfl
  have hpaired11 : paired s84488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84486) (optionAll_some_eq hcenter01 safeNode84487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84489 : safe 10 6 s84489 = true := by
  have hcenter00 : center s84489 0 false = none := by rfl
  have hcenter01 : center s84489 0 true = none := by rfl
  have hcenter10 : center s84489 1 false = none := by rfl
  have hcenter11 : center s84489 1 true = none := by rfl
  have hcenter20 : center s84489 2 false = none := by rfl
  have hcenter21 : center s84489 2 true = none := by rfl
  have hpaired00 : paired s84489 false false = none := by rfl
  have hpaired01 : paired s84489 false true = none := by rfl
  have hpaired10 : paired s84489 true false = none := by rfl
  have hpaired11 : paired s84489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84490 : safe 10 7 s84490 = true := by
  have hcenter00 : center s84490 0 false = none := by rfl
  have hcenter01 : center s84490 0 true = none := by rfl
  have hcenter10 : center s84490 1 false = none := by rfl
  have hcenter11 : center s84490 1 true = some s84489 := by rfl
  have hcenter20 : center s84490 2 false = none := by rfl
  have hcenter21 : center s84490 2 true = none := by rfl
  have hpaired00 : paired s84490 false false = none := by rfl
  have hpaired01 : paired s84490 false true = none := by rfl
  have hpaired10 : paired s84490 true false = none := by rfl
  have hpaired11 : paired s84490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84491 : safe 10 5 s84491 = true := by
  have hcenter00 : center s84491 0 false = none := by rfl
  have hcenter01 : center s84491 0 true = none := by rfl
  have hcenter10 : center s84491 1 false = none := by rfl
  have hcenter11 : center s84491 1 true = none := by rfl
  have hcenter20 : center s84491 2 false = none := by rfl
  have hcenter21 : center s84491 2 true = none := by rfl
  have hpaired00 : paired s84491 false false = none := by rfl
  have hpaired01 : paired s84491 false true = none := by rfl
  have hpaired10 : paired s84491 true false = none := by rfl
  have hpaired11 : paired s84491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84492 : safe 10 6 s84492 = true := by
  have hcenter00 : center s84492 0 false = none := by rfl
  have hcenter01 : center s84492 0 true = none := by rfl
  have hcenter10 : center s84492 1 false = none := by rfl
  have hcenter11 : center s84492 1 true = some s84491 := by rfl
  have hcenter20 : center s84492 2 false = none := by rfl
  have hcenter21 : center s84492 2 true = none := by rfl
  have hpaired00 : paired s84492 false false = none := by rfl
  have hpaired01 : paired s84492 false true = none := by rfl
  have hpaired10 : paired s84492 true false = none := by rfl
  have hpaired11 : paired s84492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84493 : safe 10 7 s84493 = true := by
  have hcenter00 : center s84493 0 false = none := by rfl
  have hcenter01 : center s84493 0 true = some s84492 := by rfl
  have hcenter10 : center s84493 1 false = none := by rfl
  have hcenter11 : center s84493 1 true = none := by rfl
  have hcenter20 : center s84493 2 false = none := by rfl
  have hcenter21 : center s84493 2 true = none := by rfl
  have hpaired00 : paired s84493 false false = none := by rfl
  have hpaired01 : paired s84493 false true = none := by rfl
  have hpaired10 : paired s84493 true false = none := by rfl
  have hpaired11 : paired s84493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode84492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84494 : safe 10 8 s84494 = true := by
  have hcenter00 : center s84494 0 false = none := by rfl
  have hcenter01 : center s84494 0 true = none := by rfl
  have hcenter10 : center s84494 1 false = none := by rfl
  have hcenter11 : center s84494 1 true = none := by rfl
  have hcenter20 : center s84494 2 false = some s84490 := by rfl
  have hcenter21 : center s84494 2 true = some s84493 := by rfl
  have hpaired00 : paired s84494 false false = none := by rfl
  have hpaired01 : paired s84494 false true = none := by rfl
  have hpaired10 : paired s84494 true false = none := by rfl
  have hpaired11 : paired s84494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84490) (optionAll_some_eq hcenter21 safeNode84493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84495 : safe 10 5 s84495 = true := by
  have hcenter00 : center s84495 0 false = none := by rfl
  have hcenter01 : center s84495 0 true = none := by rfl
  have hcenter10 : center s84495 1 false = none := by rfl
  have hcenter11 : center s84495 1 true = none := by rfl
  have hcenter20 : center s84495 2 false = none := by rfl
  have hcenter21 : center s84495 2 true = none := by rfl
  have hpaired00 : paired s84495 false false = none := by rfl
  have hpaired01 : paired s84495 false true = none := by rfl
  have hpaired10 : paired s84495 true false = none := by rfl
  have hpaired11 : paired s84495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84496 : safe 10 5 s84496 = true := by
  have hcenter00 : center s84496 0 false = none := by rfl
  have hcenter01 : center s84496 0 true = none := by rfl
  have hcenter10 : center s84496 1 false = none := by rfl
  have hcenter11 : center s84496 1 true = none := by rfl
  have hcenter20 : center s84496 2 false = none := by rfl
  have hcenter21 : center s84496 2 true = none := by rfl
  have hpaired00 : paired s84496 false false = none := by rfl
  have hpaired01 : paired s84496 false true = none := by rfl
  have hpaired10 : paired s84496 true false = none := by rfl
  have hpaired11 : paired s84496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84497 : safe 10 6 s84497 = true := by
  have hcenter00 : center s84497 0 false = some s84495 := by rfl
  have hcenter01 : center s84497 0 true = none := by rfl
  have hcenter10 : center s84497 1 false = none := by rfl
  have hcenter11 : center s84497 1 true = none := by rfl
  have hcenter20 : center s84497 2 false = some s84496 := by rfl
  have hcenter21 : center s84497 2 true = none := by rfl
  have hpaired00 : paired s84497 false false = none := by rfl
  have hpaired01 : paired s84497 false true = none := by rfl
  have hpaired10 : paired s84497 true false = none := by rfl
  have hpaired11 : paired s84497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode84495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode84496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84498 : safe 10 7 s84498 = true := by
  have hcenter00 : center s84498 0 false = none := by rfl
  have hcenter01 : center s84498 0 true = none := by rfl
  have hcenter10 : center s84498 1 false = none := by rfl
  have hcenter11 : center s84498 1 true = some s84497 := by rfl
  have hcenter20 : center s84498 2 false = none := by rfl
  have hcenter21 : center s84498 2 true = none := by rfl
  have hpaired00 : paired s84498 false false = none := by rfl
  have hpaired01 : paired s84498 false true = none := by rfl
  have hpaired10 : paired s84498 true false = none := by rfl
  have hpaired11 : paired s84498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode84497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode84499 : safe 10 5 s84499 = true := by
  have hcenter00 : center s84499 0 false = none := by rfl
  have hcenter01 : center s84499 0 true = none := by rfl
  have hcenter10 : center s84499 1 false = none := by rfl
  have hcenter11 : center s84499 1 true = none := by rfl
  have hcenter20 : center s84499 2 false = none := by rfl
  have hcenter21 : center s84499 2 true = none := by rfl
  have hpaired00 : paired s84499 false false = none := by rfl
  have hpaired01 : paired s84499 false true = none := by rfl
  have hpaired10 : paired s84499 true false = none := by rfl
  have hpaired11 : paired s84499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
