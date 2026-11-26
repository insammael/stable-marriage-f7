module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert223

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s112015 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 62, 54, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112042 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112044 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112045 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112046 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112047 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112048 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112049 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112050 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112051 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112052 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112053 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112054 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112055 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112056 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 51, 111, 31, 126, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112057 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨123, 27, 111, 31, 126, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112058 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 19, 111, 31, 126, 116, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112059 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112060 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨123, 27, 110, 61, 126, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112061 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 126, 116, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112063 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 19, 110, 61, 122, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112064 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨111, 51, 110, 93, 123, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112065 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 51, 111, 31, 122, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112066 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨111, 51, 110, 29, 122, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112067 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨111, 19, 110, 29, 122, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112068 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112069 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 108, 29, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s112096 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112130 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112131 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112132 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112133 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112134 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112135 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112136 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112137 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112138 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112139 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112141 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112142 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112143 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112144 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112145 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112146 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112148 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112149 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112150 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112151 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112152 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112153 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112154 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112155 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112156 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112157 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s112184 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 124, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112218 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 19, 46, 29, 120, 60, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112219 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112220 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112221 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112222 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112223 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112224 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112225 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112226 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112227 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112229 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112230 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112231 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112232 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨123, 51, 111, 93, 126, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112233 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 27, 111, 93, 126, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112234 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨107, 19, 111, 93, 126, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112236 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 83, 126, 29, 126, 54, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112237 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 19, 110, 29, 126, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112238 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 51, 110, 31, 123, 60, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112239 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 51, 111, 93, 122, 60, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112240 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨123, 51, 110, 29, 122, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112241 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112242 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨107, 83, 126, 31, 123, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112243 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨107, 19, 110, 29, 122, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112244 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 19, 110, 29, 122, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112245 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 46, 29, 120, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s112246 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 44, 29, 56, 52, 66⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s112276 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 92, 56, 55, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s112298 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 92, 60, 55, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112299 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 7, 44, 92, 56, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112324 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨83, 7, 46, 92, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112349 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 92, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112350 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112351 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112352 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112354 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112356 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112357 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112358 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112359 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112360 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112362 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112363 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112364 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112365 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 47, 95, 120, 125, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112366 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 47, 95, 120, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112367 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 47, 95, 120, 125, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112369 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 125, 120, 125, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112370 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 46, 93, 120, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112371 : State := { f0 := (3, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 47, 95, 60, 117, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112372 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 55, 110, 93, 60, 119, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112373 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 55, 46, 93, 60, 117, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112375 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112377 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112378 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 46, 93, 60, 117, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112379 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 23, 46, 93, 56, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112380 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 7, 46, 92, 56, 53, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112415 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 92, 58, 53, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112442 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 108, 124, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112443 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112444 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112445 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112446 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112447 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112448 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112449 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112450 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112451 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112452 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112453 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112454 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112455 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112456 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112457 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112458 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112459 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112460 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112461 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 44, 92, 58, 53, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112462 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 2, 5, 6, 3, 0, 1⟩, seen := ⟨83, 7, 44, 92, 56, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112492 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 31, 56, 55, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode112015 : safe 5 10 s112015 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112015) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112042 : safe 5 10 s112042 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112042) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112044 : safe 5 7 s112044 = true := by
  exact @safe_step_two 5 5 s112044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112045 : safe 5 6 s112045 = true := by
  exact @safe_step_two 5 4 s112045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112046 : safe 5 6 s112046 = true := by
  exact @safe_step_two 5 4 s112046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112047 : safe 5 7 s112047 = true := by
  exact @safe_step_two 5 5 s112047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112047 2 false) (t := s112045) (by rfl) safeNode112045)
    (optionAll_some_eq (o := center s112047 2 true) (t := s112046) (by rfl) safeNode112046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112048 : safe 5 8 s112048 = true := by
  exact @safe_step_two 5 6 s112048
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112048 1 false) (t := s112044) (by rfl) safeNode112044)
    (optionAll_some_eq (o := center s112048 1 true) (t := s112047) (by rfl) safeNode112047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112049 : safe 5 6 s112049 = true := by
  exact @safe_step_two 5 4 s112049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112050 : safe 5 6 s112050 = true := by
  exact @safe_step_two 5 4 s112050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112051 : safe 5 7 s112051 = true := by
  exact @safe_step_two 5 5 s112051
    (optionAll_some_eq (o := center s112051 0 false) (t := s112049) (by rfl) safeNode112049)
    (optionAll_some_eq (o := center s112051 0 true) (t := s112050) (by rfl) safeNode112050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112052 : safe 5 6 s112052 = true := by
  exact @safe_step_two 5 4 s112052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112053 : safe 5 6 s112053 = true := by
  exact @safe_step_two 5 4 s112053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112054 : safe 5 8 s112054 = true := by
  exact @safe_step_two 5 6 s112054
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112054 1 false) (t := s112051) (by rfl) safeNode112051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112054 false false) (t := s112052) (by rfl) safeNode112052)
    (optionAll_some_eq (o := paired s112054 false true) (t := s112053) (by rfl) safeNode112053)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112055 : safe 5 9 s112055 = true := by
  exact @safe_step_two 5 7 s112055
    (Eq.refl true)
    (optionAll_some_eq (o := center s112055 0 true) (t := s112048) (by rfl) safeNode112048)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112055 2 false) (t := s112054) (by rfl) safeNode112054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112056 : safe 5 6 s112056 = true := by
  exact @safe_step_two 5 4 s112056
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112057 : safe 5 6 s112057 = true := by
  exact @safe_step_two 5 4 s112057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112058 : safe 5 7 s112058 = true := by
  exact @safe_step_two 5 5 s112058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112058 2 false) (t := s112056) (by rfl) safeNode112056)
    (optionAll_some_eq (o := center s112058 2 true) (t := s112057) (by rfl) safeNode112057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112059 : safe 5 6 s112059 = true := by
  exact @safe_step_two 5 4 s112059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112060 : safe 5 6 s112060 = true := by
  exact @safe_step_two 5 4 s112060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112061 : safe 5 8 s112061 = true := by
  exact @safe_step_two 5 6 s112061
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112061 1 false) (t := s112058) (by rfl) safeNode112058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112061 false false) (t := s112059) (by rfl) safeNode112059)
    (optionAll_some_eq (o := paired s112061 false true) (t := s112060) (by rfl) safeNode112060)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112063 : safe 5 7 s112063 = true := by
  exact @safe_step_two 5 5 s112063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112064 : safe 5 6 s112064 = true := by
  exact @safe_step_two 5 4 s112064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112065 : safe 5 6 s112065 = true := by
  exact @safe_step_two 5 4 s112065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112066 : safe 5 7 s112066 = true := by
  exact @safe_step_two 5 5 s112066
    (optionAll_some_eq (o := center s112066 0 false) (t := s112064) (by rfl) safeNode112064)
    (optionAll_some_eq (o := center s112066 0 true) (t := s112065) (by rfl) safeNode112065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112067 : safe 5 8 s112067 = true := by
  exact @safe_step_two 5 6 s112067
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112067 1 false) (t := s112063) (by rfl) safeNode112063)
    (optionAll_some_eq (o := center s112067 1 true) (t := s112066) (by rfl) safeNode112066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112068 : safe 5 9 s112068 = true := by
  exact @safe_step_two 5 7 s112068
    (optionAll_some_eq (o := center s112068 0 false) (t := s112061) (by rfl) safeNode112061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112068 2 true) (t := s112067) (by rfl) safeNode112067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112069 : safe 5 11 s112069 = true := by
  exact @safe_step_two 5 9 s112069
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112069 2 false) (t := s112015) (by rfl) safeNode112015)
    (optionAll_some_eq (o := center s112069 2 true) (t := s112042) (by rfl) safeNode112042)
    (optionAll_some_eq (o := paired s112069 false false) (t := s112055) (by rfl) safeNode112055)
    (optionAll_some_eq (o := paired s112069 false true) (t := s112068) (by rfl) safeNode112068)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112096 : safe 5 10 s112096 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112096) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112130 : safe 5 10 s112130 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112130) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112131 : safe 5 6 s112131 = true := by
  exact @safe_step_two 5 4 s112131
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112132 : safe 5 6 s112132 = true := by
  exact @safe_step_two 5 4 s112132
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112133 : safe 5 7 s112133 = true := by
  exact @safe_step_two 5 5 s112133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112133 2 false) (t := s112131) (by rfl) safeNode112131)
    (optionAll_some_eq (o := center s112133 2 true) (t := s112132) (by rfl) safeNode112132)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112134 : safe 5 6 s112134 = true := by
  exact @safe_step_two 5 4 s112134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112135 : safe 5 6 s112135 = true := by
  exact @safe_step_two 5 4 s112135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112136 : safe 5 8 s112136 = true := by
  exact @safe_step_two 5 6 s112136
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112136 1 true) (t := s112133) (by rfl) safeNode112133)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112136 true false) (t := s112134) (by rfl) safeNode112134)
    (optionAll_some_eq (o := paired s112136 true true) (t := s112135) (by rfl) safeNode112135)

