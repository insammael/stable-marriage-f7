module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert213

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s107025 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 47, 28, 59, 52, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s107047 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 61, 29, 58, 52, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107048 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 45, 28, 58, 52, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107075 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 58, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107110 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 62, 54, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s107111 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107112 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107113 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107114 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107115 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107116 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107117 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107118 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107119 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107120 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 43, 111, 94, 63, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107121 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨91, 59, 111, 94, 63, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107122 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 43, 111, 94, 63, 53, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107123 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 43, 47, 92, 63, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107124 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 47, 47, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107125 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 47, 111, 94, 59, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107126 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 47, 47, 92, 59, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107127 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 47, 47, 92, 59, 60, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107128 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 43, 47, 92, 59, 52, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107129 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 35, 45, 92, 58, 52, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107154 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 35, 61, 29, 58, 116, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107179 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 51, 45, 60, 58, 116, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107181 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107182 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107183 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107184 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107185 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107186 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107187 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107188 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107190 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107192 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107193 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107194 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107195 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 43, 63, 30, 123, 117, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107196 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 47, 63, 30, 123, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107197 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 43, 63, 30, 123, 117, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s107199 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107201 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 107, 63, 30, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s107202 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 43, 63, 30, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107204 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 107, 47, 60, 59, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107205 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 47, 47, 60, 123, 117, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107206 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 47, 111, 60, 59, 118, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s107207 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨79, 47, 47, 60, 59, 116, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s107208 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 43, 47, 60, 59, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s107209 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 43, 47, 28, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107210 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 45, 28, 58, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107211 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (3, 5), tok := ⟨6, 5, 0, 4, 1, 2, 3⟩, seen := ⟨67, 35, 45, 28, 58, 52, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107212 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 111, 94, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107213 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 51, 111, 94, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107214 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 111, 94, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107215 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 47, 92, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107216 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 99, 47, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107217 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 35, 47, 92, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s107218 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107219 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107220 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 35, 45, 92, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107221 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107222 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107223 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 35, 45, 92, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107224 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 2, 3, 1⟩, seen := ⟨83, 35, 45, 92, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s107225 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 61, 30, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107226 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107227 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s107228 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s107229 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 47, 31, 60, 60, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107230 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 99, 45, 30, 60, 60, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s107231 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107232 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107233 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 35, 45, 30, 60, 124, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107234 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107235 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s107236 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 35, 45, 30, 124, 60, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s107237 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 1, 2, 3, 4⟩, seen := ⟨67, 35, 45, 30, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s107253 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 2, 3, 1⟩, seen := ⟨99, 99, 61, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107271 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107289 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 61, 29, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107307 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107325 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 61, 29, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107326 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 61, 29, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107342 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 47, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s107360 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107378 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 51, 45, 60, 62, 124, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107396 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107414 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 51, 45, 60, 124, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s107415 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 45, 60, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s107440 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s107465 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 47, 28, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s107466 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 35, 45, 28, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode107025 : safe 5 10 s107025 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107025) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107047 : safe 5 10 s107047 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107047) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107048 : safe 5 11 s107048 = true := by
  exact @safe_step_two 5 9 s107048
    (Eq.refl true)
    (optionAll_some_eq (o := center s107048 0 true) (t := s107025) (by rfl) safeNode107025)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107048 2 false) (t := s107047) (by rfl) safeNode107047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107075 : safe 5 10 s107075 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107075) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107110 : safe 5 10 s107110 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107110) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107111 : safe 5 6 s107111 = true := by
  exact @safe_step_two 5 4 s107111
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107112 : safe 5 6 s107112 = true := by
  exact @safe_step_two 5 4 s107112
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107113 : safe 5 7 s107113 = true := by
  exact @safe_step_two 5 5 s107113
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107113 1 false) (t := s107111) (by rfl) safeNode107111)
    (optionAll_some_eq (o := center s107113 1 true) (t := s107112) (by rfl) safeNode107112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107114 : safe 5 8 s107114 = true := by
  exact @safe_step_two 5 6 s107114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107114 2 true) (t := s107113) (by rfl) safeNode107113)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107115 : safe 5 6 s107115 = true := by
  exact @safe_step_two 5 4 s107115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107116 : safe 5 6 s107116 = true := by
  exact @safe_step_two 5 4 s107116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107117 : safe 5 7 s107117 = true := by
  exact @safe_step_two 5 5 s107117
    (optionAll_some_eq (o := center s107117 0 false) (t := s107115) (by rfl) safeNode107115)
    (optionAll_some_eq (o := center s107117 0 true) (t := s107116) (by rfl) safeNode107116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107118 : safe 5 8 s107118 = true := by
  exact @safe_step_two 5 6 s107118
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107118 2 false) (t := s107117) (by rfl) safeNode107117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107119 : safe 5 9 s107119 = true := by
  exact @safe_step_two 5 7 s107119
    (Eq.refl true)
    (optionAll_some_eq (o := center s107119 0 true) (t := s107114) (by rfl) safeNode107114)
    (optionAll_some_eq (o := center s107119 1 false) (t := s107118) (by rfl) safeNode107118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107120 : safe 5 6 s107120 = true := by
  exact @safe_step_two 5 4 s107120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107121 : safe 5 6 s107121 = true := by
  exact @safe_step_two 5 4 s107121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107122 : safe 5 7 s107122 = true := by
  exact @safe_step_two 5 5 s107122
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107122 1 false) (t := s107120) (by rfl) safeNode107120)
    (optionAll_some_eq (o := center s107122 1 true) (t := s107121) (by rfl) safeNode107121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107123 : safe 5 8 s107123 = true := by
  exact @safe_step_two 5 6 s107123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107123 2 false) (t := s107122) (by rfl) safeNode107122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107124 : safe 5 6 s107124 = true := by
  exact @safe_step_two 5 4 s107124
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107125 : safe 5 6 s107125 = true := by
  exact @safe_step_two 5 4 s107125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107126 : safe 5 7 s107126 = true := by
  exact @safe_step_two 5 5 s107126
    (optionAll_some_eq (o := center s107126 0 false) (t := s107124) (by rfl) safeNode107124)
    (optionAll_some_eq (o := center s107126 0 true) (t := s107125) (by rfl) safeNode107125)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107127 : safe 5 8 s107127 = true := by
  exact @safe_step_two 5 6 s107127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107127 2 true) (t := s107126) (by rfl) safeNode107126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107128 : safe 5 9 s107128 = true := by
  exact @safe_step_two 5 7 s107128
    (optionAll_some_eq (o := center s107128 0 false) (t := s107123) (by rfl) safeNode107123)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107128 1 true) (t := s107127) (by rfl) safeNode107127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107129 : safe 5 11 s107129 = true := by
  exact @safe_step_two 5 9 s107129
    (optionAll_some_eq (o := center s107129 0 false) (t := s107075) (by rfl) safeNode107075)
    (optionAll_some_eq (o := center s107129 0 true) (t := s107110) (by rfl) safeNode107110)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107129 true false) (t := s107119) (by rfl) safeNode107119)
    (optionAll_some_eq (o := paired s107129 true true) (t := s107128) (by rfl) safeNode107128)

