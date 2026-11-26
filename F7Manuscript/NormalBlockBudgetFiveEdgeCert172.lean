module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert171

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s86013 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 77, 77, 50, 61, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86014 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 51, 76, 13, 50, 53, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s86060 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 83, 92, 13, 50, 53, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86099 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 83, 92, 13, 50, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86101 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86103 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86104 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86105 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86107 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86109 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 115, 93, 109, 62, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s86110 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 83, 92, 45, 62, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86111 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 83, 92, 45, 54, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86112 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 83, 92, 13, 50, 53, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86145 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨123, 27, 78, 13, 114, 53, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86146 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86147 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 59, 79, 15, 118, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s86148 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 59, 78, 13, 114, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86150 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨123, 91, 126, 47, 119, 125, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86151 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 91, 110, 47, 119, 125, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86153 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 27, 110, 47, 119, 117, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s86154 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 27, 110, 47, 118, 117, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s86155 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 78, 45, 118, 117, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86156 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 31, 78, 61, 114, 61, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86157 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 31, 78, 45, 114, 61, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86158 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 27, 78, 45, 114, 53, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86159 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 78, 13, 114, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86192 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86212 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86232 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 27, 76, 45, 54, 55, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s86233 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 76, 13, 50, 53, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86249 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86265 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 19, 78, 13, 114, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s86266 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 19, 76, 13, 50, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s86311 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 23, 76, 28, 51, 51, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s86313 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 63, 93, 94, 119, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s86314 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 93, 94, 55, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86315 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 127, 126, 126, 55, 123, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s86316 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 127, 124, 94, 55, 123, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86317 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 63, 124, 94, 55, 115, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86318 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 94, 55, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86319 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 92, 55, 51, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86320 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 92, 92, 51, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86321 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 119, 92, 124, 51, 51, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86322 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 92, 92, 51, 51, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86323 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 55, 92, 92, 51, 51, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86324 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 28, 51, 51, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86325 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 77, 60, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86326 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 78, 60, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86327 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 108, 124, 51, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86328 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 124, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86329 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 31, 76, 60, 51, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86330 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 60, 51, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s86331 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86332 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s86333 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 124, 92, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86334 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 31, 92, 92, 51, 51, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86335 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 92, 51, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86336 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86337 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 31, 92, 92, 51, 51, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86338 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 63, 92, 92, 51, 51, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86339 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 124, 93, 115, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86340 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 124, 94, 51, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s86341 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 124, 92, 51, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s86342 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 92, 92, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s86343 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 28, 51, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s86394 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 23, 77, 28, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s86430 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 31, 77, 28, 50, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s86431 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 23, 77, 28, 50, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s86454 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 23, 78, 28, 114, 57, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86481 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 23, 78, 28, 115, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86497 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 23, 79, 28, 114, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s86498 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 23, 78, 28, 114, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode86013 : safe 5 9 s86013 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86013) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86014 : safe 5 11 s86014 = true := by
  exact @safe_step_two 5 9 s86014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86014 1 false) (t := s85832) (by rfl) safeNode85832)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86014 2 false) (t := s85899) (by rfl) safeNode85899)
    (optionAll_some_eq (o := center s86014 2 true) (t := s85953) (by rfl) safeNode85953)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86014 true false) (t := s85983) (by rfl) safeNode85983)
    (optionAll_some_eq (o := paired s86014 true true) (t := s86013) (by rfl) safeNode86013)

theorem safeNode86060 : safe 5 10 s86060 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86060) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86099 : safe 5 10 s86099 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86099) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86101 : safe 5 6 s86101 = true := by
  exact @safe_step_two 5 4 s86101
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

theorem safeNode86103 : safe 5 6 s86103 = true := by
  exact @safe_step_two 5 4 s86103
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

theorem safeNode86104 : safe 5 8 s86104 = true := by
  exact @safe_step_two 5 6 s86104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86104 true false) (t := s86101) (by rfl) safeNode86101)
    (optionAll_some_eq (o := paired s86104 true true) (t := s86103) (by rfl) safeNode86103)

