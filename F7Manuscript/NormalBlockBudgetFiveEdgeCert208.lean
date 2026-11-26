module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert207

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s104002 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 27, 76, 46, 50, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104020 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 83, 92, 46, 50, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104021 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 19, 76, 46, 50, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104022 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 31, 124, 111, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104023 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 31, 124, 110, 51, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104024 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 31, 108, 110, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104025 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 23, 108, 110, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104026 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 23, 108, 110, 51, 51, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104027 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 31, 77, 62, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104028 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 78, 62, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104030 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 31, 76, 62, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104031 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨75, 23, 76, 62, 51, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104032 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 23, 76, 46, 51, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104064 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 77, 46, 50, 113, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104065 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨75, 23, 76, 46, 50, 49, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104091 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104117 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 77, 46, 50, 113, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104118 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 19, 76, 46, 50, 49, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104145 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 19, 78, 78, 56, 49, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104146 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 78, 79, 60, 113, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104147 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 115, 79, 110, 60, 51, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104148 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 79, 78, 60, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104149 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 59, 78, 78, 61, 53, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104150 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 61, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104151 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104152 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 78, 60, 49, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104154 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104155 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104157 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨123, 83, 79, 126, 60, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104158 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 83, 79, 94, 60, 51, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s104159 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 19, 78, 78, 60, 49, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104160 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 83, 78, 94, 56, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104161 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 60, 61, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104162 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 53, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104163 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨123, 51, 78, 78, 56, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104164 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 19, 78, 78, 56, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104165 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104166 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨123, 31, 78, 79, 60, 113, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104167 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨107, 23, 78, 79, 56, 113, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104168 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104169 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 78, 60, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104170 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨107, 23, 79, 78, 56, 51, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104171 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 55, 78, 78, 57, 57, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104172 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 31, 78, 79, 121, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104173 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 79, 78, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104174 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 78, 57, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104175 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 23, 78, 78, 57, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104176 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨107, 23, 78, 78, 57, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104177 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨107, 23, 78, 78, 56, 49, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104179 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104180 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104181 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104182 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104183 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104184 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104185 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104186 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104187 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104188 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104189 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 78, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104190 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 78, 79, 121, 61, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104191 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 115, 79, 110, 59, 61, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104192 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 79, 78, 59, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104193 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 51, 78, 78, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104195 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 115, 79, 110, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104196 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨127, 115, 78, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104197 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 51, 78, 78, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104198 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨123, 55, 78, 78, 57, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104199 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 51, 78, 78, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104200 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 19, 78, 78, 56, 49, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104232 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨107, 23, 77, 14, 56, 113, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104233 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 77, 78, 60, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104234 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 59, 79, 15, 124, 117, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104235 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨123, 51, 79, 15, 124, 117, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104236 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨123, 51, 79, 15, 60, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104237 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 51, 77, 14, 60, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104238 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨127, 51, 79, 15, 120, 121, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104239 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨123, 55, 79, 15, 120, 121, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104241 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨123, 51, 79, 15, 120, 121, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104242 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 51, 77, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104243 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨123, 51, 77, 14, 56, 113, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104244 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨107, 19, 77, 14, 56, 113, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104262 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 83, 92, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104289 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨107, 83, 92, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104290 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨111, 91, 124, 15, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104292 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 91, 92, 15, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104293 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 83, 92, 15, 59, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104294 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 91, 95, 62, 59, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104295 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 91, 95, 30, 59, 121, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104296 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 91, 94, 30, 57, 121, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104297 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 83, 94, 30, 57, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104298 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 83, 92, 14, 57, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104302 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 83, 124, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104303 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 92, 14, 57, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104304 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 83, 92, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104330 : State := { f0 := (1, 6), f1 := (0, 4), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104356 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨107, 23, 76, 15, 56, 51, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s104357 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 19, 76, 14, 56, 49, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104376 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 19, 110, 46, 112, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104402 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 19, 108, 78, 114, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s104403 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104404 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 109, 47, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104405 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 27, 108, 15, 112, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104406 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104407 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 109, 47, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s104408 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 23, 108, 15, 112, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104409 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 59, 125, 31, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104410 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 125, 31, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s104411 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 125, 31, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s104412 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104413 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 79, 113, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s104414 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 124, 15, 112, 51, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s104415 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 19, 108, 15, 112, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s104416 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104418 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104419 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104420 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104421 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104423 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104424 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104425 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104426 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104427 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 124, 15, 115, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104429 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 55, 124, 78, 121, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104430 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 51, 124, 78, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s104431 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 124, 78, 113, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104432 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 59, 126, 30, 113, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104434 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨111, 55, 126, 30, 121, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s104435 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 126, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s104436 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 126, 30, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s104437 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 124, 14, 113, 113, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s104438 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 19, 108, 14, 112, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s104468 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 27, 108, 14, 112, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s104498 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 108, 15, 112, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode104002 : safe 5 10 s104002 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104002) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104020 : safe 5 10 s104020 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104020) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104021 : safe 5 11 s104021 = true := by
  exact @safe_step_two 5 9 s104021
    (optionAll_some_eq (o := center s104021 0 false) (t := s103975) (by rfl) safeNode103975)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104021 1 false) (t := s104002) (by rfl) safeNode104002)
    (optionAll_some_eq (o := center s104021 1 true) (t := s104020) (by rfl) safeNode104020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104022 : safe 5 6 s104022 = true := by
  exact @safe_step_two 5 4 s104022
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

theorem safeNode104023 : safe 5 7 s104023 = true := by
  exact @safe_step_two 5 5 s104023
    (optionAll_some_eq (o := center s104023 0 false) (t := s104022) (by rfl) safeNode104022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104024 : safe 5 8 s104024 = true := by
  exact @safe_step_two 5 6 s104024
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104024 1 false) (t := s104023) (by rfl) safeNode104023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104025 : safe 5 8 s104025 = true := by
  exact @safe_step_two 5 6 s104025
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

theorem safeNode104026 : safe 5 9 s104026 = true := by
  exact @safe_step_two 5 7 s104026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104026 2 false) (t := s104024) (by rfl) safeNode104024)
    (optionAll_some_eq (o := center s104026 2 true) (t := s104025) (by rfl) safeNode104025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104027 : safe 5 7 s104027 = true := by
  exact @safe_step_two 5 5 s104027
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

theorem safeNode104028 : safe 5 7 s104028 = true := by
  exact @safe_step_two 5 5 s104028
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

theorem safeNode104030 : safe 5 8 s104030 = true := by
  exact @safe_step_two 5 6 s104030
    (optionAll_some_eq (o := center s104030 0 false) (t := s104027) (by rfl) safeNode104027)
    (optionAll_some_eq (o := center s104030 0 true) (t := s104028) (by rfl) safeNode104028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104031 : safe 5 9 s104031 = true := by
  exact @safe_step_two 5 7 s104031
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104031 1 false) (t := s104030) (by rfl) safeNode104030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104032 : safe 5 10 s104032 = true := by
  exact @safe_step_two 5 8 s104032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104032 1 true) (t := s104026) (by rfl) safeNode104026)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104032 2 true) (t := s104031) (by rfl) safeNode104031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104064 : safe 5 10 s104064 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104064) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104065 : safe 5 11 s104065 = true := by
  exact @safe_step_two 5 9 s104065
    (Eq.refl true)
    (optionAll_some_eq (o := center s104065 0 true) (t := s104032) (by rfl) safeNode104032)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104065 1 true) (t := s104064) (by rfl) safeNode104064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104091 : safe 5 10 s104091 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104091) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104117 : safe 5 10 s104117 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104118 : safe 5 12 s104118 = true := by
  exact @safe_step_two 5 10 s104118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104118 1 false) (t := s103961) (by rfl) safeNode103961)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104118 2 false) (t := s104021) (by rfl) safeNode104021)
    (optionAll_some_eq (o := center s104118 2 true) (t := s104065) (by rfl) safeNode104065)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104118 true false) (t := s104091) (by rfl) safeNode104091)
    (optionAll_some_eq (o := paired s104118 true true) (t := s104117) (by rfl) safeNode104117)

