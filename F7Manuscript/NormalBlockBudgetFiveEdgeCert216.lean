module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert215

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s108015 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 124, 92, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108016 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108017 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108018 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108019 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108020 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108021 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108022 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108023 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108024 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108025 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨111, 43, 125, 29, 123, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108026 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 47, 125, 29, 123, 118, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108027 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨107, 43, 125, 29, 123, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108028 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨107, 43, 125, 29, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108029 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 59, 111, 60, 121, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108030 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 59, 109, 60, 123, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108031 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 59, 109, 60, 121, 54, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108032 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨107, 59, 109, 60, 121, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108033 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 109, 28, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108034 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 11, 108, 28, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108035 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨5, 3, 6, 4, 0, 2, 1⟩, seen := ⟨99, 11, 108, 28, 57, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108065 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 47, 28, 59, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s108087 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 46, 28, 61, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108088 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 46, 28, 57, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108113 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 11, 46, 92, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108138 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 15, 46, 92, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108140 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108141 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108142 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108143 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108144 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108145 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108146 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108147 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108149 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108151 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108152 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108153 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108154 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨91, 43, 111, 93, 63, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108155 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 59, 111, 93, 63, 54, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108156 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 43, 111, 93, 63, 54, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108158 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108160 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 107, 47, 124, 63, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s108161 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 43, 47, 92, 63, 54, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108163 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 107, 47, 124, 59, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108164 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 59, 111, 93, 59, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108165 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 59, 47, 94, 123, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108166 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 59, 47, 92, 59, 60, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108167 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 43, 47, 92, 59, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108168 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108169 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 46, 92, 57, 52, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108196 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 46, 60, 57, 116, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108231 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 62, 30, 57, 116, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s108232 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108233 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108234 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108235 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108236 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108237 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108238 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108239 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108240 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108241 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨79, 43, 63, 29, 123, 118, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108242 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 47, 63, 29, 123, 118, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108243 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 43, 63, 29, 123, 118, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s108244 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 63, 29, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108245 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 59, 111, 60, 59, 117, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108246 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 59, 47, 60, 123, 118, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s108247 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 59, 47, 60, 59, 116, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s108248 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 59, 47, 60, 59, 116, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s108249 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108250 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 11, 46, 28, 57, 116, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108251 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨6, 3, 1, 4, 0, 2, 5⟩, seen := ⟨67, 11, 46, 28, 57, 52, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108252 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 61, 123, 118, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108253 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 61, 60, 123, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108254 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 123, 118, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108255 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 59, 116, 67⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108256 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 75, 60, 60, 59, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108257 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 11, 60, 60, 59, 116, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108258 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108259 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108260 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 11, 60, 62, 57, 116, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108261 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108262 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108263 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 62, 60, 57, 116, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108264 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 0, 6, 1⟩, seen := ⟨71, 11, 60, 60, 57, 116, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s108265 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 61, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108266 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108267 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s108268 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s108269 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 59, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108270 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 57, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s108271 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108272 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108273 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 11, 60, 124, 57, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108274 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108275 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s108276 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 11, 124, 60, 57, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s108277 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 0, 1, 2⟩, seen := ⟨67, 11, 60, 60, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s108293 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 0, 1⟩, seen := ⟨75, 75, 60, 60, 61, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108311 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108329 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 62, 124, 61, 53, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108347 : State := { f0 := (2, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108365 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 11, 124, 62, 61, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108366 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 61, 53, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108382 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 1, 3, 0⟩, seen := ⟨67, 15, 60, 60, 59, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s108400 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108418 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 15, 62, 124, 57, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108436 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108454 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 124, 62, 57, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s108455 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 15, 60, 60, 57, 60, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s108480 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 59, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode108015 : safe 5 10 s108015 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108015) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108016 : safe 5 6 s108016 = true := by
  exact @safe_step_two 5 4 s108016
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108017 : safe 5 6 s108017 = true := by
  exact @safe_step_two 5 4 s108017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108018 : safe 5 7 s108018 = true := by
  exact @safe_step_two 5 5 s108018
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108018 1 false) (t := s108016) (by rfl) safeNode108016)
    (optionAll_some_eq (o := center s108018 1 true) (t := s108017) (by rfl) safeNode108017)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108019 : safe 5 8 s108019 = true := by
  exact @safe_step_two 5 6 s108019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108019 2 true) (t := s108018) (by rfl) safeNode108018)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108020 : safe 5 6 s108020 = true := by
  exact @safe_step_two 5 4 s108020
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108021 : safe 5 6 s108021 = true := by
  exact @safe_step_two 5 4 s108021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108022 : safe 5 7 s108022 = true := by
  exact @safe_step_two 5 5 s108022
    (optionAll_some_eq (o := center s108022 0 false) (t := s108020) (by rfl) safeNode108020)
    (optionAll_some_eq (o := center s108022 0 true) (t := s108021) (by rfl) safeNode108021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108023 : safe 5 8 s108023 = true := by
  exact @safe_step_two 5 6 s108023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108023 2 false) (t := s108022) (by rfl) safeNode108022)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108024 : safe 5 9 s108024 = true := by
  exact @safe_step_two 5 7 s108024
    (Eq.refl true)
    (optionAll_some_eq (o := center s108024 0 true) (t := s108019) (by rfl) safeNode108019)
    (optionAll_some_eq (o := center s108024 1 false) (t := s108023) (by rfl) safeNode108023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108025 : safe 5 6 s108025 = true := by
  exact @safe_step_two 5 4 s108025
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108026 : safe 5 6 s108026 = true := by
  exact @safe_step_two 5 4 s108026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108027 : safe 5 7 s108027 = true := by
  exact @safe_step_two 5 5 s108027
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108027 1 false) (t := s108025) (by rfl) safeNode108025)
    (optionAll_some_eq (o := center s108027 1 true) (t := s108026) (by rfl) safeNode108026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108028 : safe 5 8 s108028 = true := by
  exact @safe_step_two 5 6 s108028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108028 2 false) (t := s108027) (by rfl) safeNode108027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108029 : safe 5 6 s108029 = true := by
  exact @safe_step_two 5 4 s108029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108030 : safe 5 6 s108030 = true := by
  exact @safe_step_two 5 4 s108030
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108031 : safe 5 7 s108031 = true := by
  exact @safe_step_two 5 5 s108031
    (optionAll_some_eq (o := center s108031 0 false) (t := s108029) (by rfl) safeNode108029)
    (optionAll_some_eq (o := center s108031 0 true) (t := s108030) (by rfl) safeNode108030)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108032 : safe 5 8 s108032 = true := by
  exact @safe_step_two 5 6 s108032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108032 2 true) (t := s108031) (by rfl) safeNode108031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108033 : safe 5 9 s108033 = true := by
  exact @safe_step_two 5 7 s108033
    (optionAll_some_eq (o := center s108033 0 false) (t := s108028) (by rfl) safeNode108028)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108033 1 true) (t := s108032) (by rfl) safeNode108032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108034 : safe 5 11 s108034 = true := by
  exact @safe_step_two 5 9 s108034
    (optionAll_some_eq (o := center s108034 0 false) (t := s107988) (by rfl) safeNode107988)
    (optionAll_some_eq (o := center s108034 0 true) (t := s108015) (by rfl) safeNode108015)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108034 true false) (t := s108024) (by rfl) safeNode108024)
    (optionAll_some_eq (o := paired s108034 true true) (t := s108033) (by rfl) safeNode108033)

