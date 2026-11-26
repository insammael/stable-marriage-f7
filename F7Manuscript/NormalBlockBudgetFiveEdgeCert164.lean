module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert163

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s82013 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 76, 14, 121, 57, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82014 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 15, 124, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82015 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 77, 78, 124, 115, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82016 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 77, 14, 124, 113, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82017 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 77, 14, 120, 113, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82043 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 76, 15, 124, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82044 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 77, 79, 122, 59, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s82046 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 76, 15, 120, 51, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82074 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 76, 15, 120, 51, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82075 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 76, 15, 120, 51, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82076 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 78, 78, 121, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82077 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 78, 78, 124, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82078 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 78, 78, 120, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82079 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 76, 14, 120, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82099 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82119 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 78, 78, 124, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s82120 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 76, 14, 120, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82148 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82176 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s82177 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 19, 76, 14, 120, 49, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82222 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 78, 114, 57, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s82223 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 51, 15, 15, 120, 121, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82224 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 55, 15, 15, 120, 121, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82225 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 79, 15, 124, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82226 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 124, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82227 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 15, 15, 120, 121, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82228 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 14, 120, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82229 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 79, 78, 121, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82230 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 79, 78, 113, 61, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82232 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 119, 125, 15, 115, 125, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s82233 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 119, 109, 15, 115, 125, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82234 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨127, 115, 109, 31, 127, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s82235 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 115, 109, 31, 119, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82236 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 115, 109, 15, 119, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82237 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 115, 109, 15, 115, 61, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82238 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨115, 115, 109, 15, 115, 61, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82239 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 77, 15, 115, 61, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82240 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 77, 14, 113, 61, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82241 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 77, 14, 113, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s82242 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82243 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82244 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82245 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s82246 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82247 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82248 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 51, 15, 15, 116, 125, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82249 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 59, 15, 15, 116, 125, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s82250 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 15, 116, 125, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82251 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 15, 79, 113, 61, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82252 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 79, 15, 114, 61, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s82253 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 15, 15, 112, 61, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s82254 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 51, 13, 14, 112, 57, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s82305 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 78, 114, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s82341 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨99, 23, 15, 15, 112, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s82342 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 14, 112, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s82358 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82385 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82408 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82409 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82432 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 83, 13, 94, 114, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82448 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 13, 78, 114, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82475 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 13, 78, 114, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s82476 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 13, 78, 114, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s82477 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 19, 13, 14, 112, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode82013 : safe 5 10 s82013 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82013) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82014 : safe 5 8 s82014 = true := by
  exact @safe_step_two 5 6 s82014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82015 : safe 5 8 s82015 = true := by
  exact @safe_step_two 5 6 s82015
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82016 : safe 5 9 s82016 = true := by
  exact @safe_step_two 5 7 s82016
    (optionAll_some_eq (o := center s82016 0 false) (t := s82014) (by rfl) safeNode82014)
    (optionAll_some_eq (o := center s82016 0 true) (t := s82015) (by rfl) safeNode82015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82017 : safe 5 10 s82017 = true := by
  exact @safe_step_two 5 8 s82017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82017 1 true) (t := s82016) (by rfl) safeNode82016)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82043 : safe 5 9 s82043 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82043) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82044 : safe 5 7 s82044 = true := by
  exact @safe_step_two 5 5 s82044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82045 : safe 5 7 s82045 = true := by
  exact @safe_step_two 5 5 s82045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82046 : safe 5 9 s82046 = true := by
  exact @safe_step_two 5 7 s82046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82046 true false) (t := s82044) (by rfl) safeNode82044)
    (optionAll_some_eq (o := paired s82046 true true) (t := s82045) (by rfl) safeNode82045)

theorem safeNode82074 : safe 5 9 s82074 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82074) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82075 : safe 5 10 s82075 = true := by
  exact @safe_step_two 5 8 s82075
    (optionAll_some_eq (o := center s82075 0 false) (t := s82043) (by rfl) safeNode82043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82075 2 false) (t := s82046) (by rfl) safeNode82046)
    (optionAll_some_eq (o := center s82075 2 true) (t := s82074) (by rfl) safeNode82074)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82076 : safe 5 8 s82076 = true := by
  exact @safe_step_two 5 6 s82076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82077 : safe 5 8 s82077 = true := by
  exact @safe_step_two 5 6 s82077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82078 : safe 5 9 s82078 = true := by
  exact @safe_step_two 5 7 s82078
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82078 1 false) (t := s82076) (by rfl) safeNode82076)
    (optionAll_some_eq (o := center s82078 1 true) (t := s82077) (by rfl) safeNode82077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82079 : safe 5 10 s82079 = true := by
  exact @safe_step_two 5 8 s82079
    (Eq.refl true)
    (optionAll_some_eq (o := center s82079 0 true) (t := s82078) (by rfl) safeNode82078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82099 : safe 5 9 s82099 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82099) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82119 : safe 5 9 s82119 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82119) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82120 : safe 5 11 s82120 = true := by
  exact @safe_step_two 5 9 s82120
    (optionAll_some_eq (o := center s82120 0 false) (t := s82013) (by rfl) safeNode82013)
    (optionAll_some_eq (o := center s82120 0 true) (t := s82017) (by rfl) safeNode82017)
    (optionAll_some_eq (o := center s82120 1 false) (t := s82075) (by rfl) safeNode82075)
    (optionAll_some_eq (o := center s82120 1 true) (t := s82079) (by rfl) safeNode82079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82120 true false) (t := s82099) (by rfl) safeNode82099)
    (optionAll_some_eq (o := paired s82120 true true) (t := s82119) (by rfl) safeNode82119)

