module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert119

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s60002 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60023 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 55, 76, 28, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60042 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 55, 76, 28, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60068 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 44, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60069 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 2, 1, 0, 5⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s60070 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 2, 0, 1, 4⟩, seen := ⟨75, 35, 76, 12, 49, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60092 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 28, 78, 49, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60140 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 78, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60144 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 61, 78, 121, 122, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60145 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 78, 57, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60146 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 78, 57, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60148 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 114, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60149 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60150 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 78, 57, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60152 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60153 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 114, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60155 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 61, 78, 121, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60157 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 78, 57, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60159 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60160 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 78, 57, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60161 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 35, 28, 78, 49, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60162 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 92, 92, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60163 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60164 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 92, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60165 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 28, 76, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60207 : State := { f0 := (2, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 51, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60208 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 60, 124, 51, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60209 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 115, 92, 108, 51, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60210 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 28, 108, 51, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60211 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 99, 28, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 92, 51, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60265 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 78, 115, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60266 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60267 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60268 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 77, 51, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60269 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 76, 51, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60289 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60309 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60310 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 35, 28, 76, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60338 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60366 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60367 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 28, 76, 49, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60390 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60391 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 78, 77, 115, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60392 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60393 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60394 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60395 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60397 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60399 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60400 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60401 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60402 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60403 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 14, 77, 113, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60404 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 14, 77, 113, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60433 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 14, 108, 49, 58, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60434 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 35, 14, 76, 49, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60435 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60436 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60437 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60438 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60439 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60440 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60442 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 30, 94, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60443 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60445 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 30, 94, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60446 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60447 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 57, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60478 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 15, 76, 51, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode60002 : safe 5 10 s60002 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60002) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60023 : safe 5 10 s60023 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60023) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60041 : safe 5 9 s60041 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60041) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60042 : safe 5 10 s60042 = true := by
  exact @safe_step_two 5 8 s60042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60042 1 true) (t := s60041) (by rfl) safeNode60041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60068 : safe 5 10 s60068 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60068) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60069 : safe 5 11 s60069 = true := by
  exact @safe_step_two 5 9 s60069
    (optionAll_some_eq (o := center s60069 0 false) (t := s60002) (by rfl) safeNode60002)
    (optionAll_some_eq (o := center s60069 0 true) (t := s60023) (by rfl) safeNode60023)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60069 2 false) (t := s60042) (by rfl) safeNode60042)
    (optionAll_some_eq (o := center s60069 2 true) (t := s60068) (by rfl) safeNode60068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60070 : safe 5 13 s60070 = true := by
  exact @safe_step_two 5 11 s60070
    (optionAll_some_eq (o := center s60070 0 false) (t := s58826) (by rfl) safeNode58826)
    (optionAll_some_eq (o := center s60070 0 true) (t := s59081) (by rfl) safeNode59081)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60070 2 false) (t := s59571) (by rfl) safeNode59571)
    (optionAll_some_eq (o := center s60070 2 true) (t := s59871) (by rfl) safeNode59871)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60070 true false) (t := s59970) (by rfl) safeNode59970)
    (optionAll_some_eq (o := paired s60070 true true) (t := s60069) (by rfl) safeNode60069)

