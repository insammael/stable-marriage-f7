module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert191

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s96022 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96062 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96063 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96064 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96065 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96066 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96067 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96068 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96070 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96072 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96073 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96074 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96075 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96076 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96077 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96078 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96079 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96080 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96082 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96084 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96085 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96086 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96087 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96125 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96141 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96142 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96158 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96159 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96160 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96161 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 2, 3, 1, 0⟩, seen := ⟨83, 83, 44, 12, 56, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s96186 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96226 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96227 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96228 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96229 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96230 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96231 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96232 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96234 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96236 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96237 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96238 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96239 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96240 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96241 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96242 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96243 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96244 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96246 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96248 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96249 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96250 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96251 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96289 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96305 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96306 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96322 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96323 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96324 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96362 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96378 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96379 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96395 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96396 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96397 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 44, 76, 56, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96437 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 108, 28, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96462 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 44, 28, 120, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96463 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96464 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96465 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96466 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96467 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96468 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96470 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96472 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96473 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96474 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96475 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96476 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96477 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96478 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96479 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96480 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96482 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96484 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96485 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96486 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96487 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 44, 28, 56, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96488 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 2, 3, 1, 0⟩, seen := ⟨83, 83, 44, 12, 56, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s96489 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 4, 5, 2, 3, 0, 1⟩, seen := ⟨67, 19, 44, 12, 56, 49, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }

theorem safeNode96022 : safe 5 10 s96022 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96022) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96062 : safe 5 10 s96062 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96062) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96063 : safe 5 6 s96063 = true := by
  exact @safe_step_two 5 4 s96063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96064 : safe 5 5 s96064 = true := by
  exact @safe_step_two 5 3 s96064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96065 : safe 5 6 s96065 = true := by
  exact @safe_step_two 5 4 s96065
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96065 1 false) (t := s96064) (by rfl) safeNode96064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96066 : safe 5 5 s96066 = true := by
  exact @safe_step_two 5 3 s96066
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96067 : safe 5 6 s96067 = true := by
  exact @safe_step_two 5 4 s96067
    (Eq.refl true)
    (optionAll_some_eq (o := center s96067 0 true) (t := s96066) (by rfl) safeNode96066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96068 : safe 5 7 s96068 = true := by
  exact @safe_step_two 5 5 s96068
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96068 1 false) (t := s96063) (by rfl) safeNode96063)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96068 2 false) (t := s96065) (by rfl) safeNode96065)
    (optionAll_some_eq (o := center s96068 2 true) (t := s96067) (by rfl) safeNode96067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96070 : safe 5 6 s96070 = true := by
  exact @safe_step_two 5 4 s96070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96072 : safe 5 6 s96072 = true := by
  exact @safe_step_two 5 4 s96072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96073 : safe 5 8 s96073 = true := by
  exact @safe_step_two 5 6 s96073
    (optionAll_some_eq (o := center s96073 0 false) (t := s96068) (by rfl) safeNode96068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96073 false false) (t := s96070) (by rfl) safeNode96070)
    (optionAll_some_eq (o := paired s96073 false true) (t := s96072) (by rfl) safeNode96072)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96074 : safe 5 9 s96074 = true := by
  exact @safe_step_two 5 7 s96074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96074 1 true) (t := s96073) (by rfl) safeNode96073)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96075 : safe 5 6 s96075 = true := by
  exact @safe_step_two 5 4 s96075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96076 : safe 5 5 s96076 = true := by
  exact @safe_step_two 5 3 s96076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96077 : safe 5 6 s96077 = true := by
  exact @safe_step_two 5 4 s96077
    (optionAll_some_eq (o := center s96077 0 false) (t := s96076) (by rfl) safeNode96076)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96078 : safe 5 5 s96078 = true := by
  exact @safe_step_two 5 3 s96078
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96079 : safe 5 6 s96079 = true := by
  exact @safe_step_two 5 4 s96079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96079 1 true) (t := s96078) (by rfl) safeNode96078)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96080 : safe 5 7 s96080 = true := by
  exact @safe_step_two 5 5 s96080
    (optionAll_some_eq (o := center s96080 0 false) (t := s96075) (by rfl) safeNode96075)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96080 2 false) (t := s96077) (by rfl) safeNode96077)
    (optionAll_some_eq (o := center s96080 2 true) (t := s96079) (by rfl) safeNode96079)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96082 : safe 5 6 s96082 = true := by
  exact @safe_step_two 5 4 s96082
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96084 : safe 5 6 s96084 = true := by
  exact @safe_step_two 5 4 s96084
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96085 : safe 5 8 s96085 = true := by
  exact @safe_step_two 5 6 s96085
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96085 1 false) (t := s96080) (by rfl) safeNode96080)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96085 false false) (t := s96082) (by rfl) safeNode96082)
    (optionAll_some_eq (o := paired s96085 false true) (t := s96084) (by rfl) safeNode96084)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96086 : safe 5 9 s96086 = true := by
  exact @safe_step_two 5 7 s96086
    (Eq.refl true)
    (optionAll_some_eq (o := center s96086 0 true) (t := s96085) (by rfl) safeNode96085)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96087 : safe 5 11 s96087 = true := by
  exact @safe_step_two 5 9 s96087
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96087 1 false) (t := s96022) (by rfl) safeNode96022)
    (optionAll_some_eq (o := center s96087 1 true) (t := s96062) (by rfl) safeNode96062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96087 true false) (t := s96074) (by rfl) safeNode96074)
    (optionAll_some_eq (o := paired s96087 true true) (t := s96086) (by rfl) safeNode96086)