theorem safeNode82148 : safe 5 10 s82148 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82148) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82176 : safe 5 10 s82176 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82176) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82177 : safe 5 12 s82177 = true := by
  exact @safe_step_two 5 10 s82177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82177 1 true) (t := s81971) (by rfl) safeNode81971)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82177 2 true) (t := s82120) (by rfl) safeNode82120)
    (optionAll_some_eq (o := paired s82177 false false) (t := s82148) (by rfl) safeNode82148)
    (optionAll_some_eq (o := paired s82177 false true) (t := s82176) (by rfl) safeNode82176)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82222 : safe 5 10 s82222 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82222) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82223 : safe 5 8 s82223 = true := by
  exact @safe_step_two 5 6 s82223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82224 : safe 5 8 s82224 = true := by
  exact @safe_step_two 5 6 s82224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82225 : safe 5 7 s82225 = true := by
  exact @safe_step_two 5 5 s82225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82226 : safe 5 8 s82226 = true := by
  exact @safe_step_two 5 6 s82226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82226 1 true) (t := s82225) (by rfl) safeNode82225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82227 : safe 5 9 s82227 = true := by
  exact @safe_step_two 5 7 s82227
    (optionAll_some_eq (o := center s82227 0 false) (t := s82223) (by rfl) safeNode82223)
    (optionAll_some_eq (o := center s82227 0 true) (t := s82224) (by rfl) safeNode82224)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82227 2 true) (t := s82226) (by rfl) safeNode82226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82228 : safe 5 10 s82228 = true := by
  exact @safe_step_two 5 8 s82228
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82228 1 false) (t := s82227) (by rfl) safeNode82227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82229 : safe 5 7 s82229 = true := by
  exact @safe_step_two 5 5 s82229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82230 : safe 5 8 s82230 = true := by
  exact @safe_step_two 5 6 s82230
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82230 1 false) (t := s82229) (by rfl) safeNode82229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82232 : safe 5 4 s82232 = true := by
  exact @safe_step_two 5 2 s82232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82233 : safe 5 5 s82233 = true := by
  exact @safe_step_two 5 3 s82233
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82233 1 false) (t := s82232) (by rfl) safeNode82232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82234 : safe 5 3 s82234 = true := by
  exact @safe_step_two 5 1 s82234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82235 : safe 5 4 s82235 = true := by
  exact @safe_step_two 5 2 s82235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82235 2 false) (t := s82234) (by rfl) safeNode82234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82236 : safe 5 5 s82236 = true := by
  exact @safe_step_two 5 3 s82236
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82236 1 false) (t := s82235) (by rfl) safeNode82235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82237 : safe 5 6 s82237 = true := by
  exact @safe_step_two 5 4 s82237
    (optionAll_some_eq (o := center s82237 0 false) (t := s82233) (by rfl) safeNode82233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82237 2 false) (t := s82236) (by rfl) safeNode82236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82238 : safe 5 7 s82238 = true := by
  exact @safe_step_two 5 5 s82238
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82238 1 false) (t := s82237) (by rfl) safeNode82237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82239 : safe 5 8 s82239 = true := by
  exact @safe_step_two 5 6 s82239
    (Eq.refl true)
    (optionAll_some_eq (o := center s82239 0 true) (t := s82238) (by rfl) safeNode82238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82240 : safe 5 9 s82240 = true := by
  exact @safe_step_two 5 7 s82240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82240 2 false) (t := s82230) (by rfl) safeNode82230)
    (optionAll_some_eq (o := center s82240 2 true) (t := s82239) (by rfl) safeNode82239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82241 : safe 5 10 s82241 = true := by
  exact @safe_step_two 5 8 s82241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82241 1 true) (t := s82240) (by rfl) safeNode82240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82242 : safe 5 8 s82242 = true := by
  exact @safe_step_two 5 6 s82242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82243 : safe 5 8 s82243 = true := by
  exact @safe_step_two 5 6 s82243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82244 : safe 5 7 s82244 = true := by
  exact @safe_step_two 5 5 s82244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82245 : safe 5 7 s82245 = true := by
  exact @safe_step_two 5 5 s82245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82246 : safe 5 8 s82246 = true := by
  exact @safe_step_two 5 6 s82246
    (optionAll_some_eq (o := center s82246 0 false) (t := s82244) (by rfl) safeNode82244)
    (optionAll_some_eq (o := center s82246 0 true) (t := s82245) (by rfl) safeNode82245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82247 : safe 5 9 s82247 = true := by
  exact @safe_step_two 5 7 s82247
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82247 1 false) (t := s82242) (by rfl) safeNode82242)
    (optionAll_some_eq (o := center s82247 1 true) (t := s82243) (by rfl) safeNode82243)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82247 2 true) (t := s82246) (by rfl) safeNode82246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82248 : safe 5 7 s82248 = true := by
  exact @safe_step_two 5 5 s82248
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82249 : safe 5 7 s82249 = true := by
  exact @safe_step_two 5 5 s82249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82250 : safe 5 8 s82250 = true := by
  exact @safe_step_two 5 6 s82250
    (optionAll_some_eq (o := center s82250 0 false) (t := s82248) (by rfl) safeNode82248)
    (optionAll_some_eq (o := center s82250 0 true) (t := s82249) (by rfl) safeNode82249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82251 : safe 5 8 s82251 = true := by
  exact @safe_step_two 5 6 s82251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82252 : safe 5 8 s82252 = true := by
  exact @safe_step_two 5 6 s82252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82253 : safe 5 9 s82253 = true := by
  exact @safe_step_two 5 7 s82253
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82253 1 true) (t := s82250) (by rfl) safeNode82250)
    (optionAll_some_eq (o := center s82253 2 false) (t := s82251) (by rfl) safeNode82251)
    (optionAll_some_eq (o := center s82253 2 true) (t := s82252) (by rfl) safeNode82252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82254 : safe 5 11 s82254 = true := by
  exact @safe_step_two 5 9 s82254
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82254 1 false) (t := s82222) (by rfl) safeNode82222)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82254 2 false) (t := s82228) (by rfl) safeNode82228)
    (optionAll_some_eq (o := center s82254 2 true) (t := s82241) (by rfl) safeNode82241)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82254 true false) (t := s82247) (by rfl) safeNode82247)
    (optionAll_some_eq (o := paired s82254 true true) (t := s82253) (by rfl) safeNode82253)

