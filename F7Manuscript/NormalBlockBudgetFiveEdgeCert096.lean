module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert095

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s48022 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 55, 29, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48023 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 103, 31, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48024 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 95, 95, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48025 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 95, 95, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48026 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 95, 95, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48027 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 31, 93, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48028 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 39, 31, 93, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48029 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 103, 31, 125, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48030 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 95, 95, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48031 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 95, 95, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48032 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 95, 95, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48033 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 31, 93, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48034 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 39, 31, 93, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s48035 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 39, 29, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48058 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 103, 29, 29, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48081 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 103, 29, 29, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s48082 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 39, 29, 29, 52, 56, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s48113 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 31, 15, 52, 120, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48141 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 29, 52, 120, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48168 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 30, 77, 52, 121, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s48169 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 63, 94, 79, 53, 125, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48170 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 47, 94, 79, 53, 125, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48171 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 94, 79, 53, 125, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48172 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 30, 77, 53, 125, 82⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48173 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 77, 52, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48175 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 119, 31, 93, 60, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48177 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 119, 31, 93, 60, 123, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48178 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 77, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48179 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 94, 79, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48180 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 30, 77, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48182 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 31, 109, 124, 123, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48183 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 103, 31, 109, 60, 123, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48185 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 31, 109, 60, 123, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48186 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 30, 109, 60, 121, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48187 : State := { f0 := (2, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 39, 30, 77, 60, 121, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48188 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 39, 30, 77, 52, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48189 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48191 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48192 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48193 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48194 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48195 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48196 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48198 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48199 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48200 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48201 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48202 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48204 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48205 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48206 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48207 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48208 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48210 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48212 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48213 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48214 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48215 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48216 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48217 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 39, 30, 13, 52, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48218 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 63, 94, 79, 53, 125, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48219 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨123, 47, 94, 79, 53, 125, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48220 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 94, 79, 53, 125, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48221 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 30, 77, 53, 125, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48222 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 30, 77, 52, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48225 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 31, 109, 124, 123, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48226 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨95, 103, 31, 109, 60, 123, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48227 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 31, 109, 60, 123, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48228 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 30, 109, 60, 121, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48231 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 119, 31, 93, 60, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48232 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 119, 31, 93, 60, 123, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48233 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 31, 77, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48234 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 55, 94, 79, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s48235 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 30, 77, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48236 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 39, 30, 77, 60, 121, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s48263 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 30, 77, 52, 121, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s48264 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 39, 30, 77, 52, 121, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48295 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 31, 15, 52, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48323 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 39, 30, 29, 52, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48324 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48325 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48327 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48328 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48329 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48330 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48331 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48333 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s48334 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48335 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48336 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48337 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48339 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 95, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48340 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 95, 77, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48341 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 95, 77, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48342 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48343 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 55, 95, 77, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48344 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 95, 77, 52, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48346 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 126, 15, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s48347 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 126, 15, 52, 123, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s48348 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48349 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 55, 94, 15, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s48350 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 94, 15, 52, 123, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s48351 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48352 : State := { f0 := (5, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 39, 30, 13, 52, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48397 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 39, 93, 77, 52, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48427 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s48443 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48459 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨91, 39, 94, 13, 52, 122, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s48460 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 39, 92, 13, 52, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s48490 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 39, 92, 15, 52, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode48022 : safe 5 10 s48022 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48022) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48023 : safe 5 8 s48023 = true := by
  exact @safe_step_two 5 6 s48023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48024 : safe 5 6 s48024 = true := by
  exact @safe_step_two 5 4 s48024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48025 : safe 5 6 s48025 = true := by
  exact @safe_step_two 5 4 s48025
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48026 : safe 5 7 s48026 = true := by
  exact @safe_step_two 5 5 s48026
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48026 1 false) (t := s48024) (by rfl) safeNode48024)
    (optionAll_some_eq (o := center s48026 1 true) (t := s48025) (by rfl) safeNode48025)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48027 : safe 5 8 s48027 = true := by
  exact @safe_step_two 5 6 s48027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48027 2 false) (t := s48026) (by rfl) safeNode48026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48028 : safe 5 9 s48028 = true := by
  exact @safe_step_two 5 7 s48028
    (optionAll_some_eq (o := center s48028 0 false) (t := s48023) (by rfl) safeNode48023)
    (optionAll_some_eq (o := center s48028 0 true) (t := s48027) (by rfl) safeNode48027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48029 : safe 5 8 s48029 = true := by
  exact @safe_step_two 5 6 s48029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48030 : safe 5 6 s48030 = true := by
  exact @safe_step_two 5 4 s48030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48031 : safe 5 6 s48031 = true := by
  exact @safe_step_two 5 4 s48031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48032 : safe 5 7 s48032 = true := by
  exact @safe_step_two 5 5 s48032
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48032 1 false) (t := s48030) (by rfl) safeNode48030)
    (optionAll_some_eq (o := center s48032 1 true) (t := s48031) (by rfl) safeNode48031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48033 : safe 5 8 s48033 = true := by
  exact @safe_step_two 5 6 s48033
    (optionAll_some_eq (o := center s48033 0 false) (t := s48032) (by rfl) safeNode48032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48034 : safe 5 9 s48034 = true := by
  exact @safe_step_two 5 7 s48034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48034 2 false) (t := s48029) (by rfl) safeNode48029)
    (optionAll_some_eq (o := center s48034 2 true) (t := s48033) (by rfl) safeNode48033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48035 : safe 5 11 s48035 = true := by
  exact @safe_step_two 5 9 s48035
    (optionAll_some_eq (o := center s48035 0 false) (t := s47980) (by rfl) safeNode47980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48035 2 true) (t := s48022) (by rfl) safeNode48022)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48035 true false) (t := s48028) (by rfl) safeNode48028)
    (optionAll_some_eq (o := paired s48035 true true) (t := s48034) (by rfl) safeNode48034)