theorem safeNode104145 : safe 5 10 s104145 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104145) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104146 : safe 5 8 s104146 = true := by
  exact @safe_step_two 5 6 s104146
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

theorem safeNode104147 : safe 5 7 s104147 = true := by
  exact @safe_step_two 5 5 s104147
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

theorem safeNode104148 : safe 5 8 s104148 = true := by
  exact @safe_step_two 5 6 s104148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104148 2 false) (t := s104147) (by rfl) safeNode104147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104149 : safe 5 7 s104149 = true := by
  exact @safe_step_two 5 5 s104149
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

theorem safeNode104150 : safe 5 8 s104150 = true := by
  exact @safe_step_two 5 6 s104150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104150 2 false) (t := s104149) (by rfl) safeNode104149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104151 : safe 5 8 s104151 = true := by
  exact @safe_step_two 5 6 s104151
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

theorem safeNode104152 : safe 5 9 s104152 = true := by
  exact @safe_step_two 5 7 s104152
    (optionAll_some_eq (o := center s104152 0 false) (t := s104146) (by rfl) safeNode104146)
    (optionAll_some_eq (o := center s104152 0 true) (t := s104148) (by rfl) safeNode104148)
    (optionAll_some_eq (o := center s104152 1 false) (t := s104150) (by rfl) safeNode104150)
    (optionAll_some_eq (o := center s104152 1 true) (t := s104151) (by rfl) safeNode104151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104154 : safe 5 7 s104154 = true := by
  exact @safe_step_two 5 5 s104154
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

theorem safeNode104155 : safe 5 8 s104155 = true := by
  exact @safe_step_two 5 6 s104155
    (Eq.refl true)
    (optionAll_some_eq (o := center s104155 0 true) (t := s104154) (by rfl) safeNode104154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104157 : safe 5 7 s104157 = true := by
  exact @safe_step_two 5 5 s104157
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

theorem safeNode104158 : safe 5 8 s104158 = true := by
  exact @safe_step_two 5 6 s104158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104158 2 true) (t := s104157) (by rfl) safeNode104157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104159 : safe 5 10 s104159 = true := by
  exact @safe_step_two 5 8 s104159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104159 2 true) (t := s104152) (by rfl) safeNode104152)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104159 true false) (t := s104155) (by rfl) safeNode104155)
    (optionAll_some_eq (o := paired s104159 true true) (t := s104158) (by rfl) safeNode104158)

