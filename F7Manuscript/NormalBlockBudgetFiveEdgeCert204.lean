module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert203

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s102013 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102014 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102030 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 91, 76, 45, 54, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102031 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 91, 76, 45, 54, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102032 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 91, 76, 44, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102072 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 115, 28, 108, 52, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102097 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨91, 87, 28, 44, 116, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102098 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102099 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102100 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102101 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102102 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102103 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102105 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102107 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102108 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102109 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102110 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨123, 87, 30, 63, 55, 119, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102111 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨123, 87, 28, 47, 55, 119, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102112 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 60, 47, 55, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102113 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 60, 47, 55, 119, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102114 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨91, 119, 28, 47, 55, 119, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102115 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨91, 87, 28, 47, 55, 119, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102117 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102119 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 87, 29, 61, 54, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102120 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨91, 87, 28, 45, 54, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102121 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨91, 83, 28, 45, 54, 55, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102122 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨91, 83, 28, 44, 52, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102147 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102187 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102188 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102189 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102190 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102191 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102192 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102193 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102195 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102197 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102198 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102199 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102200 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102201 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102202 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102203 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102204 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102205 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102207 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102209 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s102210 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102211 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102212 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102250 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s102266 : State := { f0 := (4, 5), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102267 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102283 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102284 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (6, 2), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102285 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102286 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 3, 5, 2, 1, 0⟩, seen := ⟨83, 83, 12, 44, 52, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s102311 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 14, 45, 52, 59, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102351 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 14, 44, 53, 59, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102352 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102353 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102354 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102355 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102356 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s102357 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102359 : State := { f0 := (1, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102361 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102362 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102363 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102364 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨119, 119, 15, 63, 124, 123, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102365 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨119, 119, 14, 61, 124, 123, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102366 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨127, 119, 78, 61, 118, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s102367 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 78, 61, 118, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s102368 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 119, 14, 125, 117, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s102369 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 14, 61, 116, 59, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s102371 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102373 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 78, 61, 118, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s102374 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 14, 61, 116, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102375 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 14, 60, 116, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102376 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 14, 44, 52, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102414 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 13, 44, 54, 55, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s102430 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102431 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102447 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 13, 60, 118, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s102448 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨115, 87, 13, 60, 116, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s102449 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 13, 44, 52, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s102487 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 76, 60, 52, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode102013 : safe 5 8 s102013 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102013) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102014 : safe 5 9 s102014 = true := by
  exact @safe_step_two 5 7 s102014
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102014 1 true) (t := s102013) (by rfl) safeNode102013)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102030 : safe 5 8 s102030 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102030) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102031 : safe 5 9 s102031 = true := by
  exact @safe_step_two 5 7 s102031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102031 2 true) (t := s102030) (by rfl) safeNode102030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102032 : safe 5 11 s102032 = true := by
  exact @safe_step_two 5 9 s102032
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102032 1 false) (t := s101997) (by rfl) safeNode101997)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102032 true false) (t := s102014) (by rfl) safeNode102014)
    (optionAll_some_eq (o := paired s102032 true true) (t := s102031) (by rfl) safeNode102031)

theorem safeNode102072 : safe 5 10 s102072 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102072) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102097 : safe 5 10 s102097 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102097) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102098 : safe 5 5 s102098 = true := by
  exact @safe_step_two 5 3 s102098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102099 : safe 5 6 s102099 = true := by
  exact @safe_step_two 5 4 s102099
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102099 1 false) (t := s102098) (by rfl) safeNode102098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102100 : safe 5 5 s102100 = true := by
  exact @safe_step_two 5 3 s102100
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102101 : safe 5 6 s102101 = true := by
  exact @safe_step_two 5 4 s102101
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102101 2 true) (t := s102100) (by rfl) safeNode102100)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102102 : safe 5 6 s102102 = true := by
  exact @safe_step_two 5 4 s102102
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102103 : safe 5 7 s102103 = true := by
  exact @safe_step_two 5 5 s102103
    (optionAll_some_eq (o := center s102103 0 false) (t := s102099) (by rfl) safeNode102099)
    (optionAll_some_eq (o := center s102103 0 true) (t := s102101) (by rfl) safeNode102101)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102103 2 true) (t := s102102) (by rfl) safeNode102102)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102105 : safe 5 6 s102105 = true := by
  exact @safe_step_two 5 4 s102105
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102107 : safe 5 6 s102107 = true := by
  exact @safe_step_two 5 4 s102107
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102108 : safe 5 8 s102108 = true := by
  exact @safe_step_two 5 6 s102108
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102108 1 false) (t := s102103) (by rfl) safeNode102103)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102108 true false) (t := s102105) (by rfl) safeNode102105)
    (optionAll_some_eq (o := paired s102108 true true) (t := s102107) (by rfl) safeNode102107)

