module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert209

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s105000 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105001 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105002 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105003 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105004 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105006 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 78, 124, 117, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105007 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 117, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105008 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105009 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨79, 55, 30, 126, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105012 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 30, 126, 117, 113, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105013 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 59, 30, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105014 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 30, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105015 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s105016 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 19, 14, 108, 112, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105043 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 14, 108, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105073 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 108, 112, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105103 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 15, 108, 112, 51, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105104 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 14, 108, 112, 49, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105131 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105158 : State := { f0 := (3, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 15, 108, 112, 51, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105159 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨71, 19, 14, 108, 112, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105185 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 56, 49, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105204 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 19, 78, 78, 60, 49, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105205 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105206 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 31, 78, 79, 60, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105207 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨87, 23, 78, 79, 56, 51, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105208 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105209 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 31, 79, 78, 60, 113, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105210 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 79, 78, 56, 113, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105211 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 55, 78, 78, 57, 57, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105212 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨119, 31, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105213 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨119, 31, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105214 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨119, 31, 78, 78, 57, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105215 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨119, 23, 78, 78, 57, 57, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105216 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 78, 78, 57, 57, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105217 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 78, 78, 56, 49, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105219 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105220 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105221 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105222 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105224 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105225 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105226 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105227 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105228 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105230 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 115, 110, 79, 59, 61, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105231 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 51, 78, 79, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105232 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 121, 61, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105233 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 57, 61, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105235 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 115, 110, 79, 59, 57, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105236 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 57, 57, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105237 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 57, 57, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105238 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 57, 57, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105239 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 57, 57, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105240 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 19, 78, 78, 56, 49, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105270 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 15, 76, 56, 51, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105300 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 83, 15, 92, 56, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105327 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 56, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105328 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨71, 19, 15, 76, 56, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105355 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105382 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 56, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s105383 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 56, 49, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105384 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 55, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105385 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨95, 27, 110, 108, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105386 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 23, 110, 108, 51, 51, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105387 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 126, 108, 51, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105388 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 111, 124, 115, 51, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105389 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 110, 124, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105390 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 110, 108, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105392 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105393 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105395 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 27, 110, 108, 54, 55, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105396 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 27, 110, 108, 50, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s105397 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 19, 110, 108, 50, 49, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105424 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 19, 46, 78, 114, 49, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s105425 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105426 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 27, 47, 109, 114, 115, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105427 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 27, 46, 77, 50, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105428 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105429 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 23, 47, 109, 114, 115, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s105430 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 46, 77, 50, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105431 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 59, 63, 93, 114, 115, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105432 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 55, 63, 93, 114, 115, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s105433 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 63, 93, 114, 115, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s105434 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 114, 115, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105435 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 79, 51, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105436 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 62, 77, 50, 113, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105437 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 46, 77, 50, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105438 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 83, 46, 92, 50, 53, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s105439 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 115, 110, 92, 51, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105440 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 83, 62, 124, 51, 51, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s105441 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 83, 46, 92, 51, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s105442 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 83, 46, 92, 50, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s105443 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105444 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105445 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105446 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105447 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105448 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105450 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105451 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105452 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105453 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105454 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 77, 115, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105456 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 59, 62, 78, 55, 115, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105457 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 51, 62, 78, 55, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s105458 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 62, 78, 51, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105459 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 59, 126, 92, 55, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s105460 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 59, 126, 92, 51, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105461 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 55, 126, 92, 51, 51, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s105462 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 126, 92, 51, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105463 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 62, 108, 51, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s105464 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 62, 76, 51, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s105465 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 19, 46, 76, 50, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s105492 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 46, 76, 50, 57, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode105000 : safe 5 6 s105000 = true := by
  exact @safe_step_two 5 4 s105000
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105001 : safe 5 7 s105001 = true := by
  exact @safe_step_two 5 5 s105001
    (optionAll_some_eq (o := center s105001 0 false) (t := s105000) (by rfl) safeNode105000)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105002 : safe 5 8 s105002 = true := by
  exact @safe_step_two 5 6 s105002
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105002 1 false) (t := s105001) (by rfl) safeNode105001)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105003 : safe 5 8 s105003 = true := by
  exact @safe_step_two 5 6 s105003
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105004 : safe 5 9 s105004 = true := by
  exact @safe_step_two 5 7 s105004
    (Eq.refl true)
    (optionAll_some_eq (o := center s105004 0 true) (t := s104998) (by rfl) safeNode104998)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105004 2 false) (t := s105002) (by rfl) safeNode105002)
    (optionAll_some_eq (o := center s105004 2 true) (t := s105003) (by rfl) safeNode105003)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105006 : safe 5 6 s105006 = true := by
  exact @safe_step_two 5 4 s105006
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105007 : safe 5 7 s105007 = true := by
  exact @safe_step_two 5 5 s105007
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105007 2 false) (t := s105006) (by rfl) safeNode105006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105008 : safe 5 8 s105008 = true := by
  exact @safe_step_two 5 6 s105008
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105008 1 false) (t := s105007) (by rfl) safeNode105007)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105009 : safe 5 8 s105009 = true := by
  exact @safe_step_two 5 6 s105009
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105010 : safe 5 7 s105010 = true := by
  exact @safe_step_two 5 5 s105010
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105012 : safe 5 6 s105012 = true := by
  exact @safe_step_two 5 4 s105012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105013 : safe 5 7 s105013 = true := by
  exact @safe_step_two 5 5 s105013
    (Eq.refl true)
    (optionAll_some_eq (o := center s105013 0 true) (t := s105012) (by rfl) safeNode105012)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105014 : safe 5 8 s105014 = true := by
  exact @safe_step_two 5 6 s105014
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105014 1 false) (t := s105010) (by rfl) safeNode105010)
    (optionAll_some_eq (o := center s105014 1 true) (t := s105013) (by rfl) safeNode105013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105015 : safe 5 9 s105015 = true := by
  exact @safe_step_two 5 7 s105015
    (optionAll_some_eq (o := center s105015 0 false) (t := s105008) (by rfl) safeNode105008)
    (optionAll_some_eq (o := center s105015 0 true) (t := s105009) (by rfl) safeNode105009)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105015 2 true) (t := s105014) (by rfl) safeNode105014)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105016 : safe 5 11 s105016 = true := by
  exact @safe_step_two 5 9 s105016
    (optionAll_some_eq (o := center s105016 0 false) (t := s104954) (by rfl) safeNode104954)
    (optionAll_some_eq (o := center s105016 0 true) (t := s104980) (by rfl) safeNode104980)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105016 2 false) (t := s104993) (by rfl) safeNode104993)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105016 true false) (t := s105004) (by rfl) safeNode105004)
    (optionAll_some_eq (o := paired s105016 true true) (t := s105015) (by rfl) safeNode105015)

