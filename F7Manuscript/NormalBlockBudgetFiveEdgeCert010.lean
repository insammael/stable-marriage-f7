module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert009

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s5000 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 59, 95, 79, 59, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5001 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 59, 95, 78, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5002 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 59, 95, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5003 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 63, 95, 78, 57, 57, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5004 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 59, 95, 78, 57, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5006 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5008 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 59, 31, 77, 121, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s5009 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 59, 31, 76, 57, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5010 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5013 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5015 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5018 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 107, 127, 78, 57, 57, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5019 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 47, 95, 78, 57, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5022 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 59, 95, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5023 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 43, 95, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s5024 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 43, 31, 76, 57, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5026 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5027 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5029 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨79, 107, 31, 108, 61, 53, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5030 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 107, 31, 108, 60, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5031 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 43, 31, 76, 56, 49, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5058 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨71, 43, 93, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5080 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨71, 59, 61, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5081 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5082 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5084 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5085 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5086 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 111, 61, 124, 124, 51, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5087 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 107, 61, 124, 60, 51, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5089 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 123, 93, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5090 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 107, 29, 108, 60, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5091 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 43, 29, 76, 56, 51, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5114 : State := { f0 := (0, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5137 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 0, 3, 1⟩, seen := ⟨71, 59, 61, 76, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s5138 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 3, 0, 1⟩, seen := ⟨71, 43, 29, 76, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s5139 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 0, 6, 5, 4, 1⟩, seen := ⟨71, 11, 13, 76, 48, 48, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s5202 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 0, 5, 4, 3⟩, seen := ⟨79, 75, 15, 15, 48, 48, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5204 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5206 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 79, 15, 31, 116, 49, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5207 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 15, 31, 52, 49, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5209 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 79, 31, 47, 116, 50, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5211 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 95, 47, 60, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5213 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 75, 31, 47, 60, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5214 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 31, 47, 52, 50, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5216 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5218 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 31, 15, 116, 50, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5219 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 31, 15, 52, 50, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5246 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 91, 15, 15, 52, 112, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5263 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨91, 79, 15, 15, 116, 56, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5264 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨91, 75, 15, 15, 52, 56, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5265 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 6, 1, 0, 2, 4, 5⟩, seen := ⟨75, 75, 15, 15, 52, 48, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5267 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5269 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 79, 15, 47, 49, 116, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5270 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 47, 49, 52, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5272 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 47, 31, 50, 116, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5274 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 111, 31, 50, 60, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5276 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 75, 47, 31, 50, 60, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5277 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 47, 31, 50, 52, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5279 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5281 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 47, 15, 50, 116, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s5282 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 47, 15, 50, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5309 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 107, 15, 15, 112, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5326 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 79, 15, 15, 56, 116, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s5327 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨107, 75, 15, 15, 56, 52, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5328 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 1, 0, 5, 2, 4⟩, seen := ⟨75, 75, 15, 15, 48, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s5352 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 5), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5376 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨91, 107, 15, 15, 112, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5400 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 4), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5424 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 5), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨107, 91, 15, 15, 56, 112, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s5425 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 1, 0, 5, 4, 2⟩, seen := ⟨75, 75, 15, 15, 48, 48, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s5426 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨107, 79, 61, 15, 51, 116, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5427 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 61, 15, 51, 116, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5430 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 125, 47, 59, 62, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5431 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 125, 47, 59, 62, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5432 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 47, 51, 60, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5433 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 15, 51, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s5434 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 61, 15, 51, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s5438 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 15, 55, 54, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s5439 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 61, 15, 51, 52, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s5468 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 109, 15, 51, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s5469 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5470 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5471 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 79, 61, 15, 51, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s5472 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 45, 15, 51, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s5473 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 45, 15, 51, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode5000 : safe 5 6 s5000 = true := by
  exact @safe_step_two 5 4 s5000
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