theorem safeNode104160 : safe 5 9 s104160 = true := by
  exact @safe_step_two 5 7 s104160
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

theorem safeNode104161 : safe 5 8 s104161 = true := by
  exact @safe_step_two 5 6 s104161
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

theorem safeNode104162 : safe 5 8 s104162 = true := by
  exact @safe_step_two 5 6 s104162
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

theorem safeNode104163 : safe 5 9 s104163 = true := by
  exact @safe_step_two 5 7 s104163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104163 2 false) (t := s104161) (by rfl) safeNode104161)
    (optionAll_some_eq (o := center s104163 2 true) (t := s104162) (by rfl) safeNode104162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104164 : safe 5 10 s104164 = true := by
  exact @safe_step_two 5 8 s104164
    (optionAll_some_eq (o := center s104164 0 false) (t := s104160) (by rfl) safeNode104160)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104164 1 false) (t := s104163) (by rfl) safeNode104163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104165 : safe 5 7 s104165 = true := by
  exact @safe_step_two 5 5 s104165
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

theorem safeNode104166 : safe 5 7 s104166 = true := by
  exact @safe_step_two 5 5 s104166
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

theorem safeNode104167 : safe 5 9 s104167 = true := by
  exact @safe_step_two 5 7 s104167
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104167 true false) (t := s104165) (by rfl) safeNode104165)
    (optionAll_some_eq (o := paired s104167 true true) (t := s104166) (by rfl) safeNode104166)

theorem safeNode104168 : safe 5 7 s104168 = true := by
  exact @safe_step_two 5 5 s104168
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

theorem safeNode104169 : safe 5 7 s104169 = true := by
  exact @safe_step_two 5 5 s104169
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

theorem safeNode104170 : safe 5 9 s104170 = true := by
  exact @safe_step_two 5 7 s104170
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104170 true false) (t := s104168) (by rfl) safeNode104168)
    (optionAll_some_eq (o := paired s104170 true true) (t := s104169) (by rfl) safeNode104169)

theorem safeNode104171 : safe 5 8 s104171 = true := by
  exact @safe_step_two 5 6 s104171
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

theorem safeNode104172 : safe 5 6 s104172 = true := by
  exact @safe_step_two 5 4 s104172
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

theorem safeNode104173 : safe 5 6 s104173 = true := by
  exact @safe_step_two 5 4 s104173
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

