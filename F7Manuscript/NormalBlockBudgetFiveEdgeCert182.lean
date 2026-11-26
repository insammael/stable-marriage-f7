module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert181

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s91010 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s91046 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 58, 113, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s91047 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 44, 76, 58, 49, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91096 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 108, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91157 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 78, 56, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91158 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91159 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91160 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91161 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91162 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91163 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91164 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91165 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91166 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91167 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91168 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91169 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91170 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91171 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91172 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 78, 123, 63, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91173 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 47, 79, 126, 127, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91174 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨119, 31, 47, 79, 126, 127, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91175 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 47, 79, 122, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91176 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 45, 78, 122, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91177 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 31, 45, 78, 122, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91178 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 78, 122, 59, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91179 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 31, 111, 77, 122, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91180 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 109, 79, 59, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91181 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 109, 77, 58, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91182 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 23, 109, 77, 58, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91183 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 55, 109, 77, 58, 59, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91184 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 77, 58, 59, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91185 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 76, 58, 59, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91186 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 76, 56, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91220 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨79, 83, 44, 92, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91244 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91268 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 83, 45, 92, 58, 59, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s91269 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 83, 44, 92, 56, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91295 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 124, 92, 60, 51, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s91296 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 124, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91297 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 127, 63, 124, 63, 119, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91298 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨127, 119, 63, 124, 63, 119, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91299 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 119, 63, 108, 63, 119, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91300 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨127, 123, 63, 124, 63, 127, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91301 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 115, 63, 124, 63, 63, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91302 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 115, 63, 108, 63, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91303 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 115, 63, 108, 63, 55, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91304 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨95, 115, 61, 108, 62, 55, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s91305 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 115, 61, 108, 62, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91306 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 115, 61, 108, 60, 51, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91307 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 60, 108, 60, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91308 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨127, 123, 63, 126, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91309 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 123, 63, 126, 63, 123, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91310 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 123, 62, 126, 61, 123, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91311 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 123, 62, 94, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91312 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 62, 94, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91313 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s91314 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s91315 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨127, 63, 127, 79, 126, 127, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91316 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 63, 63, 79, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91317 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨127, 59, 63, 79, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91318 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91319 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 61, 78, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91320 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 59, 61, 78, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91321 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 61, 78, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91322 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s91323 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 51, 60, 76, 60, 51, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s91365 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨71, 51, 61, 76, 58, 59, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91366 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91367 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91368 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91369 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91370 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91371 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91372 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91373 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 63, 127, 95, 126, 127, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91374 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 63, 127, 95, 122, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91375 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 63, 126, 93, 122, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91376 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨103, 63, 126, 93, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91377 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨103, 55, 126, 93, 122, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91378 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 55, 124, 93, 58, 59, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91379 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 55, 124, 92, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s91380 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 58, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91414 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 76, 57, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s91415 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s91444 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 108, 108, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91445 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91446 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91447 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91448 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91449 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91450 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91451 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91452 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91453 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91454 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91455 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91456 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91458 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91460 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91461 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s91462 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91463 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91464 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91465 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91466 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91467 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91468 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 19, 108, 108, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s91469 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨127, 63, 111, 127, 124, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91470 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨127, 59, 111, 127, 124, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91471 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 59, 111, 127, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91472 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨111, 59, 110, 125, 124, 119, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91473 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨111, 59, 110, 125, 60, 115, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91474 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨79, 51, 110, 125, 60, 115, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91475 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 123, 126, 126, 61, 123, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91476 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 126, 126, 61, 115, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91477 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 59, 110, 124, 61, 115, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s91478 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 110, 124, 61, 115, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91479 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨79, 51, 110, 124, 60, 115, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91480 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 108, 124, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s91481 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 87, 127, 125, 63, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91482 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 87, 125, 125, 62, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s91483 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 125, 125, 62, 55, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s91485 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 87, 124, 111, 63, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s91487 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨111, 83, 124, 111, 63, 55, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s91488 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨111, 83, 124, 109, 62, 55, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s91489 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 83, 124, 109, 62, 55, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s91490 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 83, 124, 109, 60, 51, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s91491 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 83, 124, 108, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode91010 : safe 5 10 s91010 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91010) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91046 : safe 5 10 s91046 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91046) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91047 : safe 5 12 s91047 = true := by
  exact @safe_step_two 5 10 s91047
    (Eq.refl true)
    (optionAll_some_eq (o := center s91047 0 true) (t := s90819) (by rfl) safeNode90819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91047 2 true) (t := s90974) (by rfl) safeNode90974)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91047 true false) (t := s91010) (by rfl) safeNode91010)
    (optionAll_some_eq (o := paired s91047 true true) (t := s91046) (by rfl) safeNode91046)

