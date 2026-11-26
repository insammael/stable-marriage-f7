module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert157

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s79041 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s79042 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨71, 35, 14, 76, 49, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s79068 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 56, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79087 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 35, 78, 78, 49, 60, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79088 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 78, 78, 57, 57, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79089 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79090 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79091 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 78, 61, 57, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79092 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79093 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 78, 78, 57, 57, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79094 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79095 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79096 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 79, 51, 56, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79097 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79098 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79099 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 79, 78, 113, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79100 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 78, 78, 49, 56, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79101 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79103 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79104 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79105 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79107 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79108 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79109 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79110 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79111 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s79113 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 115, 94, 79, 61, 59, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79114 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 51, 78, 79, 61, 59, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79115 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 121, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79116 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 57, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79117 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79119 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 115, 94, 79, 57, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79120 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 57, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79121 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79122 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s79123 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 35, 78, 78, 49, 56, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79150 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 15, 76, 51, 56, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79180 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 15, 76, 51, 56, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79210 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 99, 15, 108, 51, 56, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79211 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 35, 15, 76, 51, 56, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79238 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79265 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 14, 77, 113, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s79266 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 35, 14, 76, 49, 56, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79267 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 126, 92, 51, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79268 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 95, 124, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79269 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 94, 124, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79270 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79271 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 92, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79272 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 39, 94, 92, 51, 51, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79273 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 94, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79275 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 55, 54, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79276 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 92, 53, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79278 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 92, 55, 54, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79279 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 94, 92, 53, 50, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s79280 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 94, 92, 49, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79307 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 78, 49, 114, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s79308 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 59, 63, 109, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79309 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 55, 63, 109, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79310 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 63, 109, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79311 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 115, 114, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79312 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 79, 113, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79313 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79314 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79315 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79316 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 30, 77, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79317 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79318 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s79319 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 30, 77, 113, 50, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79320 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 35, 30, 77, 113, 50, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79321 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 108, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79322 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79323 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 30, 108, 51, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s79324 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 99, 30, 108, 53, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79325 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 99, 30, 108, 49, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s79326 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 62, 92, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79327 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 108, 51, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79328 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 126, 108, 51, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79329 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 55, 126, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79330 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 126, 108, 51, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79332 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 62, 78, 115, 55, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79333 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 115, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79334 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79335 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 51, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79336 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s79338 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 62, 78, 115, 55, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79339 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 62, 78, 115, 55, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79340 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 78, 115, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79341 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 51, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79342 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 62, 92, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79343 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 108, 51, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79344 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 126, 108, 51, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79345 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 55, 126, 108, 51, 51, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79346 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 126, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79347 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s79348 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 35, 30, 76, 49, 50, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s79350 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 63, 78, 121, 122, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79351 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 63, 78, 57, 114, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79352 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 62, 78, 57, 114, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79353 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 63, 78, 125, 118, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79354 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 63, 78, 61, 114, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79355 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 63, 78, 61, 114, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79356 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 61, 114, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79357 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 62, 78, 57, 114, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79361 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 62, 76, 59, 58, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79362 : State := { f0 := (2, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 51, 62, 76, 57, 50, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79389 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨103, 39, 30, 76, 57, 50, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79407 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 99, 30, 108, 57, 50, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79408 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 35, 30, 76, 57, 50, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79409 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 95, 124, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79410 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 94, 124, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79411 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 94, 92, 51, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79412 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 94, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s79413 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 94, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s79414 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 62, 77, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79415 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 62, 78, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s79417 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 62, 76, 51, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s79418 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨71, 43, 62, 76, 51, 51, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s79419 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 30, 76, 51, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s79451 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 43, 30, 77, 113, 50, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s79452 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨71, 43, 30, 76, 49, 50, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s79478 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 30, 77, 113, 50, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode79041 : safe 5 11 s79041 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s79041) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79042 : safe 5 13 s79042 = true := by
  exact @safe_step_two 5 11 s79042
    (optionAll_some_eq (o := center s79042 0 false) (t := s78240) (by rfl) safeNode78240)
    (optionAll_some_eq (o := center s79042 0 true) (t := s78464) (by rfl) safeNode78464)
    (optionAll_some_eq (o := center s79042 1 false) (t := s78688) (by rfl) safeNode78688)
    (optionAll_some_eq (o := center s79042 1 true) (t := s78927) (by rfl) safeNode78927)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79042 false false) (t := s78984) (by rfl) safeNode78984)
    (optionAll_some_eq (o := paired s79042 false true) (t := s79041) (by rfl) safeNode79041)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79068 : safe 5 10 s79068 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79068) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79087 : safe 5 10 s79087 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79087) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79088 : safe 5 8 s79088 = true := by
  exact @safe_step_two 5 6 s79088
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

