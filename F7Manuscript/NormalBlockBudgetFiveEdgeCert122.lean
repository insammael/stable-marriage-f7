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
def s61038 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 57, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61058 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s61078 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 29, 76, 59, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s61079 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 13, 76, 57, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61095 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61111 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 13, 78, 57, 114, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61112 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 35, 13, 76, 57, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s61157 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 43, 44, 76, 51, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
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
def s61240 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 43, 44, 77, 113, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s61276 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 44, 77, 113, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61277 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 77, 113, 50, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s61300 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61327 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61343 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61344 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61371 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 43, 44, 78, 113, 115, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61387 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 43, 44, 79, 51, 114, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61410 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 43, 44, 78, 53, 114, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s61411 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 43, 44, 78, 49, 114, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s61412 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨71, 43, 44, 76, 49, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s61430 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨103, 59, 28, 76, 51, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s61431 : State := { f0 := (1, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 59, 28, 76, 51, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61457 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 44, 76, 51, 51, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s61489 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 59, 51, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode61000 : safe 5 7 s61000 = true := by
  exact @safe_step_two 5 5 s61000
    (optionAll_some_eq (o := center s61000 0 false) (t := s60999) (by rfl) safeNode60999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61001 : safe 5 8 s61001 = true := by
  exact @safe_step_two 5 6 s61001
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61001 2 false) (t := s61000) (by rfl) safeNode61000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61002 : safe 5 7 s61002 = true := by
  exact @safe_step_two 5 5 s61002
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61003 : safe 5 8 s61003 = true := by
  exact @safe_step_two 5 6 s61003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61003 2 false) (t := s61002) (by rfl) safeNode61002)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61004 : safe 5 9 s61004 = true := by
  exact @safe_step_two 5 7 s61004
    (optionAll_some_eq (o := center s61004 0 false) (t := s61001) (by rfl) safeNode61001)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61004 1 true) (t := s61003) (by rfl) safeNode61003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61005 : safe 5 10 s61005 = true := by
  exact @safe_step_two 5 8 s61005
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61005 1 false) (t := s60991) (by rfl) safeNode60991)
    (optionAll_some_eq (o := center s61005 1 true) (t := s60994) (by rfl) safeNode60994)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61005 2 true) (t := s61004) (by rfl) safeNode61004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61038 : safe 5 10 s61038 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61058 : safe 5 9 s61058 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61058) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61078 : safe 5 9 s61078 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61078) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61079 : safe 5 11 s61079 = true := by
  exact @safe_step_two 5 9 s61079
    (Eq.refl true)
    (optionAll_some_eq (o := center s61079 0 true) (t := s61005) (by rfl) safeNode61005)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61079 2 true) (t := s61038) (by rfl) safeNode61038)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61079 true false) (t := s61058) (by rfl) safeNode61058)
    (optionAll_some_eq (o := paired s61079 true true) (t := s61078) (by rfl) safeNode61078)

theorem safeNode61095 : safe 5 10 s61095 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61095) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61111 : safe 5 10 s61111 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61111) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61112 : safe 5 12 s61112 = true := by
  exact @safe_step_two 5 10 s61112
    (optionAll_some_eq (o := center s61112 0 false) (t := s60860) (by rfl) safeNode60860)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61112 1 false) (t := s60958) (by rfl) safeNode60958)
    (optionAll_some_eq (o := center s61112 1 true) (t := s61079) (by rfl) safeNode61079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61112 true false) (t := s61095) (by rfl) safeNode61095)
    (optionAll_some_eq (o := paired s61112 true true) (t := s61111) (by rfl) safeNode61111)

