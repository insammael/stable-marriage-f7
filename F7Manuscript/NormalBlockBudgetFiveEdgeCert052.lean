module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert051

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s26005 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 44, 114, 114, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26024 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 11, 13, 60, 114, 114, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26025 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 31, 45, 45, 114, 114, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26026 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨95, 59, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26027 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨95, 59, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26028 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨95, 59, 61, 45, 114, 114, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26029 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨95, 27, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26030 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 45, 45, 114, 114, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26031 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26032 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26033 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 27, 15, 44, 114, 115, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26034 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26035 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26036 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 77, 44, 115, 114, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26037 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 13, 44, 114, 114, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26039 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26040 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26041 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26042 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26044 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26045 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26046 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26047 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26048 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26050 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 79, 61, 47, 118, 115, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26051 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 15, 61, 47, 114, 115, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26052 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 109, 115, 114, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26053 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 45, 114, 114, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26055 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 79, 45, 47, 118, 115, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26056 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨91, 79, 45, 45, 118, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26057 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26058 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26059 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s26060 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 11, 13, 44, 114, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26087 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26114 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 77, 44, 50, 113, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26115 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 11, 13, 44, 50, 112, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26116 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26117 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 27, 79, 78, 55, 117, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26118 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 27, 15, 76, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26119 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26120 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨123, 43, 79, 78, 55, 117, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26121 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 43, 15, 76, 51, 116, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26122 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 31, 79, 78, 59, 125, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26123 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 78, 59, 125, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26124 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 79, 78, 59, 125, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26125 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 79, 78, 51, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26126 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 15, 77, 115, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26127 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 15, 76, 51, 124, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26128 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 11, 15, 76, 51, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26147 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 11, 13, 76, 54, 118, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26173 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 11, 13, 78, 114, 116, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26175 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26176 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26177 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26178 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26179 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26181 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26182 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26183 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26184 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26185 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 31, 77, 77, 58, 126, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 47, 77, 93, 58, 126, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26188 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 77, 77, 58, 126, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26189 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 77, 77, 58, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26191 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 47, 79, 93, 114, 124, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26192 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 15, 79, 93, 114, 124, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26193 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 15, 79, 77, 114, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26194 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 77, 79, 51, 124, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26195 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26196 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 11, 13, 76, 50, 116, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26226 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 15, 76, 51, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26256 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 27, 45, 76, 50, 116, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26283 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨91, 27, 77, 77, 50, 116, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26284 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 27, 13, 76, 50, 116, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26311 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26338 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 15, 76, 51, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s26339 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 11, 13, 76, 50, 116, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26340 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 75, 45, 28, 122, 114, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 60, 114, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26342 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 29, 114, 114, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26343 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨95, 15, 45, 28, 114, 114, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26344 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 11, 45, 28, 114, 114, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26345 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26346 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 59, 77, 60, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26347 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 43, 77, 28, 115, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26348 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26349 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 15, 60, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s26350 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 43, 15, 28, 114, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26351 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨119, 47, 29, 29, 114, 114, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26352 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 59, 61, 93, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26353 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 61, 31, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26354 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 61, 29, 114, 114, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26355 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 43, 29, 29, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26356 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨87, 43, 29, 29, 114, 114, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s26357 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨87, 43, 13, 28, 114, 114, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s26384 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 11, 13, 28, 114, 114, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26385 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26386 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 79, 15, 60, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26387 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 15, 60, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26388 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 31, 45, 61, 114, 114, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26389 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 45, 61, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26390 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 60, 114, 114, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26391 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 13, 60, 114, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26393 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26394 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26396 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 75, 15, 60, 126, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26397 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 75, 15, 60, 122, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s26398 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 11, 13, 60, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s26399 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26400 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26401 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26402 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26403 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26404 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26406 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26407 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26408 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26409 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26410 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 47, 29, 29, 114, 114, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26412 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 79, 29, 31, 118, 115, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26413 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨127, 79, 29, 29, 118, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26414 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 15, 29, 29, 114, 114, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26415 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 61, 93, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26416 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 79, 61, 31, 118, 115, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26417 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 15, 61, 31, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26418 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 15, 61, 29, 114, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26419 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 29, 61, 114, 114, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26420 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 15, 29, 29, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s26421 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 11, 13, 28, 114, 114, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s26453 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨87, 43, 77, 28, 50, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s26454 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 15, 79, 60, 114, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26455 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨95, 31, 109, 124, 51, 115, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26456 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨95, 15, 109, 124, 51, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26457 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 77, 60, 51, 115, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s26458 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨95, 15, 77, 60, 50, 113, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s26460 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨127, 15, 93, 92, 51, 115, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26461 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 47, 93, 92, 51, 115, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s26462 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 0, 1, 5⟩, seen := ⟨95, 15, 93, 92, 51, 115, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s26463 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 15, 93, 92, 50, 113, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s26464 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨95, 15, 77, 28, 50, 113, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s26465 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨87, 11, 77, 28, 50, 113, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s26492 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨87, 75, 15, 28, 51, 120, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode26005 : safe 5 10 s26005 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26005) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26024 : safe 5 10 s26024 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26024) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26025 : safe 5 8 s26025 = true := by
  exact @safe_step_two 5 6 s26025
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26026 : safe 5 6 s26026 = true := by
  exact @safe_step_two 5 4 s26026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26027 : safe 5 6 s26027 = true := by
  exact @safe_step_two 5 4 s26027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26028 : safe 5 7 s26028 = true := by
  exact @safe_step_two 5 5 s26028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26028 2 false) (t := s26026) (by rfl) safeNode26026)
    (optionAll_some_eq (o := center s26028 2 true) (t := s26027) (by rfl) safeNode26027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26029 : safe 5 8 s26029 = true := by
  exact @safe_step_two 5 6 s26029
    (Eq.refl true)
    (optionAll_some_eq (o := center s26029 0 true) (t := s26028) (by rfl) safeNode26028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26030 : safe 5 9 s26030 = true := by
  exact @safe_step_two 5 7 s26030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26030 1 false) (t := s26025) (by rfl) safeNode26025)
    (optionAll_some_eq (o := center s26030 1 true) (t := s26029) (by rfl) safeNode26029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26031 : safe 5 7 s26031 = true := by
  exact @safe_step_two 5 5 s26031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26032 : safe 5 7 s26032 = true := by
  exact @safe_step_two 5 5 s26032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26033 : safe 5 9 s26033 = true := by
  exact @safe_step_two 5 7 s26033
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26033 true false) (t := s26031) (by rfl) safeNode26031)
    (optionAll_some_eq (o := paired s26033 true true) (t := s26032) (by rfl) safeNode26032)

