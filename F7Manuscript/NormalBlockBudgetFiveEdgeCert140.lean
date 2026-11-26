module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert139

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s70026 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 51, 76, 31, 53, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s70027 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 63, 127, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70028 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 61, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70029 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 109, 94, 61, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70030 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 94, 61, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70031 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 31, 125, 125, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70032 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70033 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70034 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 125, 125, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70035 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 61, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70036 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70037 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨95, 55, 109, 94, 63, 127, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70038 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 109, 94, 61, 119, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70039 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 109, 94, 61, 119, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70040 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 77, 94, 61, 119, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70041 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨111, 51, 79, 31, 125, 125, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70042 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 79, 63, 125, 125, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70043 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 55, 79, 31, 125, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70044 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 79, 31, 125, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70045 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 51, 79, 31, 61, 117, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70046 : State := { f0 := (4, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 77, 30, 61, 117, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s70047 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 30, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70048 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 94, 61, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70049 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 95, 61, 117, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70050 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 94, 61, 53, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70051 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 94, 53, 61, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70052 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 94, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70053 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 94, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70054 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 99, 79, 126, 61, 55, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70056 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 79, 126, 117, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70057 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 126, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70058 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 126, 53, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70059 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70061 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 103, 79, 126, 117, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70062 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨91, 99, 79, 126, 61, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70063 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 99, 79, 126, 53, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70064 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 99, 78, 126, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70065 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 79, 94, 61, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70066 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 3, 6, 2⟩, seen := ⟨123, 51, 78, 95, 61, 117, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s70067 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 51, 78, 94, 61, 53, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70068 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 51, 78, 94, 53, 61, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s70069 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨123, 51, 78, 94, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70070 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 43, 78, 94, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s70071 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 35, 78, 94, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70072 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 35, 76, 30, 53, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70102 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70132 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 77, 30, 113, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70133 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 35, 76, 30, 49, 52, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s70184 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 35, 92, 92, 49, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s70236 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 43, 92, 92, 49, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s70237 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 92, 51, 55, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70238 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 93, 51, 119, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70239 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 124, 94, 115, 55, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70240 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 92, 51, 55, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s70241 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 55, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70242 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 92, 51, 55, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s70243 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 39, 92, 92, 51, 55, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70244 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 47, 124, 93, 51, 119, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70245 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 124, 94, 115, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s70246 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 47, 124, 92, 51, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s70247 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 55, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s70248 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 39, 92, 92, 51, 55, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s70249 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 35, 92, 92, 49, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s70273 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 51, 77, 60, 113, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s70321 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 60, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70359 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 51, 76, 60, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s70381 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70403 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 51, 78, 60, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s70404 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 51, 76, 60, 49, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s70440 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70476 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 77, 28, 113, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s70477 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 35, 76, 28, 49, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }

theorem safeNode70026 : safe 5 9 s70026 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70026) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70027 : safe 5 4 s70027 = true := by
  exact @safe_step_two 5 2 s70027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70028 : safe 5 5 s70028 = true := by
  exact @safe_step_two 5 3 s70028
    (optionAll_some_eq (o := center s70028 0 false) (t := s70027) (by rfl) safeNode70027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70029 : safe 5 6 s70029 = true := by
  exact @safe_step_two 5 4 s70029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70029 2 true) (t := s70028) (by rfl) safeNode70028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70030 : safe 5 7 s70030 = true := by
  exact @safe_step_two 5 5 s70030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70030 1 false) (t := s70029) (by rfl) safeNode70029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70031 : safe 5 5 s70031 = true := by
  exact @safe_step_two 5 3 s70031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70032 : safe 5 4 s70032 = true := by
  exact @safe_step_two 5 2 s70032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70033 : safe 5 5 s70033 = true := by
  exact @safe_step_two 5 3 s70033
    (Eq.refl true)
    (optionAll_some_eq (o := center s70033 0 true) (t := s70032) (by rfl) safeNode70032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70034 : safe 5 6 s70034 = true := by
  exact @safe_step_two 5 4 s70034
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70034 1 false) (t := s70031) (by rfl) safeNode70031)
    (optionAll_some_eq (o := center s70034 1 true) (t := s70033) (by rfl) safeNode70033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70035 : safe 5 7 s70035 = true := by
  exact @safe_step_two 5 5 s70035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70035 2 false) (t := s70034) (by rfl) safeNode70034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70036 : safe 5 8 s70036 = true := by
  exact @safe_step_two 5 6 s70036
    (optionAll_some_eq (o := center s70036 0 false) (t := s70030) (by rfl) safeNode70030)
    (optionAll_some_eq (o := center s70036 0 true) (t := s70035) (by rfl) safeNode70035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70037 : safe 5 4 s70037 = true := by
  exact @safe_step_two 5 2 s70037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70038 : safe 5 5 s70038 = true := by
  exact @safe_step_two 5 3 s70038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70038 2 false) (t := s70037) (by rfl) safeNode70037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70039 : safe 5 6 s70039 = true := by
  exact @safe_step_two 5 4 s70039
    (Eq.refl true)
    (optionAll_some_eq (o := center s70039 0 true) (t := s70038) (by rfl) safeNode70038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70040 : safe 5 7 s70040 = true := by
  exact @safe_step_two 5 5 s70040
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70040 1 false) (t := s70039) (by rfl) safeNode70039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70041 : safe 5 5 s70041 = true := by
  exact @safe_step_two 5 3 s70041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70042 : safe 5 4 s70042 = true := by
  exact @safe_step_two 5 2 s70042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70043 : safe 5 5 s70043 = true := by
  exact @safe_step_two 5 3 s70043
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70043 2 true) (t := s70042) (by rfl) safeNode70042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70044 : safe 5 6 s70044 = true := by
  exact @safe_step_two 5 4 s70044
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70044 1 false) (t := s70041) (by rfl) safeNode70041)
    (optionAll_some_eq (o := center s70044 1 true) (t := s70043) (by rfl) safeNode70043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70045 : safe 5 7 s70045 = true := by
  exact @safe_step_two 5 5 s70045
    (optionAll_some_eq (o := center s70045 0 false) (t := s70044) (by rfl) safeNode70044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70046 : safe 5 8 s70046 = true := by
  exact @safe_step_two 5 6 s70046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70046 2 false) (t := s70040) (by rfl) safeNode70040)
    (optionAll_some_eq (o := center s70046 2 true) (t := s70045) (by rfl) safeNode70045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70047 : safe 5 10 s70047 = true := by
  exact @safe_step_two 5 8 s70047
    (Eq.refl true)
    (optionAll_some_eq (o := center s70047 0 true) (t := s69994) (by rfl) safeNode69994)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70047 2 true) (t := s70026) (by rfl) safeNode70026)
    (optionAll_some_eq (o := paired s70047 false false) (t := s70036) (by rfl) safeNode70036)
    (optionAll_some_eq (o := paired s70047 false true) (t := s70046) (by rfl) safeNode70046)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70048 : safe 5 6 s70048 = true := by
  exact @safe_step_two 5 4 s70048
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70049 : safe 5 6 s70049 = true := by
  exact @safe_step_two 5 4 s70049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70050 : safe 5 7 s70050 = true := by
  exact @safe_step_two 5 5 s70050
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70050 1 false) (t := s70048) (by rfl) safeNode70048)
    (optionAll_some_eq (o := center s70050 1 true) (t := s70049) (by rfl) safeNode70049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70051 : safe 5 7 s70051 = true := by
  exact @safe_step_two 5 5 s70051
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70052 : safe 5 8 s70052 = true := by
  exact @safe_step_two 5 6 s70052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70052 2 false) (t := s70050) (by rfl) safeNode70050)
    (optionAll_some_eq (o := center s70052 2 true) (t := s70051) (by rfl) safeNode70051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70053 : safe 5 8 s70053 = true := by
  exact @safe_step_two 5 6 s70053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70054 : safe 5 6 s70054 = true := by
  exact @safe_step_two 5 4 s70054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70056 : safe 5 6 s70056 = true := by
  exact @safe_step_two 5 4 s70056
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70057 : safe 5 7 s70057 = true := by
  exact @safe_step_two 5 5 s70057
    (Eq.refl true)
    (optionAll_some_eq (o := center s70057 0 true) (t := s70054) (by rfl) safeNode70054)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70057 1 true) (t := s70056) (by rfl) safeNode70056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70058 : safe 5 8 s70058 = true := by
  exact @safe_step_two 5 6 s70058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70058 2 true) (t := s70057) (by rfl) safeNode70057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70059 : safe 5 9 s70059 = true := by
  exact @safe_step_two 5 7 s70059
    (optionAll_some_eq (o := center s70059 0 false) (t := s70052) (by rfl) safeNode70052)
    (optionAll_some_eq (o := center s70059 0 true) (t := s70053) (by rfl) safeNode70053)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70059 1 true) (t := s70058) (by rfl) safeNode70058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70061 : safe 5 6 s70061 = true := by
  exact @safe_step_two 5 4 s70061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70062 : safe 5 6 s70062 = true := by
  exact @safe_step_two 5 4 s70062
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70063 : safe 5 7 s70063 = true := by
  exact @safe_step_two 5 5 s70063
    (Eq.refl true)
    (optionAll_some_eq (o := center s70063 0 true) (t := s70061) (by rfl) safeNode70061)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70063 1 true) (t := s70062) (by rfl) safeNode70062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70064 : safe 5 8 s70064 = true := by
  exact @safe_step_two 5 6 s70064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70064 2 true) (t := s70063) (by rfl) safeNode70063)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70065 : safe 5 6 s70065 = true := by
  exact @safe_step_two 5 4 s70065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70066 : safe 5 6 s70066 = true := by
  exact @safe_step_two 5 4 s70066
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70067 : safe 5 7 s70067 = true := by
  exact @safe_step_two 5 5 s70067
    (optionAll_some_eq (o := center s70067 0 false) (t := s70065) (by rfl) safeNode70065)
    (optionAll_some_eq (o := center s70067 0 true) (t := s70066) (by rfl) safeNode70066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70068 : safe 5 7 s70068 = true := by
  exact @safe_step_two 5 5 s70068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70069 : safe 5 8 s70069 = true := by
  exact @safe_step_two 5 6 s70069
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70069 2 false) (t := s70067) (by rfl) safeNode70067)
    (optionAll_some_eq (o := center s70069 2 true) (t := s70068) (by rfl) safeNode70068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70070 : safe 5 8 s70070 = true := by
  exact @safe_step_two 5 6 s70070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70071 : safe 5 9 s70071 = true := by
  exact @safe_step_two 5 7 s70071
    (Eq.refl true)
    (optionAll_some_eq (o := center s70071 0 true) (t := s70064) (by rfl) safeNode70064)
    (optionAll_some_eq (o := center s70071 1 false) (t := s70069) (by rfl) safeNode70069)
    (optionAll_some_eq (o := center s70071 1 true) (t := s70070) (by rfl) safeNode70070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70072 : safe 5 11 s70072 = true := by
  exact @safe_step_two 5 9 s70072
    (optionAll_some_eq (o := center s70072 0 false) (t := s69950) (by rfl) safeNode69950)
    (optionAll_some_eq (o := center s70072 0 true) (t := s69988) (by rfl) safeNode69988)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70072 1 true) (t := s70047) (by rfl) safeNode70047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70072 true false) (t := s70059) (by rfl) safeNode70059)
    (optionAll_some_eq (o := paired s70072 true true) (t := s70071) (by rfl) safeNode70071)