theorem safeNode48058 : safe 5 10 s48058 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48058) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48081 : safe 5 10 s48081 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48081) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48082 : safe 5 12 s48082 = true := by
  exact @safe_step_two 5 10 s48082
    (optionAll_some_eq (o := center s48082 0 false) (t := s47849) (by rfl) safeNode47849)
    (optionAll_some_eq (o := center s48082 0 true) (t := s47954) (by rfl) safeNode47954)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48082 1 true) (t := s48035) (by rfl) safeNode48035)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48082 false false) (t := s48058) (by rfl) safeNode48058)
    (optionAll_some_eq (o := paired s48082 false true) (t := s48081) (by rfl) safeNode48081)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48113 : safe 5 10 s48113 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48113) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48141 : safe 5 10 s48141 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48141) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48168 : safe 5 9 s48168 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48168) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48169 : safe 5 6 s48169 = true := by
  exact @safe_step_two 5 4 s48169
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48170 : safe 5 6 s48170 = true := by
  exact @safe_step_two 5 4 s48170
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48171 : safe 5 7 s48171 = true := by
  exact @safe_step_two 5 5 s48171
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48171 1 false) (t := s48169) (by rfl) safeNode48169)
    (optionAll_some_eq (o := center s48171 1 true) (t := s48170) (by rfl) safeNode48170)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48172 : safe 5 8 s48172 = true := by
  exact @safe_step_two 5 6 s48172
    (optionAll_some_eq (o := center s48172 0 false) (t := s48171) (by rfl) safeNode48171)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48173 : safe 5 9 s48173 = true := by
  exact @safe_step_two 5 7 s48173
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48173 2 false) (t := s48172) (by rfl) safeNode48172)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48175 : safe 5 5 s48175 = true := by
  exact @safe_step_two 5 3 s48175
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48177 : safe 5 6 s48177 = true := by
  exact @safe_step_two 5 4 s48177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48177 1 true) (t := s48175) (by rfl) safeNode48175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48178 : safe 5 7 s48178 = true := by
  exact @safe_step_two 5 5 s48178
    (Eq.refl true)
    (optionAll_some_eq (o := center s48178 0 true) (t := s48177) (by rfl) safeNode48177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48179 : safe 5 7 s48179 = true := by
  exact @safe_step_two 5 5 s48179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48180 : safe 5 8 s48180 = true := by
  exact @safe_step_two 5 6 s48180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48180 2 false) (t := s48178) (by rfl) safeNode48178)
    (optionAll_some_eq (o := center s48180 2 true) (t := s48179) (by rfl) safeNode48179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48182 : safe 5 5 s48182 = true := by
  exact @safe_step_two 5 3 s48182
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48183 : safe 5 6 s48183 = true := by
  exact @safe_step_two 5 4 s48183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48183 2 true) (t := s48182) (by rfl) safeNode48182)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48185 : safe 5 7 s48185 = true := by
  exact @safe_step_two 5 5 s48185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48185 1 true) (t := s48183) (by rfl) safeNode48183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48186 : safe 5 8 s48186 = true := by
  exact @safe_step_two 5 6 s48186
    (optionAll_some_eq (o := center s48186 0 false) (t := s48185) (by rfl) safeNode48185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48187 : safe 5 9 s48187 = true := by
  exact @safe_step_two 5 7 s48187
    (Eq.refl true)
    (optionAll_some_eq (o := center s48187 0 true) (t := s48180) (by rfl) safeNode48180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48187 2 true) (t := s48186) (by rfl) safeNode48186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48188 : safe 5 10 s48188 = true := by
  exact @safe_step_two 5 8 s48188
    (Eq.refl true)
    (optionAll_some_eq (o := center s48188 0 true) (t := s48168) (by rfl) safeNode48168)
    (optionAll_some_eq (o := center s48188 1 false) (t := s48173) (by rfl) safeNode48173)
    (optionAll_some_eq (o := center s48188 1 true) (t := s48187) (by rfl) safeNode48187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48189 : safe 5 6 s48189 = true := by
  exact @safe_step_two 5 4 s48189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48191 : safe 5 7 s48191 = true := by
  exact @safe_step_two 5 5 s48191
    (Eq.refl true)
    (optionAll_some_eq (o := center s48191 0 true) (t := s48189) (by rfl) safeNode48189)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48192 : safe 5 6 s48192 = true := by
  exact @safe_step_two 5 4 s48192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48193 : safe 5 6 s48193 = true := by
  exact @safe_step_two 5 4 s48193
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48194 : safe 5 8 s48194 = true := by
  exact @safe_step_two 5 6 s48194
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48194 1 false) (t := s48191) (by rfl) safeNode48191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48194 false false) (t := s48192) (by rfl) safeNode48192)
    (optionAll_some_eq (o := paired s48194 false true) (t := s48193) (by rfl) safeNode48193)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48195 : safe 5 6 s48195 = true := by
  exact @safe_step_two 5 4 s48195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48196 : safe 5 6 s48196 = true := by
  exact @safe_step_two 5 4 s48196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48198 : safe 5 7 s48198 = true := by
  exact @safe_step_two 5 5 s48198
    (optionAll_some_eq (o := center s48198 0 false) (t := s48195) (by rfl) safeNode48195)
    (optionAll_some_eq (o := center s48198 0 true) (t := s48196) (by rfl) safeNode48196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48199 : safe 5 6 s48199 = true := by
  exact @safe_step_two 5 4 s48199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48200 : safe 5 6 s48200 = true := by
  exact @safe_step_two 5 4 s48200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48201 : safe 5 8 s48201 = true := by
  exact @safe_step_two 5 6 s48201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48201 1 true) (t := s48198) (by rfl) safeNode48198)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48201 false false) (t := s48199) (by rfl) safeNode48199)
    (optionAll_some_eq (o := paired s48201 false true) (t := s48200) (by rfl) safeNode48200)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48202 : safe 5 9 s48202 = true := by
  exact @safe_step_two 5 7 s48202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48202 2 false) (t := s48194) (by rfl) safeNode48194)
    (optionAll_some_eq (o := center s48202 2 true) (t := s48201) (by rfl) safeNode48201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48204 : safe 5 6 s48204 = true := by
  exact @safe_step_two 5 4 s48204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48205 : safe 5 7 s48205 = true := by
  exact @safe_step_two 5 5 s48205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48205 2 true) (t := s48204) (by rfl) safeNode48204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48206 : safe 5 6 s48206 = true := by
  exact @safe_step_two 5 4 s48206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48207 : safe 5 6 s48207 = true := by
  exact @safe_step_two 5 4 s48207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48208 : safe 5 8 s48208 = true := by
  exact @safe_step_two 5 6 s48208
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48208 1 false) (t := s48205) (by rfl) safeNode48205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48208 false false) (t := s48206) (by rfl) safeNode48206)
    (optionAll_some_eq (o := paired s48208 false true) (t := s48207) (by rfl) safeNode48207)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48210 : safe 5 6 s48210 = true := by
  exact @safe_step_two 5 4 s48210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48211 : safe 5 6 s48211 = true := by
  exact @safe_step_two 5 4 s48211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48212 : safe 5 7 s48212 = true := by
  exact @safe_step_two 5 5 s48212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48212 2 false) (t := s48210) (by rfl) safeNode48210)
    (optionAll_some_eq (o := center s48212 2 true) (t := s48211) (by rfl) safeNode48211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48213 : safe 5 6 s48213 = true := by
  exact @safe_step_two 5 4 s48213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48214 : safe 5 6 s48214 = true := by
  exact @safe_step_two 5 4 s48214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48215 : safe 5 8 s48215 = true := by
  exact @safe_step_two 5 6 s48215
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48215 1 true) (t := s48212) (by rfl) safeNode48212)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48215 false false) (t := s48213) (by rfl) safeNode48213)
    (optionAll_some_eq (o := paired s48215 false true) (t := s48214) (by rfl) safeNode48214)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48216 : safe 5 9 s48216 = true := by
  exact @safe_step_two 5 7 s48216
    (optionAll_some_eq (o := center s48216 0 false) (t := s48208) (by rfl) safeNode48208)
    (optionAll_some_eq (o := center s48216 0 true) (t := s48215) (by rfl) safeNode48215)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48217 : safe 5 11 s48217 = true := by
  exact @safe_step_two 5 9 s48217
    (optionAll_some_eq (o := center s48217 0 false) (t := s48113) (by rfl) safeNode48113)
    (optionAll_some_eq (o := center s48217 0 true) (t := s48141) (by rfl) safeNode48141)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48217 2 false) (t := s48188) (by rfl) safeNode48188)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48217 false false) (t := s48202) (by rfl) safeNode48202)
    (optionAll_some_eq (o := paired s48217 false true) (t := s48216) (by rfl) safeNode48216)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48218 : safe 5 6 s48218 = true := by
  exact @safe_step_two 5 4 s48218
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48219 : safe 5 6 s48219 = true := by
  exact @safe_step_two 5 4 s48219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48220 : safe 5 7 s48220 = true := by
  exact @safe_step_two 5 5 s48220
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48220 1 false) (t := s48218) (by rfl) safeNode48218)
    (optionAll_some_eq (o := center s48220 1 true) (t := s48219) (by rfl) safeNode48219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48221 : safe 5 8 s48221 = true := by
  exact @safe_step_two 5 6 s48221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48221 2 false) (t := s48220) (by rfl) safeNode48220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48222 : safe 5 9 s48222 = true := by
  exact @safe_step_two 5 7 s48222
    (optionAll_some_eq (o := center s48222 0 false) (t := s48221) (by rfl) safeNode48221)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48225 : safe 5 5 s48225 = true := by
  exact @safe_step_two 5 3 s48225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48226 : safe 5 6 s48226 = true := by
  exact @safe_step_two 5 4 s48226
    (Eq.refl true)
    (optionAll_some_eq (o := center s48226 0 true) (t := s48225) (by rfl) safeNode48225)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48227 : safe 5 7 s48227 = true := by
  exact @safe_step_two 5 5 s48227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48227 1 true) (t := s48226) (by rfl) safeNode48226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48228 : safe 5 8 s48228 = true := by
  exact @safe_step_two 5 6 s48228
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48228 2 false) (t := s48227) (by rfl) safeNode48227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48231 : safe 5 5 s48231 = true := by
  exact @safe_step_two 5 3 s48231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48232 : safe 5 6 s48232 = true := by
  exact @safe_step_two 5 4 s48232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48232 1 true) (t := s48231) (by rfl) safeNode48231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48233 : safe 5 7 s48233 = true := by
  exact @safe_step_two 5 5 s48233
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48233 2 true) (t := s48232) (by rfl) safeNode48232)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48234 : safe 5 7 s48234 = true := by
  exact @safe_step_two 5 5 s48234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48235 : safe 5 8 s48235 = true := by
  exact @safe_step_two 5 6 s48235
    (optionAll_some_eq (o := center s48235 0 false) (t := s48233) (by rfl) safeNode48233)
    (optionAll_some_eq (o := center s48235 0 true) (t := s48234) (by rfl) safeNode48234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48236 : safe 5 9 s48236 = true := by
  exact @safe_step_two 5 7 s48236
    (Eq.refl true)
    (optionAll_some_eq (o := center s48236 0 true) (t := s48228) (by rfl) safeNode48228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48236 2 true) (t := s48235) (by rfl) safeNode48235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48263 : safe 5 9 s48263 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48263) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48264 : safe 5 10 s48264 = true := by
  exact @safe_step_two 5 8 s48264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48264 1 false) (t := s48222) (by rfl) safeNode48222)
    (optionAll_some_eq (o := center s48264 1 true) (t := s48236) (by rfl) safeNode48236)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48264 2 true) (t := s48263) (by rfl) safeNode48263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48295 : safe 5 10 s48295 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48295) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48323 : safe 5 10 s48323 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48323) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48324 : safe 5 6 s48324 = true := by
  exact @safe_step_two 5 4 s48324
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48325 : safe 5 6 s48325 = true := by
  exact @safe_step_two 5 4 s48325
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48327 : safe 5 7 s48327 = true := by
  exact @safe_step_two 5 5 s48327
    (optionAll_some_eq (o := center s48327 0 false) (t := s48324) (by rfl) safeNode48324)
    (optionAll_some_eq (o := center s48327 0 true) (t := s48325) (by rfl) safeNode48325)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48328 : safe 5 6 s48328 = true := by
  exact @safe_step_two 5 4 s48328
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48329 : safe 5 6 s48329 = true := by
  exact @safe_step_two 5 4 s48329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48330 : safe 5 8 s48330 = true := by
  exact @safe_step_two 5 6 s48330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48330 1 true) (t := s48327) (by rfl) safeNode48327)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48330 true false) (t := s48328) (by rfl) safeNode48328)
    (optionAll_some_eq (o := paired s48330 true true) (t := s48329) (by rfl) safeNode48329)

