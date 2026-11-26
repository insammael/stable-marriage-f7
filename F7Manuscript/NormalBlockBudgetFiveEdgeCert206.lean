module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert205

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s103021 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 108, 15, 112, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103022 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 27, 108, 14, 112, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103049 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103076 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 108, 15, 112, 51, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103077 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 19, 108, 14, 112, 49, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103103 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 52, 49, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103122 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103123 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103124 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103125 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 27, 79, 78, 52, 51, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103126 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103127 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103128 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 27, 78, 79, 52, 113, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103129 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 78, 78, 53, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103130 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨123, 31, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103131 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨123, 31, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103132 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨123, 31, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103133 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 78, 78, 53, 53, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103134 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 78, 78, 53, 53, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103135 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 27, 78, 78, 52, 49, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103137 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103138 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103139 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103140 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103142 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103143 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103144 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103145 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103146 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103148 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 115, 79, 110, 55, 61, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103149 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 51, 79, 78, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103150 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 79, 117, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103151 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 51, 78, 78, 53, 61, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103153 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 115, 79, 110, 55, 53, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103154 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 115, 78, 110, 53, 53, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103155 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 51, 78, 78, 53, 53, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103156 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 59, 78, 78, 53, 53, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103157 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 51, 78, 78, 53, 53, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103158 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 19, 78, 78, 52, 49, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103188 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 27, 76, 15, 52, 51, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103218 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 83, 92, 15, 52, 51, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103245 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 51, 76, 15, 52, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103246 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 19, 76, 15, 52, 51, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103273 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103300 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 27, 77, 14, 52, 113, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s103301 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 19, 76, 14, 52, 49, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103302 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103303 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 23, 108, 110, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103304 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 27, 108, 110, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103305 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 108, 126, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103306 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 111, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103307 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 110, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103308 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 19, 108, 110, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103310 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103311 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103313 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 108, 110, 58, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103314 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 108, 110, 50, 57, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s103315 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 110, 50, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103342 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 78, 46, 114, 49, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s103343 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103344 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103345 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 77, 46, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103346 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103347 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s103348 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 77, 46, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103349 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨111, 55, 93, 63, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103350 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 59, 93, 63, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103351 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 93, 63, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103352 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 114, 115, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103353 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 79, 62, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103354 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 77, 62, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103355 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 77, 46, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103356 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 83, 92, 46, 50, 57, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103357 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 115, 92, 110, 51, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103358 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 83, 124, 62, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103359 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 83, 92, 46, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s103360 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 83, 92, 46, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s103361 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103362 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103363 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103364 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103365 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103366 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103368 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103369 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103370 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103371 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103372 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 51, 77, 62, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103374 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 78, 62, 59, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103375 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 51, 78, 62, 59, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103376 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 78, 62, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103377 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 92, 126, 59, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103378 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨111, 55, 92, 126, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103379 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 59, 92, 126, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103380 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 92, 126, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103381 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 108, 62, 51, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103382 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 76, 62, 51, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s103383 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 19, 76, 46, 50, 49, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s103410 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 46, 50, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103428 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 46, 50, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103429 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨107, 59, 78, 63, 118, 117, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103431 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 59, 78, 63, 114, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103432 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 59, 78, 62, 114, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103433 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 55, 78, 63, 122, 125, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103434 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 55, 78, 63, 114, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103435 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 51, 78, 63, 114, 61, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103436 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 51, 78, 62, 114, 61, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103437 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 78, 62, 114, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103441 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 51, 76, 62, 54, 55, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103442 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 51, 76, 62, 50, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103443 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 19, 76, 46, 50, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s103475 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 77, 46, 50, 113, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s103476 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 111, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103477 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 110, 51, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103478 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 110, 51, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103479 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 110, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s103480 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 110, 51, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s103481 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 115, 51, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103482 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 78, 62, 51, 115, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s103484 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 76, 62, 51, 51, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s103485 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s103486 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 46, 51, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s103487 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 23, 76, 46, 50, 49, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode103021 : safe 5 10 s103021 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103021) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103022 : safe 5 11 s103022 = true := by
  exact @safe_step_two 5 9 s103022
    (Eq.refl true)
    (optionAll_some_eq (o := center s103022 0 true) (t := s102961) (by rfl) safeNode102961)
    (optionAll_some_eq (o := center s103022 1 false) (t := s102991) (by rfl) safeNode102991)
    (optionAll_some_eq (o := center s103022 1 true) (t := s103021) (by rfl) safeNode103021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103049 : safe 5 10 s103049 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103049) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103076 : safe 5 10 s103076 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103076) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103077 : safe 5 12 s103077 = true := by
  exact @safe_step_two 5 10 s103077
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103077 1 false) (t := s102934) (by rfl) safeNode102934)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103077 2 true) (t := s103022) (by rfl) safeNode103022)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103077 true false) (t := s103049) (by rfl) safeNode103049)
    (optionAll_some_eq (o := paired s103077 true true) (t := s103076) (by rfl) safeNode103076)

