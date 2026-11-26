module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert035

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s18016 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 15, 60, 51, 52, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18017 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 15, 93, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18018 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 59, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18019 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18020 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 59, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18021 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 51, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18022 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 15, 92, 51, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18023 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 63, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18024 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 63, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18025 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 59, 61, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18026 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 59, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18027 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 59, 61, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18028 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 15, 92, 59, 61, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18029 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 15, 92, 51, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18030 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s18031 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 79, 95, 63, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18032 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨127, 123, 79, 94, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18033 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 79, 94, 59, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18034 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 79, 94, 59, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18035 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 79, 94, 59, 61, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18036 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 15, 92, 59, 61, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18037 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 91, 15, 92, 51, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18038 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 15, 93, 115, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18039 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 79, 94, 59, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18040 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 79, 94, 59, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18041 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 79, 94, 59, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18042 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 123, 79, 94, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18043 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 123, 15, 92, 51, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18044 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 15, 92, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s18045 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 15, 28, 51, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18046 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 95, 63, 63, 126, 127, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18047 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 95, 63, 63, 118, 63, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18048 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 79, 63, 63, 118, 63, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18049 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨123, 79, 61, 31, 118, 63, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18050 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 79, 61, 31, 118, 55, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18051 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 29, 31, 118, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18052 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 29, 29, 118, 54, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨127, 123, 95, 95, 63, 63, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s18054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 95, 95, 63, 63, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s18055 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 95, 95, 62, 55, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s18056 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 93, 31, 62, 55, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s18057 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 93, 31, 62, 55, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s18058 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 93, 31, 54, 55, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s18059 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 93, 29, 54, 54, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s18060 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 75, 29, 29, 54, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s18061 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 126, 127, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18062 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨95, 95, 127, 63, 126, 126, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18063 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 95, 61, 126, 126, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18064 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨95, 95, 127, 63, 127, 119, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18065 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 127, 63, 63, 118, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18066 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨95, 95, 95, 61, 63, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18067 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 95, 61, 62, 118, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18068 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 91, 95, 61, 62, 118, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18069 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 91, 93, 61, 62, 54, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18070 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 91, 93, 61, 54, 54, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18071 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 61, 54, 54, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18097 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 75, 61, 31, 54, 55, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18098 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 61, 29, 54, 54, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s18099 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 29, 29, 54, 54, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s18133 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 79, 29, 29, 50, 116, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18175 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 93, 29, 50, 60, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18176 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 127, 95, 63, 61, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18177 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 123, 127, 95, 59, 61, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18178 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 127, 95, 59, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18179 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 125, 31, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18180 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 125, 31, 51, 60, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18181 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 125, 31, 51, 60, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18182 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18183 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 127, 95, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18184 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 123, 127, 95, 59, 61, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18185 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 127, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18186 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18187 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨95, 107, 125, 31, 51, 60, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18188 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 107, 125, 31, 51, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18189 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 75, 61, 31, 51, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s18190 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 75, 29, 29, 50, 60, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s18191 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨75, 75, 29, 29, 50, 52, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s18192 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 111, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18193 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 127, 62, 55, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18194 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 63, 62, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18195 : State := { f0 := (2, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 63, 62, 55, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18196 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 63, 54, 55, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18197 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 61, 54, 54, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18198 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 79, 61, 63, 118, 63, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18199 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 61, 63, 118, 55, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18200 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 45, 63, 118, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18201 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 61, 118, 54, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18202 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18203 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 61, 54, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18204 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 61, 126, 63, 118, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18205 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 126, 63, 118, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18206 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 61, 126, 62, 118, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18208 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 29, 126, 63, 118, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18210 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 29, 126, 62, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18211 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 107, 29, 126, 62, 118, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18212 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 124, 62, 54, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18213 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18214 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 60, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18243 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 60, 54, 55, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18244 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s18273 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 15, 60, 54, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18274 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨123, 79, 61, 63, 118, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18275 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 79, 61, 63, 118, 55, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18276 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨91, 79, 45, 63, 118, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18277 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 45, 61, 118, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18278 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 123, 111, 127, 63, 63, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18279 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 123, 111, 127, 62, 55, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18280 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 109, 63, 62, 55, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18281 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 63, 62, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18282 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 63, 54, 55, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18283 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 61, 54, 54, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18284 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 75, 45, 61, 54, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18285 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨75, 75, 45, 61, 54, 54, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18288 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨111, 111, 29, 126, 63, 118, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18289 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 29, 126, 62, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18290 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 61, 126, 63, 118, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18291 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 126, 63, 118, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s18292 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 61, 126, 62, 118, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s18293 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 107, 29, 126, 62, 118, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18294 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 107, 29, 124, 62, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s18295 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 107, 29, 124, 54, 54, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s18296 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 29, 60, 54, 54, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s18297 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 13, 60, 54, 54, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s18298 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 13, 28, 50, 52, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s18350 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 11, 15, 60, 51, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s18401 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 11, 13, 60, 114, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s18402 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 60, 114, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18403 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 31, 109, 124, 51, 119, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18404 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 15, 109, 124, 51, 119, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18405 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 124, 51, 119, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s18406 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 60, 51, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18407 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 77, 60, 50, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18408 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨79, 15, 79, 60, 114, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18409 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 31, 109, 124, 51, 119, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18410 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 15, 109, 124, 51, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s18411 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 109, 124, 51, 119, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s18412 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 77, 60, 51, 119, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s18413 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 15, 77, 60, 50, 117, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s18414 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 11, 13, 60, 50, 116, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s18438 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨71, 43, 29, 29, 50, 116, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s18476 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 75, 29, 29, 50, 124, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode18016 : safe 5 10 s18016 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18016) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18017 : safe 5 7 s18017 = true := by
  exact @safe_step_two 5 5 s18017
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18018 : safe 5 5 s18018 = true := by
  exact @safe_step_two 5 3 s18018
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18019 : safe 5 5 s18019 = true := by
  exact @safe_step_two 5 3 s18019
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18020 : safe 5 6 s18020 = true := by
  exact @safe_step_two 5 4 s18020
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18020 1 false) (t := s18018) (by rfl) safeNode18018)
    (optionAll_some_eq (o := center s18020 1 true) (t := s18019) (by rfl) safeNode18019)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18021 : safe 5 7 s18021 = true := by
  exact @safe_step_two 5 5 s18021
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18021 2 true) (t := s18020) (by rfl) safeNode18020)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18022 : safe 5 8 s18022 = true := by
  exact @safe_step_two 5 6 s18022
    (optionAll_some_eq (o := center s18022 0 false) (t := s18017) (by rfl) safeNode18017)
    (optionAll_some_eq (o := center s18022 0 true) (t := s18021) (by rfl) safeNode18021)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18023 : safe 5 3 s18023 = true := by
  exact @safe_step_two 5 1 s18023
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18024 : safe 5 4 s18024 = true := by
  exact @safe_step_two 5 2 s18024
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18024 1 false) (t := s18023) (by rfl) safeNode18023)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18025 : safe 5 5 s18025 = true := by
  exact @safe_step_two 5 3 s18025
    (optionAll_some_eq (o := center s18025 0 false) (t := s18024) (by rfl) safeNode18024)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18026 : safe 5 5 s18026 = true := by
  exact @safe_step_two 5 3 s18026
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18027 : safe 5 6 s18027 = true := by
  exact @safe_step_two 5 4 s18027
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18027 2 false) (t := s18025) (by rfl) safeNode18025)
    (optionAll_some_eq (o := center s18027 2 true) (t := s18026) (by rfl) safeNode18026)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18028 : safe 5 7 s18028 = true := by
  exact @safe_step_two 5 5 s18028
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18028 1 true) (t := s18027) (by rfl) safeNode18027)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18029 : safe 5 8 s18029 = true := by
  exact @safe_step_two 5 6 s18029
    (optionAll_some_eq (o := center s18029 0 false) (t := s18028) (by rfl) safeNode18028)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18030 : safe 5 9 s18030 = true := by
  exact @safe_step_two 5 7 s18030
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18030 1 false) (t := s18022) (by rfl) safeNode18022)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18030 2 false) (t := s18029) (by rfl) safeNode18029)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18031 : safe 5 3 s18031 = true := by
  exact @safe_step_two 5 1 s18031
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18032 : safe 5 4 s18032 = true := by
  exact @safe_step_two 5 2 s18032
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18032 2 false) (t := s18031) (by rfl) safeNode18031)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18033 : safe 5 5 s18033 = true := by
  exact @safe_step_two 5 3 s18033
    (optionAll_some_eq (o := center s18033 0 false) (t := s18032) (by rfl) safeNode18032)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18034 : safe 5 5 s18034 = true := by
  exact @safe_step_two 5 3 s18034
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18035 : safe 5 6 s18035 = true := by
  exact @safe_step_two 5 4 s18035
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18035 1 false) (t := s18033) (by rfl) safeNode18033)
    (optionAll_some_eq (o := center s18035 1 true) (t := s18034) (by rfl) safeNode18034)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18036 : safe 5 7 s18036 = true := by
  exact @safe_step_two 5 5 s18036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18036 2 true) (t := s18035) (by rfl) safeNode18035)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18037 : safe 5 8 s18037 = true := by
  exact @safe_step_two 5 6 s18037
    (optionAll_some_eq (o := center s18037 0 false) (t := s18036) (by rfl) safeNode18036)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18038 : safe 5 7 s18038 = true := by
  exact @safe_step_two 5 5 s18038
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18039 : safe 5 5 s18039 = true := by
  exact @safe_step_two 5 3 s18039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18040 : safe 5 5 s18040 = true := by
  exact @safe_step_two 5 3 s18040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18041 : safe 5 6 s18041 = true := by
  exact @safe_step_two 5 4 s18041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18041 2 false) (t := s18039) (by rfl) safeNode18039)
    (optionAll_some_eq (o := center s18041 2 true) (t := s18040) (by rfl) safeNode18040)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18042 : safe 5 7 s18042 = true := by
  exact @safe_step_two 5 5 s18042
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18042 1 true) (t := s18041) (by rfl) safeNode18041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18043 : safe 5 8 s18043 = true := by
  exact @safe_step_two 5 6 s18043
    (optionAll_some_eq (o := center s18043 0 false) (t := s18038) (by rfl) safeNode18038)
    (optionAll_some_eq (o := center s18043 0 true) (t := s18042) (by rfl) safeNode18042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18044 : safe 5 9 s18044 = true := by
  exact @safe_step_two 5 7 s18044
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18044 1 false) (t := s18037) (by rfl) safeNode18037)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18044 2 false) (t := s18043) (by rfl) safeNode18043)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18045 : safe 5 11 s18045 = true := by
  exact @safe_step_two 5 9 s18045
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18045 1 true) (t := s17967) (by rfl) safeNode17967)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18045 2 true) (t := s18016) (by rfl) safeNode18016)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18045 true false) (t := s18030) (by rfl) safeNode18030)
    (optionAll_some_eq (o := paired s18045 true true) (t := s18044) (by rfl) safeNode18044)

