module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert243

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s122024 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122026 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122027 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122028 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122029 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122030 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122031 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122032 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122033 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122034 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122035 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122036 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122037 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122038 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122039 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122040 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122041 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122042 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122043 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122045 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122046 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122047 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122048 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122049 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122050 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122051 : State := { f0 := (5, 0), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s122085 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 62, 46, 53, 120, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122112 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 7, 30, 60, 53, 120, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122114 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122115 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122116 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122117 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122118 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122119 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122120 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122121 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122122 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122123 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122124 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122125 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122126 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨95, 23, 126, 108, 55, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122127 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 15, 126, 108, 55, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122128 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 7, 126, 108, 55, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122129 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122130 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 23, 126, 108, 61, 122, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122131 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 126, 108, 53, 122, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122133 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨123, 7, 94, 60, 61, 122, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122134 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 94, 60, 55, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122135 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 15, 95, 60, 117, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122136 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 15, 94, 60, 53, 122, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122137 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 7, 94, 60, 53, 122, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122138 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨91, 7, 94, 44, 53, 122, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122139 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 7, 30, 44, 53, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s122140 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 5), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 28, 44, 53, 56, 66⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s122175 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 19, 29, 46, 60, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122202 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 116, 124, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122203 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122204 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122205 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122206 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122207 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122208 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122209 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122210 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122211 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122212 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 59, 95, 110, 53, 125, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122213 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨123, 27, 95, 110, 53, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122214 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 95, 110, 53, 125, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122215 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 93, 46, 53, 125, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122216 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨123, 31, 95, 110, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122217 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨123, 31, 93, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122218 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨123, 31, 93, 46, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122219 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨91, 31, 93, 46, 60, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122220 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 27, 93, 46, 52, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122221 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨75, 19, 29, 46, 52, 120, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122246 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 19, 61, 45, 54, 120, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122271 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 51, 29, 60, 54, 120, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122272 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122273 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122274 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122276 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122278 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122279 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122280 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122281 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122282 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122284 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122285 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122286 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122287 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 31, 125, 108, 55, 123, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122288 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨95, 27, 125, 108, 55, 123, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122289 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 125, 108, 55, 123, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122291 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 125, 108, 54, 125, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122292 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 27, 125, 108, 54, 121, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122293 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 31, 95, 60, 118, 121, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122294 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨123, 31, 93, 60, 55, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122295 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨123, 31, 93, 60, 54, 121, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122297 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122299 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 27, 95, 60, 118, 125, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s122300 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 27, 93, 60, 54, 121, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122301 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 93, 44, 54, 121, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122302 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 29, 44, 54, 120, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122332 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 27, 31, 44, 52, 120, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s122354 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 51, 31, 60, 52, 120, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s122355 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 19, 31, 44, 52, 120, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s122356 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 5, 2, 6, 1⟩, seen := ⟨75, 19, 29, 44, 52, 120, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s122383 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122418 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s122419 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122420 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122421 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122422 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122423 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122424 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122425 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122426 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122427 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122428 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 59, 95, 110, 53, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122429 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 27, 95, 110, 53, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122430 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 27, 95, 110, 53, 63, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122431 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122432 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 31, 95, 110, 60, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122433 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 31, 31, 109, 60, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122434 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 31, 31, 108, 60, 59, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122435 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 31, 31, 108, 60, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122436 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s122437 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 19, 29, 108, 52, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s122462 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 19, 61, 45, 116, 58, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122487 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 29, 60, 116, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s122489 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122490 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122491 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122492 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s122493 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s122494 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122495 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s122496 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s122498 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode122024 : safe 5 10 s122024 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122024) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122026 : safe 5 7 s122026 = true := by
  exact @safe_step_two 5 5 s122026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122027 : safe 5 6 s122027 = true := by
  exact @safe_step_two 5 4 s122027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122028 : safe 5 6 s122028 = true := by
  exact @safe_step_two 5 4 s122028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122029 : safe 5 7 s122029 = true := by
  exact @safe_step_two 5 5 s122029
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122029 2 false) (t := s122027) (by rfl) safeNode122027)
    (optionAll_some_eq (o := center s122029 2 true) (t := s122028) (by rfl) safeNode122028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122030 : safe 5 8 s122030 = true := by
  exact @safe_step_two 5 6 s122030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122030 1 false) (t := s122026) (by rfl) safeNode122026)
    (optionAll_some_eq (o := center s122030 1 true) (t := s122029) (by rfl) safeNode122029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122031 : safe 5 6 s122031 = true := by
  exact @safe_step_two 5 4 s122031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122032 : safe 5 6 s122032 = true := by
  exact @safe_step_two 5 4 s122032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122033 : safe 5 7 s122033 = true := by
  exact @safe_step_two 5 5 s122033
    (optionAll_some_eq (o := center s122033 0 false) (t := s122031) (by rfl) safeNode122031)
    (optionAll_some_eq (o := center s122033 0 true) (t := s122032) (by rfl) safeNode122032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122034 : safe 5 6 s122034 = true := by
  exact @safe_step_two 5 4 s122034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122035 : safe 5 6 s122035 = true := by
  exact @safe_step_two 5 4 s122035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122036 : safe 5 8 s122036 = true := by
  exact @safe_step_two 5 6 s122036
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122036 1 false) (t := s122033) (by rfl) safeNode122033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122036 false false) (t := s122034) (by rfl) safeNode122034)
    (optionAll_some_eq (o := paired s122036 false true) (t := s122035) (by rfl) safeNode122035)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122037 : safe 5 9 s122037 = true := by
  exact @safe_step_two 5 7 s122037
    (Eq.refl true)
    (optionAll_some_eq (o := center s122037 0 true) (t := s122030) (by rfl) safeNode122030)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122037 2 false) (t := s122036) (by rfl) safeNode122036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122038 : safe 5 6 s122038 = true := by
  exact @safe_step_two 5 4 s122038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122039 : safe 5 6 s122039 = true := by
  exact @safe_step_two 5 4 s122039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122040 : safe 5 7 s122040 = true := by
  exact @safe_step_two 5 5 s122040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122040 2 false) (t := s122038) (by rfl) safeNode122038)
    (optionAll_some_eq (o := center s122040 2 true) (t := s122039) (by rfl) safeNode122039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122041 : safe 5 6 s122041 = true := by
  exact @safe_step_two 5 4 s122041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122042 : safe 5 6 s122042 = true := by
  exact @safe_step_two 5 4 s122042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122043 : safe 5 8 s122043 = true := by
  exact @safe_step_two 5 6 s122043
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122043 1 false) (t := s122040) (by rfl) safeNode122040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122043 false false) (t := s122041) (by rfl) safeNode122041)
    (optionAll_some_eq (o := paired s122043 false true) (t := s122042) (by rfl) safeNode122042)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122045 : safe 5 7 s122045 = true := by
  exact @safe_step_two 5 5 s122045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122046 : safe 5 6 s122046 = true := by
  exact @safe_step_two 5 4 s122046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122047 : safe 5 6 s122047 = true := by
  exact @safe_step_two 5 4 s122047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122048 : safe 5 7 s122048 = true := by
  exact @safe_step_two 5 5 s122048
    (optionAll_some_eq (o := center s122048 0 false) (t := s122046) (by rfl) safeNode122046)
    (optionAll_some_eq (o := center s122048 0 true) (t := s122047) (by rfl) safeNode122047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122049 : safe 5 8 s122049 = true := by
  exact @safe_step_two 5 6 s122049
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122049 1 false) (t := s122045) (by rfl) safeNode122045)
    (optionAll_some_eq (o := center s122049 1 true) (t := s122048) (by rfl) safeNode122048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122050 : safe 5 9 s122050 = true := by
  exact @safe_step_two 5 7 s122050
    (optionAll_some_eq (o := center s122050 0 false) (t := s122043) (by rfl) safeNode122043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122050 2 true) (t := s122049) (by rfl) safeNode122049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122051 : safe 5 11 s122051 = true := by
  exact @safe_step_two 5 9 s122051
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122051 2 false) (t := s121997) (by rfl) safeNode121997)
    (optionAll_some_eq (o := center s122051 2 true) (t := s122024) (by rfl) safeNode122024)
    (optionAll_some_eq (o := paired s122051 false false) (t := s122037) (by rfl) safeNode122037)
    (optionAll_some_eq (o := paired s122051 false true) (t := s122050) (by rfl) safeNode122050)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122085 : safe 5 10 s122085 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122085) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122112 : safe 5 10 s122112 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122112) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122114 : safe 5 7 s122114 = true := by
  exact @safe_step_two 5 5 s122114
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122115 : safe 5 6 s122115 = true := by
  exact @safe_step_two 5 4 s122115
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122116 : safe 5 6 s122116 = true := by
  exact @safe_step_two 5 4 s122116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122117 : safe 5 7 s122117 = true := by
  exact @safe_step_two 5 5 s122117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122117 2 false) (t := s122115) (by rfl) safeNode122115)
    (optionAll_some_eq (o := center s122117 2 true) (t := s122116) (by rfl) safeNode122116)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122118 : safe 5 8 s122118 = true := by
  exact @safe_step_two 5 6 s122118
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122118 1 false) (t := s122114) (by rfl) safeNode122114)
    (optionAll_some_eq (o := center s122118 1 true) (t := s122117) (by rfl) safeNode122117)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122119 : safe 5 6 s122119 = true := by
  exact @safe_step_two 5 4 s122119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122120 : safe 5 6 s122120 = true := by
  exact @safe_step_two 5 4 s122120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122121 : safe 5 7 s122121 = true := by
  exact @safe_step_two 5 5 s122121
    (optionAll_some_eq (o := center s122121 0 false) (t := s122119) (by rfl) safeNode122119)
    (optionAll_some_eq (o := center s122121 0 true) (t := s122120) (by rfl) safeNode122120)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122122 : safe 5 6 s122122 = true := by
  exact @safe_step_two 5 4 s122122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122123 : safe 5 6 s122123 = true := by
  exact @safe_step_two 5 4 s122123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122124 : safe 5 8 s122124 = true := by
  exact @safe_step_two 5 6 s122124
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122124 1 false) (t := s122121) (by rfl) safeNode122121)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122124 true false) (t := s122122) (by rfl) safeNode122122)
    (optionAll_some_eq (o := paired s122124 true true) (t := s122123) (by rfl) safeNode122123)

