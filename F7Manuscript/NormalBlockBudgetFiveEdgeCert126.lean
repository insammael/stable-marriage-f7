module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert125

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s63023 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 13, 108, 61, 50, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63025 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63026 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (2, 6), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63028 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63029 : State := { f0 := (2, 6), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63030 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 13, 108, 57, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63057 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 13, 60, 57, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63079 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 45, 45, 57, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63080 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63081 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63083 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63084 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63085 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63086 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63088 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63089 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63090 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 13, 44, 57, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63091 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 29, 45, 123, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63092 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 60, 123, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63093 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 29, 44, 123, 114, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63094 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 29, 44, 123, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63095 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 39, 29, 44, 121, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63114 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 15, 44, 121, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63152 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 39, 45, 45, 121, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63153 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 13, 44, 121, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63176 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63199 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63200 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 39, 13, 44, 57, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s63223 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 59, 108, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63257 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 47, 108, 13, 61, 50, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63259 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63260 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63262 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 47, 108, 29, 55, 62, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63263 : State := { f0 := (3, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 43, 108, 29, 55, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63264 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 43, 108, 13, 53, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63291 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 107, 60, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63313 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 107, 45, 45, 53, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63314 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63315 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63317 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63318 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63319 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 107, 60, 61, 55, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63320 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 107, 60, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63322 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 107, 45, 29, 55, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63323 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 107, 44, 29, 55, 54, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s63324 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 107, 44, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63325 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 29, 119, 114, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63326 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 61, 119, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63327 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 29, 119, 114, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63328 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 29, 119, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63329 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 43, 44, 29, 117, 50, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63348 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 15, 117, 51, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s63386 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 43, 45, 45, 117, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s63387 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 13, 117, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s63410 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63433 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s63434 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 43, 44, 13, 53, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s63435 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 45, 29, 119, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63436 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 60, 61, 119, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s63437 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 44, 29, 119, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s63438 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨71, 43, 44, 29, 119, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s63439 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 43, 44, 29, 117, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63458 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 43, 44, 15, 117, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s63496 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 43, 45, 45, 117, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s63497 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 43, 44, 13, 117, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode63023 : safe 5 10 s63023 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63023) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63025 : safe 5 8 s63025 = true := by
  exact @safe_step_two 5 6 s63025
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

theorem safeNode63026 : safe 5 9 s63026 = true := by
  exact @safe_step_two 5 7 s63026
    (Eq.refl true)
    (optionAll_some_eq (o := center s63026 0 true) (t := s63025) (by rfl) safeNode63025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63028 : safe 5 8 s63028 = true := by
  exact @safe_step_two 5 6 s63028
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

theorem safeNode63029 : safe 5 9 s63029 = true := by
  exact @safe_step_two 5 7 s63029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63029 2 true) (t := s63028) (by rfl) safeNode63028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63030 : safe 5 11 s63030 = true := by
  exact @safe_step_two 5 9 s63030
    (optionAll_some_eq (o := center s63030 0 false) (t := s62989) (by rfl) safeNode62989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63030 2 true) (t := s63023) (by rfl) safeNode63023)
    (optionAll_some_eq (o := paired s63030 false false) (t := s63026) (by rfl) safeNode63026)
    (optionAll_some_eq (o := paired s63030 false true) (t := s63029) (by rfl) safeNode63029)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63057 : safe 5 10 s63057 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63057) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63079 : safe 5 10 s63079 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63079) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63080 : safe 5 7 s63080 = true := by
  exact @safe_step_two 5 5 s63080
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

theorem safeNode63081 : safe 5 8 s63081 = true := by
  exact @safe_step_two 5 6 s63081
    (Eq.refl true)
    (optionAll_some_eq (o := center s63081 0 true) (t := s63080) (by rfl) safeNode63080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63083 : safe 5 8 s63083 = true := by
  exact @safe_step_two 5 6 s63083
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

theorem safeNode63084 : safe 5 9 s63084 = true := by
  exact @safe_step_two 5 7 s63084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63084 2 false) (t := s63081) (by rfl) safeNode63081)
    (optionAll_some_eq (o := center s63084 2 true) (t := s63083) (by rfl) safeNode63083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63085 : safe 5 7 s63085 = true := by
  exact @safe_step_two 5 5 s63085
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

theorem safeNode63086 : safe 5 8 s63086 = true := by
  exact @safe_step_two 5 6 s63086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63086 2 true) (t := s63085) (by rfl) safeNode63085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63088 : safe 5 8 s63088 = true := by
  exact @safe_step_two 5 6 s63088
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