theorem safeNode105043 : safe 5 10 s105043 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105073 : safe 5 10 s105073 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105073) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105103 : safe 5 10 s105103 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105103) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105104 : safe 5 11 s105104 = true := by
  exact @safe_step_two 5 9 s105104
    (Eq.refl true)
    (optionAll_some_eq (o := center s105104 0 true) (t := s105043) (by rfl) safeNode105043)
    (optionAll_some_eq (o := center s105104 1 false) (t := s105073) (by rfl) safeNode105073)
    (optionAll_some_eq (o := center s105104 1 true) (t := s105103) (by rfl) safeNode105103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105131 : safe 5 10 s105131 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105131) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105158 : safe 5 10 s105158 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105158) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105159 : safe 5 12 s105159 = true := by
  exact @safe_step_two 5 10 s105159
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105159 1 false) (t := s105016) (by rfl) safeNode105016)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105159 2 true) (t := s105104) (by rfl) safeNode105104)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105159 true false) (t := s105131) (by rfl) safeNode105131)
    (optionAll_some_eq (o := paired s105159 true true) (t := s105158) (by rfl) safeNode105158)

theorem safeNode105185 : safe 5 10 s105185 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105185) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105204 : safe 5 10 s105204 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105204) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105205 : safe 5 7 s105205 = true := by
  exact @safe_step_two 5 5 s105205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105206 : safe 5 7 s105206 = true := by
  exact @safe_step_two 5 5 s105206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105207 : safe 5 9 s105207 = true := by
  exact @safe_step_two 5 7 s105207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105207 true false) (t := s105205) (by rfl) safeNode105205)
    (optionAll_some_eq (o := paired s105207 true true) (t := s105206) (by rfl) safeNode105206)

