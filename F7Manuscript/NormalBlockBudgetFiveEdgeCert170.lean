module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert169

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s85016 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 27, 28, 15, 116, 117, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85038 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨99, 31, 28, 15, 112, 61, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85040 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85041 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85042 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85043 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85045 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 95, 60, 15, 120, 117, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85046 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 123, 124, 15, 124, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85047 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 91, 60, 15, 124, 61, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85048 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 91, 60, 15, 120, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85049 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 27, 28, 15, 112, 53, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85072 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 27, 28, 77, 113, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85106 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 27, 29, 29, 112, 55, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85108 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85109 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85111 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨115, 91, 61, 45, 120, 55, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85112 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85113 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨99, 27, 28, 13, 112, 55, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85132 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 30, 13, 112, 53, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85133 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 91, 31, 15, 124, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85134 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 95, 31, 15, 120, 117, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85135 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 91, 31, 15, 120, 53, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85136 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 91, 30, 13, 120, 53, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85137 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 91, 30, 13, 120, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s85175 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 31, 30, 13, 112, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85176 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 30, 13, 112, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85199 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85222 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 6, 3, 1⟩, seen := ⟨99, 31, 29, 29, 112, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s85223 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 3, 4, 0, 6, 2, 1⟩, seen := ⟨99, 27, 28, 13, 112, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s85224 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 4, 3, 2, 6, 0, 1⟩, seen := ⟨99, 19, 12, 12, 112, 49, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s85246 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 44, 114, 49, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85294 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 78, 44, 114, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85298 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 61, 118, 117, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85299 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 61, 114, 53, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85300 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 60, 114, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85302 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 114, 61, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85303 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 114, 61, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85304 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 60, 114, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85306 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 61, 114, 61, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85307 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 60, 114, 61, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85309 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 61, 118, 117, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s85311 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 61, 114, 53, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s85313 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 60, 114, 53, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s85314 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 60, 114, 53, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s85315 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 19, 78, 44, 114, 49, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85316 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 108, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85317 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 108, 51, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s85318 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 108, 51, 51, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85319 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 44, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85361 : State := { f0 := (3, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 51, 51, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s85362 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 60, 51, 51, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85363 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 108, 51, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s85364 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 44, 51, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85365 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 83, 92, 44, 51, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85391 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 108, 108, 51, 51, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s85419 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 27, 78, 44, 51, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85420 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85421 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 31, 77, 60, 115, 51, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s85422 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 77, 44, 115, 51, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s85423 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 76, 44, 51, 51, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s85443 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85463 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s85464 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 19, 76, 44, 51, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s85492 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode85016 : safe 5 10 s85016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85038 : safe 5 10 s85038 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85040 : safe 5 8 s85040 = true := by
  exact @safe_step_two 5 6 s85040
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

theorem safeNode85041 : safe 5 7 s85041 = true := by
  exact @safe_step_two 5 5 s85041
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

theorem safeNode85042 : safe 5 8 s85042 = true := by
  exact @safe_step_two 5 6 s85042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85042 2 false) (t := s85041) (by rfl) safeNode85041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85043 : safe 5 9 s85043 = true := by
  exact @safe_step_two 5 7 s85043
    (optionAll_some_eq (o := center s85043 0 false) (t := s85040) (by rfl) safeNode85040)
    (optionAll_some_eq (o := center s85043 0 true) (t := s85042) (by rfl) safeNode85042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85045 : safe 5 8 s85045 = true := by
  exact @safe_step_two 5 6 s85045
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

theorem safeNode85046 : safe 5 7 s85046 = true := by
  exact @safe_step_two 5 5 s85046
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

theorem safeNode85047 : safe 5 8 s85047 = true := by
  exact @safe_step_two 5 6 s85047
    (optionAll_some_eq (o := center s85047 0 false) (t := s85046) (by rfl) safeNode85046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85048 : safe 5 9 s85048 = true := by
  exact @safe_step_two 5 7 s85048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85048 2 false) (t := s85045) (by rfl) safeNode85045)
    (optionAll_some_eq (o := center s85048 2 true) (t := s85047) (by rfl) safeNode85047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85049 : safe 5 11 s85049 = true := by
  exact @safe_step_two 5 9 s85049
    (Eq.refl true)
    (optionAll_some_eq (o := center s85049 0 true) (t := s85016) (by rfl) safeNode85016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85049 2 true) (t := s85038) (by rfl) safeNode85038)
    (optionAll_some_eq (o := paired s85049 false false) (t := s85043) (by rfl) safeNode85043)
    (optionAll_some_eq (o := paired s85049 false true) (t := s85048) (by rfl) safeNode85048)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85072 : safe 5 10 s85072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85106 : safe 5 10 s85106 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85106) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85108 : safe 5 8 s85108 = true := by
  exact @safe_step_two 5 6 s85108
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

