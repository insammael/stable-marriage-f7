module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert057

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s29005 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29025 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 15, 51, 60, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29026 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 15, 51, 52, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29072 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 78, 45, 114, 52, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s29111 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 23, 76, 45, 54, 54, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29113 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29115 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29116 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29117 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29119 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29121 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 119, 93, 109, 58, 62, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s29122 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 87, 92, 45, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29123 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 50, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s29124 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 50, 52, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29140 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s29156 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s29157 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 23, 76, 13, 50, 52, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s29189 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 77, 77, 50, 52, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29210 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 77, 77, 50, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29228 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 93, 79, 114, 49, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29229 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 77, 50, 49, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29255 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 93, 50, 112, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29256 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s29274 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 93, 79, 114, 49, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s29275 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 93, 77, 50, 49, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29301 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 77, 93, 50, 112, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29333 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 15, 77, 77, 50, 52, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29354 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 31, 77, 77, 50, 56, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29355 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 3, 0, 6, 1, 4, 5⟩, seen := ⟨79, 15, 77, 77, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s29356 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 2, 6, 0, 1, 4, 5⟩, seen := ⟨75, 7, 76, 13, 50, 48, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s29387 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 39, 77, 77, 56, 50, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29388 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 47, 77, 77, 62, 54, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29389 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 62, 54, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s29390 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 109, 79, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29391 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 15, 77, 79, 60, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29392 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 15, 79, 77, 60, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s29393 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 15, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s29395 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 125, 79, 60, 114, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29396 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29398 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 15, 125, 79, 60, 114, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29399 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 15, 93, 79, 60, 114, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s29400 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 15, 77, 77, 60, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s29436 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨107, 23, 77, 77, 56, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s29437 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 39, 77, 77, 58, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29440 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 109, 79, 122, 58, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29441 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 23, 109, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29442 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 77, 77, 58, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29443 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 109, 79, 122, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29444 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 77, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29445 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 15, 79, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29446 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 58, 62, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29447 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29448 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 15, 109, 79, 122, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29449 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 15, 77, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29450 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 15, 79, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s29451 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 15, 77, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29452 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 39, 77, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29454 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 23, 109, 79, 122, 58, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s29456 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 23, 109, 77, 58, 58, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s29457 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 23, 77, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s29458 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨123, 7, 77, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s29459 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 7, 77, 77, 56, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s29482 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨123, 7, 78, 13, 56, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode29005 : safe 5 9 s29005 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29025 : safe 5 9 s29025 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29026 : safe 5 11 s29026 = true := by
  exact @safe_step_two 5 9 s29026
    (optionAll_some_eq (o := center s29026 0 false) (t := s28952) (by rfl) safeNode28952)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29026 1 false) (t := s28985) (by rfl) safeNode28985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29026 true false) (t := s29005) (by rfl) safeNode29005)
    (optionAll_some_eq (o := paired s29026 true true) (t := s29025) (by rfl) safeNode29025)

theorem safeNode29072 : safe 5 10 s29072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29111 : safe 5 10 s29111 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29111) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29113 : safe 5 6 s29113 = true := by
  exact @safe_step_two 5 4 s29113
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

theorem safeNode29115 : safe 5 6 s29115 = true := by
  exact @safe_step_two 5 4 s29115
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

theorem safeNode29116 : safe 5 8 s29116 = true := by
  exact @safe_step_two 5 6 s29116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29116 false false) (t := s29113) (by rfl) safeNode29113)
    (optionAll_some_eq (o := paired s29116 false true) (t := s29115) (by rfl) safeNode29115)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29117 : safe 5 9 s29117 = true := by
  exact @safe_step_two 5 7 s29117
    (Eq.refl true)
    (optionAll_some_eq (o := center s29117 0 true) (t := s29116) (by rfl) safeNode29116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29119 : safe 5 6 s29119 = true := by
  exact @safe_step_two 5 4 s29119
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

theorem safeNode29121 : safe 5 6 s29121 = true := by
  exact @safe_step_two 5 4 s29121
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

theorem safeNode29122 : safe 5 8 s29122 = true := by
  exact @safe_step_two 5 6 s29122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29122 false false) (t := s29119) (by rfl) safeNode29119)
    (optionAll_some_eq (o := paired s29122 false true) (t := s29121) (by rfl) safeNode29121)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29123 : safe 5 9 s29123 = true := by
  exact @safe_step_two 5 7 s29123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29123 1 true) (t := s29122) (by rfl) safeNode29122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29124 : safe 5 11 s29124 = true := by
  exact @safe_step_two 5 9 s29124
    (Eq.refl true)
    (optionAll_some_eq (o := center s29124 0 true) (t := s29072) (by rfl) safeNode29072)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29124 1 true) (t := s29111) (by rfl) safeNode29111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29124 true false) (t := s29117) (by rfl) safeNode29117)
    (optionAll_some_eq (o := paired s29124 true true) (t := s29123) (by rfl) safeNode29123)

