module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert071

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s36016 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 52, 112, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36034 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 47, 15, 15, 56, 112, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36035 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 47, 15, 15, 56, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36036 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 5, 6, 2⟩, seen := ⟨83, 15, 15, 15, 48, 112, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s36037 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨4, 2, 1, 0, 5, 6, 3⟩, seen := ⟨83, 7, 14, 13, 48, 112, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s36038 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36039 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36040 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 111, 57, 52, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36041 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 78, 111, 57, 52, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36042 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 23, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36061 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36099 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 23, 14, 109, 53, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36100 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 109, 49, 52, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36127 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 14, 45, 49, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36149 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 14, 45, 53, 53, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36151 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36152 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36153 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36154 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36156 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36157 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36158 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36159 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36160 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 14, 45, 49, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36183 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36217 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 49, 116, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36219 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36220 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36222 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36223 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36224 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 14, 45, 49, 116, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36247 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36270 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s36271 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨6, 4, 1, 5, 0, 2, 3⟩, seen := ⟨67, 23, 14, 45, 49, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s36298 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 14, 45, 49, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36320 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 14, 45, 53, 53, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36321 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36322 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36324 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36325 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36326 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 47, 47, 61, 60, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36327 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 61, 60, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36329 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 57, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36330 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36331 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 14, 45, 49, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36354 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 14, 45, 49, 116, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s36388 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 14, 61, 49, 116, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s36390 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36391 : State := { f0 := (4, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36393 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 62, 47, 57, 116, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36394 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s36395 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 14, 45, 49, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36396 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 78, 111, 57, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36397 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 111, 61, 60, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s36398 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 111, 57, 52, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s36399 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 23, 78, 111, 57, 52, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s36400 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 23, 14, 109, 57, 52, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36419 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 15, 109, 51, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s36457 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨99, 23, 14, 109, 53, 53, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s36458 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 14, 109, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s36481 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 5, 1, 4, 2, 0, 3⟩, seen := ⟨67, 55, 14, 61, 53, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode36016 : safe 5 10 s36016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36034 : safe 5 9 s36034 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s36034) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36035 : safe 5 10 s36035 = true := by
  exact @safe_step_two 5 8 s36035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36035 2 true) (t := s36034) (by rfl) safeNode36034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36036 : safe 5 11 s36036 = true := by
  exact @safe_step_two 5 9 s36036
    (optionAll_some_eq (o := center s36036 0 false) (t := s35958) (by rfl) safeNode35958)
    (optionAll_some_eq (o := center s36036 0 true) (t := s35990) (by rfl) safeNode35990)
    (optionAll_some_eq (o := center s36036 1 false) (t := s36016) (by rfl) safeNode36016)
    (optionAll_some_eq (o := center s36036 1 true) (t := s36035) (by rfl) safeNode36035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36037 : safe 5 13 s36037 = true := by
  exact @safe_step_two 5 11 s36037
    (optionAll_some_eq (o := center s36037 0 false) (t := s34793) (by rfl) safeNode34793)
    (optionAll_some_eq (o := center s36037 0 true) (t := s35048) (by rfl) safeNode35048)
    (optionAll_some_eq (o := center s36037 1 false) (t := s35538) (by rfl) safeNode35538)
    (optionAll_some_eq (o := center s36037 1 true) (t := s35838) (by rfl) safeNode35838)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36037 true false) (t := s35937) (by rfl) safeNode35937)
    (optionAll_some_eq (o := paired s36037 true true) (t := s36036) (by rfl) safeNode36036)