theorem safeNode61157 : safe 5 10 s61157 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61157) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61159 : safe 5 4 s61159 = true := by
  exact @safe_step_two 5 2 s61159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61160 : safe 5 5 s61160 = true := by
  exact @safe_step_two 5 3 s61160
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61160 1 true) (t := s61159) (by rfl) safeNode61159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61161 : safe 5 3 s61161 = true := by
  exact @safe_step_two 5 1 s61161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61162 : safe 5 4 s61162 = true := by
  exact @safe_step_two 5 2 s61162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61162 2 true) (t := s61161) (by rfl) safeNode61161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61163 : safe 5 5 s61163 = true := by
  exact @safe_step_two 5 3 s61163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61163 1 true) (t := s61162) (by rfl) safeNode61162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61164 : safe 5 6 s61164 = true := by
  exact @safe_step_two 5 4 s61164
    (Eq.refl true)
    (optionAll_some_eq (o := center s61164 0 true) (t := s61160) (by rfl) safeNode61160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61164 2 true) (t := s61163) (by rfl) safeNode61163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61165 : safe 5 7 s61165 = true := by
  exact @safe_step_two 5 5 s61165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61165 1 true) (t := s61164) (by rfl) safeNode61164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61166 : safe 5 8 s61166 = true := by
  exact @safe_step_two 5 6 s61166
    (optionAll_some_eq (o := center s61166 0 false) (t := s61165) (by rfl) safeNode61165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61167 : safe 5 7 s61167 = true := by
  exact @safe_step_two 5 5 s61167
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61168 : safe 5 8 s61168 = true := by
  exact @safe_step_two 5 6 s61168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61168 1 true) (t := s61167) (by rfl) safeNode61167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61169 : safe 5 9 s61169 = true := by
  exact @safe_step_two 5 7 s61169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61169 2 false) (t := s61166) (by rfl) safeNode61166)
    (optionAll_some_eq (o := center s61169 2 true) (t := s61168) (by rfl) safeNode61168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61170 : safe 5 10 s61170 = true := by
  exact @safe_step_two 5 8 s61170
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61170 1 false) (t := s61169) (by rfl) safeNode61169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61171 : safe 5 8 s61171 = true := by
  exact @safe_step_two 5 6 s61171
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61172 : safe 5 8 s61172 = true := by
  exact @safe_step_two 5 6 s61172
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61173 : safe 5 7 s61173 = true := by
  exact @safe_step_two 5 5 s61173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61174 : safe 5 8 s61174 = true := by
  exact @safe_step_two 5 6 s61174
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61174 1 false) (t := s61173) (by rfl) safeNode61173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61175 : safe 5 9 s61175 = true := by
  exact @safe_step_two 5 7 s61175
    (optionAll_some_eq (o := center s61175 0 false) (t := s61171) (by rfl) safeNode61171)
    (optionAll_some_eq (o := center s61175 0 true) (t := s61172) (by rfl) safeNode61172)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61175 2 false) (t := s61174) (by rfl) safeNode61174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61176 : safe 5 10 s61176 = true := by
  exact @safe_step_two 5 8 s61176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61176 1 true) (t := s61175) (by rfl) safeNode61175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61177 : safe 5 7 s61177 = true := by
  exact @safe_step_two 5 5 s61177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61178 : safe 5 7 s61178 = true := by
  exact @safe_step_two 5 5 s61178
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61179 : safe 5 8 s61179 = true := by
  exact @safe_step_two 5 6 s61179
    (optionAll_some_eq (o := center s61179 0 false) (t := s61177) (by rfl) safeNode61177)
    (optionAll_some_eq (o := center s61179 0 true) (t := s61178) (by rfl) safeNode61178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61180 : safe 5 8 s61180 = true := by
  exact @safe_step_two 5 6 s61180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61181 : safe 5 8 s61181 = true := by
  exact @safe_step_two 5 6 s61181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61182 : safe 5 9 s61182 = true := by
  exact @safe_step_two 5 7 s61182
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61182 1 false) (t := s61179) (by rfl) safeNode61179)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61182 2 false) (t := s61180) (by rfl) safeNode61180)
    (optionAll_some_eq (o := center s61182 2 true) (t := s61181) (by rfl) safeNode61181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61183 : safe 5 8 s61183 = true := by
  exact @safe_step_two 5 6 s61183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61184 : safe 5 8 s61184 = true := by
  exact @safe_step_two 5 6 s61184
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61185 : safe 5 7 s61185 = true := by
  exact @safe_step_two 5 5 s61185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61186 : safe 5 7 s61186 = true := by
  exact @safe_step_two 5 5 s61186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61187 : safe 5 8 s61187 = true := by
  exact @safe_step_two 5 6 s61187
    (optionAll_some_eq (o := center s61187 0 false) (t := s61185) (by rfl) safeNode61185)
    (optionAll_some_eq (o := center s61187 0 true) (t := s61186) (by rfl) safeNode61186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61188 : safe 5 9 s61188 = true := by
  exact @safe_step_two 5 7 s61188
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61188 1 false) (t := s61183) (by rfl) safeNode61183)
    (optionAll_some_eq (o := center s61188 1 true) (t := s61184) (by rfl) safeNode61184)
    (optionAll_some_eq (o := center s61188 2 false) (t := s61187) (by rfl) safeNode61187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61189 : safe 5 11 s61189 = true := by
  exact @safe_step_two 5 9 s61189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61189 1 true) (t := s61157) (by rfl) safeNode61157)
    (optionAll_some_eq (o := center s61189 2 false) (t := s61170) (by rfl) safeNode61170)
    (optionAll_some_eq (o := center s61189 2 true) (t := s61176) (by rfl) safeNode61176)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61189 true false) (t := s61182) (by rfl) safeNode61182)
    (optionAll_some_eq (o := paired s61189 true true) (t := s61188) (by rfl) safeNode61188)