theorem safeNode122125 : safe 5 9 s122125 = true := by
  exact @safe_step_two 5 7 s122125
    (optionAll_some_eq (o := center s122125 0 false) (t := s122118) (by rfl) safeNode122118)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122125 2 true) (t := s122124) (by rfl) safeNode122124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122126 : safe 5 6 s122126 = true := by
  exact @safe_step_two 5 4 s122126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122127 : safe 5 6 s122127 = true := by
  exact @safe_step_two 5 4 s122127
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122128 : safe 5 7 s122128 = true := by
  exact @safe_step_two 5 5 s122128
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122128 2 false) (t := s122126) (by rfl) safeNode122126)
    (optionAll_some_eq (o := center s122128 2 true) (t := s122127) (by rfl) safeNode122127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122129 : safe 5 6 s122129 = true := by
  exact @safe_step_two 5 4 s122129
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122130 : safe 5 6 s122130 = true := by
  exact @safe_step_two 5 4 s122130
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122131 : safe 5 8 s122131 = true := by
  exact @safe_step_two 5 6 s122131
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122131 1 false) (t := s122128) (by rfl) safeNode122128)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122131 true false) (t := s122129) (by rfl) safeNode122129)
    (optionAll_some_eq (o := paired s122131 true true) (t := s122130) (by rfl) safeNode122130)