theorem safeNode91096 : safe 5 10 s91096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91157 : safe 5 10 s91157 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91157) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91158 : safe 5 5 s91158 = true := by
  exact @safe_step_two 5 3 s91158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91159 : safe 5 5 s91159 = true := by
  exact @safe_step_two 5 3 s91159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91160 : safe 5 6 s91160 = true := by
  exact @safe_step_two 5 4 s91160
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91160 1 false) (t := s91158) (by rfl) safeNode91158)
    (optionAll_some_eq (o := center s91160 1 true) (t := s91159) (by rfl) safeNode91159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91161 : safe 5 7 s91161 = true := by
  exact @safe_step_two 5 5 s91161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91161 2 true) (t := s91160) (by rfl) safeNode91160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91162 : safe 5 7 s91162 = true := by
  exact @safe_step_two 5 5 s91162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91163 : safe 5 8 s91163 = true := by
  exact @safe_step_two 5 6 s91163
    (optionAll_some_eq (o := center s91163 0 false) (t := s91161) (by rfl) safeNode91161)
    (optionAll_some_eq (o := center s91163 0 true) (t := s91162) (by rfl) safeNode91162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91164 : safe 5 5 s91164 = true := by
  exact @safe_step_two 5 3 s91164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91165 : safe 5 3 s91165 = true := by
  exact @safe_step_two 5 1 s91165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91166 : safe 5 4 s91166 = true := by
  exact @safe_step_two 5 2 s91166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91166 1 true) (t := s91165) (by rfl) safeNode91165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91167 : safe 5 5 s91167 = true := by
  exact @safe_step_two 5 3 s91167
    (Eq.refl true)
    (optionAll_some_eq (o := center s91167 0 true) (t := s91166) (by rfl) safeNode91166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91168 : safe 5 6 s91168 = true := by
  exact @safe_step_two 5 4 s91168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91168 2 false) (t := s91164) (by rfl) safeNode91164)
    (optionAll_some_eq (o := center s91168 2 true) (t := s91167) (by rfl) safeNode91167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91169 : safe 5 7 s91169 = true := by
  exact @safe_step_two 5 5 s91169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91169 1 true) (t := s91168) (by rfl) safeNode91168)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91170 : safe 5 8 s91170 = true := by
  exact @safe_step_two 5 6 s91170
    (Eq.refl true)
    (optionAll_some_eq (o := center s91170 0 true) (t := s91169) (by rfl) safeNode91169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91171 : safe 5 9 s91171 = true := by
  exact @safe_step_two 5 7 s91171
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91171 1 false) (t := s91163) (by rfl) safeNode91163)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91171 2 false) (t := s91170) (by rfl) safeNode91170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91172 : safe 5 5 s91172 = true := by
  exact @safe_step_two 5 3 s91172
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91173 : safe 5 3 s91173 = true := by
  exact @safe_step_two 5 1 s91173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91174 : safe 5 4 s91174 = true := by
  exact @safe_step_two 5 2 s91174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91174 2 true) (t := s91173) (by rfl) safeNode91173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91175 : safe 5 5 s91175 = true := by
  exact @safe_step_two 5 3 s91175
    (Eq.refl true)
    (optionAll_some_eq (o := center s91175 0 true) (t := s91174) (by rfl) safeNode91174)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91176 : safe 5 6 s91176 = true := by
  exact @safe_step_two 5 4 s91176
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91176 1 false) (t := s91172) (by rfl) safeNode91172)
    (optionAll_some_eq (o := center s91176 1 true) (t := s91175) (by rfl) safeNode91175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91177 : safe 5 7 s91177 = true := by
  exact @safe_step_two 5 5 s91177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91177 2 true) (t := s91176) (by rfl) safeNode91176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91178 : safe 5 8 s91178 = true := by
  exact @safe_step_two 5 6 s91178
    (Eq.refl true)
    (optionAll_some_eq (o := center s91178 0 true) (t := s91177) (by rfl) safeNode91177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91179 : safe 5 5 s91179 = true := by
  exact @safe_step_two 5 3 s91179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91180 : safe 5 5 s91180 = true := by
  exact @safe_step_two 5 3 s91180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91181 : safe 5 6 s91181 = true := by
  exact @safe_step_two 5 4 s91181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91181 2 false) (t := s91179) (by rfl) safeNode91179)
    (optionAll_some_eq (o := center s91181 2 true) (t := s91180) (by rfl) safeNode91180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91182 : safe 5 7 s91182 = true := by
  exact @safe_step_two 5 5 s91182
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91182 1 true) (t := s91181) (by rfl) safeNode91181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91183 : safe 5 7 s91183 = true := by
  exact @safe_step_two 5 5 s91183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91184 : safe 5 8 s91184 = true := by
  exact @safe_step_two 5 6 s91184
    (optionAll_some_eq (o := center s91184 0 false) (t := s91182) (by rfl) safeNode91182)
    (optionAll_some_eq (o := center s91184 0 true) (t := s91183) (by rfl) safeNode91183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91185 : safe 5 9 s91185 = true := by
  exact @safe_step_two 5 7 s91185
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91185 1 false) (t := s91178) (by rfl) safeNode91178)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91185 2 false) (t := s91184) (by rfl) safeNode91184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91186 : safe 5 11 s91186 = true := by
  exact @safe_step_two 5 9 s91186
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91186 1 false) (t := s91096) (by rfl) safeNode91096)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91186 2 false) (t := s91157) (by rfl) safeNode91157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91186 true false) (t := s91171) (by rfl) safeNode91171)
    (optionAll_some_eq (o := paired s91186 true true) (t := s91185) (by rfl) safeNode91185)

