module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert115

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s58006 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 39, 45, 45, 59, 112, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58008 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58009 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58011 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 103, 29, 61, 59, 116, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58012 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 103, 13, 60, 59, 116, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58013 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨83, 39, 13, 44, 59, 112, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58036 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58059 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58060 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 39, 13, 44, 57, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58079 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 13, 53, 112, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58080 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 61, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58081 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 117, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58082 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 53, 120, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58083 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 46, 13, 53, 120, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58084 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 107, 46, 13, 53, 120, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58122 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 13, 61, 112, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58123 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 46, 13, 53, 112, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58150 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58172 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58173 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58174 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58176 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58177 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58178 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58179 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58181 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58182 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (3, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58183 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58206 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58240 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58242 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58243 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58245 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58246 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58247 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58270 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58293 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 3, 6, 1⟩, seen := ⟨83, 47, 45, 45, 61, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s58294 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 2, 6, 1⟩, seen := ⟨83, 43, 44, 13, 53, 112, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s58321 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 43, 44, 15, 117, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58343 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨83, 47, 44, 15, 61, 112, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58345 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58346 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58347 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58348 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58350 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 111, 60, 15, 117, 120, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58351 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 123, 124, 15, 61, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58352 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 107, 60, 15, 61, 124, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58353 : State := { f0 := (2, 0), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 107, 60, 15, 53, 120, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58354 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 43, 44, 15, 53, 112, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58377 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 43, 44, 77, 55, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s58411 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 43, 45, 45, 55, 112, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s58413 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58414 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58416 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 107, 61, 29, 55, 120, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58417 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 107, 60, 13, 55, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s58418 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 43, 44, 13, 55, 112, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s58437 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 46, 13, 53, 112, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58438 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 107, 47, 15, 61, 124, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58439 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 111, 47, 15, 117, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s58440 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 107, 47, 15, 53, 120, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s58441 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 107, 46, 13, 53, 120, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s58442 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 107, 46, 13, 53, 120, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s58480 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 47, 46, 13, 61, 112, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s58481 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 46, 13, 53, 112, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode58006 : safe 5 10 s58006 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58006) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58008 : safe 5 8 s58008 = true := by
  exact @safe_step_two 5 6 s58008
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58009 : safe 5 9 s58009 = true := by
  exact @safe_step_two 5 7 s58009
    (Eq.refl true)
    (optionAll_some_eq (o := center s58009 0 true) (t := s58008) (by rfl) safeNode58008)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58011 : safe 5 8 s58011 = true := by
  exact @safe_step_two 5 6 s58011
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58012 : safe 5 9 s58012 = true := by
  exact @safe_step_two 5 7 s58012
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58012 1 true) (t := s58011) (by rfl) safeNode58011)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58013 : safe 5 11 s58013 = true := by
  exact @safe_step_two 5 9 s58013
    (Eq.refl true)
    (optionAll_some_eq (o := center s58013 0 true) (t := s57972) (by rfl) safeNode57972)
    (optionAll_some_eq (o := center s58013 1 false) (t := s58006) (by rfl) safeNode58006)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58013 false false) (t := s58009) (by rfl) safeNode58009)
    (optionAll_some_eq (o := paired s58013 false true) (t := s58012) (by rfl) safeNode58012)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58036 : safe 5 10 s58036 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58036) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58059 : safe 5 10 s58059 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58059) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58060 : safe 5 12 s58060 = true := by
  exact @safe_step_two 5 10 s58060
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58060 1 false) (t := s57889) (by rfl) safeNode57889)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58060 2 false) (t := s57949) (by rfl) safeNode57949)
    (optionAll_some_eq (o := center s58060 2 true) (t := s58013) (by rfl) safeNode58013)
    (optionAll_some_eq (o := paired s58060 false false) (t := s58036) (by rfl) safeNode58036)
    (optionAll_some_eq (o := paired s58060 false true) (t := s58059) (by rfl) safeNode58059)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58079 : safe 5 10 s58079 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58079) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58080 : safe 5 7 s58080 = true := by
  exact @safe_step_two 5 5 s58080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58081 : safe 5 7 s58081 = true := by
  exact @safe_step_two 5 5 s58081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58082 : safe 5 8 s58082 = true := by
  exact @safe_step_two 5 6 s58082
    (optionAll_some_eq (o := center s58082 0 false) (t := s58080) (by rfl) safeNode58080)
    (optionAll_some_eq (o := center s58082 0 true) (t := s58081) (by rfl) safeNode58081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58083 : safe 5 9 s58083 = true := by
  exact @safe_step_two 5 7 s58083
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58083 2 false) (t := s58082) (by rfl) safeNode58082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58084 : safe 5 10 s58084 = true := by
  exact @safe_step_two 5 8 s58084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58084 1 true) (t := s58083) (by rfl) safeNode58083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58122 : safe 5 10 s58122 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58122) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58123 : safe 5 11 s58123 = true := by
  exact @safe_step_two 5 9 s58123
    (optionAll_some_eq (o := center s58123 0 false) (t := s58079) (by rfl) safeNode58079)
    (optionAll_some_eq (o := center s58123 0 true) (t := s58084) (by rfl) safeNode58084)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58123 2 true) (t := s58122) (by rfl) safeNode58122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58150 : safe 5 10 s58150 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58150) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58172 : safe 5 10 s58172 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58172) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58173 : safe 5 7 s58173 = true := by
  exact @safe_step_two 5 5 s58173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58174 : safe 5 8 s58174 = true := by
  exact @safe_step_two 5 6 s58174
    (Eq.refl true)
    (optionAll_some_eq (o := center s58174 0 true) (t := s58173) (by rfl) safeNode58173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58176 : safe 5 8 s58176 = true := by
  exact @safe_step_two 5 6 s58176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58177 : safe 5 9 s58177 = true := by
  exact @safe_step_two 5 7 s58177
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58177 1 false) (t := s58174) (by rfl) safeNode58174)
    (optionAll_some_eq (o := center s58177 1 true) (t := s58176) (by rfl) safeNode58176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58178 : safe 5 7 s58178 = true := by
  exact @safe_step_two 5 5 s58178
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58179 : safe 5 8 s58179 = true := by
  exact @safe_step_two 5 6 s58179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58179 1 true) (t := s58178) (by rfl) safeNode58178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58181 : safe 5 8 s58181 = true := by
  exact @safe_step_two 5 6 s58181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58182 : safe 5 9 s58182 = true := by
  exact @safe_step_two 5 7 s58182
    (optionAll_some_eq (o := center s58182 0 false) (t := s58179) (by rfl) safeNode58179)
    (optionAll_some_eq (o := center s58182 0 true) (t := s58181) (by rfl) safeNode58181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58183 : safe 5 11 s58183 = true := by
  exact @safe_step_two 5 9 s58183
    (Eq.refl true)
    (optionAll_some_eq (o := center s58183 0 true) (t := s58150) (by rfl) safeNode58150)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58183 1 true) (t := s58172) (by rfl) safeNode58172)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58183 false false) (t := s58177) (by rfl) safeNode58177)
    (optionAll_some_eq (o := paired s58183 false true) (t := s58182) (by rfl) safeNode58182)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58206 : safe 5 10 s58206 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58240 : safe 5 10 s58240 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58240) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58242 : safe 5 8 s58242 = true := by
  exact @safe_step_two 5 6 s58242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58243 : safe 5 9 s58243 = true := by
  exact @safe_step_two 5 7 s58243
    (Eq.refl true)
    (optionAll_some_eq (o := center s58243 0 true) (t := s58242) (by rfl) safeNode58242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58245 : safe 5 8 s58245 = true := by
  exact @safe_step_two 5 6 s58245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58246 : safe 5 9 s58246 = true := by
  exact @safe_step_two 5 7 s58246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58246 1 true) (t := s58245) (by rfl) safeNode58245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58247 : safe 5 11 s58247 = true := by
  exact @safe_step_two 5 9 s58247
    (Eq.refl true)
    (optionAll_some_eq (o := center s58247 0 true) (t := s58206) (by rfl) safeNode58206)
    (optionAll_some_eq (o := center s58247 1 false) (t := s58240) (by rfl) safeNode58240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58247 false false) (t := s58243) (by rfl) safeNode58243)
    (optionAll_some_eq (o := paired s58247 false true) (t := s58246) (by rfl) safeNode58246)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58270 : safe 5 10 s58270 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58270) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58293 : safe 5 10 s58293 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58293) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58294 : safe 5 12 s58294 = true := by
  exact @safe_step_two 5 10 s58294
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58294 1 false) (t := s58123) (by rfl) safeNode58123)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58294 2 false) (t := s58183) (by rfl) safeNode58183)
    (optionAll_some_eq (o := center s58294 2 true) (t := s58247) (by rfl) safeNode58247)
    (optionAll_some_eq (o := paired s58294 false false) (t := s58270) (by rfl) safeNode58270)
    (optionAll_some_eq (o := paired s58294 false true) (t := s58293) (by rfl) safeNode58293)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58321 : safe 5 10 s58321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58343 : safe 5 10 s58343 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58343) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58345 : safe 5 8 s58345 = true := by
  exact @safe_step_two 5 6 s58345
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58346 : safe 5 7 s58346 = true := by
  exact @safe_step_two 5 5 s58346
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58347 : safe 5 8 s58347 = true := by
  exact @safe_step_two 5 6 s58347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58347 2 false) (t := s58346) (by rfl) safeNode58346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58348 : safe 5 9 s58348 = true := by
  exact @safe_step_two 5 7 s58348
    (optionAll_some_eq (o := center s58348 0 false) (t := s58345) (by rfl) safeNode58345)
    (optionAll_some_eq (o := center s58348 0 true) (t := s58347) (by rfl) safeNode58347)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58350 : safe 5 8 s58350 = true := by
  exact @safe_step_two 5 6 s58350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58351 : safe 5 7 s58351 = true := by
  exact @safe_step_two 5 5 s58351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58352 : safe 5 8 s58352 = true := by
  exact @safe_step_two 5 6 s58352
    (optionAll_some_eq (o := center s58352 0 false) (t := s58351) (by rfl) safeNode58351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58353 : safe 5 9 s58353 = true := by
  exact @safe_step_two 5 7 s58353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58353 2 false) (t := s58350) (by rfl) safeNode58350)
    (optionAll_some_eq (o := center s58353 2 true) (t := s58352) (by rfl) safeNode58352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58354 : safe 5 11 s58354 = true := by
  exact @safe_step_two 5 9 s58354
    (Eq.refl true)
    (optionAll_some_eq (o := center s58354 0 true) (t := s58321) (by rfl) safeNode58321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58354 2 true) (t := s58343) (by rfl) safeNode58343)
    (optionAll_some_eq (o := paired s58354 false false) (t := s58348) (by rfl) safeNode58348)
    (optionAll_some_eq (o := paired s58354 false true) (t := s58353) (by rfl) safeNode58353)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58377 : safe 5 10 s58377 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58377) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58411 : safe 5 10 s58411 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58411) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58413 : safe 5 8 s58413 = true := by
  exact @safe_step_two 5 6 s58413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58414 : safe 5 9 s58414 = true := by
  exact @safe_step_two 5 7 s58414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58414 2 false) (t := s58413) (by rfl) safeNode58413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58416 : safe 5 8 s58416 = true := by
  exact @safe_step_two 5 6 s58416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58417 : safe 5 9 s58417 = true := by
  exact @safe_step_two 5 7 s58417
    (optionAll_some_eq (o := center s58417 0 false) (t := s58416) (by rfl) safeNode58416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58418 : safe 5 11 s58418 = true := by
  exact @safe_step_two 5 9 s58418
    (Eq.refl true)
    (optionAll_some_eq (o := center s58418 0 true) (t := s58377) (by rfl) safeNode58377)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58418 2 false) (t := s58411) (by rfl) safeNode58411)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s58418 false false) (t := s58414) (by rfl) safeNode58414)
    (optionAll_some_eq (o := paired s58418 false true) (t := s58417) (by rfl) safeNode58417)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58437 : safe 5 10 s58437 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58437) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58438 : safe 5 7 s58438 = true := by
  exact @safe_step_two 5 5 s58438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58439 : safe 5 7 s58439 = true := by
  exact @safe_step_two 5 5 s58439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58440 : safe 5 8 s58440 = true := by
  exact @safe_step_two 5 6 s58440
    (optionAll_some_eq (o := center s58440 0 false) (t := s58438) (by rfl) safeNode58438)
    (optionAll_some_eq (o := center s58440 0 true) (t := s58439) (by rfl) safeNode58439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58441 : safe 5 9 s58441 = true := by
  exact @safe_step_two 5 7 s58441
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58441 1 false) (t := s58440) (by rfl) safeNode58440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58442 : safe 5 10 s58442 = true := by
  exact @safe_step_two 5 8 s58442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58442 2 true) (t := s58441) (by rfl) safeNode58441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode58480 : safe 5 10 s58480 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s58480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode58481 : safe 5 11 s58481 = true := by
  exact @safe_step_two 5 9 s58481
    (optionAll_some_eq (o := center s58481 0 false) (t := s58437) (by rfl) safeNode58437)
    (optionAll_some_eq (o := center s58481 0 true) (t := s58442) (by rfl) safeNode58442)
    (Eq.refl true)
    (optionAll_some_eq (o := center s58481 1 true) (t := s58480) (by rfl) safeNode58480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