theorem safeNode122133 : safe 5 7 s122133 = true := by
  exact @safe_step_two 5 5 s122133
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122134 : safe 5 6 s122134 = true := by
  exact @safe_step_two 5 4 s122134
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122135 : safe 5 6 s122135 = true := by
  exact @safe_step_two 5 4 s122135
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122136 : safe 5 7 s122136 = true := by
  exact @safe_step_two 5 5 s122136
    (optionAll_some_eq (o := center s122136 0 false) (t := s122134) (by rfl) safeNode122134)
    (optionAll_some_eq (o := center s122136 0 true) (t := s122135) (by rfl) safeNode122135)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122137 : safe 5 8 s122137 = true := by
  exact @safe_step_two 5 6 s122137
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122137 1 false) (t := s122133) (by rfl) safeNode122133)
    (optionAll_some_eq (o := center s122137 1 true) (t := s122136) (by rfl) safeNode122136)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122138 : safe 5 9 s122138 = true := by
  exact @safe_step_two 5 7 s122138
    (Eq.refl true)
    (optionAll_some_eq (o := center s122138 0 true) (t := s122131) (by rfl) safeNode122131)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122138 2 false) (t := s122137) (by rfl) safeNode122137)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122139 : safe 5 11 s122139 = true := by
  exact @safe_step_two 5 9 s122139
    (optionAll_some_eq (o := center s122139 0 false) (t := s122085) (by rfl) safeNode122085)
    (optionAll_some_eq (o := center s122139 0 true) (t := s122112) (by rfl) safeNode122112)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122139 false false) (t := s122125) (by rfl) safeNode122125)
    (optionAll_some_eq (o := paired s122139 false true) (t := s122138) (by rfl) safeNode122138)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122140 : safe 5 13 s122140 = true := by
  exact @safe_step_two 5 11 s122140
    (optionAll_some_eq (o := center s122140 0 false) (t := s121316) (by rfl) safeNode121316)
    (optionAll_some_eq (o := center s122140 0 true) (t := s121532) (by rfl) safeNode121532)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122140 2 false) (t := s121787) (by rfl) safeNode121787)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122140 false false) (t := s121875) (by rfl) safeNode121875)
    (optionAll_some_eq (o := paired s122140 false true) (t := s121963) (by rfl) safeNode121963)
    (optionAll_some_eq (o := paired s122140 true false) (t := s122051) (by rfl) safeNode122051)
    (optionAll_some_eq (o := paired s122140 true true) (t := s122139) (by rfl) safeNode122139)

