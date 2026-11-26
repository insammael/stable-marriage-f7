module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert187

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s94007 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 56, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s94030 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 15, 56, 117, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s94031 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 5, 4, 0, 3, 2, 1⟩, seen := ⟨67, 51, 60, 13, 56, 53, 66⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94062 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 108, 13, 58, 53, 74⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94090 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 13, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94117 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 110, 13, 122, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94118 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 77, 62, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94121 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 79, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94122 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 77, 62, 55, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94123 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 77, 62, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94124 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 77, 62, 55, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94127 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 110, 29, 63, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94128 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 62, 119, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94129 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 108, 29, 62, 55, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94130 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 27, 108, 29, 62, 55, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94131 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 13, 62, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94132 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 79, 59, 61, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94133 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 109, 15, 123, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94134 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 108, 15, 59, 61, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94135 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 108, 15, 59, 61, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94136 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 108, 15, 59, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94137 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 108, 13, 58, 53, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94139 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94140 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94141 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94142 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94143 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94145 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94146 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94147 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94148 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94149 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94150 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94151 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94152 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94154 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94155 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94156 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94157 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94158 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94159 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94161 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94162 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94163 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94164 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94165 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94166 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 13, 58, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94193 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 27, 110, 13, 122, 53, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94196 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 59, 110, 29, 63, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94197 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 59, 110, 29, 62, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94198 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 59, 108, 29, 62, 55, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94199 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 27, 108, 29, 62, 55, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94200 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 27, 109, 77, 62, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94203 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 125, 79, 62, 119, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94204 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 59, 125, 77, 62, 55, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94205 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 59, 109, 77, 62, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94206 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 27, 109, 77, 62, 55, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94207 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 27, 108, 13, 62, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94208 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 31, 110, 79, 59, 61, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94209 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 31, 109, 15, 123, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94210 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 31, 108, 15, 59, 61, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94211 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 31, 108, 15, 59, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94212 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 108, 15, 59, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94213 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨99, 27, 108, 13, 58, 53, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94244 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 108, 13, 58, 53, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94272 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 83, 124, 13, 58, 53, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94274 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94275 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94276 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94277 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94278 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94279 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94281 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94282 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94283 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94284 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94285 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94286 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94287 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 77, 123, 61, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94288 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 15, 122, 61, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94290 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 13, 122, 61, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94291 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94292 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 15, 126, 117, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94293 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 51, 110, 13, 122, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94294 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 45, 126, 117, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94296 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 27, 110, 45, 122, 53, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94297 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94298 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 15, 126, 117, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94299 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨123, 27, 110, 13, 122, 53, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94300 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94301 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 13, 58, 53, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94331 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 46, 13, 120, 53, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94376 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 46, 13, 120, 53, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94392 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94408 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 13, 122, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94409 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 13, 120, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94454 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 46, 13, 120, 53, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94484 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 46, 13, 120, 53, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode94007 : safe 5 10 s94007 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94007) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94030 : safe 5 10 s94030 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94030) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94031 : safe 5 12 s94031 = true := by
  exact @safe_step_two 5 10 s94031
    (optionAll_some_eq (o := center s94031 0 false) (t := s93793) (by rfl) safeNode93793)
    (optionAll_some_eq (o := center s94031 0 true) (t := s93903) (by rfl) safeNode93903)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94031 2 false) (t := s93984) (by rfl) safeNode93984)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94031 false false) (t := s94007) (by rfl) safeNode94007)
    (optionAll_some_eq (o := paired s94031 false true) (t := s94030) (by rfl) safeNode94030)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94062 : safe 5 10 s94062 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94062) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94090 : safe 5 10 s94090 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94090) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94117 : safe 5 9 s94117 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94117) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94118 : safe 5 7 s94118 = true := by
  exact @safe_step_two 5 5 s94118
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94121 : safe 5 5 s94121 = true := by
  exact @safe_step_two 5 3 s94121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94122 : safe 5 6 s94122 = true := by
  exact @safe_step_two 5 4 s94122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94122 2 false) (t := s94121) (by rfl) safeNode94121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94123 : safe 5 7 s94123 = true := by
  exact @safe_step_two 5 5 s94123
    (optionAll_some_eq (o := center s94123 0 false) (t := s94122) (by rfl) safeNode94122)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94124 : safe 5 8 s94124 = true := by
  exact @safe_step_two 5 6 s94124
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94124 1 false) (t := s94118) (by rfl) safeNode94118)
    (optionAll_some_eq (o := center s94124 1 true) (t := s94123) (by rfl) safeNode94123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94127 : safe 5 5 s94127 = true := by
  exact @safe_step_two 5 3 s94127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94128 : safe 5 6 s94128 = true := by
  exact @safe_step_two 5 4 s94128
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94128 1 false) (t := s94127) (by rfl) safeNode94127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94129 : safe 5 7 s94129 = true := by
  exact @safe_step_two 5 5 s94129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94129 2 false) (t := s94128) (by rfl) safeNode94128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94130 : safe 5 8 s94130 = true := by
  exact @safe_step_two 5 6 s94130
    (optionAll_some_eq (o := center s94130 0 false) (t := s94129) (by rfl) safeNode94129)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94131 : safe 5 9 s94131 = true := by
  exact @safe_step_two 5 7 s94131
    (Eq.refl true)
    (optionAll_some_eq (o := center s94131 0 true) (t := s94124) (by rfl) safeNode94124)
    (optionAll_some_eq (o := center s94131 1 false) (t := s94130) (by rfl) safeNode94130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94132 : safe 5 6 s94132 = true := by
  exact @safe_step_two 5 4 s94132
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94133 : safe 5 6 s94133 = true := by
  exact @safe_step_two 5 4 s94133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94134 : safe 5 7 s94134 = true := by
  exact @safe_step_two 5 5 s94134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94134 2 false) (t := s94132) (by rfl) safeNode94132)
    (optionAll_some_eq (o := center s94134 2 true) (t := s94133) (by rfl) safeNode94133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94135 : safe 5 8 s94135 = true := by
  exact @safe_step_two 5 6 s94135
    (optionAll_some_eq (o := center s94135 0 false) (t := s94134) (by rfl) safeNode94134)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94136 : safe 5 9 s94136 = true := by
  exact @safe_step_two 5 7 s94136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94136 1 true) (t := s94135) (by rfl) safeNode94135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94137 : safe 5 10 s94137 = true := by
  exact @safe_step_two 5 8 s94137
    (Eq.refl true)
    (optionAll_some_eq (o := center s94137 0 true) (t := s94117) (by rfl) safeNode94117)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94137 2 false) (t := s94131) (by rfl) safeNode94131)
    (optionAll_some_eq (o := center s94137 2 true) (t := s94136) (by rfl) safeNode94136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94139 : safe 5 6 s94139 = true := by
  exact @safe_step_two 5 4 s94139
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94140 : safe 5 7 s94140 = true := by
  exact @safe_step_two 5 5 s94140
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94140 1 true) (t := s94139) (by rfl) safeNode94139)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94141 : safe 5 6 s94141 = true := by
  exact @safe_step_two 5 4 s94141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94142 : safe 5 6 s94142 = true := by
  exact @safe_step_two 5 4 s94142
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94143 : safe 5 8 s94143 = true := by
  exact @safe_step_two 5 6 s94143
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94143 2 true) (t := s94140) (by rfl) safeNode94140)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94143 true false) (t := s94141) (by rfl) safeNode94141)
    (optionAll_some_eq (o := paired s94143 true true) (t := s94142) (by rfl) safeNode94142)

