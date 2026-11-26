module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert061

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s31010 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 51, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31012 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31013 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31014 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31015 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31017 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31018 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31019 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31020 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31021 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 51, 52, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31040 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 76, 45, 49, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31041 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31042 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31043 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31044 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 87, 92, 45, 49, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31045 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 87, 92, 45, 49, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31083 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31084 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31107 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31130 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31131 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 23, 76, 45, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31150 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 76, 45, 49, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31151 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31152 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31153 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31154 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 87, 92, 45, 49, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31155 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 87, 92, 45, 49, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31193 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 49, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31194 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31217 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 77, 47, 113, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31251 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 23, 76, 47, 53, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31253 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31254 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31256 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31257 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31258 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 47, 49, 52, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31285 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 23, 108, 109, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31307 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31308 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31309 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31311 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31312 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31313 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31314 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31316 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31317 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31318 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 51, 52, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31341 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31364 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31365 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 23, 76, 45, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31388 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 77, 31, 52, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31422 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 39, 76, 31, 53, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31424 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31425 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31427 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31428 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31429 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 31, 52, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31456 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 39, 92, 93, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31478 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 52, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31480 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31481 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31482 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31483 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31485 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31486 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31487 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31488 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31489 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode31010 : safe 5 10 s31010 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31010) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31012 : safe 5 8 s31012 = true := by
  exact @safe_step_two 5 6 s31012
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

theorem safeNode31013 : safe 5 7 s31013 = true := by
  exact @safe_step_two 5 5 s31013
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

theorem safeNode31014 : safe 5 8 s31014 = true := by
  exact @safe_step_two 5 6 s31014
    (optionAll_some_eq (o := center s31014 0 false) (t := s31013) (by rfl) safeNode31013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31015 : safe 5 9 s31015 = true := by
  exact @safe_step_two 5 7 s31015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31015 2 false) (t := s31012) (by rfl) safeNode31012)
    (optionAll_some_eq (o := center s31015 2 true) (t := s31014) (by rfl) safeNode31014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31017 : safe 5 8 s31017 = true := by
  exact @safe_step_two 5 6 s31017
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

theorem safeNode31018 : safe 5 7 s31018 = true := by
  exact @safe_step_two 5 5 s31018
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

theorem safeNode31019 : safe 5 8 s31019 = true := by
  exact @safe_step_two 5 6 s31019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31019 2 false) (t := s31018) (by rfl) safeNode31018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31020 : safe 5 9 s31020 = true := by
  exact @safe_step_two 5 7 s31020
    (optionAll_some_eq (o := center s31020 0 false) (t := s31017) (by rfl) safeNode31017)
    (optionAll_some_eq (o := center s31020 0 true) (t := s31019) (by rfl) safeNode31019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31021 : safe 5 11 s31021 = true := by
  exact @safe_step_two 5 9 s31021
    (Eq.refl true)
    (optionAll_some_eq (o := center s31021 0 true) (t := s30988) (by rfl) safeNode30988)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31021 2 false) (t := s31010) (by rfl) safeNode31010)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31021 true false) (t := s31015) (by rfl) safeNode31015)
    (optionAll_some_eq (o := paired s31021 true true) (t := s31020) (by rfl) safeNode31020)

theorem safeNode31040 : safe 5 10 s31040 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31040) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31041 : safe 5 7 s31041 = true := by
  exact @safe_step_two 5 5 s31041
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

theorem safeNode31042 : safe 5 7 s31042 = true := by
  exact @safe_step_two 5 5 s31042
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

theorem safeNode31043 : safe 5 8 s31043 = true := by
  exact @safe_step_two 5 6 s31043
    (optionAll_some_eq (o := center s31043 0 false) (t := s31041) (by rfl) safeNode31041)
    (optionAll_some_eq (o := center s31043 0 true) (t := s31042) (by rfl) safeNode31042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31044 : safe 5 9 s31044 = true := by
  exact @safe_step_two 5 7 s31044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31044 1 true) (t := s31043) (by rfl) safeNode31043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31045 : safe 5 10 s31045 = true := by
  exact @safe_step_two 5 8 s31045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31045 2 true) (t := s31044) (by rfl) safeNode31044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31083 : safe 5 10 s31083 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31083) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31084 : safe 5 11 s31084 = true := by
  exact @safe_step_two 5 9 s31084
    (optionAll_some_eq (o := center s31084 0 false) (t := s31040) (by rfl) safeNode31040)
    (optionAll_some_eq (o := center s31084 0 true) (t := s31045) (by rfl) safeNode31045)
    (optionAll_some_eq (o := center s31084 1 false) (t := s31083) (by rfl) safeNode31083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31107 : safe 5 10 s31107 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31107) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31130 : safe 5 10 s31130 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31130) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31131 : safe 5 12 s31131 = true := by
  exact @safe_step_two 5 10 s31131
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31131 1 false) (t := s30961) (by rfl) safeNode30961)
    (optionAll_some_eq (o := center s31131 1 true) (t := s31021) (by rfl) safeNode31021)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31131 2 true) (t := s31084) (by rfl) safeNode31084)
    (optionAll_some_eq (o := paired s31131 false false) (t := s31107) (by rfl) safeNode31107)
    (optionAll_some_eq (o := paired s31131 false true) (t := s31130) (by rfl) safeNode31130)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31150 : safe 5 10 s31150 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31150) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31151 : safe 5 7 s31151 = true := by
  exact @safe_step_two 5 5 s31151
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