theorem safeNode96125 : safe 5 10 s96125 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96125) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96141 : safe 5 8 s96141 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96141) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96142 : safe 5 9 s96142 = true := by
  exact @safe_step_two 5 7 s96142
    (Eq.refl true)
    (optionAll_some_eq (o := center s96142 0 true) (t := s96141) (by rfl) safeNode96141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96158 : safe 5 8 s96158 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96158) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96159 : safe 5 9 s96159 = true := by
  exact @safe_step_two 5 7 s96159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96159 1 true) (t := s96158) (by rfl) safeNode96158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96160 : safe 5 11 s96160 = true := by
  exact @safe_step_two 5 9 s96160
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96160 1 true) (t := s96125) (by rfl) safeNode96125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96160 true false) (t := s96142) (by rfl) safeNode96142)
    (optionAll_some_eq (o := paired s96160 true true) (t := s96159) (by rfl) safeNode96159)

theorem safeNode96161 : safe 5 12 s96161 = true := by
  exact @safe_step_two 5 10 s96161
    (optionAll_some_eq (o := center s96161 0 false) (t := s95907) (by rfl) safeNode95907)
    (optionAll_some_eq (o := center s96161 0 true) (t := s95997) (by rfl) safeNode95997)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96161 2 false) (t := s96087) (by rfl) safeNode96087)
    (optionAll_some_eq (o := center s96161 2 true) (t := s96160) (by rfl) safeNode96160)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96186 : safe 5 10 s96186 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96186) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96226 : safe 5 10 s96226 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96226) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96227 : safe 5 5 s96227 = true := by
  exact @safe_step_two 5 3 s96227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96228 : safe 5 6 s96228 = true := by
  exact @safe_step_two 5 4 s96228
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96228 1 false) (t := s96227) (by rfl) safeNode96227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96229 : safe 5 5 s96229 = true := by
  exact @safe_step_two 5 3 s96229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96230 : safe 5 6 s96230 = true := by
  exact @safe_step_two 5 4 s96230
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96230 2 true) (t := s96229) (by rfl) safeNode96229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96231 : safe 5 6 s96231 = true := by
  exact @safe_step_two 5 4 s96231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96232 : safe 5 7 s96232 = true := by
  exact @safe_step_two 5 5 s96232
    (optionAll_some_eq (o := center s96232 0 false) (t := s96228) (by rfl) safeNode96228)
    (optionAll_some_eq (o := center s96232 0 true) (t := s96230) (by rfl) safeNode96230)
    (optionAll_some_eq (o := center s96232 1 false) (t := s96231) (by rfl) safeNode96231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96234 : safe 5 6 s96234 = true := by
  exact @safe_step_two 5 4 s96234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96236 : safe 5 6 s96236 = true := by
  exact @safe_step_two 5 4 s96236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96237 : safe 5 8 s96237 = true := by
  exact @safe_step_two 5 6 s96237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96237 2 true) (t := s96232) (by rfl) safeNode96232)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96237 true false) (t := s96234) (by rfl) safeNode96234)
    (optionAll_some_eq (o := paired s96237 true true) (t := s96236) (by rfl) safeNode96236)