theorem safeNode94145 : safe 5 6 s94145 = true := by
  exact @safe_step_two 5 4 s94145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94146 : safe 5 6 s94146 = true := by
  exact @safe_step_two 5 4 s94146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94147 : safe 5 7 s94147 = true := by
  exact @safe_step_two 5 5 s94147
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94147 1 false) (t := s94145) (by rfl) safeNode94145)
    (optionAll_some_eq (o := center s94147 1 true) (t := s94146) (by rfl) safeNode94146)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94148 : safe 5 6 s94148 = true := by
  exact @safe_step_two 5 4 s94148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94149 : safe 5 6 s94149 = true := by
  exact @safe_step_two 5 4 s94149
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94150 : safe 5 8 s94150 = true := by
  exact @safe_step_two 5 6 s94150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94150 2 false) (t := s94147) (by rfl) safeNode94147)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94150 true false) (t := s94148) (by rfl) safeNode94148)
    (optionAll_some_eq (o := paired s94150 true true) (t := s94149) (by rfl) safeNode94149)

theorem safeNode94151 : safe 5 9 s94151 = true := by
  exact @safe_step_two 5 7 s94151
    (optionAll_some_eq (o := center s94151 0 false) (t := s94143) (by rfl) safeNode94143)
    (optionAll_some_eq (o := center s94151 0 true) (t := s94150) (by rfl) safeNode94150)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94152 : safe 5 6 s94152 = true := by
  exact @safe_step_two 5 4 s94152
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94154 : safe 5 7 s94154 = true := by
  exact @safe_step_two 5 5 s94154
    (Eq.refl true)
    (optionAll_some_eq (o := center s94154 0 true) (t := s94152) (by rfl) safeNode94152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94155 : safe 5 6 s94155 = true := by
  exact @safe_step_two 5 4 s94155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94156 : safe 5 6 s94156 = true := by
  exact @safe_step_two 5 4 s94156
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94157 : safe 5 8 s94157 = true := by
  exact @safe_step_two 5 6 s94157
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94157 2 true) (t := s94154) (by rfl) safeNode94154)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94157 true false) (t := s94155) (by rfl) safeNode94155)
    (optionAll_some_eq (o := paired s94157 true true) (t := s94156) (by rfl) safeNode94156)

