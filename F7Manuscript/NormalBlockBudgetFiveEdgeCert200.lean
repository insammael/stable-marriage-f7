module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert199

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s100026 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 29, 61, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100027 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 13, 60, 54, 121, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s100028 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 5, 0, 4, 1, 3, 2⟩, seen := ⟨67, 51, 13, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s100054 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 15, 60, 60, 61, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100096 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 51, 29, 61, 60, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100097 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 29, 62, 60, 61, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100098 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 119, 15, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100099 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 123, 15, 63, 124, 61, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100100 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 115, 15, 63, 60, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100101 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 15, 63, 60, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100102 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 115, 13, 62, 60, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100103 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 115, 29, 62, 60, 61, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100104 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 119, 15, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100105 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 123, 15, 63, 124, 61, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100106 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 115, 15, 63, 60, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100107 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 15, 63, 60, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100108 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 115, 13, 62, 60, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s100109 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 13, 60, 60, 61, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100132 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 52, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s100155 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 52, 121, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s100156 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 51, 13, 60, 52, 57, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s100187 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 108, 54, 57, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100215 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 13, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100242 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 110, 118, 57, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s100243 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 109, 62, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100246 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 125, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100247 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 125, 62, 59, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100248 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 109, 62, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100249 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 77, 109, 62, 59, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100252 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 29, 110, 63, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100253 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 62, 123, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100254 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 108, 62, 59, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100255 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 23, 29, 108, 62, 59, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100256 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 13, 108, 62, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100257 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 110, 55, 61, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100258 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 109, 119, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100259 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100260 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100261 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 15, 108, 55, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100262 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 108, 54, 57, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100264 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100265 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100266 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100267 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100268 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100270 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100271 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100272 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100273 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100274 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100275 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100276 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100277 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100279 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100280 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100281 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100282 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100283 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100284 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100286 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100287 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100288 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100289 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100290 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100291 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 13, 108, 54, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100318 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨99, 23, 13, 110, 118, 57, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s100321 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 55, 29, 110, 63, 123, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100322 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 55, 29, 110, 62, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100323 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 55, 29, 108, 62, 59, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100324 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨99, 23, 29, 108, 62, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100325 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 77, 109, 62, 59, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100328 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 79, 125, 62, 123, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100329 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 77, 125, 62, 59, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100330 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 77, 109, 62, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s100331 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 77, 109, 62, 59, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100332 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 13, 108, 62, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100333 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 31, 79, 110, 55, 61, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100334 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 31, 15, 109, 119, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100335 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 31, 15, 108, 55, 61, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100336 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 15, 108, 55, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100337 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 15, 108, 55, 57, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s100338 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 13, 108, 54, 57, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100369 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 13, 108, 54, 57, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100397 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 83, 13, 124, 54, 57, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s100399 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100400 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100401 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100402 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100403 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100404 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100406 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100407 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s100408 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100409 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100410 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100411 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100412 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 77, 110, 119, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100413 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 15, 111, 118, 61, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100415 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 13, 110, 118, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100416 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100417 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 15, 111, 126, 121, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100418 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 51, 13, 110, 118, 57, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100419 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 45, 110, 126, 121, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s100421 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 23, 45, 110, 118, 57, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s100422 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100423 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 15, 111, 126, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s100424 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨119, 23, 13, 110, 118, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s100425 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 13, 110, 118, 57, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s100426 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 13, 108, 54, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s100456 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 13, 46, 116, 57, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode100026 : safe 5 9 s100026 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100026) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100027 : safe 5 10 s100027 = true := by
  exact @safe_step_two 5 8 s100027
    (Eq.refl true)
    (optionAll_some_eq (o := center s100027 0 true) (t := s99994) (by rfl) safeNode99994)
    (optionAll_some_eq (o := center s100027 1 false) (t := s100026) (by rfl) safeNode100026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100028 : safe 5 11 s100028 = true := by
  exact @safe_step_two 5 9 s100028
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100028 1 false) (t := s99937) (by rfl) safeNode99937)
    (optionAll_some_eq (o := center s100028 1 true) (t := s99984) (by rfl) safeNode99984)
    (optionAll_some_eq (o := center s100028 2 false) (t := s100027) (by rfl) safeNode100027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100054 : safe 5 10 s100054 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100054) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100096 : safe 5 10 s100096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100097 : safe 5 8 s100097 = true := by
  exact @safe_step_two 5 6 s100097
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100098 : safe 5 6 s100098 = true := by
  exact @safe_step_two 5 4 s100098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100099 : safe 5 6 s100099 = true := by
  exact @safe_step_two 5 4 s100099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100100 : safe 5 7 s100100 = true := by
  exact @safe_step_two 5 5 s100100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100100 2 false) (t := s100098) (by rfl) safeNode100098)
    (optionAll_some_eq (o := center s100100 2 true) (t := s100099) (by rfl) safeNode100099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100101 : safe 5 8 s100101 = true := by
  exact @safe_step_two 5 6 s100101
    (optionAll_some_eq (o := center s100101 0 false) (t := s100100) (by rfl) safeNode100100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100102 : safe 5 9 s100102 = true := by
  exact @safe_step_two 5 7 s100102
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100102 1 false) (t := s100097) (by rfl) safeNode100097)
    (optionAll_some_eq (o := center s100102 1 true) (t := s100101) (by rfl) safeNode100101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100103 : safe 5 8 s100103 = true := by
  exact @safe_step_two 5 6 s100103
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100104 : safe 5 6 s100104 = true := by
  exact @safe_step_two 5 4 s100104
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100105 : safe 5 6 s100105 = true := by
  exact @safe_step_two 5 4 s100105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100106 : safe 5 7 s100106 = true := by
  exact @safe_step_two 5 5 s100106
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100106 2 false) (t := s100104) (by rfl) safeNode100104)
    (optionAll_some_eq (o := center s100106 2 true) (t := s100105) (by rfl) safeNode100105)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100107 : safe 5 8 s100107 = true := by
  exact @safe_step_two 5 6 s100107
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100107 1 false) (t := s100106) (by rfl) safeNode100106)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100108 : safe 5 9 s100108 = true := by
  exact @safe_step_two 5 7 s100108
    (optionAll_some_eq (o := center s100108 0 false) (t := s100103) (by rfl) safeNode100103)
    (optionAll_some_eq (o := center s100108 0 true) (t := s100107) (by rfl) safeNode100107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100109 : safe 5 11 s100109 = true := by
  exact @safe_step_two 5 9 s100109
    (Eq.refl true)
    (optionAll_some_eq (o := center s100109 0 true) (t := s100054) (by rfl) safeNode100054)
    (optionAll_some_eq (o := center s100109 1 false) (t := s100096) (by rfl) safeNode100096)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100109 true false) (t := s100102) (by rfl) safeNode100102)
    (optionAll_some_eq (o := paired s100109 true true) (t := s100108) (by rfl) safeNode100108)