theorem safeNode26034 : safe 5 7 s26034 = true := by
  exact @safe_step_two 5 5 s26034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26035 : safe 5 7 s26035 = true := by
  exact @safe_step_two 5 5 s26035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26036 : safe 5 9 s26036 = true := by
  exact @safe_step_two 5 7 s26036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26036 true false) (t := s26034) (by rfl) safeNode26034)
    (optionAll_some_eq (o := paired s26036 true true) (t := s26035) (by rfl) safeNode26035)

theorem safeNode26037 : safe 5 10 s26037 = true := by
  exact @safe_step_two 5 8 s26037
    (Eq.refl true)
    (optionAll_some_eq (o := center s26037 0 true) (t := s26030) (by rfl) safeNode26030)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26037 2 false) (t := s26033) (by rfl) safeNode26033)
    (optionAll_some_eq (o := center s26037 2 true) (t := s26036) (by rfl) safeNode26036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26039 : safe 5 6 s26039 = true := by
  exact @safe_step_two 5 4 s26039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26040 : safe 5 7 s26040 = true := by
  exact @safe_step_two 5 5 s26040
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26040 1 false) (t := s26039) (by rfl) safeNode26039)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26041 : safe 5 8 s26041 = true := by
  exact @safe_step_two 5 6 s26041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26041 2 true) (t := s26040) (by rfl) safeNode26040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26042 : safe 5 8 s26042 = true := by
  exact @safe_step_two 5 6 s26042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26044 : safe 5 6 s26044 = true := by
  exact @safe_step_two 5 4 s26044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26045 : safe 5 7 s26045 = true := by
  exact @safe_step_two 5 5 s26045
    (Eq.refl true)
    (optionAll_some_eq (o := center s26045 0 true) (t := s26044) (by rfl) safeNode26044)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26046 : safe 5 7 s26046 = true := by
  exact @safe_step_two 5 5 s26046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26047 : safe 5 8 s26047 = true := by
  exact @safe_step_two 5 6 s26047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26047 2 false) (t := s26045) (by rfl) safeNode26045)
    (optionAll_some_eq (o := center s26047 2 true) (t := s26046) (by rfl) safeNode26046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26048 : safe 5 9 s26048 = true := by
  exact @safe_step_two 5 7 s26048
    (optionAll_some_eq (o := center s26048 0 false) (t := s26041) (by rfl) safeNode26041)
    (optionAll_some_eq (o := center s26048 0 true) (t := s26042) (by rfl) safeNode26042)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26048 1 true) (t := s26047) (by rfl) safeNode26047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26050 : safe 5 6 s26050 = true := by
  exact @safe_step_two 5 4 s26050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26051 : safe 5 7 s26051 = true := by
  exact @safe_step_two 5 5 s26051
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26051 1 true) (t := s26050) (by rfl) safeNode26050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26052 : safe 5 7 s26052 = true := by
  exact @safe_step_two 5 5 s26052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26053 : safe 5 8 s26053 = true := by
  exact @safe_step_two 5 6 s26053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26053 2 false) (t := s26051) (by rfl) safeNode26051)
    (optionAll_some_eq (o := center s26053 2 true) (t := s26052) (by rfl) safeNode26052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26055 : safe 5 6 s26055 = true := by
  exact @safe_step_two 5 4 s26055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26056 : safe 5 7 s26056 = true := by
  exact @safe_step_two 5 5 s26056
    (optionAll_some_eq (o := center s26056 0 false) (t := s26055) (by rfl) safeNode26055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26057 : safe 5 8 s26057 = true := by
  exact @safe_step_two 5 6 s26057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26057 2 true) (t := s26056) (by rfl) safeNode26056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26058 : safe 5 8 s26058 = true := by
  exact @safe_step_two 5 6 s26058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26059 : safe 5 9 s26059 = true := by
  exact @safe_step_two 5 7 s26059
    (Eq.refl true)
    (optionAll_some_eq (o := center s26059 0 true) (t := s26053) (by rfl) safeNode26053)
    (optionAll_some_eq (o := center s26059 1 false) (t := s26057) (by rfl) safeNode26057)
    (optionAll_some_eq (o := center s26059 1 true) (t := s26058) (by rfl) safeNode26058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26060 : safe 5 11 s26060 = true := by
  exact @safe_step_two 5 9 s26060
    (optionAll_some_eq (o := center s26060 0 false) (t := s26005) (by rfl) safeNode26005)
    (optionAll_some_eq (o := center s26060 0 true) (t := s26024) (by rfl) safeNode26024)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26060 1 true) (t := s26037) (by rfl) safeNode26037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26060 true false) (t := s26048) (by rfl) safeNode26048)
    (optionAll_some_eq (o := paired s26060 true true) (t := s26059) (by rfl) safeNode26059)