theorem safeNode91220 : safe 5 10 s91220 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91220) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91244 : safe 5 9 s91244 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s91244) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91268 : safe 5 9 s91268 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s91268) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91269 : safe 5 11 s91269 = true := by
  exact @safe_step_two 5 9 s91269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91269 1 true) (t := s91220) (by rfl) safeNode91220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91269 true false) (t := s91244) (by rfl) safeNode91244)
    (optionAll_some_eq (o := paired s91269 true true) (t := s91268) (by rfl) safeNode91268)

theorem safeNode91295 : safe 5 8 s91295 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s91295) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91296 : safe 5 9 s91296 = true := by
  exact @safe_step_two 5 7 s91296
    (optionAll_some_eq (o := center s91296 0 false) (t := s91295) (by rfl) safeNode91295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91297 : safe 5 2 s91297 = true := by
  exact @safe_step_two 5 0 s91297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91298 : safe 5 3 s91298 = true := by
  exact @safe_step_two 5 1 s91298
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91298 1 false) (t := s91297) (by rfl) safeNode91297)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91299 : safe 5 4 s91299 = true := by
  exact @safe_step_two 5 2 s91299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91299 2 true) (t := s91298) (by rfl) safeNode91298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91300 : safe 5 2 s91300 = true := by
  exact @safe_step_two 5 0 s91300
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91301 : safe 5 3 s91301 = true := by
  exact @safe_step_two 5 1 s91301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91301 2 true) (t := s91300) (by rfl) safeNode91300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91302 : safe 5 4 s91302 = true := by
  exact @safe_step_two 5 2 s91302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91302 1 true) (t := s91301) (by rfl) safeNode91301)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91303 : safe 5 5 s91303 = true := by
  exact @safe_step_two 5 3 s91303
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91303 1 false) (t := s91299) (by rfl) safeNode91299)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91303 2 false) (t := s91302) (by rfl) safeNode91302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91304 : safe 5 6 s91304 = true := by
  exact @safe_step_two 5 4 s91304
    (optionAll_some_eq (o := center s91304 0 false) (t := s91303) (by rfl) safeNode91303)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91305 : safe 5 7 s91305 = true := by
  exact @safe_step_two 5 5 s91305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91305 2 false) (t := s91304) (by rfl) safeNode91304)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91306 : safe 5 8 s91306 = true := by
  exact @safe_step_two 5 6 s91306
    (Eq.refl true)
    (optionAll_some_eq (o := center s91306 0 true) (t := s91305) (by rfl) safeNode91305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91307 : safe 5 9 s91307 = true := by
  exact @safe_step_two 5 7 s91307
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91307 2 true) (t := s91306) (by rfl) safeNode91306)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91308 : safe 5 2 s91308 = true := by
  exact @safe_step_two 5 0 s91308
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91309 : safe 5 3 s91309 = true := by
  exact @safe_step_two 5 1 s91309
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91309 1 true) (t := s91308) (by rfl) safeNode91308)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91310 : safe 5 4 s91310 = true := by
  exact @safe_step_two 5 2 s91310
    (optionAll_some_eq (o := center s91310 0 false) (t := s91309) (by rfl) safeNode91309)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91311 : safe 5 5 s91311 = true := by
  exact @safe_step_two 5 3 s91311
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91311 2 false) (t := s91310) (by rfl) safeNode91310)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91312 : safe 5 6 s91312 = true := by
  exact @safe_step_two 5 4 s91312
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91312 1 false) (t := s91311) (by rfl) safeNode91311)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91313 : safe 5 7 s91313 = true := by
  exact @safe_step_two 5 5 s91313
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91313 2 true) (t := s91312) (by rfl) safeNode91312)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91314 : safe 5 8 s91314 = true := by
  exact @safe_step_two 5 6 s91314
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91314 1 true) (t := s91313) (by rfl) safeNode91313)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91315 : safe 5 2 s91315 = true := by
  exact @safe_step_two 5 0 s91315
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91316 : safe 5 3 s91316 = true := by
  exact @safe_step_two 5 1 s91316
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91316 1 false) (t := s91315) (by rfl) safeNode91315)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91317 : safe 5 4 s91317 = true := by
  exact @safe_step_two 5 2 s91317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91317 2 false) (t := s91316) (by rfl) safeNode91316)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91318 : safe 5 5 s91318 = true := by
  exact @safe_step_two 5 3 s91318
    (optionAll_some_eq (o := center s91318 0 false) (t := s91317) (by rfl) safeNode91317)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91319 : safe 5 6 s91319 = true := by
  exact @safe_step_two 5 4 s91319
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91319 1 false) (t := s91318) (by rfl) safeNode91318)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91320 : safe 5 7 s91320 = true := by
  exact @safe_step_two 5 5 s91320
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91320 2 false) (t := s91319) (by rfl) safeNode91319)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91321 : safe 5 8 s91321 = true := by
  exact @safe_step_two 5 6 s91321
    (optionAll_some_eq (o := center s91321 0 false) (t := s91320) (by rfl) safeNode91320)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91322 : safe 5 9 s91322 = true := by
  exact @safe_step_two 5 7 s91322
    (Eq.refl true)
    (optionAll_some_eq (o := center s91322 0 true) (t := s91314) (by rfl) safeNode91314)
    (optionAll_some_eq (o := center s91322 1 false) (t := s91321) (by rfl) safeNode91321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91323 : safe 5 10 s91323 = true := by
  exact @safe_step_two 5 8 s91323
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91323 1 false) (t := s91296) (by rfl) safeNode91296)
    (optionAll_some_eq (o := center s91323 1 true) (t := s91307) (by rfl) safeNode91307)
    (optionAll_some_eq (o := center s91323 2 false) (t := s91322) (by rfl) safeNode91322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91365 : safe 5 9 s91365 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s91365) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91366 : safe 5 2 s91366 = true := by
  exact @safe_step_two 5 0 s91366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91367 : safe 5 3 s91367 = true := by
  exact @safe_step_two 5 1 s91367
    (Eq.refl true)
    (optionAll_some_eq (o := center s91367 0 true) (t := s91366) (by rfl) safeNode91366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91368 : safe 5 4 s91368 = true := by
  exact @safe_step_two 5 2 s91368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91368 2 true) (t := s91367) (by rfl) safeNode91367)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91369 : safe 5 5 s91369 = true := by
  exact @safe_step_two 5 3 s91369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91369 1 true) (t := s91368) (by rfl) safeNode91368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91370 : safe 5 6 s91370 = true := by
  exact @safe_step_two 5 4 s91370
    (Eq.refl true)
    (optionAll_some_eq (o := center s91370 0 true) (t := s91369) (by rfl) safeNode91369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91371 : safe 5 7 s91371 = true := by
  exact @safe_step_two 5 5 s91371
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91371 2 true) (t := s91370) (by rfl) safeNode91370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91372 : safe 5 8 s91372 = true := by
  exact @safe_step_two 5 6 s91372
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91372 1 false) (t := s91371) (by rfl) safeNode91371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91373 : safe 5 2 s91373 = true := by
  exact @safe_step_two 5 0 s91373
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91374 : safe 5 3 s91374 = true := by
  exact @safe_step_two 5 1 s91374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91374 1 true) (t := s91373) (by rfl) safeNode91373)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91375 : safe 5 4 s91375 = true := by
  exact @safe_step_two 5 2 s91375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91375 2 true) (t := s91374) (by rfl) safeNode91374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91376 : safe 5 5 s91376 = true := by
  exact @safe_step_two 5 3 s91376
    (Eq.refl true)
    (optionAll_some_eq (o := center s91376 0 true) (t := s91375) (by rfl) safeNode91375)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91377 : safe 5 6 s91377 = true := by
  exact @safe_step_two 5 4 s91377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91377 1 true) (t := s91376) (by rfl) safeNode91376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91378 : safe 5 7 s91378 = true := by
  exact @safe_step_two 5 5 s91378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91378 2 true) (t := s91377) (by rfl) safeNode91377)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91379 : safe 5 8 s91379 = true := by
  exact @safe_step_two 5 6 s91379
    (optionAll_some_eq (o := center s91379 0 false) (t := s91378) (by rfl) safeNode91378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91380 : safe 5 10 s91380 = true := by
  exact @safe_step_two 5 8 s91380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91380 1 false) (t := s91365) (by rfl) safeNode91365)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s91380 true false) (t := s91372) (by rfl) safeNode91372)
    (optionAll_some_eq (o := paired s91380 true true) (t := s91379) (by rfl) safeNode91379)