theorem safeNode107154 : safe 5 10 s107154 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107154) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107179 : safe 5 10 s107179 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107179) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107181 : safe 5 7 s107181 = true := by
  exact @safe_step_two 5 5 s107181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107182 : safe 5 6 s107182 = true := by
  exact @safe_step_two 5 4 s107182
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107183 : safe 5 6 s107183 = true := by
  exact @safe_step_two 5 4 s107183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107184 : safe 5 7 s107184 = true := by
  exact @safe_step_two 5 5 s107184
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107184 1 false) (t := s107182) (by rfl) safeNode107182)
    (optionAll_some_eq (o := center s107184 1 true) (t := s107183) (by rfl) safeNode107183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107185 : safe 5 8 s107185 = true := by
  exact @safe_step_two 5 6 s107185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107185 2 false) (t := s107181) (by rfl) safeNode107181)
    (optionAll_some_eq (o := center s107185 2 true) (t := s107184) (by rfl) safeNode107184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107186 : safe 5 6 s107186 = true := by
  exact @safe_step_two 5 4 s107186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107187 : safe 5 6 s107187 = true := by
  exact @safe_step_two 5 4 s107187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107188 : safe 5 7 s107188 = true := by
  exact @safe_step_two 5 5 s107188
    (optionAll_some_eq (o := center s107188 0 false) (t := s107186) (by rfl) safeNode107186)
    (optionAll_some_eq (o := center s107188 0 true) (t := s107187) (by rfl) safeNode107187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107190 : safe 5 6 s107190 = true := by
  exact @safe_step_two 5 4 s107190
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107192 : safe 5 6 s107192 = true := by
  exact @safe_step_two 5 4 s107192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107193 : safe 5 8 s107193 = true := by
  exact @safe_step_two 5 6 s107193
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107193 2 false) (t := s107188) (by rfl) safeNode107188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107193 true false) (t := s107190) (by rfl) safeNode107190)
    (optionAll_some_eq (o := paired s107193 true true) (t := s107192) (by rfl) safeNode107192)