theorem safeNode60092 : safe 5 10 s60092 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60092) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60140 : safe 5 10 s60140 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60140) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60144 : safe 5 6 s60144 = true := by
  exact @safe_step_two 5 4 s60144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60145 : safe 5 7 s60145 = true := by
  exact @safe_step_two 5 5 s60145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60145 1 true) (t := s60144) (by rfl) safeNode60144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60146 : safe 5 8 s60146 = true := by
  exact @safe_step_two 5 6 s60146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60146 2 true) (t := s60145) (by rfl) safeNode60145)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60148 : safe 5 7 s60148 = true := by
  exact @safe_step_two 5 5 s60148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60149 : safe 5 8 s60149 = true := by
  exact @safe_step_two 5 6 s60149
    (Eq.refl true)
    (optionAll_some_eq (o := center s60149 0 true) (t := s60148) (by rfl) safeNode60148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60150 : safe 5 9 s60150 = true := by
  exact @safe_step_two 5 7 s60150
    (optionAll_some_eq (o := center s60150 0 false) (t := s60146) (by rfl) safeNode60146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60150 2 false) (t := s60149) (by rfl) safeNode60149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60152 : safe 5 7 s60152 = true := by
  exact @safe_step_two 5 5 s60152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60153 : safe 5 8 s60153 = true := by
  exact @safe_step_two 5 6 s60153
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60153 2 true) (t := s60152) (by rfl) safeNode60152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60155 : safe 5 6 s60155 = true := by
  exact @safe_step_two 5 4 s60155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60157 : safe 5 7 s60157 = true := by
  exact @safe_step_two 5 5 s60157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60157 1 true) (t := s60155) (by rfl) safeNode60155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60159 : safe 5 8 s60159 = true := by
  exact @safe_step_two 5 6 s60159
    (Eq.refl true)
    (optionAll_some_eq (o := center s60159 0 true) (t := s60157) (by rfl) safeNode60157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60160 : safe 5 9 s60160 = true := by
  exact @safe_step_two 5 7 s60160
    (optionAll_some_eq (o := center s60160 0 false) (t := s60153) (by rfl) safeNode60153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60160 2 false) (t := s60159) (by rfl) safeNode60159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60161 : safe 5 11 s60161 = true := by
  exact @safe_step_two 5 9 s60161
    (optionAll_some_eq (o := center s60161 0 false) (t := s60092) (by rfl) safeNode60092)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60161 2 true) (t := s60140) (by rfl) safeNode60140)
    (optionAll_some_eq (o := paired s60161 false false) (t := s60150) (by rfl) safeNode60150)
    (optionAll_some_eq (o := paired s60161 false true) (t := s60160) (by rfl) safeNode60160)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60162 : safe 5 8 s60162 = true := by
  exact @safe_step_two 5 6 s60162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60163 : safe 5 8 s60163 = true := by
  exact @safe_step_two 5 6 s60163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60164 : safe 5 9 s60164 = true := by
  exact @safe_step_two 5 7 s60164
    (optionAll_some_eq (o := center s60164 0 false) (t := s60162) (by rfl) safeNode60162)
    (optionAll_some_eq (o := center s60164 0 true) (t := s60163) (by rfl) safeNode60163)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60165 : safe 5 10 s60165 = true := by
  exact @safe_step_two 5 8 s60165
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60165 1 false) (t := s60164) (by rfl) safeNode60164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60207 : safe 5 10 s60207 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60207) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60208 : safe 5 8 s60208 = true := by
  exact @safe_step_two 5 6 s60208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60209 : safe 5 8 s60209 = true := by
  exact @safe_step_two 5 6 s60209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60210 : safe 5 9 s60210 = true := by
  exact @safe_step_two 5 7 s60210
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60210 1 false) (t := s60208) (by rfl) safeNode60208)
    (optionAll_some_eq (o := center s60210 1 true) (t := s60209) (by rfl) safeNode60209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60211 : safe 5 10 s60211 = true := by
  exact @safe_step_two 5 8 s60211
    (optionAll_some_eq (o := center s60211 0 false) (t := s60210) (by rfl) safeNode60210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60237 : safe 5 9 s60237 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60237) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60265 : safe 5 9 s60265 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60265) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60266 : safe 5 7 s60266 = true := by
  exact @safe_step_two 5 5 s60266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60267 : safe 5 7 s60267 = true := by
  exact @safe_step_two 5 5 s60267
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60268 : safe 5 9 s60268 = true := by
  exact @safe_step_two 5 7 s60268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60268 true false) (t := s60266) (by rfl) safeNode60266)
    (optionAll_some_eq (o := paired s60268 true true) (t := s60267) (by rfl) safeNode60267)

theorem safeNode60269 : safe 5 10 s60269 = true := by
  exact @safe_step_two 5 8 s60269
    (Eq.refl true)
    (optionAll_some_eq (o := center s60269 0 true) (t := s60237) (by rfl) safeNode60237)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60269 2 false) (t := s60265) (by rfl) safeNode60265)
    (optionAll_some_eq (o := center s60269 2 true) (t := s60268) (by rfl) safeNode60268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60289 : safe 5 9 s60289 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60309 : safe 5 9 s60309 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s60309) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60310 : safe 5 11 s60310 = true := by
  exact @safe_step_two 5 9 s60310
    (optionAll_some_eq (o := center s60310 0 false) (t := s60165) (by rfl) safeNode60165)
    (optionAll_some_eq (o := center s60310 0 true) (t := s60207) (by rfl) safeNode60207)
    (optionAll_some_eq (o := center s60310 1 false) (t := s60211) (by rfl) safeNode60211)
    (optionAll_some_eq (o := center s60310 1 true) (t := s60269) (by rfl) safeNode60269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60310 true false) (t := s60289) (by rfl) safeNode60289)
    (optionAll_some_eq (o := paired s60310 true true) (t := s60309) (by rfl) safeNode60309)