theorem safeNode5001 : safe 5 7 s5001 = true := by
  exact @safe_step_two 5 5 s5001
    (optionAll_some_eq (o := center s5001 0 false) (t := s5000) (by rfl) safeNode5000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5002 : safe 5 7 s5002 = true := by
  exact @safe_step_two 5 5 s5002
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

theorem safeNode5003 : safe 5 7 s5003 = true := by
  exact @safe_step_two 5 5 s5003
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

theorem safeNode5004 : safe 5 8 s5004 = true := by
  exact @safe_step_two 5 6 s5004
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5004 1 true) (t := s5001) (by rfl) safeNode5001)
    (optionAll_some_eq (o := center s5004 2 false) (t := s5002) (by rfl) safeNode5002)
    (optionAll_some_eq (o := center s5004 2 true) (t := s5003) (by rfl) safeNode5003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5006 : safe 5 7 s5006 = true := by
  exact @safe_step_two 5 5 s5006
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

theorem safeNode5008 : safe 5 7 s5008 = true := by
  exact @safe_step_two 5 5 s5008
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

theorem safeNode5009 : safe 5 9 s5009 = true := by
  exact @safe_step_two 5 7 s5009
    (Eq.refl true)
    (optionAll_some_eq (o := center s5009 0 true) (t := s5004) (by rfl) safeNode5004)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5009 true false) (t := s5006) (by rfl) safeNode5006)
    (optionAll_some_eq (o := paired s5009 true true) (t := s5008) (by rfl) safeNode5008)

theorem safeNode5010 : safe 5 7 s5010 = true := by
  exact @safe_step_two 5 5 s5010
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

theorem safeNode5013 : safe 5 7 s5013 = true := by
  exact @safe_step_two 5 5 s5013
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

theorem safeNode5015 : safe 5 7 s5015 = true := by
  exact @safe_step_two 5 5 s5015
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

theorem safeNode5016 : safe 5 8 s5016 = true := by
  exact @safe_step_two 5 6 s5016
    (optionAll_some_eq (o := center s5016 0 false) (t := s5010) (by rfl) safeNode5010)
    (optionAll_some_eq (o := center s5016 0 true) (t := s5013) (by rfl) safeNode5013)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5016 2 false) (t := s5015) (by rfl) safeNode5015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5018 : safe 5 7 s5018 = true := by
  exact @safe_step_two 5 5 s5018
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

theorem safeNode5019 : safe 5 7 s5019 = true := by
  exact @safe_step_two 5 5 s5019
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

theorem safeNode5022 : safe 5 7 s5022 = true := by
  exact @safe_step_two 5 5 s5022
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

theorem safeNode5023 : safe 5 8 s5023 = true := by
  exact @safe_step_two 5 6 s5023
    (optionAll_some_eq (o := center s5023 0 false) (t := s5018) (by rfl) safeNode5018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5023 2 false) (t := s5019) (by rfl) safeNode5019)
    (optionAll_some_eq (o := center s5023 2 true) (t := s5022) (by rfl) safeNode5022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5024 : safe 5 10 s5024 = true := by
  exact @safe_step_two 5 8 s5024
    (optionAll_some_eq (o := center s5024 0 false) (t := s4995) (by rfl) safeNode4995)
    (optionAll_some_eq (o := center s5024 0 true) (t := s4999) (by rfl) safeNode4999)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5024 2 true) (t := s5009) (by rfl) safeNode5009)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5024 true false) (t := s5016) (by rfl) safeNode5016)
    (optionAll_some_eq (o := paired s5024 true true) (t := s5023) (by rfl) safeNode5023)

theorem safeNode5026 : safe 5 8 s5026 = true := by
  exact @safe_step_two 5 6 s5026
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

theorem safeNode5027 : safe 5 9 s5027 = true := by
  exact @safe_step_two 5 7 s5027
    (Eq.refl true)
    (optionAll_some_eq (o := center s5027 0 true) (t := s5026) (by rfl) safeNode5026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5029 : safe 5 8 s5029 = true := by
  exact @safe_step_two 5 6 s5029
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

theorem safeNode5030 : safe 5 9 s5030 = true := by
  exact @safe_step_two 5 7 s5030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5030 1 true) (t := s5029) (by rfl) safeNode5029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5031 : safe 5 11 s5031 = true := by
  exact @safe_step_two 5 9 s5031
    (Eq.refl true)
    (optionAll_some_eq (o := center s5031 0 true) (t := s4990) (by rfl) safeNode4990)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5031 1 true) (t := s5024) (by rfl) safeNode5024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5031 true false) (t := s5027) (by rfl) safeNode5027)
    (optionAll_some_eq (o := paired s5031 true true) (t := s5030) (by rfl) safeNode5030)