theorem safeNode104174 : safe 5 7 s104174 = true := by
  exact @safe_step_two 5 5 s104174
    (optionAll_some_eq (o := center s104174 0 false) (t := s104172) (by rfl) safeNode104172)
    (optionAll_some_eq (o := center s104174 0 true) (t := s104173) (by rfl) safeNode104173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104175 : safe 5 8 s104175 = true := by
  exact @safe_step_two 5 6 s104175
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104175 1 true) (t := s104174) (by rfl) safeNode104174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104176 : safe 5 9 s104176 = true := by
  exact @safe_step_two 5 7 s104176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104176 2 false) (t := s104171) (by rfl) safeNode104171)
    (optionAll_some_eq (o := center s104176 2 true) (t := s104175) (by rfl) safeNode104175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104177 : safe 5 10 s104177 = true := by
  exact @safe_step_two 5 8 s104177
    (optionAll_some_eq (o := center s104177 0 false) (t := s104167) (by rfl) safeNode104167)
    (optionAll_some_eq (o := center s104177 0 true) (t := s104170) (by rfl) safeNode104170)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104177 1 true) (t := s104176) (by rfl) safeNode104176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104179 : safe 5 6 s104179 = true := by
  exact @safe_step_two 5 4 s104179
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

theorem safeNode104180 : safe 5 7 s104180 = true := by
  exact @safe_step_two 5 5 s104180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104180 2 false) (t := s104179) (by rfl) safeNode104179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104181 : safe 5 8 s104181 = true := by
  exact @safe_step_two 5 6 s104181
    (optionAll_some_eq (o := center s104181 0 false) (t := s104180) (by rfl) safeNode104180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104182 : safe 5 8 s104182 = true := by
  exact @safe_step_two 5 6 s104182
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

theorem safeNode104183 : safe 5 8 s104183 = true := by
  exact @safe_step_two 5 6 s104183
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

theorem safeNode104184 : safe 5 7 s104184 = true := by
  exact @safe_step_two 5 5 s104184
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

theorem safeNode104185 : safe 5 6 s104185 = true := by
  exact @safe_step_two 5 4 s104185
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

theorem safeNode104186 : safe 5 7 s104186 = true := by
  exact @safe_step_two 5 5 s104186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104186 1 true) (t := s104185) (by rfl) safeNode104185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104187 : safe 5 8 s104187 = true := by
  exact @safe_step_two 5 6 s104187
    (optionAll_some_eq (o := center s104187 0 false) (t := s104184) (by rfl) safeNode104184)
    (optionAll_some_eq (o := center s104187 0 true) (t := s104186) (by rfl) safeNode104186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104188 : safe 5 9 s104188 = true := by
  exact @safe_step_two 5 7 s104188
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104188 1 false) (t := s104181) (by rfl) safeNode104181)
    (optionAll_some_eq (o := center s104188 1 true) (t := s104182) (by rfl) safeNode104182)
    (optionAll_some_eq (o := center s104188 2 false) (t := s104183) (by rfl) safeNode104183)
    (optionAll_some_eq (o := center s104188 2 true) (t := s104187) (by rfl) safeNode104187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104189 : safe 5 8 s104189 = true := by
  exact @safe_step_two 5 6 s104189
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

theorem safeNode104190 : safe 5 7 s104190 = true := by
  exact @safe_step_two 5 5 s104190
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

theorem safeNode104191 : safe 5 6 s104191 = true := by
  exact @safe_step_two 5 4 s104191
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

theorem safeNode104192 : safe 5 7 s104192 = true := by
  exact @safe_step_two 5 5 s104192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104192 2 true) (t := s104191) (by rfl) safeNode104191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104193 : safe 5 8 s104193 = true := by
  exact @safe_step_two 5 6 s104193
    (optionAll_some_eq (o := center s104193 0 false) (t := s104190) (by rfl) safeNode104190)
    (optionAll_some_eq (o := center s104193 0 true) (t := s104192) (by rfl) safeNode104192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104195 : safe 5 6 s104195 = true := by
  exact @safe_step_two 5 4 s104195
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

theorem safeNode104196 : safe 5 7 s104196 = true := by
  exact @safe_step_two 5 5 s104196
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104196 1 false) (t := s104195) (by rfl) safeNode104195)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104197 : safe 5 8 s104197 = true := by
  exact @safe_step_two 5 6 s104197
    (optionAll_some_eq (o := center s104197 0 false) (t := s104196) (by rfl) safeNode104196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104198 : safe 5 8 s104198 = true := by
  exact @safe_step_two 5 6 s104198
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

theorem safeNode104199 : safe 5 9 s104199 = true := by
  exact @safe_step_two 5 7 s104199
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104199 1 false) (t := s104189) (by rfl) safeNode104189)
    (optionAll_some_eq (o := center s104199 1 true) (t := s104193) (by rfl) safeNode104193)
    (optionAll_some_eq (o := center s104199 2 false) (t := s104197) (by rfl) safeNode104197)
    (optionAll_some_eq (o := center s104199 2 true) (t := s104198) (by rfl) safeNode104198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104200 : safe 5 11 s104200 = true := by
  exact @safe_step_two 5 9 s104200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104200 1 false) (t := s104145) (by rfl) safeNode104145)
    (optionAll_some_eq (o := center s104200 1 true) (t := s104159) (by rfl) safeNode104159)
    (optionAll_some_eq (o := center s104200 2 false) (t := s104164) (by rfl) safeNode104164)
    (optionAll_some_eq (o := center s104200 2 true) (t := s104177) (by rfl) safeNode104177)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104200 true false) (t := s104188) (by rfl) safeNode104188)
    (optionAll_some_eq (o := paired s104200 true true) (t := s104199) (by rfl) safeNode104199)