theorem safeNode31152 : safe 5 7 s31152 = true := by
  exact @safe_step_two 5 5 s31152
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

theorem safeNode31153 : safe 5 8 s31153 = true := by
  exact @safe_step_two 5 6 s31153
    (optionAll_some_eq (o := center s31153 0 false) (t := s31151) (by rfl) safeNode31151)
    (optionAll_some_eq (o := center s31153 0 true) (t := s31152) (by rfl) safeNode31152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31154 : safe 5 9 s31154 = true := by
  exact @safe_step_two 5 7 s31154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31154 2 true) (t := s31153) (by rfl) safeNode31153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31155 : safe 5 10 s31155 = true := by
  exact @safe_step_two 5 8 s31155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31155 1 true) (t := s31154) (by rfl) safeNode31154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31193 : safe 5 10 s31193 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31193) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31194 : safe 5 11 s31194 = true := by
  exact @safe_step_two 5 9 s31194
    (optionAll_some_eq (o := center s31194 0 false) (t := s31150) (by rfl) safeNode31150)
    (optionAll_some_eq (o := center s31194 0 true) (t := s31155) (by rfl) safeNode31155)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31194 2 false) (t := s31193) (by rfl) safeNode31193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31217 : safe 5 10 s31217 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31217) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31251 : safe 5 10 s31251 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31251) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31253 : safe 5 8 s31253 = true := by
  exact @safe_step_two 5 6 s31253
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

theorem safeNode31254 : safe 5 9 s31254 = true := by
  exact @safe_step_two 5 7 s31254
    (Eq.refl true)
    (optionAll_some_eq (o := center s31254 0 true) (t := s31253) (by rfl) safeNode31253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31256 : safe 5 8 s31256 = true := by
  exact @safe_step_two 5 6 s31256
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

theorem safeNode31257 : safe 5 9 s31257 = true := by
  exact @safe_step_two 5 7 s31257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31257 1 true) (t := s31256) (by rfl) safeNode31256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31258 : safe 5 11 s31258 = true := by
  exact @safe_step_two 5 9 s31258
    (Eq.refl true)
    (optionAll_some_eq (o := center s31258 0 true) (t := s31217) (by rfl) safeNode31217)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31258 1 true) (t := s31251) (by rfl) safeNode31251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31258 true false) (t := s31254) (by rfl) safeNode31254)
    (optionAll_some_eq (o := paired s31258 true true) (t := s31257) (by rfl) safeNode31257)

theorem safeNode31285 : safe 5 10 s31285 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31285) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31307 : safe 5 10 s31307 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31308 : safe 5 7 s31308 = true := by
  exact @safe_step_two 5 5 s31308
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

theorem safeNode31309 : safe 5 8 s31309 = true := by
  exact @safe_step_two 5 6 s31309
    (Eq.refl true)
    (optionAll_some_eq (o := center s31309 0 true) (t := s31308) (by rfl) safeNode31308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31311 : safe 5 8 s31311 = true := by
  exact @safe_step_two 5 6 s31311
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

theorem safeNode31312 : safe 5 9 s31312 = true := by
  exact @safe_step_two 5 7 s31312
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31312 1 false) (t := s31309) (by rfl) safeNode31309)
    (optionAll_some_eq (o := center s31312 1 true) (t := s31311) (by rfl) safeNode31311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31313 : safe 5 7 s31313 = true := by
  exact @safe_step_two 5 5 s31313
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

theorem safeNode31314 : safe 5 8 s31314 = true := by
  exact @safe_step_two 5 6 s31314
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31314 1 true) (t := s31313) (by rfl) safeNode31313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31316 : safe 5 8 s31316 = true := by
  exact @safe_step_two 5 6 s31316
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