theorem safeNode112137 : safe 5 6 s112137 = true := by
  exact @safe_step_two 5 4 s112137
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112138 : safe 5 6 s112138 = true := by
  exact @safe_step_two 5 4 s112138
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112139 : safe 5 7 s112139 = true := by
  exact @safe_step_two 5 5 s112139
    (optionAll_some_eq (o := center s112139 0 false) (t := s112137) (by rfl) safeNode112137)
    (optionAll_some_eq (o := center s112139 0 true) (t := s112138) (by rfl) safeNode112138)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112141 : safe 5 7 s112141 = true := by
  exact @safe_step_two 5 5 s112141
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112142 : safe 5 8 s112142 = true := by
  exact @safe_step_two 5 6 s112142
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112142 1 false) (t := s112139) (by rfl) safeNode112139)
    (optionAll_some_eq (o := center s112142 1 true) (t := s112141) (by rfl) safeNode112141)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112143 : safe 5 9 s112143 = true := by
  exact @safe_step_two 5 7 s112143
    (optionAll_some_eq (o := center s112143 0 false) (t := s112136) (by rfl) safeNode112136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112143 2 true) (t := s112142) (by rfl) safeNode112142)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112144 : safe 5 6 s112144 = true := by
  exact @safe_step_two 5 4 s112144
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112145 : safe 5 6 s112145 = true := by
  exact @safe_step_two 5 4 s112145
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112146 : safe 5 7 s112146 = true := by
  exact @safe_step_two 5 5 s112146
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112146 2 false) (t := s112144) (by rfl) safeNode112144)
    (optionAll_some_eq (o := center s112146 2 true) (t := s112145) (by rfl) safeNode112145)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112148 : safe 5 7 s112148 = true := by
  exact @safe_step_two 5 5 s112148
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112149 : safe 5 8 s112149 = true := by
  exact @safe_step_two 5 6 s112149
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112149 1 false) (t := s112146) (by rfl) safeNode112146)
    (optionAll_some_eq (o := center s112149 1 true) (t := s112148) (by rfl) safeNode112148)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112150 : safe 5 6 s112150 = true := by
  exact @safe_step_two 5 4 s112150
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112151 : safe 5 6 s112151 = true := by
  exact @safe_step_two 5 4 s112151
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112152 : safe 5 7 s112152 = true := by
  exact @safe_step_two 5 5 s112152
    (optionAll_some_eq (o := center s112152 0 false) (t := s112150) (by rfl) safeNode112150)
    (optionAll_some_eq (o := center s112152 0 true) (t := s112151) (by rfl) safeNode112151)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112153 : safe 5 6 s112153 = true := by
  exact @safe_step_two 5 4 s112153
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112154 : safe 5 6 s112154 = true := by
  exact @safe_step_two 5 4 s112154
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112155 : safe 5 8 s112155 = true := by
  exact @safe_step_two 5 6 s112155
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112155 1 true) (t := s112152) (by rfl) safeNode112152)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112155 true false) (t := s112153) (by rfl) safeNode112153)
    (optionAll_some_eq (o := paired s112155 true true) (t := s112154) (by rfl) safeNode112154)