theorem safeNode85109 : safe 5 9 s85109 = true := by
  exact @safe_step_two 5 7 s85109
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85109 2 false) (t := s85108) (by rfl) safeNode85108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85111 : safe 5 8 s85111 = true := by
  exact @safe_step_two 5 6 s85111
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

theorem safeNode85112 : safe 5 9 s85112 = true := by
  exact @safe_step_two 5 7 s85112
    (optionAll_some_eq (o := center s85112 0 false) (t := s85111) (by rfl) safeNode85111)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85113 : safe 5 11 s85113 = true := by
  exact @safe_step_two 5 9 s85113
    (Eq.refl true)
    (optionAll_some_eq (o := center s85113 0 true) (t := s85072) (by rfl) safeNode85072)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85113 2 false) (t := s85106) (by rfl) safeNode85106)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85113 false false) (t := s85109) (by rfl) safeNode85109)
    (optionAll_some_eq (o := paired s85113 false true) (t := s85112) (by rfl) safeNode85112)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85132 : safe 5 10 s85132 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85132) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85133 : safe 5 7 s85133 = true := by
  exact @safe_step_two 5 5 s85133
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

theorem safeNode85134 : safe 5 7 s85134 = true := by
  exact @safe_step_two 5 5 s85134
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

theorem safeNode85135 : safe 5 8 s85135 = true := by
  exact @safe_step_two 5 6 s85135
    (optionAll_some_eq (o := center s85135 0 false) (t := s85133) (by rfl) safeNode85133)
    (optionAll_some_eq (o := center s85135 0 true) (t := s85134) (by rfl) safeNode85134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85136 : safe 5 9 s85136 = true := by
  exact @safe_step_two 5 7 s85136
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85136 1 false) (t := s85135) (by rfl) safeNode85135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85137 : safe 5 10 s85137 = true := by
  exact @safe_step_two 5 8 s85137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85137 2 true) (t := s85136) (by rfl) safeNode85136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85175 : safe 5 10 s85175 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85176 : safe 5 11 s85176 = true := by
  exact @safe_step_two 5 9 s85176
    (optionAll_some_eq (o := center s85176 0 false) (t := s85132) (by rfl) safeNode85132)
    (optionAll_some_eq (o := center s85176 0 true) (t := s85137) (by rfl) safeNode85137)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85176 1 true) (t := s85175) (by rfl) safeNode85175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85199 : safe 5 10 s85199 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85199) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85222 : safe 5 10 s85222 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85222) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85223 : safe 5 12 s85223 = true := by
  exact @safe_step_two 5 10 s85223
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85223 1 false) (t := s85049) (by rfl) safeNode85049)
    (optionAll_some_eq (o := center s85223 1 true) (t := s85113) (by rfl) safeNode85113)
    (optionAll_some_eq (o := center s85223 2 false) (t := s85176) (by rfl) safeNode85176)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85223 false false) (t := s85199) (by rfl) safeNode85199)
    (optionAll_some_eq (o := paired s85223 false true) (t := s85222) (by rfl) safeNode85222)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85224 : safe 5 14 s85224 = true := by
  exact @safe_step_two 5 12 s85224
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85224 1 false) (t := s81625) (by rfl) safeNode81625)
    (optionAll_some_eq (o := center s85224 1 true) (t := s83166) (by rfl) safeNode83166)
    (optionAll_some_eq (o := center s85224 2 false) (t := s84287) (by rfl) safeNode84287)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85224 false false) (t := s84521) (by rfl) safeNode84521)
    (optionAll_some_eq (o := paired s85224 false true) (t := s84755) (by rfl) safeNode84755)
    (optionAll_some_eq (o := paired s85224 true false) (t := s84989) (by rfl) safeNode84989)
    (optionAll_some_eq (o := paired s85224 true true) (t := s85223) (by rfl) safeNode85223)

theorem safeNode85246 : safe 5 10 s85246 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85294 : safe 5 10 s85294 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85298 : safe 5 6 s85298 = true := by
  exact @safe_step_two 5 4 s85298
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

theorem safeNode85299 : safe 5 7 s85299 = true := by
  exact @safe_step_two 5 5 s85299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85299 1 true) (t := s85298) (by rfl) safeNode85298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85300 : safe 5 8 s85300 = true := by
  exact @safe_step_two 5 6 s85300
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85300 2 true) (t := s85299) (by rfl) safeNode85299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85302 : safe 5 7 s85302 = true := by
  exact @safe_step_two 5 5 s85302
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

theorem safeNode85303 : safe 5 8 s85303 = true := by
  exact @safe_step_two 5 6 s85303
    (Eq.refl true)
    (optionAll_some_eq (o := center s85303 0 true) (t := s85302) (by rfl) safeNode85302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85304 : safe 5 9 s85304 = true := by
  exact @safe_step_two 5 7 s85304
    (optionAll_some_eq (o := center s85304 0 false) (t := s85300) (by rfl) safeNode85300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85304 2 false) (t := s85303) (by rfl) safeNode85303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85306 : safe 5 7 s85306 = true := by
  exact @safe_step_two 5 5 s85306
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

theorem safeNode85307 : safe 5 8 s85307 = true := by
  exact @safe_step_two 5 6 s85307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85307 2 true) (t := s85306) (by rfl) safeNode85306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85309 : safe 5 6 s85309 = true := by
  exact @safe_step_two 5 4 s85309
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