theorem safeNode31317 : safe 5 9 s31317 = true := by
  exact @safe_step_two 5 7 s31317
    (optionAll_some_eq (o := center s31317 0 false) (t := s31314) (by rfl) safeNode31314)
    (optionAll_some_eq (o := center s31317 0 true) (t := s31316) (by rfl) safeNode31316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31318 : safe 5 11 s31318 = true := by
  exact @safe_step_two 5 9 s31318
    (Eq.refl true)
    (optionAll_some_eq (o := center s31318 0 true) (t := s31285) (by rfl) safeNode31285)
    (optionAll_some_eq (o := center s31318 1 false) (t := s31307) (by rfl) safeNode31307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31318 true false) (t := s31312) (by rfl) safeNode31312)
    (optionAll_some_eq (o := paired s31318 true true) (t := s31317) (by rfl) safeNode31317)

theorem safeNode31341 : safe 5 10 s31341 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31364 : safe 5 10 s31364 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31364) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31365 : safe 5 12 s31365 = true := by
  exact @safe_step_two 5 10 s31365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31365 1 true) (t := s31194) (by rfl) safeNode31194)
    (optionAll_some_eq (o := center s31365 2 false) (t := s31258) (by rfl) safeNode31258)
    (optionAll_some_eq (o := center s31365 2 true) (t := s31318) (by rfl) safeNode31318)
    (optionAll_some_eq (o := paired s31365 false false) (t := s31341) (by rfl) safeNode31341)
    (optionAll_some_eq (o := paired s31365 false true) (t := s31364) (by rfl) safeNode31364)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31388 : safe 5 10 s31388 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31388) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31422 : safe 5 10 s31422 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31424 : safe 5 8 s31424 = true := by
  exact @safe_step_two 5 6 s31424
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

theorem safeNode31425 : safe 5 9 s31425 = true := by
  exact @safe_step_two 5 7 s31425
    (optionAll_some_eq (o := center s31425 0 false) (t := s31424) (by rfl) safeNode31424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31427 : safe 5 8 s31427 = true := by
  exact @safe_step_two 5 6 s31427
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

theorem safeNode31428 : safe 5 9 s31428 = true := by
  exact @safe_step_two 5 7 s31428
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31428 2 false) (t := s31427) (by rfl) safeNode31427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31429 : safe 5 11 s31429 = true := by
  exact @safe_step_two 5 9 s31429
    (Eq.refl true)
    (optionAll_some_eq (o := center s31429 0 true) (t := s31388) (by rfl) safeNode31388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31429 2 true) (t := s31422) (by rfl) safeNode31422)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31429 true false) (t := s31425) (by rfl) safeNode31425)
    (optionAll_some_eq (o := paired s31429 true true) (t := s31428) (by rfl) safeNode31428)

theorem safeNode31456 : safe 5 10 s31456 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31456) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31478 : safe 5 10 s31478 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s31478) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode31480 : safe 5 8 s31480 = true := by
  exact @safe_step_two 5 6 s31480
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

theorem safeNode31481 : safe 5 7 s31481 = true := by
  exact @safe_step_two 5 5 s31481
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

theorem safeNode31482 : safe 5 8 s31482 = true := by
  exact @safe_step_two 5 6 s31482
    (optionAll_some_eq (o := center s31482 0 false) (t := s31481) (by rfl) safeNode31481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31483 : safe 5 9 s31483 = true := by
  exact @safe_step_two 5 7 s31483
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31483 2 false) (t := s31480) (by rfl) safeNode31480)
    (optionAll_some_eq (o := center s31483 2 true) (t := s31482) (by rfl) safeNode31482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31485 : safe 5 8 s31485 = true := by
  exact @safe_step_two 5 6 s31485
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

theorem safeNode31486 : safe 5 7 s31486 = true := by
  exact @safe_step_two 5 5 s31486
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

theorem safeNode31487 : safe 5 8 s31487 = true := by
  exact @safe_step_two 5 6 s31487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31487 2 false) (t := s31486) (by rfl) safeNode31486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31488 : safe 5 9 s31488 = true := by
  exact @safe_step_two 5 7 s31488
    (optionAll_some_eq (o := center s31488 0 false) (t := s31485) (by rfl) safeNode31485)
    (optionAll_some_eq (o := center s31488 0 true) (t := s31487) (by rfl) safeNode31487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode31489 : safe 5 11 s31489 = true := by
  exact @safe_step_two 5 9 s31489
    (Eq.refl true)
    (optionAll_some_eq (o := center s31489 0 true) (t := s31456) (by rfl) safeNode31456)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s31489 2 false) (t := s31478) (by rfl) safeNode31478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s31489 true false) (t := s31483) (by rfl) safeNode31483)
    (optionAll_some_eq (o := paired s31489 true true) (t := s31488) (by rfl) safeNode31488)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