theorem safeNode105208 : safe 5 7 s105208 = true := by
  exact @safe_step_two 5 5 s105208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105209 : safe 5 7 s105209 = true := by
  exact @safe_step_two 5 5 s105209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105210 : safe 5 9 s105210 = true := by
  exact @safe_step_two 5 7 s105210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105210 true false) (t := s105208) (by rfl) safeNode105208)
    (optionAll_some_eq (o := paired s105210 true true) (t := s105209) (by rfl) safeNode105209)

theorem safeNode105211 : safe 5 8 s105211 = true := by
  exact @safe_step_two 5 6 s105211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105212 : safe 5 6 s105212 = true := by
  exact @safe_step_two 5 4 s105212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105213 : safe 5 6 s105213 = true := by
  exact @safe_step_two 5 4 s105213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105214 : safe 5 7 s105214 = true := by
  exact @safe_step_two 5 5 s105214
    (optionAll_some_eq (o := center s105214 0 false) (t := s105212) (by rfl) safeNode105212)
    (optionAll_some_eq (o := center s105214 0 true) (t := s105213) (by rfl) safeNode105213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105215 : safe 5 8 s105215 = true := by
  exact @safe_step_two 5 6 s105215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105215 1 true) (t := s105214) (by rfl) safeNode105214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105216 : safe 5 9 s105216 = true := by
  exact @safe_step_two 5 7 s105216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105216 2 false) (t := s105211) (by rfl) safeNode105211)
    (optionAll_some_eq (o := center s105216 2 true) (t := s105215) (by rfl) safeNode105215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105217 : safe 5 10 s105217 = true := by
  exact @safe_step_two 5 8 s105217
    (optionAll_some_eq (o := center s105217 0 false) (t := s105207) (by rfl) safeNode105207)
    (optionAll_some_eq (o := center s105217 0 true) (t := s105210) (by rfl) safeNode105210)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105217 1 true) (t := s105216) (by rfl) safeNode105216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105219 : safe 5 6 s105219 = true := by
  exact @safe_step_two 5 4 s105219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105220 : safe 5 7 s105220 = true := by
  exact @safe_step_two 5 5 s105220
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105220 2 false) (t := s105219) (by rfl) safeNode105219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105221 : safe 5 8 s105221 = true := by
  exact @safe_step_two 5 6 s105221
    (Eq.refl true)
    (optionAll_some_eq (o := center s105221 0 true) (t := s105220) (by rfl) safeNode105220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105222 : safe 5 8 s105222 = true := by
  exact @safe_step_two 5 6 s105222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105224 : safe 5 6 s105224 = true := by
  exact @safe_step_two 5 4 s105224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105225 : safe 5 7 s105225 = true := by
  exact @safe_step_two 5 5 s105225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105225 1 true) (t := s105224) (by rfl) safeNode105224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105226 : safe 5 7 s105226 = true := by
  exact @safe_step_two 5 5 s105226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105227 : safe 5 8 s105227 = true := by
  exact @safe_step_two 5 6 s105227
    (optionAll_some_eq (o := center s105227 0 false) (t := s105225) (by rfl) safeNode105225)
    (optionAll_some_eq (o := center s105227 0 true) (t := s105226) (by rfl) safeNode105226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105228 : safe 5 9 s105228 = true := by
  exact @safe_step_two 5 7 s105228
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105228 1 false) (t := s105221) (by rfl) safeNode105221)
    (optionAll_some_eq (o := center s105228 1 true) (t := s105222) (by rfl) safeNode105222)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105228 2 true) (t := s105227) (by rfl) safeNode105227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105230 : safe 5 6 s105230 = true := by
  exact @safe_step_two 5 4 s105230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105231 : safe 5 7 s105231 = true := by
  exact @safe_step_two 5 5 s105231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105231 2 true) (t := s105230) (by rfl) safeNode105230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105232 : safe 5 7 s105232 = true := by
  exact @safe_step_two 5 5 s105232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105233 : safe 5 8 s105233 = true := by
  exact @safe_step_two 5 6 s105233
    (optionAll_some_eq (o := center s105233 0 false) (t := s105231) (by rfl) safeNode105231)
    (optionAll_some_eq (o := center s105233 0 true) (t := s105232) (by rfl) safeNode105232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105235 : safe 5 6 s105235 = true := by
  exact @safe_step_two 5 4 s105235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105236 : safe 5 7 s105236 = true := by
  exact @safe_step_two 5 5 s105236
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105236 1 false) (t := s105235) (by rfl) safeNode105235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105237 : safe 5 8 s105237 = true := by
  exact @safe_step_two 5 6 s105237
    (Eq.refl true)
    (optionAll_some_eq (o := center s105237 0 true) (t := s105236) (by rfl) safeNode105236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105238 : safe 5 8 s105238 = true := by
  exact @safe_step_two 5 6 s105238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105239 : safe 5 9 s105239 = true := by
  exact @safe_step_two 5 7 s105239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105239 1 true) (t := s105233) (by rfl) safeNode105233)
    (optionAll_some_eq (o := center s105239 2 false) (t := s105237) (by rfl) safeNode105237)
    (optionAll_some_eq (o := center s105239 2 true) (t := s105238) (by rfl) safeNode105238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105240 : safe 5 11 s105240 = true := by
  exact @safe_step_two 5 9 s105240
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105240 1 false) (t := s105185) (by rfl) safeNode105185)
    (optionAll_some_eq (o := center s105240 1 true) (t := s105204) (by rfl) safeNode105204)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105240 2 true) (t := s105217) (by rfl) safeNode105217)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105240 true false) (t := s105228) (by rfl) safeNode105228)
    (optionAll_some_eq (o := paired s105240 true true) (t := s105239) (by rfl) safeNode105239)