theorem safeNode79089 : safe 5 6 s79089 = true := by
  exact @safe_step_two 5 4 s79089
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

theorem safeNode79090 : safe 5 6 s79090 = true := by
  exact @safe_step_two 5 4 s79090
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

theorem safeNode79091 : safe 5 7 s79091 = true := by
  exact @safe_step_two 5 5 s79091
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79091 1 false) (t := s79089) (by rfl) safeNode79089)
    (optionAll_some_eq (o := center s79091 1 true) (t := s79090) (by rfl) safeNode79090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79092 : safe 5 8 s79092 = true := by
  exact @safe_step_two 5 6 s79092
    (Eq.refl true)
    (optionAll_some_eq (o := center s79092 0 true) (t := s79091) (by rfl) safeNode79091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79093 : safe 5 9 s79093 = true := by
  exact @safe_step_two 5 7 s79093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79093 2 false) (t := s79088) (by rfl) safeNode79088)
    (optionAll_some_eq (o := center s79093 2 true) (t := s79092) (by rfl) safeNode79092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79094 : safe 5 7 s79094 = true := by
  exact @safe_step_two 5 5 s79094
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

theorem safeNode79095 : safe 5 7 s79095 = true := by
  exact @safe_step_two 5 5 s79095
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

theorem safeNode79096 : safe 5 9 s79096 = true := by
  exact @safe_step_two 5 7 s79096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79096 true false) (t := s79094) (by rfl) safeNode79094)
    (optionAll_some_eq (o := paired s79096 true true) (t := s79095) (by rfl) safeNode79095)

theorem safeNode79097 : safe 5 7 s79097 = true := by
  exact @safe_step_two 5 5 s79097
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

theorem safeNode79098 : safe 5 7 s79098 = true := by
  exact @safe_step_two 5 5 s79098
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

theorem safeNode79099 : safe 5 9 s79099 = true := by
  exact @safe_step_two 5 7 s79099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79099 true false) (t := s79097) (by rfl) safeNode79097)
    (optionAll_some_eq (o := paired s79099 true true) (t := s79098) (by rfl) safeNode79098)

theorem safeNode79100 : safe 5 10 s79100 = true := by
  exact @safe_step_two 5 8 s79100
    (Eq.refl true)
    (optionAll_some_eq (o := center s79100 0 true) (t := s79093) (by rfl) safeNode79093)
    (optionAll_some_eq (o := center s79100 1 false) (t := s79096) (by rfl) safeNode79096)
    (optionAll_some_eq (o := center s79100 1 true) (t := s79099) (by rfl) safeNode79099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79101 : safe 5 8 s79101 = true := by
  exact @safe_step_two 5 6 s79101
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

theorem safeNode79103 : safe 5 6 s79103 = true := by
  exact @safe_step_two 5 4 s79103
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

theorem safeNode79104 : safe 5 7 s79104 = true := by
  exact @safe_step_two 5 5 s79104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79104 2 true) (t := s79103) (by rfl) safeNode79103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79105 : safe 5 8 s79105 = true := by
  exact @safe_step_two 5 6 s79105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79105 1 true) (t := s79104) (by rfl) safeNode79104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79107 : safe 5 6 s79107 = true := by
  exact @safe_step_two 5 4 s79107
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