theorem safeNode107194 : safe 5 9 s107194 = true := by
  exact @safe_step_two 5 7 s107194
    (optionAll_some_eq (o := center s107194 0 false) (t := s107185) (by rfl) safeNode107185)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107194 1 true) (t := s107193) (by rfl) safeNode107193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107195 : safe 5 6 s107195 = true := by
  exact @safe_step_two 5 4 s107195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107196 : safe 5 6 s107196 = true := by
  exact @safe_step_two 5 4 s107196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107197 : safe 5 7 s107197 = true := by
  exact @safe_step_two 5 5 s107197
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107197 1 false) (t := s107195) (by rfl) safeNode107195)
    (optionAll_some_eq (o := center s107197 1 true) (t := s107196) (by rfl) safeNode107196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107199 : safe 5 6 s107199 = true := by
  exact @safe_step_two 5 4 s107199
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107201 : safe 5 6 s107201 = true := by
  exact @safe_step_two 5 4 s107201
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107202 : safe 5 8 s107202 = true := by
  exact @safe_step_two 5 6 s107202
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107202 2 false) (t := s107197) (by rfl) safeNode107197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107202 true false) (t := s107199) (by rfl) safeNode107199)
    (optionAll_some_eq (o := paired s107202 true true) (t := s107201) (by rfl) safeNode107201)

theorem safeNode107204 : safe 5 7 s107204 = true := by
  exact @safe_step_two 5 5 s107204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107205 : safe 5 6 s107205 = true := by
  exact @safe_step_two 5 4 s107205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107206 : safe 5 6 s107206 = true := by
  exact @safe_step_two 5 4 s107206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107207 : safe 5 7 s107207 = true := by
  exact @safe_step_two 5 5 s107207
    (optionAll_some_eq (o := center s107207 0 false) (t := s107205) (by rfl) safeNode107205)
    (optionAll_some_eq (o := center s107207 0 true) (t := s107206) (by rfl) safeNode107206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107208 : safe 5 8 s107208 = true := by
  exact @safe_step_two 5 6 s107208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107208 2 false) (t := s107204) (by rfl) safeNode107204)
    (optionAll_some_eq (o := center s107208 2 true) (t := s107207) (by rfl) safeNode107207)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107209 : safe 5 9 s107209 = true := by
  exact @safe_step_two 5 7 s107209
    (Eq.refl true)
    (optionAll_some_eq (o := center s107209 0 true) (t := s107202) (by rfl) safeNode107202)
    (optionAll_some_eq (o := center s107209 1 false) (t := s107208) (by rfl) safeNode107208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107210 : safe 5 11 s107210 = true := by
  exact @safe_step_two 5 9 s107210
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107210 1 false) (t := s107154) (by rfl) safeNode107154)
    (optionAll_some_eq (o := center s107210 1 true) (t := s107179) (by rfl) safeNode107179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107210 true false) (t := s107194) (by rfl) safeNode107194)
    (optionAll_some_eq (o := paired s107210 true true) (t := s107209) (by rfl) safeNode107209)