theorem safeNode108035 : safe 5 12 s108035 = true := by
  exact @safe_step_two 5 10 s108035
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108035 1 false) (t := s107872) (by rfl) safeNode107872)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108035 2 false) (t := s107953) (by rfl) safeNode107953)
    (optionAll_some_eq (o := center s108035 2 true) (t := s108034) (by rfl) safeNode108034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108065 : safe 5 10 s108065 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108065) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108087 : safe 5 10 s108087 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108087) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108088 : safe 5 11 s108088 = true := by
  exact @safe_step_two 5 9 s108088
    (Eq.refl true)
    (optionAll_some_eq (o := center s108088 0 true) (t := s108065) (by rfl) safeNode108065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108088 2 true) (t := s108087) (by rfl) safeNode108087)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108113 : safe 5 10 s108113 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108113) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108138 : safe 5 10 s108138 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108138) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108140 : safe 5 7 s108140 = true := by
  exact @safe_step_two 5 5 s108140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108141 : safe 5 6 s108141 = true := by
  exact @safe_step_two 5 4 s108141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108142 : safe 5 6 s108142 = true := by
  exact @safe_step_two 5 4 s108142
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108143 : safe 5 7 s108143 = true := by
  exact @safe_step_two 5 5 s108143
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108143 1 false) (t := s108141) (by rfl) safeNode108141)
    (optionAll_some_eq (o := center s108143 1 true) (t := s108142) (by rfl) safeNode108142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108144 : safe 5 8 s108144 = true := by
  exact @safe_step_two 5 6 s108144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108144 2 false) (t := s108140) (by rfl) safeNode108140)
    (optionAll_some_eq (o := center s108144 2 true) (t := s108143) (by rfl) safeNode108143)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108145 : safe 5 6 s108145 = true := by
  exact @safe_step_two 5 4 s108145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108146 : safe 5 6 s108146 = true := by
  exact @safe_step_two 5 4 s108146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108147 : safe 5 7 s108147 = true := by
  exact @safe_step_two 5 5 s108147
    (optionAll_some_eq (o := center s108147 0 false) (t := s108145) (by rfl) safeNode108145)
    (optionAll_some_eq (o := center s108147 0 true) (t := s108146) (by rfl) safeNode108146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108149 : safe 5 6 s108149 = true := by
  exact @safe_step_two 5 4 s108149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108151 : safe 5 6 s108151 = true := by
  exact @safe_step_two 5 4 s108151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108152 : safe 5 8 s108152 = true := by
  exact @safe_step_two 5 6 s108152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108152 2 false) (t := s108147) (by rfl) safeNode108147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108152 true false) (t := s108149) (by rfl) safeNode108149)
    (optionAll_some_eq (o := paired s108152 true true) (t := s108151) (by rfl) safeNode108151)