theorem safeNode103103 : safe 5 10 s103103 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103103) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103122 : safe 5 10 s103122 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103122) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103123 : safe 5 7 s103123 = true := by
  exact @safe_step_two 5 5 s103123
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

theorem safeNode103124 : safe 5 7 s103124 = true := by
  exact @safe_step_two 5 5 s103124
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

theorem safeNode103125 : safe 5 9 s103125 = true := by
  exact @safe_step_two 5 7 s103125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103125 true false) (t := s103123) (by rfl) safeNode103123)
    (optionAll_some_eq (o := paired s103125 true true) (t := s103124) (by rfl) safeNode103124)

theorem safeNode103126 : safe 5 7 s103126 = true := by
  exact @safe_step_two 5 5 s103126
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

theorem safeNode103127 : safe 5 7 s103127 = true := by
  exact @safe_step_two 5 5 s103127
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

theorem safeNode103128 : safe 5 9 s103128 = true := by
  exact @safe_step_two 5 7 s103128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103128 true false) (t := s103126) (by rfl) safeNode103126)
    (optionAll_some_eq (o := paired s103128 true true) (t := s103127) (by rfl) safeNode103127)

theorem safeNode103129 : safe 5 8 s103129 = true := by
  exact @safe_step_two 5 6 s103129
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

theorem safeNode103130 : safe 5 6 s103130 = true := by
  exact @safe_step_two 5 4 s103130
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

theorem safeNode103131 : safe 5 6 s103131 = true := by
  exact @safe_step_two 5 4 s103131
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

theorem safeNode103132 : safe 5 7 s103132 = true := by
  exact @safe_step_two 5 5 s103132
    (optionAll_some_eq (o := center s103132 0 false) (t := s103130) (by rfl) safeNode103130)
    (optionAll_some_eq (o := center s103132 0 true) (t := s103131) (by rfl) safeNode103131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103133 : safe 5 8 s103133 = true := by
  exact @safe_step_two 5 6 s103133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103133 1 true) (t := s103132) (by rfl) safeNode103132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103134 : safe 5 9 s103134 = true := by
  exact @safe_step_two 5 7 s103134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103134 2 false) (t := s103129) (by rfl) safeNode103129)
    (optionAll_some_eq (o := center s103134 2 true) (t := s103133) (by rfl) safeNode103133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103135 : safe 5 10 s103135 = true := by
  exact @safe_step_two 5 8 s103135
    (optionAll_some_eq (o := center s103135 0 false) (t := s103125) (by rfl) safeNode103125)
    (optionAll_some_eq (o := center s103135 0 true) (t := s103128) (by rfl) safeNode103128)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103135 1 true) (t := s103134) (by rfl) safeNode103134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103137 : safe 5 6 s103137 = true := by
  exact @safe_step_two 5 4 s103137
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

