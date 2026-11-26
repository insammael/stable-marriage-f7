module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert239

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s120025 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120058 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120059 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s120060 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 28, 44, 52, 56, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s120090 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 47, 116, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120112 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 47, 116, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120113 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 35, 28, 47, 116, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120148 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 45, 116, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120175 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 124, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120176 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120177 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120178 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120179 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120180 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120181 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120182 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120183 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120184 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120185 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120186 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120187 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120188 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120189 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120190 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120191 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120192 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120193 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120194 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 30, 45, 116, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120219 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 35, 29, 61, 116, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120244 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 45, 116, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120245 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120246 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120247 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120249 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120251 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120252 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120253 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120254 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120255 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120257 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120258 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120259 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120260 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120261 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120262 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120264 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120265 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120266 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120267 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120268 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120270 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120272 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120273 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120274 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120275 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 28, 45, 116, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120276 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 4, 0, 6, 3, 1⟩, seen := ⟨71, 35, 28, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120306 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120328 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 61, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120329 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 45, 54, 56, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120356 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120391 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120392 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120393 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120394 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120395 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120396 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120397 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120398 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120399 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120400 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120401 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120402 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120403 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120404 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120405 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120406 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120407 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120408 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120409 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120410 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 92, 45, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120435 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 35, 29, 61, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120460 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 45, 54, 120, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120462 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120463 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120464 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120465 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120466 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120467 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120468 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120469 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120471 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120473 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120474 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120475 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120476 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120477 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120478 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120480 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120482 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120483 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120485 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120486 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120487 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120488 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120489 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120490 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120491 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 28, 45, 54, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120492 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 1, 3, 2⟩, seen := ⟨67, 35, 28, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120493 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120494 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120495 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120496 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 92, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120497 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 99, 124, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120498 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 35, 92, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s120499 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode120025 : safe 5 11 s120025 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s120025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120058 : safe 5 11 s120058 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s120058) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120059 : safe 5 12 s120059 = true := by
  exact @safe_step_two 5 10 s120059
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120059 1 false) (t := s119959) (by rfl) safeNode119959)
    (optionAll_some_eq (o := center s120059 1 true) (t := s119992) (by rfl) safeNode119992)
    (optionAll_some_eq (o := center s120059 2 false) (t := s120025) (by rfl) safeNode120025)
    (optionAll_some_eq (o := center s120059 2 true) (t := s120058) (by rfl) safeNode120058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120060 : safe 5 14 s120060 = true := by
  exact @safe_step_two 5 12 s120060
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120060 1 false) (t := s116673) (by rfl) safeNode116673)
    (optionAll_some_eq (o := center s120060 1 true) (t := s117713) (by rfl) safeNode117713)
    (optionAll_some_eq (o := center s120060 2 false) (t := s118753) (by rfl) safeNode118753)
    (optionAll_some_eq (o := center s120060 2 true) (t := s119793) (by rfl) safeNode119793)
    (optionAll_some_eq (o := paired s120060 false false) (t := s119926) (by rfl) safeNode119926)
    (optionAll_some_eq (o := paired s120060 false true) (t := s120059) (by rfl) safeNode120059)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120090 : safe 5 10 s120090 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120090) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120112 : safe 5 10 s120112 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120112) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120113 : safe 5 11 s120113 = true := by
  exact @safe_step_two 5 9 s120113
    (optionAll_some_eq (o := center s120113 0 false) (t := s120090) (by rfl) safeNode120090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120113 2 false) (t := s120112) (by rfl) safeNode120112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120148 : safe 5 10 s120148 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120148) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120175 : safe 5 10 s120175 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120176 : safe 5 6 s120176 = true := by
  exact @safe_step_two 5 4 s120176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120177 : safe 5 6 s120177 = true := by
  exact @safe_step_two 5 4 s120177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120178 : safe 5 7 s120178 = true := by
  exact @safe_step_two 5 5 s120178
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120178 1 false) (t := s120176) (by rfl) safeNode120176)
    (optionAll_some_eq (o := center s120178 1 true) (t := s120177) (by rfl) safeNode120177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120179 : safe 5 8 s120179 = true := by
  exact @safe_step_two 5 6 s120179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120179 2 true) (t := s120178) (by rfl) safeNode120178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120180 : safe 5 6 s120180 = true := by
  exact @safe_step_two 5 4 s120180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120181 : safe 5 6 s120181 = true := by
  exact @safe_step_two 5 4 s120181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120182 : safe 5 7 s120182 = true := by
  exact @safe_step_two 5 5 s120182
    (optionAll_some_eq (o := center s120182 0 false) (t := s120180) (by rfl) safeNode120180)
    (optionAll_some_eq (o := center s120182 0 true) (t := s120181) (by rfl) safeNode120181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120183 : safe 5 8 s120183 = true := by
  exact @safe_step_two 5 6 s120183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120183 2 false) (t := s120182) (by rfl) safeNode120182)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120184 : safe 5 9 s120184 = true := by
  exact @safe_step_two 5 7 s120184
    (Eq.refl true)
    (optionAll_some_eq (o := center s120184 0 true) (t := s120179) (by rfl) safeNode120179)
    (optionAll_some_eq (o := center s120184 1 false) (t := s120183) (by rfl) safeNode120183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120185 : safe 5 6 s120185 = true := by
  exact @safe_step_two 5 4 s120185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120186 : safe 5 6 s120186 = true := by
  exact @safe_step_two 5 4 s120186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120187 : safe 5 7 s120187 = true := by
  exact @safe_step_two 5 5 s120187
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120187 1 false) (t := s120185) (by rfl) safeNode120185)
    (optionAll_some_eq (o := center s120187 1 true) (t := s120186) (by rfl) safeNode120186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120188 : safe 5 8 s120188 = true := by
  exact @safe_step_two 5 6 s120188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120188 2 false) (t := s120187) (by rfl) safeNode120187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120189 : safe 5 6 s120189 = true := by
  exact @safe_step_two 5 4 s120189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120190 : safe 5 6 s120190 = true := by
  exact @safe_step_two 5 4 s120190
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120191 : safe 5 7 s120191 = true := by
  exact @safe_step_two 5 5 s120191
    (optionAll_some_eq (o := center s120191 0 false) (t := s120189) (by rfl) safeNode120189)
    (optionAll_some_eq (o := center s120191 0 true) (t := s120190) (by rfl) safeNode120190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120192 : safe 5 8 s120192 = true := by
  exact @safe_step_two 5 6 s120192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120192 2 true) (t := s120191) (by rfl) safeNode120191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120193 : safe 5 9 s120193 = true := by
  exact @safe_step_two 5 7 s120193
    (optionAll_some_eq (o := center s120193 0 false) (t := s120188) (by rfl) safeNode120188)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120193 1 true) (t := s120192) (by rfl) safeNode120192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120194 : safe 5 11 s120194 = true := by
  exact @safe_step_two 5 9 s120194
    (optionAll_some_eq (o := center s120194 0 false) (t := s120148) (by rfl) safeNode120148)
    (optionAll_some_eq (o := center s120194 0 true) (t := s120175) (by rfl) safeNode120175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120194 true false) (t := s120184) (by rfl) safeNode120184)
    (optionAll_some_eq (o := paired s120194 true true) (t := s120193) (by rfl) safeNode120193)