theorem safeNode94158 : safe 5 6 s94158 = true := by
  exact @safe_step_two 5 4 s94158
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94159 : safe 5 6 s94159 = true := by
  exact @safe_step_two 5 4 s94159
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94161 : safe 5 7 s94161 = true := by
  exact @safe_step_two 5 5 s94161
    (optionAll_some_eq (o := center s94161 0 false) (t := s94158) (by rfl) safeNode94158)
    (optionAll_some_eq (o := center s94161 0 true) (t := s94159) (by rfl) safeNode94159)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94162 : safe 5 6 s94162 = true := by
  exact @safe_step_two 5 4 s94162
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94163 : safe 5 6 s94163 = true := by
  exact @safe_step_two 5 4 s94163
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94164 : safe 5 8 s94164 = true := by
  exact @safe_step_two 5 6 s94164
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94164 2 false) (t := s94161) (by rfl) safeNode94161)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94164 true false) (t := s94162) (by rfl) safeNode94162)
    (optionAll_some_eq (o := paired s94164 true true) (t := s94163) (by rfl) safeNode94163)

theorem safeNode94165 : safe 5 9 s94165 = true := by
  exact @safe_step_two 5 7 s94165
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94165 1 false) (t := s94157) (by rfl) safeNode94157)
    (optionAll_some_eq (o := center s94165 1 true) (t := s94164) (by rfl) safeNode94164)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94166 : safe 5 11 s94166 = true := by
  exact @safe_step_two 5 9 s94166
    (optionAll_some_eq (o := center s94166 0 false) (t := s94062) (by rfl) safeNode94062)
    (optionAll_some_eq (o := center s94166 0 true) (t := s94090) (by rfl) safeNode94090)
    (optionAll_some_eq (o := center s94166 1 false) (t := s94137) (by rfl) safeNode94137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94166 false false) (t := s94151) (by rfl) safeNode94151)
    (optionAll_some_eq (o := paired s94166 false true) (t := s94165) (by rfl) safeNode94165)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94193 : safe 5 9 s94193 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94193) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94196 : safe 5 5 s94196 = true := by
  exact @safe_step_two 5 3 s94196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94197 : safe 5 6 s94197 = true := by
  exact @safe_step_two 5 4 s94197
    (optionAll_some_eq (o := center s94197 0 false) (t := s94196) (by rfl) safeNode94196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94198 : safe 5 7 s94198 = true := by
  exact @safe_step_two 5 5 s94198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94198 2 false) (t := s94197) (by rfl) safeNode94197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94199 : safe 5 8 s94199 = true := by
  exact @safe_step_two 5 6 s94199
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94199 1 false) (t := s94198) (by rfl) safeNode94198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94200 : safe 5 7 s94200 = true := by
  exact @safe_step_two 5 5 s94200
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94203 : safe 5 5 s94203 = true := by
  exact @safe_step_two 5 3 s94203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94204 : safe 5 6 s94204 = true := by
  exact @safe_step_two 5 4 s94204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94204 2 false) (t := s94203) (by rfl) safeNode94203)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94205 : safe 5 7 s94205 = true := by
  exact @safe_step_two 5 5 s94205
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94205 1 false) (t := s94204) (by rfl) safeNode94204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94206 : safe 5 8 s94206 = true := by
  exact @safe_step_two 5 6 s94206
    (optionAll_some_eq (o := center s94206 0 false) (t := s94200) (by rfl) safeNode94200)
    (optionAll_some_eq (o := center s94206 0 true) (t := s94205) (by rfl) safeNode94205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94207 : safe 5 9 s94207 = true := by
  exact @safe_step_two 5 7 s94207
    (optionAll_some_eq (o := center s94207 0 false) (t := s94199) (by rfl) safeNode94199)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94207 1 true) (t := s94206) (by rfl) safeNode94206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94208 : safe 5 6 s94208 = true := by
  exact @safe_step_two 5 4 s94208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94209 : safe 5 6 s94209 = true := by
  exact @safe_step_two 5 4 s94209
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94210 : safe 5 7 s94210 = true := by
  exact @safe_step_two 5 5 s94210
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94210 2 false) (t := s94208) (by rfl) safeNode94208)
    (optionAll_some_eq (o := center s94210 2 true) (t := s94209) (by rfl) safeNode94209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94211 : safe 5 8 s94211 = true := by
  exact @safe_step_two 5 6 s94211
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94211 1 false) (t := s94210) (by rfl) safeNode94210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94212 : safe 5 9 s94212 = true := by
  exact @safe_step_two 5 7 s94212
    (Eq.refl true)
    (optionAll_some_eq (o := center s94212 0 true) (t := s94211) (by rfl) safeNode94211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94213 : safe 5 10 s94213 = true := by
  exact @safe_step_two 5 8 s94213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94213 1 true) (t := s94193) (by rfl) safeNode94193)
    (optionAll_some_eq (o := center s94213 2 false) (t := s94207) (by rfl) safeNode94207)
    (optionAll_some_eq (o := center s94213 2 true) (t := s94212) (by rfl) safeNode94212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94244 : safe 5 10 s94244 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94244) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94272 : safe 5 10 s94272 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94272) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94274 : safe 5 6 s94274 = true := by
  exact @safe_step_two 5 4 s94274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94275 : safe 5 6 s94275 = true := by
  exact @safe_step_two 5 4 s94275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94276 : safe 5 7 s94276 = true := by
  exact @safe_step_two 5 5 s94276
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94276 1 false) (t := s94274) (by rfl) safeNode94274)
    (optionAll_some_eq (o := center s94276 1 true) (t := s94275) (by rfl) safeNode94275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94277 : safe 5 6 s94277 = true := by
  exact @safe_step_two 5 4 s94277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94278 : safe 5 6 s94278 = true := by
  exact @safe_step_two 5 4 s94278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94279 : safe 5 8 s94279 = true := by
  exact @safe_step_two 5 6 s94279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94279 2 false) (t := s94276) (by rfl) safeNode94276)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94279 false false) (t := s94277) (by rfl) safeNode94277)
    (optionAll_some_eq (o := paired s94279 false true) (t := s94278) (by rfl) safeNode94278)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94281 : safe 5 6 s94281 = true := by
  exact @safe_step_two 5 4 s94281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94282 : safe 5 7 s94282 = true := by
  exact @safe_step_two 5 5 s94282
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94282 1 false) (t := s94281) (by rfl) safeNode94281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94283 : safe 5 6 s94283 = true := by
  exact @safe_step_two 5 4 s94283
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94284 : safe 5 6 s94284 = true := by
  exact @safe_step_two 5 4 s94284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94285 : safe 5 8 s94285 = true := by
  exact @safe_step_two 5 6 s94285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94285 2 true) (t := s94282) (by rfl) safeNode94282)
    (optionAll_some_eq (o := paired s94285 false false) (t := s94283) (by rfl) safeNode94283)
    (optionAll_some_eq (o := paired s94285 false true) (t := s94284) (by rfl) safeNode94284)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94286 : safe 5 9 s94286 = true := by
  exact @safe_step_two 5 7 s94286
    (optionAll_some_eq (o := center s94286 0 false) (t := s94279) (by rfl) safeNode94279)
    (optionAll_some_eq (o := center s94286 0 true) (t := s94285) (by rfl) safeNode94285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94287 : safe 5 6 s94287 = true := by
  exact @safe_step_two 5 4 s94287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94288 : safe 5 6 s94288 = true := by
  exact @safe_step_two 5 4 s94288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94290 : safe 5 7 s94290 = true := by
  exact @safe_step_two 5 5 s94290
    (optionAll_some_eq (o := center s94290 0 false) (t := s94287) (by rfl) safeNode94287)
    (optionAll_some_eq (o := center s94290 0 true) (t := s94288) (by rfl) safeNode94288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94291 : safe 5 6 s94291 = true := by
  exact @safe_step_two 5 4 s94291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94292 : safe 5 6 s94292 = true := by
  exact @safe_step_two 5 4 s94292
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94293 : safe 5 8 s94293 = true := by
  exact @safe_step_two 5 6 s94293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94293 2 false) (t := s94290) (by rfl) safeNode94290)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94293 false false) (t := s94291) (by rfl) safeNode94291)
    (optionAll_some_eq (o := paired s94293 false true) (t := s94292) (by rfl) safeNode94292)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94294 : safe 5 6 s94294 = true := by
  exact @safe_step_two 5 4 s94294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94296 : safe 5 7 s94296 = true := by
  exact @safe_step_two 5 5 s94296
    (optionAll_some_eq (o := center s94296 0 false) (t := s94294) (by rfl) safeNode94294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94297 : safe 5 6 s94297 = true := by
  exact @safe_step_two 5 4 s94297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94298 : safe 5 6 s94298 = true := by
  exact @safe_step_two 5 4 s94298
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94299 : safe 5 8 s94299 = true := by
  exact @safe_step_two 5 6 s94299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94299 2 true) (t := s94296) (by rfl) safeNode94296)
    (optionAll_some_eq (o := paired s94299 false false) (t := s94297) (by rfl) safeNode94297)
    (optionAll_some_eq (o := paired s94299 false true) (t := s94298) (by rfl) safeNode94298)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94300 : safe 5 9 s94300 = true := by
  exact @safe_step_two 5 7 s94300
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94300 1 false) (t := s94293) (by rfl) safeNode94293)
    (optionAll_some_eq (o := center s94300 1 true) (t := s94299) (by rfl) safeNode94299)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94301 : safe 5 11 s94301 = true := by
  exact @safe_step_two 5 9 s94301
    (optionAll_some_eq (o := center s94301 0 false) (t := s94213) (by rfl) safeNode94213)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94301 1 false) (t := s94244) (by rfl) safeNode94244)
    (optionAll_some_eq (o := center s94301 1 true) (t := s94272) (by rfl) safeNode94272)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94301 false false) (t := s94286) (by rfl) safeNode94286)
    (optionAll_some_eq (o := paired s94301 false true) (t := s94300) (by rfl) safeNode94300)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94331 : safe 5 10 s94331 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94331) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94376 : safe 5 10 s94376 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94376) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94392 : safe 5 9 s94392 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94392) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94408 : safe 5 9 s94408 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s94408) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94409 : safe 5 11 s94409 = true := by
  exact @safe_step_two 5 9 s94409
    (optionAll_some_eq (o := center s94409 0 false) (t := s94331) (by rfl) safeNode94331)
    (Eq.refl true)
    (optionAll_some_eq (o := center s94409 1 false) (t := s94376) (by rfl) safeNode94376)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s94409 false false) (t := s94392) (by rfl) safeNode94392)
    (optionAll_some_eq (o := paired s94409 false true) (t := s94408) (by rfl) safeNode94408)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode94454 : safe 5 10 s94454 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94454) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode94484 : safe 5 10 s94484 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s94484) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