theorem safeNode104232 : safe 5 10 s104232 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104232) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104233 : safe 5 8 s104233 = true := by
  exact @safe_step_two 5 6 s104233
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

theorem safeNode104234 : safe 5 6 s104234 = true := by
  exact @safe_step_two 5 4 s104234
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

theorem safeNode104235 : safe 5 7 s104235 = true := by
  exact @safe_step_two 5 5 s104235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104235 1 true) (t := s104234) (by rfl) safeNode104234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104236 : safe 5 8 s104236 = true := by
  exact @safe_step_two 5 6 s104236
    (Eq.refl true)
    (optionAll_some_eq (o := center s104236 0 true) (t := s104235) (by rfl) safeNode104235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104237 : safe 5 9 s104237 = true := by
  exact @safe_step_two 5 7 s104237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104237 2 false) (t := s104233) (by rfl) safeNode104233)
    (optionAll_some_eq (o := center s104237 2 true) (t := s104236) (by rfl) safeNode104236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104238 : safe 5 7 s104238 = true := by
  exact @safe_step_two 5 5 s104238
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

theorem safeNode104239 : safe 5 7 s104239 = true := by
  exact @safe_step_two 5 5 s104239
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

theorem safeNode104241 : safe 5 8 s104241 = true := by
  exact @safe_step_two 5 6 s104241
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104241 1 false) (t := s104238) (by rfl) safeNode104238)
    (optionAll_some_eq (o := center s104241 1 true) (t := s104239) (by rfl) safeNode104239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104242 : safe 5 9 s104242 = true := by
  exact @safe_step_two 5 7 s104242
    (Eq.refl true)
    (optionAll_some_eq (o := center s104242 0 true) (t := s104241) (by rfl) safeNode104241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104243 : safe 5 10 s104243 = true := by
  exact @safe_step_two 5 8 s104243
    (optionAll_some_eq (o := center s104243 0 false) (t := s104237) (by rfl) safeNode104237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104243 2 false) (t := s104242) (by rfl) safeNode104242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104244 : safe 5 11 s104244 = true := by
  exact @safe_step_two 5 9 s104244
    (optionAll_some_eq (o := center s104244 0 false) (t := s104232) (by rfl) safeNode104232)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104244 1 false) (t := s104243) (by rfl) safeNode104243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104262 : safe 5 10 s104262 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104262) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104289 : safe 5 10 s104289 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104290 : safe 5 6 s104290 = true := by
  exact @safe_step_two 5 4 s104290
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

theorem safeNode104292 : safe 5 7 s104292 = true := by
  exact @safe_step_two 5 5 s104292
    (optionAll_some_eq (o := center s104292 0 false) (t := s104290) (by rfl) safeNode104290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104293 : safe 5 8 s104293 = true := by
  exact @safe_step_two 5 6 s104293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104293 2 false) (t := s104292) (by rfl) safeNode104292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104294 : safe 5 5 s104294 = true := by
  exact @safe_step_two 5 3 s104294
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