theorem safeNode26087 : safe 5 10 s26087 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26087) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26114 : safe 5 10 s26114 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26114) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26115 : safe 5 12 s26115 = true := by
  exact @safe_step_two 5 10 s26115
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26115 1 false) (t := s25979) (by rfl) safeNode25979)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26115 2 false) (t := s26060) (by rfl) safeNode26060)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26115 false false) (t := s26087) (by rfl) safeNode26087)
    (optionAll_some_eq (o := paired s26115 false true) (t := s26114) (by rfl) safeNode26114)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26116 : safe 5 7 s26116 = true := by
  exact @safe_step_two 5 5 s26116
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26117 : safe 5 7 s26117 = true := by
  exact @safe_step_two 5 5 s26117
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26118 : safe 5 9 s26118 = true := by
  exact @safe_step_two 5 7 s26118
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26118 true false) (t := s26116) (by rfl) safeNode26116)
    (optionAll_some_eq (o := paired s26118 true true) (t := s26117) (by rfl) safeNode26117)

theorem safeNode26119 : safe 5 7 s26119 = true := by
  exact @safe_step_two 5 5 s26119
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26120 : safe 5 7 s26120 = true := by
  exact @safe_step_two 5 5 s26120
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26121 : safe 5 9 s26121 = true := by
  exact @safe_step_two 5 7 s26121
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26121 true false) (t := s26119) (by rfl) safeNode26119)
    (optionAll_some_eq (o := paired s26121 true true) (t := s26120) (by rfl) safeNode26120)