theorem safeNode108153 : safe 5 9 s108153 = true := by
  exact @safe_step_two 5 7 s108153
    (optionAll_some_eq (o := center s108153 0 false) (t := s108144) (by rfl) safeNode108144)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108153 1 true) (t := s108152) (by rfl) safeNode108152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108154 : safe 5 6 s108154 = true := by
  exact @safe_step_two 5 4 s108154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108155 : safe 5 6 s108155 = true := by
  exact @safe_step_two 5 4 s108155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108156 : safe 5 7 s108156 = true := by
  exact @safe_step_two 5 5 s108156
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108156 1 false) (t := s108154) (by rfl) safeNode108154)
    (optionAll_some_eq (o := center s108156 1 true) (t := s108155) (by rfl) safeNode108155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108158 : safe 5 6 s108158 = true := by
  exact @safe_step_two 5 4 s108158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108160 : safe 5 6 s108160 = true := by
  exact @safe_step_two 5 4 s108160
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108161 : safe 5 8 s108161 = true := by
  exact @safe_step_two 5 6 s108161
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108161 2 false) (t := s108156) (by rfl) safeNode108156)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108161 true false) (t := s108158) (by rfl) safeNode108158)
    (optionAll_some_eq (o := paired s108161 true true) (t := s108160) (by rfl) safeNode108160)