theorem safeNode18046 : safe 5 2 s18046 = true := by
  exact @safe_step_two 5 0 s18046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18047 : safe 5 3 s18047 = true := by
  exact @safe_step_two 5 1 s18047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18047 2 false) (t := s18046) (by rfl) safeNode18046)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18048 : safe 5 4 s18048 = true := by
  exact @safe_step_two 5 2 s18048
    (Eq.refl true)
    (optionAll_some_eq (o := center s18048 0 true) (t := s18047) (by rfl) safeNode18047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18049 : safe 5 5 s18049 = true := by
  exact @safe_step_two 5 3 s18049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18049 1 true) (t := s18048) (by rfl) safeNode18048)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18050 : safe 5 6 s18050 = true := by
  exact @safe_step_two 5 4 s18050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18050 2 true) (t := s18049) (by rfl) safeNode18049)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18051 : safe 5 7 s18051 = true := by
  exact @safe_step_two 5 5 s18051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18051 1 false) (t := s18050) (by rfl) safeNode18050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18052 : safe 5 8 s18052 = true := by
  exact @safe_step_two 5 6 s18052
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18052 2 false) (t := s18051) (by rfl) safeNode18051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18053 : safe 5 2 s18053 = true := by
  exact @safe_step_two 5 0 s18053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18054 : safe 5 3 s18054 = true := by
  exact @safe_step_two 5 1 s18054
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18054 2 true) (t := s18053) (by rfl) safeNode18053)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18055 : safe 5 4 s18055 = true := by
  exact @safe_step_two 5 2 s18055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18055 1 true) (t := s18054) (by rfl) safeNode18054)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18056 : safe 5 5 s18056 = true := by
  exact @safe_step_two 5 3 s18056
    (Eq.refl true)
    (optionAll_some_eq (o := center s18056 0 true) (t := s18055) (by rfl) safeNode18055)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18057 : safe 5 6 s18057 = true := by
  exact @safe_step_two 5 4 s18057
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18057 2 true) (t := s18056) (by rfl) safeNode18056)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18058 : safe 5 7 s18058 = true := by
  exact @safe_step_two 5 5 s18058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18058 1 true) (t := s18057) (by rfl) safeNode18057)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18059 : safe 5 8 s18059 = true := by
  exact @safe_step_two 5 6 s18059
    (Eq.refl true)
    (optionAll_some_eq (o := center s18059 0 true) (t := s18058) (by rfl) safeNode18058)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18060 : safe 5 9 s18060 = true := by
  exact @safe_step_two 5 7 s18060
    (optionAll_some_eq (o := center s18060 0 false) (t := s18052) (by rfl) safeNode18052)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18060 2 true) (t := s18059) (by rfl) safeNode18059)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18061 : safe 5 2 s18061 = true := by
  exact @safe_step_two 5 0 s18061
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18062 : safe 5 3 s18062 = true := by
  exact @safe_step_two 5 1 s18062
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18062 1 false) (t := s18061) (by rfl) safeNode18061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18063 : safe 5 4 s18063 = true := by
  exact @safe_step_two 5 2 s18063
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18063 2 false) (t := s18062) (by rfl) safeNode18062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18064 : safe 5 2 s18064 = true := by
  exact @safe_step_two 5 0 s18064
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18065 : safe 5 3 s18065 = true := by
  exact @safe_step_two 5 1 s18065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18065 2 true) (t := s18064) (by rfl) safeNode18064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18066 : safe 5 4 s18066 = true := by
  exact @safe_step_two 5 2 s18066
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18066 1 false) (t := s18065) (by rfl) safeNode18065)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18067 : safe 5 5 s18067 = true := by
  exact @safe_step_two 5 3 s18067
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18067 1 true) (t := s18063) (by rfl) safeNode18063)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18067 2 true) (t := s18066) (by rfl) safeNode18066)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18068 : safe 5 6 s18068 = true := by
  exact @safe_step_two 5 4 s18068
    (Eq.refl true)
    (optionAll_some_eq (o := center s18068 0 true) (t := s18067) (by rfl) safeNode18067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18069 : safe 5 7 s18069 = true := by
  exact @safe_step_two 5 5 s18069
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18069 1 true) (t := s18068) (by rfl) safeNode18068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18070 : safe 5 8 s18070 = true := by
  exact @safe_step_two 5 6 s18070
    (optionAll_some_eq (o := center s18070 0 false) (t := s18069) (by rfl) safeNode18069)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18071 : safe 5 9 s18071 = true := by
  exact @safe_step_two 5 7 s18071
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18071 1 false) (t := s18070) (by rfl) safeNode18070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18097 : safe 5 8 s18097 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s18097) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18098 : safe 5 9 s18098 = true := by
  exact @safe_step_two 5 7 s18098
    (Eq.refl true)
    (optionAll_some_eq (o := center s18098 0 true) (t := s18097) (by rfl) safeNode18097)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18099 : safe 5 10 s18099 = true := by
  exact @safe_step_two 5 8 s18099
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18099 1 true) (t := s18060) (by rfl) safeNode18060)
    (optionAll_some_eq (o := center s18099 2 false) (t := s18071) (by rfl) safeNode18071)
    (optionAll_some_eq (o := center s18099 2 true) (t := s18098) (by rfl) safeNode18098)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18133 : safe 5 10 s18133 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18133) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18175 : safe 5 9 s18175 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18175) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18176 : safe 5 2 s18176 = true := by
  exact @safe_step_two 5 0 s18176
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18177 : safe 5 3 s18177 = true := by
  exact @safe_step_two 5 1 s18177
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18177 2 false) (t := s18176) (by rfl) safeNode18176)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18178 : safe 5 4 s18178 = true := by
  exact @safe_step_two 5 2 s18178
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18178 1 false) (t := s18177) (by rfl) safeNode18177)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18179 : safe 5 5 s18179 = true := by
  exact @safe_step_two 5 3 s18179
    (optionAll_some_eq (o := center s18179 0 false) (t := s18178) (by rfl) safeNode18178)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18180 : safe 5 6 s18180 = true := by
  exact @safe_step_two 5 4 s18180
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18180 2 true) (t := s18179) (by rfl) safeNode18179)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18181 : safe 5 7 s18181 = true := by
  exact @safe_step_two 5 5 s18181
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18181 1 false) (t := s18180) (by rfl) safeNode18180)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18182 : safe 5 8 s18182 = true := by
  exact @safe_step_two 5 6 s18182
    (optionAll_some_eq (o := center s18182 0 false) (t := s18181) (by rfl) safeNode18181)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18183 : safe 5 2 s18183 = true := by
  exact @safe_step_two 5 0 s18183
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18184 : safe 5 3 s18184 = true := by
  exact @safe_step_two 5 1 s18184
    (optionAll_some_eq (o := center s18184 0 false) (t := s18183) (by rfl) safeNode18183)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18185 : safe 5 4 s18185 = true := by
  exact @safe_step_two 5 2 s18185
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18185 1 false) (t := s18184) (by rfl) safeNode18184)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18186 : safe 5 5 s18186 = true := by
  exact @safe_step_two 5 3 s18186
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18186 2 false) (t := s18185) (by rfl) safeNode18185)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18187 : safe 5 6 s18187 = true := by
  exact @safe_step_two 5 4 s18187
    (Eq.refl true)
    (optionAll_some_eq (o := center s18187 0 true) (t := s18186) (by rfl) safeNode18186)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18188 : safe 5 7 s18188 = true := by
  exact @safe_step_two 5 5 s18188
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18188 1 false) (t := s18187) (by rfl) safeNode18187)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18189 : safe 5 8 s18189 = true := by
  exact @safe_step_two 5 6 s18189
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18189 2 false) (t := s18188) (by rfl) safeNode18188)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18190 : safe 5 10 s18190 = true := by
  exact @safe_step_two 5 8 s18190
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18190 2 true) (t := s18175) (by rfl) safeNode18175)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18190 true false) (t := s18182) (by rfl) safeNode18182)
    (optionAll_some_eq (o := paired s18190 true true) (t := s18189) (by rfl) safeNode18189)