theorem safeNode103138 : safe 5 7 s103138 = true := by
  exact @safe_step_two 5 5 s103138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103138 2 false) (t := s103137) (by rfl) safeNode103137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103139 : safe 5 8 s103139 = true := by
  exact @safe_step_two 5 6 s103139
    (Eq.refl true)
    (optionAll_some_eq (o := center s103139 0 true) (t := s103138) (by rfl) safeNode103138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103140 : safe 5 8 s103140 = true := by
  exact @safe_step_two 5 6 s103140
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

theorem safeNode103142 : safe 5 6 s103142 = true := by
  exact @safe_step_two 5 4 s103142
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

theorem safeNode103143 : safe 5 7 s103143 = true := by
  exact @safe_step_two 5 5 s103143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103143 1 true) (t := s103142) (by rfl) safeNode103142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103144 : safe 5 7 s103144 = true := by
  exact @safe_step_two 5 5 s103144
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

theorem safeNode103145 : safe 5 8 s103145 = true := by
  exact @safe_step_two 5 6 s103145
    (optionAll_some_eq (o := center s103145 0 false) (t := s103143) (by rfl) safeNode103143)
    (optionAll_some_eq (o := center s103145 0 true) (t := s103144) (by rfl) safeNode103144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103146 : safe 5 9 s103146 = true := by
  exact @safe_step_two 5 7 s103146
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103146 1 false) (t := s103139) (by rfl) safeNode103139)
    (optionAll_some_eq (o := center s103146 1 true) (t := s103140) (by rfl) safeNode103140)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103146 2 true) (t := s103145) (by rfl) safeNode103145)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103148 : safe 5 6 s103148 = true := by
  exact @safe_step_two 5 4 s103148
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

theorem safeNode103149 : safe 5 7 s103149 = true := by
  exact @safe_step_two 5 5 s103149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103149 2 true) (t := s103148) (by rfl) safeNode103148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103150 : safe 5 7 s103150 = true := by
  exact @safe_step_two 5 5 s103150
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

theorem safeNode103151 : safe 5 8 s103151 = true := by
  exact @safe_step_two 5 6 s103151
    (optionAll_some_eq (o := center s103151 0 false) (t := s103149) (by rfl) safeNode103149)
    (optionAll_some_eq (o := center s103151 0 true) (t := s103150) (by rfl) safeNode103150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103153 : safe 5 6 s103153 = true := by
  exact @safe_step_two 5 4 s103153
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

theorem safeNode103154 : safe 5 7 s103154 = true := by
  exact @safe_step_two 5 5 s103154
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103154 1 false) (t := s103153) (by rfl) safeNode103153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103155 : safe 5 8 s103155 = true := by
  exact @safe_step_two 5 6 s103155
    (Eq.refl true)
    (optionAll_some_eq (o := center s103155 0 true) (t := s103154) (by rfl) safeNode103154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103156 : safe 5 8 s103156 = true := by
  exact @safe_step_two 5 6 s103156
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

theorem safeNode103157 : safe 5 9 s103157 = true := by
  exact @safe_step_two 5 7 s103157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103157 1 true) (t := s103151) (by rfl) safeNode103151)
    (optionAll_some_eq (o := center s103157 2 false) (t := s103155) (by rfl) safeNode103155)
    (optionAll_some_eq (o := center s103157 2 true) (t := s103156) (by rfl) safeNode103156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103158 : safe 5 11 s103158 = true := by
  exact @safe_step_two 5 9 s103158
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103158 1 false) (t := s103103) (by rfl) safeNode103103)
    (optionAll_some_eq (o := center s103158 1 true) (t := s103122) (by rfl) safeNode103122)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103158 2 true) (t := s103135) (by rfl) safeNode103135)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103158 true false) (t := s103146) (by rfl) safeNode103146)
    (optionAll_some_eq (o := paired s103158 true true) (t := s103157) (by rfl) safeNode103157)