theorem safeNode120219 : safe 5 10 s120219 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120219) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120244 : safe 5 10 s120244 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120244) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120245 : safe 5 6 s120245 = true := by
  exact @safe_step_two 5 4 s120245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120246 : safe 5 6 s120246 = true := by
  exact @safe_step_two 5 4 s120246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120247 : safe 5 7 s120247 = true := by
  exact @safe_step_two 5 5 s120247
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120247 1 false) (t := s120245) (by rfl) safeNode120245)
    (optionAll_some_eq (o := center s120247 1 true) (t := s120246) (by rfl) safeNode120246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120249 : safe 5 6 s120249 = true := by
  exact @safe_step_two 5 4 s120249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120251 : safe 5 6 s120251 = true := by
  exact @safe_step_two 5 4 s120251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120252 : safe 5 8 s120252 = true := by
  exact @safe_step_two 5 6 s120252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120252 2 true) (t := s120247) (by rfl) safeNode120247)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120252 true false) (t := s120249) (by rfl) safeNode120249)
    (optionAll_some_eq (o := paired s120252 true true) (t := s120251) (by rfl) safeNode120251)

theorem safeNode120253 : safe 5 6 s120253 = true := by
  exact @safe_step_two 5 4 s120253
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120254 : safe 5 6 s120254 = true := by
  exact @safe_step_two 5 4 s120254
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120255 : safe 5 7 s120255 = true := by
  exact @safe_step_two 5 5 s120255
    (optionAll_some_eq (o := center s120255 0 false) (t := s120253) (by rfl) safeNode120253)
    (optionAll_some_eq (o := center s120255 0 true) (t := s120254) (by rfl) safeNode120254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120257 : safe 5 7 s120257 = true := by
  exact @safe_step_two 5 5 s120257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120258 : safe 5 8 s120258 = true := by
  exact @safe_step_two 5 6 s120258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120258 2 false) (t := s120255) (by rfl) safeNode120255)
    (optionAll_some_eq (o := center s120258 2 true) (t := s120257) (by rfl) safeNode120257)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120259 : safe 5 9 s120259 = true := by
  exact @safe_step_two 5 7 s120259
    (optionAll_some_eq (o := center s120259 0 false) (t := s120252) (by rfl) safeNode120252)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120259 1 true) (t := s120258) (by rfl) safeNode120258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120260 : safe 5 6 s120260 = true := by
  exact @safe_step_two 5 4 s120260
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120261 : safe 5 6 s120261 = true := by
  exact @safe_step_two 5 4 s120261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120262 : safe 5 7 s120262 = true := by
  exact @safe_step_two 5 5 s120262
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120262 1 false) (t := s120260) (by rfl) safeNode120260)
    (optionAll_some_eq (o := center s120262 1 true) (t := s120261) (by rfl) safeNode120261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120264 : safe 5 7 s120264 = true := by
  exact @safe_step_two 5 5 s120264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120265 : safe 5 8 s120265 = true := by
  exact @safe_step_two 5 6 s120265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120265 2 false) (t := s120262) (by rfl) safeNode120262)
    (optionAll_some_eq (o := center s120265 2 true) (t := s120264) (by rfl) safeNode120264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120266 : safe 5 6 s120266 = true := by
  exact @safe_step_two 5 4 s120266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120267 : safe 5 6 s120267 = true := by
  exact @safe_step_two 5 4 s120267
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120268 : safe 5 7 s120268 = true := by
  exact @safe_step_two 5 5 s120268
    (optionAll_some_eq (o := center s120268 0 false) (t := s120266) (by rfl) safeNode120266)
    (optionAll_some_eq (o := center s120268 0 true) (t := s120267) (by rfl) safeNode120267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120270 : safe 5 6 s120270 = true := by
  exact @safe_step_two 5 4 s120270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120272 : safe 5 6 s120272 = true := by
  exact @safe_step_two 5 4 s120272
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120273 : safe 5 8 s120273 = true := by
  exact @safe_step_two 5 6 s120273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120273 2 true) (t := s120268) (by rfl) safeNode120268)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120273 true false) (t := s120270) (by rfl) safeNode120270)
    (optionAll_some_eq (o := paired s120273 true true) (t := s120272) (by rfl) safeNode120272)

