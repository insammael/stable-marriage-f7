module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert053

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s27019 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 39, 78, 79, 53, 56, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27020 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27021 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27022 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27023 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 61, 60, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27024 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27025 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27026 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 52, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27053 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 103, 108, 15, 52, 56, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27054 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨91, 39, 76, 15, 52, 56, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27085 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 39, 92, 15, 60, 112, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27088 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨123, 111, 95, 63, 124, 119, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27089 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 94, 63, 124, 117, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27090 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 94, 31, 124, 117, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27091 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 31, 116, 117, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27092 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 31, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27093 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 79, 118, 116, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27094 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 15, 116, 116, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27098 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 47, 124, 15, 116, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27099 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 92, 15, 116, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27128 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 15, 53, 112, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27129 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 79, 54, 118, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27130 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 93, 79, 52, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27131 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 79, 54, 118, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27132 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 93, 79, 52, 114, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27133 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 92, 15, 52, 112, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27134 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 39, 92, 15, 52, 112, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27175 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 31, 52, 50, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27192 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 49, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27220 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 39, 78, 79, 60, 49, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27221 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 63, 78, 79, 53, 53, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27222 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 47, 78, 79, 53, 53, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27223 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 78, 79, 53, 53, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27224 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 47, 78, 79, 52, 49, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27226 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 79, 53, 53, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27227 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 79, 53, 53, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27229 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 53, 61, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27230 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 79, 53, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27232 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 79, 53, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27234 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 79, 53, 53, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27235 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 79, 53, 53, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27236 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 79, 53, 53, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s27237 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 39, 78, 79, 52, 49, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27239 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 111, 47, 124, 51, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27241 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 49, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27244 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 111, 110, 47, 124, 49, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27247 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 110, 47, 60, 49, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27248 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27251 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨95, 111, 111, 47, 124, 51, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27252 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 110, 47, 124, 49, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27255 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨79, 111, 110, 47, 124, 49, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27258 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 110, 47, 60, 49, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27259 : State := { f0 := (4, 0), f1 := (6, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 15, 60, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s27260 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 15, 52, 49, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27261 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 2, 4, 0⟩, seen := ⟨75, 39, 76, 15, 52, 48, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27262 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨123, 63, 78, 79, 61, 53, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27263 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 61, 53, 75⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27265 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 79, 111, 59, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27266 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 119, 79, 111, 59, 60, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27267 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 119, 79, 111, 59, 60, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27268 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 59, 60, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27269 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 57, 60, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27270 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 57, 52, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27271 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 79, 57, 52, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s27300 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨107, 23, 78, 79, 56, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s27301 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27302 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27303 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27304 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 79, 60, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27305 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 60, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s27306 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s27307 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨107, 23, 78, 79, 56, 52, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s27334 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨107, 87, 92, 15, 56, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27335 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨107, 23, 76, 15, 56, 52, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27366 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 23, 108, 15, 112, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27369 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 95, 111, 63, 119, 124, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27370 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 95, 110, 63, 117, 124, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27371 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 95, 110, 47, 117, 124, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27372 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 47, 117, 116, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27373 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 116, 116, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27374 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 109, 79, 116, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s27375 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 15, 116, 116, 99⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s27379 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 31, 124, 15, 116, 116, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s27380 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 108, 15, 116, 116, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s27409 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 15, 112, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27410 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 109, 79, 118, 54, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27411 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27412 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 109, 79, 118, 54, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s27413 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 109, 79, 114, 52, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s27414 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 15, 112, 52, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s27415 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨75, 23, 108, 15, 112, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s27456 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 47, 50, 52, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s27473 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 78, 79, 49, 52, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode27019 : safe 5 9 s27019 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27019) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27020 : safe 5 7 s27020 = true := by
  exact @safe_step_two 5 5 s27020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27021 : safe 5 7 s27021 = true := by
  exact @safe_step_two 5 5 s27021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27022 : safe 5 8 s27022 = true := by
  exact @safe_step_two 5 6 s27022
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27022 2 false) (t := s27020) (by rfl) safeNode27020)
    (optionAll_some_eq (o := center s27022 2 true) (t := s27021) (by rfl) safeNode27021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27023 : safe 5 7 s27023 = true := by
  exact @safe_step_two 5 5 s27023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27024 : safe 5 7 s27024 = true := by
  exact @safe_step_two 5 5 s27024
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27025 : safe 5 8 s27025 = true := by
  exact @safe_step_two 5 6 s27025
    (optionAll_some_eq (o := center s27025 0 false) (t := s27023) (by rfl) safeNode27023)
    (optionAll_some_eq (o := center s27025 0 true) (t := s27024) (by rfl) safeNode27024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27026 : safe 5 10 s27026 = true := by
  exact @safe_step_two 5 8 s27026
    (Eq.refl true)
    (optionAll_some_eq (o := center s27026 0 true) (t := s26990) (by rfl) safeNode26990)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27026 2 false) (t := s27019) (by rfl) safeNode27019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27026 true false) (t := s27022) (by rfl) safeNode27022)
    (optionAll_some_eq (o := paired s27026 true true) (t := s27025) (by rfl) safeNode27025)