theorem safeNode105270 : safe 5 10 s105270 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105270) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105300 : safe 5 10 s105300 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105327 : safe 5 10 s105327 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105327) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105328 : safe 5 11 s105328 = true := by
  exact @safe_step_two 5 9 s105328
    (optionAll_some_eq (o := center s105328 0 false) (t := s105270) (by rfl) safeNode105270)
    (optionAll_some_eq (o := center s105328 0 true) (t := s105300) (by rfl) safeNode105300)
    (optionAll_some_eq (o := center s105328 1 false) (t := s105327) (by rfl) safeNode105327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105355 : safe 5 10 s105355 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105355) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105382 : safe 5 10 s105382 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105382) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105383 : safe 5 12 s105383 = true := by
  exact @safe_step_two 5 10 s105383
    (Eq.refl true)
    (optionAll_some_eq (o := center s105383 0 true) (t := s105240) (by rfl) safeNode105240)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105383 2 false) (t := s105328) (by rfl) safeNode105328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105383 true false) (t := s105355) (by rfl) safeNode105355)
    (optionAll_some_eq (o := paired s105383 true true) (t := s105382) (by rfl) safeNode105382)

theorem safeNode105384 : safe 5 7 s105384 = true := by
  exact @safe_step_two 5 5 s105384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105385 : safe 5 8 s105385 = true := by
  exact @safe_step_two 5 6 s105385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105385 2 true) (t := s105384) (by rfl) safeNode105384)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105386 : safe 5 8 s105386 = true := by
  exact @safe_step_two 5 6 s105386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105387 : safe 5 8 s105387 = true := by
  exact @safe_step_two 5 6 s105387
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105388 : safe 5 7 s105388 = true := by
  exact @safe_step_two 5 5 s105388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105389 : safe 5 8 s105389 = true := by
  exact @safe_step_two 5 6 s105389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105389 2 true) (t := s105388) (by rfl) safeNode105388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105390 : safe 5 9 s105390 = true := by
  exact @safe_step_two 5 7 s105390
    (optionAll_some_eq (o := center s105390 0 false) (t := s105385) (by rfl) safeNode105385)
    (optionAll_some_eq (o := center s105390 0 true) (t := s105386) (by rfl) safeNode105386)
    (optionAll_some_eq (o := center s105390 1 false) (t := s105387) (by rfl) safeNode105387)
    (optionAll_some_eq (o := center s105390 1 true) (t := s105389) (by rfl) safeNode105389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105392 : safe 5 7 s105392 = true := by
  exact @safe_step_two 5 5 s105392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105393 : safe 5 8 s105393 = true := by
  exact @safe_step_two 5 6 s105393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105393 2 false) (t := s105392) (by rfl) safeNode105392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105395 : safe 5 7 s105395 = true := by
  exact @safe_step_two 5 5 s105395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105396 : safe 5 8 s105396 = true := by
  exact @safe_step_two 5 6 s105396
    (optionAll_some_eq (o := center s105396 0 false) (t := s105395) (by rfl) safeNode105395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105397 : safe 5 10 s105397 = true := by
  exact @safe_step_two 5 8 s105397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105397 2 false) (t := s105390) (by rfl) safeNode105390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105397 true false) (t := s105393) (by rfl) safeNode105393)
    (optionAll_some_eq (o := paired s105397 true true) (t := s105396) (by rfl) safeNode105396)