theorem safeNode48331 : safe 5 6 s48331 = true := by
  exact @safe_step_two 5 4 s48331
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48333 : safe 5 7 s48333 = true := by
  exact @safe_step_two 5 5 s48333
    (optionAll_some_eq (o := center s48333 0 false) (t := s48331) (by rfl) safeNode48331)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48334 : safe 5 6 s48334 = true := by
  exact @safe_step_two 5 4 s48334
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48335 : safe 5 6 s48335 = true := by
  exact @safe_step_two 5 4 s48335
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48336 : safe 5 8 s48336 = true := by
  exact @safe_step_two 5 6 s48336
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48336 1 false) (t := s48333) (by rfl) safeNode48333)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48336 true false) (t := s48334) (by rfl) safeNode48334)
    (optionAll_some_eq (o := paired s48336 true true) (t := s48335) (by rfl) safeNode48335)

theorem safeNode48337 : safe 5 9 s48337 = true := by
  exact @safe_step_two 5 7 s48337
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48337 2 false) (t := s48330) (by rfl) safeNode48330)
    (optionAll_some_eq (o := center s48337 2 true) (t := s48336) (by rfl) safeNode48336)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48339 : safe 5 6 s48339 = true := by
  exact @safe_step_two 5 4 s48339
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48340 : safe 5 6 s48340 = true := by
  exact @safe_step_two 5 4 s48340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48341 : safe 5 7 s48341 = true := by
  exact @safe_step_two 5 5 s48341
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48341 2 false) (t := s48339) (by rfl) safeNode48339)
    (optionAll_some_eq (o := center s48341 2 true) (t := s48340) (by rfl) safeNode48340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48342 : safe 5 6 s48342 = true := by
  exact @safe_step_two 5 4 s48342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48343 : safe 5 6 s48343 = true := by
  exact @safe_step_two 5 4 s48343
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48344 : safe 5 8 s48344 = true := by
  exact @safe_step_two 5 6 s48344
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48344 1 true) (t := s48341) (by rfl) safeNode48341)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48344 true false) (t := s48342) (by rfl) safeNode48342)
    (optionAll_some_eq (o := paired s48344 true true) (t := s48343) (by rfl) safeNode48343)