theorem safeNode100132 : safe 5 10 s100132 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100132) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100155 : safe 5 10 s100155 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100155) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100156 : safe 5 12 s100156 = true := by
  exact @safe_step_two 5 10 s100156
    (optionAll_some_eq (o := center s100156 0 false) (t := s99918) (by rfl) safeNode99918)
    (optionAll_some_eq (o := center s100156 0 true) (t := s100028) (by rfl) safeNode100028)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100156 2 false) (t := s100109) (by rfl) safeNode100109)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100156 false false) (t := s100132) (by rfl) safeNode100132)
    (optionAll_some_eq (o := paired s100156 false true) (t := s100155) (by rfl) safeNode100155)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100187 : safe 5 10 s100187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100215 : safe 5 10 s100215 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100215) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100242 : safe 5 9 s100242 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100242) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100243 : safe 5 7 s100243 = true := by
  exact @safe_step_two 5 5 s100243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100246 : safe 5 5 s100246 = true := by
  exact @safe_step_two 5 3 s100246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100247 : safe 5 6 s100247 = true := by
  exact @safe_step_two 5 4 s100247
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100247 2 false) (t := s100246) (by rfl) safeNode100246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100248 : safe 5 7 s100248 = true := by
  exact @safe_step_two 5 5 s100248
    (optionAll_some_eq (o := center s100248 0 false) (t := s100247) (by rfl) safeNode100247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100249 : safe 5 8 s100249 = true := by
  exact @safe_step_two 5 6 s100249
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100249 1 false) (t := s100243) (by rfl) safeNode100243)
    (optionAll_some_eq (o := center s100249 1 true) (t := s100248) (by rfl) safeNode100248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100252 : safe 5 5 s100252 = true := by
  exact @safe_step_two 5 3 s100252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100253 : safe 5 6 s100253 = true := by
  exact @safe_step_two 5 4 s100253
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100253 1 false) (t := s100252) (by rfl) safeNode100252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100254 : safe 5 7 s100254 = true := by
  exact @safe_step_two 5 5 s100254
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100254 2 false) (t := s100253) (by rfl) safeNode100253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100255 : safe 5 8 s100255 = true := by
  exact @safe_step_two 5 6 s100255
    (optionAll_some_eq (o := center s100255 0 false) (t := s100254) (by rfl) safeNode100254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100256 : safe 5 9 s100256 = true := by
  exact @safe_step_two 5 7 s100256
    (Eq.refl true)
    (optionAll_some_eq (o := center s100256 0 true) (t := s100249) (by rfl) safeNode100249)
    (optionAll_some_eq (o := center s100256 1 false) (t := s100255) (by rfl) safeNode100255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100257 : safe 5 6 s100257 = true := by
  exact @safe_step_two 5 4 s100257
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100258 : safe 5 6 s100258 = true := by
  exact @safe_step_two 5 4 s100258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100259 : safe 5 7 s100259 = true := by
  exact @safe_step_two 5 5 s100259
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100259 2 false) (t := s100257) (by rfl) safeNode100257)
    (optionAll_some_eq (o := center s100259 2 true) (t := s100258) (by rfl) safeNode100258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100260 : safe 5 8 s100260 = true := by
  exact @safe_step_two 5 6 s100260
    (optionAll_some_eq (o := center s100260 0 false) (t := s100259) (by rfl) safeNode100259)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100261 : safe 5 9 s100261 = true := by
  exact @safe_step_two 5 7 s100261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100261 1 true) (t := s100260) (by rfl) safeNode100260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100262 : safe 5 10 s100262 = true := by
  exact @safe_step_two 5 8 s100262
    (Eq.refl true)
    (optionAll_some_eq (o := center s100262 0 true) (t := s100242) (by rfl) safeNode100242)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100262 2 false) (t := s100256) (by rfl) safeNode100256)
    (optionAll_some_eq (o := center s100262 2 true) (t := s100261) (by rfl) safeNode100261)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100264 : safe 5 6 s100264 = true := by
  exact @safe_step_two 5 4 s100264
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100265 : safe 5 7 s100265 = true := by
  exact @safe_step_two 5 5 s100265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100265 1 true) (t := s100264) (by rfl) safeNode100264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100266 : safe 5 6 s100266 = true := by
  exact @safe_step_two 5 4 s100266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100267 : safe 5 6 s100267 = true := by
  exact @safe_step_two 5 4 s100267
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100268 : safe 5 8 s100268 = true := by
  exact @safe_step_two 5 6 s100268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100268 2 true) (t := s100265) (by rfl) safeNode100265)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100268 true false) (t := s100266) (by rfl) safeNode100266)
    (optionAll_some_eq (o := paired s100268 true true) (t := s100267) (by rfl) safeNode100267)