theorem safeNode27053 : safe 5 10 s27053 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27053) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27054 : safe 5 11 s27054 = true := by
  exact @safe_step_two 5 9 s27054
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27054 1 false) (t := s27026) (by rfl) safeNode27026)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27054 2 true) (t := s27053) (by rfl) safeNode27053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27085 : safe 5 10 s27085 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27085) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27088 : safe 5 4 s27088 = true := by
  exact @safe_step_two 5 2 s27088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27089 : safe 5 5 s27089 = true := by
  exact @safe_step_two 5 3 s27089
    (optionAll_some_eq (o := center s27089 0 false) (t := s27088) (by rfl) safeNode27088)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27090 : safe 5 6 s27090 = true := by
  exact @safe_step_two 5 4 s27090
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27090 1 false) (t := s27089) (by rfl) safeNode27089)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27091 : safe 5 7 s27091 = true := by
  exact @safe_step_two 5 5 s27091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27091 2 false) (t := s27090) (by rfl) safeNode27090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27092 : safe 5 8 s27092 = true := by
  exact @safe_step_two 5 6 s27092
    (optionAll_some_eq (o := center s27092 0 false) (t := s27091) (by rfl) safeNode27091)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27093 : safe 5 7 s27093 = true := by
  exact @safe_step_two 5 5 s27093
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27094 : safe 5 8 s27094 = true := by
  exact @safe_step_two 5 6 s27094
    (Eq.refl true)
    (optionAll_some_eq (o := center s27094 0 true) (t := s27093) (by rfl) safeNode27093)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27098 : safe 5 8 s27098 = true := by
  exact @safe_step_two 5 6 s27098
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27099 : safe 5 9 s27099 = true := by
  exact @safe_step_two 5 7 s27099
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27099 1 false) (t := s27092) (by rfl) safeNode27092)
    (optionAll_some_eq (o := center s27099 1 true) (t := s27094) (by rfl) safeNode27094)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27099 2 true) (t := s27098) (by rfl) safeNode27098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27128 : safe 5 9 s27128 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27128) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27129 : safe 5 7 s27129 = true := by
  exact @safe_step_two 5 5 s27129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27130 : safe 5 8 s27130 = true := by
  exact @safe_step_two 5 6 s27130
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27130 1 false) (t := s27129) (by rfl) safeNode27129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27131 : safe 5 7 s27131 = true := by
  exact @safe_step_two 5 5 s27131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27132 : safe 5 8 s27132 = true := by
  exact @safe_step_two 5 6 s27132
    (optionAll_some_eq (o := center s27132 0 false) (t := s27131) (by rfl) safeNode27131)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27133 : safe 5 10 s27133 = true := by
  exact @safe_step_two 5 8 s27133
    (Eq.refl true)
    (optionAll_some_eq (o := center s27133 0 true) (t := s27099) (by rfl) safeNode27099)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27133 1 true) (t := s27128) (by rfl) safeNode27128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27133 true false) (t := s27130) (by rfl) safeNode27130)
    (optionAll_some_eq (o := paired s27133 true true) (t := s27132) (by rfl) safeNode27132)