theorem safeNode26122 : safe 5 6 s26122 = true := by
  exact @safe_step_two 5 4 s26122
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26123 : safe 5 6 s26123 = true := by
  exact @safe_step_two 5 4 s26123
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26124 : safe 5 7 s26124 = true := by
  exact @safe_step_two 5 5 s26124
    (optionAll_some_eq (o := center s26124 0 false) (t := s26122) (by rfl) safeNode26122)
    (optionAll_some_eq (o := center s26124 0 true) (t := s26123) (by rfl) safeNode26123)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26125 : safe 5 8 s26125 = true := by
  exact @safe_step_two 5 6 s26125
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26125 2 false) (t := s26124) (by rfl) safeNode26124)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26126 : safe 5 8 s26126 = true := by
  exact @safe_step_two 5 6 s26126
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26127 : safe 5 9 s26127 = true := by
  exact @safe_step_two 5 7 s26127
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26127 1 false) (t := s26125) (by rfl) safeNode26125)
    (optionAll_some_eq (o := center s26127 1 true) (t := s26126) (by rfl) safeNode26126)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26128 : safe 5 10 s26128 = true := by
  exact @safe_step_two 5 8 s26128
    (optionAll_some_eq (o := center s26128 0 false) (t := s26118) (by rfl) safeNode26118)
    (optionAll_some_eq (o := center s26128 0 true) (t := s26121) (by rfl) safeNode26121)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26128 2 false) (t := s26127) (by rfl) safeNode26127)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26147 : safe 5 10 s26147 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26147) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26173 : safe 5 10 s26173 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26173) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26175 : safe 5 6 s26175 = true := by
  exact @safe_step_two 5 4 s26175
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26176 : safe 5 7 s26176 = true := by
  exact @safe_step_two 5 5 s26176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26176 2 false) (t := s26175) (by rfl) safeNode26175)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26177 : safe 5 8 s26177 = true := by
  exact @safe_step_two 5 6 s26177
    (optionAll_some_eq (o := center s26177 0 false) (t := s26176) (by rfl) safeNode26176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26178 : safe 5 8 s26178 = true := by
  exact @safe_step_two 5 6 s26178
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26179 : safe 5 7 s26179 = true := by
  exact @safe_step_two 5 5 s26179
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26181 : safe 5 6 s26181 = true := by
  exact @safe_step_two 5 4 s26181
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26182 : safe 5 7 s26182 = true := by
  exact @safe_step_two 5 5 s26182
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26182 1 true) (t := s26181) (by rfl) safeNode26181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26183 : safe 5 8 s26183 = true := by
  exact @safe_step_two 5 6 s26183
    (optionAll_some_eq (o := center s26183 0 false) (t := s26179) (by rfl) safeNode26179)
    (optionAll_some_eq (o := center s26183 0 true) (t := s26182) (by rfl) safeNode26182)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26184 : safe 5 9 s26184 = true := by
  exact @safe_step_two 5 7 s26184
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26184 1 false) (t := s26177) (by rfl) safeNode26177)
    (optionAll_some_eq (o := center s26184 1 true) (t := s26178) (by rfl) safeNode26178)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26184 2 true) (t := s26183) (by rfl) safeNode26183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26185 : safe 5 7 s26185 = true := by
  exact @safe_step_two 5 5 s26185
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26187 : safe 5 6 s26187 = true := by
  exact @safe_step_two 5 4 s26187
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26188 : safe 5 7 s26188 = true := by
  exact @safe_step_two 5 5 s26188
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26188 2 true) (t := s26187) (by rfl) safeNode26187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26189 : safe 5 8 s26189 = true := by
  exact @safe_step_two 5 6 s26189
    (optionAll_some_eq (o := center s26189 0 false) (t := s26185) (by rfl) safeNode26185)
    (optionAll_some_eq (o := center s26189 0 true) (t := s26188) (by rfl) safeNode26188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26191 : safe 5 6 s26191 = true := by
  exact @safe_step_two 5 4 s26191
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26192 : safe 5 7 s26192 = true := by
  exact @safe_step_two 5 5 s26192
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26192 1 false) (t := s26191) (by rfl) safeNode26191)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26193 : safe 5 8 s26193 = true := by
  exact @safe_step_two 5 6 s26193
    (optionAll_some_eq (o := center s26193 0 false) (t := s26192) (by rfl) safeNode26192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26194 : safe 5 8 s26194 = true := by
  exact @safe_step_two 5 6 s26194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26195 : safe 5 9 s26195 = true := by
  exact @safe_step_two 5 7 s26195
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26195 1 true) (t := s26189) (by rfl) safeNode26189)
    (optionAll_some_eq (o := center s26195 2 false) (t := s26193) (by rfl) safeNode26193)
    (optionAll_some_eq (o := center s26195 2 true) (t := s26194) (by rfl) safeNode26194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26196 : safe 5 11 s26196 = true := by
  exact @safe_step_two 5 9 s26196
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26196 1 false) (t := s26128) (by rfl) safeNode26128)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26196 2 false) (t := s26147) (by rfl) safeNode26147)
    (optionAll_some_eq (o := center s26196 2 true) (t := s26173) (by rfl) safeNode26173)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26196 true false) (t := s26184) (by rfl) safeNode26184)
    (optionAll_some_eq (o := paired s26196 true true) (t := s26195) (by rfl) safeNode26195)