theorem safeNode107211 : safe 5 12 s107211 = true := by
  exact @safe_step_two 5 10 s107211
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107211 1 true) (t := s107048) (by rfl) safeNode107048)
    (optionAll_some_eq (o := center s107211 2 false) (t := s107129) (by rfl) safeNode107129)
    (optionAll_some_eq (o := center s107211 2 true) (t := s107210) (by rfl) safeNode107210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107212 : safe 5 7 s107212 = true := by
  exact @safe_step_two 5 5 s107212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107213 : safe 5 7 s107213 = true := by
  exact @safe_step_two 5 5 s107213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107214 : safe 5 8 s107214 = true := by
  exact @safe_step_two 5 6 s107214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107214 2 false) (t := s107212) (by rfl) safeNode107212)
    (optionAll_some_eq (o := center s107214 2 true) (t := s107213) (by rfl) safeNode107213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107215 : safe 5 9 s107215 = true := by
  exact @safe_step_two 5 7 s107215
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107215 1 false) (t := s107214) (by rfl) safeNode107214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107216 : safe 5 9 s107216 = true := by
  exact @safe_step_two 5 7 s107216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107217 : safe 5 10 s107217 = true := by
  exact @safe_step_two 5 8 s107217
    (optionAll_some_eq (o := center s107217 0 false) (t := s107215) (by rfl) safeNode107215)
    (optionAll_some_eq (o := center s107217 0 true) (t := s107216) (by rfl) safeNode107216)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107218 : safe 5 8 s107218 = true := by
  exact @safe_step_two 5 6 s107218
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107219 : safe 5 8 s107219 = true := by
  exact @safe_step_two 5 6 s107219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107220 : safe 5 10 s107220 = true := by
  exact @safe_step_two 5 8 s107220
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107220 true false) (t := s107218) (by rfl) safeNode107218)
    (optionAll_some_eq (o := paired s107220 true true) (t := s107219) (by rfl) safeNode107219)

theorem safeNode107221 : safe 5 8 s107221 = true := by
  exact @safe_step_two 5 6 s107221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107222 : safe 5 8 s107222 = true := by
  exact @safe_step_two 5 6 s107222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107223 : safe 5 10 s107223 = true := by
  exact @safe_step_two 5 8 s107223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107223 true false) (t := s107221) (by rfl) safeNode107221)
    (optionAll_some_eq (o := paired s107223 true true) (t := s107222) (by rfl) safeNode107222)

theorem safeNode107224 : safe 5 11 s107224 = true := by
  exact @safe_step_two 5 9 s107224
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107224 1 false) (t := s107217) (by rfl) safeNode107217)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107224 2 false) (t := s107220) (by rfl) safeNode107220)
    (optionAll_some_eq (o := center s107224 2 true) (t := s107223) (by rfl) safeNode107223)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107225 : safe 5 9 s107225 = true := by
  exact @safe_step_two 5 7 s107225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107226 : safe 5 7 s107226 = true := by
  exact @safe_step_two 5 5 s107226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107227 : safe 5 7 s107227 = true := by
  exact @safe_step_two 5 5 s107227
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107228 : safe 5 8 s107228 = true := by
  exact @safe_step_two 5 6 s107228
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107228 2 false) (t := s107226) (by rfl) safeNode107226)
    (optionAll_some_eq (o := center s107228 2 true) (t := s107227) (by rfl) safeNode107227)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107229 : safe 5 9 s107229 = true := by
  exact @safe_step_two 5 7 s107229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107229 1 true) (t := s107228) (by rfl) safeNode107228)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107230 : safe 5 10 s107230 = true := by
  exact @safe_step_two 5 8 s107230
    (optionAll_some_eq (o := center s107230 0 false) (t := s107225) (by rfl) safeNode107225)
    (optionAll_some_eq (o := center s107230 0 true) (t := s107229) (by rfl) safeNode107229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107231 : safe 5 8 s107231 = true := by
  exact @safe_step_two 5 6 s107231
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107232 : safe 5 8 s107232 = true := by
  exact @safe_step_two 5 6 s107232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107233 : safe 5 10 s107233 = true := by
  exact @safe_step_two 5 8 s107233
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107233 true false) (t := s107231) (by rfl) safeNode107231)
    (optionAll_some_eq (o := paired s107233 true true) (t := s107232) (by rfl) safeNode107232)