theorem safeNode122175 : safe 5 10 s122175 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122202 : safe 5 10 s122202 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122202) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122203 : safe 5 6 s122203 = true := by
  exact @safe_step_two 5 4 s122203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122204 : safe 5 6 s122204 = true := by
  exact @safe_step_two 5 4 s122204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122205 : safe 5 7 s122205 = true := by
  exact @safe_step_two 5 5 s122205
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122205 2 false) (t := s122203) (by rfl) safeNode122203)
    (optionAll_some_eq (o := center s122205 2 true) (t := s122204) (by rfl) safeNode122204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122206 : safe 5 8 s122206 = true := by
  exact @safe_step_two 5 6 s122206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122206 1 true) (t := s122205) (by rfl) safeNode122205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122207 : safe 5 6 s122207 = true := by
  exact @safe_step_two 5 4 s122207
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122208 : safe 5 6 s122208 = true := by
  exact @safe_step_two 5 4 s122208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122209 : safe 5 7 s122209 = true := by
  exact @safe_step_two 5 5 s122209
    (optionAll_some_eq (o := center s122209 0 false) (t := s122207) (by rfl) safeNode122207)
    (optionAll_some_eq (o := center s122209 0 true) (t := s122208) (by rfl) safeNode122208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122210 : safe 5 8 s122210 = true := by
  exact @safe_step_two 5 6 s122210
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122210 1 false) (t := s122209) (by rfl) safeNode122209)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122211 : safe 5 9 s122211 = true := by
  exact @safe_step_two 5 7 s122211
    (optionAll_some_eq (o := center s122211 0 false) (t := s122206) (by rfl) safeNode122206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122211 2 true) (t := s122210) (by rfl) safeNode122210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122212 : safe 5 6 s122212 = true := by
  exact @safe_step_two 5 4 s122212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122213 : safe 5 6 s122213 = true := by
  exact @safe_step_two 5 4 s122213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122214 : safe 5 7 s122214 = true := by
  exact @safe_step_two 5 5 s122214
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122214 2 false) (t := s122212) (by rfl) safeNode122212)
    (optionAll_some_eq (o := center s122214 2 true) (t := s122213) (by rfl) safeNode122213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122215 : safe 5 8 s122215 = true := by
  exact @safe_step_two 5 6 s122215
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122215 1 false) (t := s122214) (by rfl) safeNode122214)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122216 : safe 5 6 s122216 = true := by
  exact @safe_step_two 5 4 s122216
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122217 : safe 5 6 s122217 = true := by
  exact @safe_step_two 5 4 s122217
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122218 : safe 5 7 s122218 = true := by
  exact @safe_step_two 5 5 s122218
    (optionAll_some_eq (o := center s122218 0 false) (t := s122216) (by rfl) safeNode122216)
    (optionAll_some_eq (o := center s122218 0 true) (t := s122217) (by rfl) safeNode122217)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122219 : safe 5 8 s122219 = true := by
  exact @safe_step_two 5 6 s122219
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122219 1 true) (t := s122218) (by rfl) safeNode122218)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122220 : safe 5 9 s122220 = true := by
  exact @safe_step_two 5 7 s122220
    (Eq.refl true)
    (optionAll_some_eq (o := center s122220 0 true) (t := s122215) (by rfl) safeNode122215)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122220 2 false) (t := s122219) (by rfl) safeNode122219)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122221 : safe 5 11 s122221 = true := by
  exact @safe_step_two 5 9 s122221
    (optionAll_some_eq (o := center s122221 0 false) (t := s122175) (by rfl) safeNode122175)
    (optionAll_some_eq (o := center s122221 0 true) (t := s122202) (by rfl) safeNode122202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122221 true false) (t := s122211) (by rfl) safeNode122211)
    (optionAll_some_eq (o := paired s122221 true true) (t := s122220) (by rfl) safeNode122220)