theorem safeNode61240 : safe 5 10 s61240 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61240) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61276 : safe 5 10 s61276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61277 : safe 5 11 s61277 = true := by
  exact @safe_step_two 5 9 s61277
    (optionAll_some_eq (o := center s61277 0 false) (t := s61240) (by rfl) safeNode61240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61277 2 false) (t := s61276) (by rfl) safeNode61276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61300 : safe 5 9 s61300 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61327 : safe 5 9 s61327 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61327) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61343 : safe 5 9 s61343 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61343) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61344 : safe 5 10 s61344 = true := by
  exact @safe_step_two 5 8 s61344
    (optionAll_some_eq (o := center s61344 0 false) (t := s61300) (by rfl) safeNode61300)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61344 1 false) (t := s61327) (by rfl) safeNode61327)
    (optionAll_some_eq (o := center s61344 1 true) (t := s61343) (by rfl) safeNode61343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61371 : safe 5 9 s61371 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61371) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61387 : safe 5 9 s61387 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61410 : safe 5 9 s61410 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61410) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61411 : safe 5 10 s61411 = true := by
  exact @safe_step_two 5 8 s61411
    (optionAll_some_eq (o := center s61411 0 false) (t := s61371) (by rfl) safeNode61371)
    (optionAll_some_eq (o := center s61411 0 true) (t := s61387) (by rfl) safeNode61387)
    (optionAll_some_eq (o := center s61411 1 false) (t := s61410) (by rfl) safeNode61410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61412 : safe 5 12 s61412 = true := by
  exact @safe_step_two 5 10 s61412
    (Eq.refl true)
    (optionAll_some_eq (o := center s61412 0 true) (t := s61189) (by rfl) safeNode61189)
    (optionAll_some_eq (o := center s61412 1 false) (t := s61277) (by rfl) safeNode61277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s61412 true false) (t := s61344) (by rfl) safeNode61344)
    (optionAll_some_eq (o := paired s61412 true true) (t := s61411) (by rfl) safeNode61411)

theorem safeNode61430 : safe 5 9 s61430 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s61430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61431 : safe 5 10 s61431 = true := by
  exact @safe_step_two 5 8 s61431
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s61431 1 true) (t := s61430) (by rfl) safeNode61430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode61457 : safe 5 10 s61457 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61457) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode61489 : safe 5 10 s61489 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s61489) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