theorem safeNode96238 : safe 5 9 s96238 = true := by
  exact @safe_step_two 5 7 s96238
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96238 1 false) (t := s96237) (by rfl) safeNode96237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96239 : safe 5 5 s96239 = true := by
  exact @safe_step_two 5 3 s96239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96240 : safe 5 6 s96240 = true := by
  exact @safe_step_two 5 4 s96240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96240 2 false) (t := s96239) (by rfl) safeNode96239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96241 : safe 5 5 s96241 = true := by
  exact @safe_step_two 5 3 s96241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96242 : safe 5 6 s96242 = true := by
  exact @safe_step_two 5 4 s96242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96242 1 true) (t := s96241) (by rfl) safeNode96241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96243 : safe 5 6 s96243 = true := by
  exact @safe_step_two 5 4 s96243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96244 : safe 5 7 s96244 = true := by
  exact @safe_step_two 5 5 s96244
    (optionAll_some_eq (o := center s96244 0 false) (t := s96240) (by rfl) safeNode96240)
    (optionAll_some_eq (o := center s96244 0 true) (t := s96242) (by rfl) safeNode96242)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96244 2 false) (t := s96243) (by rfl) safeNode96243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96246 : safe 5 6 s96246 = true := by
  exact @safe_step_two 5 4 s96246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96248 : safe 5 6 s96248 = true := by
  exact @safe_step_two 5 4 s96248
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96249 : safe 5 8 s96249 = true := by
  exact @safe_step_two 5 6 s96249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96249 1 true) (t := s96244) (by rfl) safeNode96244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96249 true false) (t := s96246) (by rfl) safeNode96246)
    (optionAll_some_eq (o := paired s96249 true true) (t := s96248) (by rfl) safeNode96248)

theorem safeNode96250 : safe 5 9 s96250 = true := by
  exact @safe_step_two 5 7 s96250
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96250 2 false) (t := s96249) (by rfl) safeNode96249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96251 : safe 5 11 s96251 = true := by
  exact @safe_step_two 5 9 s96251
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96251 1 false) (t := s96186) (by rfl) safeNode96186)
    (optionAll_some_eq (o := center s96251 1 true) (t := s96226) (by rfl) safeNode96226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96251 true false) (t := s96238) (by rfl) safeNode96238)
    (optionAll_some_eq (o := paired s96251 true true) (t := s96250) (by rfl) safeNode96250)

theorem safeNode96289 : safe 5 10 s96289 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96305 : safe 5 8 s96305 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96305) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96306 : safe 5 9 s96306 = true := by
  exact @safe_step_two 5 7 s96306
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96306 2 false) (t := s96305) (by rfl) safeNode96305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96322 : safe 5 8 s96322 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96322) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96323 : safe 5 9 s96323 = true := by
  exact @safe_step_two 5 7 s96323
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96323 1 false) (t := s96322) (by rfl) safeNode96322)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96324 : safe 5 11 s96324 = true := by
  exact @safe_step_two 5 9 s96324
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96324 1 true) (t := s96289) (by rfl) safeNode96289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96324 true false) (t := s96306) (by rfl) safeNode96306)
    (optionAll_some_eq (o := paired s96324 true true) (t := s96323) (by rfl) safeNode96323)

theorem safeNode96362 : safe 5 10 s96362 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96362) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96378 : safe 5 8 s96378 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96378) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96379 : safe 5 9 s96379 = true := by
  exact @safe_step_two 5 7 s96379
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96379 1 false) (t := s96378) (by rfl) safeNode96378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96395 : safe 5 8 s96395 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s96395) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96396 : safe 5 9 s96396 = true := by
  exact @safe_step_two 5 7 s96396
    (optionAll_some_eq (o := center s96396 0 false) (t := s96395) (by rfl) safeNode96395)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96397 : safe 5 11 s96397 = true := by
  exact @safe_step_two 5 9 s96397
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96397 1 false) (t := s96362) (by rfl) safeNode96362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96397 true false) (t := s96379) (by rfl) safeNode96379)
    (optionAll_some_eq (o := paired s96397 true true) (t := s96396) (by rfl) safeNode96396)