theorem safeNode122246 : safe 5 10 s122246 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122246) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122271 : safe 5 10 s122271 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122271) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122272 : safe 5 6 s122272 = true := by
  exact @safe_step_two 5 4 s122272
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122273 : safe 5 6 s122273 = true := by
  exact @safe_step_two 5 4 s122273
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122274 : safe 5 7 s122274 = true := by
  exact @safe_step_two 5 5 s122274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122274 2 false) (t := s122272) (by rfl) safeNode122272)
    (optionAll_some_eq (o := center s122274 2 true) (t := s122273) (by rfl) safeNode122273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122276 : safe 5 6 s122276 = true := by
  exact @safe_step_two 5 4 s122276
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122278 : safe 5 6 s122278 = true := by
  exact @safe_step_two 5 4 s122278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122279 : safe 5 8 s122279 = true := by
  exact @safe_step_two 5 6 s122279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122279 1 true) (t := s122274) (by rfl) safeNode122274)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122279 false false) (t := s122276) (by rfl) safeNode122276)
    (optionAll_some_eq (o := paired s122279 false true) (t := s122278) (by rfl) safeNode122278)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122280 : safe 5 6 s122280 = true := by
  exact @safe_step_two 5 4 s122280
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122281 : safe 5 6 s122281 = true := by
  exact @safe_step_two 5 4 s122281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122282 : safe 5 7 s122282 = true := by
  exact @safe_step_two 5 5 s122282
    (optionAll_some_eq (o := center s122282 0 false) (t := s122280) (by rfl) safeNode122280)
    (optionAll_some_eq (o := center s122282 0 true) (t := s122281) (by rfl) safeNode122281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122284 : safe 5 7 s122284 = true := by
  exact @safe_step_two 5 5 s122284
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122285 : safe 5 8 s122285 = true := by
  exact @safe_step_two 5 6 s122285
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122285 1 false) (t := s122282) (by rfl) safeNode122282)
    (optionAll_some_eq (o := center s122285 1 true) (t := s122284) (by rfl) safeNode122284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122286 : safe 5 9 s122286 = true := by
  exact @safe_step_two 5 7 s122286
    (Eq.refl true)
    (optionAll_some_eq (o := center s122286 0 true) (t := s122279) (by rfl) safeNode122279)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122286 2 false) (t := s122285) (by rfl) safeNode122285)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122287 : safe 5 6 s122287 = true := by
  exact @safe_step_two 5 4 s122287
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122288 : safe 5 6 s122288 = true := by
  exact @safe_step_two 5 4 s122288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122289 : safe 5 7 s122289 = true := by
  exact @safe_step_two 5 5 s122289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122289 2 false) (t := s122287) (by rfl) safeNode122287)
    (optionAll_some_eq (o := center s122289 2 true) (t := s122288) (by rfl) safeNode122288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122291 : safe 5 7 s122291 = true := by
  exact @safe_step_two 5 5 s122291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122292 : safe 5 8 s122292 = true := by
  exact @safe_step_two 5 6 s122292
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122292 1 false) (t := s122289) (by rfl) safeNode122289)
    (optionAll_some_eq (o := center s122292 1 true) (t := s122291) (by rfl) safeNode122291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122293 : safe 5 6 s122293 = true := by
  exact @safe_step_two 5 4 s122293
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122294 : safe 5 6 s122294 = true := by
  exact @safe_step_two 5 4 s122294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122295 : safe 5 7 s122295 = true := by
  exact @safe_step_two 5 5 s122295
    (optionAll_some_eq (o := center s122295 0 false) (t := s122293) (by rfl) safeNode122293)
    (optionAll_some_eq (o := center s122295 0 true) (t := s122294) (by rfl) safeNode122294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122297 : safe 5 6 s122297 = true := by
  exact @safe_step_two 5 4 s122297
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122299 : safe 5 6 s122299 = true := by
  exact @safe_step_two 5 4 s122299
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122300 : safe 5 8 s122300 = true := by
  exact @safe_step_two 5 6 s122300
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122300 1 true) (t := s122295) (by rfl) safeNode122295)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122300 false false) (t := s122297) (by rfl) safeNode122297)
    (optionAll_some_eq (o := paired s122300 false true) (t := s122299) (by rfl) safeNode122299)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122301 : safe 5 9 s122301 = true := by
  exact @safe_step_two 5 7 s122301
    (optionAll_some_eq (o := center s122301 0 false) (t := s122292) (by rfl) safeNode122292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122301 2 true) (t := s122300) (by rfl) safeNode122300)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122302 : safe 5 11 s122302 = true := by
  exact @safe_step_two 5 9 s122302
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122302 2 false) (t := s122246) (by rfl) safeNode122246)
    (optionAll_some_eq (o := center s122302 2 true) (t := s122271) (by rfl) safeNode122271)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122302 true false) (t := s122286) (by rfl) safeNode122286)
    (optionAll_some_eq (o := paired s122302 true true) (t := s122301) (by rfl) safeNode122301)