theorem safeNode5058 : safe 5 10 s5058 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5058) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5080 : safe 5 10 s5080 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5080) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5081 : safe 5 7 s5081 = true := by
  exact @safe_step_two 5 5 s5081
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

theorem safeNode5082 : safe 5 8 s5082 = true := by
  exact @safe_step_two 5 6 s5082
    (Eq.refl true)
    (optionAll_some_eq (o := center s5082 0 true) (t := s5081) (by rfl) safeNode5081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5084 : safe 5 8 s5084 = true := by
  exact @safe_step_two 5 6 s5084
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

theorem safeNode5085 : safe 5 9 s5085 = true := by
  exact @safe_step_two 5 7 s5085
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5085 1 false) (t := s5082) (by rfl) safeNode5082)
    (optionAll_some_eq (o := center s5085 1 true) (t := s5084) (by rfl) safeNode5084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5086 : safe 5 7 s5086 = true := by
  exact @safe_step_two 5 5 s5086
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

theorem safeNode5087 : safe 5 8 s5087 = true := by
  exact @safe_step_two 5 6 s5087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5087 1 true) (t := s5086) (by rfl) safeNode5086)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5089 : safe 5 8 s5089 = true := by
  exact @safe_step_two 5 6 s5089
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

theorem safeNode5090 : safe 5 9 s5090 = true := by
  exact @safe_step_two 5 7 s5090
    (optionAll_some_eq (o := center s5090 0 false) (t := s5087) (by rfl) safeNode5087)
    (optionAll_some_eq (o := center s5090 0 true) (t := s5089) (by rfl) safeNode5089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5091 : safe 5 11 s5091 = true := by
  exact @safe_step_two 5 9 s5091
    (Eq.refl true)
    (optionAll_some_eq (o := center s5091 0 true) (t := s5058) (by rfl) safeNode5058)
    (optionAll_some_eq (o := center s5091 1 false) (t := s5080) (by rfl) safeNode5080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5091 true false) (t := s5085) (by rfl) safeNode5085)
    (optionAll_some_eq (o := paired s5091 true true) (t := s5090) (by rfl) safeNode5090)

theorem safeNode5114 : safe 5 10 s5114 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5114) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5137 : safe 5 10 s5137 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5137) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5138 : safe 5 12 s5138 = true := by
  exact @safe_step_two 5 10 s5138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5138 1 true) (t := s4967) (by rfl) safeNode4967)
    (optionAll_some_eq (o := center s5138 2 false) (t := s5031) (by rfl) safeNode5031)
    (optionAll_some_eq (o := center s5138 2 true) (t := s5091) (by rfl) safeNode5091)
    (optionAll_some_eq (o := paired s5138 false false) (t := s5114) (by rfl) safeNode5114)
    (optionAll_some_eq (o := paired s5138 false true) (t := s5137) (by rfl) safeNode5137)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5139 : safe 5 14 s5139 = true := by
  exact @safe_step_two 5 12 s5139
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5139 1 false) (t := s1120) (by rfl) safeNode1120)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5139 2 false) (t := s2661) (by rfl) safeNode2661)
    (optionAll_some_eq (o := center s5139 2 true) (t := s4202) (by rfl) safeNode4202)
    (optionAll_some_eq (o := paired s5139 false false) (t := s4436) (by rfl) safeNode4436)
    (optionAll_some_eq (o := paired s5139 false true) (t := s4670) (by rfl) safeNode4670)
    (optionAll_some_eq (o := paired s5139 true false) (t := s4904) (by rfl) safeNode4904)
    (optionAll_some_eq (o := paired s5139 true true) (t := s5138) (by rfl) safeNode5138)

theorem safeNode5202 : safe 5 11 s5202 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s5202) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5204 : safe 5 8 s5204 = true := by
  exact @safe_step_two 5 6 s5204
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

theorem safeNode5206 : safe 5 8 s5206 = true := by
  exact @safe_step_two 5 6 s5206
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

theorem safeNode5207 : safe 5 10 s5207 = true := by
  exact @safe_step_two 5 8 s5207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5207 false false) (t := s5204) (by rfl) safeNode5204)
    (optionAll_some_eq (o := paired s5207 false true) (t := s5206) (by rfl) safeNode5206)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5209 : safe 5 8 s5209 = true := by
  exact @safe_step_two 5 6 s5209
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

theorem safeNode5211 : safe 5 7 s5211 = true := by
  exact @safe_step_two 5 5 s5211
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

