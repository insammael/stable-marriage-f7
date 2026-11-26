module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert133

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s67021 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 62, 13, 53, 120, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67038 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 77, 55, 121, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67069 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 61, 45, 55, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67070 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 13, 55, 120, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67097 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 15, 53, 120, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67098 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 0, 2, 6, 1⟩, seen := ⟨75, 51, 60, 13, 53, 120, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67117 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 51, 124, 13, 53, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67147 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 115, 61, 45, 53, 58, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67149 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 62, 63, 125, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67150 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 123, 62, 47, 125, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67151 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 47, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67154 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 62, 47, 61, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67155 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67157 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 123, 62, 63, 125, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67158 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨83, 123, 62, 47, 125, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67159 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 47, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67162 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 115, 62, 47, 61, 59, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67163 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 115, 60, 15, 61, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s67164 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 60, 13, 53, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67166 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67168 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 123, 62, 47, 125, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s67169 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 59, 62, 47, 117, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67170 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 60, 15, 117, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s67172 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 79, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67173 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 15, 117, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67174 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 15, 117, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67206 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 61, 45, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67207 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 13, 117, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s67208 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 4, 5, 0, 2, 1, 3⟩, seen := ⟨67, 51, 60, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s67234 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 1, 3, 2, 0⟩, seen := ⟨67, 51, 60, 15, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67276 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 51, 61, 45, 61, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67277 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 45, 61, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67278 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 123, 63, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67279 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 119, 63, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67280 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 115, 63, 15, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67281 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 63, 15, 61, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67282 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 115, 62, 13, 61, 60, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67283 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 115, 62, 45, 61, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67284 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 123, 63, 15, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67285 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 119, 63, 15, 61, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67286 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 115, 63, 15, 61, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67287 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 115, 63, 15, 61, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67288 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 115, 62, 13, 61, 60, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s67289 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 13, 61, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67312 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 117, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s67335 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 15, 117, 56, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s67336 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 13, 53, 56, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s67367 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 92, 13, 53, 58, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67395 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 99, 124, 13, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67422 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 94, 13, 53, 122, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s67423 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 43, 93, 77, 55, 62, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67426 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 125, 79, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67427 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 125, 77, 55, 62, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67428 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 59, 93, 77, 55, 62, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s67429 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 43, 93, 77, 55, 62, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67432 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 94, 45, 119, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67433 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 94, 45, 119, 62, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67434 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 59, 92, 45, 55, 62, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67435 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 43, 92, 45, 55, 62, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67436 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 43, 92, 13, 55, 62, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67437 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 47, 94, 79, 61, 59, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67438 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 47, 93, 15, 61, 123, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67439 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 47, 92, 15, 61, 59, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67440 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 47, 92, 15, 61, 59, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67441 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 92, 15, 53, 59, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s67442 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 43, 92, 13, 53, 58, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s67444 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67445 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67446 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67447 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67448 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67450 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67451 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67452 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s67453 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67454 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67455 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67456 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67457 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 43, 94, 29, 117, 126, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67459 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 43, 94, 29, 53, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67460 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67461 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 43, 95, 15, 117, 126, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67462 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨123, 43, 94, 13, 53, 122, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67463 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨95, 51, 95, 15, 61, 122, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67464 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨95, 51, 94, 77, 61, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s67466 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨95, 51, 94, 13, 61, 122, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s67467 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67468 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 51, 95, 15, 117, 126, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s67469 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 51, 94, 13, 53, 122, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s67470 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 35, 94, 13, 53, 122, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s67471 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 35, 92, 13, 53, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s67498 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 43, 94, 13, 53, 122, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode67021 : safe 5 10 s67021 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67021) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67038 : safe 5 9 s67038 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67038) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67069 : safe 5 9 s67069 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67069) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67070 : safe 5 10 s67070 = true := by
  exact @safe_step_two 5 8 s67070
    (Eq.refl true)
    (optionAll_some_eq (o := center s67070 0 true) (t := s67038) (by rfl) safeNode67038)
    (optionAll_some_eq (o := center s67070 1 false) (t := s67069) (by rfl) safeNode67069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67097 : safe 5 10 s67097 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67097) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67098 : safe 5 11 s67098 = true := by
  exact @safe_step_two 5 9 s67098
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67098 1 false) (t := s67021) (by rfl) safeNode67021)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67098 2 false) (t := s67070) (by rfl) safeNode67070)
    (optionAll_some_eq (o := center s67098 2 true) (t := s67097) (by rfl) safeNode67097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67117 : safe 5 10 s67117 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67147 : safe 5 9 s67147 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67149 : safe 5 4 s67149 = true := by
  exact @safe_step_two 5 2 s67149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67150 : safe 5 5 s67150 = true := by
  exact @safe_step_two 5 3 s67150
    (optionAll_some_eq (o := center s67150 0 false) (t := s67149) (by rfl) safeNode67149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67151 : safe 5 6 s67151 = true := by
  exact @safe_step_two 5 4 s67151
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67151 1 false) (t := s67150) (by rfl) safeNode67150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67154 : safe 5 7 s67154 = true := by
  exact @safe_step_two 5 5 s67154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67154 2 true) (t := s67151) (by rfl) safeNode67151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67155 : safe 5 8 s67155 = true := by
  exact @safe_step_two 5 6 s67155
    (optionAll_some_eq (o := center s67155 0 false) (t := s67154) (by rfl) safeNode67154)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67157 : safe 5 4 s67157 = true := by
  exact @safe_step_two 5 2 s67157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67158 : safe 5 5 s67158 = true := by
  exact @safe_step_two 5 3 s67158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67158 2 false) (t := s67157) (by rfl) safeNode67157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67159 : safe 5 6 s67159 = true := by
  exact @safe_step_two 5 4 s67159
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67159 1 false) (t := s67158) (by rfl) safeNode67158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67162 : safe 5 7 s67162 = true := by
  exact @safe_step_two 5 5 s67162
    (Eq.refl true)
    (optionAll_some_eq (o := center s67162 0 true) (t := s67159) (by rfl) safeNode67159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67163 : safe 5 8 s67163 = true := by
  exact @safe_step_two 5 6 s67163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67163 2 false) (t := s67162) (by rfl) safeNode67162)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67164 : safe 5 10 s67164 = true := by
  exact @safe_step_two 5 8 s67164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67164 2 true) (t := s67147) (by rfl) safeNode67147)
    (optionAll_some_eq (o := paired s67164 false false) (t := s67155) (by rfl) safeNode67155)
    (optionAll_some_eq (o := paired s67164 false true) (t := s67163) (by rfl) safeNode67163)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67166 : safe 5 5 s67166 = true := by
  exact @safe_step_two 5 3 s67166
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67168 : safe 5 5 s67168 = true := by
  exact @safe_step_two 5 3 s67168
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67169 : safe 5 7 s67169 = true := by
  exact @safe_step_two 5 5 s67169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67169 false false) (t := s67166) (by rfl) safeNode67166)
    (optionAll_some_eq (o := paired s67169 false true) (t := s67168) (by rfl) safeNode67168)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67170 : safe 5 8 s67170 = true := by
  exact @safe_step_two 5 6 s67170
    (Eq.refl true)
    (optionAll_some_eq (o := center s67170 0 true) (t := s67169) (by rfl) safeNode67169)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67172 : safe 5 7 s67172 = true := by
  exact @safe_step_two 5 5 s67172
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67173 : safe 5 8 s67173 = true := by
  exact @safe_step_two 5 6 s67173
    (Eq.refl true)
    (optionAll_some_eq (o := center s67173 0 true) (t := s67172) (by rfl) safeNode67172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67174 : safe 5 9 s67174 = true := by
  exact @safe_step_two 5 7 s67174
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67174 1 true) (t := s67170) (by rfl) safeNode67170)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67174 2 true) (t := s67173) (by rfl) safeNode67173)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67206 : safe 5 9 s67206 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67206) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67207 : safe 5 10 s67207 = true := by
  exact @safe_step_two 5 8 s67207
    (Eq.refl true)
    (optionAll_some_eq (o := center s67207 0 true) (t := s67174) (by rfl) safeNode67174)
    (optionAll_some_eq (o := center s67207 1 false) (t := s67206) (by rfl) safeNode67206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67208 : safe 5 11 s67208 = true := by
  exact @safe_step_two 5 9 s67208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67208 1 false) (t := s67117) (by rfl) safeNode67117)
    (optionAll_some_eq (o := center s67208 1 true) (t := s67164) (by rfl) safeNode67164)
    (optionAll_some_eq (o := center s67208 2 false) (t := s67207) (by rfl) safeNode67207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67234 : safe 5 10 s67234 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67234) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67276 : safe 5 10 s67276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67277 : safe 5 8 s67277 = true := by
  exact @safe_step_two 5 6 s67277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67278 : safe 5 6 s67278 = true := by
  exact @safe_step_two 5 4 s67278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67279 : safe 5 6 s67279 = true := by
  exact @safe_step_two 5 4 s67279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67280 : safe 5 7 s67280 = true := by
  exact @safe_step_two 5 5 s67280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67280 2 false) (t := s67278) (by rfl) safeNode67278)
    (optionAll_some_eq (o := center s67280 2 true) (t := s67279) (by rfl) safeNode67279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67281 : safe 5 8 s67281 = true := by
  exact @safe_step_two 5 6 s67281
    (optionAll_some_eq (o := center s67281 0 false) (t := s67280) (by rfl) safeNode67280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67282 : safe 5 9 s67282 = true := by
  exact @safe_step_two 5 7 s67282
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67282 1 false) (t := s67277) (by rfl) safeNode67277)
    (optionAll_some_eq (o := center s67282 1 true) (t := s67281) (by rfl) safeNode67281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67283 : safe 5 8 s67283 = true := by
  exact @safe_step_two 5 6 s67283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67284 : safe 5 6 s67284 = true := by
  exact @safe_step_two 5 4 s67284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67285 : safe 5 6 s67285 = true := by
  exact @safe_step_two 5 4 s67285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67286 : safe 5 7 s67286 = true := by
  exact @safe_step_two 5 5 s67286
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67286 2 false) (t := s67284) (by rfl) safeNode67284)
    (optionAll_some_eq (o := center s67286 2 true) (t := s67285) (by rfl) safeNode67285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67287 : safe 5 8 s67287 = true := by
  exact @safe_step_two 5 6 s67287
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67287 1 false) (t := s67286) (by rfl) safeNode67286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67288 : safe 5 9 s67288 = true := by
  exact @safe_step_two 5 7 s67288
    (optionAll_some_eq (o := center s67288 0 false) (t := s67283) (by rfl) safeNode67283)
    (optionAll_some_eq (o := center s67288 0 true) (t := s67287) (by rfl) safeNode67287)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67289 : safe 5 11 s67289 = true := by
  exact @safe_step_two 5 9 s67289
    (Eq.refl true)
    (optionAll_some_eq (o := center s67289 0 true) (t := s67234) (by rfl) safeNode67234)
    (optionAll_some_eq (o := center s67289 1 false) (t := s67276) (by rfl) safeNode67276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67289 true false) (t := s67282) (by rfl) safeNode67282)
    (optionAll_some_eq (o := paired s67289 true true) (t := s67288) (by rfl) safeNode67288)