theorem safeNode26226 : safe 5 10 s26226 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26226) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26256 : safe 5 10 s26256 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26256) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26283 : safe 5 10 s26283 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26283) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26284 : safe 5 11 s26284 = true := by
  exact @safe_step_two 5 9 s26284
    (optionAll_some_eq (o := center s26284 0 false) (t := s26226) (by rfl) safeNode26226)
    (optionAll_some_eq (o := center s26284 0 true) (t := s26256) (by rfl) safeNode26256)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26284 2 true) (t := s26283) (by rfl) safeNode26283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26311 : safe 5 10 s26311 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26311) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26338 : safe 5 10 s26338 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26338) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26339 : safe 5 12 s26339 = true := by
  exact @safe_step_two 5 10 s26339
    (Eq.refl true)
    (optionAll_some_eq (o := center s26339 0 true) (t := s26196) (by rfl) safeNode26196)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26339 1 true) (t := s26284) (by rfl) safeNode26284)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26339 false false) (t := s26311) (by rfl) safeNode26311)
    (optionAll_some_eq (o := paired s26339 false true) (t := s26338) (by rfl) safeNode26338)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26340 : safe 5 9 s26340 = true := by
  exact @safe_step_two 5 7 s26340
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26341 : safe 5 8 s26341 = true := by
  exact @safe_step_two 5 6 s26341
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26342 : safe 5 8 s26342 = true := by
  exact @safe_step_two 5 6 s26342
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26343 : safe 5 9 s26343 = true := by
  exact @safe_step_two 5 7 s26343
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26343 1 false) (t := s26341) (by rfl) safeNode26341)
    (optionAll_some_eq (o := center s26343 1 true) (t := s26342) (by rfl) safeNode26342)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26344 : safe 5 10 s26344 = true := by
  exact @safe_step_two 5 8 s26344
    (optionAll_some_eq (o := center s26344 0 false) (t := s26340) (by rfl) safeNode26340)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26344 2 false) (t := s26343) (by rfl) safeNode26343)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26345 : safe 5 7 s26345 = true := by
  exact @safe_step_two 5 5 s26345
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26346 : safe 5 7 s26346 = true := by
  exact @safe_step_two 5 5 s26346
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26347 : safe 5 9 s26347 = true := by
  exact @safe_step_two 5 7 s26347
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26347 true false) (t := s26345) (by rfl) safeNode26345)
    (optionAll_some_eq (o := paired s26347 true true) (t := s26346) (by rfl) safeNode26346)