theorem safeNode86105 : safe 5 9 s86105 = true := by
  exact @safe_step_two 5 7 s86105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86105 2 true) (t := s86104) (by rfl) safeNode86104)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86107 : safe 5 6 s86107 = true := by
  exact @safe_step_two 5 4 s86107
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

theorem safeNode86109 : safe 5 6 s86109 = true := by
  exact @safe_step_two 5 4 s86109
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

theorem safeNode86110 : safe 5 8 s86110 = true := by
  exact @safe_step_two 5 6 s86110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86110 true false) (t := s86107) (by rfl) safeNode86107)
    (optionAll_some_eq (o := paired s86110 true true) (t := s86109) (by rfl) safeNode86109)

theorem safeNode86111 : safe 5 9 s86111 = true := by
  exact @safe_step_two 5 7 s86111
    (Eq.refl true)
    (optionAll_some_eq (o := center s86111 0 true) (t := s86110) (by rfl) safeNode86110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86112 : safe 5 11 s86112 = true := by
  exact @safe_step_two 5 9 s86112
    (optionAll_some_eq (o := center s86112 0 false) (t := s86060) (by rfl) safeNode86060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86112 2 false) (t := s86099) (by rfl) safeNode86099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86112 true false) (t := s86105) (by rfl) safeNode86105)
    (optionAll_some_eq (o := paired s86112 true true) (t := s86111) (by rfl) safeNode86111)

theorem safeNode86145 : safe 5 9 s86145 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86145) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86146 : safe 5 7 s86146 = true := by
  exact @safe_step_two 5 5 s86146
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

theorem safeNode86147 : safe 5 7 s86147 = true := by
  exact @safe_step_two 5 5 s86147
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

theorem safeNode86148 : safe 5 9 s86148 = true := by
  exact @safe_step_two 5 7 s86148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86148 false false) (t := s86146) (by rfl) safeNode86146)
    (optionAll_some_eq (o := paired s86148 false true) (t := s86147) (by rfl) safeNode86147)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86150 : safe 5 4 s86150 = true := by
  exact @safe_step_two 5 2 s86150
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

theorem safeNode86151 : safe 5 5 s86151 = true := by
  exact @safe_step_two 5 3 s86151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86151 2 true) (t := s86150) (by rfl) safeNode86150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86153 : safe 5 6 s86153 = true := by
  exact @safe_step_two 5 4 s86153
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86153 1 true) (t := s86151) (by rfl) safeNode86151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86154 : safe 5 7 s86154 = true := by
  exact @safe_step_two 5 5 s86154
    (optionAll_some_eq (o := center s86154 0 false) (t := s86153) (by rfl) safeNode86153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86155 : safe 5 8 s86155 = true := by
  exact @safe_step_two 5 6 s86155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86155 2 false) (t := s86154) (by rfl) safeNode86154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86156 : safe 5 7 s86156 = true := by
  exact @safe_step_two 5 5 s86156
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

theorem safeNode86157 : safe 5 8 s86157 = true := by
  exact @safe_step_two 5 6 s86157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86157 2 false) (t := s86156) (by rfl) safeNode86156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86158 : safe 5 9 s86158 = true := by
  exact @safe_step_two 5 7 s86158
    (optionAll_some_eq (o := center s86158 0 false) (t := s86155) (by rfl) safeNode86155)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86158 1 true) (t := s86157) (by rfl) safeNode86157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86159 : safe 5 10 s86159 = true := by
  exact @safe_step_two 5 8 s86159
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86159 1 false) (t := s86145) (by rfl) safeNode86145)
    (optionAll_some_eq (o := center s86159 1 true) (t := s86148) (by rfl) safeNode86148)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86159 2 true) (t := s86158) (by rfl) safeNode86158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86192 : safe 5 10 s86192 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86192) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86212 : safe 5 9 s86212 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86212) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86232 : safe 5 9 s86232 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86232) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86233 : safe 5 11 s86233 = true := by
  exact @safe_step_two 5 9 s86233
    (Eq.refl true)
    (optionAll_some_eq (o := center s86233 0 true) (t := s86159) (by rfl) safeNode86159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86233 2 true) (t := s86192) (by rfl) safeNode86192)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86233 true false) (t := s86212) (by rfl) safeNode86212)
    (optionAll_some_eq (o := paired s86233 true true) (t := s86232) (by rfl) safeNode86232)