theorem safeNode18191 : safe 5 11 s18191 = true := by
  exact @safe_step_two 5 9 s18191
    (Eq.refl true)
    (optionAll_some_eq (o := center s18191 0 true) (t := s18099) (by rfl) safeNode18099)
    (optionAll_some_eq (o := center s18191 1 false) (t := s18133) (by rfl) safeNode18133)
    (optionAll_some_eq (o := center s18191 1 true) (t := s18190) (by rfl) safeNode18190)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18192 : safe 5 2 s18192 = true := by
  exact @safe_step_two 5 0 s18192
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18193 : safe 5 3 s18193 = true := by
  exact @safe_step_two 5 1 s18193
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18193 1 true) (t := s18192) (by rfl) safeNode18192)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18194 : safe 5 4 s18194 = true := by
  exact @safe_step_two 5 2 s18194
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18194 2 true) (t := s18193) (by rfl) safeNode18193)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18195 : safe 5 5 s18195 = true := by
  exact @safe_step_two 5 3 s18195
    (Eq.refl true)
    (optionAll_some_eq (o := center s18195 0 true) (t := s18194) (by rfl) safeNode18194)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18196 : safe 5 6 s18196 = true := by
  exact @safe_step_two 5 4 s18196
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18196 1 true) (t := s18195) (by rfl) safeNode18195)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18197 : safe 5 7 s18197 = true := by
  exact @safe_step_two 5 5 s18197
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18197 2 false) (t := s18196) (by rfl) safeNode18196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18198 : safe 5 4 s18198 = true := by
  exact @safe_step_two 5 2 s18198
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18199 : safe 5 5 s18199 = true := by
  exact @safe_step_two 5 3 s18199
    (Eq.refl true)
    (optionAll_some_eq (o := center s18199 0 true) (t := s18198) (by rfl) safeNode18198)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18200 : safe 5 6 s18200 = true := by
  exact @safe_step_two 5 4 s18200
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18200 1 false) (t := s18199) (by rfl) safeNode18199)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18201 : safe 5 7 s18201 = true := by
  exact @safe_step_two 5 5 s18201
    (optionAll_some_eq (o := center s18201 0 false) (t := s18200) (by rfl) safeNode18200)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18202 : safe 5 8 s18202 = true := by
  exact @safe_step_two 5 6 s18202
    (Eq.refl true)
    (optionAll_some_eq (o := center s18202 0 true) (t := s18197) (by rfl) safeNode18197)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18202 2 true) (t := s18201) (by rfl) safeNode18201)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18203 : safe 5 9 s18203 = true := by
  exact @safe_step_two 5 7 s18203
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18203 1 true) (t := s18202) (by rfl) safeNode18202)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18204 : safe 5 3 s18204 = true := by
  exact @safe_step_two 5 1 s18204
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18205 : safe 5 4 s18205 = true := by
  exact @safe_step_two 5 2 s18205
    (Eq.refl true)
    (optionAll_some_eq (o := center s18205 0 true) (t := s18204) (by rfl) safeNode18204)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18206 : safe 5 5 s18206 = true := by
  exact @safe_step_two 5 3 s18206
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18206 2 false) (t := s18205) (by rfl) safeNode18205)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18208 : safe 5 4 s18208 = true := by
  exact @safe_step_two 5 2 s18208
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18210 : safe 5 5 s18210 = true := by
  exact @safe_step_two 5 3 s18210
    (optionAll_some_eq (o := center s18210 0 false) (t := s18208) (by rfl) safeNode18208)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18211 : safe 5 6 s18211 = true := by
  exact @safe_step_two 5 4 s18211
    (Eq.refl true)
    (optionAll_some_eq (o := center s18211 0 true) (t := s18206) (by rfl) safeNode18206)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18211 2 true) (t := s18210) (by rfl) safeNode18210)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18212 : safe 5 7 s18212 = true := by
  exact @safe_step_two 5 5 s18212
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18212 1 true) (t := s18211) (by rfl) safeNode18211)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18213 : safe 5 8 s18213 = true := by
  exact @safe_step_two 5 6 s18213
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18213 2 true) (t := s18212) (by rfl) safeNode18212)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18214 : safe 5 9 s18214 = true := by
  exact @safe_step_two 5 7 s18214
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18214 1 false) (t := s18213) (by rfl) safeNode18213)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18243 : safe 5 9 s18243 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18243) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18244 : safe 5 10 s18244 = true := by
  exact @safe_step_two 5 8 s18244
    (optionAll_some_eq (o := center s18244 0 false) (t := s18203) (by rfl) safeNode18203)
    (optionAll_some_eq (o := center s18244 0 true) (t := s18214) (by rfl) safeNode18214)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18244 2 false) (t := s18243) (by rfl) safeNode18243)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18273 : safe 5 9 s18273 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s18273) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18274 : safe 5 4 s18274 = true := by
  exact @safe_step_two 5 2 s18274
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18275 : safe 5 5 s18275 = true := by
  exact @safe_step_two 5 3 s18275
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18275 2 true) (t := s18274) (by rfl) safeNode18274)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18276 : safe 5 6 s18276 = true := by
  exact @safe_step_two 5 4 s18276
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18276 1 false) (t := s18275) (by rfl) safeNode18275)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18277 : safe 5 7 s18277 = true := by
  exact @safe_step_two 5 5 s18277
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18277 2 false) (t := s18276) (by rfl) safeNode18276)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18278 : safe 5 2 s18278 = true := by
  exact @safe_step_two 5 0 s18278
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18279 : safe 5 3 s18279 = true := by
  exact @safe_step_two 5 1 s18279
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18279 1 true) (t := s18278) (by rfl) safeNode18278)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18280 : safe 5 4 s18280 = true := by
  exact @safe_step_two 5 2 s18280
    (Eq.refl true)
    (optionAll_some_eq (o := center s18280 0 true) (t := s18279) (by rfl) safeNode18279)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18281 : safe 5 5 s18281 = true := by
  exact @safe_step_two 5 3 s18281
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18281 2 true) (t := s18280) (by rfl) safeNode18280)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18282 : safe 5 6 s18282 = true := by
  exact @safe_step_two 5 4 s18282
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18282 1 true) (t := s18281) (by rfl) safeNode18281)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18283 : safe 5 7 s18283 = true := by
  exact @safe_step_two 5 5 s18283
    (optionAll_some_eq (o := center s18283 0 false) (t := s18282) (by rfl) safeNode18282)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18284 : safe 5 8 s18284 = true := by
  exact @safe_step_two 5 6 s18284
    (Eq.refl true)
    (optionAll_some_eq (o := center s18284 0 true) (t := s18277) (by rfl) safeNode18277)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18284 2 true) (t := s18283) (by rfl) safeNode18283)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18285 : safe 5 9 s18285 = true := by
  exact @safe_step_two 5 7 s18285
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18285 1 true) (t := s18284) (by rfl) safeNode18284)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18288 : safe 5 4 s18288 = true := by
  exact @safe_step_two 5 2 s18288
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18289 : safe 5 5 s18289 = true := by
  exact @safe_step_two 5 3 s18289
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18289 2 false) (t := s18288) (by rfl) safeNode18288)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18290 : safe 5 3 s18290 = true := by
  exact @safe_step_two 5 1 s18290
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18291 : safe 5 4 s18291 = true := by
  exact @safe_step_two 5 2 s18291
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18291 2 true) (t := s18290) (by rfl) safeNode18290)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18292 : safe 5 5 s18292 = true := by
  exact @safe_step_two 5 3 s18292
    (optionAll_some_eq (o := center s18292 0 false) (t := s18291) (by rfl) safeNode18291)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18293 : safe 5 6 s18293 = true := by
  exact @safe_step_two 5 4 s18293
    (Eq.refl true)
    (optionAll_some_eq (o := center s18293 0 true) (t := s18289) (by rfl) safeNode18289)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18293 2 true) (t := s18292) (by rfl) safeNode18292)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18294 : safe 5 7 s18294 = true := by
  exact @safe_step_two 5 5 s18294
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18294 1 true) (t := s18293) (by rfl) safeNode18293)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18295 : safe 5 8 s18295 = true := by
  exact @safe_step_two 5 6 s18295
    (Eq.refl true)
    (optionAll_some_eq (o := center s18295 0 true) (t := s18294) (by rfl) safeNode18294)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18296 : safe 5 9 s18296 = true := by
  exact @safe_step_two 5 7 s18296
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18296 1 false) (t := s18295) (by rfl) safeNode18295)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18297 : safe 5 10 s18297 = true := by
  exact @safe_step_two 5 8 s18297
    (optionAll_some_eq (o := center s18297 0 false) (t := s18273) (by rfl) safeNode18273)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18297 2 false) (t := s18285) (by rfl) safeNode18285)
    (optionAll_some_eq (o := center s18297 2 true) (t := s18296) (by rfl) safeNode18296)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18298 : safe 5 12 s18298 = true := by
  exact @safe_step_two 5 10 s18298
    (optionAll_some_eq (o := center s18298 0 false) (t := s17906) (by rfl) safeNode17906)
    (optionAll_some_eq (o := center s18298 0 true) (t := s18045) (by rfl) safeNode18045)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18298 2 true) (t := s18191) (by rfl) safeNode18191)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18298 true false) (t := s18244) (by rfl) safeNode18244)
    (optionAll_some_eq (o := paired s18298 true true) (t := s18297) (by rfl) safeNode18297)