theorem safeNode108163 : safe 5 7 s108163 = true := by
  exact @safe_step_two 5 5 s108163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108164 : safe 5 6 s108164 = true := by
  exact @safe_step_two 5 4 s108164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108165 : safe 5 6 s108165 = true := by
  exact @safe_step_two 5 4 s108165
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108166 : safe 5 7 s108166 = true := by
  exact @safe_step_two 5 5 s108166
    (optionAll_some_eq (o := center s108166 0 false) (t := s108164) (by rfl) safeNode108164)
    (optionAll_some_eq (o := center s108166 0 true) (t := s108165) (by rfl) safeNode108165)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108167 : safe 5 8 s108167 = true := by
  exact @safe_step_two 5 6 s108167
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108167 2 false) (t := s108163) (by rfl) safeNode108163)
    (optionAll_some_eq (o := center s108167 2 true) (t := s108166) (by rfl) safeNode108166)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108168 : safe 5 9 s108168 = true := by
  exact @safe_step_two 5 7 s108168
    (Eq.refl true)
    (optionAll_some_eq (o := center s108168 0 true) (t := s108161) (by rfl) safeNode108161)
    (optionAll_some_eq (o := center s108168 1 false) (t := s108167) (by rfl) safeNode108167)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108169 : safe 5 11 s108169 = true := by
  exact @safe_step_two 5 9 s108169
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108169 1 false) (t := s108113) (by rfl) safeNode108113)
    (optionAll_some_eq (o := center s108169 1 true) (t := s108138) (by rfl) safeNode108138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108169 true false) (t := s108153) (by rfl) safeNode108153)
    (optionAll_some_eq (o := paired s108169 true true) (t := s108168) (by rfl) safeNode108168)

theorem safeNode108196 : safe 5 10 s108196 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108196) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108231 : safe 5 10 s108231 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108231) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108232 : safe 5 6 s108232 = true := by
  exact @safe_step_two 5 4 s108232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108233 : safe 5 6 s108233 = true := by
  exact @safe_step_two 5 4 s108233
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108234 : safe 5 7 s108234 = true := by
  exact @safe_step_two 5 5 s108234
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108234 1 false) (t := s108232) (by rfl) safeNode108232)
    (optionAll_some_eq (o := center s108234 1 true) (t := s108233) (by rfl) safeNode108233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108235 : safe 5 8 s108235 = true := by
  exact @safe_step_two 5 6 s108235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108235 2 true) (t := s108234) (by rfl) safeNode108234)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108236 : safe 5 6 s108236 = true := by
  exact @safe_step_two 5 4 s108236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108237 : safe 5 6 s108237 = true := by
  exact @safe_step_two 5 4 s108237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108238 : safe 5 7 s108238 = true := by
  exact @safe_step_two 5 5 s108238
    (optionAll_some_eq (o := center s108238 0 false) (t := s108236) (by rfl) safeNode108236)
    (optionAll_some_eq (o := center s108238 0 true) (t := s108237) (by rfl) safeNode108237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108239 : safe 5 8 s108239 = true := by
  exact @safe_step_two 5 6 s108239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108239 2 false) (t := s108238) (by rfl) safeNode108238)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108240 : safe 5 9 s108240 = true := by
  exact @safe_step_two 5 7 s108240
    (Eq.refl true)
    (optionAll_some_eq (o := center s108240 0 true) (t := s108235) (by rfl) safeNode108235)
    (optionAll_some_eq (o := center s108240 1 false) (t := s108239) (by rfl) safeNode108239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108241 : safe 5 6 s108241 = true := by
  exact @safe_step_two 5 4 s108241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108242 : safe 5 6 s108242 = true := by
  exact @safe_step_two 5 4 s108242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108243 : safe 5 7 s108243 = true := by
  exact @safe_step_two 5 5 s108243
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108243 1 false) (t := s108241) (by rfl) safeNode108241)
    (optionAll_some_eq (o := center s108243 1 true) (t := s108242) (by rfl) safeNode108242)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108244 : safe 5 8 s108244 = true := by
  exact @safe_step_two 5 6 s108244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108244 2 false) (t := s108243) (by rfl) safeNode108243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108245 : safe 5 6 s108245 = true := by
  exact @safe_step_two 5 4 s108245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108246 : safe 5 6 s108246 = true := by
  exact @safe_step_two 5 4 s108246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108247 : safe 5 7 s108247 = true := by
  exact @safe_step_two 5 5 s108247
    (optionAll_some_eq (o := center s108247 0 false) (t := s108245) (by rfl) safeNode108245)
    (optionAll_some_eq (o := center s108247 0 true) (t := s108246) (by rfl) safeNode108246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108248 : safe 5 8 s108248 = true := by
  exact @safe_step_two 5 6 s108248
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108248 2 true) (t := s108247) (by rfl) safeNode108247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108249 : safe 5 9 s108249 = true := by
  exact @safe_step_two 5 7 s108249
    (optionAll_some_eq (o := center s108249 0 false) (t := s108244) (by rfl) safeNode108244)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108249 1 true) (t := s108248) (by rfl) safeNode108248)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108250 : safe 5 11 s108250 = true := by
  exact @safe_step_two 5 9 s108250
    (optionAll_some_eq (o := center s108250 0 false) (t := s108196) (by rfl) safeNode108196)
    (optionAll_some_eq (o := center s108250 0 true) (t := s108231) (by rfl) safeNode108231)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108250 true false) (t := s108240) (by rfl) safeNode108240)
    (optionAll_some_eq (o := paired s108250 true true) (t := s108249) (by rfl) safeNode108249)