theorem safeNode79108 : safe 5 7 s79108 = true := by
  exact @safe_step_two 5 5 s79108
    (optionAll_some_eq (o := center s79108 0 false) (t := s79107) (by rfl) safeNode79107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79109 : safe 5 7 s79109 = true := by
  exact @safe_step_two 5 5 s79109
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

theorem safeNode79110 : safe 5 8 s79110 = true := by
  exact @safe_step_two 5 6 s79110
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79110 1 false) (t := s79108) (by rfl) safeNode79108)
    (optionAll_some_eq (o := center s79110 1 true) (t := s79109) (by rfl) safeNode79109)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79111 : safe 5 9 s79111 = true := by
  exact @safe_step_two 5 7 s79111
    (optionAll_some_eq (o := center s79111 0 false) (t := s79101) (by rfl) safeNode79101)
    (optionAll_some_eq (o := center s79111 0 true) (t := s79105) (by rfl) safeNode79105)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79111 2 false) (t := s79110) (by rfl) safeNode79110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79113 : safe 5 6 s79113 = true := by
  exact @safe_step_two 5 4 s79113
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

theorem safeNode79114 : safe 5 7 s79114 = true := by
  exact @safe_step_two 5 5 s79114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79114 2 false) (t := s79113) (by rfl) safeNode79113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79115 : safe 5 7 s79115 = true := by
  exact @safe_step_two 5 5 s79115
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

theorem safeNode79116 : safe 5 8 s79116 = true := by
  exact @safe_step_two 5 6 s79116
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79116 1 false) (t := s79114) (by rfl) safeNode79114)
    (optionAll_some_eq (o := center s79116 1 true) (t := s79115) (by rfl) safeNode79115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79117 : safe 5 8 s79117 = true := by
  exact @safe_step_two 5 6 s79117
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

theorem safeNode79119 : safe 5 6 s79119 = true := by
  exact @safe_step_two 5 4 s79119
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

theorem safeNode79120 : safe 5 7 s79120 = true := by
  exact @safe_step_two 5 5 s79120
    (Eq.refl true)
    (optionAll_some_eq (o := center s79120 0 true) (t := s79119) (by rfl) safeNode79119)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79121 : safe 5 8 s79121 = true := by
  exact @safe_step_two 5 6 s79121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79121 1 true) (t := s79120) (by rfl) safeNode79120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79122 : safe 5 9 s79122 = true := by
  exact @safe_step_two 5 7 s79122
    (optionAll_some_eq (o := center s79122 0 false) (t := s79116) (by rfl) safeNode79116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79122 2 false) (t := s79117) (by rfl) safeNode79117)
    (optionAll_some_eq (o := center s79122 2 true) (t := s79121) (by rfl) safeNode79121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79123 : safe 5 11 s79123 = true := by
  exact @safe_step_two 5 9 s79123
    (optionAll_some_eq (o := center s79123 0 false) (t := s79068) (by rfl) safeNode79068)
    (optionAll_some_eq (o := center s79123 0 true) (t := s79087) (by rfl) safeNode79087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79123 2 true) (t := s79100) (by rfl) safeNode79100)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79123 true false) (t := s79111) (by rfl) safeNode79111)
    (optionAll_some_eq (o := paired s79123 true true) (t := s79122) (by rfl) safeNode79122)

