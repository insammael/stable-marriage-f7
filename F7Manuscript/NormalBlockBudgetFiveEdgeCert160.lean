module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert159

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s80025 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s80082 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s80083 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨71, 35, 14, 76, 49, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s80084 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 5, 3, 2, 0, 4, 1⟩, seen := ⟨67, 35, 12, 12, 49, 48, 66⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s80107 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 19, 78, 44, 114, 49, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80136 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 19, 78, 44, 114, 57, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80137 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80138 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 31, 79, 60, 114, 113, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80139 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 27, 79, 44, 114, 113, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80140 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 110, 115, 115, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80141 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨111, 31, 126, 108, 115, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80142 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨111, 31, 110, 108, 115, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80143 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 27, 110, 108, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s80144 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨103, 27, 110, 108, 115, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80146 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80148 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 31, 78, 60, 115, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s80149 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨103, 27, 78, 44, 115, 51, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80150 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 1, 0, 4⟩, seen := ⟨103, 27, 78, 44, 114, 49, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80151 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 19, 78, 44, 114, 49, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80182 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨119, 23, 14, 44, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80183 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨111, 55, 30, 62, 113, 113, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80184 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 30, 62, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80185 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80186 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨111, 51, 78, 60, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80187 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 51, 15, 60, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80188 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 51, 14, 60, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80190 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 125, 115, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80191 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80193 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 51, 78, 60, 125, 115, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80194 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 51, 78, 60, 121, 115, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s80195 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 51, 14, 60, 113, 113, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80231 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨103, 27, 14, 44, 113, 113, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s80234 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 46, 110, 117, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80235 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 27, 46, 46, 117, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80236 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 46, 46, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80237 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 23, 46, 46, 113, 113, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80238 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 62, 110, 117, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80239 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 62, 110, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80240 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 51, 62, 47, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80241 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 62, 46, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80242 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80243 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 51, 62, 110, 117, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80244 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 51, 62, 110, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80245 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨111, 51, 62, 47, 115, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80246 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 51, 62, 46, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80248 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨127, 27, 46, 110, 117, 115, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80250 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨127, 27, 46, 46, 117, 113, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80251 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 27, 46, 46, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80252 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 23, 46, 46, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s80253 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 19, 46, 46, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s80254 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨103, 19, 14, 44, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s80296 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80338 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 27, 15, 44, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s80339 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 19, 14, 44, 112, 49, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s80361 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 19, 78, 78, 116, 49, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80409 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 19, 15, 76, 116, 51, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s80411 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 94, 117, 117, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80412 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 94, 117, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80414 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 87, 15, 124, 119, 117, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80416 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 92, 119, 117, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80418 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 92, 119, 53, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80419 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 92, 117, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80423 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨107, 87, 15, 124, 119, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80424 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 87, 15, 92, 119, 117, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s80425 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 83, 15, 92, 119, 53, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80427 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 87, 30, 94, 117, 117, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s80428 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 83, 30, 94, 117, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s80429 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 14, 92, 117, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s80430 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 19, 14, 76, 116, 49, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80472 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 14, 76, 117, 53, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s80473 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 15, 79, 124, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80474 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 78, 77, 124, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s80475 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨115, 51, 14, 77, 124, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s80476 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 14, 77, 116, 113, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode80025 : safe 5 11 s80025 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s80025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80082 : safe 5 11 s80082 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s80082) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80083 : safe 5 13 s80083 = true := by
  exact @safe_step_two 5 11 s80083
    (optionAll_some_eq (o := center s80083 0 false) (t := s79266) (by rfl) safeNode79266)
    (optionAll_some_eq (o := center s80083 0 true) (t := s79505) (by rfl) safeNode79505)
    (optionAll_some_eq (o := center s80083 1 false) (t := s79744) (by rfl) safeNode79744)
    (optionAll_some_eq (o := center s80083 1 true) (t := s79968) (by rfl) safeNode79968)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80083 false false) (t := s80025) (by rfl) safeNode80025)
    (optionAll_some_eq (o := paired s80083 false true) (t := s80082) (by rfl) safeNode80082)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80084 : safe 5 15 s80084 = true := by
  exact @safe_step_two 5 13 s80084
    (optionAll_some_eq (o := center s80084 0 false) (t := s58529) (by rfl) safeNode58529)
    (optionAll_some_eq (o := center s80084 0 true) (t := s63669) (by rfl) safeNode63669)
    (optionAll_some_eq (o := center s80084 1 false) (t := s69794) (by rfl) safeNode69794)
    (optionAll_some_eq (o := center s80084 1 true) (t := s75919) (by rfl) safeNode75919)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80084 false false) (t := s76960) (by rfl) safeNode76960)
    (optionAll_some_eq (o := paired s80084 false true) (t := s78001) (by rfl) safeNode78001)
    (optionAll_some_eq (o := paired s80084 true false) (t := s79042) (by rfl) safeNode79042)
    (optionAll_some_eq (o := paired s80084 true true) (t := s80083) (by rfl) safeNode80083)