theorem safeNode5213 : safe 5 8 s5213 = true := by
  exact @safe_step_two 5 6 s5213
    (optionAll_some_eq (o := center s5213 0 false) (t := s5211) (by rfl) safeNode5211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5214 : safe 5 9 s5214 = true := by
  exact @safe_step_two 5 7 s5214
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5214 1 false) (t := s5209) (by rfl) safeNode5209)
    (optionAll_some_eq (o := center s5214 1 true) (t := s5213) (by rfl) safeNode5213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5216 : safe 5 8 s5216 = true := by
  exact @safe_step_two 5 6 s5216
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

theorem safeNode5218 : safe 5 8 s5218 = true := by
  exact @safe_step_two 5 6 s5218
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

theorem safeNode5219 : safe 5 10 s5219 = true := by
  exact @safe_step_two 5 8 s5219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5219 2 true) (t := s5214) (by rfl) safeNode5214)
    (optionAll_some_eq (o := paired s5219 false false) (t := s5216) (by rfl) safeNode5216)
    (optionAll_some_eq (o := paired s5219 false true) (t := s5218) (by rfl) safeNode5218)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5246 : safe 5 10 s5246 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5263 : safe 5 9 s5263 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5264 : safe 5 10 s5264 = true := by
  exact @safe_step_two 5 8 s5264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5264 2 false) (t := s5263) (by rfl) safeNode5263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5265 : safe 5 11 s5265 = true := by
  exact @safe_step_two 5 9 s5265
    (optionAll_some_eq (o := center s5265 0 false) (t := s5207) (by rfl) safeNode5207)
    (optionAll_some_eq (o := center s5265 0 true) (t := s5219) (by rfl) safeNode5219)
    (optionAll_some_eq (o := center s5265 1 false) (t := s5246) (by rfl) safeNode5246)
    (optionAll_some_eq (o := center s5265 1 true) (t := s5264) (by rfl) safeNode5264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5267 : safe 5 8 s5267 = true := by
  exact @safe_step_two 5 6 s5267
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

theorem safeNode5269 : safe 5 8 s5269 = true := by
  exact @safe_step_two 5 6 s5269
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

theorem safeNode5270 : safe 5 10 s5270 = true := by
  exact @safe_step_two 5 8 s5270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5270 false false) (t := s5267) (by rfl) safeNode5267)
    (optionAll_some_eq (o := paired s5270 false true) (t := s5269) (by rfl) safeNode5269)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5272 : safe 5 8 s5272 = true := by
  exact @safe_step_two 5 6 s5272
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

theorem safeNode5274 : safe 5 7 s5274 = true := by
  exact @safe_step_two 5 5 s5274
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

theorem safeNode5276 : safe 5 8 s5276 = true := by
  exact @safe_step_two 5 6 s5276
    (optionAll_some_eq (o := center s5276 0 false) (t := s5274) (by rfl) safeNode5274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5277 : safe 5 9 s5277 = true := by
  exact @safe_step_two 5 7 s5277
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5277 1 false) (t := s5272) (by rfl) safeNode5272)
    (optionAll_some_eq (o := center s5277 1 true) (t := s5276) (by rfl) safeNode5276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5279 : safe 5 8 s5279 = true := by
  exact @safe_step_two 5 6 s5279
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

theorem safeNode5281 : safe 5 8 s5281 = true := by
  exact @safe_step_two 5 6 s5281
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

theorem safeNode5282 : safe 5 10 s5282 = true := by
  exact @safe_step_two 5 8 s5282
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5282 2 true) (t := s5277) (by rfl) safeNode5277)
    (optionAll_some_eq (o := paired s5282 false false) (t := s5279) (by rfl) safeNode5279)
    (optionAll_some_eq (o := paired s5282 false true) (t := s5281) (by rfl) safeNode5281)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5309 : safe 5 10 s5309 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5309) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5326 : safe 5 9 s5326 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5326) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5327 : safe 5 10 s5327 = true := by
  exact @safe_step_two 5 8 s5327
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5327 2 false) (t := s5326) (by rfl) safeNode5326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5328 : safe 5 11 s5328 = true := by
  exact @safe_step_two 5 9 s5328
    (optionAll_some_eq (o := center s5328 0 false) (t := s5270) (by rfl) safeNode5270)
    (optionAll_some_eq (o := center s5328 0 true) (t := s5282) (by rfl) safeNode5282)
    (optionAll_some_eq (o := center s5328 1 false) (t := s5309) (by rfl) safeNode5309)
    (optionAll_some_eq (o := center s5328 1 true) (t := s5327) (by rfl) safeNode5327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5352 : safe 5 10 s5352 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5352) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5376 : safe 5 10 s5376 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5376) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5400 : safe 5 10 s5400 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5400) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5424 : safe 5 10 s5424 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s5424) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5425 : safe 5 12 s5425 = true := by
  exact @safe_step_two 5 10 s5425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5425 1 true) (t := s5202) (by rfl) safeNode5202)
    (optionAll_some_eq (o := center s5425 2 false) (t := s5265) (by rfl) safeNode5265)
    (optionAll_some_eq (o := center s5425 2 true) (t := s5328) (by rfl) safeNode5328)
    (optionAll_some_eq (o := paired s5425 false false) (t := s5352) (by rfl) safeNode5352)
    (optionAll_some_eq (o := paired s5425 false true) (t := s5376) (by rfl) safeNode5376)
    (optionAll_some_eq (o := paired s5425 true false) (t := s5400) (by rfl) safeNode5400)
    (optionAll_some_eq (o := paired s5425 true true) (t := s5424) (by rfl) safeNode5424)