theorem safeNode48346 : safe 5 6 s48346 = true := by
  exact @safe_step_two 5 4 s48346
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48347 : safe 5 7 s48347 = true := by
  exact @safe_step_two 5 5 s48347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48347 2 false) (t := s48346) (by rfl) safeNode48346)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48348 : safe 5 6 s48348 = true := by
  exact @safe_step_two 5 4 s48348
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48349 : safe 5 6 s48349 = true := by
  exact @safe_step_two 5 4 s48349
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48350 : safe 5 8 s48350 = true := by
  exact @safe_step_two 5 6 s48350
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48350 1 false) (t := s48347) (by rfl) safeNode48347)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48350 true false) (t := s48348) (by rfl) safeNode48348)
    (optionAll_some_eq (o := paired s48350 true true) (t := s48349) (by rfl) safeNode48349)

theorem safeNode48351 : safe 5 9 s48351 = true := by
  exact @safe_step_two 5 7 s48351
    (optionAll_some_eq (o := center s48351 0 false) (t := s48344) (by rfl) safeNode48344)
    (optionAll_some_eq (o := center s48351 0 true) (t := s48350) (by rfl) safeNode48350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48352 : safe 5 11 s48352 = true := by
  exact @safe_step_two 5 9 s48352
    (optionAll_some_eq (o := center s48352 0 false) (t := s48264) (by rfl) safeNode48264)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48352 2 false) (t := s48295) (by rfl) safeNode48295)
    (optionAll_some_eq (o := center s48352 2 true) (t := s48323) (by rfl) safeNode48323)
    (optionAll_some_eq (o := paired s48352 false false) (t := s48337) (by rfl) safeNode48337)
    (optionAll_some_eq (o := paired s48352 false true) (t := s48351) (by rfl) safeNode48351)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48397 : safe 5 10 s48397 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48397) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48427 : safe 5 10 s48427 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48427) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48443 : safe 5 9 s48443 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48443) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48459 : safe 5 9 s48459 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s48459) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode48460 : safe 5 11 s48460 = true := by
  exact @safe_step_two 5 9 s48460
    (optionAll_some_eq (o := center s48460 0 false) (t := s48397) (by rfl) safeNode48397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s48460 2 false) (t := s48427) (by rfl) safeNode48427)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s48460 false false) (t := s48443) (by rfl) safeNode48443)
    (optionAll_some_eq (o := paired s48460 false true) (t := s48459) (by rfl) safeNode48459)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode48490 : safe 5 10 s48490 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s48490) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