theorem safeNode86249 : safe 5 10 s86249 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86249) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86265 : safe 5 10 s86265 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86265) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86266 : safe 5 12 s86266 = true := by
  exact @safe_step_two 5 10 s86266
    (optionAll_some_eq (o := center s86266 0 false) (t := s86014) (by rfl) safeNode86014)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86266 1 false) (t := s86112) (by rfl) safeNode86112)
    (optionAll_some_eq (o := center s86266 1 true) (t := s86233) (by rfl) safeNode86233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86266 true false) (t := s86249) (by rfl) safeNode86249)
    (optionAll_some_eq (o := paired s86266 true true) (t := s86265) (by rfl) safeNode86265)

theorem safeNode86311 : safe 5 10 s86311 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86313 : safe 5 4 s86313 = true := by
  exact @safe_step_two 5 2 s86313
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

theorem safeNode86314 : safe 5 5 s86314 = true := by
  exact @safe_step_two 5 3 s86314
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86314 1 true) (t := s86313) (by rfl) safeNode86313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86315 : safe 5 3 s86315 = true := by
  exact @safe_step_two 5 1 s86315
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

theorem safeNode86316 : safe 5 4 s86316 = true := by
  exact @safe_step_two 5 2 s86316
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86316 2 true) (t := s86315) (by rfl) safeNode86315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86317 : safe 5 5 s86317 = true := by
  exact @safe_step_two 5 3 s86317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86317 1 true) (t := s86316) (by rfl) safeNode86316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86318 : safe 5 6 s86318 = true := by
  exact @safe_step_two 5 4 s86318
    (Eq.refl true)
    (optionAll_some_eq (o := center s86318 0 true) (t := s86314) (by rfl) safeNode86314)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86318 2 true) (t := s86317) (by rfl) safeNode86317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86319 : safe 5 7 s86319 = true := by
  exact @safe_step_two 5 5 s86319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86319 1 true) (t := s86318) (by rfl) safeNode86318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86320 : safe 5 8 s86320 = true := by
  exact @safe_step_two 5 6 s86320
    (optionAll_some_eq (o := center s86320 0 false) (t := s86319) (by rfl) safeNode86319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86321 : safe 5 7 s86321 = true := by
  exact @safe_step_two 5 5 s86321
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

theorem safeNode86322 : safe 5 8 s86322 = true := by
  exact @safe_step_two 5 6 s86322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86322 1 true) (t := s86321) (by rfl) safeNode86321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86323 : safe 5 9 s86323 = true := by
  exact @safe_step_two 5 7 s86323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86323 2 false) (t := s86320) (by rfl) safeNode86320)
    (optionAll_some_eq (o := center s86323 2 true) (t := s86322) (by rfl) safeNode86322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86324 : safe 5 10 s86324 = true := by
  exact @safe_step_two 5 8 s86324
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86324 1 false) (t := s86323) (by rfl) safeNode86323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86325 : safe 5 8 s86325 = true := by
  exact @safe_step_two 5 6 s86325
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

theorem safeNode86326 : safe 5 8 s86326 = true := by
  exact @safe_step_two 5 6 s86326
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

theorem safeNode86327 : safe 5 7 s86327 = true := by
  exact @safe_step_two 5 5 s86327
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

theorem safeNode86328 : safe 5 8 s86328 = true := by
  exact @safe_step_two 5 6 s86328
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86328 1 false) (t := s86327) (by rfl) safeNode86327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86329 : safe 5 9 s86329 = true := by
  exact @safe_step_two 5 7 s86329
    (optionAll_some_eq (o := center s86329 0 false) (t := s86325) (by rfl) safeNode86325)
    (optionAll_some_eq (o := center s86329 0 true) (t := s86326) (by rfl) safeNode86326)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86329 2 false) (t := s86328) (by rfl) safeNode86328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86330 : safe 5 10 s86330 = true := by
  exact @safe_step_two 5 8 s86330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86330 1 true) (t := s86329) (by rfl) safeNode86329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86331 : safe 5 7 s86331 = true := by
  exact @safe_step_two 5 5 s86331
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