theorem safeNode27134 : safe 5 11 s27134 = true := by
  exact @safe_step_two 5 9 s27134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27134 2 false) (t := s27085) (by rfl) safeNode27085)
    (optionAll_some_eq (o := center s27134 2 true) (t := s27133) (by rfl) safeNode27133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27175 : safe 5 11 s27175 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s27175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27192 : safe 5 9 s27192 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27192) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27220 : safe 5 9 s27220 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27220) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27221 : safe 5 7 s27221 = true := by
  exact @safe_step_two 5 5 s27221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27222 : safe 5 7 s27222 = true := by
  exact @safe_step_two 5 5 s27222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27223 : safe 5 8 s27223 = true := by
  exact @safe_step_two 5 6 s27223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27223 2 false) (t := s27221) (by rfl) safeNode27221)
    (optionAll_some_eq (o := center s27223 2 true) (t := s27222) (by rfl) safeNode27222)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27224 : safe 5 9 s27224 = true := by
  exact @safe_step_two 5 7 s27224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27224 1 true) (t := s27223) (by rfl) safeNode27223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27226 : safe 5 7 s27226 = true := by
  exact @safe_step_two 5 5 s27226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27227 : safe 5 7 s27227 = true := by
  exact @safe_step_two 5 5 s27227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27229 : safe 5 7 s27229 = true := by
  exact @safe_step_two 5 5 s27229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27230 : safe 5 8 s27230 = true := by
  exact @safe_step_two 5 6 s27230
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27230 1 false) (t := s27226) (by rfl) safeNode27226)
    (optionAll_some_eq (o := center s27230 1 true) (t := s27227) (by rfl) safeNode27227)
    (optionAll_some_eq (o := center s27230 2 false) (t := s27229) (by rfl) safeNode27229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27232 : safe 5 7 s27232 = true := by
  exact @safe_step_two 5 5 s27232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27234 : safe 5 7 s27234 = true := by
  exact @safe_step_two 5 5 s27234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27235 : safe 5 7 s27235 = true := by
  exact @safe_step_two 5 5 s27235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27236 : safe 5 8 s27236 = true := by
  exact @safe_step_two 5 6 s27236
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27236 1 false) (t := s27232) (by rfl) safeNode27232)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27236 2 false) (t := s27234) (by rfl) safeNode27234)
    (optionAll_some_eq (o := center s27236 2 true) (t := s27235) (by rfl) safeNode27235)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27237 : safe 5 10 s27237 = true := by
  exact @safe_step_two 5 8 s27237
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27237 1 false) (t := s27192) (by rfl) safeNode27192)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27237 2 false) (t := s27220) (by rfl) safeNode27220)
    (optionAll_some_eq (o := center s27237 2 true) (t := s27224) (by rfl) safeNode27224)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27237 true false) (t := s27230) (by rfl) safeNode27230)
    (optionAll_some_eq (o := paired s27237 true true) (t := s27236) (by rfl) safeNode27236)