theorem safeNode36038 : safe 5 7 s36038 = true := by
  exact @safe_step_two 5 5 s36038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36039 : safe 5 7 s36039 = true := by
  exact @safe_step_two 5 5 s36039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36040 : safe 5 8 s36040 = true := by
  exact @safe_step_two 5 6 s36040
    (optionAll_some_eq (o := center s36040 0 false) (t := s36038) (by rfl) safeNode36038)
    (optionAll_some_eq (o := center s36040 0 true) (t := s36039) (by rfl) safeNode36039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36041 : safe 5 9 s36041 = true := by
  exact @safe_step_two 5 7 s36041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36041 2 false) (t := s36040) (by rfl) safeNode36040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36042 : safe 5 10 s36042 = true := by
  exact @safe_step_two 5 8 s36042
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36042 1 false) (t := s36041) (by rfl) safeNode36041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36061 : safe 5 10 s36061 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36061) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36099 : safe 5 10 s36099 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36099) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36100 : safe 5 11 s36100 = true := by
  exact @safe_step_two 5 9 s36100
    (optionAll_some_eq (o := center s36100 0 false) (t := s36042) (by rfl) safeNode36042)
    (optionAll_some_eq (o := center s36100 0 true) (t := s36061) (by rfl) safeNode36061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36100 2 true) (t := s36099) (by rfl) safeNode36099)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36127 : safe 5 10 s36127 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36127) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36149 : safe 5 10 s36149 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36149) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36151 : safe 5 8 s36151 = true := by
  exact @safe_step_two 5 6 s36151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36152 : safe 5 7 s36152 = true := by
  exact @safe_step_two 5 5 s36152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36153 : safe 5 8 s36153 = true := by
  exact @safe_step_two 5 6 s36153
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36153 1 false) (t := s36152) (by rfl) safeNode36152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36154 : safe 5 9 s36154 = true := by
  exact @safe_step_two 5 7 s36154
    (optionAll_some_eq (o := center s36154 0 false) (t := s36151) (by rfl) safeNode36151)
    (optionAll_some_eq (o := center s36154 0 true) (t := s36153) (by rfl) safeNode36153)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36156 : safe 5 8 s36156 = true := by
  exact @safe_step_two 5 6 s36156
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36157 : safe 5 7 s36157 = true := by
  exact @safe_step_two 5 5 s36157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36158 : safe 5 8 s36158 = true := by
  exact @safe_step_two 5 6 s36158
    (optionAll_some_eq (o := center s36158 0 false) (t := s36157) (by rfl) safeNode36157)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36159 : safe 5 9 s36159 = true := by
  exact @safe_step_two 5 7 s36159
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36159 1 false) (t := s36156) (by rfl) safeNode36156)
    (optionAll_some_eq (o := center s36159 1 true) (t := s36158) (by rfl) safeNode36158)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36160 : safe 5 11 s36160 = true := by
  exact @safe_step_two 5 9 s36160
    (optionAll_some_eq (o := center s36160 0 false) (t := s36127) (by rfl) safeNode36127)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36160 1 true) (t := s36149) (by rfl) safeNode36149)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36160 true false) (t := s36154) (by rfl) safeNode36154)
    (optionAll_some_eq (o := paired s36160 true true) (t := s36159) (by rfl) safeNode36159)

theorem safeNode36183 : safe 5 10 s36183 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36183) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36217 : safe 5 10 s36217 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36217) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36219 : safe 5 8 s36219 = true := by
  exact @safe_step_two 5 6 s36219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36220 : safe 5 9 s36220 = true := by
  exact @safe_step_two 5 7 s36220
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36220 1 false) (t := s36219) (by rfl) safeNode36219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36222 : safe 5 8 s36222 = true := by
  exact @safe_step_two 5 6 s36222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36223 : safe 5 9 s36223 = true := by
  exact @safe_step_two 5 7 s36223
    (optionAll_some_eq (o := center s36223 0 false) (t := s36222) (by rfl) safeNode36222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36224 : safe 5 11 s36224 = true := by
  exact @safe_step_two 5 9 s36224
    (optionAll_some_eq (o := center s36224 0 false) (t := s36183) (by rfl) safeNode36183)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36224 1 false) (t := s36217) (by rfl) safeNode36217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36224 true false) (t := s36220) (by rfl) safeNode36220)
    (optionAll_some_eq (o := paired s36224 true true) (t := s36223) (by rfl) safeNode36223)