theorem safeNode108251 : safe 5 12 s108251 = true := by
  exact @safe_step_two 5 10 s108251
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108251 1 true) (t := s108088) (by rfl) safeNode108088)
    (optionAll_some_eq (o := center s108251 2 false) (t := s108169) (by rfl) safeNode108169)
    (optionAll_some_eq (o := center s108251 2 true) (t := s108250) (by rfl) safeNode108250)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108252 : safe 5 7 s108252 = true := by
  exact @safe_step_two 5 5 s108252
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108253 : safe 5 7 s108253 = true := by
  exact @safe_step_two 5 5 s108253
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108254 : safe 5 8 s108254 = true := by
  exact @safe_step_two 5 6 s108254
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108254 2 false) (t := s108252) (by rfl) safeNode108252)
    (optionAll_some_eq (o := center s108254 2 true) (t := s108253) (by rfl) safeNode108253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108255 : safe 5 9 s108255 = true := by
  exact @safe_step_two 5 7 s108255
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108255 1 false) (t := s108254) (by rfl) safeNode108254)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108256 : safe 5 9 s108256 = true := by
  exact @safe_step_two 5 7 s108256
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108257 : safe 5 10 s108257 = true := by
  exact @safe_step_two 5 8 s108257
    (optionAll_some_eq (o := center s108257 0 false) (t := s108255) (by rfl) safeNode108255)
    (optionAll_some_eq (o := center s108257 0 true) (t := s108256) (by rfl) safeNode108256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108258 : safe 5 8 s108258 = true := by
  exact @safe_step_two 5 6 s108258
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108259 : safe 5 8 s108259 = true := by
  exact @safe_step_two 5 6 s108259
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108260 : safe 5 10 s108260 = true := by
  exact @safe_step_two 5 8 s108260
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108260 true false) (t := s108258) (by rfl) safeNode108258)
    (optionAll_some_eq (o := paired s108260 true true) (t := s108259) (by rfl) safeNode108259)

theorem safeNode108261 : safe 5 8 s108261 = true := by
  exact @safe_step_two 5 6 s108261
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108262 : safe 5 8 s108262 = true := by
  exact @safe_step_two 5 6 s108262
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108263 : safe 5 10 s108263 = true := by
  exact @safe_step_two 5 8 s108263
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108263 true false) (t := s108261) (by rfl) safeNode108261)
    (optionAll_some_eq (o := paired s108263 true true) (t := s108262) (by rfl) safeNode108262)