theorem safeNode112156 : safe 5 9 s112156 = true := by
  exact @safe_step_two 5 7 s112156
    (Eq.refl true)
    (optionAll_some_eq (o := center s112156 0 true) (t := s112149) (by rfl) safeNode112149)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112156 2 false) (t := s112155) (by rfl) safeNode112155)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112157 : safe 5 11 s112157 = true := by
  exact @safe_step_two 5 9 s112157
    (optionAll_some_eq (o := center s112157 0 false) (t := s112096) (by rfl) safeNode112096)
    (optionAll_some_eq (o := center s112157 0 true) (t := s112130) (by rfl) safeNode112130)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112157 false false) (t := s112143) (by rfl) safeNode112143)
    (optionAll_some_eq (o := paired s112157 false true) (t := s112156) (by rfl) safeNode112156)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112184 : safe 5 10 s112184 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112184) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112218 : safe 5 10 s112218 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112218) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112219 : safe 5 6 s112219 = true := by
  exact @safe_step_two 5 4 s112219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112220 : safe 5 6 s112220 = true := by
  exact @safe_step_two 5 4 s112220
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112221 : safe 5 7 s112221 = true := by
  exact @safe_step_two 5 5 s112221
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112221 2 false) (t := s112219) (by rfl) safeNode112219)
    (optionAll_some_eq (o := center s112221 2 true) (t := s112220) (by rfl) safeNode112220)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112222 : safe 5 6 s112222 = true := by
  exact @safe_step_two 5 4 s112222
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112223 : safe 5 6 s112223 = true := by
  exact @safe_step_two 5 4 s112223
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112224 : safe 5 8 s112224 = true := by
  exact @safe_step_two 5 6 s112224
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112224 1 true) (t := s112221) (by rfl) safeNode112221)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112224 false false) (t := s112222) (by rfl) safeNode112222)
    (optionAll_some_eq (o := paired s112224 false true) (t := s112223) (by rfl) safeNode112223)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112225 : safe 5 6 s112225 = true := by
  exact @safe_step_two 5 4 s112225
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112226 : safe 5 6 s112226 = true := by
  exact @safe_step_two 5 4 s112226
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112227 : safe 5 7 s112227 = true := by
  exact @safe_step_two 5 5 s112227
    (optionAll_some_eq (o := center s112227 0 false) (t := s112225) (by rfl) safeNode112225)
    (optionAll_some_eq (o := center s112227 0 true) (t := s112226) (by rfl) safeNode112226)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112229 : safe 5 7 s112229 = true := by
  exact @safe_step_two 5 5 s112229
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112230 : safe 5 8 s112230 = true := by
  exact @safe_step_two 5 6 s112230
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112230 1 false) (t := s112227) (by rfl) safeNode112227)
    (optionAll_some_eq (o := center s112230 1 true) (t := s112229) (by rfl) safeNode112229)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112231 : safe 5 9 s112231 = true := by
  exact @safe_step_two 5 7 s112231
    (Eq.refl true)
    (optionAll_some_eq (o := center s112231 0 true) (t := s112224) (by rfl) safeNode112224)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112231 2 false) (t := s112230) (by rfl) safeNode112230)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112232 : safe 5 6 s112232 = true := by
  exact @safe_step_two 5 4 s112232
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112233 : safe 5 6 s112233 = true := by
  exact @safe_step_two 5 4 s112233
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112234 : safe 5 7 s112234 = true := by
  exact @safe_step_two 5 5 s112234
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112234 2 false) (t := s112232) (by rfl) safeNode112232)
    (optionAll_some_eq (o := center s112234 2 true) (t := s112233) (by rfl) safeNode112233)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112236 : safe 5 7 s112236 = true := by
  exact @safe_step_two 5 5 s112236
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112237 : safe 5 8 s112237 = true := by
  exact @safe_step_two 5 6 s112237
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112237 1 false) (t := s112234) (by rfl) safeNode112234)
    (optionAll_some_eq (o := center s112237 1 true) (t := s112236) (by rfl) safeNode112236)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112238 : safe 5 6 s112238 = true := by
  exact @safe_step_two 5 4 s112238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112239 : safe 5 6 s112239 = true := by
  exact @safe_step_two 5 4 s112239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112240 : safe 5 7 s112240 = true := by
  exact @safe_step_two 5 5 s112240
    (optionAll_some_eq (o := center s112240 0 false) (t := s112238) (by rfl) safeNode112238)
    (optionAll_some_eq (o := center s112240 0 true) (t := s112239) (by rfl) safeNode112239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112241 : safe 5 6 s112241 = true := by
  exact @safe_step_two 5 4 s112241
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112242 : safe 5 6 s112242 = true := by
  exact @safe_step_two 5 4 s112242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112243 : safe 5 8 s112243 = true := by
  exact @safe_step_two 5 6 s112243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112243 1 true) (t := s112240) (by rfl) safeNode112240)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112243 false false) (t := s112241) (by rfl) safeNode112241)
    (optionAll_some_eq (o := paired s112243 false true) (t := s112242) (by rfl) safeNode112242)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112244 : safe 5 9 s112244 = true := by
  exact @safe_step_two 5 7 s112244
    (optionAll_some_eq (o := center s112244 0 false) (t := s112237) (by rfl) safeNode112237)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112244 2 true) (t := s112243) (by rfl) safeNode112243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112245 : safe 5 11 s112245 = true := by
  exact @safe_step_two 5 9 s112245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112245 2 false) (t := s112184) (by rfl) safeNode112184)
    (optionAll_some_eq (o := center s112245 2 true) (t := s112218) (by rfl) safeNode112218)
    (optionAll_some_eq (o := paired s112245 false false) (t := s112231) (by rfl) safeNode112231)
    (optionAll_some_eq (o := paired s112245 false true) (t := s112244) (by rfl) safeNode112244)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112246 : safe 5 13 s112246 = true := by
  exact @safe_step_two 5 11 s112246
    (optionAll_some_eq (o := center s112246 0 false) (t := s111422) (by rfl) safeNode111422)
    (optionAll_some_eq (o := center s112246 0 true) (t := s111638) (by rfl) safeNode111638)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112246 2 true) (t := s111893) (by rfl) safeNode111893)
    (optionAll_some_eq (o := paired s112246 false false) (t := s111981) (by rfl) safeNode111981)
    (optionAll_some_eq (o := paired s112246 false true) (t := s112069) (by rfl) safeNode112069)
    (optionAll_some_eq (o := paired s112246 true false) (t := s112157) (by rfl) safeNode112157)
    (optionAll_some_eq (o := paired s112246 true true) (t := s112245) (by rfl) safeNode112245)