theorem safeNode27239 : safe 5 5 s27239 = true := by
  exact @safe_step_two 5 3 s27239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27241 : safe 5 6 s27241 = true := by
  exact @safe_step_two 5 4 s27241
    (optionAll_some_eq (o := center s27241 0 false) (t := s27239) (by rfl) safeNode27239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27244 : safe 5 7 s27244 = true := by
  exact @safe_step_two 5 5 s27244
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27244 1 false) (t := s27241) (by rfl) safeNode27241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27247 : safe 5 8 s27247 = true := by
  exact @safe_step_two 5 6 s27247
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27247 2 false) (t := s27244) (by rfl) safeNode27244)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27248 : safe 5 9 s27248 = true := by
  exact @safe_step_two 5 7 s27248
    (Eq.refl true)
    (optionAll_some_eq (o := center s27248 0 true) (t := s27247) (by rfl) safeNode27247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27251 : safe 5 5 s27251 = true := by
  exact @safe_step_two 5 3 s27251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27252 : safe 5 6 s27252 = true := by
  exact @safe_step_two 5 4 s27252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27252 2 false) (t := s27251) (by rfl) safeNode27251)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27255 : safe 5 7 s27255 = true := by
  exact @safe_step_two 5 5 s27255
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27255 1 false) (t := s27252) (by rfl) safeNode27252)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27258 : safe 5 8 s27258 = true := by
  exact @safe_step_two 5 6 s27258
    (optionAll_some_eq (o := center s27258 0 false) (t := s27255) (by rfl) safeNode27255)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27259 : safe 5 9 s27259 = true := by
  exact @safe_step_two 5 7 s27259
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27259 2 true) (t := s27258) (by rfl) safeNode27258)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27260 : safe 5 11 s27260 = true := by
  exact @safe_step_two 5 9 s27260
    (Eq.refl true)
    (optionAll_some_eq (o := center s27260 0 true) (t := s27237) (by rfl) safeNode27237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27260 false false) (t := s27248) (by rfl) safeNode27248)
    (optionAll_some_eq (o := paired s27260 false true) (t := s27259) (by rfl) safeNode27259)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27261 : safe 5 12 s27261 = true := by
  exact @safe_step_two 5 10 s27261
    (optionAll_some_eq (o := center s27261 0 false) (t := s27054) (by rfl) safeNode27054)
    (optionAll_some_eq (o := center s27261 0 true) (t := s27134) (by rfl) safeNode27134)
    (optionAll_some_eq (o := center s27261 1 false) (t := s27175) (by rfl) safeNode27175)
    (optionAll_some_eq (o := center s27261 1 true) (t := s27260) (by rfl) safeNode27260)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27262 : safe 5 6 s27262 = true := by
  exact @safe_step_two 5 4 s27262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27263 : safe 5 7 s27263 = true := by
  exact @safe_step_two 5 5 s27263
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27263 2 false) (t := s27262) (by rfl) safeNode27262)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27265 : safe 5 3 s27265 = true := by
  exact @safe_step_two 5 1 s27265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27266 : safe 5 4 s27266 = true := by
  exact @safe_step_two 5 2 s27266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27266 2 false) (t := s27265) (by rfl) safeNode27265)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27267 : safe 5 5 s27267 = true := by
  exact @safe_step_two 5 3 s27267
    (optionAll_some_eq (o := center s27267 0 false) (t := s27266) (by rfl) safeNode27266)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27268 : safe 5 6 s27268 = true := by
  exact @safe_step_two 5 4 s27268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27268 2 false) (t := s27267) (by rfl) safeNode27267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27269 : safe 5 7 s27269 = true := by
  exact @safe_step_two 5 5 s27269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27269 1 true) (t := s27268) (by rfl) safeNode27268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27270 : safe 5 8 s27270 = true := by
  exact @safe_step_two 5 6 s27270
    (optionAll_some_eq (o := center s27270 0 false) (t := s27263) (by rfl) safeNode27263)
    (optionAll_some_eq (o := center s27270 0 true) (t := s27269) (by rfl) safeNode27269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27271 : safe 5 9 s27271 = true := by
  exact @safe_step_two 5 7 s27271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27271 2 true) (t := s27270) (by rfl) safeNode27270)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27300 : safe 5 9 s27300 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27300) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27301 : safe 5 7 s27301 = true := by
  exact @safe_step_two 5 5 s27301
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27302 : safe 5 7 s27302 = true := by
  exact @safe_step_two 5 5 s27302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27303 : safe 5 8 s27303 = true := by
  exact @safe_step_two 5 6 s27303
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27303 2 false) (t := s27301) (by rfl) safeNode27301)
    (optionAll_some_eq (o := center s27303 2 true) (t := s27302) (by rfl) safeNode27302)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27304 : safe 5 7 s27304 = true := by
  exact @safe_step_two 5 5 s27304
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27305 : safe 5 7 s27305 = true := by
  exact @safe_step_two 5 5 s27305
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27306 : safe 5 8 s27306 = true := by
  exact @safe_step_two 5 6 s27306
    (optionAll_some_eq (o := center s27306 0 false) (t := s27304) (by rfl) safeNode27304)
    (optionAll_some_eq (o := center s27306 0 true) (t := s27305) (by rfl) safeNode27305)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27307 : safe 5 10 s27307 = true := by
  exact @safe_step_two 5 8 s27307
    (Eq.refl true)
    (optionAll_some_eq (o := center s27307 0 true) (t := s27271) (by rfl) safeNode27271)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27307 2 false) (t := s27300) (by rfl) safeNode27300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27307 true false) (t := s27303) (by rfl) safeNode27303)
    (optionAll_some_eq (o := paired s27307 true true) (t := s27306) (by rfl) safeNode27306)