theorem safeNode96437 : safe 5 10 s96437 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96437) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96462 : safe 5 10 s96462 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s96462) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode96463 : safe 5 6 s96463 = true := by
  exact @safe_step_two 5 4 s96463
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96464 : safe 5 5 s96464 = true := by
  exact @safe_step_two 5 3 s96464
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96465 : safe 5 6 s96465 = true := by
  exact @safe_step_two 5 4 s96465
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96465 1 false) (t := s96464) (by rfl) safeNode96464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96466 : safe 5 5 s96466 = true := by
  exact @safe_step_two 5 3 s96466
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96467 : safe 5 6 s96467 = true := by
  exact @safe_step_two 5 4 s96467
    (Eq.refl true)
    (optionAll_some_eq (o := center s96467 0 true) (t := s96466) (by rfl) safeNode96466)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96468 : safe 5 7 s96468 = true := by
  exact @safe_step_two 5 5 s96468
    (Eq.refl true)
    (optionAll_some_eq (o := center s96468 0 true) (t := s96463) (by rfl) safeNode96463)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96468 2 false) (t := s96465) (by rfl) safeNode96465)
    (optionAll_some_eq (o := center s96468 2 true) (t := s96467) (by rfl) safeNode96467)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96470 : safe 5 6 s96470 = true := by
  exact @safe_step_two 5 4 s96470
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96472 : safe 5 6 s96472 = true := by
  exact @safe_step_two 5 4 s96472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96473 : safe 5 8 s96473 = true := by
  exact @safe_step_two 5 6 s96473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96473 1 true) (t := s96468) (by rfl) safeNode96468)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96473 false false) (t := s96470) (by rfl) safeNode96470)
    (optionAll_some_eq (o := paired s96473 false true) (t := s96472) (by rfl) safeNode96472)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96474 : safe 5 9 s96474 = true := by
  exact @safe_step_two 5 7 s96474
    (optionAll_some_eq (o := center s96474 0 false) (t := s96473) (by rfl) safeNode96473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96475 : safe 5 6 s96475 = true := by
  exact @safe_step_two 5 4 s96475
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96476 : safe 5 5 s96476 = true := by
  exact @safe_step_two 5 3 s96476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96477 : safe 5 6 s96477 = true := by
  exact @safe_step_two 5 4 s96477
    (optionAll_some_eq (o := center s96477 0 false) (t := s96476) (by rfl) safeNode96476)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96478 : safe 5 5 s96478 = true := by
  exact @safe_step_two 5 3 s96478
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96479 : safe 5 6 s96479 = true := by
  exact @safe_step_two 5 4 s96479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96479 1 true) (t := s96478) (by rfl) safeNode96478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96480 : safe 5 7 s96480 = true := by
  exact @safe_step_two 5 5 s96480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96480 1 true) (t := s96475) (by rfl) safeNode96475)
    (optionAll_some_eq (o := center s96480 2 false) (t := s96477) (by rfl) safeNode96477)
    (optionAll_some_eq (o := center s96480 2 true) (t := s96479) (by rfl) safeNode96479)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96482 : safe 5 6 s96482 = true := by
  exact @safe_step_two 5 4 s96482
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96484 : safe 5 6 s96484 = true := by
  exact @safe_step_two 5 4 s96484
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96485 : safe 5 8 s96485 = true := by
  exact @safe_step_two 5 6 s96485
    (Eq.refl true)
    (optionAll_some_eq (o := center s96485 0 true) (t := s96480) (by rfl) safeNode96480)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96485 false false) (t := s96482) (by rfl) safeNode96482)
    (optionAll_some_eq (o := paired s96485 false true) (t := s96484) (by rfl) safeNode96484)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96486 : safe 5 9 s96486 = true := by
  exact @safe_step_two 5 7 s96486
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96486 1 false) (t := s96485) (by rfl) safeNode96485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96487 : safe 5 11 s96487 = true := by
  exact @safe_step_two 5 9 s96487
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96487 1 false) (t := s96437) (by rfl) safeNode96437)
    (optionAll_some_eq (o := center s96487 1 true) (t := s96462) (by rfl) safeNode96462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96487 true false) (t := s96474) (by rfl) safeNode96474)
    (optionAll_some_eq (o := paired s96487 true true) (t := s96486) (by rfl) safeNode96486)

theorem safeNode96488 : safe 5 12 s96488 = true := by
  exact @safe_step_two 5 10 s96488
    (optionAll_some_eq (o := center s96488 0 false) (t := s96251) (by rfl) safeNode96251)
    (optionAll_some_eq (o := center s96488 0 true) (t := s96324) (by rfl) safeNode96324)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96488 2 false) (t := s96397) (by rfl) safeNode96397)
    (optionAll_some_eq (o := center s96488 2 true) (t := s96487) (by rfl) safeNode96487)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode96489 : safe 5 14 s96489 = true := by
  exact @safe_step_two 5 12 s96489
    (optionAll_some_eq (o := center s96489 0 false) (t := s91783) (by rfl) safeNode91783)
    (optionAll_some_eq (o := center s96489 0 true) (t := s93202) (by rfl) safeNode93202)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s96489 2 false) (t := s94518) (by rfl) safeNode94518)
    (optionAll_some_eq (o := center s96489 2 true) (t := s95834) (by rfl) safeNode95834)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s96489 true false) (t := s96161) (by rfl) safeNode96161)
    (optionAll_some_eq (o := paired s96489 true true) (t := s96488) (by rfl) safeNode96488)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