theorem safeNode108264 : safe 5 11 s108264 = true := by
  exact @safe_step_two 5 9 s108264
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108264 1 false) (t := s108257) (by rfl) safeNode108257)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108264 2 false) (t := s108260) (by rfl) safeNode108260)
    (optionAll_some_eq (o := center s108264 2 true) (t := s108263) (by rfl) safeNode108263)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108265 : safe 5 9 s108265 = true := by
  exact @safe_step_two 5 7 s108265
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108266 : safe 5 7 s108266 = true := by
  exact @safe_step_two 5 5 s108266
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108267 : safe 5 7 s108267 = true := by
  exact @safe_step_two 5 5 s108267
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108268 : safe 5 8 s108268 = true := by
  exact @safe_step_two 5 6 s108268
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108268 2 false) (t := s108266) (by rfl) safeNode108266)
    (optionAll_some_eq (o := center s108268 2 true) (t := s108267) (by rfl) safeNode108267)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108269 : safe 5 9 s108269 = true := by
  exact @safe_step_two 5 7 s108269
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108269 1 true) (t := s108268) (by rfl) safeNode108268)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108270 : safe 5 10 s108270 = true := by
  exact @safe_step_two 5 8 s108270
    (optionAll_some_eq (o := center s108270 0 false) (t := s108265) (by rfl) safeNode108265)
    (optionAll_some_eq (o := center s108270 0 true) (t := s108269) (by rfl) safeNode108269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108271 : safe 5 8 s108271 = true := by
  exact @safe_step_two 5 6 s108271
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108272 : safe 5 8 s108272 = true := by
  exact @safe_step_two 5 6 s108272
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108273 : safe 5 10 s108273 = true := by
  exact @safe_step_two 5 8 s108273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108273 true false) (t := s108271) (by rfl) safeNode108271)
    (optionAll_some_eq (o := paired s108273 true true) (t := s108272) (by rfl) safeNode108272)

theorem safeNode108274 : safe 5 8 s108274 = true := by
  exact @safe_step_two 5 6 s108274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108275 : safe 5 8 s108275 = true := by
  exact @safe_step_two 5 6 s108275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108276 : safe 5 10 s108276 = true := by
  exact @safe_step_two 5 8 s108276
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108276 true false) (t := s108274) (by rfl) safeNode108274)
    (optionAll_some_eq (o := paired s108276 true true) (t := s108275) (by rfl) safeNode108275)

theorem safeNode108277 : safe 5 11 s108277 = true := by
  exact @safe_step_two 5 9 s108277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s108277 1 true) (t := s108270) (by rfl) safeNode108270)
    (optionAll_some_eq (o := center s108277 2 false) (t := s108273) (by rfl) safeNode108273)
    (optionAll_some_eq (o := center s108277 2 true) (t := s108276) (by rfl) safeNode108276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode108293 : safe 5 10 s108293 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108293) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108311 : safe 5 9 s108311 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108329 : safe 5 9 s108329 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108329) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108347 : safe 5 9 s108347 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108347) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108365 : safe 5 9 s108365 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108365) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108366 : safe 5 11 s108366 = true := by
  exact @safe_step_two 5 9 s108366
    (optionAll_some_eq (o := center s108366 0 false) (t := s108293) (by rfl) safeNode108293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108366 false false) (t := s108311) (by rfl) safeNode108311)
    (optionAll_some_eq (o := paired s108366 false true) (t := s108329) (by rfl) safeNode108329)
    (optionAll_some_eq (o := paired s108366 true false) (t := s108347) (by rfl) safeNode108347)
    (optionAll_some_eq (o := paired s108366 true true) (t := s108365) (by rfl) safeNode108365)

theorem safeNode108382 : safe 5 10 s108382 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108382) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108400 : safe 5 9 s108400 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108400) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108418 : safe 5 9 s108418 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108418) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108436 : safe 5 9 s108436 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108436) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108454 : safe 5 9 s108454 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s108454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode108455 : safe 5 11 s108455 = true := by
  exact @safe_step_two 5 9 s108455
    (Eq.refl true)
    (optionAll_some_eq (o := center s108455 0 true) (t := s108382) (by rfl) safeNode108382)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s108455 false false) (t := s108400) (by rfl) safeNode108400)
    (optionAll_some_eq (o := paired s108455 false true) (t := s108418) (by rfl) safeNode108418)
    (optionAll_some_eq (o := paired s108455 true false) (t := s108436) (by rfl) safeNode108436)
    (optionAll_some_eq (o := paired s108455 true true) (t := s108454) (by rfl) safeNode108454)

theorem safeNode108480 : safe 5 10 s108480 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s108480) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