theorem safeNode80107 : safe 5 10 s80107 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80107) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80136 : safe 5 10 s80136 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80136) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80137 : safe 5 7 s80137 = true := by
  exact @safe_step_two 5 5 s80137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80138 : safe 5 7 s80138 = true := by
  exact @safe_step_two 5 5 s80138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80139 : safe 5 9 s80139 = true := by
  exact @safe_step_two 5 7 s80139
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80139 false false) (t := s80137) (by rfl) safeNode80137)
    (optionAll_some_eq (o := paired s80139 false true) (t := s80138) (by rfl) safeNode80138)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80140 : safe 5 5 s80140 = true := by
  exact @safe_step_two 5 3 s80140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80141 : safe 5 6 s80141 = true := by
  exact @safe_step_two 5 4 s80141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80141 1 true) (t := s80140) (by rfl) safeNode80140)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80142 : safe 5 7 s80142 = true := by
  exact @safe_step_two 5 5 s80142
    (Eq.refl true)
    (optionAll_some_eq (o := center s80142 0 true) (t := s80141) (by rfl) safeNode80141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80143 : safe 5 7 s80143 = true := by
  exact @safe_step_two 5 5 s80143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80144 : safe 5 8 s80144 = true := by
  exact @safe_step_two 5 6 s80144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80144 2 false) (t := s80142) (by rfl) safeNode80142)
    (optionAll_some_eq (o := center s80144 2 true) (t := s80143) (by rfl) safeNode80143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80146 : safe 5 7 s80146 = true := by
  exact @safe_step_two 5 5 s80146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80148 : safe 5 7 s80148 = true := by
  exact @safe_step_two 5 5 s80148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80149 : safe 5 9 s80149 = true := by
  exact @safe_step_two 5 7 s80149
    (Eq.refl true)
    (optionAll_some_eq (o := center s80149 0 true) (t := s80144) (by rfl) safeNode80144)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80149 false false) (t := s80146) (by rfl) safeNode80146)
    (optionAll_some_eq (o := paired s80149 false true) (t := s80148) (by rfl) safeNode80148)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80150 : safe 5 10 s80150 = true := by
  exact @safe_step_two 5 8 s80150
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80150 1 false) (t := s80139) (by rfl) safeNode80139)
    (optionAll_some_eq (o := center s80150 1 true) (t := s80149) (by rfl) safeNode80149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80151 : safe 5 11 s80151 = true := by
  exact @safe_step_two 5 9 s80151
    (optionAll_some_eq (o := center s80151 0 false) (t := s80107) (by rfl) safeNode80107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80151 2 false) (t := s80136) (by rfl) safeNode80136)
    (optionAll_some_eq (o := center s80151 2 true) (t := s80150) (by rfl) safeNode80150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80182 : safe 5 10 s80182 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80182) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80183 : safe 5 7 s80183 = true := by
  exact @safe_step_two 5 5 s80183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80184 : safe 5 8 s80184 = true := by
  exact @safe_step_two 5 6 s80184
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80184 1 false) (t := s80183) (by rfl) safeNode80183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80185 : safe 5 7 s80185 = true := by
  exact @safe_step_two 5 5 s80185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80186 : safe 5 8 s80186 = true := by
  exact @safe_step_two 5 6 s80186
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80186 1 false) (t := s80185) (by rfl) safeNode80185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80187 : safe 5 8 s80187 = true := by
  exact @safe_step_two 5 6 s80187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80188 : safe 5 9 s80188 = true := by
  exact @safe_step_two 5 7 s80188
    (optionAll_some_eq (o := center s80188 0 false) (t := s80184) (by rfl) safeNode80184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80188 2 false) (t := s80186) (by rfl) safeNode80186)
    (optionAll_some_eq (o := center s80188 2 true) (t := s80187) (by rfl) safeNode80187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80190 : safe 5 7 s80190 = true := by
  exact @safe_step_two 5 5 s80190
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80191 : safe 5 8 s80191 = true := by
  exact @safe_step_two 5 6 s80191
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80191 2 true) (t := s80190) (by rfl) safeNode80190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80193 : safe 5 7 s80193 = true := by
  exact @safe_step_two 5 5 s80193
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80194 : safe 5 8 s80194 = true := by
  exact @safe_step_two 5 6 s80194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80194 1 true) (t := s80193) (by rfl) safeNode80193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80195 : safe 5 10 s80195 = true := by
  exact @safe_step_two 5 8 s80195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80195 1 true) (t := s80188) (by rfl) safeNode80188)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80195 false false) (t := s80191) (by rfl) safeNode80191)
    (optionAll_some_eq (o := paired s80195 false true) (t := s80194) (by rfl) safeNode80194)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80231 : safe 5 10 s80231 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80231) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80234 : safe 5 6 s80234 = true := by
  exact @safe_step_two 5 4 s80234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80235 : safe 5 7 s80235 = true := by
  exact @safe_step_two 5 5 s80235
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80235 1 false) (t := s80234) (by rfl) safeNode80234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80236 : safe 5 8 s80236 = true := by
  exact @safe_step_two 5 6 s80236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80236 2 true) (t := s80235) (by rfl) safeNode80235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80237 : safe 5 8 s80237 = true := by
  exact @safe_step_two 5 6 s80237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80238 : safe 5 6 s80238 = true := by
  exact @safe_step_two 5 4 s80238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80239 : safe 5 7 s80239 = true := by
  exact @safe_step_two 5 5 s80239
    (Eq.refl true)
    (optionAll_some_eq (o := center s80239 0 true) (t := s80238) (by rfl) safeNode80238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80240 : safe 5 7 s80240 = true := by
  exact @safe_step_two 5 5 s80240
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80241 : safe 5 8 s80241 = true := by
  exact @safe_step_two 5 6 s80241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80241 2 false) (t := s80239) (by rfl) safeNode80239)
    (optionAll_some_eq (o := center s80241 2 true) (t := s80240) (by rfl) safeNode80240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80242 : safe 5 9 s80242 = true := by
  exact @safe_step_two 5 7 s80242
    (optionAll_some_eq (o := center s80242 0 false) (t := s80236) (by rfl) safeNode80236)
    (optionAll_some_eq (o := center s80242 0 true) (t := s80237) (by rfl) safeNode80237)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80242 1 true) (t := s80241) (by rfl) safeNode80241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80243 : safe 5 6 s80243 = true := by
  exact @safe_step_two 5 4 s80243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80244 : safe 5 7 s80244 = true := by
  exact @safe_step_two 5 5 s80244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80244 1 true) (t := s80243) (by rfl) safeNode80243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80245 : safe 5 7 s80245 = true := by
  exact @safe_step_two 5 5 s80245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80246 : safe 5 8 s80246 = true := by
  exact @safe_step_two 5 6 s80246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80246 2 false) (t := s80244) (by rfl) safeNode80244)
    (optionAll_some_eq (o := center s80246 2 true) (t := s80245) (by rfl) safeNode80245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80248 : safe 5 6 s80248 = true := by
  exact @safe_step_two 5 4 s80248
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80250 : safe 5 7 s80250 = true := by
  exact @safe_step_two 5 5 s80250
    (optionAll_some_eq (o := center s80250 0 false) (t := s80248) (by rfl) safeNode80248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80251 : safe 5 8 s80251 = true := by
  exact @safe_step_two 5 6 s80251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80251 2 true) (t := s80250) (by rfl) safeNode80250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80252 : safe 5 8 s80252 = true := by
  exact @safe_step_two 5 6 s80252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80253 : safe 5 9 s80253 = true := by
  exact @safe_step_two 5 7 s80253
    (Eq.refl true)
    (optionAll_some_eq (o := center s80253 0 true) (t := s80246) (by rfl) safeNode80246)
    (optionAll_some_eq (o := center s80253 1 false) (t := s80251) (by rfl) safeNode80251)
    (optionAll_some_eq (o := center s80253 1 true) (t := s80252) (by rfl) safeNode80252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80254 : safe 5 11 s80254 = true := by
  exact @safe_step_two 5 9 s80254
    (optionAll_some_eq (o := center s80254 0 false) (t := s80182) (by rfl) safeNode80182)
    (optionAll_some_eq (o := center s80254 0 true) (t := s80195) (by rfl) safeNode80195)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80254 1 true) (t := s80231) (by rfl) safeNode80231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80254 true false) (t := s80242) (by rfl) safeNode80242)
    (optionAll_some_eq (o := paired s80254 true true) (t := s80253) (by rfl) safeNode80253)