theorem safeNode79150 : safe 5 10 s79150 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79150) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79180 : safe 5 10 s79180 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79180) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79210 : safe 5 10 s79210 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79211 : safe 5 11 s79211 = true := by
  exact @safe_step_two 5 9 s79211
    (optionAll_some_eq (o := center s79211 0 false) (t := s79150) (by rfl) safeNode79150)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79211 1 false) (t := s79180) (by rfl) safeNode79180)
    (optionAll_some_eq (o := center s79211 1 true) (t := s79210) (by rfl) safeNode79210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79238 : safe 5 10 s79238 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79238) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79265 : safe 5 10 s79265 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79265) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79266 : safe 5 12 s79266 = true := by
  exact @safe_step_two 5 10 s79266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79266 1 true) (t := s79123) (by rfl) safeNode79123)
    (optionAll_some_eq (o := center s79266 2 false) (t := s79211) (by rfl) safeNode79211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79266 true false) (t := s79238) (by rfl) safeNode79238)
    (optionAll_some_eq (o := paired s79266 true true) (t := s79265) (by rfl) safeNode79265)

theorem safeNode79267 : safe 5 8 s79267 = true := by
  exact @safe_step_two 5 6 s79267
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

theorem safeNode79268 : safe 5 7 s79268 = true := by
  exact @safe_step_two 5 5 s79268
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

theorem safeNode79269 : safe 5 8 s79269 = true := by
  exact @safe_step_two 5 6 s79269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79269 2 true) (t := s79268) (by rfl) safeNode79268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79270 : safe 5 7 s79270 = true := by
  exact @safe_step_two 5 5 s79270
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

theorem safeNode79271 : safe 5 8 s79271 = true := by
  exact @safe_step_two 5 6 s79271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79271 2 true) (t := s79270) (by rfl) safeNode79270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79272 : safe 5 8 s79272 = true := by
  exact @safe_step_two 5 6 s79272
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

theorem safeNode79273 : safe 5 9 s79273 = true := by
  exact @safe_step_two 5 7 s79273
    (optionAll_some_eq (o := center s79273 0 false) (t := s79267) (by rfl) safeNode79267)
    (optionAll_some_eq (o := center s79273 0 true) (t := s79269) (by rfl) safeNode79269)
    (optionAll_some_eq (o := center s79273 1 false) (t := s79271) (by rfl) safeNode79271)
    (optionAll_some_eq (o := center s79273 1 true) (t := s79272) (by rfl) safeNode79272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79275 : safe 5 7 s79275 = true := by
  exact @safe_step_two 5 5 s79275
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

theorem safeNode79276 : safe 5 8 s79276 = true := by
  exact @safe_step_two 5 6 s79276
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79276 2 true) (t := s79275) (by rfl) safeNode79275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79278 : safe 5 7 s79278 = true := by
  exact @safe_step_two 5 5 s79278
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

theorem safeNode79279 : safe 5 8 s79279 = true := by
  exact @safe_step_two 5 6 s79279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79279 1 true) (t := s79278) (by rfl) safeNode79278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79280 : safe 5 10 s79280 = true := by
  exact @safe_step_two 5 8 s79280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79280 2 false) (t := s79273) (by rfl) safeNode79273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79280 true false) (t := s79276) (by rfl) safeNode79276)
    (optionAll_some_eq (o := paired s79280 true true) (t := s79279) (by rfl) safeNode79279)

theorem safeNode79307 : safe 5 10 s79307 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79308 : safe 5 6 s79308 = true := by
  exact @safe_step_two 5 4 s79308
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

theorem safeNode79309 : safe 5 6 s79309 = true := by
  exact @safe_step_two 5 4 s79309
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

theorem safeNode79310 : safe 5 7 s79310 = true := by
  exact @safe_step_two 5 5 s79310
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79310 1 false) (t := s79308) (by rfl) safeNode79308)
    (optionAll_some_eq (o := center s79310 1 true) (t := s79309) (by rfl) safeNode79309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79311 : safe 5 8 s79311 = true := by
  exact @safe_step_two 5 6 s79311
    (optionAll_some_eq (o := center s79311 0 false) (t := s79310) (by rfl) safeNode79310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79312 : safe 5 8 s79312 = true := by
  exact @safe_step_two 5 6 s79312
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

theorem safeNode79313 : safe 5 9 s79313 = true := by
  exact @safe_step_two 5 7 s79313
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79313 2 false) (t := s79311) (by rfl) safeNode79311)
    (optionAll_some_eq (o := center s79313 2 true) (t := s79312) (by rfl) safeNode79312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79314 : safe 5 7 s79314 = true := by
  exact @safe_step_two 5 5 s79314
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

theorem safeNode79315 : safe 5 7 s79315 = true := by
  exact @safe_step_two 5 5 s79315
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

theorem safeNode79316 : safe 5 9 s79316 = true := by
  exact @safe_step_two 5 7 s79316
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79316 true false) (t := s79314) (by rfl) safeNode79314)
    (optionAll_some_eq (o := paired s79316 true true) (t := s79315) (by rfl) safeNode79315)