theorem safeNode103188 : safe 5 10 s103188 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103188) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103218 : safe 5 10 s103218 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103218) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103245 : safe 5 10 s103245 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103245) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103246 : safe 5 11 s103246 = true := by
  exact @safe_step_two 5 9 s103246
    (optionAll_some_eq (o := center s103246 0 false) (t := s103188) (by rfl) safeNode103188)
    (optionAll_some_eq (o := center s103246 0 true) (t := s103218) (by rfl) safeNode103218)
    (optionAll_some_eq (o := center s103246 1 false) (t := s103245) (by rfl) safeNode103245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103273 : safe 5 10 s103273 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103273) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103300 : safe 5 10 s103300 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103301 : safe 5 12 s103301 = true := by
  exact @safe_step_two 5 10 s103301
    (Eq.refl true)
    (optionAll_some_eq (o := center s103301 0 true) (t := s103158) (by rfl) safeNode103158)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103301 2 false) (t := s103246) (by rfl) safeNode103246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103301 true false) (t := s103273) (by rfl) safeNode103273)
    (optionAll_some_eq (o := paired s103301 true true) (t := s103300) (by rfl) safeNode103300)

theorem safeNode103302 : safe 5 7 s103302 = true := by
  exact @safe_step_two 5 5 s103302
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

theorem safeNode103303 : safe 5 8 s103303 = true := by
  exact @safe_step_two 5 6 s103303
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103303 2 true) (t := s103302) (by rfl) safeNode103302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103304 : safe 5 8 s103304 = true := by
  exact @safe_step_two 5 6 s103304
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

theorem safeNode103305 : safe 5 8 s103305 = true := by
  exact @safe_step_two 5 6 s103305
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

theorem safeNode103306 : safe 5 7 s103306 = true := by
  exact @safe_step_two 5 5 s103306
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

theorem safeNode103307 : safe 5 8 s103307 = true := by
  exact @safe_step_two 5 6 s103307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103307 2 true) (t := s103306) (by rfl) safeNode103306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103308 : safe 5 9 s103308 = true := by
  exact @safe_step_two 5 7 s103308
    (optionAll_some_eq (o := center s103308 0 false) (t := s103303) (by rfl) safeNode103303)
    (optionAll_some_eq (o := center s103308 0 true) (t := s103304) (by rfl) safeNode103304)
    (optionAll_some_eq (o := center s103308 1 false) (t := s103305) (by rfl) safeNode103305)
    (optionAll_some_eq (o := center s103308 1 true) (t := s103307) (by rfl) safeNode103307)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103310 : safe 5 7 s103310 = true := by
  exact @safe_step_two 5 5 s103310
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

theorem safeNode103311 : safe 5 8 s103311 = true := by
  exact @safe_step_two 5 6 s103311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103311 2 false) (t := s103310) (by rfl) safeNode103310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103313 : safe 5 7 s103313 = true := by
  exact @safe_step_two 5 5 s103313
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

theorem safeNode103314 : safe 5 8 s103314 = true := by
  exact @safe_step_two 5 6 s103314
    (optionAll_some_eq (o := center s103314 0 false) (t := s103313) (by rfl) safeNode103313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103315 : safe 5 10 s103315 = true := by
  exact @safe_step_two 5 8 s103315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103315 2 false) (t := s103308) (by rfl) safeNode103308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103315 true false) (t := s103311) (by rfl) safeNode103311)
    (optionAll_some_eq (o := paired s103315 true true) (t := s103314) (by rfl) safeNode103314)

theorem safeNode103342 : safe 5 10 s103342 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103342) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103343 : safe 5 7 s103343 = true := by
  exact @safe_step_two 5 5 s103343
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

theorem safeNode103344 : safe 5 7 s103344 = true := by
  exact @safe_step_two 5 5 s103344
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

theorem safeNode103345 : safe 5 9 s103345 = true := by
  exact @safe_step_two 5 7 s103345
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103345 true false) (t := s103343) (by rfl) safeNode103343)
    (optionAll_some_eq (o := paired s103345 true true) (t := s103344) (by rfl) safeNode103344)

theorem safeNode103346 : safe 5 7 s103346 = true := by
  exact @safe_step_two 5 5 s103346
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

theorem safeNode103347 : safe 5 7 s103347 = true := by
  exact @safe_step_two 5 5 s103347
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

theorem safeNode103348 : safe 5 9 s103348 = true := by
  exact @safe_step_two 5 7 s103348
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103348 true false) (t := s103346) (by rfl) safeNode103346)
    (optionAll_some_eq (o := paired s103348 true true) (t := s103347) (by rfl) safeNode103347)