theorem safeNode5426 : safe 5 7 s5426 = true := by
  exact @safe_step_two 5 5 s5426
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

theorem safeNode5427 : safe 5 8 s5427 = true := by
  exact @safe_step_two 5 6 s5427
    (optionAll_some_eq (o := center s5427 0 false) (t := s5426) (by rfl) safeNode5426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5430 : safe 5 4 s5430 = true := by
  exact @safe_step_two 5 2 s5430
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

theorem safeNode5431 : safe 5 5 s5431 = true := by
  exact @safe_step_two 5 3 s5431
    (Eq.refl true)
    (optionAll_some_eq (o := center s5431 0 true) (t := s5430) (by rfl) safeNode5430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5432 : safe 5 6 s5432 = true := by
  exact @safe_step_two 5 4 s5432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5432 1 true) (t := s5431) (by rfl) safeNode5431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5433 : safe 5 7 s5433 = true := by
  exact @safe_step_two 5 5 s5433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5433 2 true) (t := s5432) (by rfl) safeNode5432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5434 : safe 5 8 s5434 = true := by
  exact @safe_step_two 5 6 s5434
    (Eq.refl true)
    (optionAll_some_eq (o := center s5434 0 true) (t := s5433) (by rfl) safeNode5433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5438 : safe 5 8 s5438 = true := by
  exact @safe_step_two 5 6 s5438
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

theorem safeNode5439 : safe 5 9 s5439 = true := by
  exact @safe_step_two 5 7 s5439
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5439 1 false) (t := s5427) (by rfl) safeNode5427)
    (optionAll_some_eq (o := center s5439 1 true) (t := s5434) (by rfl) safeNode5434)
    (optionAll_some_eq (o := center s5439 2 false) (t := s5438) (by rfl) safeNode5438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5468 : safe 5 9 s5468 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s5468) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode5469 : safe 5 7 s5469 = true := by
  exact @safe_step_two 5 5 s5469
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

theorem safeNode5470 : safe 5 8 s5470 = true := by
  exact @safe_step_two 5 6 s5470
    (Eq.refl true)
    (optionAll_some_eq (o := center s5470 0 true) (t := s5469) (by rfl) safeNode5469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5471 : safe 5 7 s5471 = true := by
  exact @safe_step_two 5 5 s5471
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

theorem safeNode5472 : safe 5 8 s5472 = true := by
  exact @safe_step_two 5 6 s5472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5472 1 true) (t := s5471) (by rfl) safeNode5471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode5473 : safe 5 10 s5473 = true := by
  exact @safe_step_two 5 8 s5473
    (optionAll_some_eq (o := center s5473 0 false) (t := s5439) (by rfl) safeNode5439)
    (Eq.refl true)
    (optionAll_some_eq (o := center s5473 1 false) (t := s5468) (by rfl) safeNode5468)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s5473 true false) (t := s5470) (by rfl) safeNode5470)
    (optionAll_some_eq (o := paired s5473 true true) (t := s5472) (by rfl) safeNode5472)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