theorem safeNode105424 : safe 5 10 s105424 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105424) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode105425 : safe 5 7 s105425 = true := by
  exact @safe_step_two 5 5 s105425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105426 : safe 5 7 s105426 = true := by
  exact @safe_step_two 5 5 s105426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105427 : safe 5 9 s105427 = true := by
  exact @safe_step_two 5 7 s105427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105427 true false) (t := s105425) (by rfl) safeNode105425)
    (optionAll_some_eq (o := paired s105427 true true) (t := s105426) (by rfl) safeNode105426)

theorem safeNode105428 : safe 5 7 s105428 = true := by
  exact @safe_step_two 5 5 s105428
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105429 : safe 5 7 s105429 = true := by
  exact @safe_step_two 5 5 s105429
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105430 : safe 5 9 s105430 = true := by
  exact @safe_step_two 5 7 s105430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105430 true false) (t := s105428) (by rfl) safeNode105428)
    (optionAll_some_eq (o := paired s105430 true true) (t := s105429) (by rfl) safeNode105429)

theorem safeNode105431 : safe 5 6 s105431 = true := by
  exact @safe_step_two 5 4 s105431
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105432 : safe 5 6 s105432 = true := by
  exact @safe_step_two 5 4 s105432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105433 : safe 5 7 s105433 = true := by
  exact @safe_step_two 5 5 s105433
    (optionAll_some_eq (o := center s105433 0 false) (t := s105431) (by rfl) safeNode105431)
    (optionAll_some_eq (o := center s105433 0 true) (t := s105432) (by rfl) safeNode105432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105434 : safe 5 8 s105434 = true := by
  exact @safe_step_two 5 6 s105434
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105434 1 false) (t := s105433) (by rfl) safeNode105433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105435 : safe 5 8 s105435 = true := by
  exact @safe_step_two 5 6 s105435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105436 : safe 5 9 s105436 = true := by
  exact @safe_step_two 5 7 s105436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105436 2 false) (t := s105434) (by rfl) safeNode105434)
    (optionAll_some_eq (o := center s105436 2 true) (t := s105435) (by rfl) safeNode105435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105437 : safe 5 10 s105437 = true := by
  exact @safe_step_two 5 8 s105437
    (optionAll_some_eq (o := center s105437 0 false) (t := s105427) (by rfl) safeNode105427)
    (optionAll_some_eq (o := center s105437 0 true) (t := s105430) (by rfl) safeNode105430)
    (optionAll_some_eq (o := center s105437 1 false) (t := s105436) (by rfl) safeNode105436)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105438 : safe 5 9 s105438 = true := by
  exact @safe_step_two 5 7 s105438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105439 : safe 5 8 s105439 = true := by
  exact @safe_step_two 5 6 s105439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105440 : safe 5 8 s105440 = true := by
  exact @safe_step_two 5 6 s105440
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105441 : safe 5 9 s105441 = true := by
  exact @safe_step_two 5 7 s105441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105441 2 false) (t := s105439) (by rfl) safeNode105439)
    (optionAll_some_eq (o := center s105441 2 true) (t := s105440) (by rfl) safeNode105440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105442 : safe 5 10 s105442 = true := by
  exact @safe_step_two 5 8 s105442
    (Eq.refl true)
    (optionAll_some_eq (o := center s105442 0 true) (t := s105438) (by rfl) safeNode105438)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105442 1 true) (t := s105441) (by rfl) safeNode105441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105443 : safe 5 6 s105443 = true := by
  exact @safe_step_two 5 4 s105443
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105444 : safe 5 7 s105444 = true := by
  exact @safe_step_two 5 5 s105444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105444 2 false) (t := s105443) (by rfl) safeNode105443)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105445 : safe 5 7 s105445 = true := by
  exact @safe_step_two 5 5 s105445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105446 : safe 5 8 s105446 = true := by
  exact @safe_step_two 5 6 s105446
    (optionAll_some_eq (o := center s105446 0 false) (t := s105444) (by rfl) safeNode105444)
    (optionAll_some_eq (o := center s105446 0 true) (t := s105445) (by rfl) safeNode105445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105447 : safe 5 8 s105447 = true := by
  exact @safe_step_two 5 6 s105447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105448 : safe 5 8 s105448 = true := by
  exact @safe_step_two 5 6 s105448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105450 : safe 5 6 s105450 = true := by
  exact @safe_step_two 5 4 s105450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105451 : safe 5 7 s105451 = true := by
  exact @safe_step_two 5 5 s105451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105451 1 true) (t := s105450) (by rfl) safeNode105450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105452 : safe 5 8 s105452 = true := by
  exact @safe_step_two 5 6 s105452
    (Eq.refl true)
    (optionAll_some_eq (o := center s105452 0 true) (t := s105451) (by rfl) safeNode105451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105453 : safe 5 9 s105453 = true := by
  exact @safe_step_two 5 7 s105453
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105453 1 false) (t := s105446) (by rfl) safeNode105446)
    (optionAll_some_eq (o := center s105453 1 true) (t := s105447) (by rfl) safeNode105447)
    (optionAll_some_eq (o := center s105453 2 false) (t := s105448) (by rfl) safeNode105448)
    (optionAll_some_eq (o := center s105453 2 true) (t := s105452) (by rfl) safeNode105452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105454 : safe 5 8 s105454 = true := by
  exact @safe_step_two 5 6 s105454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105456 : safe 5 6 s105456 = true := by
  exact @safe_step_two 5 4 s105456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105457 : safe 5 7 s105457 = true := by
  exact @safe_step_two 5 5 s105457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105457 2 true) (t := s105456) (by rfl) safeNode105456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105458 : safe 5 8 s105458 = true := by
  exact @safe_step_two 5 6 s105458
    (Eq.refl true)
    (optionAll_some_eq (o := center s105458 0 true) (t := s105457) (by rfl) safeNode105457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105459 : safe 5 6 s105459 = true := by
  exact @safe_step_two 5 4 s105459
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105460 : safe 5 7 s105460 = true := by
  exact @safe_step_two 5 5 s105460
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105460 1 false) (t := s105459) (by rfl) safeNode105459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105461 : safe 5 7 s105461 = true := by
  exact @safe_step_two 5 5 s105461
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105462 : safe 5 8 s105462 = true := by
  exact @safe_step_two 5 6 s105462
    (optionAll_some_eq (o := center s105462 0 false) (t := s105460) (by rfl) safeNode105460)
    (optionAll_some_eq (o := center s105462 0 true) (t := s105461) (by rfl) safeNode105461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105463 : safe 5 8 s105463 = true := by
  exact @safe_step_two 5 6 s105463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105464 : safe 5 9 s105464 = true := by
  exact @safe_step_two 5 7 s105464
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105464 1 false) (t := s105454) (by rfl) safeNode105454)
    (optionAll_some_eq (o := center s105464 1 true) (t := s105458) (by rfl) safeNode105458)
    (optionAll_some_eq (o := center s105464 2 false) (t := s105462) (by rfl) safeNode105462)
    (optionAll_some_eq (o := center s105464 2 true) (t := s105463) (by rfl) safeNode105463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode105465 : safe 5 11 s105465 = true := by
  exact @safe_step_two 5 9 s105465
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s105465 1 false) (t := s105397) (by rfl) safeNode105397)
    (optionAll_some_eq (o := center s105465 1 true) (t := s105424) (by rfl) safeNode105424)
    (optionAll_some_eq (o := center s105465 2 false) (t := s105437) (by rfl) safeNode105437)
    (optionAll_some_eq (o := center s105465 2 true) (t := s105442) (by rfl) safeNode105442)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s105465 true false) (t := s105453) (by rfl) safeNode105453)
    (optionAll_some_eq (o := paired s105465 true true) (t := s105464) (by rfl) safeNode105464)

theorem safeNode105492 : safe 5 10 s105492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s105492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
