module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert173

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s87004 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 19, 108, 108, 51, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87005 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 19, 44, 76, 51, 51, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87033 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87061 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87062 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 19, 44, 76, 50, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87085 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 19, 78, 78, 58, 49, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87086 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨119, 51, 78, 77, 62, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87087 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 51, 15, 79, 126, 117, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87088 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 126, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87089 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s87090 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 62, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87092 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 122, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87094 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 122, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87095 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨119, 51, 14, 77, 58, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87096 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 15, 79, 122, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87097 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 23, 15, 79, 122, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s87098 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 23, 14, 77, 58, 113, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87099 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨103, 19, 14, 77, 58, 113, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87128 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 83, 14, 92, 58, 49, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87129 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 19, 14, 76, 58, 49, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87130 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 79, 78, 123, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87131 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 59, 61, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s87132 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨103, 55, 78, 78, 59, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87133 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 110, 78, 59, 57, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87134 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 51, 78, 78, 59, 57, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s87135 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 51, 78, 78, 59, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s87137 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 46, 110, 59, 57, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87138 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87140 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨87, 115, 46, 110, 59, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87141 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 115, 14, 108, 59, 57, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s87142 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 14, 76, 59, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87173 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 15, 76, 58, 51, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87209 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 14, 77, 58, 113, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87210 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 63, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87211 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 110, 78, 63, 53, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87212 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 51, 78, 78, 63, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87213 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 63, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87214 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 62, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87216 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 115, 110, 79, 62, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87218 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 62, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87219 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 62, 51, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87220 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87221 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 51, 79, 78, 62, 113, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87224 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨95, 115, 110, 79, 62, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87225 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨79, 115, 110, 79, 62, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87226 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 51, 78, 79, 62, 51, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87227 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 59, 78, 78, 63, 53, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87228 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 115, 110, 78, 63, 53, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s87229 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 51, 78, 78, 63, 53, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87230 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 51, 78, 78, 63, 53, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87231 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 51, 78, 78, 62, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87232 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨71, 51, 14, 76, 58, 49, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87274 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87316 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87317 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 19, 14, 76, 58, 49, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87318 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87319 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 51, 15, 79, 122, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s87320 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨87, 51, 13, 78, 114, 57, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87350 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 55, 13, 78, 114, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s87372 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 51, 13, 78, 114, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s87373 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 13, 78, 114, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s87405 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨71, 51, 29, 76, 58, 59, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s87433 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨71, 51, 77, 77, 58, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s87434 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 123, 45, 109, 122, 59, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s87435 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 45, 109, 58, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87436 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87437 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 123, 45, 109, 122, 59, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s87438 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 115, 45, 109, 58, 59, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s87439 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 115, 13, 108, 58, 59, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s87440 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨71, 51, 13, 76, 58, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s87494 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 51, 15, 76, 51, 57, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode87004 : safe 5 9 s87004 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87004) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87005 : safe 5 11 s87005 = true := by
  exact @safe_step_two 5 9 s87005
    (optionAll_some_eq (o := center s87005 0 false) (t := s86860) (by rfl) safeNode86860)
    (optionAll_some_eq (o := center s87005 0 true) (t := s86902) (by rfl) safeNode86902)
    (optionAll_some_eq (o := center s87005 1 false) (t := s86906) (by rfl) safeNode86906)
    (optionAll_some_eq (o := center s87005 1 true) (t := s86964) (by rfl) safeNode86964)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87005 true false) (t := s86984) (by rfl) safeNode86984)
    (optionAll_some_eq (o := paired s87005 true true) (t := s87004) (by rfl) safeNode87004)