theorem safeNode112276 : safe 5 10 s112276 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112276) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112298 : safe 5 10 s112298 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112298) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112299 : safe 5 11 s112299 = true := by
  exact @safe_step_two 5 9 s112299
    (optionAll_some_eq (o := center s112299 0 false) (t := s112276) (by rfl) safeNode112276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112299 2 true) (t := s112298) (by rfl) safeNode112298)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112324 : safe 5 10 s112324 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112324) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112349 : safe 5 10 s112349 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112349) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112350 : safe 5 6 s112350 = true := by
  exact @safe_step_two 5 4 s112350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112351 : safe 5 6 s112351 = true := by
  exact @safe_step_two 5 4 s112351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112352 : safe 5 7 s112352 = true := by
  exact @safe_step_two 5 5 s112352
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112352 1 false) (t := s112350) (by rfl) safeNode112350)
    (optionAll_some_eq (o := center s112352 1 true) (t := s112351) (by rfl) safeNode112351)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112354 : safe 5 6 s112354 = true := by
  exact @safe_step_two 5 4 s112354
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112356 : safe 5 6 s112356 = true := by
  exact @safe_step_two 5 4 s112356
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112357 : safe 5 8 s112357 = true := by
  exact @safe_step_two 5 6 s112357
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112357 2 true) (t := s112352) (by rfl) safeNode112352)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112357 true false) (t := s112354) (by rfl) safeNode112354)
    (optionAll_some_eq (o := paired s112357 true true) (t := s112356) (by rfl) safeNode112356)