theorem safeNode86332 : safe 5 7 s86332 = true := by
  exact @safe_step_two 5 5 s86332
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

theorem safeNode86333 : safe 5 8 s86333 = true := by
  exact @safe_step_two 5 6 s86333
    (optionAll_some_eq (o := center s86333 0 false) (t := s86331) (by rfl) safeNode86331)
    (optionAll_some_eq (o := center s86333 0 true) (t := s86332) (by rfl) safeNode86332)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86334 : safe 5 8 s86334 = true := by
  exact @safe_step_two 5 6 s86334
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

theorem safeNode86335 : safe 5 8 s86335 = true := by
  exact @safe_step_two 5 6 s86335
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

theorem safeNode86336 : safe 5 9 s86336 = true := by
  exact @safe_step_two 5 7 s86336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86336 1 false) (t := s86333) (by rfl) safeNode86333)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86336 2 false) (t := s86334) (by rfl) safeNode86334)
    (optionAll_some_eq (o := center s86336 2 true) (t := s86335) (by rfl) safeNode86335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86337 : safe 5 8 s86337 = true := by
  exact @safe_step_two 5 6 s86337
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

theorem safeNode86338 : safe 5 8 s86338 = true := by
  exact @safe_step_two 5 6 s86338
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

theorem safeNode86339 : safe 5 7 s86339 = true := by
  exact @safe_step_two 5 5 s86339
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

theorem safeNode86340 : safe 5 7 s86340 = true := by
  exact @safe_step_two 5 5 s86340
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

theorem safeNode86341 : safe 5 8 s86341 = true := by
  exact @safe_step_two 5 6 s86341
    (optionAll_some_eq (o := center s86341 0 false) (t := s86339) (by rfl) safeNode86339)
    (optionAll_some_eq (o := center s86341 0 true) (t := s86340) (by rfl) safeNode86340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86342 : safe 5 9 s86342 = true := by
  exact @safe_step_two 5 7 s86342
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86342 1 false) (t := s86337) (by rfl) safeNode86337)
    (optionAll_some_eq (o := center s86342 1 true) (t := s86338) (by rfl) safeNode86338)
    (optionAll_some_eq (o := center s86342 2 false) (t := s86341) (by rfl) safeNode86341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86343 : safe 5 11 s86343 = true := by
  exact @safe_step_two 5 9 s86343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86343 1 true) (t := s86311) (by rfl) safeNode86311)
    (optionAll_some_eq (o := center s86343 2 false) (t := s86324) (by rfl) safeNode86324)
    (optionAll_some_eq (o := center s86343 2 true) (t := s86330) (by rfl) safeNode86330)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s86343 true false) (t := s86336) (by rfl) safeNode86336)
    (optionAll_some_eq (o := paired s86343 true true) (t := s86342) (by rfl) safeNode86342)

theorem safeNode86394 : safe 5 10 s86394 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86394) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86430 : safe 5 10 s86430 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s86430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86431 : safe 5 11 s86431 = true := by
  exact @safe_step_two 5 9 s86431
    (optionAll_some_eq (o := center s86431 0 false) (t := s86394) (by rfl) safeNode86394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86431 2 false) (t := s86430) (by rfl) safeNode86430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode86454 : safe 5 9 s86454 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86481 : safe 5 9 s86481 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86481) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86497 : safe 5 9 s86497 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s86497) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode86498 : safe 5 10 s86498 = true := by
  exact @safe_step_two 5 8 s86498
    (optionAll_some_eq (o := center s86498 0 false) (t := s86454) (by rfl) safeNode86454)
    (Eq.refl true)
    (optionAll_some_eq (o := center s86498 1 false) (t := s86481) (by rfl) safeNode86481)
    (optionAll_some_eq (o := center s86498 1 true) (t := s86497) (by rfl) safeNode86497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