theorem safeNode100270 : safe 5 6 s100270 = true := by
  exact @safe_step_two 5 4 s100270
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100271 : safe 5 6 s100271 = true := by
  exact @safe_step_two 5 4 s100271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100272 : safe 5 7 s100272 = true := by
  exact @safe_step_two 5 5 s100272
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100272 1 false) (t := s100270) (by rfl) safeNode100270)
    (optionAll_some_eq (o := center s100272 1 true) (t := s100271) (by rfl) safeNode100271)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100273 : safe 5 6 s100273 = true := by
  exact @safe_step_two 5 4 s100273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100274 : safe 5 6 s100274 = true := by
  exact @safe_step_two 5 4 s100274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100275 : safe 5 8 s100275 = true := by
  exact @safe_step_two 5 6 s100275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100275 2 false) (t := s100272) (by rfl) safeNode100272)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100275 true false) (t := s100273) (by rfl) safeNode100273)
    (optionAll_some_eq (o := paired s100275 true true) (t := s100274) (by rfl) safeNode100274)

theorem safeNode100276 : safe 5 9 s100276 = true := by
  exact @safe_step_two 5 7 s100276
    (optionAll_some_eq (o := center s100276 0 false) (t := s100268) (by rfl) safeNode100268)
    (optionAll_some_eq (o := center s100276 0 true) (t := s100275) (by rfl) safeNode100275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100277 : safe 5 6 s100277 = true := by
  exact @safe_step_two 5 4 s100277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100279 : safe 5 7 s100279 = true := by
  exact @safe_step_two 5 5 s100279
    (Eq.refl true)
    (optionAll_some_eq (o := center s100279 0 true) (t := s100277) (by rfl) safeNode100277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100280 : safe 5 6 s100280 = true := by
  exact @safe_step_two 5 4 s100280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100281 : safe 5 6 s100281 = true := by
  exact @safe_step_two 5 4 s100281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100282 : safe 5 8 s100282 = true := by
  exact @safe_step_two 5 6 s100282
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100282 2 true) (t := s100279) (by rfl) safeNode100279)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100282 true false) (t := s100280) (by rfl) safeNode100280)
    (optionAll_some_eq (o := paired s100282 true true) (t := s100281) (by rfl) safeNode100281)