theorem safeNode112358 : safe 5 6 s112358 = true := by
  exact @safe_step_two 5 4 s112358
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112359 : safe 5 6 s112359 = true := by
  exact @safe_step_two 5 4 s112359
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112360 : safe 5 7 s112360 = true := by
  exact @safe_step_two 5 5 s112360
    (optionAll_some_eq (o := center s112360 0 false) (t := s112358) (by rfl) safeNode112358)
    (optionAll_some_eq (o := center s112360 0 true) (t := s112359) (by rfl) safeNode112359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112362 : safe 5 7 s112362 = true := by
  exact @safe_step_two 5 5 s112362
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112363 : safe 5 8 s112363 = true := by
  exact @safe_step_two 5 6 s112363
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112363 2 false) (t := s112360) (by rfl) safeNode112360)
    (optionAll_some_eq (o := center s112363 2 true) (t := s112362) (by rfl) safeNode112362)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112364 : safe 5 9 s112364 = true := by
  exact @safe_step_two 5 7 s112364
    (optionAll_some_eq (o := center s112364 0 false) (t := s112357) (by rfl) safeNode112357)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112364 1 true) (t := s112363) (by rfl) safeNode112363)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112365 : safe 5 6 s112365 = true := by
  exact @safe_step_two 5 4 s112365
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112366 : safe 5 6 s112366 = true := by
  exact @safe_step_two 5 4 s112366
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112367 : safe 5 7 s112367 = true := by
  exact @safe_step_two 5 5 s112367
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112367 1 false) (t := s112365) (by rfl) safeNode112365)
    (optionAll_some_eq (o := center s112367 1 true) (t := s112366) (by rfl) safeNode112366)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112369 : safe 5 7 s112369 = true := by
  exact @safe_step_two 5 5 s112369
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112370 : safe 5 8 s112370 = true := by
  exact @safe_step_two 5 6 s112370
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112370 2 false) (t := s112367) (by rfl) safeNode112367)
    (optionAll_some_eq (o := center s112370 2 true) (t := s112369) (by rfl) safeNode112369)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112371 : safe 5 6 s112371 = true := by
  exact @safe_step_two 5 4 s112371
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112372 : safe 5 6 s112372 = true := by
  exact @safe_step_two 5 4 s112372
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112373 : safe 5 7 s112373 = true := by
  exact @safe_step_two 5 5 s112373
    (optionAll_some_eq (o := center s112373 0 false) (t := s112371) (by rfl) safeNode112371)
    (optionAll_some_eq (o := center s112373 0 true) (t := s112372) (by rfl) safeNode112372)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112375 : safe 5 6 s112375 = true := by
  exact @safe_step_two 5 4 s112375
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112377 : safe 5 6 s112377 = true := by
  exact @safe_step_two 5 4 s112377
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112378 : safe 5 8 s112378 = true := by
  exact @safe_step_two 5 6 s112378
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112378 2 true) (t := s112373) (by rfl) safeNode112373)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112378 true false) (t := s112375) (by rfl) safeNode112375)
    (optionAll_some_eq (o := paired s112378 true true) (t := s112377) (by rfl) safeNode112377)