theorem safeNode107234 : safe 5 8 s107234 = true := by
  exact @safe_step_two 5 6 s107234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107235 : safe 5 8 s107235 = true := by
  exact @safe_step_two 5 6 s107235
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107236 : safe 5 10 s107236 = true := by
  exact @safe_step_two 5 8 s107236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107236 true false) (t := s107234) (by rfl) safeNode107234)
    (optionAll_some_eq (o := paired s107236 true true) (t := s107235) (by rfl) safeNode107235)

theorem safeNode107237 : safe 5 11 s107237 = true := by
  exact @safe_step_two 5 9 s107237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s107237 1 true) (t := s107230) (by rfl) safeNode107230)
    (optionAll_some_eq (o := center s107237 2 false) (t := s107233) (by rfl) safeNode107233)
    (optionAll_some_eq (o := center s107237 2 true) (t := s107236) (by rfl) safeNode107236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode107253 : safe 5 10 s107253 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107253) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107271 : safe 5 9 s107271 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107289 : safe 5 9 s107289 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107289) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107307 : safe 5 9 s107307 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107307) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107325 : safe 5 9 s107325 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107325) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107326 : safe 5 11 s107326 = true := by
  exact @safe_step_two 5 9 s107326
    (optionAll_some_eq (o := center s107326 0 false) (t := s107253) (by rfl) safeNode107253)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107326 false false) (t := s107271) (by rfl) safeNode107271)
    (optionAll_some_eq (o := paired s107326 false true) (t := s107289) (by rfl) safeNode107289)
    (optionAll_some_eq (o := paired s107326 true false) (t := s107307) (by rfl) safeNode107307)
    (optionAll_some_eq (o := paired s107326 true true) (t := s107325) (by rfl) safeNode107325)

theorem safeNode107342 : safe 5 10 s107342 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107342) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107360 : safe 5 9 s107360 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107360) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107378 : safe 5 9 s107378 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107378) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107396 : safe 5 9 s107396 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107396) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107414 : safe 5 9 s107414 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s107414) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107415 : safe 5 11 s107415 = true := by
  exact @safe_step_two 5 9 s107415
    (Eq.refl true)
    (optionAll_some_eq (o := center s107415 0 true) (t := s107342) (by rfl) safeNode107342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107415 false false) (t := s107360) (by rfl) safeNode107360)
    (optionAll_some_eq (o := paired s107415 false true) (t := s107378) (by rfl) safeNode107378)
    (optionAll_some_eq (o := paired s107415 true false) (t := s107396) (by rfl) safeNode107396)
    (optionAll_some_eq (o := paired s107415 true true) (t := s107414) (by rfl) safeNode107414)

theorem safeNode107440 : safe 5 10 s107440 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107465 : safe 5 10 s107465 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s107465) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode107466 : safe 5 12 s107466 = true := by
  exact @safe_step_two 5 10 s107466
    (optionAll_some_eq (o := center s107466 0 false) (t := s107224) (by rfl) safeNode107224)
    (optionAll_some_eq (o := center s107466 0 true) (t := s107237) (by rfl) safeNode107237)
    (optionAll_some_eq (o := center s107466 1 false) (t := s107326) (by rfl) safeNode107326)
    (optionAll_some_eq (o := center s107466 1 true) (t := s107415) (by rfl) safeNode107415)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s107466 true false) (t := s107440) (by rfl) safeNode107440)
    (optionAll_some_eq (o := paired s107466 true true) (t := s107465) (by rfl) safeNode107465)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