theorem safeNode104295 : safe 5 6 s104295 = true := by
  exact @safe_step_two 5 4 s104295
    (optionAll_some_eq (o := center s104295 0 false) (t := s104294) (by rfl) safeNode104294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104296 : safe 5 7 s104296 = true := by
  exact @safe_step_two 5 5 s104296
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104296 2 false) (t := s104295) (by rfl) safeNode104295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104297 : safe 5 8 s104297 = true := by
  exact @safe_step_two 5 6 s104297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104297 1 true) (t := s104296) (by rfl) safeNode104296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104298 : safe 5 9 s104298 = true := by
  exact @safe_step_two 5 7 s104298
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104298 1 false) (t := s104293) (by rfl) safeNode104293)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104298 2 true) (t := s104297) (by rfl) safeNode104297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104302 : safe 5 9 s104302 = true := by
  exact @safe_step_two 5 7 s104302
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

theorem safeNode104303 : safe 5 10 s104303 = true := by
  exact @safe_step_two 5 8 s104303
    (optionAll_some_eq (o := center s104303 0 false) (t := s104298) (by rfl) safeNode104298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104303 2 true) (t := s104302) (by rfl) safeNode104302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104304 : safe 5 11 s104304 = true := by
  exact @safe_step_two 5 9 s104304
    (optionAll_some_eq (o := center s104304 0 false) (t := s104262) (by rfl) safeNode104262)
    (optionAll_some_eq (o := center s104304 0 true) (t := s104289) (by rfl) safeNode104289)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104304 1 true) (t := s104303) (by rfl) safeNode104303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104330 : safe 5 10 s104330 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104330) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104356 : safe 5 10 s104356 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104356) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104357 : safe 5 12 s104357 = true := by
  exact @safe_step_two 5 10 s104357
    (Eq.refl true)
    (optionAll_some_eq (o := center s104357 0 true) (t := s104200) (by rfl) safeNode104200)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104357 2 false) (t := s104244) (by rfl) safeNode104244)
    (optionAll_some_eq (o := center s104357 2 true) (t := s104304) (by rfl) safeNode104304)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104357 true false) (t := s104330) (by rfl) safeNode104330)
    (optionAll_some_eq (o := paired s104357 true true) (t := s104356) (by rfl) safeNode104356)

theorem safeNode104376 : safe 5 10 s104376 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104376) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104402 : safe 5 10 s104402 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104402) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104403 : safe 5 7 s104403 = true := by
  exact @safe_step_two 5 5 s104403
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

theorem safeNode104404 : safe 5 7 s104404 = true := by
  exact @safe_step_two 5 5 s104404
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

theorem safeNode104405 : safe 5 9 s104405 = true := by
  exact @safe_step_two 5 7 s104405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104405 true false) (t := s104403) (by rfl) safeNode104403)
    (optionAll_some_eq (o := paired s104405 true true) (t := s104404) (by rfl) safeNode104404)

theorem safeNode104406 : safe 5 7 s104406 = true := by
  exact @safe_step_two 5 5 s104406
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

theorem safeNode104407 : safe 5 7 s104407 = true := by
  exact @safe_step_two 5 5 s104407
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

theorem safeNode104408 : safe 5 9 s104408 = true := by
  exact @safe_step_two 5 7 s104408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104408 true false) (t := s104406) (by rfl) safeNode104406)
    (optionAll_some_eq (o := paired s104408 true true) (t := s104407) (by rfl) safeNode104407)

theorem safeNode104409 : safe 5 6 s104409 = true := by
  exact @safe_step_two 5 4 s104409
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

theorem safeNode104410 : safe 5 6 s104410 = true := by
  exact @safe_step_two 5 4 s104410
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

theorem safeNode104411 : safe 5 7 s104411 = true := by
  exact @safe_step_two 5 5 s104411
    (optionAll_some_eq (o := center s104411 0 false) (t := s104409) (by rfl) safeNode104409)
    (optionAll_some_eq (o := center s104411 0 true) (t := s104410) (by rfl) safeNode104410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104412 : safe 5 8 s104412 = true := by
  exact @safe_step_two 5 6 s104412
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104412 1 false) (t := s104411) (by rfl) safeNode104411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104413 : safe 5 8 s104413 = true := by
  exact @safe_step_two 5 6 s104413
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