theorem safeNode112379 : safe 5 9 s112379 = true := by
  exact @safe_step_two 5 7 s112379
    (Eq.refl true)
    (optionAll_some_eq (o := center s112379 0 true) (t := s112370) (by rfl) safeNode112370)
    (optionAll_some_eq (o := center s112379 1 false) (t := s112378) (by rfl) safeNode112378)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112380 : safe 5 11 s112380 = true := by
  exact @safe_step_two 5 9 s112380
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112380 1 false) (t := s112324) (by rfl) safeNode112324)
    (optionAll_some_eq (o := center s112380 1 true) (t := s112349) (by rfl) safeNode112349)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112380 true false) (t := s112364) (by rfl) safeNode112364)
    (optionAll_some_eq (o := paired s112380 true true) (t := s112379) (by rfl) safeNode112379)

theorem safeNode112415 : safe 5 10 s112415 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112415) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112442 : safe 5 10 s112442 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112442) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112443 : safe 5 6 s112443 = true := by
  exact @safe_step_two 5 4 s112443
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112444 : safe 5 6 s112444 = true := by
  exact @safe_step_two 5 4 s112444
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112445 : safe 5 7 s112445 = true := by
  exact @safe_step_two 5 5 s112445
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112445 1 false) (t := s112443) (by rfl) safeNode112443)
    (optionAll_some_eq (o := center s112445 1 true) (t := s112444) (by rfl) safeNode112444)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112446 : safe 5 8 s112446 = true := by
  exact @safe_step_two 5 6 s112446
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112446 2 true) (t := s112445) (by rfl) safeNode112445)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112447 : safe 5 6 s112447 = true := by
  exact @safe_step_two 5 4 s112447
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112448 : safe 5 6 s112448 = true := by
  exact @safe_step_two 5 4 s112448
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112449 : safe 5 7 s112449 = true := by
  exact @safe_step_two 5 5 s112449
    (optionAll_some_eq (o := center s112449 0 false) (t := s112447) (by rfl) safeNode112447)
    (optionAll_some_eq (o := center s112449 0 true) (t := s112448) (by rfl) safeNode112448)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112450 : safe 5 8 s112450 = true := by
  exact @safe_step_two 5 6 s112450
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112450 2 false) (t := s112449) (by rfl) safeNode112449)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112451 : safe 5 9 s112451 = true := by
  exact @safe_step_two 5 7 s112451
    (Eq.refl true)
    (optionAll_some_eq (o := center s112451 0 true) (t := s112446) (by rfl) safeNode112446)
    (optionAll_some_eq (o := center s112451 1 false) (t := s112450) (by rfl) safeNode112450)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112452 : safe 5 6 s112452 = true := by
  exact @safe_step_two 5 4 s112452
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112453 : safe 5 6 s112453 = true := by
  exact @safe_step_two 5 4 s112453
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112454 : safe 5 7 s112454 = true := by
  exact @safe_step_two 5 5 s112454
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112454 1 false) (t := s112452) (by rfl) safeNode112452)
    (optionAll_some_eq (o := center s112454 1 true) (t := s112453) (by rfl) safeNode112453)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112455 : safe 5 8 s112455 = true := by
  exact @safe_step_two 5 6 s112455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112455 2 false) (t := s112454) (by rfl) safeNode112454)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112456 : safe 5 6 s112456 = true := by
  exact @safe_step_two 5 4 s112456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112457 : safe 5 6 s112457 = true := by
  exact @safe_step_two 5 4 s112457
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112458 : safe 5 7 s112458 = true := by
  exact @safe_step_two 5 5 s112458
    (optionAll_some_eq (o := center s112458 0 false) (t := s112456) (by rfl) safeNode112456)
    (optionAll_some_eq (o := center s112458 0 true) (t := s112457) (by rfl) safeNode112457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112459 : safe 5 8 s112459 = true := by
  exact @safe_step_two 5 6 s112459
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112459 2 true) (t := s112458) (by rfl) safeNode112458)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112460 : safe 5 9 s112460 = true := by
  exact @safe_step_two 5 7 s112460
    (optionAll_some_eq (o := center s112460 0 false) (t := s112455) (by rfl) safeNode112455)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112460 1 true) (t := s112459) (by rfl) safeNode112459)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112461 : safe 5 11 s112461 = true := by
  exact @safe_step_two 5 9 s112461
    (optionAll_some_eq (o := center s112461 0 false) (t := s112415) (by rfl) safeNode112415)
    (optionAll_some_eq (o := center s112461 0 true) (t := s112442) (by rfl) safeNode112442)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112461 true false) (t := s112451) (by rfl) safeNode112451)
    (optionAll_some_eq (o := paired s112461 true true) (t := s112460) (by rfl) safeNode112460)

theorem safeNode112462 : safe 5 12 s112462 = true := by
  exact @safe_step_two 5 10 s112462
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112462 1 false) (t := s112299) (by rfl) safeNode112299)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112462 2 false) (t := s112380) (by rfl) safeNode112380)
    (optionAll_some_eq (o := center s112462 2 true) (t := s112461) (by rfl) safeNode112461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112492 : safe 5 10 s112492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