theorem safeNode82305 : safe 5 10 s82305 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82305) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82341 : safe 5 10 s82341 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s82341) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82342 : safe 5 11 s82342 = true := by
  exact @safe_step_two 5 9 s82342
    (Eq.refl true)
    (optionAll_some_eq (o := center s82342 0 true) (t := s82305) (by rfl) safeNode82305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82342 2 true) (t := s82341) (by rfl) safeNode82341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82358 : safe 5 9 s82358 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82358) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82385 : safe 5 9 s82385 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82385) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82408 : safe 5 9 s82408 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82408) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82409 : safe 5 10 s82409 = true := by
  exact @safe_step_two 5 8 s82409
    (optionAll_some_eq (o := center s82409 0 false) (t := s82358) (by rfl) safeNode82358)
    (optionAll_some_eq (o := center s82409 0 true) (t := s82385) (by rfl) safeNode82385)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82409 1 true) (t := s82408) (by rfl) safeNode82408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82432 : safe 5 9 s82432 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82432) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82448 : safe 5 9 s82448 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82448) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82475 : safe 5 9 s82475 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s82475) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode82476 : safe 5 10 s82476 = true := by
  exact @safe_step_two 5 8 s82476
    (Eq.refl true)
    (optionAll_some_eq (o := center s82476 0 true) (t := s82432) (by rfl) safeNode82432)
    (optionAll_some_eq (o := center s82476 1 false) (t := s82448) (by rfl) safeNode82448)
    (optionAll_some_eq (o := center s82476 1 true) (t := s82475) (by rfl) safeNode82475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode82477 : safe 5 12 s82477 = true := by
  exact @safe_step_two 5 10 s82477
    (optionAll_some_eq (o := center s82477 0 false) (t := s82254) (by rfl) safeNode82254)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s82477 1 true) (t := s82342) (by rfl) safeNode82342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s82477 true false) (t := s82409) (by rfl) safeNode82409)
    (optionAll_some_eq (o := paired s82477 true true) (t := s82476) (by rfl) safeNode82476)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