theorem safeNode79317 : safe 5 7 s79317 = true := by
  exact @safe_step_two 5 5 s79317
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

theorem safeNode79318 : safe 5 7 s79318 = true := by
  exact @safe_step_two 5 5 s79318
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

theorem safeNode79319 : safe 5 9 s79319 = true := by
  exact @safe_step_two 5 7 s79319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79319 true false) (t := s79317) (by rfl) safeNode79317)
    (optionAll_some_eq (o := paired s79319 true true) (t := s79318) (by rfl) safeNode79318)

theorem safeNode79320 : safe 5 10 s79320 = true := by
  exact @safe_step_two 5 8 s79320
    (optionAll_some_eq (o := center s79320 0 false) (t := s79313) (by rfl) safeNode79313)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79320 1 false) (t := s79316) (by rfl) safeNode79316)
    (optionAll_some_eq (o := center s79320 1 true) (t := s79319) (by rfl) safeNode79319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79321 : safe 5 8 s79321 = true := by
  exact @safe_step_two 5 6 s79321
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

theorem safeNode79322 : safe 5 8 s79322 = true := by
  exact @safe_step_two 5 6 s79322
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

theorem safeNode79323 : safe 5 9 s79323 = true := by
  exact @safe_step_two 5 7 s79323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79323 2 false) (t := s79321) (by rfl) safeNode79321)
    (optionAll_some_eq (o := center s79323 2 true) (t := s79322) (by rfl) safeNode79322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79324 : safe 5 9 s79324 = true := by
  exact @safe_step_two 5 7 s79324
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

theorem safeNode79325 : safe 5 10 s79325 = true := by
  exact @safe_step_two 5 8 s79325
    (Eq.refl true)
    (optionAll_some_eq (o := center s79325 0 true) (t := s79323) (by rfl) safeNode79323)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79325 1 true) (t := s79324) (by rfl) safeNode79324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79326 : safe 5 8 s79326 = true := by
  exact @safe_step_two 5 6 s79326
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

theorem safeNode79327 : safe 5 6 s79327 = true := by
  exact @safe_step_two 5 4 s79327
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

theorem safeNode79328 : safe 5 7 s79328 = true := by
  exact @safe_step_two 5 5 s79328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79328 2 true) (t := s79327) (by rfl) safeNode79327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79329 : safe 5 7 s79329 = true := by
  exact @safe_step_two 5 5 s79329
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