theorem safeNode36247 : safe 5 10 s36247 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36247) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36270 : safe 5 10 s36270 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36270) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36271 : safe 5 12 s36271 = true := by
  exact @safe_step_two 5 10 s36271
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36271 1 false) (t := s36100) (by rfl) safeNode36100)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36271 2 false) (t := s36160) (by rfl) safeNode36160)
    (optionAll_some_eq (o := center s36271 2 true) (t := s36224) (by rfl) safeNode36224)
    (optionAll_some_eq (o := paired s36271 false false) (t := s36247) (by rfl) safeNode36247)
    (optionAll_some_eq (o := paired s36271 false true) (t := s36270) (by rfl) safeNode36270)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36298 : safe 5 10 s36298 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36298) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36320 : safe 5 10 s36320 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36320) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36321 : safe 5 7 s36321 = true := by
  exact @safe_step_two 5 5 s36321
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36322 : safe 5 8 s36322 = true := by
  exact @safe_step_two 5 6 s36322
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36322 2 true) (t := s36321) (by rfl) safeNode36321)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36324 : safe 5 8 s36324 = true := by
  exact @safe_step_two 5 6 s36324
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36325 : safe 5 9 s36325 = true := by
  exact @safe_step_two 5 7 s36325
    (optionAll_some_eq (o := center s36325 0 false) (t := s36322) (by rfl) safeNode36322)
    (optionAll_some_eq (o := center s36325 0 true) (t := s36324) (by rfl) safeNode36324)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36326 : safe 5 7 s36326 = true := by
  exact @safe_step_two 5 5 s36326
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36327 : safe 5 8 s36327 = true := by
  exact @safe_step_two 5 6 s36327
    (Eq.refl true)
    (optionAll_some_eq (o := center s36327 0 true) (t := s36326) (by rfl) safeNode36326)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36329 : safe 5 8 s36329 = true := by
  exact @safe_step_two 5 6 s36329
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36330 : safe 5 9 s36330 = true := by
  exact @safe_step_two 5 7 s36330
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36330 2 false) (t := s36327) (by rfl) safeNode36327)
    (optionAll_some_eq (o := center s36330 2 true) (t := s36329) (by rfl) safeNode36329)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36331 : safe 5 11 s36331 = true := by
  exact @safe_step_two 5 9 s36331
    (optionAll_some_eq (o := center s36331 0 false) (t := s36298) (by rfl) safeNode36298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36331 2 true) (t := s36320) (by rfl) safeNode36320)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36331 true false) (t := s36325) (by rfl) safeNode36325)
    (optionAll_some_eq (o := paired s36331 true true) (t := s36330) (by rfl) safeNode36330)

theorem safeNode36354 : safe 5 10 s36354 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36354) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36388 : safe 5 10 s36388 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36388) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36390 : safe 5 8 s36390 = true := by
  exact @safe_step_two 5 6 s36390
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36391 : safe 5 9 s36391 = true := by
  exact @safe_step_two 5 7 s36391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36391 2 true) (t := s36390) (by rfl) safeNode36390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36393 : safe 5 8 s36393 = true := by
  exact @safe_step_two 5 6 s36393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36394 : safe 5 9 s36394 = true := by
  exact @safe_step_two 5 7 s36394
    (Eq.refl true)
    (optionAll_some_eq (o := center s36394 0 true) (t := s36393) (by rfl) safeNode36393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36395 : safe 5 11 s36395 = true := by
  exact @safe_step_two 5 9 s36395
    (optionAll_some_eq (o := center s36395 0 false) (t := s36354) (by rfl) safeNode36354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36395 2 false) (t := s36388) (by rfl) safeNode36388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s36395 true false) (t := s36391) (by rfl) safeNode36391)
    (optionAll_some_eq (o := paired s36395 true true) (t := s36394) (by rfl) safeNode36394)

theorem safeNode36396 : safe 5 7 s36396 = true := by
  exact @safe_step_two 5 5 s36396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36397 : safe 5 7 s36397 = true := by
  exact @safe_step_two 5 5 s36397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36398 : safe 5 8 s36398 = true := by
  exact @safe_step_two 5 6 s36398
    (optionAll_some_eq (o := center s36398 0 false) (t := s36396) (by rfl) safeNode36396)
    (optionAll_some_eq (o := center s36398 0 true) (t := s36397) (by rfl) safeNode36397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36399 : safe 5 9 s36399 = true := by
  exact @safe_step_two 5 7 s36399
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36399 1 false) (t := s36398) (by rfl) safeNode36398)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36400 : safe 5 10 s36400 = true := by
  exact @safe_step_two 5 8 s36400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36400 2 false) (t := s36399) (by rfl) safeNode36399)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36419 : safe 5 10 s36419 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36419) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36457 : safe 5 10 s36457 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36457) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode36458 : safe 5 11 s36458 = true := by
  exact @safe_step_two 5 9 s36458
    (optionAll_some_eq (o := center s36458 0 false) (t := s36400) (by rfl) safeNode36400)
    (optionAll_some_eq (o := center s36458 0 true) (t := s36419) (by rfl) safeNode36419)
    (Eq.refl true)
    (optionAll_some_eq (o := center s36458 1 true) (t := s36457) (by rfl) safeNode36457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode36481 : safe 5 10 s36481 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s36481) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