theorem safeNode63089 : safe 5 9 s63089 = true := by
  exact @safe_step_two 5 7 s63089
    (optionAll_some_eq (o := center s63089 0 false) (t := s63086) (by rfl) safeNode63086)
    (optionAll_some_eq (o := center s63089 0 true) (t := s63088) (by rfl) safeNode63088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63090 : safe 5 11 s63090 = true := by
  exact @safe_step_two 5 9 s63090
    (optionAll_some_eq (o := center s63090 0 false) (t := s63057) (by rfl) safeNode63057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63090 2 false) (t := s63079) (by rfl) safeNode63079)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s63090 false false) (t := s63084) (by rfl) safeNode63084)
    (optionAll_some_eq (o := paired s63090 false true) (t := s63089) (by rfl) safeNode63089)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63091 : safe 5 7 s63091 = true := by
  exact @safe_step_two 5 5 s63091
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

theorem safeNode63092 : safe 5 7 s63092 = true := by
  exact @safe_step_two 5 5 s63092
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

theorem safeNode63093 : safe 5 8 s63093 = true := by
  exact @safe_step_two 5 6 s63093
    (optionAll_some_eq (o := center s63093 0 false) (t := s63091) (by rfl) safeNode63091)
    (optionAll_some_eq (o := center s63093 0 true) (t := s63092) (by rfl) safeNode63092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63094 : safe 5 9 s63094 = true := by
  exact @safe_step_two 5 7 s63094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63094 1 true) (t := s63093) (by rfl) safeNode63093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63095 : safe 5 10 s63095 = true := by
  exact @safe_step_two 5 8 s63095
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63095 2 false) (t := s63094) (by rfl) safeNode63094)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63114 : safe 5 10 s63114 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63114) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63152 : safe 5 10 s63152 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63152) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63153 : safe 5 11 s63153 = true := by
  exact @safe_step_two 5 9 s63153
    (optionAll_some_eq (o := center s63153 0 false) (t := s63095) (by rfl) safeNode63095)
    (optionAll_some_eq (o := center s63153 0 true) (t := s63114) (by rfl) safeNode63114)
    (optionAll_some_eq (o := center s63153 1 false) (t := s63152) (by rfl) safeNode63152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63176 : safe 5 10 s63176 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63176) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63199 : safe 5 10 s63199 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63199) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63200 : safe 5 12 s63200 = true := by
  exact @safe_step_two 5 10 s63200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63200 1 false) (t := s63030) (by rfl) safeNode63030)
    (optionAll_some_eq (o := center s63200 1 true) (t := s63090) (by rfl) safeNode63090)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63200 2 true) (t := s63153) (by rfl) safeNode63153)
    (optionAll_some_eq (o := paired s63200 false false) (t := s63176) (by rfl) safeNode63176)
    (optionAll_some_eq (o := paired s63200 false true) (t := s63199) (by rfl) safeNode63199)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63223 : safe 5 10 s63223 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63223) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63257 : safe 5 10 s63257 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63257) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63259 : safe 5 8 s63259 = true := by
  exact @safe_step_two 5 6 s63259
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

theorem safeNode63260 : safe 5 9 s63260 = true := by
  exact @safe_step_two 5 7 s63260
    (Eq.refl true)
    (optionAll_some_eq (o := center s63260 0 true) (t := s63259) (by rfl) safeNode63259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63262 : safe 5 8 s63262 = true := by
  exact @safe_step_two 5 6 s63262
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

theorem safeNode63263 : safe 5 9 s63263 = true := by
  exact @safe_step_two 5 7 s63263
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63263 2 true) (t := s63262) (by rfl) safeNode63262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63264 : safe 5 11 s63264 = true := by
  exact @safe_step_two 5 9 s63264
    (optionAll_some_eq (o := center s63264 0 false) (t := s63223) (by rfl) safeNode63223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63264 2 true) (t := s63257) (by rfl) safeNode63257)
    (optionAll_some_eq (o := paired s63264 false false) (t := s63260) (by rfl) safeNode63260)
    (optionAll_some_eq (o := paired s63264 false true) (t := s63263) (by rfl) safeNode63263)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63291 : safe 5 10 s63291 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63291) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63313 : safe 5 10 s63313 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63313) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63314 : safe 5 7 s63314 = true := by
  exact @safe_step_two 5 5 s63314
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

theorem safeNode63315 : safe 5 8 s63315 = true := by
  exact @safe_step_two 5 6 s63315
    (Eq.refl true)
    (optionAll_some_eq (o := center s63315 0 true) (t := s63314) (by rfl) safeNode63314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63317 : safe 5 8 s63317 = true := by
  exact @safe_step_two 5 6 s63317
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

theorem safeNode63318 : safe 5 9 s63318 = true := by
  exact @safe_step_two 5 7 s63318
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63318 2 false) (t := s63315) (by rfl) safeNode63315)
    (optionAll_some_eq (o := center s63318 2 true) (t := s63317) (by rfl) safeNode63317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63319 : safe 5 7 s63319 = true := by
  exact @safe_step_two 5 5 s63319
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

theorem safeNode63320 : safe 5 8 s63320 = true := by
  exact @safe_step_two 5 6 s63320
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63320 2 true) (t := s63319) (by rfl) safeNode63319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63322 : safe 5 8 s63322 = true := by
  exact @safe_step_two 5 6 s63322
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