theorem safeNode87033 : safe 5 10 s87033 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87033) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87061 : safe 5 10 s87061 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87061) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87062 : safe 5 12 s87062 = true := by
  exact @safe_step_two 5 10 s87062
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87062 1 false) (t := s86856) (by rfl) safeNode86856)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87062 2 false) (t := s87005) (by rfl) safeNode87005)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87062 false false) (t := s87033) (by rfl) safeNode87033)
    (optionAll_some_eq (o := paired s87062 false true) (t := s87061) (by rfl) safeNode87061)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87085 : safe 5 10 s87085 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87085) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87086 : safe 5 7 s87086 = true := by
  exact @safe_step_two 5 5 s87086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87087 : safe 5 5 s87087 = true := by
  exact @safe_step_two 5 3 s87087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87088 : safe 5 6 s87088 = true := by
  exact @safe_step_two 5 4 s87088
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87088 1 false) (t := s87087) (by rfl) safeNode87087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87089 : safe 5 7 s87089 = true := by
  exact @safe_step_two 5 5 s87089
    (optionAll_some_eq (o := center s87089 0 false) (t := s87088) (by rfl) safeNode87088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87090 : safe 5 8 s87090 = true := by
  exact @safe_step_two 5 6 s87090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87090 2 false) (t := s87086) (by rfl) safeNode87086)
    (optionAll_some_eq (o := center s87090 2 true) (t := s87089) (by rfl) safeNode87089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87092 : safe 5 7 s87092 = true := by
  exact @safe_step_two 5 5 s87092
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87094 : safe 5 7 s87094 = true := by
  exact @safe_step_two 5 5 s87094
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87095 : safe 5 9 s87095 = true := by
  exact @safe_step_two 5 7 s87095
    (optionAll_some_eq (o := center s87095 0 false) (t := s87090) (by rfl) safeNode87090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87095 false false) (t := s87092) (by rfl) safeNode87092)
    (optionAll_some_eq (o := paired s87095 false true) (t := s87094) (by rfl) safeNode87094)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87096 : safe 5 7 s87096 = true := by
  exact @safe_step_two 5 5 s87096
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87097 : safe 5 7 s87097 = true := by
  exact @safe_step_two 5 5 s87097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87098 : safe 5 9 s87098 = true := by
  exact @safe_step_two 5 7 s87098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87098 false false) (t := s87096) (by rfl) safeNode87096)
    (optionAll_some_eq (o := paired s87098 false true) (t := s87097) (by rfl) safeNode87097)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87099 : safe 5 10 s87099 = true := by
  exact @safe_step_two 5 8 s87099
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87099 1 false) (t := s87095) (by rfl) safeNode87095)
    (optionAll_some_eq (o := center s87099 1 true) (t := s87098) (by rfl) safeNode87098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87128 : safe 5 10 s87128 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87128) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87129 : safe 5 11 s87129 = true := by
  exact @safe_step_two 5 9 s87129
    (Eq.refl true)
    (optionAll_some_eq (o := center s87129 0 true) (t := s87085) (by rfl) safeNode87085)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87129 2 false) (t := s87099) (by rfl) safeNode87099)
    (optionAll_some_eq (o := center s87129 2 true) (t := s87128) (by rfl) safeNode87128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87130 : safe 5 7 s87130 = true := by
  exact @safe_step_two 5 5 s87130
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87131 : safe 5 8 s87131 = true := by
  exact @safe_step_two 5 6 s87131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87131 1 true) (t := s87130) (by rfl) safeNode87130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87132 : safe 5 8 s87132 = true := by
  exact @safe_step_two 5 6 s87132
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87133 : safe 5 7 s87133 = true := by
  exact @safe_step_two 5 5 s87133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87134 : safe 5 8 s87134 = true := by
  exact @safe_step_two 5 6 s87134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87134 1 true) (t := s87133) (by rfl) safeNode87133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87135 : safe 5 9 s87135 = true := by
  exact @safe_step_two 5 7 s87135
    (Eq.refl true)
    (optionAll_some_eq (o := center s87135 0 true) (t := s87131) (by rfl) safeNode87131)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87135 2 false) (t := s87132) (by rfl) safeNode87132)
    (optionAll_some_eq (o := center s87135 2 true) (t := s87134) (by rfl) safeNode87134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87137 : safe 5 7 s87137 = true := by
  exact @safe_step_two 5 5 s87137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87138 : safe 5 8 s87138 = true := by
  exact @safe_step_two 5 6 s87138
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87138 1 false) (t := s87137) (by rfl) safeNode87137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87140 : safe 5 7 s87140 = true := by
  exact @safe_step_two 5 5 s87140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87141 : safe 5 8 s87141 = true := by
  exact @safe_step_two 5 6 s87141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87141 2 false) (t := s87140) (by rfl) safeNode87140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87142 : safe 5 10 s87142 = true := by
  exact @safe_step_two 5 8 s87142
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87142 1 false) (t := s87135) (by rfl) safeNode87135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87142 false false) (t := s87138) (by rfl) safeNode87138)
    (optionAll_some_eq (o := paired s87142 false true) (t := s87141) (by rfl) safeNode87141)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87173 : safe 5 10 s87173 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87173) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87209 : safe 5 10 s87209 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87209) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87210 : safe 5 7 s87210 = true := by
  exact @safe_step_two 5 5 s87210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87211 : safe 5 6 s87211 = true := by
  exact @safe_step_two 5 4 s87211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87212 : safe 5 7 s87212 = true := by
  exact @safe_step_two 5 5 s87212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87212 1 false) (t := s87211) (by rfl) safeNode87211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87213 : safe 5 8 s87213 = true := by
  exact @safe_step_two 5 6 s87213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87213 2 false) (t := s87210) (by rfl) safeNode87210)
    (optionAll_some_eq (o := center s87213 2 true) (t := s87212) (by rfl) safeNode87212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87214 : safe 5 8 s87214 = true := by
  exact @safe_step_two 5 6 s87214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87216 : safe 5 6 s87216 = true := by
  exact @safe_step_two 5 4 s87216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87218 : safe 5 7 s87218 = true := by
  exact @safe_step_two 5 5 s87218
    (Eq.refl true)
    (optionAll_some_eq (o := center s87218 0 true) (t := s87216) (by rfl) safeNode87216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87219 : safe 5 8 s87219 = true := by
  exact @safe_step_two 5 6 s87219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87219 2 false) (t := s87218) (by rfl) safeNode87218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87220 : safe 5 9 s87220 = true := by
  exact @safe_step_two 5 7 s87220
    (optionAll_some_eq (o := center s87220 0 false) (t := s87213) (by rfl) safeNode87213)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87220 1 false) (t := s87214) (by rfl) safeNode87214)
    (optionAll_some_eq (o := center s87220 1 true) (t := s87219) (by rfl) safeNode87219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87221 : safe 5 8 s87221 = true := by
  exact @safe_step_two 5 6 s87221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87224 : safe 5 6 s87224 = true := by
  exact @safe_step_two 5 4 s87224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87225 : safe 5 7 s87225 = true := by
  exact @safe_step_two 5 5 s87225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87225 1 true) (t := s87224) (by rfl) safeNode87224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87226 : safe 5 8 s87226 = true := by
  exact @safe_step_two 5 6 s87226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87226 2 false) (t := s87225) (by rfl) safeNode87225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87227 : safe 5 7 s87227 = true := by
  exact @safe_step_two 5 5 s87227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87228 : safe 5 6 s87228 = true := by
  exact @safe_step_two 5 4 s87228
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87229 : safe 5 7 s87229 = true := by
  exact @safe_step_two 5 5 s87229
    (optionAll_some_eq (o := center s87229 0 false) (t := s87228) (by rfl) safeNode87228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87230 : safe 5 8 s87230 = true := by
  exact @safe_step_two 5 6 s87230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87230 2 false) (t := s87227) (by rfl) safeNode87227)
    (optionAll_some_eq (o := center s87230 2 true) (t := s87229) (by rfl) safeNode87229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87231 : safe 5 9 s87231 = true := by
  exact @safe_step_two 5 7 s87231
    (optionAll_some_eq (o := center s87231 0 false) (t := s87221) (by rfl) safeNode87221)
    (optionAll_some_eq (o := center s87231 0 true) (t := s87226) (by rfl) safeNode87226)
    (optionAll_some_eq (o := center s87231 1 false) (t := s87230) (by rfl) safeNode87230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87232 : safe 5 11 s87232 = true := by
  exact @safe_step_two 5 9 s87232
    (optionAll_some_eq (o := center s87232 0 false) (t := s87142) (by rfl) safeNode87142)
    (optionAll_some_eq (o := center s87232 0 true) (t := s87173) (by rfl) safeNode87173)
    (optionAll_some_eq (o := center s87232 1 false) (t := s87209) (by rfl) safeNode87209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87232 true false) (t := s87220) (by rfl) safeNode87220)
    (optionAll_some_eq (o := paired s87232 true true) (t := s87231) (by rfl) safeNode87231)

theorem safeNode87274 : safe 5 10 s87274 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87274) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87316 : safe 5 10 s87316 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87316) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87317 : safe 5 12 s87317 = true := by
  exact @safe_step_two 5 10 s87317
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87317 1 true) (t := s87129) (by rfl) safeNode87129)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87317 2 true) (t := s87232) (by rfl) safeNode87232)
    (optionAll_some_eq (o := paired s87317 false false) (t := s87274) (by rfl) safeNode87274)
    (optionAll_some_eq (o := paired s87317 false true) (t := s87316) (by rfl) safeNode87316)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87318 : safe 5 7 s87318 = true := by
  exact @safe_step_two 5 5 s87318
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87319 : safe 5 7 s87319 = true := by
  exact @safe_step_two 5 5 s87319
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87320 : safe 5 9 s87320 = true := by
  exact @safe_step_two 5 7 s87320
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87320 true false) (t := s87318) (by rfl) safeNode87318)
    (optionAll_some_eq (o := paired s87320 true true) (t := s87319) (by rfl) safeNode87319)