theorem safeNode29140 : safe 5 10 s29140 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29140) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29156 : safe 5 10 s29156 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29156) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29157 : safe 5 12 s29157 = true := by
  exact @safe_step_two 5 10 s29157
    (Eq.refl true)
    (optionAll_some_eq (o := center s29157 0 true) (t := s28905) (by rfl) safeNode28905)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29157 2 false) (t := s29026) (by rfl) safeNode29026)
    (optionAll_some_eq (o := center s29157 2 true) (t := s29124) (by rfl) safeNode29124)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29157 true false) (t := s29140) (by rfl) safeNode29140)
    (optionAll_some_eq (o := paired s29157 true true) (t := s29156) (by rfl) safeNode29156)

theorem safeNode29189 : safe 5 10 s29189 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29189) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29210 : safe 5 10 s29210 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29210) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29228 : safe 5 9 s29228 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29228) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29229 : safe 5 10 s29229 = true := by
  exact @safe_step_two 5 8 s29229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29229 2 false) (t := s29228) (by rfl) safeNode29228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29255 : safe 5 10 s29255 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29255) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29256 : safe 5 11 s29256 = true := by
  exact @safe_step_two 5 9 s29256
    (optionAll_some_eq (o := center s29256 0 false) (t := s29189) (by rfl) safeNode29189)
    (optionAll_some_eq (o := center s29256 0 true) (t := s29210) (by rfl) safeNode29210)
    (optionAll_some_eq (o := center s29256 1 false) (t := s29229) (by rfl) safeNode29229)
    (optionAll_some_eq (o := center s29256 1 true) (t := s29255) (by rfl) safeNode29255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29274 : safe 5 9 s29274 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s29274) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29275 : safe 5 10 s29275 = true := by
  exact @safe_step_two 5 8 s29275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29275 2 false) (t := s29274) (by rfl) safeNode29274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29301 : safe 5 10 s29301 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29301) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29333 : safe 5 10 s29333 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29333) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29354 : safe 5 10 s29354 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29354) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29355 : safe 5 11 s29355 = true := by
  exact @safe_step_two 5 9 s29355
    (optionAll_some_eq (o := center s29355 0 false) (t := s29275) (by rfl) safeNode29275)
    (optionAll_some_eq (o := center s29355 0 true) (t := s29301) (by rfl) safeNode29301)
    (optionAll_some_eq (o := center s29355 1 false) (t := s29333) (by rfl) safeNode29333)
    (optionAll_some_eq (o := center s29355 1 true) (t := s29354) (by rfl) safeNode29354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29356 : safe 5 13 s29356 = true := by
  exact @safe_step_two 5 11 s29356
    (optionAll_some_eq (o := center s29356 0 false) (t := s28070) (by rfl) safeNode28070)
    (optionAll_some_eq (o := center s29356 0 true) (t := s28367) (by rfl) safeNode28367)
    (optionAll_some_eq (o := center s29356 1 false) (t := s28667) (by rfl) safeNode28667)
    (optionAll_some_eq (o := center s29356 1 true) (t := s29157) (by rfl) safeNode29157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29356 true false) (t := s29256) (by rfl) safeNode29256)
    (optionAll_some_eq (o := paired s29356 true true) (t := s29355) (by rfl) safeNode29355)

theorem safeNode29387 : safe 5 10 s29387 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29387) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29388 : safe 5 7 s29388 = true := by
  exact @safe_step_two 5 5 s29388
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

theorem safeNode29389 : safe 5 8 s29389 = true := by
  exact @safe_step_two 5 6 s29389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29389 2 false) (t := s29388) (by rfl) safeNode29388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29390 : safe 5 7 s29390 = true := by
  exact @safe_step_two 5 5 s29390
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

theorem safeNode29391 : safe 5 8 s29391 = true := by
  exact @safe_step_two 5 6 s29391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29391 2 false) (t := s29390) (by rfl) safeNode29390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29392 : safe 5 8 s29392 = true := by
  exact @safe_step_two 5 6 s29392
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

theorem safeNode29393 : safe 5 9 s29393 = true := by
  exact @safe_step_two 5 7 s29393
    (optionAll_some_eq (o := center s29393 0 false) (t := s29389) (by rfl) safeNode29389)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29393 1 false) (t := s29391) (by rfl) safeNode29391)
    (optionAll_some_eq (o := center s29393 1 true) (t := s29392) (by rfl) safeNode29392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29395 : safe 5 7 s29395 = true := by
  exact @safe_step_two 5 5 s29395
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

theorem safeNode29396 : safe 5 8 s29396 = true := by
  exact @safe_step_two 5 6 s29396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29396 2 false) (t := s29395) (by rfl) safeNode29395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29398 : safe 5 7 s29398 = true := by
  exact @safe_step_two 5 5 s29398
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