theorem safeNode67312 : safe 5 10 s67312 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67312) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67335 : safe 5 10 s67335 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67335) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67336 : safe 5 12 s67336 = true := by
  exact @safe_step_two 5 10 s67336
    (optionAll_some_eq (o := center s67336 0 false) (t := s67098) (by rfl) safeNode67098)
    (optionAll_some_eq (o := center s67336 0 true) (t := s67208) (by rfl) safeNode67208)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67336 2 false) (t := s67289) (by rfl) safeNode67289)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67336 false false) (t := s67312) (by rfl) safeNode67312)
    (optionAll_some_eq (o := paired s67336 false true) (t := s67335) (by rfl) safeNode67335)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67367 : safe 5 10 s67367 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67367) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67395 : safe 5 10 s67395 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s67395) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67422 : safe 5 9 s67422 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67422) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode67423 : safe 5 7 s67423 = true := by
  exact @safe_step_two 5 5 s67423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67426 : safe 5 5 s67426 = true := by
  exact @safe_step_two 5 3 s67426
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67427 : safe 5 6 s67427 = true := by
  exact @safe_step_two 5 4 s67427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67427 2 false) (t := s67426) (by rfl) safeNode67426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67428 : safe 5 7 s67428 = true := by
  exact @safe_step_two 5 5 s67428
    (optionAll_some_eq (o := center s67428 0 false) (t := s67427) (by rfl) safeNode67427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67429 : safe 5 8 s67429 = true := by
  exact @safe_step_two 5 6 s67429
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67429 1 false) (t := s67423) (by rfl) safeNode67423)
    (optionAll_some_eq (o := center s67429 1 true) (t := s67428) (by rfl) safeNode67428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67432 : safe 5 5 s67432 = true := by
  exact @safe_step_two 5 3 s67432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67433 : safe 5 6 s67433 = true := by
  exact @safe_step_two 5 4 s67433
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67433 1 false) (t := s67432) (by rfl) safeNode67432)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67434 : safe 5 7 s67434 = true := by
  exact @safe_step_two 5 5 s67434
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67434 2 false) (t := s67433) (by rfl) safeNode67433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67435 : safe 5 8 s67435 = true := by
  exact @safe_step_two 5 6 s67435
    (optionAll_some_eq (o := center s67435 0 false) (t := s67434) (by rfl) safeNode67434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67436 : safe 5 9 s67436 = true := by
  exact @safe_step_two 5 7 s67436
    (Eq.refl true)
    (optionAll_some_eq (o := center s67436 0 true) (t := s67429) (by rfl) safeNode67429)
    (optionAll_some_eq (o := center s67436 1 false) (t := s67435) (by rfl) safeNode67435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67437 : safe 5 6 s67437 = true := by
  exact @safe_step_two 5 4 s67437
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67438 : safe 5 6 s67438 = true := by
  exact @safe_step_two 5 4 s67438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67439 : safe 5 7 s67439 = true := by
  exact @safe_step_two 5 5 s67439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67439 2 false) (t := s67437) (by rfl) safeNode67437)
    (optionAll_some_eq (o := center s67439 2 true) (t := s67438) (by rfl) safeNode67438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67440 : safe 5 8 s67440 = true := by
  exact @safe_step_two 5 6 s67440
    (optionAll_some_eq (o := center s67440 0 false) (t := s67439) (by rfl) safeNode67439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67441 : safe 5 9 s67441 = true := by
  exact @safe_step_two 5 7 s67441
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67441 1 true) (t := s67440) (by rfl) safeNode67440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67442 : safe 5 10 s67442 = true := by
  exact @safe_step_two 5 8 s67442
    (Eq.refl true)
    (optionAll_some_eq (o := center s67442 0 true) (t := s67422) (by rfl) safeNode67422)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67442 2 false) (t := s67436) (by rfl) safeNode67436)
    (optionAll_some_eq (o := center s67442 2 true) (t := s67441) (by rfl) safeNode67441)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67444 : safe 5 6 s67444 = true := by
  exact @safe_step_two 5 4 s67444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67445 : safe 5 7 s67445 = true := by
  exact @safe_step_two 5 5 s67445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67445 1 true) (t := s67444) (by rfl) safeNode67444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67446 : safe 5 6 s67446 = true := by
  exact @safe_step_two 5 4 s67446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67447 : safe 5 6 s67447 = true := by
  exact @safe_step_two 5 4 s67447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67448 : safe 5 8 s67448 = true := by
  exact @safe_step_two 5 6 s67448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67448 2 true) (t := s67445) (by rfl) safeNode67445)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67448 true false) (t := s67446) (by rfl) safeNode67446)
    (optionAll_some_eq (o := paired s67448 true true) (t := s67447) (by rfl) safeNode67447)