theorem safeNode120274 : safe 5 9 s120274 = true := by
  exact @safe_step_two 5 7 s120274
    (Eq.refl true)
    (optionAll_some_eq (o := center s120274 0 true) (t := s120265) (by rfl) safeNode120265)
    (optionAll_some_eq (o := center s120274 1 false) (t := s120273) (by rfl) safeNode120273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120275 : safe 5 11 s120275 = true := by
  exact @safe_step_two 5 9 s120275
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120275 1 false) (t := s120219) (by rfl) safeNode120219)
    (optionAll_some_eq (o := center s120275 1 true) (t := s120244) (by rfl) safeNode120244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120275 true false) (t := s120259) (by rfl) safeNode120259)
    (optionAll_some_eq (o := paired s120275 true true) (t := s120274) (by rfl) safeNode120274)

theorem safeNode120276 : safe 5 12 s120276 = true := by
  exact @safe_step_two 5 10 s120276
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120276 1 false) (t := s120113) (by rfl) safeNode120113)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120276 2 false) (t := s120194) (by rfl) safeNode120194)
    (optionAll_some_eq (o := center s120276 2 true) (t := s120275) (by rfl) safeNode120275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120306 : safe 5 10 s120306 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120306) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120328 : safe 5 10 s120328 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120328) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120329 : safe 5 11 s120329 = true := by
  exact @safe_step_two 5 9 s120329
    (Eq.refl true)
    (optionAll_some_eq (o := center s120329 0 true) (t := s120306) (by rfl) safeNode120306)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120329 2 false) (t := s120328) (by rfl) safeNode120328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120356 : safe 5 10 s120356 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120356) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120391 : safe 5 10 s120391 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120391) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120392 : safe 5 6 s120392 = true := by
  exact @safe_step_two 5 4 s120392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120393 : safe 5 6 s120393 = true := by
  exact @safe_step_two 5 4 s120393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120394 : safe 5 7 s120394 = true := by
  exact @safe_step_two 5 5 s120394
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120394 1 false) (t := s120392) (by rfl) safeNode120392)
    (optionAll_some_eq (o := center s120394 1 true) (t := s120393) (by rfl) safeNode120393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120395 : safe 5 8 s120395 = true := by
  exact @safe_step_two 5 6 s120395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120395 2 true) (t := s120394) (by rfl) safeNode120394)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120396 : safe 5 6 s120396 = true := by
  exact @safe_step_two 5 4 s120396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120397 : safe 5 6 s120397 = true := by
  exact @safe_step_two 5 4 s120397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120398 : safe 5 7 s120398 = true := by
  exact @safe_step_two 5 5 s120398
    (optionAll_some_eq (o := center s120398 0 false) (t := s120396) (by rfl) safeNode120396)
    (optionAll_some_eq (o := center s120398 0 true) (t := s120397) (by rfl) safeNode120397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120399 : safe 5 8 s120399 = true := by
  exact @safe_step_two 5 6 s120399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120399 2 false) (t := s120398) (by rfl) safeNode120398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120400 : safe 5 9 s120400 = true := by
  exact @safe_step_two 5 7 s120400
    (Eq.refl true)
    (optionAll_some_eq (o := center s120400 0 true) (t := s120395) (by rfl) safeNode120395)
    (optionAll_some_eq (o := center s120400 1 false) (t := s120399) (by rfl) safeNode120399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120401 : safe 5 6 s120401 = true := by
  exact @safe_step_two 5 4 s120401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120402 : safe 5 6 s120402 = true := by
  exact @safe_step_two 5 4 s120402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120403 : safe 5 7 s120403 = true := by
  exact @safe_step_two 5 5 s120403
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120403 1 false) (t := s120401) (by rfl) safeNode120401)
    (optionAll_some_eq (o := center s120403 1 true) (t := s120402) (by rfl) safeNode120402)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120404 : safe 5 8 s120404 = true := by
  exact @safe_step_two 5 6 s120404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120404 2 false) (t := s120403) (by rfl) safeNode120403)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120405 : safe 5 6 s120405 = true := by
  exact @safe_step_two 5 4 s120405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120406 : safe 5 6 s120406 = true := by
  exact @safe_step_two 5 4 s120406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120407 : safe 5 7 s120407 = true := by
  exact @safe_step_two 5 5 s120407
    (optionAll_some_eq (o := center s120407 0 false) (t := s120405) (by rfl) safeNode120405)
    (optionAll_some_eq (o := center s120407 0 true) (t := s120406) (by rfl) safeNode120406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120408 : safe 5 8 s120408 = true := by
  exact @safe_step_two 5 6 s120408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120408 2 true) (t := s120407) (by rfl) safeNode120407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120409 : safe 5 9 s120409 = true := by
  exact @safe_step_two 5 7 s120409
    (optionAll_some_eq (o := center s120409 0 false) (t := s120404) (by rfl) safeNode120404)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120409 1 true) (t := s120408) (by rfl) safeNode120408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120410 : safe 5 11 s120410 = true := by
  exact @safe_step_two 5 9 s120410
    (optionAll_some_eq (o := center s120410 0 false) (t := s120356) (by rfl) safeNode120356)
    (optionAll_some_eq (o := center s120410 0 true) (t := s120391) (by rfl) safeNode120391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120410 true false) (t := s120400) (by rfl) safeNode120400)
    (optionAll_some_eq (o := paired s120410 true true) (t := s120409) (by rfl) safeNode120409)