theorem safeNode102109 : safe 5 9 s102109 = true := by
  exact @safe_step_two 5 7 s102109
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102109 2 true) (t := s102108) (by rfl) safeNode102108)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102110 : safe 5 5 s102110 = true := by
  exact @safe_step_two 5 3 s102110
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102111 : safe 5 6 s102111 = true := by
  exact @safe_step_two 5 4 s102111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102111 2 false) (t := s102110) (by rfl) safeNode102110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102112 : safe 5 5 s102112 = true := by
  exact @safe_step_two 5 3 s102112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102113 : safe 5 6 s102113 = true := by
  exact @safe_step_two 5 4 s102113
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102113 1 true) (t := s102112) (by rfl) safeNode102112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102114 : safe 5 6 s102114 = true := by
  exact @safe_step_two 5 4 s102114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102115 : safe 5 7 s102115 = true := by
  exact @safe_step_two 5 5 s102115
    (optionAll_some_eq (o := center s102115 0 false) (t := s102111) (by rfl) safeNode102111)
    (optionAll_some_eq (o := center s102115 0 true) (t := s102113) (by rfl) safeNode102113)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102115 1 true) (t := s102114) (by rfl) safeNode102114)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102117 : safe 5 6 s102117 = true := by
  exact @safe_step_two 5 4 s102117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102119 : safe 5 6 s102119 = true := by
  exact @safe_step_two 5 4 s102119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102120 : safe 5 8 s102120 = true := by
  exact @safe_step_two 5 6 s102120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102120 2 false) (t := s102115) (by rfl) safeNode102115)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102120 true false) (t := s102117) (by rfl) safeNode102117)
    (optionAll_some_eq (o := paired s102120 true true) (t := s102119) (by rfl) safeNode102119)

theorem safeNode102121 : safe 5 9 s102121 = true := by
  exact @safe_step_two 5 7 s102121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102121 1 true) (t := s102120) (by rfl) safeNode102120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102122 : safe 5 11 s102122 = true := by
  exact @safe_step_two 5 9 s102122
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102122 1 false) (t := s102072) (by rfl) safeNode102072)
    (optionAll_some_eq (o := center s102122 1 true) (t := s102097) (by rfl) safeNode102097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102122 true false) (t := s102109) (by rfl) safeNode102109)
    (optionAll_some_eq (o := paired s102122 true true) (t := s102121) (by rfl) safeNode102121)