theorem safeNode29399 : safe 5 8 s29399 = true := by
  exact @safe_step_two 5 6 s29399
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29399 1 false) (t := s29398) (by rfl) safeNode29398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29400 : safe 5 10 s29400 = true := by
  exact @safe_step_two 5 8 s29400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29400 2 true) (t := s29393) (by rfl) safeNode29393)
    (optionAll_some_eq (o := paired s29400 false false) (t := s29396) (by rfl) safeNode29396)
    (optionAll_some_eq (o := paired s29400 false true) (t := s29399) (by rfl) safeNode29399)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29436 : safe 5 10 s29436 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode29437 : safe 5 8 s29437 = true := by
  exact @safe_step_two 5 6 s29437
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

theorem safeNode29440 : safe 5 6 s29440 = true := by
  exact @safe_step_two 5 4 s29440
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

theorem safeNode29441 : safe 5 7 s29441 = true := by
  exact @safe_step_two 5 5 s29441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29441 2 true) (t := s29440) (by rfl) safeNode29440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29442 : safe 5 8 s29442 = true := by
  exact @safe_step_two 5 6 s29442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29442 1 true) (t := s29441) (by rfl) safeNode29441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29443 : safe 5 6 s29443 = true := by
  exact @safe_step_two 5 4 s29443
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

theorem safeNode29444 : safe 5 7 s29444 = true := by
  exact @safe_step_two 5 5 s29444
    (optionAll_some_eq (o := center s29444 0 false) (t := s29443) (by rfl) safeNode29443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29445 : safe 5 7 s29445 = true := by
  exact @safe_step_two 5 5 s29445
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

theorem safeNode29446 : safe 5 8 s29446 = true := by
  exact @safe_step_two 5 6 s29446
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29446 1 false) (t := s29444) (by rfl) safeNode29444)
    (optionAll_some_eq (o := center s29446 1 true) (t := s29445) (by rfl) safeNode29445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29447 : safe 5 9 s29447 = true := by
  exact @safe_step_two 5 7 s29447
    (optionAll_some_eq (o := center s29447 0 false) (t := s29437) (by rfl) safeNode29437)
    (optionAll_some_eq (o := center s29447 0 true) (t := s29442) (by rfl) safeNode29442)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29447 2 false) (t := s29446) (by rfl) safeNode29446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29448 : safe 5 6 s29448 = true := by
  exact @safe_step_two 5 4 s29448
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

theorem safeNode29449 : safe 5 7 s29449 = true := by
  exact @safe_step_two 5 5 s29449
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29449 2 false) (t := s29448) (by rfl) safeNode29448)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29450 : safe 5 7 s29450 = true := by
  exact @safe_step_two 5 5 s29450
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

theorem safeNode29451 : safe 5 8 s29451 = true := by
  exact @safe_step_two 5 6 s29451
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29451 1 false) (t := s29449) (by rfl) safeNode29449)
    (optionAll_some_eq (o := center s29451 1 true) (t := s29450) (by rfl) safeNode29450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29452 : safe 5 8 s29452 = true := by
  exact @safe_step_two 5 6 s29452
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

theorem safeNode29454 : safe 5 6 s29454 = true := by
  exact @safe_step_two 5 4 s29454
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

theorem safeNode29456 : safe 5 7 s29456 = true := by
  exact @safe_step_two 5 5 s29456
    (Eq.refl true)
    (optionAll_some_eq (o := center s29456 0 true) (t := s29454) (by rfl) safeNode29454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29457 : safe 5 8 s29457 = true := by
  exact @safe_step_two 5 6 s29457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29457 1 true) (t := s29456) (by rfl) safeNode29456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29458 : safe 5 9 s29458 = true := by
  exact @safe_step_two 5 7 s29458
    (optionAll_some_eq (o := center s29458 0 false) (t := s29451) (by rfl) safeNode29451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29458 2 false) (t := s29452) (by rfl) safeNode29452)
    (optionAll_some_eq (o := center s29458 2 true) (t := s29457) (by rfl) safeNode29457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode29459 : safe 5 11 s29459 = true := by
  exact @safe_step_two 5 9 s29459
    (optionAll_some_eq (o := center s29459 0 false) (t := s29387) (by rfl) safeNode29387)
    (optionAll_some_eq (o := center s29459 0 true) (t := s29400) (by rfl) safeNode29400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s29459 2 true) (t := s29436) (by rfl) safeNode29436)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s29459 true false) (t := s29447) (by rfl) safeNode29447)
    (optionAll_some_eq (o := paired s29459 true true) (t := s29458) (by rfl) safeNode29458)

theorem safeNode29482 : safe 5 10 s29482 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s29482) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