theorem safeNode27334 : safe 5 10 s27334 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27334) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27335 : safe 5 11 s27335 = true := by
  exact @safe_step_two 5 9 s27335
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27335 1 false) (t := s27307) (by rfl) safeNode27307)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27335 2 true) (t := s27334) (by rfl) safeNode27334)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27366 : safe 5 10 s27366 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s27366) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27369 : safe 5 4 s27369 = true := by
  exact @safe_step_two 5 2 s27369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27370 : safe 5 5 s27370 = true := by
  exact @safe_step_two 5 3 s27370
    (optionAll_some_eq (o := center s27370 0 false) (t := s27369) (by rfl) safeNode27369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27371 : safe 5 6 s27371 = true := by
  exact @safe_step_two 5 4 s27371
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27371 1 false) (t := s27370) (by rfl) safeNode27370)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27372 : safe 5 7 s27372 = true := by
  exact @safe_step_two 5 5 s27372
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27372 2 false) (t := s27371) (by rfl) safeNode27371)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27373 : safe 5 8 s27373 = true := by
  exact @safe_step_two 5 6 s27373
    (optionAll_some_eq (o := center s27373 0 false) (t := s27372) (by rfl) safeNode27372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27374 : safe 5 7 s27374 = true := by
  exact @safe_step_two 5 5 s27374
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27375 : safe 5 8 s27375 = true := by
  exact @safe_step_two 5 6 s27375
    (Eq.refl true)
    (optionAll_some_eq (o := center s27375 0 true) (t := s27374) (by rfl) safeNode27374)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27379 : safe 5 8 s27379 = true := by
  exact @safe_step_two 5 6 s27379
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27380 : safe 5 9 s27380 = true := by
  exact @safe_step_two 5 7 s27380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27380 1 false) (t := s27373) (by rfl) safeNode27373)
    (optionAll_some_eq (o := center s27380 1 true) (t := s27375) (by rfl) safeNode27375)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27380 2 true) (t := s27379) (by rfl) safeNode27379)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27409 : safe 5 9 s27409 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27409) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27410 : safe 5 7 s27410 = true := by
  exact @safe_step_two 5 5 s27410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27411 : safe 5 8 s27411 = true := by
  exact @safe_step_two 5 6 s27411
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27411 1 false) (t := s27410) (by rfl) safeNode27410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27412 : safe 5 7 s27412 = true := by
  exact @safe_step_two 5 5 s27412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27413 : safe 5 8 s27413 = true := by
  exact @safe_step_two 5 6 s27413
    (optionAll_some_eq (o := center s27413 0 false) (t := s27412) (by rfl) safeNode27412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27414 : safe 5 10 s27414 = true := by
  exact @safe_step_two 5 8 s27414
    (Eq.refl true)
    (optionAll_some_eq (o := center s27414 0 true) (t := s27380) (by rfl) safeNode27380)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27414 1 true) (t := s27409) (by rfl) safeNode27409)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s27414 true false) (t := s27411) (by rfl) safeNode27411)
    (optionAll_some_eq (o := paired s27414 true true) (t := s27413) (by rfl) safeNode27413)

theorem safeNode27415 : safe 5 11 s27415 = true := by
  exact @safe_step_two 5 9 s27415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s27415 2 false) (t := s27366) (by rfl) safeNode27366)
    (optionAll_some_eq (o := center s27415 2 true) (t := s27414) (by rfl) safeNode27414)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode27456 : safe 5 11 s27456 = true := by
  refine safe_step_two (budget := 5) (n := 9) (s := s27456) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode27473 : safe 5 9 s27473 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s27473) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