theorem safeNode18350 : safe 5 10 s18350 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18350) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18401 : safe 5 10 s18401 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18401) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18402 : safe 5 8 s18402 = true := by
  exact @safe_step_two 5 6 s18402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18403 : safe 5 6 s18403 = true := by
  exact @safe_step_two 5 4 s18403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18404 : safe 5 6 s18404 = true := by
  exact @safe_step_two 5 4 s18404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18405 : safe 5 7 s18405 = true := by
  exact @safe_step_two 5 5 s18405
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18405 2 false) (t := s18403) (by rfl) safeNode18403)
    (optionAll_some_eq (o := center s18405 2 true) (t := s18404) (by rfl) safeNode18404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18406 : safe 5 8 s18406 = true := by
  exact @safe_step_two 5 6 s18406
    (Eq.refl true)
    (optionAll_some_eq (o := center s18406 0 true) (t := s18405) (by rfl) safeNode18405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18407 : safe 5 9 s18407 = true := by
  exact @safe_step_two 5 7 s18407
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18407 1 false) (t := s18402) (by rfl) safeNode18402)
    (optionAll_some_eq (o := center s18407 1 true) (t := s18406) (by rfl) safeNode18406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18408 : safe 5 8 s18408 = true := by
  exact @safe_step_two 5 6 s18408
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18409 : safe 5 6 s18409 = true := by
  exact @safe_step_two 5 4 s18409
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18410 : safe 5 6 s18410 = true := by
  exact @safe_step_two 5 4 s18410
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18411 : safe 5 7 s18411 = true := by
  exact @safe_step_two 5 5 s18411
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18411 1 false) (t := s18409) (by rfl) safeNode18409)
    (optionAll_some_eq (o := center s18411 1 true) (t := s18410) (by rfl) safeNode18410)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18412 : safe 5 8 s18412 = true := by
  exact @safe_step_two 5 6 s18412
    (Eq.refl true)
    (optionAll_some_eq (o := center s18412 0 true) (t := s18411) (by rfl) safeNode18411)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18413 : safe 5 9 s18413 = true := by
  exact @safe_step_two 5 7 s18413
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18413 2 false) (t := s18408) (by rfl) safeNode18408)
    (optionAll_some_eq (o := center s18413 2 true) (t := s18412) (by rfl) safeNode18412)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18414 : safe 5 11 s18414 = true := by
  exact @safe_step_two 5 9 s18414
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18414 1 false) (t := s18350) (by rfl) safeNode18350)
    (Eq.refl true)
    (optionAll_some_eq (o := center s18414 2 false) (t := s18401) (by rfl) safeNode18401)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s18414 false false) (t := s18407) (by rfl) safeNode18407)
    (optionAll_some_eq (o := paired s18414 false true) (t := s18413) (by rfl) safeNode18413)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode18438 : safe 5 10 s18438 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18438) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode18476 : safe 5 10 s18476 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s18476) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