theorem safeNode26348 : safe 5 7 s26348 = true := by
  exact @safe_step_two 5 5 s26348
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26349 : safe 5 7 s26349 = true := by
  exact @safe_step_two 5 5 s26349
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26350 : safe 5 9 s26350 = true := by
  exact @safe_step_two 5 7 s26350
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26350 true false) (t := s26348) (by rfl) safeNode26348)
    (optionAll_some_eq (o := paired s26350 true true) (t := s26349) (by rfl) safeNode26349)

theorem safeNode26351 : safe 5 8 s26351 = true := by
  exact @safe_step_two 5 6 s26351
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26352 : safe 5 6 s26352 = true := by
  exact @safe_step_two 5 4 s26352
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26353 : safe 5 6 s26353 = true := by
  exact @safe_step_two 5 4 s26353
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26354 : safe 5 7 s26354 = true := by
  exact @safe_step_two 5 5 s26354
    (optionAll_some_eq (o := center s26354 0 false) (t := s26352) (by rfl) safeNode26352)
    (optionAll_some_eq (o := center s26354 0 true) (t := s26353) (by rfl) safeNode26353)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26355 : safe 5 8 s26355 = true := by
  exact @safe_step_two 5 6 s26355
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26355 2 true) (t := s26354) (by rfl) safeNode26354)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26356 : safe 5 9 s26356 = true := by
  exact @safe_step_two 5 7 s26356
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26356 1 false) (t := s26351) (by rfl) safeNode26351)
    (optionAll_some_eq (o := center s26356 1 true) (t := s26355) (by rfl) safeNode26355)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26357 : safe 5 10 s26357 = true := by
  exact @safe_step_two 5 8 s26357
    (optionAll_some_eq (o := center s26357 0 false) (t := s26347) (by rfl) safeNode26347)
    (optionAll_some_eq (o := center s26357 0 true) (t := s26350) (by rfl) safeNode26350)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26357 2 true) (t := s26356) (by rfl) safeNode26356)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26384 : safe 5 10 s26384 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26384) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26385 : safe 5 8 s26385 = true := by
  exact @safe_step_two 5 6 s26385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26386 : safe 5 7 s26386 = true := by
  exact @safe_step_two 5 5 s26386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26387 : safe 5 8 s26387 = true := by
  exact @safe_step_two 5 6 s26387
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26387 1 false) (t := s26386) (by rfl) safeNode26386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26388 : safe 5 7 s26388 = true := by
  exact @safe_step_two 5 5 s26388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26389 : safe 5 8 s26389 = true := by
  exact @safe_step_two 5 6 s26389
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26389 1 false) (t := s26388) (by rfl) safeNode26388)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26390 : safe 5 8 s26390 = true := by
  exact @safe_step_two 5 6 s26390
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26391 : safe 5 9 s26391 = true := by
  exact @safe_step_two 5 7 s26391
    (optionAll_some_eq (o := center s26391 0 false) (t := s26385) (by rfl) safeNode26385)
    (optionAll_some_eq (o := center s26391 0 true) (t := s26387) (by rfl) safeNode26387)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26391 2 false) (t := s26389) (by rfl) safeNode26389)
    (optionAll_some_eq (o := center s26391 2 true) (t := s26390) (by rfl) safeNode26390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26393 : safe 5 7 s26393 = true := by
  exact @safe_step_two 5 5 s26393
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26394 : safe 5 8 s26394 = true := by
  exact @safe_step_two 5 6 s26394
    (optionAll_some_eq (o := center s26394 0 false) (t := s26393) (by rfl) safeNode26393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26396 : safe 5 7 s26396 = true := by
  exact @safe_step_two 5 5 s26396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26397 : safe 5 8 s26397 = true := by
  exact @safe_step_two 5 6 s26397
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26397 1 false) (t := s26396) (by rfl) safeNode26396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26398 : safe 5 10 s26398 = true := by
  exact @safe_step_two 5 8 s26398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26398 1 true) (t := s26391) (by rfl) safeNode26391)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26398 true false) (t := s26394) (by rfl) safeNode26394)
    (optionAll_some_eq (o := paired s26398 true true) (t := s26397) (by rfl) safeNode26397)