theorem safeNode122332 : safe 5 10 s122332 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122332) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122354 : safe 5 10 s122354 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122354) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122355 : safe 5 11 s122355 = true := by
  exact @safe_step_two 5 9 s122355
    (optionAll_some_eq (o := center s122355 0 false) (t := s122332) (by rfl) safeNode122332)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122355 1 false) (t := s122354) (by rfl) safeNode122354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122356 : safe 5 12 s122356 = true := by
  exact @safe_step_two 5 10 s122356
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122356 1 false) (t := s122221) (by rfl) safeNode122221)
    (optionAll_some_eq (o := center s122356 1 true) (t := s122302) (by rfl) safeNode122302)
    (optionAll_some_eq (o := center s122356 2 false) (t := s122355) (by rfl) safeNode122355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122383 : safe 5 10 s122383 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122383) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122418 : safe 5 10 s122418 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122418) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122419 : safe 5 6 s122419 = true := by
  exact @safe_step_two 5 4 s122419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122420 : safe 5 6 s122420 = true := by
  exact @safe_step_two 5 4 s122420
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122421 : safe 5 7 s122421 = true := by
  exact @safe_step_two 5 5 s122421
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122421 2 false) (t := s122419) (by rfl) safeNode122419)
    (optionAll_some_eq (o := center s122421 2 true) (t := s122420) (by rfl) safeNode122420)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122422 : safe 5 8 s122422 = true := by
  exact @safe_step_two 5 6 s122422
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122422 1 true) (t := s122421) (by rfl) safeNode122421)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122423 : safe 5 6 s122423 = true := by
  exact @safe_step_two 5 4 s122423
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122424 : safe 5 6 s122424 = true := by
  exact @safe_step_two 5 4 s122424
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122425 : safe 5 7 s122425 = true := by
  exact @safe_step_two 5 5 s122425
    (optionAll_some_eq (o := center s122425 0 false) (t := s122423) (by rfl) safeNode122423)
    (optionAll_some_eq (o := center s122425 0 true) (t := s122424) (by rfl) safeNode122424)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122426 : safe 5 8 s122426 = true := by
  exact @safe_step_two 5 6 s122426
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122426 1 false) (t := s122425) (by rfl) safeNode122425)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122427 : safe 5 9 s122427 = true := by
  exact @safe_step_two 5 7 s122427
    (optionAll_some_eq (o := center s122427 0 false) (t := s122422) (by rfl) safeNode122422)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122427 2 true) (t := s122426) (by rfl) safeNode122426)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122428 : safe 5 6 s122428 = true := by
  exact @safe_step_two 5 4 s122428
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122429 : safe 5 6 s122429 = true := by
  exact @safe_step_two 5 4 s122429
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122430 : safe 5 7 s122430 = true := by
  exact @safe_step_two 5 5 s122430
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122430 2 false) (t := s122428) (by rfl) safeNode122428)
    (optionAll_some_eq (o := center s122430 2 true) (t := s122429) (by rfl) safeNode122429)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122431 : safe 5 8 s122431 = true := by
  exact @safe_step_two 5 6 s122431
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122431 1 false) (t := s122430) (by rfl) safeNode122430)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122432 : safe 5 6 s122432 = true := by
  exact @safe_step_two 5 4 s122432
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122433 : safe 5 6 s122433 = true := by
  exact @safe_step_two 5 4 s122433
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122434 : safe 5 7 s122434 = true := by
  exact @safe_step_two 5 5 s122434
    (optionAll_some_eq (o := center s122434 0 false) (t := s122432) (by rfl) safeNode122432)
    (optionAll_some_eq (o := center s122434 0 true) (t := s122433) (by rfl) safeNode122433)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122435 : safe 5 8 s122435 = true := by
  exact @safe_step_two 5 6 s122435
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122435 1 true) (t := s122434) (by rfl) safeNode122434)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122436 : safe 5 9 s122436 = true := by
  exact @safe_step_two 5 7 s122436
    (Eq.refl true)
    (optionAll_some_eq (o := center s122436 0 true) (t := s122431) (by rfl) safeNode122431)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122436 2 false) (t := s122435) (by rfl) safeNode122435)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122437 : safe 5 11 s122437 = true := by
  exact @safe_step_two 5 9 s122437
    (optionAll_some_eq (o := center s122437 0 false) (t := s122383) (by rfl) safeNode122383)
    (optionAll_some_eq (o := center s122437 0 true) (t := s122418) (by rfl) safeNode122418)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s122437 true false) (t := s122427) (by rfl) safeNode122427)
    (optionAll_some_eq (o := paired s122437 true true) (t := s122436) (by rfl) safeNode122436)