theorem safeNode120435 : safe 5 10 s120435 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120435) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120460 : safe 5 10 s120460 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s120460) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode120462 : safe 5 7 s120462 = true := by
  exact @safe_step_two 5 5 s120462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120463 : safe 5 6 s120463 = true := by
  exact @safe_step_two 5 4 s120463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120464 : safe 5 6 s120464 = true := by
  exact @safe_step_two 5 4 s120464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120465 : safe 5 7 s120465 = true := by
  exact @safe_step_two 5 5 s120465
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120465 1 false) (t := s120463) (by rfl) safeNode120463)
    (optionAll_some_eq (o := center s120465 1 true) (t := s120464) (by rfl) safeNode120464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120466 : safe 5 8 s120466 = true := by
  exact @safe_step_two 5 6 s120466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120466 2 false) (t := s120462) (by rfl) safeNode120462)
    (optionAll_some_eq (o := center s120466 2 true) (t := s120465) (by rfl) safeNode120465)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120467 : safe 5 6 s120467 = true := by
  exact @safe_step_two 5 4 s120467
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120468 : safe 5 6 s120468 = true := by
  exact @safe_step_two 5 4 s120468
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120469 : safe 5 7 s120469 = true := by
  exact @safe_step_two 5 5 s120469
    (optionAll_some_eq (o := center s120469 0 false) (t := s120467) (by rfl) safeNode120467)
    (optionAll_some_eq (o := center s120469 0 true) (t := s120468) (by rfl) safeNode120468)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120471 : safe 5 6 s120471 = true := by
  exact @safe_step_two 5 4 s120471
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120473 : safe 5 6 s120473 = true := by
  exact @safe_step_two 5 4 s120473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120474 : safe 5 8 s120474 = true := by
  exact @safe_step_two 5 6 s120474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120474 2 false) (t := s120469) (by rfl) safeNode120469)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120474 true false) (t := s120471) (by rfl) safeNode120471)
    (optionAll_some_eq (o := paired s120474 true true) (t := s120473) (by rfl) safeNode120473)