theorem safeNode26399 : safe 5 7 s26399 = true := by
  exact @safe_step_two 5 5 s26399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26400 : safe 5 6 s26400 = true := by
  exact @safe_step_two 5 4 s26400
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26401 : safe 5 7 s26401 = true := by
  exact @safe_step_two 5 5 s26401
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26401 2 false) (t := s26400) (by rfl) safeNode26400)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26402 : safe 5 8 s26402 = true := by
  exact @safe_step_two 5 6 s26402
    (optionAll_some_eq (o := center s26402 0 false) (t := s26399) (by rfl) safeNode26399)
    (optionAll_some_eq (o := center s26402 0 true) (t := s26401) (by rfl) safeNode26401)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26403 : safe 5 8 s26403 = true := by
  exact @safe_step_two 5 6 s26403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26404 : safe 5 8 s26404 = true := by
  exact @safe_step_two 5 6 s26404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26406 : safe 5 6 s26406 = true := by
  exact @safe_step_two 5 4 s26406
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26407 : safe 5 7 s26407 = true := by
  exact @safe_step_two 5 5 s26407
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26407 1 true) (t := s26406) (by rfl) safeNode26406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26408 : safe 5 8 s26408 = true := by
  exact @safe_step_two 5 6 s26408
    (optionAll_some_eq (o := center s26408 0 false) (t := s26407) (by rfl) safeNode26407)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26409 : safe 5 9 s26409 = true := by
  exact @safe_step_two 5 7 s26409
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26409 1 false) (t := s26402) (by rfl) safeNode26402)
    (optionAll_some_eq (o := center s26409 1 true) (t := s26403) (by rfl) safeNode26403)
    (optionAll_some_eq (o := center s26409 2 false) (t := s26404) (by rfl) safeNode26404)
    (optionAll_some_eq (o := center s26409 2 true) (t := s26408) (by rfl) safeNode26408)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26410 : safe 5 8 s26410 = true := by
  exact @safe_step_two 5 6 s26410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26412 : safe 5 6 s26412 = true := by
  exact @safe_step_two 5 4 s26412
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26413 : safe 5 7 s26413 = true := by
  exact @safe_step_two 5 5 s26413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26413 2 true) (t := s26412) (by rfl) safeNode26412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26414 : safe 5 8 s26414 = true := by
  exact @safe_step_two 5 6 s26414
    (optionAll_some_eq (o := center s26414 0 false) (t := s26413) (by rfl) safeNode26413)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26415 : safe 5 7 s26415 = true := by
  exact @safe_step_two 5 5 s26415
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26416 : safe 5 6 s26416 = true := by
  exact @safe_step_two 5 4 s26416
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26417 : safe 5 7 s26417 = true := by
  exact @safe_step_two 5 5 s26417
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26417 1 false) (t := s26416) (by rfl) safeNode26416)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26418 : safe 5 8 s26418 = true := by
  exact @safe_step_two 5 6 s26418
    (optionAll_some_eq (o := center s26418 0 false) (t := s26415) (by rfl) safeNode26415)
    (optionAll_some_eq (o := center s26418 0 true) (t := s26417) (by rfl) safeNode26417)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26419 : safe 5 8 s26419 = true := by
  exact @safe_step_two 5 6 s26419
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26420 : safe 5 9 s26420 = true := by
  exact @safe_step_two 5 7 s26420
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26420 1 false) (t := s26410) (by rfl) safeNode26410)
    (optionAll_some_eq (o := center s26420 1 true) (t := s26414) (by rfl) safeNode26414)
    (optionAll_some_eq (o := center s26420 2 false) (t := s26418) (by rfl) safeNode26418)
    (optionAll_some_eq (o := center s26420 2 true) (t := s26419) (by rfl) safeNode26419)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26421 : safe 5 11 s26421 = true := by
  exact @safe_step_two 5 9 s26421
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26421 1 false) (t := s26344) (by rfl) safeNode26344)
    (optionAll_some_eq (o := center s26421 1 true) (t := s26357) (by rfl) safeNode26357)
    (optionAll_some_eq (o := center s26421 2 false) (t := s26384) (by rfl) safeNode26384)
    (optionAll_some_eq (o := center s26421 2 true) (t := s26398) (by rfl) safeNode26398)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s26421 true false) (t := s26409) (by rfl) safeNode26409)
    (optionAll_some_eq (o := paired s26421 true true) (t := s26420) (by rfl) safeNode26420)