theorem safeNode103349 : safe 5 6 s103349 = true := by
  exact @safe_step_two 5 4 s103349
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

theorem safeNode103350 : safe 5 6 s103350 = true := by
  exact @safe_step_two 5 4 s103350
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

theorem safeNode103351 : safe 5 7 s103351 = true := by
  exact @safe_step_two 5 5 s103351
    (optionAll_some_eq (o := center s103351 0 false) (t := s103349) (by rfl) safeNode103349)
    (optionAll_some_eq (o := center s103351 0 true) (t := s103350) (by rfl) safeNode103350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103352 : safe 5 8 s103352 = true := by
  exact @safe_step_two 5 6 s103352
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103352 1 false) (t := s103351) (by rfl) safeNode103351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103353 : safe 5 8 s103353 = true := by
  exact @safe_step_two 5 6 s103353
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

theorem safeNode103354 : safe 5 9 s103354 = true := by
  exact @safe_step_two 5 7 s103354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103354 2 false) (t := s103352) (by rfl) safeNode103352)
    (optionAll_some_eq (o := center s103354 2 true) (t := s103353) (by rfl) safeNode103353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103355 : safe 5 10 s103355 = true := by
  exact @safe_step_two 5 8 s103355
    (optionAll_some_eq (o := center s103355 0 false) (t := s103345) (by rfl) safeNode103345)
    (optionAll_some_eq (o := center s103355 0 true) (t := s103348) (by rfl) safeNode103348)
    (optionAll_some_eq (o := center s103355 1 false) (t := s103354) (by rfl) safeNode103354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103356 : safe 5 9 s103356 = true := by
  exact @safe_step_two 5 7 s103356
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

theorem safeNode103357 : safe 5 8 s103357 = true := by
  exact @safe_step_two 5 6 s103357
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

theorem safeNode103358 : safe 5 8 s103358 = true := by
  exact @safe_step_two 5 6 s103358
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

theorem safeNode103359 : safe 5 9 s103359 = true := by
  exact @safe_step_two 5 7 s103359
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103359 2 false) (t := s103357) (by rfl) safeNode103357)
    (optionAll_some_eq (o := center s103359 2 true) (t := s103358) (by rfl) safeNode103358)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103360 : safe 5 10 s103360 = true := by
  exact @safe_step_two 5 8 s103360
    (Eq.refl true)
    (optionAll_some_eq (o := center s103360 0 true) (t := s103356) (by rfl) safeNode103356)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103360 1 true) (t := s103359) (by rfl) safeNode103359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103361 : safe 5 6 s103361 = true := by
  exact @safe_step_two 5 4 s103361
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

theorem safeNode103362 : safe 5 7 s103362 = true := by
  exact @safe_step_two 5 5 s103362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103362 2 false) (t := s103361) (by rfl) safeNode103361)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103363 : safe 5 7 s103363 = true := by
  exact @safe_step_two 5 5 s103363
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