theorem safeNode60338 : safe 5 10 s60338 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60338) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60366 : safe 5 10 s60366 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60366) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60367 : safe 5 12 s60367 = true := by
  exact @safe_step_two 5 10 s60367
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60367 1 false) (t := s60161) (by rfl) safeNode60161)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60367 2 false) (t := s60310) (by rfl) safeNode60310)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60367 false false) (t := s60338) (by rfl) safeNode60338)
    (optionAll_some_eq (o := paired s60367 false true) (t := s60366) (by rfl) safeNode60366)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60390 : safe 5 10 s60390 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60390) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60391 : safe 5 7 s60391 = true := by
  exact @safe_step_two 5 5 s60391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60392 : safe 5 5 s60392 = true := by
  exact @safe_step_two 5 3 s60392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60393 : safe 5 6 s60393 = true := by
  exact @safe_step_two 5 4 s60393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60393 1 false) (t := s60392) (by rfl) safeNode60392)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60394 : safe 5 7 s60394 = true := by
  exact @safe_step_two 5 5 s60394
    (optionAll_some_eq (o := center s60394 0 false) (t := s60393) (by rfl) safeNode60393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60395 : safe 5 8 s60395 = true := by
  exact @safe_step_two 5 6 s60395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60395 2 false) (t := s60391) (by rfl) safeNode60391)
    (optionAll_some_eq (o := center s60395 2 true) (t := s60394) (by rfl) safeNode60394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60397 : safe 5 7 s60397 = true := by
  exact @safe_step_two 5 5 s60397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60399 : safe 5 7 s60399 = true := by
  exact @safe_step_two 5 5 s60399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60400 : safe 5 9 s60400 = true := by
  exact @safe_step_two 5 7 s60400
    (optionAll_some_eq (o := center s60400 0 false) (t := s60395) (by rfl) safeNode60395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60400 false false) (t := s60397) (by rfl) safeNode60397)
    (optionAll_some_eq (o := paired s60400 false true) (t := s60399) (by rfl) safeNode60399)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60401 : safe 5 7 s60401 = true := by
  exact @safe_step_two 5 5 s60401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60402 : safe 5 7 s60402 = true := by
  exact @safe_step_two 5 5 s60402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60403 : safe 5 9 s60403 = true := by
  exact @safe_step_two 5 7 s60403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60403 false false) (t := s60401) (by rfl) safeNode60401)
    (optionAll_some_eq (o := paired s60403 false true) (t := s60402) (by rfl) safeNode60402)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60404 : safe 5 10 s60404 = true := by
  exact @safe_step_two 5 8 s60404
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60404 1 false) (t := s60400) (by rfl) safeNode60400)
    (optionAll_some_eq (o := center s60404 1 true) (t := s60403) (by rfl) safeNode60403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60433 : safe 5 10 s60433 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60433) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode60434 : safe 5 11 s60434 = true := by
  exact @safe_step_two 5 9 s60434
    (Eq.refl true)
    (optionAll_some_eq (o := center s60434 0 true) (t := s60390) (by rfl) safeNode60390)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60434 2 false) (t := s60404) (by rfl) safeNode60404)
    (optionAll_some_eq (o := center s60434 2 true) (t := s60433) (by rfl) safeNode60433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60435 : safe 5 7 s60435 = true := by
  exact @safe_step_two 5 5 s60435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60436 : safe 5 8 s60436 = true := by
  exact @safe_step_two 5 6 s60436
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60436 1 true) (t := s60435) (by rfl) safeNode60435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60437 : safe 5 8 s60437 = true := by
  exact @safe_step_two 5 6 s60437
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60438 : safe 5 7 s60438 = true := by
  exact @safe_step_two 5 5 s60438
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60439 : safe 5 8 s60439 = true := by
  exact @safe_step_two 5 6 s60439
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60439 1 true) (t := s60438) (by rfl) safeNode60438)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60440 : safe 5 9 s60440 = true := by
  exact @safe_step_two 5 7 s60440
    (Eq.refl true)
    (optionAll_some_eq (o := center s60440 0 true) (t := s60436) (by rfl) safeNode60436)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60440 2 false) (t := s60437) (by rfl) safeNode60437)
    (optionAll_some_eq (o := center s60440 2 true) (t := s60439) (by rfl) safeNode60439)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60442 : safe 5 7 s60442 = true := by
  exact @safe_step_two 5 5 s60442
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60443 : safe 5 8 s60443 = true := by
  exact @safe_step_two 5 6 s60443
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60443 1 false) (t := s60442) (by rfl) safeNode60442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60445 : safe 5 7 s60445 = true := by
  exact @safe_step_two 5 5 s60445
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60446 : safe 5 8 s60446 = true := by
  exact @safe_step_two 5 6 s60446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60446 2 false) (t := s60445) (by rfl) safeNode60445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60447 : safe 5 10 s60447 = true := by
  exact @safe_step_two 5 8 s60447
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s60447 1 false) (t := s60440) (by rfl) safeNode60440)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s60447 false false) (t := s60443) (by rfl) safeNode60443)
    (optionAll_some_eq (o := paired s60447 false true) (t := s60446) (by rfl) safeNode60446)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode60478 : safe 5 10 s60478 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s60478) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