theorem safeNode122462 : safe 5 10 s122462 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122462) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122487 : safe 5 10 s122487 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s122487) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode122489 : safe 5 7 s122489 = true := by
  exact @safe_step_two 5 5 s122489
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122490 : safe 5 6 s122490 = true := by
  exact @safe_step_two 5 4 s122490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122491 : safe 5 6 s122491 = true := by
  exact @safe_step_two 5 4 s122491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122492 : safe 5 7 s122492 = true := by
  exact @safe_step_two 5 5 s122492
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122492 2 false) (t := s122490) (by rfl) safeNode122490)
    (optionAll_some_eq (o := center s122492 2 true) (t := s122491) (by rfl) safeNode122491)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122493 : safe 5 8 s122493 = true := by
  exact @safe_step_two 5 6 s122493
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s122493 1 false) (t := s122489) (by rfl) safeNode122489)
    (optionAll_some_eq (o := center s122493 1 true) (t := s122492) (by rfl) safeNode122492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122494 : safe 5 6 s122494 = true := by
  exact @safe_step_two 5 4 s122494
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122495 : safe 5 6 s122495 = true := by
  exact @safe_step_two 5 4 s122495
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122496 : safe 5 7 s122496 = true := by
  exact @safe_step_two 5 5 s122496
    (optionAll_some_eq (o := center s122496 0 false) (t := s122494) (by rfl) safeNode122494)
    (optionAll_some_eq (o := center s122496 0 true) (t := s122495) (by rfl) safeNode122495)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode122498 : safe 5 6 s122498 = true := by
  exact @safe_step_two 5 4 s122498
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