theorem safeNode87350 : safe 5 9 s87350 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87350) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87372 : safe 5 9 s87372 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87372) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87373 : safe 5 10 s87373 = true := by
  exact @safe_step_two 5 8 s87373
    (optionAll_some_eq (o := center s87373 0 false) (t := s87320) (by rfl) safeNode87320)
    (optionAll_some_eq (o := center s87373 0 true) (t := s87350) (by rfl) safeNode87350)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87373 2 false) (t := s87372) (by rfl) safeNode87372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87405 : safe 5 9 s87405 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87405) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87433 : safe 5 9 s87433 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s87433) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode87434 : safe 5 6 s87434 = true := by
  exact @safe_step_two 5 4 s87434
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87435 : safe 5 7 s87435 = true := by
  exact @safe_step_two 5 5 s87435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87435 2 true) (t := s87434) (by rfl) safeNode87434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87436 : safe 5 8 s87436 = true := by
  exact @safe_step_two 5 6 s87436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87436 1 true) (t := s87435) (by rfl) safeNode87435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87437 : safe 5 6 s87437 = true := by
  exact @safe_step_two 5 4 s87437
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87438 : safe 5 7 s87438 = true := by
  exact @safe_step_two 5 5 s87438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87438 2 true) (t := s87437) (by rfl) safeNode87437)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87439 : safe 5 8 s87439 = true := by
  exact @safe_step_two 5 6 s87439
    (Eq.refl true)
    (optionAll_some_eq (o := center s87439 0 true) (t := s87438) (by rfl) safeNode87438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode87440 : safe 5 10 s87440 = true := by
  exact @safe_step_two 5 8 s87440
    (optionAll_some_eq (o := center s87440 0 false) (t := s87405) (by rfl) safeNode87405)
    (Eq.refl true)
    (optionAll_some_eq (o := center s87440 1 false) (t := s87433) (by rfl) safeNode87433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s87440 true false) (t := s87436) (by rfl) safeNode87436)
    (optionAll_some_eq (o := paired s87440 true true) (t := s87439) (by rfl) safeNode87439)

theorem safeNode87494 : safe 5 10 s87494 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s87494) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