theorem safeNode63323 : safe 5 9 s63323 = true := by
  exact @safe_step_two 5 7 s63323
    (optionAll_some_eq (o := center s63323 0 false) (t := s63320) (by rfl) safeNode63320)
    (optionAll_some_eq (o := center s63323 0 true) (t := s63322) (by rfl) safeNode63322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63324 : safe 5 11 s63324 = true := by
  exact @safe_step_two 5 9 s63324
    (optionAll_some_eq (o := center s63324 0 false) (t := s63291) (by rfl) safeNode63291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63324 2 false) (t := s63313) (by rfl) safeNode63313)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s63324 false false) (t := s63318) (by rfl) safeNode63318)
    (optionAll_some_eq (o := paired s63324 false true) (t := s63323) (by rfl) safeNode63323)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63325 : safe 5 7 s63325 = true := by
  exact @safe_step_two 5 5 s63325
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

theorem safeNode63326 : safe 5 7 s63326 = true := by
  exact @safe_step_two 5 5 s63326
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

theorem safeNode63327 : safe 5 8 s63327 = true := by
  exact @safe_step_two 5 6 s63327
    (optionAll_some_eq (o := center s63327 0 false) (t := s63325) (by rfl) safeNode63325)
    (optionAll_some_eq (o := center s63327 0 true) (t := s63326) (by rfl) safeNode63326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63328 : safe 5 9 s63328 = true := by
  exact @safe_step_two 5 7 s63328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63328 1 true) (t := s63327) (by rfl) safeNode63327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63329 : safe 5 10 s63329 = true := by
  exact @safe_step_two 5 8 s63329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63329 2 false) (t := s63328) (by rfl) safeNode63328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63348 : safe 5 10 s63348 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63348) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63386 : safe 5 10 s63386 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63386) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63387 : safe 5 11 s63387 = true := by
  exact @safe_step_two 5 9 s63387
    (optionAll_some_eq (o := center s63387 0 false) (t := s63329) (by rfl) safeNode63329)
    (optionAll_some_eq (o := center s63387 0 true) (t := s63348) (by rfl) safeNode63348)
    (optionAll_some_eq (o := center s63387 1 false) (t := s63386) (by rfl) safeNode63386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63410 : safe 5 10 s63410 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63410) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63433 : safe 5 10 s63433 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63433) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63434 : safe 5 12 s63434 = true := by
  exact @safe_step_two 5 10 s63434
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63434 1 false) (t := s63264) (by rfl) safeNode63264)
    (optionAll_some_eq (o := center s63434 1 true) (t := s63324) (by rfl) safeNode63324)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63434 2 true) (t := s63387) (by rfl) safeNode63387)
    (optionAll_some_eq (o := paired s63434 false false) (t := s63410) (by rfl) safeNode63410)
    (optionAll_some_eq (o := paired s63434 false true) (t := s63433) (by rfl) safeNode63433)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63435 : safe 5 7 s63435 = true := by
  exact @safe_step_two 5 5 s63435
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

theorem safeNode63436 : safe 5 7 s63436 = true := by
  exact @safe_step_two 5 5 s63436
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

theorem safeNode63437 : safe 5 8 s63437 = true := by
  exact @safe_step_two 5 6 s63437
    (optionAll_some_eq (o := center s63437 0 false) (t := s63435) (by rfl) safeNode63435)
    (optionAll_some_eq (o := center s63437 0 true) (t := s63436) (by rfl) safeNode63436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63438 : safe 5 9 s63438 = true := by
  exact @safe_step_two 5 7 s63438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63438 2 true) (t := s63437) (by rfl) safeNode63437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63439 : safe 5 10 s63439 = true := by
  exact @safe_step_two 5 8 s63439
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63439 1 false) (t := s63438) (by rfl) safeNode63438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode63458 : safe 5 10 s63458 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63458) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63496 : safe 5 10 s63496 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s63496) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode63497 : safe 5 11 s63497 = true := by
  exact @safe_step_two 5 9 s63497
    (optionAll_some_eq (o := center s63497 0 false) (t := s63439) (by rfl) safeNode63439)
    (optionAll_some_eq (o := center s63497 0 true) (t := s63458) (by rfl) safeNode63458)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s63497 2 false) (t := s63496) (by rfl) safeNode63496)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