theorem safeNode79330 : safe 5 8 s79330 = true := by
  exact @safe_step_two 5 6 s79330
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79330 1 false) (t := s79328) (by rfl) safeNode79328)
    (optionAll_some_eq (o := center s79330 1 true) (t := s79329) (by rfl) safeNode79329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79332 : safe 5 6 s79332 = true := by
  exact @safe_step_two 5 4 s79332
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

theorem safeNode79333 : safe 5 7 s79333 = true := by
  exact @safe_step_two 5 5 s79333
    (optionAll_some_eq (o := center s79333 0 false) (t := s79332) (by rfl) safeNode79332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79334 : safe 5 8 s79334 = true := by
  exact @safe_step_two 5 6 s79334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79334 1 true) (t := s79333) (by rfl) safeNode79333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79335 : safe 5 8 s79335 = true := by
  exact @safe_step_two 5 6 s79335
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

theorem safeNode79336 : safe 5 9 s79336 = true := by
  exact @safe_step_two 5 7 s79336
    (optionAll_some_eq (o := center s79336 0 false) (t := s79326) (by rfl) safeNode79326)
    (optionAll_some_eq (o := center s79336 0 true) (t := s79330) (by rfl) safeNode79330)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79336 2 false) (t := s79334) (by rfl) safeNode79334)
    (optionAll_some_eq (o := center s79336 2 true) (t := s79335) (by rfl) safeNode79335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79338 : safe 5 6 s79338 = true := by
  exact @safe_step_two 5 4 s79338
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

theorem safeNode79339 : safe 5 7 s79339 = true := by
  exact @safe_step_two 5 5 s79339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79339 2 false) (t := s79338) (by rfl) safeNode79338)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79340 : safe 5 8 s79340 = true := by
  exact @safe_step_two 5 6 s79340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79340 1 true) (t := s79339) (by rfl) safeNode79339)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79341 : safe 5 8 s79341 = true := by
  exact @safe_step_two 5 6 s79341
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

theorem safeNode79342 : safe 5 8 s79342 = true := by
  exact @safe_step_two 5 6 s79342
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

theorem safeNode79343 : safe 5 6 s79343 = true := by
  exact @safe_step_two 5 4 s79343
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

theorem safeNode79344 : safe 5 7 s79344 = true := by
  exact @safe_step_two 5 5 s79344
    (Eq.refl true)
    (optionAll_some_eq (o := center s79344 0 true) (t := s79343) (by rfl) safeNode79343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79345 : safe 5 7 s79345 = true := by
  exact @safe_step_two 5 5 s79345
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

theorem safeNode79346 : safe 5 8 s79346 = true := by
  exact @safe_step_two 5 6 s79346
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79346 1 false) (t := s79344) (by rfl) safeNode79344)
    (optionAll_some_eq (o := center s79346 1 true) (t := s79345) (by rfl) safeNode79345)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79347 : safe 5 9 s79347 = true := by
  exact @safe_step_two 5 7 s79347
    (optionAll_some_eq (o := center s79347 0 false) (t := s79340) (by rfl) safeNode79340)
    (optionAll_some_eq (o := center s79347 0 true) (t := s79341) (by rfl) safeNode79341)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79347 2 false) (t := s79342) (by rfl) safeNode79342)
    (optionAll_some_eq (o := center s79347 2 true) (t := s79346) (by rfl) safeNode79346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79348 : safe 5 11 s79348 = true := by
  exact @safe_step_two 5 9 s79348
    (optionAll_some_eq (o := center s79348 0 false) (t := s79280) (by rfl) safeNode79280)
    (optionAll_some_eq (o := center s79348 0 true) (t := s79307) (by rfl) safeNode79307)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79348 2 false) (t := s79320) (by rfl) safeNode79320)
    (optionAll_some_eq (o := center s79348 2 true) (t := s79325) (by rfl) safeNode79325)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s79348 true false) (t := s79336) (by rfl) safeNode79336)
    (optionAll_some_eq (o := paired s79348 true true) (t := s79347) (by rfl) safeNode79347)

theorem safeNode79350 : safe 5 6 s79350 = true := by
  exact @safe_step_two 5 4 s79350
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

theorem safeNode79351 : safe 5 7 s79351 = true := by
  exact @safe_step_two 5 5 s79351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79351 1 true) (t := s79350) (by rfl) safeNode79350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79352 : safe 5 8 s79352 = true := by
  exact @safe_step_two 5 6 s79352
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79352 2 true) (t := s79351) (by rfl) safeNode79351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79353 : safe 5 5 s79353 = true := by
  exact @safe_step_two 5 3 s79353
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