theorem safeNode102147 : safe 5 10 s102147 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102187 : safe 5 10 s102187 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102187) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102188 : safe 5 6 s102188 = true := by
  exact @safe_step_two 5 4 s102188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102189 : safe 5 5 s102189 = true := by
  exact @safe_step_two 5 3 s102189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102190 : safe 5 6 s102190 = true := by
  exact @safe_step_two 5 4 s102190
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102190 1 false) (t := s102189) (by rfl) safeNode102189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102191 : safe 5 5 s102191 = true := by
  exact @safe_step_two 5 3 s102191
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102192 : safe 5 6 s102192 = true := by
  exact @safe_step_two 5 4 s102192
    (Eq.refl true)
    (optionAll_some_eq (o := center s102192 0 true) (t := s102191) (by rfl) safeNode102191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102193 : safe 5 7 s102193 = true := by
  exact @safe_step_two 5 5 s102193
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102193 1 false) (t := s102188) (by rfl) safeNode102188)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102193 2 false) (t := s102190) (by rfl) safeNode102190)
    (optionAll_some_eq (o := center s102193 2 true) (t := s102192) (by rfl) safeNode102192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102195 : safe 5 6 s102195 = true := by
  exact @safe_step_two 5 4 s102195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102197 : safe 5 6 s102197 = true := by
  exact @safe_step_two 5 4 s102197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102198 : safe 5 8 s102198 = true := by
  exact @safe_step_two 5 6 s102198
    (optionAll_some_eq (o := center s102198 0 false) (t := s102193) (by rfl) safeNode102193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102198 false false) (t := s102195) (by rfl) safeNode102195)
    (optionAll_some_eq (o := paired s102198 false true) (t := s102197) (by rfl) safeNode102197)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102199 : safe 5 9 s102199 = true := by
  exact @safe_step_two 5 7 s102199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102199 1 true) (t := s102198) (by rfl) safeNode102198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102200 : safe 5 6 s102200 = true := by
  exact @safe_step_two 5 4 s102200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102201 : safe 5 5 s102201 = true := by
  exact @safe_step_two 5 3 s102201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102202 : safe 5 6 s102202 = true := by
  exact @safe_step_two 5 4 s102202
    (optionAll_some_eq (o := center s102202 0 false) (t := s102201) (by rfl) safeNode102201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102203 : safe 5 5 s102203 = true := by
  exact @safe_step_two 5 3 s102203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102204 : safe 5 6 s102204 = true := by
  exact @safe_step_two 5 4 s102204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102204 1 true) (t := s102203) (by rfl) safeNode102203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102205 : safe 5 7 s102205 = true := by
  exact @safe_step_two 5 5 s102205
    (optionAll_some_eq (o := center s102205 0 false) (t := s102200) (by rfl) safeNode102200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102205 2 false) (t := s102202) (by rfl) safeNode102202)
    (optionAll_some_eq (o := center s102205 2 true) (t := s102204) (by rfl) safeNode102204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102207 : safe 5 6 s102207 = true := by
  exact @safe_step_two 5 4 s102207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102209 : safe 5 6 s102209 = true := by
  exact @safe_step_two 5 4 s102209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102210 : safe 5 8 s102210 = true := by
  exact @safe_step_two 5 6 s102210
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102210 1 false) (t := s102205) (by rfl) safeNode102205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102210 false false) (t := s102207) (by rfl) safeNode102207)
    (optionAll_some_eq (o := paired s102210 false true) (t := s102209) (by rfl) safeNode102209)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102211 : safe 5 9 s102211 = true := by
  exact @safe_step_two 5 7 s102211
    (Eq.refl true)
    (optionAll_some_eq (o := center s102211 0 true) (t := s102210) (by rfl) safeNode102210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102212 : safe 5 11 s102212 = true := by
  exact @safe_step_two 5 9 s102212
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102212 1 false) (t := s102147) (by rfl) safeNode102147)
    (optionAll_some_eq (o := center s102212 1 true) (t := s102187) (by rfl) safeNode102187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102212 true false) (t := s102199) (by rfl) safeNode102199)
    (optionAll_some_eq (o := paired s102212 true true) (t := s102211) (by rfl) safeNode102211)

theorem safeNode102250 : safe 5 10 s102250 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102250) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102266 : safe 5 8 s102266 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102266) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102267 : safe 5 9 s102267 = true := by
  exact @safe_step_two 5 7 s102267
    (Eq.refl true)
    (optionAll_some_eq (o := center s102267 0 true) (t := s102266) (by rfl) safeNode102266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102283 : safe 5 8 s102283 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102283) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102284 : safe 5 9 s102284 = true := by
  exact @safe_step_two 5 7 s102284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102284 1 true) (t := s102283) (by rfl) safeNode102283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102285 : safe 5 11 s102285 = true := by
  exact @safe_step_two 5 9 s102285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102285 1 true) (t := s102250) (by rfl) safeNode102250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102285 true false) (t := s102267) (by rfl) safeNode102267)
    (optionAll_some_eq (o := paired s102285 true true) (t := s102284) (by rfl) safeNode102284)