theorem safeNode85311 : safe 5 7 s85311 = true := by
  exact @safe_step_two 5 5 s85311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85311 1 true) (t := s85309) (by rfl) safeNode85309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85313 : safe 5 8 s85313 = true := by
  exact @safe_step_two 5 6 s85313
    (Eq.refl true)
    (optionAll_some_eq (o := center s85313 0 true) (t := s85311) (by rfl) safeNode85311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85314 : safe 5 9 s85314 = true := by
  exact @safe_step_two 5 7 s85314
    (optionAll_some_eq (o := center s85314 0 false) (t := s85307) (by rfl) safeNode85307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85314 2 false) (t := s85313) (by rfl) safeNode85313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85315 : safe 5 11 s85315 = true := by
  exact @safe_step_two 5 9 s85315
    (optionAll_some_eq (o := center s85315 0 false) (t := s85246) (by rfl) safeNode85246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85315 2 true) (t := s85294) (by rfl) safeNode85294)
    (optionAll_some_eq (o := paired s85315 false false) (t := s85304) (by rfl) safeNode85304)
    (optionAll_some_eq (o := paired s85315 false true) (t := s85314) (by rfl) safeNode85314)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85316 : safe 5 8 s85316 = true := by
  exact @safe_step_two 5 6 s85316
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

theorem safeNode85317 : safe 5 8 s85317 = true := by
  exact @safe_step_two 5 6 s85317
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

theorem safeNode85318 : safe 5 9 s85318 = true := by
  exact @safe_step_two 5 7 s85318
    (optionAll_some_eq (o := center s85318 0 false) (t := s85316) (by rfl) safeNode85316)
    (optionAll_some_eq (o := center s85318 0 true) (t := s85317) (by rfl) safeNode85317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85319 : safe 5 10 s85319 = true := by
  exact @safe_step_two 5 8 s85319
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85319 1 false) (t := s85318) (by rfl) safeNode85318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85361 : safe 5 10 s85361 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85361) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85362 : safe 5 8 s85362 = true := by
  exact @safe_step_two 5 6 s85362
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

theorem safeNode85363 : safe 5 8 s85363 = true := by
  exact @safe_step_two 5 6 s85363
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

theorem safeNode85364 : safe 5 9 s85364 = true := by
  exact @safe_step_two 5 7 s85364
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85364 1 false) (t := s85362) (by rfl) safeNode85362)
    (optionAll_some_eq (o := center s85364 1 true) (t := s85363) (by rfl) safeNode85363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85365 : safe 5 10 s85365 = true := by
  exact @safe_step_two 5 8 s85365
    (optionAll_some_eq (o := center s85365 0 false) (t := s85364) (by rfl) safeNode85364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85391 : safe 5 9 s85391 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85419 : safe 5 9 s85419 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85419) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85420 : safe 5 7 s85420 = true := by
  exact @safe_step_two 5 5 s85420
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

theorem safeNode85421 : safe 5 7 s85421 = true := by
  exact @safe_step_two 5 5 s85421
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

theorem safeNode85422 : safe 5 9 s85422 = true := by
  exact @safe_step_two 5 7 s85422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85422 true false) (t := s85420) (by rfl) safeNode85420)
    (optionAll_some_eq (o := paired s85422 true true) (t := s85421) (by rfl) safeNode85421)

theorem safeNode85423 : safe 5 10 s85423 = true := by
  exact @safe_step_two 5 8 s85423
    (Eq.refl true)
    (optionAll_some_eq (o := center s85423 0 true) (t := s85391) (by rfl) safeNode85391)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s85423 2 false) (t := s85419) (by rfl) safeNode85419)
    (optionAll_some_eq (o := center s85423 2 true) (t := s85422) (by rfl) safeNode85422)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode85443 : safe 5 9 s85443 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85443) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85463 : safe 5 9 s85463 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s85463) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode85464 : safe 5 11 s85464 = true := by
  exact @safe_step_two 5 9 s85464
    (optionAll_some_eq (o := center s85464 0 false) (t := s85319) (by rfl) safeNode85319)
    (optionAll_some_eq (o := center s85464 0 true) (t := s85361) (by rfl) safeNode85361)
    (optionAll_some_eq (o := center s85464 1 false) (t := s85365) (by rfl) safeNode85365)
    (optionAll_some_eq (o := center s85464 1 true) (t := s85423) (by rfl) safeNode85423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s85464 true false) (t := s85443) (by rfl) safeNode85443)
    (optionAll_some_eq (o := paired s85464 true true) (t := s85463) (by rfl) safeNode85463)

theorem safeNode85492 : safe 5 10 s85492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s85492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