theorem safeNode67450 : safe 5 6 s67450 = true := by
  exact @safe_step_two 5 4 s67450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67451 : safe 5 6 s67451 = true := by
  exact @safe_step_two 5 4 s67451
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67452 : safe 5 7 s67452 = true := by
  exact @safe_step_two 5 5 s67452
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67452 1 false) (t := s67450) (by rfl) safeNode67450)
    (optionAll_some_eq (o := center s67452 1 true) (t := s67451) (by rfl) safeNode67451)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67453 : safe 5 6 s67453 = true := by
  exact @safe_step_two 5 4 s67453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67454 : safe 5 6 s67454 = true := by
  exact @safe_step_two 5 4 s67454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67455 : safe 5 8 s67455 = true := by
  exact @safe_step_two 5 6 s67455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67455 2 false) (t := s67452) (by rfl) safeNode67452)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67455 true false) (t := s67453) (by rfl) safeNode67453)
    (optionAll_some_eq (o := paired s67455 true true) (t := s67454) (by rfl) safeNode67454)

theorem safeNode67456 : safe 5 9 s67456 = true := by
  exact @safe_step_two 5 7 s67456
    (optionAll_some_eq (o := center s67456 0 false) (t := s67448) (by rfl) safeNode67448)
    (optionAll_some_eq (o := center s67456 0 true) (t := s67455) (by rfl) safeNode67455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67457 : safe 5 6 s67457 = true := by
  exact @safe_step_two 5 4 s67457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67459 : safe 5 7 s67459 = true := by
  exact @safe_step_two 5 5 s67459
    (Eq.refl true)
    (optionAll_some_eq (o := center s67459 0 true) (t := s67457) (by rfl) safeNode67457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67460 : safe 5 6 s67460 = true := by
  exact @safe_step_two 5 4 s67460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67461 : safe 5 6 s67461 = true := by
  exact @safe_step_two 5 4 s67461
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67462 : safe 5 8 s67462 = true := by
  exact @safe_step_two 5 6 s67462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67462 2 true) (t := s67459) (by rfl) safeNode67459)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67462 true false) (t := s67460) (by rfl) safeNode67460)
    (optionAll_some_eq (o := paired s67462 true true) (t := s67461) (by rfl) safeNode67461)