theorem safeNode120475 : safe 5 9 s120475 = true := by
  exact @safe_step_two 5 7 s120475
    (optionAll_some_eq (o := center s120475 0 false) (t := s120466) (by rfl) safeNode120466)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120475 1 true) (t := s120474) (by rfl) safeNode120474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120476 : safe 5 6 s120476 = true := by
  exact @safe_step_two 5 4 s120476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120477 : safe 5 6 s120477 = true := by
  exact @safe_step_two 5 4 s120477
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120478 : safe 5 7 s120478 = true := by
  exact @safe_step_two 5 5 s120478
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120478 1 false) (t := s120476) (by rfl) safeNode120476)
    (optionAll_some_eq (o := center s120478 1 true) (t := s120477) (by rfl) safeNode120477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120480 : safe 5 6 s120480 = true := by
  exact @safe_step_two 5 4 s120480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120482 : safe 5 6 s120482 = true := by
  exact @safe_step_two 5 4 s120482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120483 : safe 5 8 s120483 = true := by
  exact @safe_step_two 5 6 s120483
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120483 2 false) (t := s120478) (by rfl) safeNode120478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120483 true false) (t := s120480) (by rfl) safeNode120480)
    (optionAll_some_eq (o := paired s120483 true true) (t := s120482) (by rfl) safeNode120482)