theorem safeNode79354 : safe 5 6 s79354 = true := by
  exact @safe_step_two 5 4 s79354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79354 1 true) (t := s79353) (by rfl) safeNode79353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79355 : safe 5 7 s79355 = true := by
  exact @safe_step_two 5 5 s79355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79355 2 true) (t := s79354) (by rfl) safeNode79354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79356 : safe 5 8 s79356 = true := by
  exact @safe_step_two 5 6 s79356
    (optionAll_some_eq (o := center s79356 0 false) (t := s79355) (by rfl) safeNode79355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79357 : safe 5 9 s79357 = true := by
  exact @safe_step_two 5 7 s79357
    (Eq.refl true)
    (optionAll_some_eq (o := center s79357 0 true) (t := s79352) (by rfl) safeNode79352)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79357 2 false) (t := s79356) (by rfl) safeNode79356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79361 : safe 5 9 s79361 = true := by
  exact @safe_step_two 5 7 s79361
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

theorem safeNode79362 : safe 5 10 s79362 = true := by
  exact @safe_step_two 5 8 s79362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79362 1 true) (t := s79357) (by rfl) safeNode79357)
    (optionAll_some_eq (o := center s79362 2 false) (t := s79361) (by rfl) safeNode79361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79389 : safe 5 10 s79389 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79389) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79407 : safe 5 10 s79407 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79407) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79408 : safe 5 11 s79408 = true := by
  exact @safe_step_two 5 9 s79408
    (optionAll_some_eq (o := center s79408 0 false) (t := s79362) (by rfl) safeNode79362)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79408 1 false) (t := s79389) (by rfl) safeNode79389)
    (optionAll_some_eq (o := center s79408 1 true) (t := s79407) (by rfl) safeNode79407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79409 : safe 5 6 s79409 = true := by
  exact @safe_step_two 5 4 s79409
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

theorem safeNode79410 : safe 5 7 s79410 = true := by
  exact @safe_step_two 5 5 s79410
    (optionAll_some_eq (o := center s79410 0 false) (t := s79409) (by rfl) safeNode79409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79411 : safe 5 8 s79411 = true := by
  exact @safe_step_two 5 6 s79411
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79411 1 false) (t := s79410) (by rfl) safeNode79410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79412 : safe 5 8 s79412 = true := by
  exact @safe_step_two 5 6 s79412
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

theorem safeNode79413 : safe 5 9 s79413 = true := by
  exact @safe_step_two 5 7 s79413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79413 2 false) (t := s79411) (by rfl) safeNode79411)
    (optionAll_some_eq (o := center s79413 2 true) (t := s79412) (by rfl) safeNode79412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79414 : safe 5 7 s79414 = true := by
  exact @safe_step_two 5 5 s79414
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

theorem safeNode79415 : safe 5 7 s79415 = true := by
  exact @safe_step_two 5 5 s79415
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

theorem safeNode79417 : safe 5 8 s79417 = true := by
  exact @safe_step_two 5 6 s79417
    (optionAll_some_eq (o := center s79417 0 false) (t := s79414) (by rfl) safeNode79414)
    (optionAll_some_eq (o := center s79417 0 true) (t := s79415) (by rfl) safeNode79415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79418 : safe 5 9 s79418 = true := by
  exact @safe_step_two 5 7 s79418
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79418 1 false) (t := s79417) (by rfl) safeNode79417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79419 : safe 5 10 s79419 = true := by
  exact @safe_step_two 5 8 s79419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79419 1 true) (t := s79413) (by rfl) safeNode79413)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79419 2 true) (t := s79418) (by rfl) safeNode79418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79451 : safe 5 10 s79451 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79451) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode79452 : safe 5 11 s79452 = true := by
  exact @safe_step_two 5 9 s79452
    (Eq.refl true)
    (optionAll_some_eq (o := center s79452 0 true) (t := s79419) (by rfl) safeNode79419)
    (Eq.refl true)
    (optionAll_some_eq (o := center s79452 1 true) (t := s79451) (by rfl) safeNode79451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode79478 : safe 5 10 s79478 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s79478) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