theorem safeNode80296 : safe 5 10 s80296 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80296) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80338 : safe 5 10 s80338 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80338) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80339 : safe 5 12 s80339 = true := by
  exact @safe_step_two 5 10 s80339
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80339 1 false) (t := s80151) (by rfl) safeNode80151)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80339 2 false) (t := s80254) (by rfl) safeNode80254)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80339 false false) (t := s80296) (by rfl) safeNode80296)
    (optionAll_some_eq (o := paired s80339 false true) (t := s80338) (by rfl) safeNode80338)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80361 : safe 5 10 s80361 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80361) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80409 : safe 5 10 s80409 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80409) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80411 : safe 5 7 s80411 = true := by
  exact @safe_step_two 5 5 s80411
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80412 : safe 5 8 s80412 = true := by
  exact @safe_step_two 5 6 s80412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80412 2 false) (t := s80411) (by rfl) safeNode80411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80414 : safe 5 6 s80414 = true := by
  exact @safe_step_two 5 4 s80414
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80416 : safe 5 7 s80416 = true := by
  exact @safe_step_two 5 5 s80416
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80416 1 false) (t := s80414) (by rfl) safeNode80414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80418 : safe 5 8 s80418 = true := by
  exact @safe_step_two 5 6 s80418
    (optionAll_some_eq (o := center s80418 0 false) (t := s80416) (by rfl) safeNode80416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80419 : safe 5 9 s80419 = true := by
  exact @safe_step_two 5 7 s80419
    (Eq.refl true)
    (optionAll_some_eq (o := center s80419 0 true) (t := s80412) (by rfl) safeNode80412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80419 2 true) (t := s80418) (by rfl) safeNode80418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80423 : safe 5 6 s80423 = true := by
  exact @safe_step_two 5 4 s80423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80424 : safe 5 7 s80424 = true := by
  exact @safe_step_two 5 5 s80424
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80424 1 false) (t := s80423) (by rfl) safeNode80423)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80425 : safe 5 8 s80425 = true := by
  exact @safe_step_two 5 6 s80425
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80425 2 false) (t := s80424) (by rfl) safeNode80424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80427 : safe 5 7 s80427 = true := by
  exact @safe_step_two 5 5 s80427
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80428 : safe 5 8 s80428 = true := by
  exact @safe_step_two 5 6 s80428
    (optionAll_some_eq (o := center s80428 0 false) (t := s80427) (by rfl) safeNode80427)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80429 : safe 5 9 s80429 = true := by
  exact @safe_step_two 5 7 s80429
    (Eq.refl true)
    (optionAll_some_eq (o := center s80429 0 true) (t := s80425) (by rfl) safeNode80425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80429 2 true) (t := s80428) (by rfl) safeNode80428)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80430 : safe 5 11 s80430 = true := by
  exact @safe_step_two 5 9 s80430
    (Eq.refl true)
    (optionAll_some_eq (o := center s80430 0 true) (t := s80361) (by rfl) safeNode80361)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80430 2 false) (t := s80409) (by rfl) safeNode80409)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s80430 false false) (t := s80419) (by rfl) safeNode80419)
    (optionAll_some_eq (o := paired s80430 false true) (t := s80429) (by rfl) safeNode80429)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80472 : safe 5 10 s80472 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s80472) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode80473 : safe 5 8 s80473 = true := by
  exact @safe_step_two 5 6 s80473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80474 : safe 5 8 s80474 = true := by
  exact @safe_step_two 5 6 s80474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80475 : safe 5 9 s80475 = true := by
  exact @safe_step_two 5 7 s80475
    (optionAll_some_eq (o := center s80475 0 false) (t := s80473) (by rfl) safeNode80473)
    (optionAll_some_eq (o := center s80475 0 true) (t := s80474) (by rfl) safeNode80474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode80476 : safe 5 10 s80476 = true := by
  exact @safe_step_two 5 8 s80476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s80476 1 true) (t := s80475) (by rfl) safeNode80475)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