theorem safeNode102286 : safe 5 12 s102286 = true := by
  exact @safe_step_two 5 10 s102286
    (optionAll_some_eq (o := center s102286 0 false) (t := s102032) (by rfl) safeNode102032)
    (optionAll_some_eq (o := center s102286 0 true) (t := s102122) (by rfl) safeNode102122)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102286 2 false) (t := s102212) (by rfl) safeNode102212)
    (optionAll_some_eq (o := center s102286 2 true) (t := s102285) (by rfl) safeNode102285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102311 : safe 5 10 s102311 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102351 : safe 5 10 s102351 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102351) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102352 : safe 5 5 s102352 = true := by
  exact @safe_step_two 5 3 s102352
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102353 : safe 5 6 s102353 = true := by
  exact @safe_step_two 5 4 s102353
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102353 1 false) (t := s102352) (by rfl) safeNode102352)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102354 : safe 5 5 s102354 = true := by
  exact @safe_step_two 5 3 s102354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102355 : safe 5 6 s102355 = true := by
  exact @safe_step_two 5 4 s102355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102355 2 true) (t := s102354) (by rfl) safeNode102354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102356 : safe 5 6 s102356 = true := by
  exact @safe_step_two 5 4 s102356
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102357 : safe 5 7 s102357 = true := by
  exact @safe_step_two 5 5 s102357
    (optionAll_some_eq (o := center s102357 0 false) (t := s102353) (by rfl) safeNode102353)
    (optionAll_some_eq (o := center s102357 0 true) (t := s102355) (by rfl) safeNode102355)
    (optionAll_some_eq (o := center s102357 1 false) (t := s102356) (by rfl) safeNode102356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102359 : safe 5 6 s102359 = true := by
  exact @safe_step_two 5 4 s102359
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102361 : safe 5 6 s102361 = true := by
  exact @safe_step_two 5 4 s102361
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102362 : safe 5 8 s102362 = true := by
  exact @safe_step_two 5 6 s102362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102362 2 true) (t := s102357) (by rfl) safeNode102357)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102362 true false) (t := s102359) (by rfl) safeNode102359)
    (optionAll_some_eq (o := paired s102362 true true) (t := s102361) (by rfl) safeNode102361)

theorem safeNode102363 : safe 5 9 s102363 = true := by
  exact @safe_step_two 5 7 s102363
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102363 1 false) (t := s102362) (by rfl) safeNode102362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102364 : safe 5 5 s102364 = true := by
  exact @safe_step_two 5 3 s102364
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102365 : safe 5 6 s102365 = true := by
  exact @safe_step_two 5 4 s102365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102365 2 false) (t := s102364) (by rfl) safeNode102364)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102366 : safe 5 5 s102366 = true := by
  exact @safe_step_two 5 3 s102366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102367 : safe 5 6 s102367 = true := by
  exact @safe_step_two 5 4 s102367
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102367 1 true) (t := s102366) (by rfl) safeNode102366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102368 : safe 5 6 s102368 = true := by
  exact @safe_step_two 5 4 s102368
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102369 : safe 5 7 s102369 = true := by
  exact @safe_step_two 5 5 s102369
    (optionAll_some_eq (o := center s102369 0 false) (t := s102365) (by rfl) safeNode102365)
    (optionAll_some_eq (o := center s102369 0 true) (t := s102367) (by rfl) safeNode102367)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102369 2 false) (t := s102368) (by rfl) safeNode102368)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102371 : safe 5 6 s102371 = true := by
  exact @safe_step_two 5 4 s102371
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102373 : safe 5 6 s102373 = true := by
  exact @safe_step_two 5 4 s102373
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102374 : safe 5 8 s102374 = true := by
  exact @safe_step_two 5 6 s102374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102374 1 true) (t := s102369) (by rfl) safeNode102369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102374 true false) (t := s102371) (by rfl) safeNode102371)
    (optionAll_some_eq (o := paired s102374 true true) (t := s102373) (by rfl) safeNode102373)

theorem safeNode102375 : safe 5 9 s102375 = true := by
  exact @safe_step_two 5 7 s102375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102375 2 false) (t := s102374) (by rfl) safeNode102374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102376 : safe 5 11 s102376 = true := by
  exact @safe_step_two 5 9 s102376
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102376 1 false) (t := s102311) (by rfl) safeNode102311)
    (optionAll_some_eq (o := center s102376 1 true) (t := s102351) (by rfl) safeNode102351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102376 true false) (t := s102363) (by rfl) safeNode102363)
    (optionAll_some_eq (o := paired s102376 true true) (t := s102375) (by rfl) safeNode102375)

theorem safeNode102414 : safe 5 10 s102414 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102414) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102430 : safe 5 8 s102430 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102430) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102431 : safe 5 9 s102431 = true := by
  exact @safe_step_two 5 7 s102431
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102431 2 false) (t := s102430) (by rfl) safeNode102430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102447 : safe 5 8 s102447 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s102447) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode102448 : safe 5 9 s102448 = true := by
  exact @safe_step_two 5 7 s102448
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102448 1 false) (t := s102447) (by rfl) safeNode102447)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode102449 : safe 5 11 s102449 = true := by
  exact @safe_step_two 5 9 s102449
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s102449 1 true) (t := s102414) (by rfl) safeNode102414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s102449 true false) (t := s102431) (by rfl) safeNode102431)
    (optionAll_some_eq (o := paired s102449 true true) (t := s102448) (by rfl) safeNode102448)

theorem safeNode102487 : safe 5 10 s102487 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s102487) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