theorem safeNode103364 : safe 5 8 s103364 = true := by
  exact @safe_step_two 5 6 s103364
    (optionAll_some_eq (o := center s103364 0 false) (t := s103362) (by rfl) safeNode103362)
    (optionAll_some_eq (o := center s103364 0 true) (t := s103363) (by rfl) safeNode103363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103365 : safe 5 8 s103365 = true := by
  exact @safe_step_two 5 6 s103365
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

theorem safeNode103366 : safe 5 8 s103366 = true := by
  exact @safe_step_two 5 6 s103366
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

theorem safeNode103368 : safe 5 6 s103368 = true := by
  exact @safe_step_two 5 4 s103368
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

theorem safeNode103369 : safe 5 7 s103369 = true := by
  exact @safe_step_two 5 5 s103369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103369 1 true) (t := s103368) (by rfl) safeNode103368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103370 : safe 5 8 s103370 = true := by
  exact @safe_step_two 5 6 s103370
    (Eq.refl true)
    (optionAll_some_eq (o := center s103370 0 true) (t := s103369) (by rfl) safeNode103369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103371 : safe 5 9 s103371 = true := by
  exact @safe_step_two 5 7 s103371
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103371 1 false) (t := s103364) (by rfl) safeNode103364)
    (optionAll_some_eq (o := center s103371 1 true) (t := s103365) (by rfl) safeNode103365)
    (optionAll_some_eq (o := center s103371 2 false) (t := s103366) (by rfl) safeNode103366)
    (optionAll_some_eq (o := center s103371 2 true) (t := s103370) (by rfl) safeNode103370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103372 : safe 5 8 s103372 = true := by
  exact @safe_step_two 5 6 s103372
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

theorem safeNode103374 : safe 5 6 s103374 = true := by
  exact @safe_step_two 5 4 s103374
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

theorem safeNode103375 : safe 5 7 s103375 = true := by
  exact @safe_step_two 5 5 s103375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103375 2 true) (t := s103374) (by rfl) safeNode103374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103376 : safe 5 8 s103376 = true := by
  exact @safe_step_two 5 6 s103376
    (Eq.refl true)
    (optionAll_some_eq (o := center s103376 0 true) (t := s103375) (by rfl) safeNode103375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103377 : safe 5 6 s103377 = true := by
  exact @safe_step_two 5 4 s103377
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

theorem safeNode103378 : safe 5 7 s103378 = true := by
  exact @safe_step_two 5 5 s103378
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103378 1 false) (t := s103377) (by rfl) safeNode103377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103379 : safe 5 7 s103379 = true := by
  exact @safe_step_two 5 5 s103379
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

theorem safeNode103380 : safe 5 8 s103380 = true := by
  exact @safe_step_two 5 6 s103380
    (optionAll_some_eq (o := center s103380 0 false) (t := s103378) (by rfl) safeNode103378)
    (optionAll_some_eq (o := center s103380 0 true) (t := s103379) (by rfl) safeNode103379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103381 : safe 5 8 s103381 = true := by
  exact @safe_step_two 5 6 s103381
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

theorem safeNode103382 : safe 5 9 s103382 = true := by
  exact @safe_step_two 5 7 s103382
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103382 1 false) (t := s103372) (by rfl) safeNode103372)
    (optionAll_some_eq (o := center s103382 1 true) (t := s103376) (by rfl) safeNode103376)
    (optionAll_some_eq (o := center s103382 2 false) (t := s103380) (by rfl) safeNode103380)
    (optionAll_some_eq (o := center s103382 2 true) (t := s103381) (by rfl) safeNode103381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103383 : safe 5 11 s103383 = true := by
  exact @safe_step_two 5 9 s103383
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103383 1 false) (t := s103315) (by rfl) safeNode103315)
    (optionAll_some_eq (o := center s103383 1 true) (t := s103342) (by rfl) safeNode103342)
    (optionAll_some_eq (o := center s103383 2 false) (t := s103355) (by rfl) safeNode103355)
    (optionAll_some_eq (o := center s103383 2 true) (t := s103360) (by rfl) safeNode103360)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s103383 true false) (t := s103371) (by rfl) safeNode103371)
    (optionAll_some_eq (o := paired s103383 true true) (t := s103382) (by rfl) safeNode103382)

theorem safeNode103410 : safe 5 10 s103410 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103410) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103428 : safe 5 10 s103428 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103428) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103429 : safe 5 6 s103429 = true := by
  exact @safe_step_two 5 4 s103429
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

theorem safeNode103431 : safe 5 7 s103431 = true := by
  exact @safe_step_two 5 5 s103431
    (Eq.refl true)
    (optionAll_some_eq (o := center s103431 0 true) (t := s103429) (by rfl) safeNode103429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103432 : safe 5 8 s103432 = true := by
  exact @safe_step_two 5 6 s103432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103432 2 true) (t := s103431) (by rfl) safeNode103431)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103433 : safe 5 5 s103433 = true := by
  exact @safe_step_two 5 3 s103433
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