theorem safeNode104414 : safe 5 9 s104414 = true := by
  exact @safe_step_two 5 7 s104414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104414 2 false) (t := s104412) (by rfl) safeNode104412)
    (optionAll_some_eq (o := center s104414 2 true) (t := s104413) (by rfl) safeNode104413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104415 : safe 5 10 s104415 = true := by
  exact @safe_step_two 5 8 s104415
    (optionAll_some_eq (o := center s104415 0 false) (t := s104405) (by rfl) safeNode104405)
    (optionAll_some_eq (o := center s104415 0 true) (t := s104408) (by rfl) safeNode104408)
    (optionAll_some_eq (o := center s104415 1 false) (t := s104414) (by rfl) safeNode104414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104416 : safe 5 7 s104416 = true := by
  exact @safe_step_two 5 5 s104416
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

theorem safeNode104418 : safe 5 6 s104418 = true := by
  exact @safe_step_two 5 4 s104418
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

theorem safeNode104419 : safe 5 7 s104419 = true := by
  exact @safe_step_two 5 5 s104419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104419 2 false) (t := s104418) (by rfl) safeNode104418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104420 : safe 5 8 s104420 = true := by
  exact @safe_step_two 5 6 s104420
    (optionAll_some_eq (o := center s104420 0 false) (t := s104416) (by rfl) safeNode104416)
    (optionAll_some_eq (o := center s104420 0 true) (t := s104419) (by rfl) safeNode104419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104421 : safe 5 8 s104421 = true := by
  exact @safe_step_two 5 6 s104421
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

theorem safeNode104423 : safe 5 6 s104423 = true := by
  exact @safe_step_two 5 4 s104423
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

theorem safeNode104424 : safe 5 7 s104424 = true := by
  exact @safe_step_two 5 5 s104424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104424 1 true) (t := s104423) (by rfl) safeNode104423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104425 : safe 5 8 s104425 = true := by
  exact @safe_step_two 5 6 s104425
    (optionAll_some_eq (o := center s104425 0 false) (t := s104424) (by rfl) safeNode104424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104426 : safe 5 9 s104426 = true := by
  exact @safe_step_two 5 7 s104426
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104426 1 false) (t := s104420) (by rfl) safeNode104420)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104426 2 false) (t := s104421) (by rfl) safeNode104421)
    (optionAll_some_eq (o := center s104426 2 true) (t := s104425) (by rfl) safeNode104425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104427 : safe 5 8 s104427 = true := by
  exact @safe_step_two 5 6 s104427
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

theorem safeNode104429 : safe 5 6 s104429 = true := by
  exact @safe_step_two 5 4 s104429
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

theorem safeNode104430 : safe 5 7 s104430 = true := by
  exact @safe_step_two 5 5 s104430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104430 2 true) (t := s104429) (by rfl) safeNode104429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104431 : safe 5 8 s104431 = true := by
  exact @safe_step_two 5 6 s104431
    (optionAll_some_eq (o := center s104431 0 false) (t := s104430) (by rfl) safeNode104430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104432 : safe 5 7 s104432 = true := by
  exact @safe_step_two 5 5 s104432
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

theorem safeNode104434 : safe 5 6 s104434 = true := by
  exact @safe_step_two 5 4 s104434
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

theorem safeNode104435 : safe 5 7 s104435 = true := by
  exact @safe_step_two 5 5 s104435
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104435 1 false) (t := s104434) (by rfl) safeNode104434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104436 : safe 5 8 s104436 = true := by
  exact @safe_step_two 5 6 s104436
    (optionAll_some_eq (o := center s104436 0 false) (t := s104432) (by rfl) safeNode104432)
    (optionAll_some_eq (o := center s104436 0 true) (t := s104435) (by rfl) safeNode104435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104437 : safe 5 9 s104437 = true := by
  exact @safe_step_two 5 7 s104437
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104437 1 false) (t := s104427) (by rfl) safeNode104427)
    (optionAll_some_eq (o := center s104437 1 true) (t := s104431) (by rfl) safeNode104431)
    (optionAll_some_eq (o := center s104437 2 false) (t := s104436) (by rfl) safeNode104436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode104438 : safe 5 11 s104438 = true := by
  exact @safe_step_two 5 9 s104438
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s104438 1 false) (t := s104376) (by rfl) safeNode104376)
    (optionAll_some_eq (o := center s104438 1 true) (t := s104402) (by rfl) safeNode104402)
    (optionAll_some_eq (o := center s104438 2 false) (t := s104415) (by rfl) safeNode104415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s104438 true false) (t := s104426) (by rfl) safeNode104426)
    (optionAll_some_eq (o := paired s104438 true true) (t := s104437) (by rfl) safeNode104437)

theorem safeNode104468 : safe 5 10 s104468 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104468) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode104498 : safe 5 10 s104498 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s104498) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