theorem safeNode100283 : safe 5 6 s100283 = true := by
  exact @safe_step_two 5 4 s100283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100284 : safe 5 6 s100284 = true := by
  exact @safe_step_two 5 4 s100284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100286 : safe 5 7 s100286 = true := by
  exact @safe_step_two 5 5 s100286
    (optionAll_some_eq (o := center s100286 0 false) (t := s100283) (by rfl) safeNode100283)
    (optionAll_some_eq (o := center s100286 0 true) (t := s100284) (by rfl) safeNode100284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100287 : safe 5 6 s100287 = true := by
  exact @safe_step_two 5 4 s100287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100288 : safe 5 6 s100288 = true := by
  exact @safe_step_two 5 4 s100288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100289 : safe 5 8 s100289 = true := by
  exact @safe_step_two 5 6 s100289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100289 2 false) (t := s100286) (by rfl) safeNode100286)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100289 true false) (t := s100287) (by rfl) safeNode100287)
    (optionAll_some_eq (o := paired s100289 true true) (t := s100288) (by rfl) safeNode100288)

theorem safeNode100290 : safe 5 9 s100290 = true := by
  exact @safe_step_two 5 7 s100290
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100290 1 false) (t := s100282) (by rfl) safeNode100282)
    (optionAll_some_eq (o := center s100290 1 true) (t := s100289) (by rfl) safeNode100289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100291 : safe 5 11 s100291 = true := by
  exact @safe_step_two 5 9 s100291
    (optionAll_some_eq (o := center s100291 0 false) (t := s100187) (by rfl) safeNode100187)
    (optionAll_some_eq (o := center s100291 0 true) (t := s100215) (by rfl) safeNode100215)
    (optionAll_some_eq (o := center s100291 1 false) (t := s100262) (by rfl) safeNode100262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100291 false false) (t := s100276) (by rfl) safeNode100276)
    (optionAll_some_eq (o := paired s100291 false true) (t := s100290) (by rfl) safeNode100290)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100318 : safe 5 9 s100318 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s100318) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100321 : safe 5 5 s100321 = true := by
  exact @safe_step_two 5 3 s100321
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100322 : safe 5 6 s100322 = true := by
  exact @safe_step_two 5 4 s100322
    (optionAll_some_eq (o := center s100322 0 false) (t := s100321) (by rfl) safeNode100321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100323 : safe 5 7 s100323 = true := by
  exact @safe_step_two 5 5 s100323
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100323 2 false) (t := s100322) (by rfl) safeNode100322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100324 : safe 5 8 s100324 = true := by
  exact @safe_step_two 5 6 s100324
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100324 1 false) (t := s100323) (by rfl) safeNode100323)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100325 : safe 5 7 s100325 = true := by
  exact @safe_step_two 5 5 s100325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100328 : safe 5 5 s100328 = true := by
  exact @safe_step_two 5 3 s100328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100329 : safe 5 6 s100329 = true := by
  exact @safe_step_two 5 4 s100329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100329 2 false) (t := s100328) (by rfl) safeNode100328)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100330 : safe 5 7 s100330 = true := by
  exact @safe_step_two 5 5 s100330
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100330 1 false) (t := s100329) (by rfl) safeNode100329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100331 : safe 5 8 s100331 = true := by
  exact @safe_step_two 5 6 s100331
    (optionAll_some_eq (o := center s100331 0 false) (t := s100325) (by rfl) safeNode100325)
    (optionAll_some_eq (o := center s100331 0 true) (t := s100330) (by rfl) safeNode100330)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100332 : safe 5 9 s100332 = true := by
  exact @safe_step_two 5 7 s100332
    (optionAll_some_eq (o := center s100332 0 false) (t := s100324) (by rfl) safeNode100324)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100332 1 true) (t := s100331) (by rfl) safeNode100331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100333 : safe 5 6 s100333 = true := by
  exact @safe_step_two 5 4 s100333
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100334 : safe 5 6 s100334 = true := by
  exact @safe_step_two 5 4 s100334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100335 : safe 5 7 s100335 = true := by
  exact @safe_step_two 5 5 s100335
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100335 2 false) (t := s100333) (by rfl) safeNode100333)
    (optionAll_some_eq (o := center s100335 2 true) (t := s100334) (by rfl) safeNode100334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100336 : safe 5 8 s100336 = true := by
  exact @safe_step_two 5 6 s100336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100336 1 false) (t := s100335) (by rfl) safeNode100335)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100337 : safe 5 9 s100337 = true := by
  exact @safe_step_two 5 7 s100337
    (Eq.refl true)
    (optionAll_some_eq (o := center s100337 0 true) (t := s100336) (by rfl) safeNode100336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100338 : safe 5 10 s100338 = true := by
  exact @safe_step_two 5 8 s100338
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100338 1 true) (t := s100318) (by rfl) safeNode100318)
    (optionAll_some_eq (o := center s100338 2 false) (t := s100332) (by rfl) safeNode100332)
    (optionAll_some_eq (o := center s100338 2 true) (t := s100337) (by rfl) safeNode100337)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100369 : safe 5 10 s100369 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100369) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100397 : safe 5 10 s100397 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100397) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode100399 : safe 5 6 s100399 = true := by
  exact @safe_step_two 5 4 s100399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100400 : safe 5 6 s100400 = true := by
  exact @safe_step_two 5 4 s100400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100401 : safe 5 7 s100401 = true := by
  exact @safe_step_two 5 5 s100401
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100401 1 false) (t := s100399) (by rfl) safeNode100399)
    (optionAll_some_eq (o := center s100401 1 true) (t := s100400) (by rfl) safeNode100400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100402 : safe 5 6 s100402 = true := by
  exact @safe_step_two 5 4 s100402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100403 : safe 5 6 s100403 = true := by
  exact @safe_step_two 5 4 s100403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100404 : safe 5 8 s100404 = true := by
  exact @safe_step_two 5 6 s100404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100404 2 false) (t := s100401) (by rfl) safeNode100401)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100404 false false) (t := s100402) (by rfl) safeNode100402)
    (optionAll_some_eq (o := paired s100404 false true) (t := s100403) (by rfl) safeNode100403)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100406 : safe 5 6 s100406 = true := by
  exact @safe_step_two 5 4 s100406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100407 : safe 5 7 s100407 = true := by
  exact @safe_step_two 5 5 s100407
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100407 1 false) (t := s100406) (by rfl) safeNode100406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100408 : safe 5 6 s100408 = true := by
  exact @safe_step_two 5 4 s100408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100409 : safe 5 6 s100409 = true := by
  exact @safe_step_two 5 4 s100409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100410 : safe 5 8 s100410 = true := by
  exact @safe_step_two 5 6 s100410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100410 2 true) (t := s100407) (by rfl) safeNode100407)
    (optionAll_some_eq (o := paired s100410 false false) (t := s100408) (by rfl) safeNode100408)
    (optionAll_some_eq (o := paired s100410 false true) (t := s100409) (by rfl) safeNode100409)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100411 : safe 5 9 s100411 = true := by
  exact @safe_step_two 5 7 s100411
    (optionAll_some_eq (o := center s100411 0 false) (t := s100404) (by rfl) safeNode100404)
    (optionAll_some_eq (o := center s100411 0 true) (t := s100410) (by rfl) safeNode100410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100412 : safe 5 6 s100412 = true := by
  exact @safe_step_two 5 4 s100412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100413 : safe 5 6 s100413 = true := by
  exact @safe_step_two 5 4 s100413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100415 : safe 5 7 s100415 = true := by
  exact @safe_step_two 5 5 s100415
    (optionAll_some_eq (o := center s100415 0 false) (t := s100412) (by rfl) safeNode100412)
    (optionAll_some_eq (o := center s100415 0 true) (t := s100413) (by rfl) safeNode100413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100416 : safe 5 6 s100416 = true := by
  exact @safe_step_two 5 4 s100416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100417 : safe 5 6 s100417 = true := by
  exact @safe_step_two 5 4 s100417
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100418 : safe 5 8 s100418 = true := by
  exact @safe_step_two 5 6 s100418
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100418 2 false) (t := s100415) (by rfl) safeNode100415)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100418 false false) (t := s100416) (by rfl) safeNode100416)
    (optionAll_some_eq (o := paired s100418 false true) (t := s100417) (by rfl) safeNode100417)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100419 : safe 5 6 s100419 = true := by
  exact @safe_step_two 5 4 s100419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100421 : safe 5 7 s100421 = true := by
  exact @safe_step_two 5 5 s100421
    (optionAll_some_eq (o := center s100421 0 false) (t := s100419) (by rfl) safeNode100419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100422 : safe 5 6 s100422 = true := by
  exact @safe_step_two 5 4 s100422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100423 : safe 5 6 s100423 = true := by
  exact @safe_step_two 5 4 s100423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100424 : safe 5 8 s100424 = true := by
  exact @safe_step_two 5 6 s100424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100424 2 true) (t := s100421) (by rfl) safeNode100421)
    (optionAll_some_eq (o := paired s100424 false false) (t := s100422) (by rfl) safeNode100422)
    (optionAll_some_eq (o := paired s100424 false true) (t := s100423) (by rfl) safeNode100423)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100425 : safe 5 9 s100425 = true := by
  exact @safe_step_two 5 7 s100425
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100425 1 false) (t := s100418) (by rfl) safeNode100418)
    (optionAll_some_eq (o := center s100425 1 true) (t := s100424) (by rfl) safeNode100424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100426 : safe 5 11 s100426 = true := by
  exact @safe_step_two 5 9 s100426
    (optionAll_some_eq (o := center s100426 0 false) (t := s100338) (by rfl) safeNode100338)
    (Eq.refl true)
    (optionAll_some_eq (o := center s100426 1 false) (t := s100369) (by rfl) safeNode100369)
    (optionAll_some_eq (o := center s100426 1 true) (t := s100397) (by rfl) safeNode100397)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s100426 false false) (t := s100411) (by rfl) safeNode100411)
    (optionAll_some_eq (o := paired s100426 false true) (t := s100425) (by rfl) safeNode100425)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode100456 : safe 5 10 s100456 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s100456) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