theorem safeNode67463 : safe 5 6 s67463 = true := by
  exact @safe_step_two 5 4 s67463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67464 : safe 5 6 s67464 = true := by
  exact @safe_step_two 5 4 s67464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67466 : safe 5 7 s67466 = true := by
  exact @safe_step_two 5 5 s67466
    (optionAll_some_eq (o := center s67466 0 false) (t := s67463) (by rfl) safeNode67463)
    (optionAll_some_eq (o := center s67466 0 true) (t := s67464) (by rfl) safeNode67464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67467 : safe 5 6 s67467 = true := by
  exact @safe_step_two 5 4 s67467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67468 : safe 5 6 s67468 = true := by
  exact @safe_step_two 5 4 s67468
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67469 : safe 5 8 s67469 = true := by
  exact @safe_step_two 5 6 s67469
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67469 2 false) (t := s67466) (by rfl) safeNode67466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67469 true false) (t := s67467) (by rfl) safeNode67467)
    (optionAll_some_eq (o := paired s67469 true true) (t := s67468) (by rfl) safeNode67468)

theorem safeNode67470 : safe 5 9 s67470 = true := by
  exact @safe_step_two 5 7 s67470
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s67470 1 false) (t := s67462) (by rfl) safeNode67462)
    (optionAll_some_eq (o := center s67470 1 true) (t := s67469) (by rfl) safeNode67469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67471 : safe 5 11 s67471 = true := by
  exact @safe_step_two 5 9 s67471
    (optionAll_some_eq (o := center s67471 0 false) (t := s67367) (by rfl) safeNode67367)
    (optionAll_some_eq (o := center s67471 0 true) (t := s67395) (by rfl) safeNode67395)
    (optionAll_some_eq (o := center s67471 1 false) (t := s67442) (by rfl) safeNode67442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s67471 false false) (t := s67456) (by rfl) safeNode67456)
    (optionAll_some_eq (o := paired s67471 false true) (t := s67470) (by rfl) safeNode67470)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode67498 : safe 5 9 s67498 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s67498) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