theorem safeNode120485 : safe 5 7 s120485 = true := by
  exact @safe_step_two 5 5 s120485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120486 : safe 5 6 s120486 = true := by
  exact @safe_step_two 5 4 s120486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120487 : safe 5 6 s120487 = true := by
  exact @safe_step_two 5 4 s120487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120488 : safe 5 7 s120488 = true := by
  exact @safe_step_two 5 5 s120488
    (optionAll_some_eq (o := center s120488 0 false) (t := s120486) (by rfl) safeNode120486)
    (optionAll_some_eq (o := center s120488 0 true) (t := s120487) (by rfl) safeNode120487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120489 : safe 5 8 s120489 = true := by
  exact @safe_step_two 5 6 s120489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120489 2 false) (t := s120485) (by rfl) safeNode120485)
    (optionAll_some_eq (o := center s120489 2 true) (t := s120488) (by rfl) safeNode120488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120490 : safe 5 9 s120490 = true := by
  exact @safe_step_two 5 7 s120490
    (Eq.refl true)
    (optionAll_some_eq (o := center s120490 0 true) (t := s120483) (by rfl) safeNode120483)
    (optionAll_some_eq (o := center s120490 1 false) (t := s120489) (by rfl) safeNode120489)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120491 : safe 5 11 s120491 = true := by
  exact @safe_step_two 5 9 s120491
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120491 1 false) (t := s120435) (by rfl) safeNode120435)
    (optionAll_some_eq (o := center s120491 1 true) (t := s120460) (by rfl) safeNode120460)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s120491 true false) (t := s120475) (by rfl) safeNode120475)
    (optionAll_some_eq (o := paired s120491 true true) (t := s120490) (by rfl) safeNode120490)

theorem safeNode120492 : safe 5 12 s120492 = true := by
  exact @safe_step_two 5 10 s120492
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120492 1 true) (t := s120329) (by rfl) safeNode120329)
    (optionAll_some_eq (o := center s120492 2 false) (t := s120410) (by rfl) safeNode120410)
    (optionAll_some_eq (o := center s120492 2 true) (t := s120491) (by rfl) safeNode120491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120493 : safe 5 7 s120493 = true := by
  exact @safe_step_two 5 5 s120493
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120494 : safe 5 7 s120494 = true := by
  exact @safe_step_two 5 5 s120494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120495 : safe 5 8 s120495 = true := by
  exact @safe_step_two 5 6 s120495
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120495 2 false) (t := s120493) (by rfl) safeNode120493)
    (optionAll_some_eq (o := center s120495 2 true) (t := s120494) (by rfl) safeNode120494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120496 : safe 5 9 s120496 = true := by
  exact @safe_step_two 5 7 s120496
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s120496 1 false) (t := s120495) (by rfl) safeNode120495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120497 : safe 5 9 s120497 = true := by
  exact @safe_step_two 5 7 s120497
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120498 : safe 5 10 s120498 = true := by
  exact @safe_step_two 5 8 s120498
    (optionAll_some_eq (o := center s120498 0 false) (t := s120496) (by rfl) safeNode120496)
    (optionAll_some_eq (o := center s120498 0 true) (t := s120497) (by rfl) safeNode120497)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode120499 : safe 5 8 s120499 = true := by
  exact @safe_step_two 5 6 s120499
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