theorem safeNode26453 : safe 5 10 s26453 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26453) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode26454 : safe 5 8 s26454 = true := by
  exact @safe_step_two 5 6 s26454
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26455 : safe 5 6 s26455 = true := by
  exact @safe_step_two 5 4 s26455
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26456 : safe 5 7 s26456 = true := by
  exact @safe_step_two 5 5 s26456
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26456 2 true) (t := s26455) (by rfl) safeNode26455)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26457 : safe 5 8 s26457 = true := by
  exact @safe_step_two 5 6 s26457
    (Eq.refl true)
    (optionAll_some_eq (o := center s26457 0 true) (t := s26456) (by rfl) safeNode26456)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26458 : safe 5 9 s26458 = true := by
  exact @safe_step_two 5 7 s26458
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26458 1 false) (t := s26454) (by rfl) safeNode26454)
    (optionAll_some_eq (o := center s26458 1 true) (t := s26457) (by rfl) safeNode26457)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26460 : safe 5 7 s26460 = true := by
  exact @safe_step_two 5 5 s26460
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26461 : safe 5 7 s26461 = true := by
  exact @safe_step_two 5 5 s26461
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26462 : safe 5 8 s26462 = true := by
  exact @safe_step_two 5 6 s26462
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26462 2 false) (t := s26460) (by rfl) safeNode26460)
    (optionAll_some_eq (o := center s26462 2 true) (t := s26461) (by rfl) safeNode26461)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26463 : safe 5 9 s26463 = true := by
  exact @safe_step_two 5 7 s26463
    (optionAll_some_eq (o := center s26463 0 false) (t := s26462) (by rfl) safeNode26462)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26464 : safe 5 10 s26464 = true := by
  exact @safe_step_two 5 8 s26464
    (Eq.refl true)
    (optionAll_some_eq (o := center s26464 0 true) (t := s26458) (by rfl) safeNode26458)
    (optionAll_some_eq (o := center s26464 1 false) (t := s26463) (by rfl) safeNode26463)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26465 : safe 5 11 s26465 = true := by
  exact @safe_step_two 5 9 s26465
    (Eq.refl true)
    (optionAll_some_eq (o := center s26465 0 true) (t := s26453) (by rfl) safeNode26453)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s26465 2 false) (t := s26464) (by rfl) safeNode26464)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode26492 : safe 5 10 s26492 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s26492) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