theorem safeNode103434 : safe 5 6 s103434 = true := by
  exact @safe_step_two 5 4 s103434
    (Eq.refl true)
    (optionAll_some_eq (o := center s103434 0 true) (t := s103433) (by rfl) safeNode103433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103435 : safe 5 7 s103435 = true := by
  exact @safe_step_two 5 5 s103435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103435 2 true) (t := s103434) (by rfl) safeNode103434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103436 : safe 5 8 s103436 = true := by
  exact @safe_step_two 5 6 s103436
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103436 1 false) (t := s103435) (by rfl) safeNode103435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103437 : safe 5 9 s103437 = true := by
  exact @safe_step_two 5 7 s103437
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103437 1 true) (t := s103432) (by rfl) safeNode103432)
    (optionAll_some_eq (o := center s103437 2 false) (t := s103436) (by rfl) safeNode103436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103441 : safe 5 9 s103441 = true := by
  exact @safe_step_two 5 7 s103441
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

theorem safeNode103442 : safe 5 10 s103442 = true := by
  exact @safe_step_two 5 8 s103442
    (Eq.refl true)
    (optionAll_some_eq (o := center s103442 0 true) (t := s103437) (by rfl) safeNode103437)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103442 2 false) (t := s103441) (by rfl) safeNode103441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103443 : safe 5 11 s103443 = true := by
  exact @safe_step_two 5 9 s103443
    (optionAll_some_eq (o := center s103443 0 false) (t := s103410) (by rfl) safeNode103410)
    (optionAll_some_eq (o := center s103443 0 true) (t := s103428) (by rfl) safeNode103428)
    (optionAll_some_eq (o := center s103443 1 false) (t := s103442) (by rfl) safeNode103442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103475 : safe 5 10 s103475 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s103475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode103476 : safe 5 6 s103476 = true := by
  exact @safe_step_two 5 4 s103476
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

theorem safeNode103477 : safe 5 7 s103477 = true := by
  exact @safe_step_two 5 5 s103477
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103477 1 false) (t := s103476) (by rfl) safeNode103476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103478 : safe 5 8 s103478 = true := by
  exact @safe_step_two 5 6 s103478
    (optionAll_some_eq (o := center s103478 0 false) (t := s103477) (by rfl) safeNode103477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103479 : safe 5 8 s103479 = true := by
  exact @safe_step_two 5 6 s103479
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

theorem safeNode103480 : safe 5 9 s103480 = true := by
  exact @safe_step_two 5 7 s103480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103480 2 false) (t := s103478) (by rfl) safeNode103478)
    (optionAll_some_eq (o := center s103480 2 true) (t := s103479) (by rfl) safeNode103479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103481 : safe 5 7 s103481 = true := by
  exact @safe_step_two 5 5 s103481
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

theorem safeNode103482 : safe 5 7 s103482 = true := by
  exact @safe_step_two 5 5 s103482
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

theorem safeNode103484 : safe 5 8 s103484 = true := by
  exact @safe_step_two 5 6 s103484
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103484 1 false) (t := s103481) (by rfl) safeNode103481)
    (optionAll_some_eq (o := center s103484 1 true) (t := s103482) (by rfl) safeNode103482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103485 : safe 5 9 s103485 = true := by
  exact @safe_step_two 5 7 s103485
    (optionAll_some_eq (o := center s103485 0 false) (t := s103484) (by rfl) safeNode103484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103486 : safe 5 10 s103486 = true := by
  exact @safe_step_two 5 8 s103486
    (Eq.refl true)
    (optionAll_some_eq (o := center s103486 0 true) (t := s103480) (by rfl) safeNode103480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103486 2 true) (t := s103485) (by rfl) safeNode103485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode103487 : safe 5 11 s103487 = true := by
  exact @safe_step_two 5 9 s103487
    (Eq.refl true)
    (optionAll_some_eq (o := center s103487 0 true) (t := s103475) (by rfl) safeNode103475)
    (Eq.refl true)
    (optionAll_some_eq (o := center s103487 1 true) (t := s103486) (by rfl) safeNode103486)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