theorem safeNode91414 : safe 5 10 s91414 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s91414) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91415 : safe 5 11 s91415 = true := by
  exact @safe_step_two 5 9 s91415
    (optionAll_some_eq (o := center s91415 0 false) (t := s91323) (by rfl) safeNode91323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91415 2 false) (t := s91380) (by rfl) safeNode91380)
    (optionAll_some_eq (o := center s91415 2 true) (t := s91414) (by rfl) safeNode91414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91444 : safe 5 9 s91444 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s91444) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode91445 : safe 5 4 s91445 = true := by
  exact @safe_step_two 5 2 s91445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91446 : safe 5 5 s91446 = true := by
  exact @safe_step_two 5 3 s91446
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91446 1 false) (t := s91445) (by rfl) safeNode91445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91447 : safe 5 6 s91447 = true := by
  exact @safe_step_two 5 4 s91447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91447 2 true) (t := s91446) (by rfl) safeNode91446)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91448 : safe 5 7 s91448 = true := by
  exact @safe_step_two 5 5 s91448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91448 1 true) (t := s91447) (by rfl) safeNode91447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91449 : safe 5 2 s91449 = true := by
  exact @safe_step_two 5 0 s91449
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91450 : safe 5 3 s91450 = true := by
  exact @safe_step_two 5 1 s91450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91450 2 false) (t := s91449) (by rfl) safeNode91449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91451 : safe 5 4 s91451 = true := by
  exact @safe_step_two 5 2 s91451
    (optionAll_some_eq (o := center s91451 0 false) (t := s91450) (by rfl) safeNode91450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91452 : safe 5 5 s91452 = true := by
  exact @safe_step_two 5 3 s91452
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91452 1 false) (t := s91451) (by rfl) safeNode91451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91453 : safe 5 6 s91453 = true := by
  exact @safe_step_two 5 4 s91453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91453 2 false) (t := s91452) (by rfl) safeNode91452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91454 : safe 5 7 s91454 = true := by
  exact @safe_step_two 5 5 s91454
    (optionAll_some_eq (o := center s91454 0 false) (t := s91453) (by rfl) safeNode91453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91455 : safe 5 8 s91455 = true := by
  exact @safe_step_two 5 6 s91455
    (Eq.refl true)
    (optionAll_some_eq (o := center s91455 0 true) (t := s91448) (by rfl) safeNode91448)
    (optionAll_some_eq (o := center s91455 1 false) (t := s91454) (by rfl) safeNode91454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91456 : safe 5 9 s91456 = true := by
  exact @safe_step_two 5 7 s91456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91456 2 false) (t := s91455) (by rfl) safeNode91455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91458 : safe 5 4 s91458 = true := by
  exact @safe_step_two 5 2 s91458
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91460 : safe 5 5 s91460 = true := by
  exact @safe_step_two 5 3 s91460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91460 1 true) (t := s91458) (by rfl) safeNode91458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91461 : safe 5 3 s91461 = true := by
  exact @safe_step_two 5 1 s91461
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91462 : safe 5 4 s91462 = true := by
  exact @safe_step_two 5 2 s91462
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91462 1 false) (t := s91461) (by rfl) safeNode91461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91463 : safe 5 5 s91463 = true := by
  exact @safe_step_two 5 3 s91463
    (Eq.refl true)
    (optionAll_some_eq (o := center s91463 0 true) (t := s91462) (by rfl) safeNode91462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91464 : safe 5 6 s91464 = true := by
  exact @safe_step_two 5 4 s91464
    (optionAll_some_eq (o := center s91464 0 false) (t := s91460) (by rfl) safeNode91460)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91464 1 false) (t := s91463) (by rfl) safeNode91463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91465 : safe 5 7 s91465 = true := by
  exact @safe_step_two 5 5 s91465
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91465 2 false) (t := s91464) (by rfl) safeNode91464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91466 : safe 5 8 s91466 = true := by
  exact @safe_step_two 5 6 s91466
    (Eq.refl true)
    (optionAll_some_eq (o := center s91466 0 true) (t := s91465) (by rfl) safeNode91465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91467 : safe 5 9 s91467 = true := by
  exact @safe_step_two 5 7 s91467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91467 2 true) (t := s91466) (by rfl) safeNode91466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91468 : safe 5 10 s91468 = true := by
  exact @safe_step_two 5 8 s91468
    (optionAll_some_eq (o := center s91468 0 false) (t := s91444) (by rfl) safeNode91444)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91468 1 false) (t := s91456) (by rfl) safeNode91456)
    (optionAll_some_eq (o := center s91468 1 true) (t := s91467) (by rfl) safeNode91467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91469 : safe 5 2 s91469 = true := by
  exact @safe_step_two 5 0 s91469
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91470 : safe 5 3 s91470 = true := by
  exact @safe_step_two 5 1 s91470
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91470 2 false) (t := s91469) (by rfl) safeNode91469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91471 : safe 5 4 s91471 = true := by
  exact @safe_step_two 5 2 s91471
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91471 1 false) (t := s91470) (by rfl) safeNode91470)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91472 : safe 5 5 s91472 = true := by
  exact @safe_step_two 5 3 s91472
    (optionAll_some_eq (o := center s91472 0 false) (t := s91471) (by rfl) safeNode91471)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91473 : safe 5 6 s91473 = true := by
  exact @safe_step_two 5 4 s91473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91473 2 false) (t := s91472) (by rfl) safeNode91472)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91474 : safe 5 7 s91474 = true := by
  exact @safe_step_two 5 5 s91474
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91474 1 false) (t := s91473) (by rfl) safeNode91473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91475 : safe 5 4 s91475 = true := by
  exact @safe_step_two 5 2 s91475
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91476 : safe 5 5 s91476 = true := by
  exact @safe_step_two 5 3 s91476
    (optionAll_some_eq (o := center s91476 0 false) (t := s91475) (by rfl) safeNode91475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91477 : safe 5 6 s91477 = true := by
  exact @safe_step_two 5 4 s91477
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91477 2 true) (t := s91476) (by rfl) safeNode91476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91478 : safe 5 7 s91478 = true := by
  exact @safe_step_two 5 5 s91478
    (Eq.refl true)
    (optionAll_some_eq (o := center s91478 0 true) (t := s91477) (by rfl) safeNode91477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91479 : safe 5 8 s91479 = true := by
  exact @safe_step_two 5 6 s91479
    (optionAll_some_eq (o := center s91479 0 false) (t := s91474) (by rfl) safeNode91474)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91479 1 true) (t := s91478) (by rfl) safeNode91478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91480 : safe 5 9 s91480 = true := by
  exact @safe_step_two 5 7 s91480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91480 2 false) (t := s91479) (by rfl) safeNode91479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91481 : safe 5 3 s91481 = true := by
  exact @safe_step_two 5 1 s91481
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91482 : safe 5 4 s91482 = true := by
  exact @safe_step_two 5 2 s91482
    (optionAll_some_eq (o := center s91482 0 false) (t := s91481) (by rfl) safeNode91481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91483 : safe 5 5 s91483 = true := by
  exact @safe_step_two 5 3 s91483
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91483 1 true) (t := s91482) (by rfl) safeNode91482)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91485 : safe 5 4 s91485 = true := by
  exact @safe_step_two 5 2 s91485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91487 : safe 5 5 s91487 = true := by
  exact @safe_step_two 5 3 s91487
    (Eq.refl true)
    (optionAll_some_eq (o := center s91487 0 true) (t := s91485) (by rfl) safeNode91485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91488 : safe 5 6 s91488 = true := by
  exact @safe_step_two 5 4 s91488
    (optionAll_some_eq (o := center s91488 0 false) (t := s91483) (by rfl) safeNode91483)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91488 1 false) (t := s91487) (by rfl) safeNode91487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91489 : safe 5 7 s91489 = true := by
  exact @safe_step_two 5 5 s91489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91489 2 false) (t := s91488) (by rfl) safeNode91488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91490 : safe 5 8 s91490 = true := by
  exact @safe_step_two 5 6 s91490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91490 1 true) (t := s91489) (by rfl) safeNode91489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode91491 : safe 5 9 s91491 = true := by
  exact @safe_step_two 5 7 s91491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s91491 2 true) (t := s91490) (by rfl) safeNode91490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