theorem safeNode70102 : safe 5 10 s70102 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70102) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70132 : safe 5 10 s70132 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70132) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70133 : safe 5 12 s70133 = true := by
  exact @safe_step_two 5 10 s70133
    (optionAll_some_eq (o := center s70133 0 false) (t := s69928) (by rfl) safeNode69928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70133 2 false) (t := s70072) (by rfl) safeNode70072)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70133 true false) (t := s70102) (by rfl) safeNode70102)
    (optionAll_some_eq (o := paired s70133 true true) (t := s70132) (by rfl) safeNode70132)

theorem safeNode70184 : safe 5 10 s70184 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70184) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70236 : safe 5 10 s70236 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70236) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70237 : safe 5 8 s70237 = true := by
  exact @safe_step_two 5 6 s70237
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70238 : safe 5 6 s70238 = true := by
  exact @safe_step_two 5 4 s70238
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70239 : safe 5 6 s70239 = true := by
  exact @safe_step_two 5 4 s70239
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70240 : safe 5 7 s70240 = true := by
  exact @safe_step_two 5 5 s70240
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70240 1 false) (t := s70238) (by rfl) safeNode70238)
    (optionAll_some_eq (o := center s70240 1 true) (t := s70239) (by rfl) safeNode70239)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70241 : safe 5 8 s70241 = true := by
  exact @safe_step_two 5 6 s70241
    (optionAll_some_eq (o := center s70241 0 false) (t := s70240) (by rfl) safeNode70240)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70242 : safe 5 9 s70242 = true := by
  exact @safe_step_two 5 7 s70242
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70242 2 false) (t := s70237) (by rfl) safeNode70237)
    (optionAll_some_eq (o := center s70242 2 true) (t := s70241) (by rfl) safeNode70241)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70243 : safe 5 8 s70243 = true := by
  exact @safe_step_two 5 6 s70243
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70244 : safe 5 6 s70244 = true := by
  exact @safe_step_two 5 4 s70244
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70245 : safe 5 6 s70245 = true := by
  exact @safe_step_two 5 4 s70245
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70246 : safe 5 7 s70246 = true := by
  exact @safe_step_two 5 5 s70246
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70246 2 false) (t := s70244) (by rfl) safeNode70244)
    (optionAll_some_eq (o := center s70246 2 true) (t := s70245) (by rfl) safeNode70245)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70247 : safe 5 8 s70247 = true := by
  exact @safe_step_two 5 6 s70247
    (optionAll_some_eq (o := center s70247 0 false) (t := s70246) (by rfl) safeNode70246)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70248 : safe 5 9 s70248 = true := by
  exact @safe_step_two 5 7 s70248
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70248 1 false) (t := s70243) (by rfl) safeNode70243)
    (optionAll_some_eq (o := center s70248 1 true) (t := s70247) (by rfl) safeNode70247)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70249 : safe 5 11 s70249 = true := by
  exact @safe_step_two 5 9 s70249
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70249 1 true) (t := s70184) (by rfl) safeNode70184)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70249 2 true) (t := s70236) (by rfl) safeNode70236)
    (optionAll_some_eq (o := paired s70249 false false) (t := s70242) (by rfl) safeNode70242)
    (optionAll_some_eq (o := paired s70249 false true) (t := s70248) (by rfl) safeNode70248)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode70273 : safe 5 10 s70273 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70273) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70321 : safe 5 10 s70321 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70321) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70359 : safe 5 10 s70359 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70359) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70381 : safe 5 9 s70381 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70381) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70403 : safe 5 9 s70403 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s70403) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70404 : safe 5 11 s70404 = true := by
  exact @safe_step_two 5 9 s70404
    (Eq.refl true)
    (optionAll_some_eq (o := center s70404 0 true) (t := s70273) (by rfl) safeNode70273)
    (optionAll_some_eq (o := center s70404 1 false) (t := s70321) (by rfl) safeNode70321)
    (optionAll_some_eq (o := center s70404 1 true) (t := s70359) (by rfl) safeNode70359)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70404 true false) (t := s70381) (by rfl) safeNode70381)
    (optionAll_some_eq (o := paired s70404 true true) (t := s70403) (by rfl) safeNode70403)

theorem safeNode70440 : safe 5 10 s70440 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70440) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70476 : safe 5 10 s70476 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s70476) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode70477 : safe 5 12 s70477 = true := by
  exact @safe_step_two 5 10 s70477
    (Eq.refl true)
    (optionAll_some_eq (o := center s70477 0 true) (t := s70249) (by rfl) safeNode70249)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s70477 2 true) (t := s70404) (by rfl) safeNode70404)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s70477 true false) (t := s70440) (by rfl) safeNode70440)
    (optionAll_some_eq (o := paired s70477 true true) (t := s70476) (by rfl) safeNode70476)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
