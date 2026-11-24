module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert061

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s31000 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 53, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31001 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31002 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 115, 53, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31003 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 115, 53, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31004 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 115, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31005 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 92, 127, 115, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31006 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31007 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 92, 127, 115, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31008 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31009 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31010 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 51, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31011 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 119, 93, 109, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31012 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31013 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31014 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31015 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31016 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 119, 93, 109, 51, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31017 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31018 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31019 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31020 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31021 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 51, 52, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31022 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 31, 108, 109, 51, 55, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31023 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 108, 109, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31024 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 124, 111, 53, 126, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31025 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 31, 124, 111, 53, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31026 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 53, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31027 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 108, 111, 53, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31028 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31029 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 108, 109, 49, 54, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31030 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 95, 77, 61, 121, 54, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31031 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 31, 77, 61, 113, 54, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31032 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 77, 45, 113, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31033 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 78, 45, 49, 118, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31034 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 94, 63, 53, 126, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31035 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 78, 61, 53, 126, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31036 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 78, 61, 53, 118, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31037 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 53, 118, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31038 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 53, 118, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31039 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 78, 45, 49, 118, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31040 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 76, 45, 49, 54, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31041 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31042 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31043 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31044 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 87, 92, 45, 49, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31045 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 87, 92, 45, 49, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31046 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 63, 77, 61, 113, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31047 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 79, 61, 113, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31048 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 115, 118, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31049 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31050 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 113, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31051 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 92, 125, 51, 55, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31052 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 92, 125, 51, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31053 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 108, 61, 51, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31054 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 51, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31055 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31056 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31057 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 76, 61, 51, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31058 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 92, 125, 51, 55, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31059 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31060 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 92, 125, 51, 55, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31061 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31062 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31063 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 94, 63, 53, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31064 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 94, 63, 53, 118, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31065 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 78, 61, 53, 118, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31066 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 118, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31067 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 78, 61, 53, 118, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31068 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 127, 53, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31069 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31070 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 127, 53, 118, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31071 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31072 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31073 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 57, 118, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31074 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 113, 119, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31075 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 113, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31076 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 51, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31077 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31078 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 113, 119, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31079 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 113, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31080 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 51, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31081 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 57, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31082 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31083 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31084 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 54, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31085 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 127, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31086 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 77, 63, 53, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31087 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 76, 63, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31088 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 63, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31089 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 119, 108, 63, 61, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31090 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 119, 108, 63, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31091 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31092 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31093 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 63, 53, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31094 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 63, 77, 61, 55, 117, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31095 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 55, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31096 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 55, 117, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31097 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31098 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31099 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31100 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 55, 92, 125, 61, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31101 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 108, 61, 61, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31102 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31103 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 61, 55, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31105 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31106 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31107 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31108 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 55, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31109 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 63, 77, 61, 55, 117, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31110 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 55, 117, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31111 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31112 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31113 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31114 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31115 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 55, 92, 125, 61, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31116 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 108, 61, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31117 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 61, 55, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31118 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31119 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31120 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31121 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 77, 63, 53, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31122 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 127, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31123 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 76, 63, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31124 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 119, 108, 63, 61, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31125 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 63, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31126 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 119, 108, 63, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31127 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31128 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31129 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 63, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31130 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31131 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 23, 76, 45, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31132 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 31, 78, 45, 49, 118, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31133 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 94, 63, 53, 126, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31134 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 78, 61, 53, 126, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31135 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 78, 61, 53, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31136 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 53, 118, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31137 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 53, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31138 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 78, 45, 49, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31139 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨95, 31, 108, 109, 51, 55, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31140 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 108, 109, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31141 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 124, 111, 53, 126, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31142 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 31, 124, 111, 53, 118, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31143 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 53, 118, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31144 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 108, 111, 53, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31145 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31146 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 108, 109, 49, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31147 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨123, 95, 77, 61, 121, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31148 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨123, 31, 77, 61, 113, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31149 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 77, 45, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31150 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 76, 45, 49, 54, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31151 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31152 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 55, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31153 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31154 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 87, 92, 45, 49, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31155 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 87, 92, 45, 49, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31156 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 79, 61, 113, 55, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31157 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 115, 118, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31158 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 77, 61, 113, 54, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31159 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 63, 77, 61, 113, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31160 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 55, 77, 61, 113, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31161 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 51, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31162 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31163 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31164 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 92, 125, 51, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31165 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 92, 125, 51, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31166 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 108, 61, 51, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31167 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 76, 61, 51, 55, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31168 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 92, 125, 51, 55, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31169 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31170 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 92, 125, 51, 55, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31171 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31172 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 51, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31173 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 118, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31174 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 94, 63, 53, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31175 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 94, 63, 53, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31176 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 78, 61, 53, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31177 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 78, 61, 53, 118, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31178 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 127, 53, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31179 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31180 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 92, 127, 53, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31181 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31182 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 54, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31183 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 57, 118, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31184 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 51, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31185 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 113, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31186 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 113, 119, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31187 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31188 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 51, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31189 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 94, 63, 113, 119, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31190 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 113, 119, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31191 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 57, 118, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31192 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 49, 118, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31193 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 49, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31194 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 54, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31195 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 117, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31196 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 109, 47, 117, 116, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31197 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 77, 47, 117, 116, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31198 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 109, 111, 115, 53, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31199 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 119, 54, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31200 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31201 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 109, 111, 119, 54, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31202 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 109, 111, 115, 53, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31203 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31204 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 77, 47, 113, 52, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31205 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 93, 111, 115, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31206 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 77, 111, 115, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31207 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 77, 47, 113, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31208 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 125, 111, 115, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31209 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 109, 127, 115, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31210 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31211 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 109, 127, 115, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31212 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 125, 111, 115, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31213 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31214 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 77, 47, 113, 60, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31215 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 77, 111, 115, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31216 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 77, 47, 113, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31217 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 77, 47, 113, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31218 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 77, 47, 53, 117, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31219 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 31, 78, 111, 53, 53, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31220 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 63, 78, 111, 53, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31221 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 78, 111, 53, 53, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31222 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 76, 47, 53, 53, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31223 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 61, 53, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31224 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 94, 63, 53, 53, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31225 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 92, 47, 53, 53, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31226 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 92, 47, 53, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31227 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 79, 111, 61, 55, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31228 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 55, 78, 111, 61, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31229 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 55, 78, 111, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31230 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 111, 53, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31231 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨75, 55, 78, 111, 53, 53, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31232 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 111, 61, 119, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31233 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 47, 61, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31234 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 55, 77, 111, 61, 119, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31235 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 47, 61, 117, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31236 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 47, 53, 53, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31237 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 78, 111, 53, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31238 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 111, 53, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31239 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 111, 61, 53, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31240 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 111, 53, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31241 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 127, 53, 55, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31242 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 78, 127, 53, 53, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31243 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31244 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 79, 127, 53, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31245 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 78, 127, 53, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31246 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 31, 78, 111, 53, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31247 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 111, 53, 61, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31248 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 111, 61, 53, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31249 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 55, 78, 111, 53, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31250 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 23, 78, 111, 53, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s31251 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 23, 76, 47, 53, 53, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31252 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 47, 57, 61, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31253 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31254 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31255 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 87, 92, 47, 57, 61, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31256 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 87, 92, 47, 57, 61, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31257 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨79, 87, 92, 47, 49, 60, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31258 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 23, 76, 47, 49, 52, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31259 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 55, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31260 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨91, 31, 109, 109, 55, 54, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31261 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 108, 109, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31262 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 95, 126, 127, 123, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31263 : State := { f0 := (4, 1), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 95, 124, 111, 123, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31264 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 31, 124, 111, 115, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31265 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 108, 111, 115, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31266 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 108, 109, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31267 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 119, 116, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31268 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31269 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 119, 116, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31270 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 109, 111, 115, 52, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31271 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 109, 51, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31272 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 125, 111, 115, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31273 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 111, 115, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31274 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 124, 111, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31275 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 124, 109, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31276 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨111, 87, 109, 125, 59, 62, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31277 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 87, 109, 125, 59, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31278 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨79, 87, 109, 125, 51, 60, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31279 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 108, 125, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31280 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 109, 111, 115, 60, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31281 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31282 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 109, 111, 115, 60, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31283 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 23, 109, 111, 115, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31284 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 23, 108, 109, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31285 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 23, 108, 109, 51, 52, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31286 : State := { f0 := (0, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 108, 61, 51, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31287 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 92, 125, 51, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31288 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31289 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31290 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 76, 61, 51, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31291 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 93, 125, 55, 54, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31292 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31293 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 63, 93, 125, 55, 54, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31294 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31295 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 55, 54, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31296 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨107, 127, 94, 63, 123, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31297 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 94, 63, 115, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31298 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 78, 61, 115, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31299 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 79, 61, 115, 55, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31300 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31301 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 78, 61, 115, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31302 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 92, 127, 115, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31303 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31304 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 92, 127, 115, 53, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31305 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s31306 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 51, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31307 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 51, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31308 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31309 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31310 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 119, 93, 109, 51, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31311 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31312 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31313 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 95, 124, 61, 51, 124, 67⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31314 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 87, 124, 61, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31315 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 119, 93, 109, 51, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31316 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 119, 92, 109, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31317 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 92, 45, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31318 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 76, 45, 51, 52, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31319 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 127, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31320 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 77, 63, 53, 117, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31321 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 76, 63, 53, 53, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31322 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 63, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31323 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 119, 108, 63, 61, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31324 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 119, 108, 63, 53, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31325 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31326 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31327 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 63, 53, 53, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31328 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 108, 61, 61, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31329 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 55, 92, 125, 61, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31330 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31331 : State := { f0 := (0, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 61, 55, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31332 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31333 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31334 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31335 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 63, 77, 61, 55, 117, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31336 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 55, 117, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31337 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 55, 117, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31338 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31339 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31340 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 55, 53, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31341 : State := { f0 := (0, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31342 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31343 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 119, 108, 61, 61, 55, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31344 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 55, 92, 125, 61, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31345 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 61, 55, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31346 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31347 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 92, 125, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31348 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 53, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31349 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 55, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31350 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 63, 77, 61, 55, 117, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31351 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 77, 61, 55, 117, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31352 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31353 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 125, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31354 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 55, 53, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31355 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 77, 63, 53, 117, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31356 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨107, 63, 78, 127, 53, 53, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31357 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 76, 63, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31358 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 119, 108, 63, 61, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31359 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 119, 108, 63, 53, 53, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31360 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨75, 119, 108, 63, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31361 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31362 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 55, 77, 63, 61, 117, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31363 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 55, 76, 63, 53, 53, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31364 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 2, 0, 1⟩, seen := ⟨75, 55, 76, 61, 53, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s31365 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 4, 6, 5, 0, 2, 1⟩, seen := ⟨75, 23, 76, 45, 49, 52, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s31366 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 77, 95, 52, 115, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31367 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 31, 52, 113, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31368 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 118, 117, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31369 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 31, 116, 117, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31370 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 116, 117, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31371 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31372 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31373 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31374 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 95, 54, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31375 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 93, 95, 53, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31376 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31377 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 77, 31, 52, 113, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31378 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 109, 95, 60, 115, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31379 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 77, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31380 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 31, 60, 113, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31381 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31382 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31383 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31384 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 127, 60, 115, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31385 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 125, 95, 60, 115, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31386 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31387 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 77, 31, 60, 113, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31388 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 39, 77, 31, 52, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31389 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 47, 78, 95, 53, 53, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31390 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 63, 78, 95, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31391 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 78, 95, 53, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31392 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 77, 31, 117, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31393 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 76, 31, 53, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31394 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 63, 53, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31395 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 31, 53, 53, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31396 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 53, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31397 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 108, 31, 53, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31398 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 55, 78, 95, 53, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31399 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 63, 78, 95, 53, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31400 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 79, 95, 55, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31401 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 78, 95, 53, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31402 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 55, 78, 95, 53, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31403 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31404 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31405 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 95, 119, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31406 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 31, 117, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31407 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨75, 55, 76, 31, 53, 53, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31408 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31409 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31410 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31411 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31412 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31413 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31414 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31415 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 127, 55, 53, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31416 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 127, 53, 53, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31417 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 95, 61, 53, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31418 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 95, 53, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31419 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 95, 53, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31420 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 95, 53, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31421 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 95, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s31422 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 39, 76, 31, 53, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31423 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31424 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31425 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31426 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 108, 31, 61, 57, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31427 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨79, 103, 108, 31, 61, 57, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31428 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨79, 103, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31429 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨75, 39, 76, 31, 52, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31430 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31431 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 93, 93, 54, 55, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31432 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31433 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 126, 127, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31434 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 124, 95, 53, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31435 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 47, 124, 95, 53, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31436 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 92, 95, 53, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31437 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 53, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31438 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31439 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31440 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 116, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31441 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 93, 95, 52, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31442 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 92, 93, 52, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31443 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 125, 95, 60, 115, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31444 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 124, 95, 61, 115, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31445 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 124, 95, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31446 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 124, 93, 60, 51, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31447 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 103, 93, 125, 62, 59, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31448 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 103, 93, 125, 62, 59, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31449 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 93, 125, 60, 51, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31450 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 92, 125, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31451 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31452 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31453 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 93, 95, 60, 115, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31454 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 39, 93, 95, 60, 115, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s31455 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨79, 39, 92, 93, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31456 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨75, 39, 92, 93, 52, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31457 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 61, 115, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31458 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31459 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 119, 92, 61, 60, 51, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31460 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 55, 108, 125, 60, 51, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31461 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨79, 55, 76, 61, 60, 51, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s31462 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31463 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31464 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 109, 125, 54, 55, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31465 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 108, 125, 54, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31466 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 54, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31467 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 79, 61, 55, 115, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31468 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 55, 78, 61, 53, 115, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31469 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨91, 127, 110, 63, 53, 123, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31470 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 110, 63, 53, 115, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31471 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 63, 78, 61, 53, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31472 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 55, 78, 61, 53, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31473 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31474 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31475 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨91, 63, 108, 127, 53, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31476 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 63, 108, 125, 53, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s31477 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 55, 76, 61, 53, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31478 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨75, 55, 76, 61, 52, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s31479 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s31480 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31481 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31482 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31483 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31484 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 119, 109, 93, 60, 51, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31485 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 119, 108, 93, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31486 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 111, 124, 61, 124, 51, 67⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s31487 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 124, 61, 60, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31488 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s31489 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨75, 39, 76, 29, 52, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s31490 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 47, 92, 93, 55, 51, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s31491 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 92, 93, 55, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31492 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨123, 111, 124, 95, 126, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31493 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨123, 47, 124, 95, 118, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s31494 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 93, 95, 118, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s31495 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 92, 95, 118, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s31496 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 92, 93, 54, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s31497 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 92, 93, 54, 49, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s31498 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 77, 61, 54, 121, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s31499 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 47, 77, 61, 54, 113, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode31000 : safe 5 7 s31000 = true := by
  have hcenter00 : center s31000 0 false = some s30999 := by rfl
  have hcenter01 : center s31000 0 true = none := by rfl
  have hcenter10 : center s31000 1 false = none := by rfl
  have hcenter11 : center s31000 1 true = none := by rfl
  have hcenter20 : center s31000 2 false = none := by rfl
  have hcenter21 : center s31000 2 true = none := by rfl
  have hpaired00 : paired s31000 false false = none := by rfl
  have hpaired01 : paired s31000 false true = none := by rfl
  have hpaired10 : paired s31000 true false = none := by rfl
  have hpaired11 : paired s31000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31001 : safe 5 5 s31001 = true := by
  exact safe_cost_exceeded 5 5 s31001 (by decide)

theorem safeNode31002 : safe 5 6 s31002 = true := by
  have hcenter00 : center s31002 0 false = none := by rfl
  have hcenter01 : center s31002 0 true = none := by rfl
  have hcenter10 : center s31002 1 false = none := by rfl
  have hcenter11 : center s31002 1 true = none := by rfl
  have hcenter20 : center s31002 2 false = some s31001 := by rfl
  have hcenter21 : center s31002 2 true = none := by rfl
  have hpaired00 : paired s31002 false false = none := by rfl
  have hpaired01 : paired s31002 false true = none := by rfl
  have hpaired10 : paired s31002 true false = none := by rfl
  have hpaired11 : paired s31002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31003 : safe 5 7 s31003 = true := by
  have hcenter00 : center s31003 0 false = some s31002 := by rfl
  have hcenter01 : center s31003 0 true = none := by rfl
  have hcenter10 : center s31003 1 false = none := by rfl
  have hcenter11 : center s31003 1 true = none := by rfl
  have hcenter20 : center s31003 2 false = none := by rfl
  have hcenter21 : center s31003 2 true = none := by rfl
  have hpaired00 : paired s31003 false false = none := by rfl
  have hpaired01 : paired s31003 false true = none := by rfl
  have hpaired10 : paired s31003 true false = none := by rfl
  have hpaired11 : paired s31003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31004 : safe 5 8 s31004 = true := by
  have hcenter00 : center s31004 0 false = none := by rfl
  have hcenter01 : center s31004 0 true = none := by rfl
  have hcenter10 : center s31004 1 false = some s31000 := by rfl
  have hcenter11 : center s31004 1 true = none := by rfl
  have hcenter20 : center s31004 2 false = some s31003 := by rfl
  have hcenter21 : center s31004 2 true = none := by rfl
  have hpaired00 : paired s31004 false false = none := by rfl
  have hpaired01 : paired s31004 false true = none := by rfl
  have hpaired10 : paired s31004 true false = none := by rfl
  have hpaired11 : paired s31004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31000) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31005 : safe 5 6 s31005 = true := by
  exact safe_cost_exceeded 5 6 s31005 (by decide)

theorem safeNode31006 : safe 5 7 s31006 = true := by
  have hcenter00 : center s31006 0 false = some s31005 := by rfl
  have hcenter01 : center s31006 0 true = none := by rfl
  have hcenter10 : center s31006 1 false = none := by rfl
  have hcenter11 : center s31006 1 true = none := by rfl
  have hcenter20 : center s31006 2 false = none := by rfl
  have hcenter21 : center s31006 2 true = none := by rfl
  have hpaired00 : paired s31006 false false = none := by rfl
  have hpaired01 : paired s31006 false true = none := by rfl
  have hpaired10 : paired s31006 true false = none := by rfl
  have hpaired11 : paired s31006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31007 : safe 5 6 s31007 = true := by
  exact safe_cost_exceeded 5 6 s31007 (by decide)

theorem safeNode31008 : safe 5 7 s31008 = true := by
  have hcenter00 : center s31008 0 false = none := by rfl
  have hcenter01 : center s31008 0 true = none := by rfl
  have hcenter10 : center s31008 1 false = none := by rfl
  have hcenter11 : center s31008 1 true = none := by rfl
  have hcenter20 : center s31008 2 false = some s31007 := by rfl
  have hcenter21 : center s31008 2 true = none := by rfl
  have hpaired00 : paired s31008 false false = none := by rfl
  have hpaired01 : paired s31008 false true = none := by rfl
  have hpaired10 : paired s31008 true false = none := by rfl
  have hpaired11 : paired s31008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31009 : safe 5 9 s31009 = true := by
  have hcenter00 : center s31009 0 false = none := by rfl
  have hcenter01 : center s31009 0 true = some s31004 := by rfl
  have hcenter10 : center s31009 1 false = none := by rfl
  have hcenter11 : center s31009 1 true = none := by rfl
  have hcenter20 : center s31009 2 false = none := by rfl
  have hcenter21 : center s31009 2 true = none := by rfl
  have hpaired00 : paired s31009 false false = some s31006 := by rfl
  have hpaired01 : paired s31009 false true = some s31008 := by rfl
  have hpaired10 : paired s31009 true false = none := by rfl
  have hpaired11 : paired s31009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31006) (optionAll_some_eq hpaired01 safeNode31008) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31010 : safe 5 10 s31010 = true := by
  have hcenter00 : center s31010 0 false = some s30993 := by rfl
  have hcenter01 : center s31010 0 true = none := by rfl
  have hcenter10 : center s31010 1 false = some s30998 := by rfl
  have hcenter11 : center s31010 1 true = some s31009 := by rfl
  have hcenter20 : center s31010 2 false = none := by rfl
  have hcenter21 : center s31010 2 true = none := by rfl
  have hpaired00 : paired s31010 false false = none := by rfl
  have hpaired01 : paired s31010 false true = none := by rfl
  have hpaired10 : paired s31010 true false = none := by rfl
  have hpaired11 : paired s31010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30993) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30998) (optionAll_some_eq hcenter11 safeNode31009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31011 : safe 5 7 s31011 = true := by
  exact safe_cost_exceeded 5 7 s31011 (by decide)

theorem safeNode31012 : safe 5 8 s31012 = true := by
  have hcenter00 : center s31012 0 false = none := by rfl
  have hcenter01 : center s31012 0 true = none := by rfl
  have hcenter10 : center s31012 1 false = none := by rfl
  have hcenter11 : center s31012 1 true = some s31011 := by rfl
  have hcenter20 : center s31012 2 false = none := by rfl
  have hcenter21 : center s31012 2 true = none := by rfl
  have hpaired00 : paired s31012 false false = none := by rfl
  have hpaired01 : paired s31012 false true = none := by rfl
  have hpaired10 : paired s31012 true false = none := by rfl
  have hpaired11 : paired s31012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31013 : safe 5 7 s31013 = true := by
  have hcenter00 : center s31013 0 false = none := by rfl
  have hcenter01 : center s31013 0 true = none := by rfl
  have hcenter10 : center s31013 1 false = none := by rfl
  have hcenter11 : center s31013 1 true = none := by rfl
  have hcenter20 : center s31013 2 false = none := by rfl
  have hcenter21 : center s31013 2 true = none := by rfl
  have hpaired00 : paired s31013 false false = none := by rfl
  have hpaired01 : paired s31013 false true = none := by rfl
  have hpaired10 : paired s31013 true false = none := by rfl
  have hpaired11 : paired s31013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31014 : safe 5 8 s31014 = true := by
  have hcenter00 : center s31014 0 false = some s31013 := by rfl
  have hcenter01 : center s31014 0 true = none := by rfl
  have hcenter10 : center s31014 1 false = none := by rfl
  have hcenter11 : center s31014 1 true = none := by rfl
  have hcenter20 : center s31014 2 false = none := by rfl
  have hcenter21 : center s31014 2 true = none := by rfl
  have hpaired00 : paired s31014 false false = none := by rfl
  have hpaired01 : paired s31014 false true = none := by rfl
  have hpaired10 : paired s31014 true false = none := by rfl
  have hpaired11 : paired s31014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31015 : safe 5 9 s31015 = true := by
  have hcenter00 : center s31015 0 false = none := by rfl
  have hcenter01 : center s31015 0 true = none := by rfl
  have hcenter10 : center s31015 1 false = none := by rfl
  have hcenter11 : center s31015 1 true = none := by rfl
  have hcenter20 : center s31015 2 false = some s31012 := by rfl
  have hcenter21 : center s31015 2 true = some s31014 := by rfl
  have hpaired00 : paired s31015 false false = none := by rfl
  have hpaired01 : paired s31015 false true = none := by rfl
  have hpaired10 : paired s31015 true false = none := by rfl
  have hpaired11 : paired s31015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31012) (optionAll_some_eq hcenter21 safeNode31014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31016 : safe 5 7 s31016 = true := by
  exact safe_cost_exceeded 5 7 s31016 (by decide)

theorem safeNode31017 : safe 5 8 s31017 = true := by
  have hcenter00 : center s31017 0 false = none := by rfl
  have hcenter01 : center s31017 0 true = none := by rfl
  have hcenter10 : center s31017 1 false = none := by rfl
  have hcenter11 : center s31017 1 true = some s31016 := by rfl
  have hcenter20 : center s31017 2 false = none := by rfl
  have hcenter21 : center s31017 2 true = none := by rfl
  have hpaired00 : paired s31017 false false = none := by rfl
  have hpaired01 : paired s31017 false true = none := by rfl
  have hpaired10 : paired s31017 true false = none := by rfl
  have hpaired11 : paired s31017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31018 : safe 5 7 s31018 = true := by
  have hcenter00 : center s31018 0 false = none := by rfl
  have hcenter01 : center s31018 0 true = none := by rfl
  have hcenter10 : center s31018 1 false = none := by rfl
  have hcenter11 : center s31018 1 true = none := by rfl
  have hcenter20 : center s31018 2 false = none := by rfl
  have hcenter21 : center s31018 2 true = none := by rfl
  have hpaired00 : paired s31018 false false = none := by rfl
  have hpaired01 : paired s31018 false true = none := by rfl
  have hpaired10 : paired s31018 true false = none := by rfl
  have hpaired11 : paired s31018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31019 : safe 5 8 s31019 = true := by
  have hcenter00 : center s31019 0 false = none := by rfl
  have hcenter01 : center s31019 0 true = none := by rfl
  have hcenter10 : center s31019 1 false = none := by rfl
  have hcenter11 : center s31019 1 true = none := by rfl
  have hcenter20 : center s31019 2 false = some s31018 := by rfl
  have hcenter21 : center s31019 2 true = none := by rfl
  have hpaired00 : paired s31019 false false = none := by rfl
  have hpaired01 : paired s31019 false true = none := by rfl
  have hpaired10 : paired s31019 true false = none := by rfl
  have hpaired11 : paired s31019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31020 : safe 5 9 s31020 = true := by
  have hcenter00 : center s31020 0 false = some s31017 := by rfl
  have hcenter01 : center s31020 0 true = some s31019 := by rfl
  have hcenter10 : center s31020 1 false = none := by rfl
  have hcenter11 : center s31020 1 true = none := by rfl
  have hcenter20 : center s31020 2 false = none := by rfl
  have hcenter21 : center s31020 2 true = none := by rfl
  have hpaired00 : paired s31020 false false = none := by rfl
  have hpaired01 : paired s31020 false true = none := by rfl
  have hpaired10 : paired s31020 true false = none := by rfl
  have hpaired11 : paired s31020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31017) (optionAll_some_eq hcenter01 safeNode31019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31021 : safe 5 11 s31021 = true := by
  have hcenter00 : center s31021 0 false = none := by rfl
  have hcenter01 : center s31021 0 true = some s30988 := by rfl
  have hcenter10 : center s31021 1 false = none := by rfl
  have hcenter11 : center s31021 1 true = none := by rfl
  have hcenter20 : center s31021 2 false = some s31010 := by rfl
  have hcenter21 : center s31021 2 true = none := by rfl
  have hpaired00 : paired s31021 false false = none := by rfl
  have hpaired01 : paired s31021 false true = none := by rfl
  have hpaired10 : paired s31021 true false = some s31015 := by rfl
  have hpaired11 : paired s31021 true true = some s31020 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30988) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31015) (optionAll_some_eq hpaired11 safeNode31020)

theorem safeNode31022 : safe 5 7 s31022 = true := by
  have hcenter00 : center s31022 0 false = none := by rfl
  have hcenter01 : center s31022 0 true = none := by rfl
  have hcenter10 : center s31022 1 false = none := by rfl
  have hcenter11 : center s31022 1 true = none := by rfl
  have hcenter20 : center s31022 2 false = none := by rfl
  have hcenter21 : center s31022 2 true = none := by rfl
  have hpaired00 : paired s31022 false false = none := by rfl
  have hpaired01 : paired s31022 false true = none := by rfl
  have hpaired10 : paired s31022 true false = none := by rfl
  have hpaired11 : paired s31022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31023 : safe 5 8 s31023 = true := by
  have hcenter00 : center s31023 0 false = some s31022 := by rfl
  have hcenter01 : center s31023 0 true = none := by rfl
  have hcenter10 : center s31023 1 false = none := by rfl
  have hcenter11 : center s31023 1 true = none := by rfl
  have hcenter20 : center s31023 2 false = none := by rfl
  have hcenter21 : center s31023 2 true = none := by rfl
  have hpaired00 : paired s31023 false false = none := by rfl
  have hpaired01 : paired s31023 false true = none := by rfl
  have hpaired10 : paired s31023 true false = none := by rfl
  have hpaired11 : paired s31023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31024 : safe 5 5 s31024 = true := by
  exact safe_cost_exceeded 5 5 s31024 (by decide)

theorem safeNode31025 : safe 5 6 s31025 = true := by
  have hcenter00 : center s31025 0 false = none := by rfl
  have hcenter01 : center s31025 0 true = none := by rfl
  have hcenter10 : center s31025 1 false = none := by rfl
  have hcenter11 : center s31025 1 true = some s31024 := by rfl
  have hcenter20 : center s31025 2 false = none := by rfl
  have hcenter21 : center s31025 2 true = none := by rfl
  have hpaired00 : paired s31025 false false = none := by rfl
  have hpaired01 : paired s31025 false true = none := by rfl
  have hpaired10 : paired s31025 true false = none := by rfl
  have hpaired11 : paired s31025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31026 : safe 5 6 s31026 = true := by
  exact safe_cost_exceeded 5 6 s31026 (by decide)

theorem safeNode31027 : safe 5 7 s31027 = true := by
  have hcenter00 : center s31027 0 false = some s31025 := by rfl
  have hcenter01 : center s31027 0 true = none := by rfl
  have hcenter10 : center s31027 1 false = none := by rfl
  have hcenter11 : center s31027 1 true = none := by rfl
  have hcenter20 : center s31027 2 false = some s31026 := by rfl
  have hcenter21 : center s31027 2 true = none := by rfl
  have hpaired00 : paired s31027 false false = none := by rfl
  have hpaired01 : paired s31027 false true = none := by rfl
  have hpaired10 : paired s31027 true false = none := by rfl
  have hpaired11 : paired s31027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31028 : safe 5 8 s31028 = true := by
  have hcenter00 : center s31028 0 false = none := by rfl
  have hcenter01 : center s31028 0 true = none := by rfl
  have hcenter10 : center s31028 1 false = some s31027 := by rfl
  have hcenter11 : center s31028 1 true = none := by rfl
  have hcenter20 : center s31028 2 false = none := by rfl
  have hcenter21 : center s31028 2 true = none := by rfl
  have hpaired00 : paired s31028 false false = none := by rfl
  have hpaired01 : paired s31028 false true = none := by rfl
  have hpaired10 : paired s31028 true false = none := by rfl
  have hpaired11 : paired s31028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31029 : safe 5 9 s31029 = true := by
  have hcenter00 : center s31029 0 false = none := by rfl
  have hcenter01 : center s31029 0 true = none := by rfl
  have hcenter10 : center s31029 1 false = none := by rfl
  have hcenter11 : center s31029 1 true = none := by rfl
  have hcenter20 : center s31029 2 false = some s31023 := by rfl
  have hcenter21 : center s31029 2 true = some s31028 := by rfl
  have hpaired00 : paired s31029 false false = none := by rfl
  have hpaired01 : paired s31029 false true = none := by rfl
  have hpaired10 : paired s31029 true false = none := by rfl
  have hpaired11 : paired s31029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31023) (optionAll_some_eq hcenter21 safeNode31028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31030 : safe 5 7 s31030 = true := by
  exact safe_cost_exceeded 5 7 s31030 (by decide)

theorem safeNode31031 : safe 5 8 s31031 = true := by
  have hcenter00 : center s31031 0 false = none := by rfl
  have hcenter01 : center s31031 0 true = none := by rfl
  have hcenter10 : center s31031 1 false = some s31030 := by rfl
  have hcenter11 : center s31031 1 true = none := by rfl
  have hcenter20 : center s31031 2 false = none := by rfl
  have hcenter21 : center s31031 2 true = none := by rfl
  have hpaired00 : paired s31031 false false = none := by rfl
  have hpaired01 : paired s31031 false true = none := by rfl
  have hpaired10 : paired s31031 true false = none := by rfl
  have hpaired11 : paired s31031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31032 : safe 5 9 s31032 = true := by
  have hcenter00 : center s31032 0 false = some s31031 := by rfl
  have hcenter01 : center s31032 0 true = none := by rfl
  have hcenter10 : center s31032 1 false = none := by rfl
  have hcenter11 : center s31032 1 true = none := by rfl
  have hcenter20 : center s31032 2 false = none := by rfl
  have hcenter21 : center s31032 2 true = none := by rfl
  have hpaired00 : paired s31032 false false = none := by rfl
  have hpaired01 : paired s31032 false true = none := by rfl
  have hpaired10 : paired s31032 true false = none := by rfl
  have hpaired11 : paired s31032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31033 : safe 5 8 s31033 = true := by
  exact safe_cost_exceeded 5 8 s31033 (by decide)

theorem safeNode31034 : safe 5 5 s31034 = true := by
  exact safe_cost_exceeded 5 5 s31034 (by decide)

theorem safeNode31035 : safe 5 6 s31035 = true := by
  have hcenter00 : center s31035 0 false = none := by rfl
  have hcenter01 : center s31035 0 true = some s31034 := by rfl
  have hcenter10 : center s31035 1 false = none := by rfl
  have hcenter11 : center s31035 1 true = none := by rfl
  have hcenter20 : center s31035 2 false = none := by rfl
  have hcenter21 : center s31035 2 true = none := by rfl
  have hpaired00 : paired s31035 false false = none := by rfl
  have hpaired01 : paired s31035 false true = none := by rfl
  have hpaired10 : paired s31035 true false = none := by rfl
  have hpaired11 : paired s31035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31036 : safe 5 7 s31036 = true := by
  have hcenter00 : center s31036 0 false = none := by rfl
  have hcenter01 : center s31036 0 true = none := by rfl
  have hcenter10 : center s31036 1 false = none := by rfl
  have hcenter11 : center s31036 1 true = none := by rfl
  have hcenter20 : center s31036 2 false = some s31035 := by rfl
  have hcenter21 : center s31036 2 true = none := by rfl
  have hpaired00 : paired s31036 false false = none := by rfl
  have hpaired01 : paired s31036 false true = none := by rfl
  have hpaired10 : paired s31036 true false = none := by rfl
  have hpaired11 : paired s31036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31035) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31037 : safe 5 7 s31037 = true := by
  exact safe_cost_exceeded 5 7 s31037 (by decide)

theorem safeNode31038 : safe 5 8 s31038 = true := by
  have hcenter00 : center s31038 0 false = some s31036 := by rfl
  have hcenter01 : center s31038 0 true = none := by rfl
  have hcenter10 : center s31038 1 false = none := by rfl
  have hcenter11 : center s31038 1 true = none := by rfl
  have hcenter20 : center s31038 2 false = none := by rfl
  have hcenter21 : center s31038 2 true = some s31037 := by rfl
  have hpaired00 : paired s31038 false false = none := by rfl
  have hpaired01 : paired s31038 false true = none := by rfl
  have hpaired10 : paired s31038 true false = none := by rfl
  have hpaired11 : paired s31038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31039 : safe 5 9 s31039 = true := by
  have hcenter00 : center s31039 0 false = some s31033 := by rfl
  have hcenter01 : center s31039 0 true = none := by rfl
  have hcenter10 : center s31039 1 false = none := by rfl
  have hcenter11 : center s31039 1 true = some s31038 := by rfl
  have hcenter20 : center s31039 2 false = none := by rfl
  have hcenter21 : center s31039 2 true = none := by rfl
  have hpaired00 : paired s31039 false false = none := by rfl
  have hpaired01 : paired s31039 false true = none := by rfl
  have hpaired10 : paired s31039 true false = none := by rfl
  have hpaired11 : paired s31039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31040 : safe 5 10 s31040 = true := by
  have hcenter00 : center s31040 0 false = none := by rfl
  have hcenter01 : center s31040 0 true = none := by rfl
  have hcenter10 : center s31040 1 false = some s31029 := by rfl
  have hcenter11 : center s31040 1 true = some s31032 := by rfl
  have hcenter20 : center s31040 2 false = some s31039 := by rfl
  have hcenter21 : center s31040 2 true = none := by rfl
  have hpaired00 : paired s31040 false false = none := by rfl
  have hpaired01 : paired s31040 false true = none := by rfl
  have hpaired10 : paired s31040 true false = none := by rfl
  have hpaired11 : paired s31040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31029) (optionAll_some_eq hcenter11 safeNode31032) (optionAll_some_eq hcenter20 safeNode31039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31041 : safe 5 7 s31041 = true := by
  have hcenter00 : center s31041 0 false = none := by rfl
  have hcenter01 : center s31041 0 true = none := by rfl
  have hcenter10 : center s31041 1 false = none := by rfl
  have hcenter11 : center s31041 1 true = none := by rfl
  have hcenter20 : center s31041 2 false = none := by rfl
  have hcenter21 : center s31041 2 true = none := by rfl
  have hpaired00 : paired s31041 false false = none := by rfl
  have hpaired01 : paired s31041 false true = none := by rfl
  have hpaired10 : paired s31041 true false = none := by rfl
  have hpaired11 : paired s31041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31042 : safe 5 7 s31042 = true := by
  have hcenter00 : center s31042 0 false = none := by rfl
  have hcenter01 : center s31042 0 true = none := by rfl
  have hcenter10 : center s31042 1 false = none := by rfl
  have hcenter11 : center s31042 1 true = none := by rfl
  have hcenter20 : center s31042 2 false = none := by rfl
  have hcenter21 : center s31042 2 true = none := by rfl
  have hpaired00 : paired s31042 false false = none := by rfl
  have hpaired01 : paired s31042 false true = none := by rfl
  have hpaired10 : paired s31042 true false = none := by rfl
  have hpaired11 : paired s31042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31043 : safe 5 8 s31043 = true := by
  have hcenter00 : center s31043 0 false = some s31041 := by rfl
  have hcenter01 : center s31043 0 true = some s31042 := by rfl
  have hcenter10 : center s31043 1 false = none := by rfl
  have hcenter11 : center s31043 1 true = none := by rfl
  have hcenter20 : center s31043 2 false = none := by rfl
  have hcenter21 : center s31043 2 true = none := by rfl
  have hpaired00 : paired s31043 false false = none := by rfl
  have hpaired01 : paired s31043 false true = none := by rfl
  have hpaired10 : paired s31043 true false = none := by rfl
  have hpaired11 : paired s31043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31041) (optionAll_some_eq hcenter01 safeNode31042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31044 : safe 5 9 s31044 = true := by
  have hcenter00 : center s31044 0 false = none := by rfl
  have hcenter01 : center s31044 0 true = none := by rfl
  have hcenter10 : center s31044 1 false = none := by rfl
  have hcenter11 : center s31044 1 true = some s31043 := by rfl
  have hcenter20 : center s31044 2 false = none := by rfl
  have hcenter21 : center s31044 2 true = none := by rfl
  have hpaired00 : paired s31044 false false = none := by rfl
  have hpaired01 : paired s31044 false true = none := by rfl
  have hpaired10 : paired s31044 true false = none := by rfl
  have hpaired11 : paired s31044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31045 : safe 5 10 s31045 = true := by
  have hcenter00 : center s31045 0 false = none := by rfl
  have hcenter01 : center s31045 0 true = none := by rfl
  have hcenter10 : center s31045 1 false = none := by rfl
  have hcenter11 : center s31045 1 true = none := by rfl
  have hcenter20 : center s31045 2 false = none := by rfl
  have hcenter21 : center s31045 2 true = some s31044 := by rfl
  have hpaired00 : paired s31045 false false = none := by rfl
  have hpaired01 : paired s31045 false true = none := by rfl
  have hpaired10 : paired s31045 true false = none := by rfl
  have hpaired11 : paired s31045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31046 : safe 5 8 s31046 = true := by
  have hcenter00 : center s31046 0 false = none := by rfl
  have hcenter01 : center s31046 0 true = none := by rfl
  have hcenter10 : center s31046 1 false = none := by rfl
  have hcenter11 : center s31046 1 true = none := by rfl
  have hcenter20 : center s31046 2 false = none := by rfl
  have hcenter21 : center s31046 2 true = none := by rfl
  have hpaired00 : paired s31046 false false = none := by rfl
  have hpaired01 : paired s31046 false true = none := by rfl
  have hpaired10 : paired s31046 true false = none := by rfl
  have hpaired11 : paired s31046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31047 : safe 5 7 s31047 = true := by
  have hcenter00 : center s31047 0 false = none := by rfl
  have hcenter01 : center s31047 0 true = none := by rfl
  have hcenter10 : center s31047 1 false = none := by rfl
  have hcenter11 : center s31047 1 true = none := by rfl
  have hcenter20 : center s31047 2 false = none := by rfl
  have hcenter21 : center s31047 2 true = none := by rfl
  have hpaired00 : paired s31047 false false = none := by rfl
  have hpaired01 : paired s31047 false true = none := by rfl
  have hpaired10 : paired s31047 true false = none := by rfl
  have hpaired11 : paired s31047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31048 : safe 5 7 s31048 = true := by
  have hcenter00 : center s31048 0 false = none := by rfl
  have hcenter01 : center s31048 0 true = none := by rfl
  have hcenter10 : center s31048 1 false = none := by rfl
  have hcenter11 : center s31048 1 true = none := by rfl
  have hcenter20 : center s31048 2 false = none := by rfl
  have hcenter21 : center s31048 2 true = none := by rfl
  have hpaired00 : paired s31048 false false = none := by rfl
  have hpaired01 : paired s31048 false true = none := by rfl
  have hpaired10 : paired s31048 true false = none := by rfl
  have hpaired11 : paired s31048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31049 : safe 5 8 s31049 = true := by
  have hcenter00 : center s31049 0 false = some s31047 := by rfl
  have hcenter01 : center s31049 0 true = some s31048 := by rfl
  have hcenter10 : center s31049 1 false = none := by rfl
  have hcenter11 : center s31049 1 true = none := by rfl
  have hcenter20 : center s31049 2 false = none := by rfl
  have hcenter21 : center s31049 2 true = none := by rfl
  have hpaired00 : paired s31049 false false = none := by rfl
  have hpaired01 : paired s31049 false true = none := by rfl
  have hpaired10 : paired s31049 true false = none := by rfl
  have hpaired11 : paired s31049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31047) (optionAll_some_eq hcenter01 safeNode31048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31050 : safe 5 9 s31050 = true := by
  have hcenter00 : center s31050 0 false = none := by rfl
  have hcenter01 : center s31050 0 true = none := by rfl
  have hcenter10 : center s31050 1 false = none := by rfl
  have hcenter11 : center s31050 1 true = some s31046 := by rfl
  have hcenter20 : center s31050 2 false = none := by rfl
  have hcenter21 : center s31050 2 true = some s31049 := by rfl
  have hpaired00 : paired s31050 false false = none := by rfl
  have hpaired01 : paired s31050 false true = none := by rfl
  have hpaired10 : paired s31050 true false = none := by rfl
  have hpaired11 : paired s31050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31046) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31051 : safe 5 6 s31051 = true := by
  have hcenter00 : center s31051 0 false = none := by rfl
  have hcenter01 : center s31051 0 true = none := by rfl
  have hcenter10 : center s31051 1 false = none := by rfl
  have hcenter11 : center s31051 1 true = none := by rfl
  have hcenter20 : center s31051 2 false = none := by rfl
  have hcenter21 : center s31051 2 true = none := by rfl
  have hpaired00 : paired s31051 false false = none := by rfl
  have hpaired01 : paired s31051 false true = none := by rfl
  have hpaired10 : paired s31051 true false = none := by rfl
  have hpaired11 : paired s31051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31052 : safe 5 7 s31052 = true := by
  have hcenter00 : center s31052 0 false = none := by rfl
  have hcenter01 : center s31052 0 true = some s31051 := by rfl
  have hcenter10 : center s31052 1 false = none := by rfl
  have hcenter11 : center s31052 1 true = none := by rfl
  have hcenter20 : center s31052 2 false = none := by rfl
  have hcenter21 : center s31052 2 true = none := by rfl
  have hpaired00 : paired s31052 false false = none := by rfl
  have hpaired01 : paired s31052 false true = none := by rfl
  have hpaired10 : paired s31052 true false = none := by rfl
  have hpaired11 : paired s31052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31053 : safe 5 7 s31053 = true := by
  have hcenter00 : center s31053 0 false = none := by rfl
  have hcenter01 : center s31053 0 true = none := by rfl
  have hcenter10 : center s31053 1 false = none := by rfl
  have hcenter11 : center s31053 1 true = none := by rfl
  have hcenter20 : center s31053 2 false = none := by rfl
  have hcenter21 : center s31053 2 true = none := by rfl
  have hpaired00 : paired s31053 false false = none := by rfl
  have hpaired01 : paired s31053 false true = none := by rfl
  have hpaired10 : paired s31053 true false = none := by rfl
  have hpaired11 : paired s31053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31054 : safe 5 7 s31054 = true := by
  have hcenter00 : center s31054 0 false = none := by rfl
  have hcenter01 : center s31054 0 true = none := by rfl
  have hcenter10 : center s31054 1 false = none := by rfl
  have hcenter11 : center s31054 1 true = none := by rfl
  have hcenter20 : center s31054 2 false = none := by rfl
  have hcenter21 : center s31054 2 true = none := by rfl
  have hpaired00 : paired s31054 false false = none := by rfl
  have hpaired01 : paired s31054 false true = none := by rfl
  have hpaired10 : paired s31054 true false = none := by rfl
  have hpaired11 : paired s31054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31055 : safe 5 6 s31055 = true := by
  exact safe_cost_exceeded 5 6 s31055 (by decide)

theorem safeNode31056 : safe 5 7 s31056 = true := by
  have hcenter00 : center s31056 0 false = none := by rfl
  have hcenter01 : center s31056 0 true = some s31055 := by rfl
  have hcenter10 : center s31056 1 false = none := by rfl
  have hcenter11 : center s31056 1 true = none := by rfl
  have hcenter20 : center s31056 2 false = none := by rfl
  have hcenter21 : center s31056 2 true = none := by rfl
  have hpaired00 : paired s31056 false false = none := by rfl
  have hpaired01 : paired s31056 false true = none := by rfl
  have hpaired10 : paired s31056 true false = none := by rfl
  have hpaired11 : paired s31056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31057 : safe 5 8 s31057 = true := by
  have hcenter00 : center s31057 0 false = none := by rfl
  have hcenter01 : center s31057 0 true = none := by rfl
  have hcenter10 : center s31057 1 false = some s31052 := by rfl
  have hcenter11 : center s31057 1 true = some s31053 := by rfl
  have hcenter20 : center s31057 2 false = some s31054 := by rfl
  have hcenter21 : center s31057 2 true = some s31056 := by rfl
  have hpaired00 : paired s31057 false false = none := by rfl
  have hpaired01 : paired s31057 false true = none := by rfl
  have hpaired10 : paired s31057 true false = none := by rfl
  have hpaired11 : paired s31057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31052) (optionAll_some_eq hcenter11 safeNode31053) (optionAll_some_eq hcenter20 safeNode31054) (optionAll_some_eq hcenter21 safeNode31056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31058 : safe 5 6 s31058 = true := by
  exact safe_cost_exceeded 5 6 s31058 (by decide)

theorem safeNode31059 : safe 5 7 s31059 = true := by
  have hcenter00 : center s31059 0 false = some s31058 := by rfl
  have hcenter01 : center s31059 0 true = none := by rfl
  have hcenter10 : center s31059 1 false = none := by rfl
  have hcenter11 : center s31059 1 true = none := by rfl
  have hcenter20 : center s31059 2 false = none := by rfl
  have hcenter21 : center s31059 2 true = none := by rfl
  have hpaired00 : paired s31059 false false = none := by rfl
  have hpaired01 : paired s31059 false true = none := by rfl
  have hpaired10 : paired s31059 true false = none := by rfl
  have hpaired11 : paired s31059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31060 : safe 5 6 s31060 = true := by
  exact safe_cost_exceeded 5 6 s31060 (by decide)

theorem safeNode31061 : safe 5 7 s31061 = true := by
  have hcenter00 : center s31061 0 false = none := by rfl
  have hcenter01 : center s31061 0 true = none := by rfl
  have hcenter10 : center s31061 1 false = some s31060 := by rfl
  have hcenter11 : center s31061 1 true = none := by rfl
  have hcenter20 : center s31061 2 false = none := by rfl
  have hcenter21 : center s31061 2 true = none := by rfl
  have hpaired00 : paired s31061 false false = none := by rfl
  have hpaired01 : paired s31061 false true = none := by rfl
  have hpaired10 : paired s31061 true false = none := by rfl
  have hpaired11 : paired s31061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31062 : safe 5 9 s31062 = true := by
  have hcenter00 : center s31062 0 false = some s31057 := by rfl
  have hcenter01 : center s31062 0 true = none := by rfl
  have hcenter10 : center s31062 1 false = none := by rfl
  have hcenter11 : center s31062 1 true = none := by rfl
  have hcenter20 : center s31062 2 false = none := by rfl
  have hcenter21 : center s31062 2 true = none := by rfl
  have hpaired00 : paired s31062 false false = none := by rfl
  have hpaired01 : paired s31062 false true = none := by rfl
  have hpaired10 : paired s31062 true false = some s31059 := by rfl
  have hpaired11 : paired s31062 true true = some s31061 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31059) (optionAll_some_eq hpaired11 safeNode31061)

theorem safeNode31063 : safe 5 5 s31063 = true := by
  exact safe_cost_exceeded 5 5 s31063 (by decide)

theorem safeNode31064 : safe 5 6 s31064 = true := by
  have hcenter00 : center s31064 0 false = none := by rfl
  have hcenter01 : center s31064 0 true = none := by rfl
  have hcenter10 : center s31064 1 false = some s31063 := by rfl
  have hcenter11 : center s31064 1 true = none := by rfl
  have hcenter20 : center s31064 2 false = none := by rfl
  have hcenter21 : center s31064 2 true = none := by rfl
  have hpaired00 : paired s31064 false false = none := by rfl
  have hpaired01 : paired s31064 false true = none := by rfl
  have hpaired10 : paired s31064 true false = none := by rfl
  have hpaired11 : paired s31064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31065 : safe 5 7 s31065 = true := by
  have hcenter00 : center s31065 0 false = some s31064 := by rfl
  have hcenter01 : center s31065 0 true = none := by rfl
  have hcenter10 : center s31065 1 false = none := by rfl
  have hcenter11 : center s31065 1 true = none := by rfl
  have hcenter20 : center s31065 2 false = none := by rfl
  have hcenter21 : center s31065 2 true = none := by rfl
  have hpaired00 : paired s31065 false false = none := by rfl
  have hpaired01 : paired s31065 false true = none := by rfl
  have hpaired10 : paired s31065 true false = none := by rfl
  have hpaired11 : paired s31065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31066 : safe 5 7 s31066 = true := by
  have hcenter00 : center s31066 0 false = none := by rfl
  have hcenter01 : center s31066 0 true = none := by rfl
  have hcenter10 : center s31066 1 false = none := by rfl
  have hcenter11 : center s31066 1 true = none := by rfl
  have hcenter20 : center s31066 2 false = none := by rfl
  have hcenter21 : center s31066 2 true = none := by rfl
  have hpaired00 : paired s31066 false false = none := by rfl
  have hpaired01 : paired s31066 false true = none := by rfl
  have hpaired10 : paired s31066 true false = none := by rfl
  have hpaired11 : paired s31066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31067 : safe 5 8 s31067 = true := by
  have hcenter00 : center s31067 0 false = none := by rfl
  have hcenter01 : center s31067 0 true = none := by rfl
  have hcenter10 : center s31067 1 false = none := by rfl
  have hcenter11 : center s31067 1 true = some s31065 := by rfl
  have hcenter20 : center s31067 2 false = none := by rfl
  have hcenter21 : center s31067 2 true = some s31066 := by rfl
  have hpaired00 : paired s31067 false false = none := by rfl
  have hpaired01 : paired s31067 false true = none := by rfl
  have hpaired10 : paired s31067 true false = none := by rfl
  have hpaired11 : paired s31067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31065) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31068 : safe 5 6 s31068 = true := by
  exact safe_cost_exceeded 5 6 s31068 (by decide)

theorem safeNode31069 : safe 5 7 s31069 = true := by
  have hcenter00 : center s31069 0 false = none := by rfl
  have hcenter01 : center s31069 0 true = none := by rfl
  have hcenter10 : center s31069 1 false = none := by rfl
  have hcenter11 : center s31069 1 true = some s31068 := by rfl
  have hcenter20 : center s31069 2 false = none := by rfl
  have hcenter21 : center s31069 2 true = none := by rfl
  have hpaired00 : paired s31069 false false = none := by rfl
  have hpaired01 : paired s31069 false true = none := by rfl
  have hpaired10 : paired s31069 true false = none := by rfl
  have hpaired11 : paired s31069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31070 : safe 5 6 s31070 = true := by
  exact safe_cost_exceeded 5 6 s31070 (by decide)

theorem safeNode31071 : safe 5 7 s31071 = true := by
  have hcenter00 : center s31071 0 false = none := by rfl
  have hcenter01 : center s31071 0 true = some s31070 := by rfl
  have hcenter10 : center s31071 1 false = none := by rfl
  have hcenter11 : center s31071 1 true = none := by rfl
  have hcenter20 : center s31071 2 false = none := by rfl
  have hcenter21 : center s31071 2 true = none := by rfl
  have hpaired00 : paired s31071 false false = none := by rfl
  have hpaired01 : paired s31071 false true = none := by rfl
  have hpaired10 : paired s31071 true false = none := by rfl
  have hpaired11 : paired s31071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31072 : safe 5 9 s31072 = true := by
  have hcenter00 : center s31072 0 false = none := by rfl
  have hcenter01 : center s31072 0 true = some s31067 := by rfl
  have hcenter10 : center s31072 1 false = none := by rfl
  have hcenter11 : center s31072 1 true = none := by rfl
  have hcenter20 : center s31072 2 false = none := by rfl
  have hcenter21 : center s31072 2 true = none := by rfl
  have hpaired00 : paired s31072 false false = none := by rfl
  have hpaired01 : paired s31072 false true = none := by rfl
  have hpaired10 : paired s31072 true false = some s31069 := by rfl
  have hpaired11 : paired s31072 true true = some s31071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31069) (optionAll_some_eq hpaired11 safeNode31071)

theorem safeNode31073 : safe 5 7 s31073 = true := by
  have hcenter00 : center s31073 0 false = none := by rfl
  have hcenter01 : center s31073 0 true = none := by rfl
  have hcenter10 : center s31073 1 false = none := by rfl
  have hcenter11 : center s31073 1 true = none := by rfl
  have hcenter20 : center s31073 2 false = none := by rfl
  have hcenter21 : center s31073 2 true = none := by rfl
  have hpaired00 : paired s31073 false false = none := by rfl
  have hpaired01 : paired s31073 false true = none := by rfl
  have hpaired10 : paired s31073 true false = none := by rfl
  have hpaired11 : paired s31073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31074 : safe 5 6 s31074 = true := by
  exact safe_cost_exceeded 5 6 s31074 (by decide)

theorem safeNode31075 : safe 5 7 s31075 = true := by
  have hcenter00 : center s31075 0 false = none := by rfl
  have hcenter01 : center s31075 0 true = none := by rfl
  have hcenter10 : center s31075 1 false = some s31074 := by rfl
  have hcenter11 : center s31075 1 true = none := by rfl
  have hcenter20 : center s31075 2 false = none := by rfl
  have hcenter21 : center s31075 2 true = none := by rfl
  have hpaired00 : paired s31075 false false = none := by rfl
  have hpaired01 : paired s31075 false true = none := by rfl
  have hpaired10 : paired s31075 true false = none := by rfl
  have hpaired11 : paired s31075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31076 : safe 5 7 s31076 = true := by
  have hcenter00 : center s31076 0 false = none := by rfl
  have hcenter01 : center s31076 0 true = none := by rfl
  have hcenter10 : center s31076 1 false = none := by rfl
  have hcenter11 : center s31076 1 true = none := by rfl
  have hcenter20 : center s31076 2 false = none := by rfl
  have hcenter21 : center s31076 2 true = none := by rfl
  have hpaired00 : paired s31076 false false = none := by rfl
  have hpaired01 : paired s31076 false true = none := by rfl
  have hpaired10 : paired s31076 true false = none := by rfl
  have hpaired11 : paired s31076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31077 : safe 5 8 s31077 = true := by
  have hcenter00 : center s31077 0 false = some s31073 := by rfl
  have hcenter01 : center s31077 0 true = none := by rfl
  have hcenter10 : center s31077 1 false = none := by rfl
  have hcenter11 : center s31077 1 true = none := by rfl
  have hcenter20 : center s31077 2 false = some s31075 := by rfl
  have hcenter21 : center s31077 2 true = some s31076 := by rfl
  have hpaired00 : paired s31077 false false = none := by rfl
  have hpaired01 : paired s31077 false true = none := by rfl
  have hpaired10 : paired s31077 true false = none := by rfl
  have hpaired11 : paired s31077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31073) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31075) (optionAll_some_eq hcenter21 safeNode31076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31078 : safe 5 6 s31078 = true := by
  exact safe_cost_exceeded 5 6 s31078 (by decide)

theorem safeNode31079 : safe 5 7 s31079 = true := by
  have hcenter00 : center s31079 0 false = none := by rfl
  have hcenter01 : center s31079 0 true = none := by rfl
  have hcenter10 : center s31079 1 false = some s31078 := by rfl
  have hcenter11 : center s31079 1 true = none := by rfl
  have hcenter20 : center s31079 2 false = none := by rfl
  have hcenter21 : center s31079 2 true = none := by rfl
  have hpaired00 : paired s31079 false false = none := by rfl
  have hpaired01 : paired s31079 false true = none := by rfl
  have hpaired10 : paired s31079 true false = none := by rfl
  have hpaired11 : paired s31079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31080 : safe 5 7 s31080 = true := by
  have hcenter00 : center s31080 0 false = none := by rfl
  have hcenter01 : center s31080 0 true = none := by rfl
  have hcenter10 : center s31080 1 false = none := by rfl
  have hcenter11 : center s31080 1 true = none := by rfl
  have hcenter20 : center s31080 2 false = none := by rfl
  have hcenter21 : center s31080 2 true = none := by rfl
  have hpaired00 : paired s31080 false false = none := by rfl
  have hpaired01 : paired s31080 false true = none := by rfl
  have hpaired10 : paired s31080 true false = none := by rfl
  have hpaired11 : paired s31080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31081 : safe 5 7 s31081 = true := by
  have hcenter00 : center s31081 0 false = none := by rfl
  have hcenter01 : center s31081 0 true = none := by rfl
  have hcenter10 : center s31081 1 false = none := by rfl
  have hcenter11 : center s31081 1 true = none := by rfl
  have hcenter20 : center s31081 2 false = none := by rfl
  have hcenter21 : center s31081 2 true = none := by rfl
  have hpaired00 : paired s31081 false false = none := by rfl
  have hpaired01 : paired s31081 false true = none := by rfl
  have hpaired10 : paired s31081 true false = none := by rfl
  have hpaired11 : paired s31081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31082 : safe 5 8 s31082 = true := by
  have hcenter00 : center s31082 0 false = some s31079 := by rfl
  have hcenter01 : center s31082 0 true = some s31080 := by rfl
  have hcenter10 : center s31082 1 false = none := by rfl
  have hcenter11 : center s31082 1 true = none := by rfl
  have hcenter20 : center s31082 2 false = some s31081 := by rfl
  have hcenter21 : center s31082 2 true = none := by rfl
  have hpaired00 : paired s31082 false false = none := by rfl
  have hpaired01 : paired s31082 false true = none := by rfl
  have hpaired10 : paired s31082 true false = none := by rfl
  have hpaired11 : paired s31082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31079) (optionAll_some_eq hcenter01 safeNode31080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31083 : safe 5 10 s31083 = true := by
  have hcenter00 : center s31083 0 false = none := by rfl
  have hcenter01 : center s31083 0 true = some s31050 := by rfl
  have hcenter10 : center s31083 1 false = none := by rfl
  have hcenter11 : center s31083 1 true = none := by rfl
  have hcenter20 : center s31083 2 false = some s31062 := by rfl
  have hcenter21 : center s31083 2 true = some s31072 := by rfl
  have hpaired00 : paired s31083 false false = none := by rfl
  have hpaired01 : paired s31083 false true = none := by rfl
  have hpaired10 : paired s31083 true false = some s31077 := by rfl
  have hpaired11 : paired s31083 true true = some s31082 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31062) (optionAll_some_eq hcenter21 safeNode31072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31077) (optionAll_some_eq hpaired11 safeNode31082)

theorem safeNode31084 : safe 5 11 s31084 = true := by
  have hcenter00 : center s31084 0 false = some s31040 := by rfl
  have hcenter01 : center s31084 0 true = some s31045 := by rfl
  have hcenter10 : center s31084 1 false = some s31083 := by rfl
  have hcenter11 : center s31084 1 true = none := by rfl
  have hcenter20 : center s31084 2 false = none := by rfl
  have hcenter21 : center s31084 2 true = none := by rfl
  have hpaired00 : paired s31084 false false = none := by rfl
  have hpaired01 : paired s31084 false true = none := by rfl
  have hpaired10 : paired s31084 true false = none := by rfl
  have hpaired11 : paired s31084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31040) (optionAll_some_eq hcenter01 safeNode31045) (optionAll_some_eq hcenter10 safeNode31083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31085 : safe 5 7 s31085 = true := by
  exact safe_cost_exceeded 5 7 s31085 (by decide)

theorem safeNode31086 : safe 5 7 s31086 = true := by
  have hcenter00 : center s31086 0 false = none := by rfl
  have hcenter01 : center s31086 0 true = none := by rfl
  have hcenter10 : center s31086 1 false = none := by rfl
  have hcenter11 : center s31086 1 true = none := by rfl
  have hcenter20 : center s31086 2 false = none := by rfl
  have hcenter21 : center s31086 2 true = none := by rfl
  have hpaired00 : paired s31086 false false = none := by rfl
  have hpaired01 : paired s31086 false true = none := by rfl
  have hpaired10 : paired s31086 true false = none := by rfl
  have hpaired11 : paired s31086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31087 : safe 5 8 s31087 = true := by
  have hcenter00 : center s31087 0 false = none := by rfl
  have hcenter01 : center s31087 0 true = none := by rfl
  have hcenter10 : center s31087 1 false = some s31085 := by rfl
  have hcenter11 : center s31087 1 true = none := by rfl
  have hcenter20 : center s31087 2 false = none := by rfl
  have hcenter21 : center s31087 2 true = some s31086 := by rfl
  have hpaired00 : paired s31087 false false = none := by rfl
  have hpaired01 : paired s31087 false true = none := by rfl
  have hpaired10 : paired s31087 true false = none := by rfl
  have hpaired11 : paired s31087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31088 : safe 5 7 s31088 = true := by
  exact safe_cost_exceeded 5 7 s31088 (by decide)

theorem safeNode31089 : safe 5 7 s31089 = true := by
  have hcenter00 : center s31089 0 false = none := by rfl
  have hcenter01 : center s31089 0 true = none := by rfl
  have hcenter10 : center s31089 1 false = none := by rfl
  have hcenter11 : center s31089 1 true = none := by rfl
  have hcenter20 : center s31089 2 false = none := by rfl
  have hcenter21 : center s31089 2 true = none := by rfl
  have hpaired00 : paired s31089 false false = none := by rfl
  have hpaired01 : paired s31089 false true = none := by rfl
  have hpaired10 : paired s31089 true false = none := by rfl
  have hpaired11 : paired s31089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31090 : safe 5 8 s31090 = true := by
  have hcenter00 : center s31090 0 false = none := by rfl
  have hcenter01 : center s31090 0 true = none := by rfl
  have hcenter10 : center s31090 1 false = none := by rfl
  have hcenter11 : center s31090 1 true = some s31088 := by rfl
  have hcenter20 : center s31090 2 false = some s31089 := by rfl
  have hcenter21 : center s31090 2 true = none := by rfl
  have hpaired00 : paired s31090 false false = none := by rfl
  have hpaired01 : paired s31090 false true = none := by rfl
  have hpaired10 : paired s31090 true false = none := by rfl
  have hpaired11 : paired s31090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31088) (optionAll_some_eq hcenter20 safeNode31089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31091 : safe 5 7 s31091 = true := by
  have hcenter00 : center s31091 0 false = none := by rfl
  have hcenter01 : center s31091 0 true = none := by rfl
  have hcenter10 : center s31091 1 false = none := by rfl
  have hcenter11 : center s31091 1 true = none := by rfl
  have hcenter20 : center s31091 2 false = none := by rfl
  have hcenter21 : center s31091 2 true = none := by rfl
  have hpaired00 : paired s31091 false false = none := by rfl
  have hpaired01 : paired s31091 false true = none := by rfl
  have hpaired10 : paired s31091 true false = none := by rfl
  have hpaired11 : paired s31091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31092 : safe 5 7 s31092 = true := by
  have hcenter00 : center s31092 0 false = none := by rfl
  have hcenter01 : center s31092 0 true = none := by rfl
  have hcenter10 : center s31092 1 false = none := by rfl
  have hcenter11 : center s31092 1 true = none := by rfl
  have hcenter20 : center s31092 2 false = none := by rfl
  have hcenter21 : center s31092 2 true = none := by rfl
  have hpaired00 : paired s31092 false false = none := by rfl
  have hpaired01 : paired s31092 false true = none := by rfl
  have hpaired10 : paired s31092 true false = none := by rfl
  have hpaired11 : paired s31092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31093 : safe 5 9 s31093 = true := by
  have hcenter00 : center s31093 0 false = some s31087 := by rfl
  have hcenter01 : center s31093 0 true = some s31090 := by rfl
  have hcenter10 : center s31093 1 false = none := by rfl
  have hcenter11 : center s31093 1 true = none := by rfl
  have hcenter20 : center s31093 2 false = none := by rfl
  have hcenter21 : center s31093 2 true = none := by rfl
  have hpaired00 : paired s31093 false false = some s31091 := by rfl
  have hpaired01 : paired s31093 false true = some s31092 := by rfl
  have hpaired10 : paired s31093 true false = none := by rfl
  have hpaired11 : paired s31093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31087) (optionAll_some_eq hcenter01 safeNode31090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31091) (optionAll_some_eq hpaired01 safeNode31092) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31094 : safe 5 7 s31094 = true := by
  have hcenter00 : center s31094 0 false = none := by rfl
  have hcenter01 : center s31094 0 true = none := by rfl
  have hcenter10 : center s31094 1 false = none := by rfl
  have hcenter11 : center s31094 1 true = none := by rfl
  have hcenter20 : center s31094 2 false = none := by rfl
  have hcenter21 : center s31094 2 true = none := by rfl
  have hpaired00 : paired s31094 false false = none := by rfl
  have hpaired01 : paired s31094 false true = none := by rfl
  have hpaired10 : paired s31094 true false = none := by rfl
  have hpaired11 : paired s31094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31095 : safe 5 7 s31095 = true := by
  exact safe_cost_exceeded 5 7 s31095 (by decide)

theorem safeNode31096 : safe 5 8 s31096 = true := by
  have hcenter00 : center s31096 0 false = none := by rfl
  have hcenter01 : center s31096 0 true = none := by rfl
  have hcenter10 : center s31096 1 false = none := by rfl
  have hcenter11 : center s31096 1 true = some s31094 := by rfl
  have hcenter20 : center s31096 2 false = none := by rfl
  have hcenter21 : center s31096 2 true = some s31095 := by rfl
  have hpaired00 : paired s31096 false false = none := by rfl
  have hpaired01 : paired s31096 false true = none := by rfl
  have hpaired10 : paired s31096 true false = none := by rfl
  have hpaired11 : paired s31096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31094) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31097 : safe 5 7 s31097 = true := by
  have hcenter00 : center s31097 0 false = none := by rfl
  have hcenter01 : center s31097 0 true = none := by rfl
  have hcenter10 : center s31097 1 false = none := by rfl
  have hcenter11 : center s31097 1 true = none := by rfl
  have hcenter20 : center s31097 2 false = none := by rfl
  have hcenter21 : center s31097 2 true = none := by rfl
  have hpaired00 : paired s31097 false false = none := by rfl
  have hpaired01 : paired s31097 false true = none := by rfl
  have hpaired10 : paired s31097 true false = none := by rfl
  have hpaired11 : paired s31097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31098 : safe 5 7 s31098 = true := by
  have hcenter00 : center s31098 0 false = none := by rfl
  have hcenter01 : center s31098 0 true = none := by rfl
  have hcenter10 : center s31098 1 false = none := by rfl
  have hcenter11 : center s31098 1 true = none := by rfl
  have hcenter20 : center s31098 2 false = none := by rfl
  have hcenter21 : center s31098 2 true = none := by rfl
  have hpaired00 : paired s31098 false false = none := by rfl
  have hpaired01 : paired s31098 false true = none := by rfl
  have hpaired10 : paired s31098 true false = none := by rfl
  have hpaired11 : paired s31098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31099 : safe 5 9 s31099 = true := by
  have hcenter00 : center s31099 0 false = none := by rfl
  have hcenter01 : center s31099 0 true = some s31096 := by rfl
  have hcenter10 : center s31099 1 false = none := by rfl
  have hcenter11 : center s31099 1 true = none := by rfl
  have hcenter20 : center s31099 2 false = none := by rfl
  have hcenter21 : center s31099 2 true = none := by rfl
  have hpaired00 : paired s31099 false false = none := by rfl
  have hpaired01 : paired s31099 false true = none := by rfl
  have hpaired10 : paired s31099 true false = some s31097 := by rfl
  have hpaired11 : paired s31099 true true = some s31098 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31097) (optionAll_some_eq hpaired11 safeNode31098)

theorem safeNode31100 : safe 5 7 s31100 = true := by
  have hcenter00 : center s31100 0 false = none := by rfl
  have hcenter01 : center s31100 0 true = none := by rfl
  have hcenter10 : center s31100 1 false = none := by rfl
  have hcenter11 : center s31100 1 true = none := by rfl
  have hcenter20 : center s31100 2 false = none := by rfl
  have hcenter21 : center s31100 2 true = none := by rfl
  have hpaired00 : paired s31100 false false = none := by rfl
  have hpaired01 : paired s31100 false true = none := by rfl
  have hpaired10 : paired s31100 true false = none := by rfl
  have hpaired11 : paired s31100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31101 : safe 5 7 s31101 = true := by
  have hcenter00 : center s31101 0 false = none := by rfl
  have hcenter01 : center s31101 0 true = none := by rfl
  have hcenter10 : center s31101 1 false = none := by rfl
  have hcenter11 : center s31101 1 true = none := by rfl
  have hcenter20 : center s31101 2 false = none := by rfl
  have hcenter21 : center s31101 2 true = none := by rfl
  have hpaired00 : paired s31101 false false = none := by rfl
  have hpaired01 : paired s31101 false true = none := by rfl
  have hpaired10 : paired s31101 true false = none := by rfl
  have hpaired11 : paired s31101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31102 : safe 5 7 s31102 = true := by
  exact safe_cost_exceeded 5 7 s31102 (by decide)

theorem safeNode31103 : safe 5 8 s31103 = true := by
  have hcenter00 : center s31103 0 false = none := by rfl
  have hcenter01 : center s31103 0 true = none := by rfl
  have hcenter10 : center s31103 1 false = some s31100 := by rfl
  have hcenter11 : center s31103 1 true = some s31101 := by rfl
  have hcenter20 : center s31103 2 false = some s31102 := by rfl
  have hcenter21 : center s31103 2 true = none := by rfl
  have hpaired00 : paired s31103 false false = none := by rfl
  have hpaired01 : paired s31103 false true = none := by rfl
  have hpaired10 : paired s31103 true false = none := by rfl
  have hpaired11 : paired s31103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31100) (optionAll_some_eq hcenter11 safeNode31101) (optionAll_some_eq hcenter20 safeNode31102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31104 : safe 5 7 s31104 = true := by
  have hcenter00 : center s31104 0 false = none := by rfl
  have hcenter01 : center s31104 0 true = none := by rfl
  have hcenter10 : center s31104 1 false = none := by rfl
  have hcenter11 : center s31104 1 true = none := by rfl
  have hcenter20 : center s31104 2 false = none := by rfl
  have hcenter21 : center s31104 2 true = none := by rfl
  have hpaired00 : paired s31104 false false = none := by rfl
  have hpaired01 : paired s31104 false true = none := by rfl
  have hpaired10 : paired s31104 true false = none := by rfl
  have hpaired11 : paired s31104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31105 : safe 5 7 s31105 = true := by
  have hcenter00 : center s31105 0 false = none := by rfl
  have hcenter01 : center s31105 0 true = none := by rfl
  have hcenter10 : center s31105 1 false = none := by rfl
  have hcenter11 : center s31105 1 true = none := by rfl
  have hcenter20 : center s31105 2 false = none := by rfl
  have hcenter21 : center s31105 2 true = none := by rfl
  have hpaired00 : paired s31105 false false = none := by rfl
  have hpaired01 : paired s31105 false true = none := by rfl
  have hpaired10 : paired s31105 true false = none := by rfl
  have hpaired11 : paired s31105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31106 : safe 5 9 s31106 = true := by
  have hcenter00 : center s31106 0 false = some s31103 := by rfl
  have hcenter01 : center s31106 0 true = none := by rfl
  have hcenter10 : center s31106 1 false = none := by rfl
  have hcenter11 : center s31106 1 true = none := by rfl
  have hcenter20 : center s31106 2 false = none := by rfl
  have hcenter21 : center s31106 2 true = none := by rfl
  have hpaired00 : paired s31106 false false = none := by rfl
  have hpaired01 : paired s31106 false true = none := by rfl
  have hpaired10 : paired s31106 true false = some s31104 := by rfl
  have hpaired11 : paired s31106 true true = some s31105 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31104) (optionAll_some_eq hpaired11 safeNode31105)

theorem safeNode31107 : safe 5 10 s31107 = true := by
  have hcenter00 : center s31107 0 false = none := by rfl
  have hcenter01 : center s31107 0 true = none := by rfl
  have hcenter10 : center s31107 1 false = some s31093 := by rfl
  have hcenter11 : center s31107 1 true = none := by rfl
  have hcenter20 : center s31107 2 false = some s31099 := by rfl
  have hcenter21 : center s31107 2 true = some s31106 := by rfl
  have hpaired00 : paired s31107 false false = none := by rfl
  have hpaired01 : paired s31107 false true = none := by rfl
  have hpaired10 : paired s31107 true false = none := by rfl
  have hpaired11 : paired s31107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31093) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31099) (optionAll_some_eq hcenter21 safeNode31106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31108 : safe 5 7 s31108 = true := by
  exact safe_cost_exceeded 5 7 s31108 (by decide)

theorem safeNode31109 : safe 5 7 s31109 = true := by
  have hcenter00 : center s31109 0 false = none := by rfl
  have hcenter01 : center s31109 0 true = none := by rfl
  have hcenter10 : center s31109 1 false = none := by rfl
  have hcenter11 : center s31109 1 true = none := by rfl
  have hcenter20 : center s31109 2 false = none := by rfl
  have hcenter21 : center s31109 2 true = none := by rfl
  have hpaired00 : paired s31109 false false = none := by rfl
  have hpaired01 : paired s31109 false true = none := by rfl
  have hpaired10 : paired s31109 true false = none := by rfl
  have hpaired11 : paired s31109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31110 : safe 5 8 s31110 = true := by
  have hcenter00 : center s31110 0 false = none := by rfl
  have hcenter01 : center s31110 0 true = none := by rfl
  have hcenter10 : center s31110 1 false = none := by rfl
  have hcenter11 : center s31110 1 true = some s31108 := by rfl
  have hcenter20 : center s31110 2 false = none := by rfl
  have hcenter21 : center s31110 2 true = some s31109 := by rfl
  have hpaired00 : paired s31110 false false = none := by rfl
  have hpaired01 : paired s31110 false true = none := by rfl
  have hpaired10 : paired s31110 true false = none := by rfl
  have hpaired11 : paired s31110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31108) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31111 : safe 5 7 s31111 = true := by
  have hcenter00 : center s31111 0 false = none := by rfl
  have hcenter01 : center s31111 0 true = none := by rfl
  have hcenter10 : center s31111 1 false = none := by rfl
  have hcenter11 : center s31111 1 true = none := by rfl
  have hcenter20 : center s31111 2 false = none := by rfl
  have hcenter21 : center s31111 2 true = none := by rfl
  have hpaired00 : paired s31111 false false = none := by rfl
  have hpaired01 : paired s31111 false true = none := by rfl
  have hpaired10 : paired s31111 true false = none := by rfl
  have hpaired11 : paired s31111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31112 : safe 5 7 s31112 = true := by
  have hcenter00 : center s31112 0 false = none := by rfl
  have hcenter01 : center s31112 0 true = none := by rfl
  have hcenter10 : center s31112 1 false = none := by rfl
  have hcenter11 : center s31112 1 true = none := by rfl
  have hcenter20 : center s31112 2 false = none := by rfl
  have hcenter21 : center s31112 2 true = none := by rfl
  have hpaired00 : paired s31112 false false = none := by rfl
  have hpaired01 : paired s31112 false true = none := by rfl
  have hpaired10 : paired s31112 true false = none := by rfl
  have hpaired11 : paired s31112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31113 : safe 5 9 s31113 = true := by
  have hcenter00 : center s31113 0 false = none := by rfl
  have hcenter01 : center s31113 0 true = some s31110 := by rfl
  have hcenter10 : center s31113 1 false = none := by rfl
  have hcenter11 : center s31113 1 true = none := by rfl
  have hcenter20 : center s31113 2 false = none := by rfl
  have hcenter21 : center s31113 2 true = none := by rfl
  have hpaired00 : paired s31113 false false = none := by rfl
  have hpaired01 : paired s31113 false true = none := by rfl
  have hpaired10 : paired s31113 true false = some s31111 := by rfl
  have hpaired11 : paired s31113 true true = some s31112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31111) (optionAll_some_eq hpaired11 safeNode31112)

theorem safeNode31114 : safe 5 7 s31114 = true := by
  exact safe_cost_exceeded 5 7 s31114 (by decide)

theorem safeNode31115 : safe 5 7 s31115 = true := by
  have hcenter00 : center s31115 0 false = none := by rfl
  have hcenter01 : center s31115 0 true = none := by rfl
  have hcenter10 : center s31115 1 false = none := by rfl
  have hcenter11 : center s31115 1 true = none := by rfl
  have hcenter20 : center s31115 2 false = none := by rfl
  have hcenter21 : center s31115 2 true = none := by rfl
  have hpaired00 : paired s31115 false false = none := by rfl
  have hpaired01 : paired s31115 false true = none := by rfl
  have hpaired10 : paired s31115 true false = none := by rfl
  have hpaired11 : paired s31115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31116 : safe 5 7 s31116 = true := by
  have hcenter00 : center s31116 0 false = none := by rfl
  have hcenter01 : center s31116 0 true = none := by rfl
  have hcenter10 : center s31116 1 false = none := by rfl
  have hcenter11 : center s31116 1 true = none := by rfl
  have hcenter20 : center s31116 2 false = none := by rfl
  have hcenter21 : center s31116 2 true = none := by rfl
  have hpaired00 : paired s31116 false false = none := by rfl
  have hpaired01 : paired s31116 false true = none := by rfl
  have hpaired10 : paired s31116 true false = none := by rfl
  have hpaired11 : paired s31116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31117 : safe 5 8 s31117 = true := by
  have hcenter00 : center s31117 0 false = none := by rfl
  have hcenter01 : center s31117 0 true = none := by rfl
  have hcenter10 : center s31117 1 false = some s31114 := by rfl
  have hcenter11 : center s31117 1 true = none := by rfl
  have hcenter20 : center s31117 2 false = some s31115 := by rfl
  have hcenter21 : center s31117 2 true = some s31116 := by rfl
  have hpaired00 : paired s31117 false false = none := by rfl
  have hpaired01 : paired s31117 false true = none := by rfl
  have hpaired10 : paired s31117 true false = none := by rfl
  have hpaired11 : paired s31117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31114) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31115) (optionAll_some_eq hcenter21 safeNode31116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31118 : safe 5 7 s31118 = true := by
  have hcenter00 : center s31118 0 false = none := by rfl
  have hcenter01 : center s31118 0 true = none := by rfl
  have hcenter10 : center s31118 1 false = none := by rfl
  have hcenter11 : center s31118 1 true = none := by rfl
  have hcenter20 : center s31118 2 false = none := by rfl
  have hcenter21 : center s31118 2 true = none := by rfl
  have hpaired00 : paired s31118 false false = none := by rfl
  have hpaired01 : paired s31118 false true = none := by rfl
  have hpaired10 : paired s31118 true false = none := by rfl
  have hpaired11 : paired s31118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31119 : safe 5 7 s31119 = true := by
  have hcenter00 : center s31119 0 false = none := by rfl
  have hcenter01 : center s31119 0 true = none := by rfl
  have hcenter10 : center s31119 1 false = none := by rfl
  have hcenter11 : center s31119 1 true = none := by rfl
  have hcenter20 : center s31119 2 false = none := by rfl
  have hcenter21 : center s31119 2 true = none := by rfl
  have hpaired00 : paired s31119 false false = none := by rfl
  have hpaired01 : paired s31119 false true = none := by rfl
  have hpaired10 : paired s31119 true false = none := by rfl
  have hpaired11 : paired s31119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31120 : safe 5 9 s31120 = true := by
  have hcenter00 : center s31120 0 false = some s31117 := by rfl
  have hcenter01 : center s31120 0 true = none := by rfl
  have hcenter10 : center s31120 1 false = none := by rfl
  have hcenter11 : center s31120 1 true = none := by rfl
  have hcenter20 : center s31120 2 false = none := by rfl
  have hcenter21 : center s31120 2 true = none := by rfl
  have hpaired00 : paired s31120 false false = none := by rfl
  have hpaired01 : paired s31120 false true = none := by rfl
  have hpaired10 : paired s31120 true false = some s31118 := by rfl
  have hpaired11 : paired s31120 true true = some s31119 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31118) (optionAll_some_eq hpaired11 safeNode31119)

theorem safeNode31121 : safe 5 7 s31121 = true := by
  have hcenter00 : center s31121 0 false = none := by rfl
  have hcenter01 : center s31121 0 true = none := by rfl
  have hcenter10 : center s31121 1 false = none := by rfl
  have hcenter11 : center s31121 1 true = none := by rfl
  have hcenter20 : center s31121 2 false = none := by rfl
  have hcenter21 : center s31121 2 true = none := by rfl
  have hpaired00 : paired s31121 false false = none := by rfl
  have hpaired01 : paired s31121 false true = none := by rfl
  have hpaired10 : paired s31121 true false = none := by rfl
  have hpaired11 : paired s31121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31122 : safe 5 7 s31122 = true := by
  exact safe_cost_exceeded 5 7 s31122 (by decide)

theorem safeNode31123 : safe 5 8 s31123 = true := by
  have hcenter00 : center s31123 0 false = none := by rfl
  have hcenter01 : center s31123 0 true = none := by rfl
  have hcenter10 : center s31123 1 false = none := by rfl
  have hcenter11 : center s31123 1 true = some s31121 := by rfl
  have hcenter20 : center s31123 2 false = some s31122 := by rfl
  have hcenter21 : center s31123 2 true = none := by rfl
  have hpaired00 : paired s31123 false false = none := by rfl
  have hpaired01 : paired s31123 false true = none := by rfl
  have hpaired10 : paired s31123 true false = none := by rfl
  have hpaired11 : paired s31123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31121) (optionAll_some_eq hcenter20 safeNode31122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31124 : safe 5 7 s31124 = true := by
  have hcenter00 : center s31124 0 false = none := by rfl
  have hcenter01 : center s31124 0 true = none := by rfl
  have hcenter10 : center s31124 1 false = none := by rfl
  have hcenter11 : center s31124 1 true = none := by rfl
  have hcenter20 : center s31124 2 false = none := by rfl
  have hcenter21 : center s31124 2 true = none := by rfl
  have hpaired00 : paired s31124 false false = none := by rfl
  have hpaired01 : paired s31124 false true = none := by rfl
  have hpaired10 : paired s31124 true false = none := by rfl
  have hpaired11 : paired s31124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31125 : safe 5 7 s31125 = true := by
  exact safe_cost_exceeded 5 7 s31125 (by decide)

theorem safeNode31126 : safe 5 8 s31126 = true := by
  have hcenter00 : center s31126 0 false = none := by rfl
  have hcenter01 : center s31126 0 true = none := by rfl
  have hcenter10 : center s31126 1 false = some s31124 := by rfl
  have hcenter11 : center s31126 1 true = none := by rfl
  have hcenter20 : center s31126 2 false = none := by rfl
  have hcenter21 : center s31126 2 true = some s31125 := by rfl
  have hpaired00 : paired s31126 false false = none := by rfl
  have hpaired01 : paired s31126 false true = none := by rfl
  have hpaired10 : paired s31126 true false = none := by rfl
  have hpaired11 : paired s31126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31124) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31127 : safe 5 7 s31127 = true := by
  have hcenter00 : center s31127 0 false = none := by rfl
  have hcenter01 : center s31127 0 true = none := by rfl
  have hcenter10 : center s31127 1 false = none := by rfl
  have hcenter11 : center s31127 1 true = none := by rfl
  have hcenter20 : center s31127 2 false = none := by rfl
  have hcenter21 : center s31127 2 true = none := by rfl
  have hpaired00 : paired s31127 false false = none := by rfl
  have hpaired01 : paired s31127 false true = none := by rfl
  have hpaired10 : paired s31127 true false = none := by rfl
  have hpaired11 : paired s31127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31128 : safe 5 7 s31128 = true := by
  have hcenter00 : center s31128 0 false = none := by rfl
  have hcenter01 : center s31128 0 true = none := by rfl
  have hcenter10 : center s31128 1 false = none := by rfl
  have hcenter11 : center s31128 1 true = none := by rfl
  have hcenter20 : center s31128 2 false = none := by rfl
  have hcenter21 : center s31128 2 true = none := by rfl
  have hpaired00 : paired s31128 false false = none := by rfl
  have hpaired01 : paired s31128 false true = none := by rfl
  have hpaired10 : paired s31128 true false = none := by rfl
  have hpaired11 : paired s31128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31129 : safe 5 9 s31129 = true := by
  have hcenter00 : center s31129 0 false = some s31123 := by rfl
  have hcenter01 : center s31129 0 true = some s31126 := by rfl
  have hcenter10 : center s31129 1 false = none := by rfl
  have hcenter11 : center s31129 1 true = none := by rfl
  have hcenter20 : center s31129 2 false = none := by rfl
  have hcenter21 : center s31129 2 true = none := by rfl
  have hpaired00 : paired s31129 false false = some s31127 := by rfl
  have hpaired01 : paired s31129 false true = some s31128 := by rfl
  have hpaired10 : paired s31129 true false = none := by rfl
  have hpaired11 : paired s31129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31123) (optionAll_some_eq hcenter01 safeNode31126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31127) (optionAll_some_eq hpaired01 safeNode31128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31130 : safe 5 10 s31130 = true := by
  have hcenter00 : center s31130 0 false = none := by rfl
  have hcenter01 : center s31130 0 true = none := by rfl
  have hcenter10 : center s31130 1 false = some s31113 := by rfl
  have hcenter11 : center s31130 1 true = some s31120 := by rfl
  have hcenter20 : center s31130 2 false = some s31129 := by rfl
  have hcenter21 : center s31130 2 true = none := by rfl
  have hpaired00 : paired s31130 false false = none := by rfl
  have hpaired01 : paired s31130 false true = none := by rfl
  have hpaired10 : paired s31130 true false = none := by rfl
  have hpaired11 : paired s31130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31113) (optionAll_some_eq hcenter11 safeNode31120) (optionAll_some_eq hcenter20 safeNode31129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31131 : safe 5 12 s31131 = true := by
  have hcenter00 : center s31131 0 false = none := by rfl
  have hcenter01 : center s31131 0 true = none := by rfl
  have hcenter10 : center s31131 1 false = some s30961 := by rfl
  have hcenter11 : center s31131 1 true = some s31021 := by rfl
  have hcenter20 : center s31131 2 false = none := by rfl
  have hcenter21 : center s31131 2 true = some s31084 := by rfl
  have hpaired00 : paired s31131 false false = some s31107 := by rfl
  have hpaired01 : paired s31131 false true = some s31130 := by rfl
  have hpaired10 : paired s31131 true false = none := by rfl
  have hpaired11 : paired s31131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30961) (optionAll_some_eq hcenter11 safeNode31021) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31084) (optionAll_some_eq hpaired00 safeNode31107) (optionAll_some_eq hpaired01 safeNode31130) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31132 : safe 5 8 s31132 = true := by
  exact safe_cost_exceeded 5 8 s31132 (by decide)

theorem safeNode31133 : safe 5 5 s31133 = true := by
  exact safe_cost_exceeded 5 5 s31133 (by decide)

theorem safeNode31134 : safe 5 6 s31134 = true := by
  have hcenter00 : center s31134 0 false = none := by rfl
  have hcenter01 : center s31134 0 true = some s31133 := by rfl
  have hcenter10 : center s31134 1 false = none := by rfl
  have hcenter11 : center s31134 1 true = none := by rfl
  have hcenter20 : center s31134 2 false = none := by rfl
  have hcenter21 : center s31134 2 true = none := by rfl
  have hpaired00 : paired s31134 false false = none := by rfl
  have hpaired01 : paired s31134 false true = none := by rfl
  have hpaired10 : paired s31134 true false = none := by rfl
  have hpaired11 : paired s31134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31135 : safe 5 7 s31135 = true := by
  have hcenter00 : center s31135 0 false = none := by rfl
  have hcenter01 : center s31135 0 true = none := by rfl
  have hcenter10 : center s31135 1 false = some s31134 := by rfl
  have hcenter11 : center s31135 1 true = none := by rfl
  have hcenter20 : center s31135 2 false = none := by rfl
  have hcenter21 : center s31135 2 true = none := by rfl
  have hpaired00 : paired s31135 false false = none := by rfl
  have hpaired01 : paired s31135 false true = none := by rfl
  have hpaired10 : paired s31135 true false = none := by rfl
  have hpaired11 : paired s31135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31136 : safe 5 7 s31136 = true := by
  exact safe_cost_exceeded 5 7 s31136 (by decide)

theorem safeNode31137 : safe 5 8 s31137 = true := by
  have hcenter00 : center s31137 0 false = some s31135 := by rfl
  have hcenter01 : center s31137 0 true = none := by rfl
  have hcenter10 : center s31137 1 false = none := by rfl
  have hcenter11 : center s31137 1 true = some s31136 := by rfl
  have hcenter20 : center s31137 2 false = none := by rfl
  have hcenter21 : center s31137 2 true = none := by rfl
  have hpaired00 : paired s31137 false false = none := by rfl
  have hpaired01 : paired s31137 false true = none := by rfl
  have hpaired10 : paired s31137 true false = none := by rfl
  have hpaired11 : paired s31137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31138 : safe 5 9 s31138 = true := by
  have hcenter00 : center s31138 0 false = some s31132 := by rfl
  have hcenter01 : center s31138 0 true = none := by rfl
  have hcenter10 : center s31138 1 false = none := by rfl
  have hcenter11 : center s31138 1 true = none := by rfl
  have hcenter20 : center s31138 2 false = none := by rfl
  have hcenter21 : center s31138 2 true = some s31137 := by rfl
  have hpaired00 : paired s31138 false false = none := by rfl
  have hpaired01 : paired s31138 false true = none := by rfl
  have hpaired10 : paired s31138 true false = none := by rfl
  have hpaired11 : paired s31138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31132) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31139 : safe 5 7 s31139 = true := by
  have hcenter00 : center s31139 0 false = none := by rfl
  have hcenter01 : center s31139 0 true = none := by rfl
  have hcenter10 : center s31139 1 false = none := by rfl
  have hcenter11 : center s31139 1 true = none := by rfl
  have hcenter20 : center s31139 2 false = none := by rfl
  have hcenter21 : center s31139 2 true = none := by rfl
  have hpaired00 : paired s31139 false false = none := by rfl
  have hpaired01 : paired s31139 false true = none := by rfl
  have hpaired10 : paired s31139 true false = none := by rfl
  have hpaired11 : paired s31139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31140 : safe 5 8 s31140 = true := by
  have hcenter00 : center s31140 0 false = some s31139 := by rfl
  have hcenter01 : center s31140 0 true = none := by rfl
  have hcenter10 : center s31140 1 false = none := by rfl
  have hcenter11 : center s31140 1 true = none := by rfl
  have hcenter20 : center s31140 2 false = none := by rfl
  have hcenter21 : center s31140 2 true = none := by rfl
  have hpaired00 : paired s31140 false false = none := by rfl
  have hpaired01 : paired s31140 false true = none := by rfl
  have hpaired10 : paired s31140 true false = none := by rfl
  have hpaired11 : paired s31140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31139) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31141 : safe 5 5 s31141 = true := by
  exact safe_cost_exceeded 5 5 s31141 (by decide)

theorem safeNode31142 : safe 5 6 s31142 = true := by
  have hcenter00 : center s31142 0 false = none := by rfl
  have hcenter01 : center s31142 0 true = none := by rfl
  have hcenter10 : center s31142 1 false = none := by rfl
  have hcenter11 : center s31142 1 true = none := by rfl
  have hcenter20 : center s31142 2 false = none := by rfl
  have hcenter21 : center s31142 2 true = some s31141 := by rfl
  have hpaired00 : paired s31142 false false = none := by rfl
  have hpaired01 : paired s31142 false true = none := by rfl
  have hpaired10 : paired s31142 true false = none := by rfl
  have hpaired11 : paired s31142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31143 : safe 5 6 s31143 = true := by
  exact safe_cost_exceeded 5 6 s31143 (by decide)

theorem safeNode31144 : safe 5 7 s31144 = true := by
  have hcenter00 : center s31144 0 false = some s31142 := by rfl
  have hcenter01 : center s31144 0 true = none := by rfl
  have hcenter10 : center s31144 1 false = some s31143 := by rfl
  have hcenter11 : center s31144 1 true = none := by rfl
  have hcenter20 : center s31144 2 false = none := by rfl
  have hcenter21 : center s31144 2 true = none := by rfl
  have hpaired00 : paired s31144 false false = none := by rfl
  have hpaired01 : paired s31144 false true = none := by rfl
  have hpaired10 : paired s31144 true false = none := by rfl
  have hpaired11 : paired s31144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31142) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31143) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31145 : safe 5 8 s31145 = true := by
  have hcenter00 : center s31145 0 false = none := by rfl
  have hcenter01 : center s31145 0 true = none := by rfl
  have hcenter10 : center s31145 1 false = none := by rfl
  have hcenter11 : center s31145 1 true = none := by rfl
  have hcenter20 : center s31145 2 false = some s31144 := by rfl
  have hcenter21 : center s31145 2 true = none := by rfl
  have hpaired00 : paired s31145 false false = none := by rfl
  have hpaired01 : paired s31145 false true = none := by rfl
  have hpaired10 : paired s31145 true false = none := by rfl
  have hpaired11 : paired s31145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31146 : safe 5 9 s31146 = true := by
  have hcenter00 : center s31146 0 false = none := by rfl
  have hcenter01 : center s31146 0 true = none := by rfl
  have hcenter10 : center s31146 1 false = some s31140 := by rfl
  have hcenter11 : center s31146 1 true = some s31145 := by rfl
  have hcenter20 : center s31146 2 false = none := by rfl
  have hcenter21 : center s31146 2 true = none := by rfl
  have hpaired00 : paired s31146 false false = none := by rfl
  have hpaired01 : paired s31146 false true = none := by rfl
  have hpaired10 : paired s31146 true false = none := by rfl
  have hpaired11 : paired s31146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31140) (optionAll_some_eq hcenter11 safeNode31145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31147 : safe 5 7 s31147 = true := by
  exact safe_cost_exceeded 5 7 s31147 (by decide)

theorem safeNode31148 : safe 5 8 s31148 = true := by
  have hcenter00 : center s31148 0 false = none := by rfl
  have hcenter01 : center s31148 0 true = none := by rfl
  have hcenter10 : center s31148 1 false = none := by rfl
  have hcenter11 : center s31148 1 true = none := by rfl
  have hcenter20 : center s31148 2 false = some s31147 := by rfl
  have hcenter21 : center s31148 2 true = none := by rfl
  have hpaired00 : paired s31148 false false = none := by rfl
  have hpaired01 : paired s31148 false true = none := by rfl
  have hpaired10 : paired s31148 true false = none := by rfl
  have hpaired11 : paired s31148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31149 : safe 5 9 s31149 = true := by
  have hcenter00 : center s31149 0 false = some s31148 := by rfl
  have hcenter01 : center s31149 0 true = none := by rfl
  have hcenter10 : center s31149 1 false = none := by rfl
  have hcenter11 : center s31149 1 true = none := by rfl
  have hcenter20 : center s31149 2 false = none := by rfl
  have hcenter21 : center s31149 2 true = none := by rfl
  have hpaired00 : paired s31149 false false = none := by rfl
  have hpaired01 : paired s31149 false true = none := by rfl
  have hpaired10 : paired s31149 true false = none := by rfl
  have hpaired11 : paired s31149 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31150 : safe 5 10 s31150 = true := by
  have hcenter00 : center s31150 0 false = none := by rfl
  have hcenter01 : center s31150 0 true = none := by rfl
  have hcenter10 : center s31150 1 false = some s31138 := by rfl
  have hcenter11 : center s31150 1 true = none := by rfl
  have hcenter20 : center s31150 2 false = some s31146 := by rfl
  have hcenter21 : center s31150 2 true = some s31149 := by rfl
  have hpaired00 : paired s31150 false false = none := by rfl
  have hpaired01 : paired s31150 false true = none := by rfl
  have hpaired10 : paired s31150 true false = none := by rfl
  have hpaired11 : paired s31150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31138) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31146) (optionAll_some_eq hcenter21 safeNode31149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31151 : safe 5 7 s31151 = true := by
  have hcenter00 : center s31151 0 false = none := by rfl
  have hcenter01 : center s31151 0 true = none := by rfl
  have hcenter10 : center s31151 1 false = none := by rfl
  have hcenter11 : center s31151 1 true = none := by rfl
  have hcenter20 : center s31151 2 false = none := by rfl
  have hcenter21 : center s31151 2 true = none := by rfl
  have hpaired00 : paired s31151 false false = none := by rfl
  have hpaired01 : paired s31151 false true = none := by rfl
  have hpaired10 : paired s31151 true false = none := by rfl
  have hpaired11 : paired s31151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31152 : safe 5 7 s31152 = true := by
  have hcenter00 : center s31152 0 false = none := by rfl
  have hcenter01 : center s31152 0 true = none := by rfl
  have hcenter10 : center s31152 1 false = none := by rfl
  have hcenter11 : center s31152 1 true = none := by rfl
  have hcenter20 : center s31152 2 false = none := by rfl
  have hcenter21 : center s31152 2 true = none := by rfl
  have hpaired00 : paired s31152 false false = none := by rfl
  have hpaired01 : paired s31152 false true = none := by rfl
  have hpaired10 : paired s31152 true false = none := by rfl
  have hpaired11 : paired s31152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31153 : safe 5 8 s31153 = true := by
  have hcenter00 : center s31153 0 false = some s31151 := by rfl
  have hcenter01 : center s31153 0 true = some s31152 := by rfl
  have hcenter10 : center s31153 1 false = none := by rfl
  have hcenter11 : center s31153 1 true = none := by rfl
  have hcenter20 : center s31153 2 false = none := by rfl
  have hcenter21 : center s31153 2 true = none := by rfl
  have hpaired00 : paired s31153 false false = none := by rfl
  have hpaired01 : paired s31153 false true = none := by rfl
  have hpaired10 : paired s31153 true false = none := by rfl
  have hpaired11 : paired s31153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31151) (optionAll_some_eq hcenter01 safeNode31152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31154 : safe 5 9 s31154 = true := by
  have hcenter00 : center s31154 0 false = none := by rfl
  have hcenter01 : center s31154 0 true = none := by rfl
  have hcenter10 : center s31154 1 false = none := by rfl
  have hcenter11 : center s31154 1 true = none := by rfl
  have hcenter20 : center s31154 2 false = none := by rfl
  have hcenter21 : center s31154 2 true = some s31153 := by rfl
  have hpaired00 : paired s31154 false false = none := by rfl
  have hpaired01 : paired s31154 false true = none := by rfl
  have hpaired10 : paired s31154 true false = none := by rfl
  have hpaired11 : paired s31154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31155 : safe 5 10 s31155 = true := by
  have hcenter00 : center s31155 0 false = none := by rfl
  have hcenter01 : center s31155 0 true = none := by rfl
  have hcenter10 : center s31155 1 false = none := by rfl
  have hcenter11 : center s31155 1 true = some s31154 := by rfl
  have hcenter20 : center s31155 2 false = none := by rfl
  have hcenter21 : center s31155 2 true = none := by rfl
  have hpaired00 : paired s31155 false false = none := by rfl
  have hpaired01 : paired s31155 false true = none := by rfl
  have hpaired10 : paired s31155 true false = none := by rfl
  have hpaired11 : paired s31155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31156 : safe 5 7 s31156 = true := by
  have hcenter00 : center s31156 0 false = none := by rfl
  have hcenter01 : center s31156 0 true = none := by rfl
  have hcenter10 : center s31156 1 false = none := by rfl
  have hcenter11 : center s31156 1 true = none := by rfl
  have hcenter20 : center s31156 2 false = none := by rfl
  have hcenter21 : center s31156 2 true = none := by rfl
  have hpaired00 : paired s31156 false false = none := by rfl
  have hpaired01 : paired s31156 false true = none := by rfl
  have hpaired10 : paired s31156 true false = none := by rfl
  have hpaired11 : paired s31156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31157 : safe 5 7 s31157 = true := by
  have hcenter00 : center s31157 0 false = none := by rfl
  have hcenter01 : center s31157 0 true = none := by rfl
  have hcenter10 : center s31157 1 false = none := by rfl
  have hcenter11 : center s31157 1 true = none := by rfl
  have hcenter20 : center s31157 2 false = none := by rfl
  have hcenter21 : center s31157 2 true = none := by rfl
  have hpaired00 : paired s31157 false false = none := by rfl
  have hpaired01 : paired s31157 false true = none := by rfl
  have hpaired10 : paired s31157 true false = none := by rfl
  have hpaired11 : paired s31157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31158 : safe 5 8 s31158 = true := by
  have hcenter00 : center s31158 0 false = some s31156 := by rfl
  have hcenter01 : center s31158 0 true = some s31157 := by rfl
  have hcenter10 : center s31158 1 false = none := by rfl
  have hcenter11 : center s31158 1 true = none := by rfl
  have hcenter20 : center s31158 2 false = none := by rfl
  have hcenter21 : center s31158 2 true = none := by rfl
  have hpaired00 : paired s31158 false false = none := by rfl
  have hpaired01 : paired s31158 false true = none := by rfl
  have hpaired10 : paired s31158 true false = none := by rfl
  have hpaired11 : paired s31158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31156) (optionAll_some_eq hcenter01 safeNode31157) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31159 : safe 5 8 s31159 = true := by
  have hcenter00 : center s31159 0 false = none := by rfl
  have hcenter01 : center s31159 0 true = none := by rfl
  have hcenter10 : center s31159 1 false = none := by rfl
  have hcenter11 : center s31159 1 true = none := by rfl
  have hcenter20 : center s31159 2 false = none := by rfl
  have hcenter21 : center s31159 2 true = none := by rfl
  have hpaired00 : paired s31159 false false = none := by rfl
  have hpaired01 : paired s31159 false true = none := by rfl
  have hpaired10 : paired s31159 true false = none := by rfl
  have hpaired11 : paired s31159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31160 : safe 5 9 s31160 = true := by
  have hcenter00 : center s31160 0 false = none := by rfl
  have hcenter01 : center s31160 0 true = none := by rfl
  have hcenter10 : center s31160 1 false = none := by rfl
  have hcenter11 : center s31160 1 true = some s31158 := by rfl
  have hcenter20 : center s31160 2 false = none := by rfl
  have hcenter21 : center s31160 2 true = some s31159 := by rfl
  have hpaired00 : paired s31160 false false = none := by rfl
  have hpaired01 : paired s31160 false true = none := by rfl
  have hpaired10 : paired s31160 true false = none := by rfl
  have hpaired11 : paired s31160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31158) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31161 : safe 5 7 s31161 = true := by
  have hcenter00 : center s31161 0 false = none := by rfl
  have hcenter01 : center s31161 0 true = none := by rfl
  have hcenter10 : center s31161 1 false = none := by rfl
  have hcenter11 : center s31161 1 true = none := by rfl
  have hcenter20 : center s31161 2 false = none := by rfl
  have hcenter21 : center s31161 2 true = none := by rfl
  have hpaired00 : paired s31161 false false = none := by rfl
  have hpaired01 : paired s31161 false true = none := by rfl
  have hpaired10 : paired s31161 true false = none := by rfl
  have hpaired11 : paired s31161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31162 : safe 5 6 s31162 = true := by
  exact safe_cost_exceeded 5 6 s31162 (by decide)

theorem safeNode31163 : safe 5 7 s31163 = true := by
  have hcenter00 : center s31163 0 false = none := by rfl
  have hcenter01 : center s31163 0 true = some s31162 := by rfl
  have hcenter10 : center s31163 1 false = none := by rfl
  have hcenter11 : center s31163 1 true = none := by rfl
  have hcenter20 : center s31163 2 false = none := by rfl
  have hcenter21 : center s31163 2 true = none := by rfl
  have hpaired00 : paired s31163 false false = none := by rfl
  have hpaired01 : paired s31163 false true = none := by rfl
  have hpaired10 : paired s31163 true false = none := by rfl
  have hpaired11 : paired s31163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31164 : safe 5 6 s31164 = true := by
  have hcenter00 : center s31164 0 false = none := by rfl
  have hcenter01 : center s31164 0 true = none := by rfl
  have hcenter10 : center s31164 1 false = none := by rfl
  have hcenter11 : center s31164 1 true = none := by rfl
  have hcenter20 : center s31164 2 false = none := by rfl
  have hcenter21 : center s31164 2 true = none := by rfl
  have hpaired00 : paired s31164 false false = none := by rfl
  have hpaired01 : paired s31164 false true = none := by rfl
  have hpaired10 : paired s31164 true false = none := by rfl
  have hpaired11 : paired s31164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31165 : safe 5 7 s31165 = true := by
  have hcenter00 : center s31165 0 false = none := by rfl
  have hcenter01 : center s31165 0 true = some s31164 := by rfl
  have hcenter10 : center s31165 1 false = none := by rfl
  have hcenter11 : center s31165 1 true = none := by rfl
  have hcenter20 : center s31165 2 false = none := by rfl
  have hcenter21 : center s31165 2 true = none := by rfl
  have hpaired00 : paired s31165 false false = none := by rfl
  have hpaired01 : paired s31165 false true = none := by rfl
  have hpaired10 : paired s31165 true false = none := by rfl
  have hpaired11 : paired s31165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31166 : safe 5 7 s31166 = true := by
  have hcenter00 : center s31166 0 false = none := by rfl
  have hcenter01 : center s31166 0 true = none := by rfl
  have hcenter10 : center s31166 1 false = none := by rfl
  have hcenter11 : center s31166 1 true = none := by rfl
  have hcenter20 : center s31166 2 false = none := by rfl
  have hcenter21 : center s31166 2 true = none := by rfl
  have hpaired00 : paired s31166 false false = none := by rfl
  have hpaired01 : paired s31166 false true = none := by rfl
  have hpaired10 : paired s31166 true false = none := by rfl
  have hpaired11 : paired s31166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31167 : safe 5 8 s31167 = true := by
  have hcenter00 : center s31167 0 false = none := by rfl
  have hcenter01 : center s31167 0 true = none := by rfl
  have hcenter10 : center s31167 1 false = some s31161 := by rfl
  have hcenter11 : center s31167 1 true = some s31163 := by rfl
  have hcenter20 : center s31167 2 false = some s31165 := by rfl
  have hcenter21 : center s31167 2 true = some s31166 := by rfl
  have hpaired00 : paired s31167 false false = none := by rfl
  have hpaired01 : paired s31167 false true = none := by rfl
  have hpaired10 : paired s31167 true false = none := by rfl
  have hpaired11 : paired s31167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31161) (optionAll_some_eq hcenter11 safeNode31163) (optionAll_some_eq hcenter20 safeNode31165) (optionAll_some_eq hcenter21 safeNode31166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31168 : safe 5 6 s31168 = true := by
  exact safe_cost_exceeded 5 6 s31168 (by decide)

theorem safeNode31169 : safe 5 7 s31169 = true := by
  have hcenter00 : center s31169 0 false = none := by rfl
  have hcenter01 : center s31169 0 true = some s31168 := by rfl
  have hcenter10 : center s31169 1 false = none := by rfl
  have hcenter11 : center s31169 1 true = none := by rfl
  have hcenter20 : center s31169 2 false = none := by rfl
  have hcenter21 : center s31169 2 true = none := by rfl
  have hpaired00 : paired s31169 false false = none := by rfl
  have hpaired01 : paired s31169 false true = none := by rfl
  have hpaired10 : paired s31169 true false = none := by rfl
  have hpaired11 : paired s31169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31170 : safe 5 6 s31170 = true := by
  exact safe_cost_exceeded 5 6 s31170 (by decide)

theorem safeNode31171 : safe 5 7 s31171 = true := by
  have hcenter00 : center s31171 0 false = none := by rfl
  have hcenter01 : center s31171 0 true = none := by rfl
  have hcenter10 : center s31171 1 false = none := by rfl
  have hcenter11 : center s31171 1 true = none := by rfl
  have hcenter20 : center s31171 2 false = none := by rfl
  have hcenter21 : center s31171 2 true = some s31170 := by rfl
  have hpaired00 : paired s31171 false false = none := by rfl
  have hpaired01 : paired s31171 false true = none := by rfl
  have hpaired10 : paired s31171 true false = none := by rfl
  have hpaired11 : paired s31171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31172 : safe 5 9 s31172 = true := by
  have hcenter00 : center s31172 0 false = some s31167 := by rfl
  have hcenter01 : center s31172 0 true = none := by rfl
  have hcenter10 : center s31172 1 false = none := by rfl
  have hcenter11 : center s31172 1 true = none := by rfl
  have hcenter20 : center s31172 2 false = none := by rfl
  have hcenter21 : center s31172 2 true = none := by rfl
  have hpaired00 : paired s31172 false false = none := by rfl
  have hpaired01 : paired s31172 false true = none := by rfl
  have hpaired10 : paired s31172 true false = some s31169 := by rfl
  have hpaired11 : paired s31172 true true = some s31171 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31169) (optionAll_some_eq hpaired11 safeNode31171)

theorem safeNode31173 : safe 5 7 s31173 = true := by
  have hcenter00 : center s31173 0 false = none := by rfl
  have hcenter01 : center s31173 0 true = none := by rfl
  have hcenter10 : center s31173 1 false = none := by rfl
  have hcenter11 : center s31173 1 true = none := by rfl
  have hcenter20 : center s31173 2 false = none := by rfl
  have hcenter21 : center s31173 2 true = none := by rfl
  have hpaired00 : paired s31173 false false = none := by rfl
  have hpaired01 : paired s31173 false true = none := by rfl
  have hpaired10 : paired s31173 true false = none := by rfl
  have hpaired11 : paired s31173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31174 : safe 5 5 s31174 = true := by
  exact safe_cost_exceeded 5 5 s31174 (by decide)

theorem safeNode31175 : safe 5 6 s31175 = true := by
  have hcenter00 : center s31175 0 false = none := by rfl
  have hcenter01 : center s31175 0 true = none := by rfl
  have hcenter10 : center s31175 1 false = none := by rfl
  have hcenter11 : center s31175 1 true = none := by rfl
  have hcenter20 : center s31175 2 false = some s31174 := by rfl
  have hcenter21 : center s31175 2 true = none := by rfl
  have hpaired00 : paired s31175 false false = none := by rfl
  have hpaired01 : paired s31175 false true = none := by rfl
  have hpaired10 : paired s31175 true false = none := by rfl
  have hpaired11 : paired s31175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31176 : safe 5 7 s31176 = true := by
  have hcenter00 : center s31176 0 false = some s31175 := by rfl
  have hcenter01 : center s31176 0 true = none := by rfl
  have hcenter10 : center s31176 1 false = none := by rfl
  have hcenter11 : center s31176 1 true = none := by rfl
  have hcenter20 : center s31176 2 false = none := by rfl
  have hcenter21 : center s31176 2 true = none := by rfl
  have hpaired00 : paired s31176 false false = none := by rfl
  have hpaired01 : paired s31176 false true = none := by rfl
  have hpaired10 : paired s31176 true false = none := by rfl
  have hpaired11 : paired s31176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31177 : safe 5 8 s31177 = true := by
  have hcenter00 : center s31177 0 false = none := by rfl
  have hcenter01 : center s31177 0 true = none := by rfl
  have hcenter10 : center s31177 1 false = none := by rfl
  have hcenter11 : center s31177 1 true = some s31173 := by rfl
  have hcenter20 : center s31177 2 false = none := by rfl
  have hcenter21 : center s31177 2 true = some s31176 := by rfl
  have hpaired00 : paired s31177 false false = none := by rfl
  have hpaired01 : paired s31177 false true = none := by rfl
  have hpaired10 : paired s31177 true false = none := by rfl
  have hpaired11 : paired s31177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31173) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31178 : safe 5 6 s31178 = true := by
  exact safe_cost_exceeded 5 6 s31178 (by decide)

theorem safeNode31179 : safe 5 7 s31179 = true := by
  have hcenter00 : center s31179 0 false = none := by rfl
  have hcenter01 : center s31179 0 true = none := by rfl
  have hcenter10 : center s31179 1 false = none := by rfl
  have hcenter11 : center s31179 1 true = none := by rfl
  have hcenter20 : center s31179 2 false = some s31178 := by rfl
  have hcenter21 : center s31179 2 true = none := by rfl
  have hpaired00 : paired s31179 false false = none := by rfl
  have hpaired01 : paired s31179 false true = none := by rfl
  have hpaired10 : paired s31179 true false = none := by rfl
  have hpaired11 : paired s31179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31180 : safe 5 6 s31180 = true := by
  exact safe_cost_exceeded 5 6 s31180 (by decide)

theorem safeNode31181 : safe 5 7 s31181 = true := by
  have hcenter00 : center s31181 0 false = some s31180 := by rfl
  have hcenter01 : center s31181 0 true = none := by rfl
  have hcenter10 : center s31181 1 false = none := by rfl
  have hcenter11 : center s31181 1 true = none := by rfl
  have hcenter20 : center s31181 2 false = none := by rfl
  have hcenter21 : center s31181 2 true = none := by rfl
  have hpaired00 : paired s31181 false false = none := by rfl
  have hpaired01 : paired s31181 false true = none := by rfl
  have hpaired10 : paired s31181 true false = none := by rfl
  have hpaired11 : paired s31181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31182 : safe 5 9 s31182 = true := by
  have hcenter00 : center s31182 0 false = none := by rfl
  have hcenter01 : center s31182 0 true = some s31177 := by rfl
  have hcenter10 : center s31182 1 false = none := by rfl
  have hcenter11 : center s31182 1 true = none := by rfl
  have hcenter20 : center s31182 2 false = none := by rfl
  have hcenter21 : center s31182 2 true = none := by rfl
  have hpaired00 : paired s31182 false false = none := by rfl
  have hpaired01 : paired s31182 false true = none := by rfl
  have hpaired10 : paired s31182 true false = some s31179 := by rfl
  have hpaired11 : paired s31182 true true = some s31181 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31179) (optionAll_some_eq hpaired11 safeNode31181)

theorem safeNode31183 : safe 5 7 s31183 = true := by
  have hcenter00 : center s31183 0 false = none := by rfl
  have hcenter01 : center s31183 0 true = none := by rfl
  have hcenter10 : center s31183 1 false = none := by rfl
  have hcenter11 : center s31183 1 true = none := by rfl
  have hcenter20 : center s31183 2 false = none := by rfl
  have hcenter21 : center s31183 2 true = none := by rfl
  have hpaired00 : paired s31183 false false = none := by rfl
  have hpaired01 : paired s31183 false true = none := by rfl
  have hpaired10 : paired s31183 true false = none := by rfl
  have hpaired11 : paired s31183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31184 : safe 5 7 s31184 = true := by
  have hcenter00 : center s31184 0 false = none := by rfl
  have hcenter01 : center s31184 0 true = none := by rfl
  have hcenter10 : center s31184 1 false = none := by rfl
  have hcenter11 : center s31184 1 true = none := by rfl
  have hcenter20 : center s31184 2 false = none := by rfl
  have hcenter21 : center s31184 2 true = none := by rfl
  have hpaired00 : paired s31184 false false = none := by rfl
  have hpaired01 : paired s31184 false true = none := by rfl
  have hpaired10 : paired s31184 true false = none := by rfl
  have hpaired11 : paired s31184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31185 : safe 5 6 s31185 = true := by
  exact safe_cost_exceeded 5 6 s31185 (by decide)

theorem safeNode31186 : safe 5 7 s31186 = true := by
  have hcenter00 : center s31186 0 false = none := by rfl
  have hcenter01 : center s31186 0 true = none := by rfl
  have hcenter10 : center s31186 1 false = none := by rfl
  have hcenter11 : center s31186 1 true = none := by rfl
  have hcenter20 : center s31186 2 false = some s31185 := by rfl
  have hcenter21 : center s31186 2 true = none := by rfl
  have hpaired00 : paired s31186 false false = none := by rfl
  have hpaired01 : paired s31186 false true = none := by rfl
  have hpaired10 : paired s31186 true false = none := by rfl
  have hpaired11 : paired s31186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31187 : safe 5 8 s31187 = true := by
  have hcenter00 : center s31187 0 false = none := by rfl
  have hcenter01 : center s31187 0 true = some s31183 := by rfl
  have hcenter10 : center s31187 1 false = some s31184 := by rfl
  have hcenter11 : center s31187 1 true = some s31186 := by rfl
  have hcenter20 : center s31187 2 false = none := by rfl
  have hcenter21 : center s31187 2 true = none := by rfl
  have hpaired00 : paired s31187 false false = none := by rfl
  have hpaired01 : paired s31187 false true = none := by rfl
  have hpaired10 : paired s31187 true false = none := by rfl
  have hpaired11 : paired s31187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31183) (optionAll_some_eq hcenter10 safeNode31184) (optionAll_some_eq hcenter11 safeNode31186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31188 : safe 5 7 s31188 = true := by
  have hcenter00 : center s31188 0 false = none := by rfl
  have hcenter01 : center s31188 0 true = none := by rfl
  have hcenter10 : center s31188 1 false = none := by rfl
  have hcenter11 : center s31188 1 true = none := by rfl
  have hcenter20 : center s31188 2 false = none := by rfl
  have hcenter21 : center s31188 2 true = none := by rfl
  have hpaired00 : paired s31188 false false = none := by rfl
  have hpaired01 : paired s31188 false true = none := by rfl
  have hpaired10 : paired s31188 true false = none := by rfl
  have hpaired11 : paired s31188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31189 : safe 5 6 s31189 = true := by
  exact safe_cost_exceeded 5 6 s31189 (by decide)

theorem safeNode31190 : safe 5 7 s31190 = true := by
  have hcenter00 : center s31190 0 false = none := by rfl
  have hcenter01 : center s31190 0 true = none := by rfl
  have hcenter10 : center s31190 1 false = none := by rfl
  have hcenter11 : center s31190 1 true = none := by rfl
  have hcenter20 : center s31190 2 false = some s31189 := by rfl
  have hcenter21 : center s31190 2 true = none := by rfl
  have hpaired00 : paired s31190 false false = none := by rfl
  have hpaired01 : paired s31190 false true = none := by rfl
  have hpaired10 : paired s31190 true false = none := by rfl
  have hpaired11 : paired s31190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31191 : safe 5 7 s31191 = true := by
  have hcenter00 : center s31191 0 false = none := by rfl
  have hcenter01 : center s31191 0 true = none := by rfl
  have hcenter10 : center s31191 1 false = none := by rfl
  have hcenter11 : center s31191 1 true = none := by rfl
  have hcenter20 : center s31191 2 false = none := by rfl
  have hcenter21 : center s31191 2 true = none := by rfl
  have hpaired00 : paired s31191 false false = none := by rfl
  have hpaired01 : paired s31191 false true = none := by rfl
  have hpaired10 : paired s31191 true false = none := by rfl
  have hpaired11 : paired s31191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31192 : safe 5 8 s31192 = true := by
  have hcenter00 : center s31192 0 false = some s31188 := by rfl
  have hcenter01 : center s31192 0 true = some s31190 := by rfl
  have hcenter10 : center s31192 1 false = none := by rfl
  have hcenter11 : center s31192 1 true = some s31191 := by rfl
  have hcenter20 : center s31192 2 false = none := by rfl
  have hcenter21 : center s31192 2 true = none := by rfl
  have hpaired00 : paired s31192 false false = none := by rfl
  have hpaired01 : paired s31192 false true = none := by rfl
  have hpaired10 : paired s31192 true false = none := by rfl
  have hpaired11 : paired s31192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31188) (optionAll_some_eq hcenter01 safeNode31190) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31193 : safe 5 10 s31193 = true := by
  have hcenter00 : center s31193 0 false = none := by rfl
  have hcenter01 : center s31193 0 true = some s31160 := by rfl
  have hcenter10 : center s31193 1 false = some s31172 := by rfl
  have hcenter11 : center s31193 1 true = some s31182 := by rfl
  have hcenter20 : center s31193 2 false = none := by rfl
  have hcenter21 : center s31193 2 true = none := by rfl
  have hpaired00 : paired s31193 false false = none := by rfl
  have hpaired01 : paired s31193 false true = none := by rfl
  have hpaired10 : paired s31193 true false = some s31187 := by rfl
  have hpaired11 : paired s31193 true true = some s31192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31160) (optionAll_some_eq hcenter10 safeNode31172) (optionAll_some_eq hcenter11 safeNode31182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31187) (optionAll_some_eq hpaired11 safeNode31192)

theorem safeNode31194 : safe 5 11 s31194 = true := by
  have hcenter00 : center s31194 0 false = some s31150 := by rfl
  have hcenter01 : center s31194 0 true = some s31155 := by rfl
  have hcenter10 : center s31194 1 false = none := by rfl
  have hcenter11 : center s31194 1 true = none := by rfl
  have hcenter20 : center s31194 2 false = some s31193 := by rfl
  have hcenter21 : center s31194 2 true = none := by rfl
  have hpaired00 : paired s31194 false false = none := by rfl
  have hpaired01 : paired s31194 false true = none := by rfl
  have hpaired10 : paired s31194 true false = none := by rfl
  have hpaired11 : paired s31194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31150) (optionAll_some_eq hcenter01 safeNode31155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31195 : safe 5 6 s31195 = true := by
  exact safe_cost_exceeded 5 6 s31195 (by decide)

theorem safeNode31196 : safe 5 7 s31196 = true := by
  have hcenter00 : center s31196 0 false = none := by rfl
  have hcenter01 : center s31196 0 true = some s31195 := by rfl
  have hcenter10 : center s31196 1 false = none := by rfl
  have hcenter11 : center s31196 1 true = none := by rfl
  have hcenter20 : center s31196 2 false = none := by rfl
  have hcenter21 : center s31196 2 true = none := by rfl
  have hpaired00 : paired s31196 false false = none := by rfl
  have hpaired01 : paired s31196 false true = none := by rfl
  have hpaired10 : paired s31196 true false = none := by rfl
  have hpaired11 : paired s31196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31197 : safe 5 8 s31197 = true := by
  have hcenter00 : center s31197 0 false = none := by rfl
  have hcenter01 : center s31197 0 true = none := by rfl
  have hcenter10 : center s31197 1 false = none := by rfl
  have hcenter11 : center s31197 1 true = none := by rfl
  have hcenter20 : center s31197 2 false = none := by rfl
  have hcenter21 : center s31197 2 true = some s31196 := by rfl
  have hpaired00 : paired s31197 false false = none := by rfl
  have hpaired01 : paired s31197 false true = none := by rfl
  have hpaired10 : paired s31197 true false = none := by rfl
  have hpaired11 : paired s31197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31198 : safe 5 6 s31198 = true := by
  exact safe_cost_exceeded 5 6 s31198 (by decide)

theorem safeNode31199 : safe 5 6 s31199 = true := by
  exact safe_cost_exceeded 5 6 s31199 (by decide)

theorem safeNode31200 : safe 5 7 s31200 = true := by
  have hcenter00 : center s31200 0 false = some s31198 := by rfl
  have hcenter01 : center s31200 0 true = none := by rfl
  have hcenter10 : center s31200 1 false = none := by rfl
  have hcenter11 : center s31200 1 true = none := by rfl
  have hcenter20 : center s31200 2 false = none := by rfl
  have hcenter21 : center s31200 2 true = some s31199 := by rfl
  have hpaired00 : paired s31200 false false = none := by rfl
  have hpaired01 : paired s31200 false true = none := by rfl
  have hpaired10 : paired s31200 true false = none := by rfl
  have hpaired11 : paired s31200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31201 : safe 5 6 s31201 = true := by
  exact safe_cost_exceeded 5 6 s31201 (by decide)

theorem safeNode31202 : safe 5 6 s31202 = true := by
  exact safe_cost_exceeded 5 6 s31202 (by decide)

theorem safeNode31203 : safe 5 7 s31203 = true := by
  have hcenter00 : center s31203 0 false = none := by rfl
  have hcenter01 : center s31203 0 true = some s31201 := by rfl
  have hcenter10 : center s31203 1 false = none := by rfl
  have hcenter11 : center s31203 1 true = none := by rfl
  have hcenter20 : center s31203 2 false = some s31202 := by rfl
  have hcenter21 : center s31203 2 true = none := by rfl
  have hpaired00 : paired s31203 false false = none := by rfl
  have hpaired01 : paired s31203 false true = none := by rfl
  have hpaired10 : paired s31203 true false = none := by rfl
  have hpaired11 : paired s31203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31204 : safe 5 9 s31204 = true := by
  have hcenter00 : center s31204 0 false = none := by rfl
  have hcenter01 : center s31204 0 true = some s31197 := by rfl
  have hcenter10 : center s31204 1 false = none := by rfl
  have hcenter11 : center s31204 1 true = none := by rfl
  have hcenter20 : center s31204 2 false = none := by rfl
  have hcenter21 : center s31204 2 true = none := by rfl
  have hpaired00 : paired s31204 false false = none := by rfl
  have hpaired01 : paired s31204 false true = none := by rfl
  have hpaired10 : paired s31204 true false = some s31200 := by rfl
  have hpaired11 : paired s31204 true true = some s31203 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31200) (optionAll_some_eq hpaired11 safeNode31203)

theorem safeNode31205 : safe 5 6 s31205 = true := by
  have hcenter00 : center s31205 0 false = none := by rfl
  have hcenter01 : center s31205 0 true = none := by rfl
  have hcenter10 : center s31205 1 false = none := by rfl
  have hcenter11 : center s31205 1 true = none := by rfl
  have hcenter20 : center s31205 2 false = none := by rfl
  have hcenter21 : center s31205 2 true = none := by rfl
  have hpaired00 : paired s31205 false false = none := by rfl
  have hpaired01 : paired s31205 false true = none := by rfl
  have hpaired10 : paired s31205 true false = none := by rfl
  have hpaired11 : paired s31205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31206 : safe 5 7 s31206 = true := by
  have hcenter00 : center s31206 0 false = none := by rfl
  have hcenter01 : center s31206 0 true = none := by rfl
  have hcenter10 : center s31206 1 false = none := by rfl
  have hcenter11 : center s31206 1 true = none := by rfl
  have hcenter20 : center s31206 2 false = some s31205 := by rfl
  have hcenter21 : center s31206 2 true = none := by rfl
  have hpaired00 : paired s31206 false false = none := by rfl
  have hpaired01 : paired s31206 false true = none := by rfl
  have hpaired10 : paired s31206 true false = none := by rfl
  have hpaired11 : paired s31206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31205) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31207 : safe 5 8 s31207 = true := by
  have hcenter00 : center s31207 0 false = none := by rfl
  have hcenter01 : center s31207 0 true = some s31206 := by rfl
  have hcenter10 : center s31207 1 false = none := by rfl
  have hcenter11 : center s31207 1 true = none := by rfl
  have hcenter20 : center s31207 2 false = none := by rfl
  have hcenter21 : center s31207 2 true = none := by rfl
  have hpaired00 : paired s31207 false false = none := by rfl
  have hpaired01 : paired s31207 false true = none := by rfl
  have hpaired10 : paired s31207 true false = none := by rfl
  have hpaired11 : paired s31207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31208 : safe 5 6 s31208 = true := by
  exact safe_cost_exceeded 5 6 s31208 (by decide)

theorem safeNode31209 : safe 5 6 s31209 = true := by
  exact safe_cost_exceeded 5 6 s31209 (by decide)

theorem safeNode31210 : safe 5 7 s31210 = true := by
  have hcenter00 : center s31210 0 false = none := by rfl
  have hcenter01 : center s31210 0 true = some s31208 := by rfl
  have hcenter10 : center s31210 1 false = none := by rfl
  have hcenter11 : center s31210 1 true = none := by rfl
  have hcenter20 : center s31210 2 false = some s31209 := by rfl
  have hcenter21 : center s31210 2 true = none := by rfl
  have hpaired00 : paired s31210 false false = none := by rfl
  have hpaired01 : paired s31210 false true = none := by rfl
  have hpaired10 : paired s31210 true false = none := by rfl
  have hpaired11 : paired s31210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31211 : safe 5 6 s31211 = true := by
  exact safe_cost_exceeded 5 6 s31211 (by decide)

theorem safeNode31212 : safe 5 6 s31212 = true := by
  exact safe_cost_exceeded 5 6 s31212 (by decide)

theorem safeNode31213 : safe 5 7 s31213 = true := by
  have hcenter00 : center s31213 0 false = some s31211 := by rfl
  have hcenter01 : center s31213 0 true = none := by rfl
  have hcenter10 : center s31213 1 false = none := by rfl
  have hcenter11 : center s31213 1 true = none := by rfl
  have hcenter20 : center s31213 2 false = none := by rfl
  have hcenter21 : center s31213 2 true = some s31212 := by rfl
  have hpaired00 : paired s31213 false false = none := by rfl
  have hpaired01 : paired s31213 false true = none := by rfl
  have hpaired10 : paired s31213 true false = none := by rfl
  have hpaired11 : paired s31213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31214 : safe 5 9 s31214 = true := by
  have hcenter00 : center s31214 0 false = none := by rfl
  have hcenter01 : center s31214 0 true = none := by rfl
  have hcenter10 : center s31214 1 false = none := by rfl
  have hcenter11 : center s31214 1 true = none := by rfl
  have hcenter20 : center s31214 2 false = none := by rfl
  have hcenter21 : center s31214 2 true = some s31207 := by rfl
  have hpaired00 : paired s31214 false false = none := by rfl
  have hpaired01 : paired s31214 false true = none := by rfl
  have hpaired10 : paired s31214 true false = some s31210 := by rfl
  have hpaired11 : paired s31214 true true = some s31213 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31210) (optionAll_some_eq hpaired11 safeNode31213)

theorem safeNode31215 : safe 5 8 s31215 = true := by
  exact safe_cost_exceeded 5 8 s31215 (by decide)

theorem safeNode31216 : safe 5 9 s31216 = true := by
  have hcenter00 : center s31216 0 false = none := by rfl
  have hcenter01 : center s31216 0 true = some s31215 := by rfl
  have hcenter10 : center s31216 1 false = none := by rfl
  have hcenter11 : center s31216 1 true = none := by rfl
  have hcenter20 : center s31216 2 false = none := by rfl
  have hcenter21 : center s31216 2 true = none := by rfl
  have hpaired00 : paired s31216 false false = none := by rfl
  have hpaired01 : paired s31216 false true = none := by rfl
  have hpaired10 : paired s31216 true false = none := by rfl
  have hpaired11 : paired s31216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31217 : safe 5 10 s31217 = true := by
  have hcenter00 : center s31217 0 false = none := by rfl
  have hcenter01 : center s31217 0 true = none := by rfl
  have hcenter10 : center s31217 1 false = some s31204 := by rfl
  have hcenter11 : center s31217 1 true = some s31214 := by rfl
  have hcenter20 : center s31217 2 false = none := by rfl
  have hcenter21 : center s31217 2 true = some s31216 := by rfl
  have hpaired00 : paired s31217 false false = none := by rfl
  have hpaired01 : paired s31217 false true = none := by rfl
  have hpaired10 : paired s31217 true false = none := by rfl
  have hpaired11 : paired s31217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31204) (optionAll_some_eq hcenter11 safeNode31214) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31218 : safe 5 8 s31218 = true := by
  have hcenter00 : center s31218 0 false = none := by rfl
  have hcenter01 : center s31218 0 true = none := by rfl
  have hcenter10 : center s31218 1 false = none := by rfl
  have hcenter11 : center s31218 1 true = none := by rfl
  have hcenter20 : center s31218 2 false = none := by rfl
  have hcenter21 : center s31218 2 true = none := by rfl
  have hpaired00 : paired s31218 false false = none := by rfl
  have hpaired01 : paired s31218 false true = none := by rfl
  have hpaired10 : paired s31218 true false = none := by rfl
  have hpaired11 : paired s31218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31219 : safe 5 7 s31219 = true := by
  have hcenter00 : center s31219 0 false = none := by rfl
  have hcenter01 : center s31219 0 true = none := by rfl
  have hcenter10 : center s31219 1 false = none := by rfl
  have hcenter11 : center s31219 1 true = none := by rfl
  have hcenter20 : center s31219 2 false = none := by rfl
  have hcenter21 : center s31219 2 true = none := by rfl
  have hpaired00 : paired s31219 false false = none := by rfl
  have hpaired01 : paired s31219 false true = none := by rfl
  have hpaired10 : paired s31219 true false = none := by rfl
  have hpaired11 : paired s31219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31220 : safe 5 7 s31220 = true := by
  have hcenter00 : center s31220 0 false = none := by rfl
  have hcenter01 : center s31220 0 true = none := by rfl
  have hcenter10 : center s31220 1 false = none := by rfl
  have hcenter11 : center s31220 1 true = none := by rfl
  have hcenter20 : center s31220 2 false = none := by rfl
  have hcenter21 : center s31220 2 true = none := by rfl
  have hpaired00 : paired s31220 false false = none := by rfl
  have hpaired01 : paired s31220 false true = none := by rfl
  have hpaired10 : paired s31220 true false = none := by rfl
  have hpaired11 : paired s31220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31221 : safe 5 8 s31221 = true := by
  have hcenter00 : center s31221 0 false = some s31219 := by rfl
  have hcenter01 : center s31221 0 true = some s31220 := by rfl
  have hcenter10 : center s31221 1 false = none := by rfl
  have hcenter11 : center s31221 1 true = none := by rfl
  have hcenter20 : center s31221 2 false = none := by rfl
  have hcenter21 : center s31221 2 true = none := by rfl
  have hpaired00 : paired s31221 false false = none := by rfl
  have hpaired01 : paired s31221 false true = none := by rfl
  have hpaired10 : paired s31221 true false = none := by rfl
  have hpaired11 : paired s31221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31219) (optionAll_some_eq hcenter01 safeNode31220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31222 : safe 5 9 s31222 = true := by
  have hcenter00 : center s31222 0 false = none := by rfl
  have hcenter01 : center s31222 0 true = none := by rfl
  have hcenter10 : center s31222 1 false = some s31218 := by rfl
  have hcenter11 : center s31222 1 true = none := by rfl
  have hcenter20 : center s31222 2 false = some s31221 := by rfl
  have hcenter21 : center s31222 2 true = none := by rfl
  have hpaired00 : paired s31222 false false = none := by rfl
  have hpaired01 : paired s31222 false true = none := by rfl
  have hpaired10 : paired s31222 true false = none := by rfl
  have hpaired11 : paired s31222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31218) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31223 : safe 5 8 s31223 = true := by
  have hcenter00 : center s31223 0 false = none := by rfl
  have hcenter01 : center s31223 0 true = none := by rfl
  have hcenter10 : center s31223 1 false = none := by rfl
  have hcenter11 : center s31223 1 true = none := by rfl
  have hcenter20 : center s31223 2 false = none := by rfl
  have hcenter21 : center s31223 2 true = none := by rfl
  have hpaired00 : paired s31223 false false = none := by rfl
  have hpaired01 : paired s31223 false true = none := by rfl
  have hpaired10 : paired s31223 true false = none := by rfl
  have hpaired11 : paired s31223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31224 : safe 5 7 s31224 = true := by
  have hcenter00 : center s31224 0 false = none := by rfl
  have hcenter01 : center s31224 0 true = none := by rfl
  have hcenter10 : center s31224 1 false = none := by rfl
  have hcenter11 : center s31224 1 true = none := by rfl
  have hcenter20 : center s31224 2 false = none := by rfl
  have hcenter21 : center s31224 2 true = none := by rfl
  have hpaired00 : paired s31224 false false = none := by rfl
  have hpaired01 : paired s31224 false true = none := by rfl
  have hpaired10 : paired s31224 true false = none := by rfl
  have hpaired11 : paired s31224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31225 : safe 5 8 s31225 = true := by
  have hcenter00 : center s31225 0 false = some s31224 := by rfl
  have hcenter01 : center s31225 0 true = none := by rfl
  have hcenter10 : center s31225 1 false = none := by rfl
  have hcenter11 : center s31225 1 true = none := by rfl
  have hcenter20 : center s31225 2 false = none := by rfl
  have hcenter21 : center s31225 2 true = none := by rfl
  have hpaired00 : paired s31225 false false = none := by rfl
  have hpaired01 : paired s31225 false true = none := by rfl
  have hpaired10 : paired s31225 true false = none := by rfl
  have hpaired11 : paired s31225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31226 : safe 5 9 s31226 = true := by
  have hcenter00 : center s31226 0 false = none := by rfl
  have hcenter01 : center s31226 0 true = none := by rfl
  have hcenter10 : center s31226 1 false = none := by rfl
  have hcenter11 : center s31226 1 true = some s31223 := by rfl
  have hcenter20 : center s31226 2 false = none := by rfl
  have hcenter21 : center s31226 2 true = some s31225 := by rfl
  have hpaired00 : paired s31226 false false = none := by rfl
  have hpaired01 : paired s31226 false true = none := by rfl
  have hpaired10 : paired s31226 true false = none := by rfl
  have hpaired11 : paired s31226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31223) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31227 : safe 5 6 s31227 = true := by
  have hcenter00 : center s31227 0 false = none := by rfl
  have hcenter01 : center s31227 0 true = none := by rfl
  have hcenter10 : center s31227 1 false = none := by rfl
  have hcenter11 : center s31227 1 true = none := by rfl
  have hcenter20 : center s31227 2 false = none := by rfl
  have hcenter21 : center s31227 2 true = none := by rfl
  have hpaired00 : paired s31227 false false = none := by rfl
  have hpaired01 : paired s31227 false true = none := by rfl
  have hpaired10 : paired s31227 true false = none := by rfl
  have hpaired11 : paired s31227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31228 : safe 5 7 s31228 = true := by
  have hcenter00 : center s31228 0 false = some s31227 := by rfl
  have hcenter01 : center s31228 0 true = none := by rfl
  have hcenter10 : center s31228 1 false = none := by rfl
  have hcenter11 : center s31228 1 true = none := by rfl
  have hcenter20 : center s31228 2 false = none := by rfl
  have hcenter21 : center s31228 2 true = none := by rfl
  have hpaired00 : paired s31228 false false = none := by rfl
  have hpaired01 : paired s31228 false true = none := by rfl
  have hpaired10 : paired s31228 true false = none := by rfl
  have hpaired11 : paired s31228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31229 : safe 5 7 s31229 = true := by
  have hcenter00 : center s31229 0 false = none := by rfl
  have hcenter01 : center s31229 0 true = none := by rfl
  have hcenter10 : center s31229 1 false = none := by rfl
  have hcenter11 : center s31229 1 true = none := by rfl
  have hcenter20 : center s31229 2 false = none := by rfl
  have hcenter21 : center s31229 2 true = none := by rfl
  have hpaired00 : paired s31229 false false = none := by rfl
  have hpaired01 : paired s31229 false true = none := by rfl
  have hpaired10 : paired s31229 true false = none := by rfl
  have hpaired11 : paired s31229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31230 : safe 5 7 s31230 = true := by
  have hcenter00 : center s31230 0 false = none := by rfl
  have hcenter01 : center s31230 0 true = none := by rfl
  have hcenter10 : center s31230 1 false = none := by rfl
  have hcenter11 : center s31230 1 true = none := by rfl
  have hcenter20 : center s31230 2 false = none := by rfl
  have hcenter21 : center s31230 2 true = none := by rfl
  have hpaired00 : paired s31230 false false = none := by rfl
  have hpaired01 : paired s31230 false true = none := by rfl
  have hpaired10 : paired s31230 true false = none := by rfl
  have hpaired11 : paired s31230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31231 : safe 5 8 s31231 = true := by
  have hcenter00 : center s31231 0 false = none := by rfl
  have hcenter01 : center s31231 0 true = none := by rfl
  have hcenter10 : center s31231 1 false = none := by rfl
  have hcenter11 : center s31231 1 true = some s31228 := by rfl
  have hcenter20 : center s31231 2 false = some s31229 := by rfl
  have hcenter21 : center s31231 2 true = some s31230 := by rfl
  have hpaired00 : paired s31231 false false = none := by rfl
  have hpaired01 : paired s31231 false true = none := by rfl
  have hpaired10 : paired s31231 true false = none := by rfl
  have hpaired11 : paired s31231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31228) (optionAll_some_eq hcenter20 safeNode31229) (optionAll_some_eq hcenter21 safeNode31230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31232 : safe 5 6 s31232 = true := by
  exact safe_cost_exceeded 5 6 s31232 (by decide)

theorem safeNode31233 : safe 5 7 s31233 = true := by
  have hcenter00 : center s31233 0 false = none := by rfl
  have hcenter01 : center s31233 0 true = none := by rfl
  have hcenter10 : center s31233 1 false = none := by rfl
  have hcenter11 : center s31233 1 true = some s31232 := by rfl
  have hcenter20 : center s31233 2 false = none := by rfl
  have hcenter21 : center s31233 2 true = none := by rfl
  have hpaired00 : paired s31233 false false = none := by rfl
  have hpaired01 : paired s31233 false true = none := by rfl
  have hpaired10 : paired s31233 true false = none := by rfl
  have hpaired11 : paired s31233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31234 : safe 5 6 s31234 = true := by
  exact safe_cost_exceeded 5 6 s31234 (by decide)

theorem safeNode31235 : safe 5 7 s31235 = true := by
  have hcenter00 : center s31235 0 false = none := by rfl
  have hcenter01 : center s31235 0 true = some s31234 := by rfl
  have hcenter10 : center s31235 1 false = none := by rfl
  have hcenter11 : center s31235 1 true = none := by rfl
  have hcenter20 : center s31235 2 false = none := by rfl
  have hcenter21 : center s31235 2 true = none := by rfl
  have hpaired00 : paired s31235 false false = none := by rfl
  have hpaired01 : paired s31235 false true = none := by rfl
  have hpaired10 : paired s31235 true false = none := by rfl
  have hpaired11 : paired s31235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31236 : safe 5 9 s31236 = true := by
  have hcenter00 : center s31236 0 false = none := by rfl
  have hcenter01 : center s31236 0 true = some s31231 := by rfl
  have hcenter10 : center s31236 1 false = none := by rfl
  have hcenter11 : center s31236 1 true = none := by rfl
  have hcenter20 : center s31236 2 false = none := by rfl
  have hcenter21 : center s31236 2 true = none := by rfl
  have hpaired00 : paired s31236 false false = none := by rfl
  have hpaired01 : paired s31236 false true = none := by rfl
  have hpaired10 : paired s31236 true false = some s31233 := by rfl
  have hpaired11 : paired s31236 true true = some s31235 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31233) (optionAll_some_eq hpaired11 safeNode31235)

theorem safeNode31237 : safe 5 7 s31237 = true := by
  have hcenter00 : center s31237 0 false = none := by rfl
  have hcenter01 : center s31237 0 true = none := by rfl
  have hcenter10 : center s31237 1 false = none := by rfl
  have hcenter11 : center s31237 1 true = none := by rfl
  have hcenter20 : center s31237 2 false = none := by rfl
  have hcenter21 : center s31237 2 true = none := by rfl
  have hpaired00 : paired s31237 false false = none := by rfl
  have hpaired01 : paired s31237 false true = none := by rfl
  have hpaired10 : paired s31237 true false = none := by rfl
  have hpaired11 : paired s31237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31238 : safe 5 6 s31238 = true := by
  exact safe_cost_exceeded 5 6 s31238 (by decide)

theorem safeNode31239 : safe 5 6 s31239 = true := by
  exact safe_cost_exceeded 5 6 s31239 (by decide)

theorem safeNode31240 : safe 5 7 s31240 = true := by
  have hcenter00 : center s31240 0 false = none := by rfl
  have hcenter01 : center s31240 0 true = none := by rfl
  have hcenter10 : center s31240 1 false = some s31238 := by rfl
  have hcenter11 : center s31240 1 true = some s31239 := by rfl
  have hcenter20 : center s31240 2 false = none := by rfl
  have hcenter21 : center s31240 2 true = none := by rfl
  have hpaired00 : paired s31240 false false = none := by rfl
  have hpaired01 : paired s31240 false true = none := by rfl
  have hpaired10 : paired s31240 true false = none := by rfl
  have hpaired11 : paired s31240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31238) (optionAll_some_eq hcenter11 safeNode31239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31241 : safe 5 6 s31241 = true := by
  exact safe_cost_exceeded 5 6 s31241 (by decide)

theorem safeNode31242 : safe 5 7 s31242 = true := by
  have hcenter00 : center s31242 0 false = none := by rfl
  have hcenter01 : center s31242 0 true = none := by rfl
  have hcenter10 : center s31242 1 false = some s31241 := by rfl
  have hcenter11 : center s31242 1 true = none := by rfl
  have hcenter20 : center s31242 2 false = none := by rfl
  have hcenter21 : center s31242 2 true = none := by rfl
  have hpaired00 : paired s31242 false false = none := by rfl
  have hpaired01 : paired s31242 false true = none := by rfl
  have hpaired10 : paired s31242 true false = none := by rfl
  have hpaired11 : paired s31242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31243 : safe 5 8 s31243 = true := by
  have hcenter00 : center s31243 0 false = some s31237 := by rfl
  have hcenter01 : center s31243 0 true = some s31240 := by rfl
  have hcenter10 : center s31243 1 false = none := by rfl
  have hcenter11 : center s31243 1 true = none := by rfl
  have hcenter20 : center s31243 2 false = some s31242 := by rfl
  have hcenter21 : center s31243 2 true = none := by rfl
  have hpaired00 : paired s31243 false false = none := by rfl
  have hpaired01 : paired s31243 false true = none := by rfl
  have hpaired10 : paired s31243 true false = none := by rfl
  have hpaired11 : paired s31243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31237) (optionAll_some_eq hcenter01 safeNode31240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31244 : safe 5 6 s31244 = true := by
  exact safe_cost_exceeded 5 6 s31244 (by decide)

theorem safeNode31245 : safe 5 7 s31245 = true := by
  have hcenter00 : center s31245 0 false = none := by rfl
  have hcenter01 : center s31245 0 true = none := by rfl
  have hcenter10 : center s31245 1 false = some s31244 := by rfl
  have hcenter11 : center s31245 1 true = none := by rfl
  have hcenter20 : center s31245 2 false = none := by rfl
  have hcenter21 : center s31245 2 true = none := by rfl
  have hpaired00 : paired s31245 false false = none := by rfl
  have hpaired01 : paired s31245 false true = none := by rfl
  have hpaired10 : paired s31245 true false = none := by rfl
  have hpaired11 : paired s31245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31244) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31246 : safe 5 7 s31246 = true := by
  have hcenter00 : center s31246 0 false = none := by rfl
  have hcenter01 : center s31246 0 true = none := by rfl
  have hcenter10 : center s31246 1 false = none := by rfl
  have hcenter11 : center s31246 1 true = none := by rfl
  have hcenter20 : center s31246 2 false = none := by rfl
  have hcenter21 : center s31246 2 true = none := by rfl
  have hpaired00 : paired s31246 false false = none := by rfl
  have hpaired01 : paired s31246 false true = none := by rfl
  have hpaired10 : paired s31246 true false = none := by rfl
  have hpaired11 : paired s31246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31247 : safe 5 6 s31247 = true := by
  exact safe_cost_exceeded 5 6 s31247 (by decide)

theorem safeNode31248 : safe 5 6 s31248 = true := by
  exact safe_cost_exceeded 5 6 s31248 (by decide)

theorem safeNode31249 : safe 5 7 s31249 = true := by
  have hcenter00 : center s31249 0 false = none := by rfl
  have hcenter01 : center s31249 0 true = none := by rfl
  have hcenter10 : center s31249 1 false = some s31247 := by rfl
  have hcenter11 : center s31249 1 true = some s31248 := by rfl
  have hcenter20 : center s31249 2 false = none := by rfl
  have hcenter21 : center s31249 2 true = none := by rfl
  have hpaired00 : paired s31249 false false = none := by rfl
  have hpaired01 : paired s31249 false true = none := by rfl
  have hpaired10 : paired s31249 true false = none := by rfl
  have hpaired11 : paired s31249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31247) (optionAll_some_eq hcenter11 safeNode31248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31250 : safe 5 8 s31250 = true := by
  have hcenter00 : center s31250 0 false = some s31245 := by rfl
  have hcenter01 : center s31250 0 true = none := by rfl
  have hcenter10 : center s31250 1 false = none := by rfl
  have hcenter11 : center s31250 1 true = none := by rfl
  have hcenter20 : center s31250 2 false = some s31246 := by rfl
  have hcenter21 : center s31250 2 true = some s31249 := by rfl
  have hpaired00 : paired s31250 false false = none := by rfl
  have hpaired01 : paired s31250 false true = none := by rfl
  have hpaired10 : paired s31250 true false = none := by rfl
  have hpaired11 : paired s31250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31246) (optionAll_some_eq hcenter21 safeNode31249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31251 : safe 5 10 s31251 = true := by
  have hcenter00 : center s31251 0 false = some s31222 := by rfl
  have hcenter01 : center s31251 0 true = some s31226 := by rfl
  have hcenter10 : center s31251 1 false = none := by rfl
  have hcenter11 : center s31251 1 true = none := by rfl
  have hcenter20 : center s31251 2 false = none := by rfl
  have hcenter21 : center s31251 2 true = some s31236 := by rfl
  have hpaired00 : paired s31251 false false = none := by rfl
  have hpaired01 : paired s31251 false true = none := by rfl
  have hpaired10 : paired s31251 true false = some s31243 := by rfl
  have hpaired11 : paired s31251 true true = some s31250 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31222) (optionAll_some_eq hcenter01 safeNode31226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31243) (optionAll_some_eq hpaired11 safeNode31250)

theorem safeNode31252 : safe 5 7 s31252 = true := by
  exact safe_cost_exceeded 5 7 s31252 (by decide)

theorem safeNode31253 : safe 5 8 s31253 = true := by
  have hcenter00 : center s31253 0 false = none := by rfl
  have hcenter01 : center s31253 0 true = none := by rfl
  have hcenter10 : center s31253 1 false = none := by rfl
  have hcenter11 : center s31253 1 true = none := by rfl
  have hcenter20 : center s31253 2 false = none := by rfl
  have hcenter21 : center s31253 2 true = some s31252 := by rfl
  have hpaired00 : paired s31253 false false = none := by rfl
  have hpaired01 : paired s31253 false true = none := by rfl
  have hpaired10 : paired s31253 true false = none := by rfl
  have hpaired11 : paired s31253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31254 : safe 5 9 s31254 = true := by
  have hcenter00 : center s31254 0 false = none := by rfl
  have hcenter01 : center s31254 0 true = some s31253 := by rfl
  have hcenter10 : center s31254 1 false = none := by rfl
  have hcenter11 : center s31254 1 true = none := by rfl
  have hcenter20 : center s31254 2 false = none := by rfl
  have hcenter21 : center s31254 2 true = none := by rfl
  have hpaired00 : paired s31254 false false = none := by rfl
  have hpaired01 : paired s31254 false true = none := by rfl
  have hpaired10 : paired s31254 true false = none := by rfl
  have hpaired11 : paired s31254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31255 : safe 5 7 s31255 = true := by
  exact safe_cost_exceeded 5 7 s31255 (by decide)

theorem safeNode31256 : safe 5 8 s31256 = true := by
  have hcenter00 : center s31256 0 false = none := by rfl
  have hcenter01 : center s31256 0 true = none := by rfl
  have hcenter10 : center s31256 1 false = none := by rfl
  have hcenter11 : center s31256 1 true = none := by rfl
  have hcenter20 : center s31256 2 false = none := by rfl
  have hcenter21 : center s31256 2 true = some s31255 := by rfl
  have hpaired00 : paired s31256 false false = none := by rfl
  have hpaired01 : paired s31256 false true = none := by rfl
  have hpaired10 : paired s31256 true false = none := by rfl
  have hpaired11 : paired s31256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31257 : safe 5 9 s31257 = true := by
  have hcenter00 : center s31257 0 false = none := by rfl
  have hcenter01 : center s31257 0 true = none := by rfl
  have hcenter10 : center s31257 1 false = none := by rfl
  have hcenter11 : center s31257 1 true = some s31256 := by rfl
  have hcenter20 : center s31257 2 false = none := by rfl
  have hcenter21 : center s31257 2 true = none := by rfl
  have hpaired00 : paired s31257 false false = none := by rfl
  have hpaired01 : paired s31257 false true = none := by rfl
  have hpaired10 : paired s31257 true false = none := by rfl
  have hpaired11 : paired s31257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31258 : safe 5 11 s31258 = true := by
  have hcenter00 : center s31258 0 false = none := by rfl
  have hcenter01 : center s31258 0 true = some s31217 := by rfl
  have hcenter10 : center s31258 1 false = none := by rfl
  have hcenter11 : center s31258 1 true = some s31251 := by rfl
  have hcenter20 : center s31258 2 false = none := by rfl
  have hcenter21 : center s31258 2 true = none := by rfl
  have hpaired00 : paired s31258 false false = none := by rfl
  have hpaired01 : paired s31258 false true = none := by rfl
  have hpaired10 : paired s31258 true false = some s31254 := by rfl
  have hpaired11 : paired s31258 true true = some s31257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31217) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31251) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31254) (optionAll_some_eq hpaired11 safeNode31257)

theorem safeNode31259 : safe 5 6 s31259 = true := by
  have hcenter00 : center s31259 0 false = none := by rfl
  have hcenter01 : center s31259 0 true = none := by rfl
  have hcenter10 : center s31259 1 false = none := by rfl
  have hcenter11 : center s31259 1 true = none := by rfl
  have hcenter20 : center s31259 2 false = none := by rfl
  have hcenter21 : center s31259 2 true = none := by rfl
  have hpaired00 : paired s31259 false false = none := by rfl
  have hpaired01 : paired s31259 false true = none := by rfl
  have hpaired10 : paired s31259 true false = none := by rfl
  have hpaired11 : paired s31259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31260 : safe 5 7 s31260 = true := by
  have hcenter00 : center s31260 0 false = none := by rfl
  have hcenter01 : center s31260 0 true = none := by rfl
  have hcenter10 : center s31260 1 false = none := by rfl
  have hcenter11 : center s31260 1 true = none := by rfl
  have hcenter20 : center s31260 2 false = none := by rfl
  have hcenter21 : center s31260 2 true = some s31259 := by rfl
  have hpaired00 : paired s31260 false false = none := by rfl
  have hpaired01 : paired s31260 false true = none := by rfl
  have hpaired10 : paired s31260 true false = none := by rfl
  have hpaired11 : paired s31260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31261 : safe 5 8 s31261 = true := by
  have hcenter00 : center s31261 0 false = some s31260 := by rfl
  have hcenter01 : center s31261 0 true = none := by rfl
  have hcenter10 : center s31261 1 false = none := by rfl
  have hcenter11 : center s31261 1 true = none := by rfl
  have hcenter20 : center s31261 2 false = none := by rfl
  have hcenter21 : center s31261 2 true = none := by rfl
  have hpaired00 : paired s31261 false false = none := by rfl
  have hpaired01 : paired s31261 false true = none := by rfl
  have hpaired10 : paired s31261 true false = none := by rfl
  have hpaired11 : paired s31261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31262 : safe 5 4 s31262 = true := by
  exact safe_cost_exceeded 5 4 s31262 (by decide)

theorem safeNode31263 : safe 5 5 s31263 = true := by
  have hcenter00 : center s31263 0 false = none := by rfl
  have hcenter01 : center s31263 0 true = none := by rfl
  have hcenter10 : center s31263 1 false = none := by rfl
  have hcenter11 : center s31263 1 true = some s31262 := by rfl
  have hcenter20 : center s31263 2 false = none := by rfl
  have hcenter21 : center s31263 2 true = none := by rfl
  have hpaired00 : paired s31263 false false = none := by rfl
  have hpaired01 : paired s31263 false true = none := by rfl
  have hpaired10 : paired s31263 true false = none := by rfl
  have hpaired11 : paired s31263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31264 : safe 5 6 s31264 = true := by
  have hcenter00 : center s31264 0 false = none := by rfl
  have hcenter01 : center s31264 0 true = some s31263 := by rfl
  have hcenter10 : center s31264 1 false = none := by rfl
  have hcenter11 : center s31264 1 true = none := by rfl
  have hcenter20 : center s31264 2 false = none := by rfl
  have hcenter21 : center s31264 2 true = none := by rfl
  have hpaired00 : paired s31264 false false = none := by rfl
  have hpaired01 : paired s31264 false true = none := by rfl
  have hpaired10 : paired s31264 true false = none := by rfl
  have hpaired11 : paired s31264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31265 : safe 5 7 s31265 = true := by
  have hcenter00 : center s31265 0 false = none := by rfl
  have hcenter01 : center s31265 0 true = none := by rfl
  have hcenter10 : center s31265 1 false = none := by rfl
  have hcenter11 : center s31265 1 true = some s31264 := by rfl
  have hcenter20 : center s31265 2 false = none := by rfl
  have hcenter21 : center s31265 2 true = none := by rfl
  have hpaired00 : paired s31265 false false = none := by rfl
  have hpaired01 : paired s31265 false true = none := by rfl
  have hpaired10 : paired s31265 true false = none := by rfl
  have hpaired11 : paired s31265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31264) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31266 : safe 5 8 s31266 = true := by
  have hcenter00 : center s31266 0 false = none := by rfl
  have hcenter01 : center s31266 0 true = some s31265 := by rfl
  have hcenter10 : center s31266 1 false = none := by rfl
  have hcenter11 : center s31266 1 true = none := by rfl
  have hcenter20 : center s31266 2 false = none := by rfl
  have hcenter21 : center s31266 2 true = none := by rfl
  have hpaired00 : paired s31266 false false = none := by rfl
  have hpaired01 : paired s31266 false true = none := by rfl
  have hpaired10 : paired s31266 true false = none := by rfl
  have hpaired11 : paired s31266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31267 : safe 5 6 s31267 = true := by
  exact safe_cost_exceeded 5 6 s31267 (by decide)

theorem safeNode31268 : safe 5 7 s31268 = true := by
  have hcenter00 : center s31268 0 false = none := by rfl
  have hcenter01 : center s31268 0 true = none := by rfl
  have hcenter10 : center s31268 1 false = none := by rfl
  have hcenter11 : center s31268 1 true = none := by rfl
  have hcenter20 : center s31268 2 false = some s31267 := by rfl
  have hcenter21 : center s31268 2 true = none := by rfl
  have hpaired00 : paired s31268 false false = none := by rfl
  have hpaired01 : paired s31268 false true = none := by rfl
  have hpaired10 : paired s31268 true false = none := by rfl
  have hpaired11 : paired s31268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31269 : safe 5 6 s31269 = true := by
  exact safe_cost_exceeded 5 6 s31269 (by decide)

theorem safeNode31270 : safe 5 7 s31270 = true := by
  have hcenter00 : center s31270 0 false = some s31269 := by rfl
  have hcenter01 : center s31270 0 true = none := by rfl
  have hcenter10 : center s31270 1 false = none := by rfl
  have hcenter11 : center s31270 1 true = none := by rfl
  have hcenter20 : center s31270 2 false = none := by rfl
  have hcenter21 : center s31270 2 true = none := by rfl
  have hpaired00 : paired s31270 false false = none := by rfl
  have hpaired01 : paired s31270 false true = none := by rfl
  have hpaired10 : paired s31270 true false = none := by rfl
  have hpaired11 : paired s31270 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31271 : safe 5 9 s31271 = true := by
  have hcenter00 : center s31271 0 false = none := by rfl
  have hcenter01 : center s31271 0 true = none := by rfl
  have hcenter10 : center s31271 1 false = none := by rfl
  have hcenter11 : center s31271 1 true = none := by rfl
  have hcenter20 : center s31271 2 false = some s31261 := by rfl
  have hcenter21 : center s31271 2 true = some s31266 := by rfl
  have hpaired00 : paired s31271 false false = none := by rfl
  have hpaired01 : paired s31271 false true = none := by rfl
  have hpaired10 : paired s31271 true false = some s31268 := by rfl
  have hpaired11 : paired s31271 true true = some s31270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31261) (optionAll_some_eq hcenter21 safeNode31266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31268) (optionAll_some_eq hpaired11 safeNode31270)

theorem safeNode31272 : safe 5 6 s31272 = true := by
  exact safe_cost_exceeded 5 6 s31272 (by decide)

theorem safeNode31273 : safe 5 6 s31273 = true := by
  have hcenter00 : center s31273 0 false = none := by rfl
  have hcenter01 : center s31273 0 true = none := by rfl
  have hcenter10 : center s31273 1 false = none := by rfl
  have hcenter11 : center s31273 1 true = none := by rfl
  have hcenter20 : center s31273 2 false = none := by rfl
  have hcenter21 : center s31273 2 true = none := by rfl
  have hpaired00 : paired s31273 false false = none := by rfl
  have hpaired01 : paired s31273 false true = none := by rfl
  have hpaired10 : paired s31273 true false = none := by rfl
  have hpaired11 : paired s31273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31274 : safe 5 7 s31274 = true := by
  have hcenter00 : center s31274 0 false = some s31272 := by rfl
  have hcenter01 : center s31274 0 true = none := by rfl
  have hcenter10 : center s31274 1 false = some s31273 := by rfl
  have hcenter11 : center s31274 1 true = none := by rfl
  have hcenter20 : center s31274 2 false = none := by rfl
  have hcenter21 : center s31274 2 true = none := by rfl
  have hpaired00 : paired s31274 false false = none := by rfl
  have hpaired01 : paired s31274 false true = none := by rfl
  have hpaired10 : paired s31274 true false = none := by rfl
  have hpaired11 : paired s31274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31272) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31275 : safe 5 8 s31275 = true := by
  have hcenter00 : center s31275 0 false = none := by rfl
  have hcenter01 : center s31275 0 true = none := by rfl
  have hcenter10 : center s31275 1 false = none := by rfl
  have hcenter11 : center s31275 1 true = none := by rfl
  have hcenter20 : center s31275 2 false = some s31274 := by rfl
  have hcenter21 : center s31275 2 true = none := by rfl
  have hpaired00 : paired s31275 false false = none := by rfl
  have hpaired01 : paired s31275 false true = none := by rfl
  have hpaired10 : paired s31275 true false = none := by rfl
  have hpaired11 : paired s31275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31276 : safe 5 5 s31276 = true := by
  exact safe_cost_exceeded 5 5 s31276 (by decide)

theorem safeNode31277 : safe 5 6 s31277 = true := by
  have hcenter00 : center s31277 0 false = none := by rfl
  have hcenter01 : center s31277 0 true = none := by rfl
  have hcenter10 : center s31277 1 false = none := by rfl
  have hcenter11 : center s31277 1 true = none := by rfl
  have hcenter20 : center s31277 2 false = some s31276 := by rfl
  have hcenter21 : center s31277 2 true = none := by rfl
  have hpaired00 : paired s31277 false false = none := by rfl
  have hpaired01 : paired s31277 false true = none := by rfl
  have hpaired10 : paired s31277 true false = none := by rfl
  have hpaired11 : paired s31277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31278 : safe 5 7 s31278 = true := by
  have hcenter00 : center s31278 0 false = none := by rfl
  have hcenter01 : center s31278 0 true = none := by rfl
  have hcenter10 : center s31278 1 false = some s31277 := by rfl
  have hcenter11 : center s31278 1 true = none := by rfl
  have hcenter20 : center s31278 2 false = none := by rfl
  have hcenter21 : center s31278 2 true = none := by rfl
  have hpaired00 : paired s31278 false false = none := by rfl
  have hpaired01 : paired s31278 false true = none := by rfl
  have hpaired10 : paired s31278 true false = none := by rfl
  have hpaired11 : paired s31278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31277) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31279 : safe 5 8 s31279 = true := by
  have hcenter00 : center s31279 0 false = none := by rfl
  have hcenter01 : center s31279 0 true = none := by rfl
  have hcenter10 : center s31279 1 false = none := by rfl
  have hcenter11 : center s31279 1 true = none := by rfl
  have hcenter20 : center s31279 2 false = none := by rfl
  have hcenter21 : center s31279 2 true = some s31278 := by rfl
  have hpaired00 : paired s31279 false false = none := by rfl
  have hpaired01 : paired s31279 false true = none := by rfl
  have hpaired10 : paired s31279 true false = none := by rfl
  have hpaired11 : paired s31279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31280 : safe 5 6 s31280 = true := by
  exact safe_cost_exceeded 5 6 s31280 (by decide)

theorem safeNode31281 : safe 5 7 s31281 = true := by
  have hcenter00 : center s31281 0 false = some s31280 := by rfl
  have hcenter01 : center s31281 0 true = none := by rfl
  have hcenter10 : center s31281 1 false = none := by rfl
  have hcenter11 : center s31281 1 true = none := by rfl
  have hcenter20 : center s31281 2 false = none := by rfl
  have hcenter21 : center s31281 2 true = none := by rfl
  have hpaired00 : paired s31281 false false = none := by rfl
  have hpaired01 : paired s31281 false true = none := by rfl
  have hpaired10 : paired s31281 true false = none := by rfl
  have hpaired11 : paired s31281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31282 : safe 5 6 s31282 = true := by
  exact safe_cost_exceeded 5 6 s31282 (by decide)

theorem safeNode31283 : safe 5 7 s31283 = true := by
  have hcenter00 : center s31283 0 false = none := by rfl
  have hcenter01 : center s31283 0 true = none := by rfl
  have hcenter10 : center s31283 1 false = none := by rfl
  have hcenter11 : center s31283 1 true = none := by rfl
  have hcenter20 : center s31283 2 false = some s31282 := by rfl
  have hcenter21 : center s31283 2 true = none := by rfl
  have hpaired00 : paired s31283 false false = none := by rfl
  have hpaired01 : paired s31283 false true = none := by rfl
  have hpaired10 : paired s31283 true false = none := by rfl
  have hpaired11 : paired s31283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31284 : safe 5 9 s31284 = true := by
  have hcenter00 : center s31284 0 false = some s31275 := by rfl
  have hcenter01 : center s31284 0 true = some s31279 := by rfl
  have hcenter10 : center s31284 1 false = none := by rfl
  have hcenter11 : center s31284 1 true = none := by rfl
  have hcenter20 : center s31284 2 false = none := by rfl
  have hcenter21 : center s31284 2 true = none := by rfl
  have hpaired00 : paired s31284 false false = none := by rfl
  have hpaired01 : paired s31284 false true = none := by rfl
  have hpaired10 : paired s31284 true false = some s31281 := by rfl
  have hpaired11 : paired s31284 true true = some s31283 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31275) (optionAll_some_eq hcenter01 safeNode31279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31281) (optionAll_some_eq hpaired11 safeNode31283)

theorem safeNode31285 : safe 5 10 s31285 = true := by
  have hcenter00 : center s31285 0 false = none := by rfl
  have hcenter01 : center s31285 0 true = none := by rfl
  have hcenter10 : center s31285 1 false = some s31271 := by rfl
  have hcenter11 : center s31285 1 true = some s31284 := by rfl
  have hcenter20 : center s31285 2 false = none := by rfl
  have hcenter21 : center s31285 2 true = none := by rfl
  have hpaired00 : paired s31285 false false = none := by rfl
  have hpaired01 : paired s31285 false true = none := by rfl
  have hpaired10 : paired s31285 true false = none := by rfl
  have hpaired11 : paired s31285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31271) (optionAll_some_eq hcenter11 safeNode31284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31286 : safe 5 8 s31286 = true := by
  have hcenter00 : center s31286 0 false = none := by rfl
  have hcenter01 : center s31286 0 true = none := by rfl
  have hcenter10 : center s31286 1 false = none := by rfl
  have hcenter11 : center s31286 1 true = none := by rfl
  have hcenter20 : center s31286 2 false = none := by rfl
  have hcenter21 : center s31286 2 true = none := by rfl
  have hpaired00 : paired s31286 false false = none := by rfl
  have hpaired01 : paired s31286 false true = none := by rfl
  have hpaired10 : paired s31286 true false = none := by rfl
  have hpaired11 : paired s31286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31287 : safe 5 8 s31287 = true := by
  have hcenter00 : center s31287 0 false = none := by rfl
  have hcenter01 : center s31287 0 true = none := by rfl
  have hcenter10 : center s31287 1 false = none := by rfl
  have hcenter11 : center s31287 1 true = none := by rfl
  have hcenter20 : center s31287 2 false = none := by rfl
  have hcenter21 : center s31287 2 true = none := by rfl
  have hpaired00 : paired s31287 false false = none := by rfl
  have hpaired01 : paired s31287 false true = none := by rfl
  have hpaired10 : paired s31287 true false = none := by rfl
  have hpaired11 : paired s31287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31288 : safe 5 7 s31288 = true := by
  have hcenter00 : center s31288 0 false = none := by rfl
  have hcenter01 : center s31288 0 true = none := by rfl
  have hcenter10 : center s31288 1 false = none := by rfl
  have hcenter11 : center s31288 1 true = none := by rfl
  have hcenter20 : center s31288 2 false = none := by rfl
  have hcenter21 : center s31288 2 true = none := by rfl
  have hpaired00 : paired s31288 false false = none := by rfl
  have hpaired01 : paired s31288 false true = none := by rfl
  have hpaired10 : paired s31288 true false = none := by rfl
  have hpaired11 : paired s31288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31289 : safe 5 8 s31289 = true := by
  have hcenter00 : center s31289 0 false = none := by rfl
  have hcenter01 : center s31289 0 true = some s31288 := by rfl
  have hcenter10 : center s31289 1 false = none := by rfl
  have hcenter11 : center s31289 1 true = none := by rfl
  have hcenter20 : center s31289 2 false = none := by rfl
  have hcenter21 : center s31289 2 true = none := by rfl
  have hpaired00 : paired s31289 false false = none := by rfl
  have hpaired01 : paired s31289 false true = none := by rfl
  have hpaired10 : paired s31289 true false = none := by rfl
  have hpaired11 : paired s31289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31290 : safe 5 9 s31290 = true := by
  have hcenter00 : center s31290 0 false = none := by rfl
  have hcenter01 : center s31290 0 true = none := by rfl
  have hcenter10 : center s31290 1 false = some s31286 := by rfl
  have hcenter11 : center s31290 1 true = some s31287 := by rfl
  have hcenter20 : center s31290 2 false = some s31289 := by rfl
  have hcenter21 : center s31290 2 true = none := by rfl
  have hpaired00 : paired s31290 false false = none := by rfl
  have hpaired01 : paired s31290 false true = none := by rfl
  have hpaired10 : paired s31290 true false = none := by rfl
  have hpaired11 : paired s31290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31286) (optionAll_some_eq hcenter11 safeNode31287) (optionAll_some_eq hcenter20 safeNode31289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31291 : safe 5 6 s31291 = true := by
  exact safe_cost_exceeded 5 6 s31291 (by decide)

theorem safeNode31292 : safe 5 7 s31292 = true := by
  have hcenter00 : center s31292 0 false = none := by rfl
  have hcenter01 : center s31292 0 true = none := by rfl
  have hcenter10 : center s31292 1 false = some s31291 := by rfl
  have hcenter11 : center s31292 1 true = none := by rfl
  have hcenter20 : center s31292 2 false = none := by rfl
  have hcenter21 : center s31292 2 true = none := by rfl
  have hpaired00 : paired s31292 false false = none := by rfl
  have hpaired01 : paired s31292 false true = none := by rfl
  have hpaired10 : paired s31292 true false = none := by rfl
  have hpaired11 : paired s31292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31293 : safe 5 6 s31293 = true := by
  exact safe_cost_exceeded 5 6 s31293 (by decide)

theorem safeNode31294 : safe 5 7 s31294 = true := by
  have hcenter00 : center s31294 0 false = some s31293 := by rfl
  have hcenter01 : center s31294 0 true = none := by rfl
  have hcenter10 : center s31294 1 false = none := by rfl
  have hcenter11 : center s31294 1 true = none := by rfl
  have hcenter20 : center s31294 2 false = none := by rfl
  have hcenter21 : center s31294 2 true = none := by rfl
  have hpaired00 : paired s31294 false false = none := by rfl
  have hpaired01 : paired s31294 false true = none := by rfl
  have hpaired10 : paired s31294 true false = none := by rfl
  have hpaired11 : paired s31294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31295 : safe 5 9 s31295 = true := by
  have hcenter00 : center s31295 0 false = none := by rfl
  have hcenter01 : center s31295 0 true = none := by rfl
  have hcenter10 : center s31295 1 false = none := by rfl
  have hcenter11 : center s31295 1 true = none := by rfl
  have hcenter20 : center s31295 2 false = none := by rfl
  have hcenter21 : center s31295 2 true = none := by rfl
  have hpaired00 : paired s31295 false false = some s31292 := by rfl
  have hpaired01 : paired s31295 false true = some s31294 := by rfl
  have hpaired10 : paired s31295 true false = none := by rfl
  have hpaired11 : paired s31295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31292) (optionAll_some_eq hpaired01 safeNode31294) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31296 : safe 5 5 s31296 = true := by
  exact safe_cost_exceeded 5 5 s31296 (by decide)

theorem safeNode31297 : safe 5 6 s31297 = true := by
  have hcenter00 : center s31297 0 false = none := by rfl
  have hcenter01 : center s31297 0 true = none := by rfl
  have hcenter10 : center s31297 1 false = some s31296 := by rfl
  have hcenter11 : center s31297 1 true = none := by rfl
  have hcenter20 : center s31297 2 false = none := by rfl
  have hcenter21 : center s31297 2 true = none := by rfl
  have hpaired00 : paired s31297 false false = none := by rfl
  have hpaired01 : paired s31297 false true = none := by rfl
  have hpaired10 : paired s31297 true false = none := by rfl
  have hpaired11 : paired s31297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31298 : safe 5 7 s31298 = true := by
  have hcenter00 : center s31298 0 false = some s31297 := by rfl
  have hcenter01 : center s31298 0 true = none := by rfl
  have hcenter10 : center s31298 1 false = none := by rfl
  have hcenter11 : center s31298 1 true = none := by rfl
  have hcenter20 : center s31298 2 false = none := by rfl
  have hcenter21 : center s31298 2 true = none := by rfl
  have hpaired00 : paired s31298 false false = none := by rfl
  have hpaired01 : paired s31298 false true = none := by rfl
  have hpaired10 : paired s31298 true false = none := by rfl
  have hpaired11 : paired s31298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31297) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31299 : safe 5 6 s31299 = true := by
  exact safe_cost_exceeded 5 6 s31299 (by decide)

theorem safeNode31300 : safe 5 7 s31300 = true := by
  have hcenter00 : center s31300 0 false = some s31299 := by rfl
  have hcenter01 : center s31300 0 true = none := by rfl
  have hcenter10 : center s31300 1 false = none := by rfl
  have hcenter11 : center s31300 1 true = none := by rfl
  have hcenter20 : center s31300 2 false = none := by rfl
  have hcenter21 : center s31300 2 true = none := by rfl
  have hpaired00 : paired s31300 false false = none := by rfl
  have hpaired01 : paired s31300 false true = none := by rfl
  have hpaired10 : paired s31300 true false = none := by rfl
  have hpaired11 : paired s31300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31301 : safe 5 8 s31301 = true := by
  have hcenter00 : center s31301 0 false = none := by rfl
  have hcenter01 : center s31301 0 true = none := by rfl
  have hcenter10 : center s31301 1 false = some s31298 := by rfl
  have hcenter11 : center s31301 1 true = none := by rfl
  have hcenter20 : center s31301 2 false = some s31300 := by rfl
  have hcenter21 : center s31301 2 true = none := by rfl
  have hpaired00 : paired s31301 false false = none := by rfl
  have hpaired01 : paired s31301 false true = none := by rfl
  have hpaired10 : paired s31301 true false = none := by rfl
  have hpaired11 : paired s31301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31298) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31302 : safe 5 6 s31302 = true := by
  exact safe_cost_exceeded 5 6 s31302 (by decide)

theorem safeNode31303 : safe 5 7 s31303 = true := by
  have hcenter00 : center s31303 0 false = none := by rfl
  have hcenter01 : center s31303 0 true = none := by rfl
  have hcenter10 : center s31303 1 false = none := by rfl
  have hcenter11 : center s31303 1 true = some s31302 := by rfl
  have hcenter20 : center s31303 2 false = none := by rfl
  have hcenter21 : center s31303 2 true = none := by rfl
  have hpaired00 : paired s31303 false false = none := by rfl
  have hpaired01 : paired s31303 false true = none := by rfl
  have hpaired10 : paired s31303 true false = none := by rfl
  have hpaired11 : paired s31303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31304 : safe 5 6 s31304 = true := by
  exact safe_cost_exceeded 5 6 s31304 (by decide)

theorem safeNode31305 : safe 5 7 s31305 = true := by
  have hcenter00 : center s31305 0 false = none := by rfl
  have hcenter01 : center s31305 0 true = some s31304 := by rfl
  have hcenter10 : center s31305 1 false = none := by rfl
  have hcenter11 : center s31305 1 true = none := by rfl
  have hcenter20 : center s31305 2 false = none := by rfl
  have hcenter21 : center s31305 2 true = none := by rfl
  have hpaired00 : paired s31305 false false = none := by rfl
  have hpaired01 : paired s31305 false true = none := by rfl
  have hpaired10 : paired s31305 true false = none := by rfl
  have hpaired11 : paired s31305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31306 : safe 5 9 s31306 = true := by
  have hcenter00 : center s31306 0 false = none := by rfl
  have hcenter01 : center s31306 0 true = some s31301 := by rfl
  have hcenter10 : center s31306 1 false = none := by rfl
  have hcenter11 : center s31306 1 true = none := by rfl
  have hcenter20 : center s31306 2 false = none := by rfl
  have hcenter21 : center s31306 2 true = none := by rfl
  have hpaired00 : paired s31306 false false = some s31303 := by rfl
  have hpaired01 : paired s31306 false true = some s31305 := by rfl
  have hpaired10 : paired s31306 true false = none := by rfl
  have hpaired11 : paired s31306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31303) (optionAll_some_eq hpaired01 safeNode31305) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31307 : safe 5 10 s31307 = true := by
  have hcenter00 : center s31307 0 false = some s31290 := by rfl
  have hcenter01 : center s31307 0 true = none := by rfl
  have hcenter10 : center s31307 1 false = none := by rfl
  have hcenter11 : center s31307 1 true = none := by rfl
  have hcenter20 : center s31307 2 false = some s31295 := by rfl
  have hcenter21 : center s31307 2 true = some s31306 := by rfl
  have hpaired00 : paired s31307 false false = none := by rfl
  have hpaired01 : paired s31307 false true = none := by rfl
  have hpaired10 : paired s31307 true false = none := by rfl
  have hpaired11 : paired s31307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31295) (optionAll_some_eq hcenter21 safeNode31306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31308 : safe 5 7 s31308 = true := by
  have hcenter00 : center s31308 0 false = none := by rfl
  have hcenter01 : center s31308 0 true = none := by rfl
  have hcenter10 : center s31308 1 false = none := by rfl
  have hcenter11 : center s31308 1 true = none := by rfl
  have hcenter20 : center s31308 2 false = none := by rfl
  have hcenter21 : center s31308 2 true = none := by rfl
  have hpaired00 : paired s31308 false false = none := by rfl
  have hpaired01 : paired s31308 false true = none := by rfl
  have hpaired10 : paired s31308 true false = none := by rfl
  have hpaired11 : paired s31308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31309 : safe 5 8 s31309 = true := by
  have hcenter00 : center s31309 0 false = none := by rfl
  have hcenter01 : center s31309 0 true = some s31308 := by rfl
  have hcenter10 : center s31309 1 false = none := by rfl
  have hcenter11 : center s31309 1 true = none := by rfl
  have hcenter20 : center s31309 2 false = none := by rfl
  have hcenter21 : center s31309 2 true = none := by rfl
  have hpaired00 : paired s31309 false false = none := by rfl
  have hpaired01 : paired s31309 false true = none := by rfl
  have hpaired10 : paired s31309 true false = none := by rfl
  have hpaired11 : paired s31309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31308) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31310 : safe 5 7 s31310 = true := by
  exact safe_cost_exceeded 5 7 s31310 (by decide)

theorem safeNode31311 : safe 5 8 s31311 = true := by
  have hcenter00 : center s31311 0 false = none := by rfl
  have hcenter01 : center s31311 0 true = none := by rfl
  have hcenter10 : center s31311 1 false = none := by rfl
  have hcenter11 : center s31311 1 true = none := by rfl
  have hcenter20 : center s31311 2 false = none := by rfl
  have hcenter21 : center s31311 2 true = some s31310 := by rfl
  have hpaired00 : paired s31311 false false = none := by rfl
  have hpaired01 : paired s31311 false true = none := by rfl
  have hpaired10 : paired s31311 true false = none := by rfl
  have hpaired11 : paired s31311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31312 : safe 5 9 s31312 = true := by
  have hcenter00 : center s31312 0 false = none := by rfl
  have hcenter01 : center s31312 0 true = none := by rfl
  have hcenter10 : center s31312 1 false = some s31309 := by rfl
  have hcenter11 : center s31312 1 true = some s31311 := by rfl
  have hcenter20 : center s31312 2 false = none := by rfl
  have hcenter21 : center s31312 2 true = none := by rfl
  have hpaired00 : paired s31312 false false = none := by rfl
  have hpaired01 : paired s31312 false true = none := by rfl
  have hpaired10 : paired s31312 true false = none := by rfl
  have hpaired11 : paired s31312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31309) (optionAll_some_eq hcenter11 safeNode31311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31313 : safe 5 7 s31313 = true := by
  have hcenter00 : center s31313 0 false = none := by rfl
  have hcenter01 : center s31313 0 true = none := by rfl
  have hcenter10 : center s31313 1 false = none := by rfl
  have hcenter11 : center s31313 1 true = none := by rfl
  have hcenter20 : center s31313 2 false = none := by rfl
  have hcenter21 : center s31313 2 true = none := by rfl
  have hpaired00 : paired s31313 false false = none := by rfl
  have hpaired01 : paired s31313 false true = none := by rfl
  have hpaired10 : paired s31313 true false = none := by rfl
  have hpaired11 : paired s31313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31314 : safe 5 8 s31314 = true := by
  have hcenter00 : center s31314 0 false = none := by rfl
  have hcenter01 : center s31314 0 true = none := by rfl
  have hcenter10 : center s31314 1 false = none := by rfl
  have hcenter11 : center s31314 1 true = some s31313 := by rfl
  have hcenter20 : center s31314 2 false = none := by rfl
  have hcenter21 : center s31314 2 true = none := by rfl
  have hpaired00 : paired s31314 false false = none := by rfl
  have hpaired01 : paired s31314 false true = none := by rfl
  have hpaired10 : paired s31314 true false = none := by rfl
  have hpaired11 : paired s31314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31315 : safe 5 7 s31315 = true := by
  exact safe_cost_exceeded 5 7 s31315 (by decide)

theorem safeNode31316 : safe 5 8 s31316 = true := by
  have hcenter00 : center s31316 0 false = none := by rfl
  have hcenter01 : center s31316 0 true = none := by rfl
  have hcenter10 : center s31316 1 false = none := by rfl
  have hcenter11 : center s31316 1 true = none := by rfl
  have hcenter20 : center s31316 2 false = none := by rfl
  have hcenter21 : center s31316 2 true = some s31315 := by rfl
  have hpaired00 : paired s31316 false false = none := by rfl
  have hpaired01 : paired s31316 false true = none := by rfl
  have hpaired10 : paired s31316 true false = none := by rfl
  have hpaired11 : paired s31316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31317 : safe 5 9 s31317 = true := by
  have hcenter00 : center s31317 0 false = some s31314 := by rfl
  have hcenter01 : center s31317 0 true = some s31316 := by rfl
  have hcenter10 : center s31317 1 false = none := by rfl
  have hcenter11 : center s31317 1 true = none := by rfl
  have hcenter20 : center s31317 2 false = none := by rfl
  have hcenter21 : center s31317 2 true = none := by rfl
  have hpaired00 : paired s31317 false false = none := by rfl
  have hpaired01 : paired s31317 false true = none := by rfl
  have hpaired10 : paired s31317 true false = none := by rfl
  have hpaired11 : paired s31317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31314) (optionAll_some_eq hcenter01 safeNode31316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31318 : safe 5 11 s31318 = true := by
  have hcenter00 : center s31318 0 false = none := by rfl
  have hcenter01 : center s31318 0 true = some s31285 := by rfl
  have hcenter10 : center s31318 1 false = some s31307 := by rfl
  have hcenter11 : center s31318 1 true = none := by rfl
  have hcenter20 : center s31318 2 false = none := by rfl
  have hcenter21 : center s31318 2 true = none := by rfl
  have hpaired00 : paired s31318 false false = none := by rfl
  have hpaired01 : paired s31318 false true = none := by rfl
  have hpaired10 : paired s31318 true false = some s31312 := by rfl
  have hpaired11 : paired s31318 true true = some s31317 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31285) (optionAll_some_eq hcenter10 safeNode31307) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31312) (optionAll_some_eq hpaired11 safeNode31317)

theorem safeNode31319 : safe 5 7 s31319 = true := by
  exact safe_cost_exceeded 5 7 s31319 (by decide)

theorem safeNode31320 : safe 5 7 s31320 = true := by
  have hcenter00 : center s31320 0 false = none := by rfl
  have hcenter01 : center s31320 0 true = none := by rfl
  have hcenter10 : center s31320 1 false = none := by rfl
  have hcenter11 : center s31320 1 true = none := by rfl
  have hcenter20 : center s31320 2 false = none := by rfl
  have hcenter21 : center s31320 2 true = none := by rfl
  have hpaired00 : paired s31320 false false = none := by rfl
  have hpaired01 : paired s31320 false true = none := by rfl
  have hpaired10 : paired s31320 true false = none := by rfl
  have hpaired11 : paired s31320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31321 : safe 5 8 s31321 = true := by
  have hcenter00 : center s31321 0 false = none := by rfl
  have hcenter01 : center s31321 0 true = none := by rfl
  have hcenter10 : center s31321 1 false = some s31319 := by rfl
  have hcenter11 : center s31321 1 true = none := by rfl
  have hcenter20 : center s31321 2 false = some s31320 := by rfl
  have hcenter21 : center s31321 2 true = none := by rfl
  have hpaired00 : paired s31321 false false = none := by rfl
  have hpaired01 : paired s31321 false true = none := by rfl
  have hpaired10 : paired s31321 true false = none := by rfl
  have hpaired11 : paired s31321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31319) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31322 : safe 5 7 s31322 = true := by
  exact safe_cost_exceeded 5 7 s31322 (by decide)

theorem safeNode31323 : safe 5 7 s31323 = true := by
  have hcenter00 : center s31323 0 false = none := by rfl
  have hcenter01 : center s31323 0 true = none := by rfl
  have hcenter10 : center s31323 1 false = none := by rfl
  have hcenter11 : center s31323 1 true = none := by rfl
  have hcenter20 : center s31323 2 false = none := by rfl
  have hcenter21 : center s31323 2 true = none := by rfl
  have hpaired00 : paired s31323 false false = none := by rfl
  have hpaired01 : paired s31323 false true = none := by rfl
  have hpaired10 : paired s31323 true false = none := by rfl
  have hpaired11 : paired s31323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31324 : safe 5 8 s31324 = true := by
  have hcenter00 : center s31324 0 false = none := by rfl
  have hcenter01 : center s31324 0 true = none := by rfl
  have hcenter10 : center s31324 1 false = none := by rfl
  have hcenter11 : center s31324 1 true = some s31322 := by rfl
  have hcenter20 : center s31324 2 false = none := by rfl
  have hcenter21 : center s31324 2 true = some s31323 := by rfl
  have hpaired00 : paired s31324 false false = none := by rfl
  have hpaired01 : paired s31324 false true = none := by rfl
  have hpaired10 : paired s31324 true false = none := by rfl
  have hpaired11 : paired s31324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31322) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31325 : safe 5 7 s31325 = true := by
  have hcenter00 : center s31325 0 false = none := by rfl
  have hcenter01 : center s31325 0 true = none := by rfl
  have hcenter10 : center s31325 1 false = none := by rfl
  have hcenter11 : center s31325 1 true = none := by rfl
  have hcenter20 : center s31325 2 false = none := by rfl
  have hcenter21 : center s31325 2 true = none := by rfl
  have hpaired00 : paired s31325 false false = none := by rfl
  have hpaired01 : paired s31325 false true = none := by rfl
  have hpaired10 : paired s31325 true false = none := by rfl
  have hpaired11 : paired s31325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31326 : safe 5 7 s31326 = true := by
  have hcenter00 : center s31326 0 false = none := by rfl
  have hcenter01 : center s31326 0 true = none := by rfl
  have hcenter10 : center s31326 1 false = none := by rfl
  have hcenter11 : center s31326 1 true = none := by rfl
  have hcenter20 : center s31326 2 false = none := by rfl
  have hcenter21 : center s31326 2 true = none := by rfl
  have hpaired00 : paired s31326 false false = none := by rfl
  have hpaired01 : paired s31326 false true = none := by rfl
  have hpaired10 : paired s31326 true false = none := by rfl
  have hpaired11 : paired s31326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31327 : safe 5 9 s31327 = true := by
  have hcenter00 : center s31327 0 false = some s31321 := by rfl
  have hcenter01 : center s31327 0 true = some s31324 := by rfl
  have hcenter10 : center s31327 1 false = none := by rfl
  have hcenter11 : center s31327 1 true = none := by rfl
  have hcenter20 : center s31327 2 false = none := by rfl
  have hcenter21 : center s31327 2 true = none := by rfl
  have hpaired00 : paired s31327 false false = none := by rfl
  have hpaired01 : paired s31327 false true = none := by rfl
  have hpaired10 : paired s31327 true false = some s31325 := by rfl
  have hpaired11 : paired s31327 true true = some s31326 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31321) (optionAll_some_eq hcenter01 safeNode31324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31325) (optionAll_some_eq hpaired11 safeNode31326)

theorem safeNode31328 : safe 5 7 s31328 = true := by
  have hcenter00 : center s31328 0 false = none := by rfl
  have hcenter01 : center s31328 0 true = none := by rfl
  have hcenter10 : center s31328 1 false = none := by rfl
  have hcenter11 : center s31328 1 true = none := by rfl
  have hcenter20 : center s31328 2 false = none := by rfl
  have hcenter21 : center s31328 2 true = none := by rfl
  have hpaired00 : paired s31328 false false = none := by rfl
  have hpaired01 : paired s31328 false true = none := by rfl
  have hpaired10 : paired s31328 true false = none := by rfl
  have hpaired11 : paired s31328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31329 : safe 5 7 s31329 = true := by
  have hcenter00 : center s31329 0 false = none := by rfl
  have hcenter01 : center s31329 0 true = none := by rfl
  have hcenter10 : center s31329 1 false = none := by rfl
  have hcenter11 : center s31329 1 true = none := by rfl
  have hcenter20 : center s31329 2 false = none := by rfl
  have hcenter21 : center s31329 2 true = none := by rfl
  have hpaired00 : paired s31329 false false = none := by rfl
  have hpaired01 : paired s31329 false true = none := by rfl
  have hpaired10 : paired s31329 true false = none := by rfl
  have hpaired11 : paired s31329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31330 : safe 5 7 s31330 = true := by
  exact safe_cost_exceeded 5 7 s31330 (by decide)

theorem safeNode31331 : safe 5 8 s31331 = true := by
  have hcenter00 : center s31331 0 false = none := by rfl
  have hcenter01 : center s31331 0 true = none := by rfl
  have hcenter10 : center s31331 1 false = some s31328 := by rfl
  have hcenter11 : center s31331 1 true = some s31329 := by rfl
  have hcenter20 : center s31331 2 false = some s31330 := by rfl
  have hcenter21 : center s31331 2 true = none := by rfl
  have hpaired00 : paired s31331 false false = none := by rfl
  have hpaired01 : paired s31331 false true = none := by rfl
  have hpaired10 : paired s31331 true false = none := by rfl
  have hpaired11 : paired s31331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31328) (optionAll_some_eq hcenter11 safeNode31329) (optionAll_some_eq hcenter20 safeNode31330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31332 : safe 5 7 s31332 = true := by
  have hcenter00 : center s31332 0 false = none := by rfl
  have hcenter01 : center s31332 0 true = none := by rfl
  have hcenter10 : center s31332 1 false = none := by rfl
  have hcenter11 : center s31332 1 true = none := by rfl
  have hcenter20 : center s31332 2 false = none := by rfl
  have hcenter21 : center s31332 2 true = none := by rfl
  have hpaired00 : paired s31332 false false = none := by rfl
  have hpaired01 : paired s31332 false true = none := by rfl
  have hpaired10 : paired s31332 true false = none := by rfl
  have hpaired11 : paired s31332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31333 : safe 5 7 s31333 = true := by
  have hcenter00 : center s31333 0 false = none := by rfl
  have hcenter01 : center s31333 0 true = none := by rfl
  have hcenter10 : center s31333 1 false = none := by rfl
  have hcenter11 : center s31333 1 true = none := by rfl
  have hcenter20 : center s31333 2 false = none := by rfl
  have hcenter21 : center s31333 2 true = none := by rfl
  have hpaired00 : paired s31333 false false = none := by rfl
  have hpaired01 : paired s31333 false true = none := by rfl
  have hpaired10 : paired s31333 true false = none := by rfl
  have hpaired11 : paired s31333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31334 : safe 5 9 s31334 = true := by
  have hcenter00 : center s31334 0 false = some s31331 := by rfl
  have hcenter01 : center s31334 0 true = none := by rfl
  have hcenter10 : center s31334 1 false = none := by rfl
  have hcenter11 : center s31334 1 true = none := by rfl
  have hcenter20 : center s31334 2 false = none := by rfl
  have hcenter21 : center s31334 2 true = none := by rfl
  have hpaired00 : paired s31334 false false = some s31332 := by rfl
  have hpaired01 : paired s31334 false true = some s31333 := by rfl
  have hpaired10 : paired s31334 true false = none := by rfl
  have hpaired11 : paired s31334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31332) (optionAll_some_eq hpaired01 safeNode31333) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31335 : safe 5 7 s31335 = true := by
  have hcenter00 : center s31335 0 false = none := by rfl
  have hcenter01 : center s31335 0 true = none := by rfl
  have hcenter10 : center s31335 1 false = none := by rfl
  have hcenter11 : center s31335 1 true = none := by rfl
  have hcenter20 : center s31335 2 false = none := by rfl
  have hcenter21 : center s31335 2 true = none := by rfl
  have hpaired00 : paired s31335 false false = none := by rfl
  have hpaired01 : paired s31335 false true = none := by rfl
  have hpaired10 : paired s31335 true false = none := by rfl
  have hpaired11 : paired s31335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31336 : safe 5 7 s31336 = true := by
  exact safe_cost_exceeded 5 7 s31336 (by decide)

theorem safeNode31337 : safe 5 8 s31337 = true := by
  have hcenter00 : center s31337 0 false = none := by rfl
  have hcenter01 : center s31337 0 true = none := by rfl
  have hcenter10 : center s31337 1 false = some s31335 := by rfl
  have hcenter11 : center s31337 1 true = none := by rfl
  have hcenter20 : center s31337 2 false = none := by rfl
  have hcenter21 : center s31337 2 true = some s31336 := by rfl
  have hpaired00 : paired s31337 false false = none := by rfl
  have hpaired01 : paired s31337 false true = none := by rfl
  have hpaired10 : paired s31337 true false = none := by rfl
  have hpaired11 : paired s31337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31338 : safe 5 7 s31338 = true := by
  have hcenter00 : center s31338 0 false = none := by rfl
  have hcenter01 : center s31338 0 true = none := by rfl
  have hcenter10 : center s31338 1 false = none := by rfl
  have hcenter11 : center s31338 1 true = none := by rfl
  have hcenter20 : center s31338 2 false = none := by rfl
  have hcenter21 : center s31338 2 true = none := by rfl
  have hpaired00 : paired s31338 false false = none := by rfl
  have hpaired01 : paired s31338 false true = none := by rfl
  have hpaired10 : paired s31338 true false = none := by rfl
  have hpaired11 : paired s31338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31339 : safe 5 7 s31339 = true := by
  have hcenter00 : center s31339 0 false = none := by rfl
  have hcenter01 : center s31339 0 true = none := by rfl
  have hcenter10 : center s31339 1 false = none := by rfl
  have hcenter11 : center s31339 1 true = none := by rfl
  have hcenter20 : center s31339 2 false = none := by rfl
  have hcenter21 : center s31339 2 true = none := by rfl
  have hpaired00 : paired s31339 false false = none := by rfl
  have hpaired01 : paired s31339 false true = none := by rfl
  have hpaired10 : paired s31339 true false = none := by rfl
  have hpaired11 : paired s31339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31340 : safe 5 9 s31340 = true := by
  have hcenter00 : center s31340 0 false = none := by rfl
  have hcenter01 : center s31340 0 true = some s31337 := by rfl
  have hcenter10 : center s31340 1 false = none := by rfl
  have hcenter11 : center s31340 1 true = none := by rfl
  have hcenter20 : center s31340 2 false = none := by rfl
  have hcenter21 : center s31340 2 true = none := by rfl
  have hpaired00 : paired s31340 false false = some s31338 := by rfl
  have hpaired01 : paired s31340 false true = some s31339 := by rfl
  have hpaired10 : paired s31340 true false = none := by rfl
  have hpaired11 : paired s31340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31338) (optionAll_some_eq hpaired01 safeNode31339) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31341 : safe 5 10 s31341 = true := by
  have hcenter00 : center s31341 0 false = none := by rfl
  have hcenter01 : center s31341 0 true = none := by rfl
  have hcenter10 : center s31341 1 false = none := by rfl
  have hcenter11 : center s31341 1 true = some s31327 := by rfl
  have hcenter20 : center s31341 2 false = some s31334 := by rfl
  have hcenter21 : center s31341 2 true = some s31340 := by rfl
  have hpaired00 : paired s31341 false false = none := by rfl
  have hpaired01 : paired s31341 false true = none := by rfl
  have hpaired10 : paired s31341 true false = none := by rfl
  have hpaired11 : paired s31341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31327) (optionAll_some_eq hcenter20 safeNode31334) (optionAll_some_eq hcenter21 safeNode31340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31342 : safe 5 7 s31342 = true := by
  exact safe_cost_exceeded 5 7 s31342 (by decide)

theorem safeNode31343 : safe 5 7 s31343 = true := by
  have hcenter00 : center s31343 0 false = none := by rfl
  have hcenter01 : center s31343 0 true = none := by rfl
  have hcenter10 : center s31343 1 false = none := by rfl
  have hcenter11 : center s31343 1 true = none := by rfl
  have hcenter20 : center s31343 2 false = none := by rfl
  have hcenter21 : center s31343 2 true = none := by rfl
  have hpaired00 : paired s31343 false false = none := by rfl
  have hpaired01 : paired s31343 false true = none := by rfl
  have hpaired10 : paired s31343 true false = none := by rfl
  have hpaired11 : paired s31343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31344 : safe 5 7 s31344 = true := by
  have hcenter00 : center s31344 0 false = none := by rfl
  have hcenter01 : center s31344 0 true = none := by rfl
  have hcenter10 : center s31344 1 false = none := by rfl
  have hcenter11 : center s31344 1 true = none := by rfl
  have hcenter20 : center s31344 2 false = none := by rfl
  have hcenter21 : center s31344 2 true = none := by rfl
  have hpaired00 : paired s31344 false false = none := by rfl
  have hpaired01 : paired s31344 false true = none := by rfl
  have hpaired10 : paired s31344 true false = none := by rfl
  have hpaired11 : paired s31344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31345 : safe 5 8 s31345 = true := by
  have hcenter00 : center s31345 0 false = none := by rfl
  have hcenter01 : center s31345 0 true = none := by rfl
  have hcenter10 : center s31345 1 false = some s31342 := by rfl
  have hcenter11 : center s31345 1 true = none := by rfl
  have hcenter20 : center s31345 2 false = some s31343 := by rfl
  have hcenter21 : center s31345 2 true = some s31344 := by rfl
  have hpaired00 : paired s31345 false false = none := by rfl
  have hpaired01 : paired s31345 false true = none := by rfl
  have hpaired10 : paired s31345 true false = none := by rfl
  have hpaired11 : paired s31345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31342) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31343) (optionAll_some_eq hcenter21 safeNode31344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31346 : safe 5 7 s31346 = true := by
  have hcenter00 : center s31346 0 false = none := by rfl
  have hcenter01 : center s31346 0 true = none := by rfl
  have hcenter10 : center s31346 1 false = none := by rfl
  have hcenter11 : center s31346 1 true = none := by rfl
  have hcenter20 : center s31346 2 false = none := by rfl
  have hcenter21 : center s31346 2 true = none := by rfl
  have hpaired00 : paired s31346 false false = none := by rfl
  have hpaired01 : paired s31346 false true = none := by rfl
  have hpaired10 : paired s31346 true false = none := by rfl
  have hpaired11 : paired s31346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31347 : safe 5 7 s31347 = true := by
  have hcenter00 : center s31347 0 false = none := by rfl
  have hcenter01 : center s31347 0 true = none := by rfl
  have hcenter10 : center s31347 1 false = none := by rfl
  have hcenter11 : center s31347 1 true = none := by rfl
  have hcenter20 : center s31347 2 false = none := by rfl
  have hcenter21 : center s31347 2 true = none := by rfl
  have hpaired00 : paired s31347 false false = none := by rfl
  have hpaired01 : paired s31347 false true = none := by rfl
  have hpaired10 : paired s31347 true false = none := by rfl
  have hpaired11 : paired s31347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31348 : safe 5 9 s31348 = true := by
  have hcenter00 : center s31348 0 false = some s31345 := by rfl
  have hcenter01 : center s31348 0 true = none := by rfl
  have hcenter10 : center s31348 1 false = none := by rfl
  have hcenter11 : center s31348 1 true = none := by rfl
  have hcenter20 : center s31348 2 false = none := by rfl
  have hcenter21 : center s31348 2 true = none := by rfl
  have hpaired00 : paired s31348 false false = some s31346 := by rfl
  have hpaired01 : paired s31348 false true = some s31347 := by rfl
  have hpaired10 : paired s31348 true false = none := by rfl
  have hpaired11 : paired s31348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31346) (optionAll_some_eq hpaired01 safeNode31347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31349 : safe 5 7 s31349 = true := by
  exact safe_cost_exceeded 5 7 s31349 (by decide)

theorem safeNode31350 : safe 5 7 s31350 = true := by
  have hcenter00 : center s31350 0 false = none := by rfl
  have hcenter01 : center s31350 0 true = none := by rfl
  have hcenter10 : center s31350 1 false = none := by rfl
  have hcenter11 : center s31350 1 true = none := by rfl
  have hcenter20 : center s31350 2 false = none := by rfl
  have hcenter21 : center s31350 2 true = none := by rfl
  have hpaired00 : paired s31350 false false = none := by rfl
  have hpaired01 : paired s31350 false true = none := by rfl
  have hpaired10 : paired s31350 true false = none := by rfl
  have hpaired11 : paired s31350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31351 : safe 5 8 s31351 = true := by
  have hcenter00 : center s31351 0 false = none := by rfl
  have hcenter01 : center s31351 0 true = none := by rfl
  have hcenter10 : center s31351 1 false = none := by rfl
  have hcenter11 : center s31351 1 true = some s31349 := by rfl
  have hcenter20 : center s31351 2 false = some s31350 := by rfl
  have hcenter21 : center s31351 2 true = none := by rfl
  have hpaired00 : paired s31351 false false = none := by rfl
  have hpaired01 : paired s31351 false true = none := by rfl
  have hpaired10 : paired s31351 true false = none := by rfl
  have hpaired11 : paired s31351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31349) (optionAll_some_eq hcenter20 safeNode31350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31352 : safe 5 7 s31352 = true := by
  have hcenter00 : center s31352 0 false = none := by rfl
  have hcenter01 : center s31352 0 true = none := by rfl
  have hcenter10 : center s31352 1 false = none := by rfl
  have hcenter11 : center s31352 1 true = none := by rfl
  have hcenter20 : center s31352 2 false = none := by rfl
  have hcenter21 : center s31352 2 true = none := by rfl
  have hpaired00 : paired s31352 false false = none := by rfl
  have hpaired01 : paired s31352 false true = none := by rfl
  have hpaired10 : paired s31352 true false = none := by rfl
  have hpaired11 : paired s31352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31353 : safe 5 7 s31353 = true := by
  have hcenter00 : center s31353 0 false = none := by rfl
  have hcenter01 : center s31353 0 true = none := by rfl
  have hcenter10 : center s31353 1 false = none := by rfl
  have hcenter11 : center s31353 1 true = none := by rfl
  have hcenter20 : center s31353 2 false = none := by rfl
  have hcenter21 : center s31353 2 true = none := by rfl
  have hpaired00 : paired s31353 false false = none := by rfl
  have hpaired01 : paired s31353 false true = none := by rfl
  have hpaired10 : paired s31353 true false = none := by rfl
  have hpaired11 : paired s31353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31354 : safe 5 9 s31354 = true := by
  have hcenter00 : center s31354 0 false = none := by rfl
  have hcenter01 : center s31354 0 true = some s31351 := by rfl
  have hcenter10 : center s31354 1 false = none := by rfl
  have hcenter11 : center s31354 1 true = none := by rfl
  have hcenter20 : center s31354 2 false = none := by rfl
  have hcenter21 : center s31354 2 true = none := by rfl
  have hpaired00 : paired s31354 false false = some s31352 := by rfl
  have hpaired01 : paired s31354 false true = some s31353 := by rfl
  have hpaired10 : paired s31354 true false = none := by rfl
  have hpaired11 : paired s31354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31352) (optionAll_some_eq hpaired01 safeNode31353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31355 : safe 5 7 s31355 = true := by
  have hcenter00 : center s31355 0 false = none := by rfl
  have hcenter01 : center s31355 0 true = none := by rfl
  have hcenter10 : center s31355 1 false = none := by rfl
  have hcenter11 : center s31355 1 true = none := by rfl
  have hcenter20 : center s31355 2 false = none := by rfl
  have hcenter21 : center s31355 2 true = none := by rfl
  have hpaired00 : paired s31355 false false = none := by rfl
  have hpaired01 : paired s31355 false true = none := by rfl
  have hpaired10 : paired s31355 true false = none := by rfl
  have hpaired11 : paired s31355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31356 : safe 5 7 s31356 = true := by
  exact safe_cost_exceeded 5 7 s31356 (by decide)

theorem safeNode31357 : safe 5 8 s31357 = true := by
  have hcenter00 : center s31357 0 false = none := by rfl
  have hcenter01 : center s31357 0 true = none := by rfl
  have hcenter10 : center s31357 1 false = some s31355 := by rfl
  have hcenter11 : center s31357 1 true = none := by rfl
  have hcenter20 : center s31357 2 false = some s31356 := by rfl
  have hcenter21 : center s31357 2 true = none := by rfl
  have hpaired00 : paired s31357 false false = none := by rfl
  have hpaired01 : paired s31357 false true = none := by rfl
  have hpaired10 : paired s31357 true false = none := by rfl
  have hpaired11 : paired s31357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31355) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31358 : safe 5 7 s31358 = true := by
  have hcenter00 : center s31358 0 false = none := by rfl
  have hcenter01 : center s31358 0 true = none := by rfl
  have hcenter10 : center s31358 1 false = none := by rfl
  have hcenter11 : center s31358 1 true = none := by rfl
  have hcenter20 : center s31358 2 false = none := by rfl
  have hcenter21 : center s31358 2 true = none := by rfl
  have hpaired00 : paired s31358 false false = none := by rfl
  have hpaired01 : paired s31358 false true = none := by rfl
  have hpaired10 : paired s31358 true false = none := by rfl
  have hpaired11 : paired s31358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31359 : safe 5 7 s31359 = true := by
  exact safe_cost_exceeded 5 7 s31359 (by decide)

theorem safeNode31360 : safe 5 8 s31360 = true := by
  have hcenter00 : center s31360 0 false = none := by rfl
  have hcenter01 : center s31360 0 true = none := by rfl
  have hcenter10 : center s31360 1 false = none := by rfl
  have hcenter11 : center s31360 1 true = some s31358 := by rfl
  have hcenter20 : center s31360 2 false = none := by rfl
  have hcenter21 : center s31360 2 true = some s31359 := by rfl
  have hpaired00 : paired s31360 false false = none := by rfl
  have hpaired01 : paired s31360 false true = none := by rfl
  have hpaired10 : paired s31360 true false = none := by rfl
  have hpaired11 : paired s31360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31358) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31361 : safe 5 7 s31361 = true := by
  have hcenter00 : center s31361 0 false = none := by rfl
  have hcenter01 : center s31361 0 true = none := by rfl
  have hcenter10 : center s31361 1 false = none := by rfl
  have hcenter11 : center s31361 1 true = none := by rfl
  have hcenter20 : center s31361 2 false = none := by rfl
  have hcenter21 : center s31361 2 true = none := by rfl
  have hpaired00 : paired s31361 false false = none := by rfl
  have hpaired01 : paired s31361 false true = none := by rfl
  have hpaired10 : paired s31361 true false = none := by rfl
  have hpaired11 : paired s31361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31362 : safe 5 7 s31362 = true := by
  have hcenter00 : center s31362 0 false = none := by rfl
  have hcenter01 : center s31362 0 true = none := by rfl
  have hcenter10 : center s31362 1 false = none := by rfl
  have hcenter11 : center s31362 1 true = none := by rfl
  have hcenter20 : center s31362 2 false = none := by rfl
  have hcenter21 : center s31362 2 true = none := by rfl
  have hpaired00 : paired s31362 false false = none := by rfl
  have hpaired01 : paired s31362 false true = none := by rfl
  have hpaired10 : paired s31362 true false = none := by rfl
  have hpaired11 : paired s31362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31363 : safe 5 9 s31363 = true := by
  have hcenter00 : center s31363 0 false = some s31357 := by rfl
  have hcenter01 : center s31363 0 true = some s31360 := by rfl
  have hcenter10 : center s31363 1 false = none := by rfl
  have hcenter11 : center s31363 1 true = none := by rfl
  have hcenter20 : center s31363 2 false = none := by rfl
  have hcenter21 : center s31363 2 true = none := by rfl
  have hpaired00 : paired s31363 false false = none := by rfl
  have hpaired01 : paired s31363 false true = none := by rfl
  have hpaired10 : paired s31363 true false = some s31361 := by rfl
  have hpaired11 : paired s31363 true true = some s31362 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31357) (optionAll_some_eq hcenter01 safeNode31360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31361) (optionAll_some_eq hpaired11 safeNode31362)

theorem safeNode31364 : safe 5 10 s31364 = true := by
  have hcenter00 : center s31364 0 false = none := by rfl
  have hcenter01 : center s31364 0 true = none := by rfl
  have hcenter10 : center s31364 1 false = some s31348 := by rfl
  have hcenter11 : center s31364 1 true = some s31354 := by rfl
  have hcenter20 : center s31364 2 false = none := by rfl
  have hcenter21 : center s31364 2 true = some s31363 := by rfl
  have hpaired00 : paired s31364 false false = none := by rfl
  have hpaired01 : paired s31364 false true = none := by rfl
  have hpaired10 : paired s31364 true false = none := by rfl
  have hpaired11 : paired s31364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31348) (optionAll_some_eq hcenter11 safeNode31354) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31365 : safe 5 12 s31365 = true := by
  have hcenter00 : center s31365 0 false = none := by rfl
  have hcenter01 : center s31365 0 true = none := by rfl
  have hcenter10 : center s31365 1 false = none := by rfl
  have hcenter11 : center s31365 1 true = some s31194 := by rfl
  have hcenter20 : center s31365 2 false = some s31258 := by rfl
  have hcenter21 : center s31365 2 true = some s31318 := by rfl
  have hpaired00 : paired s31365 false false = some s31341 := by rfl
  have hpaired01 : paired s31365 false true = some s31364 := by rfl
  have hpaired10 : paired s31365 true false = none := by rfl
  have hpaired11 : paired s31365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31194) (optionAll_some_eq hcenter20 safeNode31258) (optionAll_some_eq hcenter21 safeNode31318) (optionAll_some_eq hpaired00 safeNode31341) (optionAll_some_eq hpaired01 safeNode31364) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31366 : safe 5 8 s31366 = true := by
  exact safe_cost_exceeded 5 8 s31366 (by decide)

theorem safeNode31367 : safe 5 9 s31367 = true := by
  have hcenter00 : center s31367 0 false = none := by rfl
  have hcenter01 : center s31367 0 true = some s31366 := by rfl
  have hcenter10 : center s31367 1 false = none := by rfl
  have hcenter11 : center s31367 1 true = none := by rfl
  have hcenter20 : center s31367 2 false = none := by rfl
  have hcenter21 : center s31367 2 true = none := by rfl
  have hpaired00 : paired s31367 false false = none := by rfl
  have hpaired01 : paired s31367 false true = none := by rfl
  have hpaired10 : paired s31367 true false = none := by rfl
  have hpaired11 : paired s31367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31368 : safe 5 6 s31368 = true := by
  exact safe_cost_exceeded 5 6 s31368 (by decide)

theorem safeNode31369 : safe 5 7 s31369 = true := by
  have hcenter00 : center s31369 0 false = none := by rfl
  have hcenter01 : center s31369 0 true = some s31368 := by rfl
  have hcenter10 : center s31369 1 false = none := by rfl
  have hcenter11 : center s31369 1 true = none := by rfl
  have hcenter20 : center s31369 2 false = none := by rfl
  have hcenter21 : center s31369 2 true = none := by rfl
  have hpaired00 : paired s31369 false false = none := by rfl
  have hpaired01 : paired s31369 false true = none := by rfl
  have hpaired10 : paired s31369 true false = none := by rfl
  have hpaired11 : paired s31369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31370 : safe 5 8 s31370 = true := by
  have hcenter00 : center s31370 0 false = none := by rfl
  have hcenter01 : center s31370 0 true = none := by rfl
  have hcenter10 : center s31370 1 false = none := by rfl
  have hcenter11 : center s31370 1 true = some s31369 := by rfl
  have hcenter20 : center s31370 2 false = none := by rfl
  have hcenter21 : center s31370 2 true = none := by rfl
  have hpaired00 : paired s31370 false false = none := by rfl
  have hpaired01 : paired s31370 false true = none := by rfl
  have hpaired10 : paired s31370 true false = none := by rfl
  have hpaired11 : paired s31370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31369) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31371 : safe 5 6 s31371 = true := by
  exact safe_cost_exceeded 5 6 s31371 (by decide)

theorem safeNode31372 : safe 5 6 s31372 = true := by
  exact safe_cost_exceeded 5 6 s31372 (by decide)

theorem safeNode31373 : safe 5 7 s31373 = true := by
  have hcenter00 : center s31373 0 false = none := by rfl
  have hcenter01 : center s31373 0 true = some s31371 := by rfl
  have hcenter10 : center s31373 1 false = some s31372 := by rfl
  have hcenter11 : center s31373 1 true = none := by rfl
  have hcenter20 : center s31373 2 false = none := by rfl
  have hcenter21 : center s31373 2 true = none := by rfl
  have hpaired00 : paired s31373 false false = none := by rfl
  have hpaired01 : paired s31373 false true = none := by rfl
  have hpaired10 : paired s31373 true false = none := by rfl
  have hpaired11 : paired s31373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31371) (optionAll_some_eq hcenter10 safeNode31372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31374 : safe 5 6 s31374 = true := by
  exact safe_cost_exceeded 5 6 s31374 (by decide)

theorem safeNode31375 : safe 5 6 s31375 = true := by
  exact safe_cost_exceeded 5 6 s31375 (by decide)

theorem safeNode31376 : safe 5 7 s31376 = true := by
  have hcenter00 : center s31376 0 false = some s31374 := by rfl
  have hcenter01 : center s31376 0 true = none := by rfl
  have hcenter10 : center s31376 1 false = none := by rfl
  have hcenter11 : center s31376 1 true = some s31375 := by rfl
  have hcenter20 : center s31376 2 false = none := by rfl
  have hcenter21 : center s31376 2 true = none := by rfl
  have hpaired00 : paired s31376 false false = none := by rfl
  have hpaired01 : paired s31376 false true = none := by rfl
  have hpaired10 : paired s31376 true false = none := by rfl
  have hpaired11 : paired s31376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31377 : safe 5 9 s31377 = true := by
  have hcenter00 : center s31377 0 false = none := by rfl
  have hcenter01 : center s31377 0 true = some s31370 := by rfl
  have hcenter10 : center s31377 1 false = none := by rfl
  have hcenter11 : center s31377 1 true = none := by rfl
  have hcenter20 : center s31377 2 false = none := by rfl
  have hcenter21 : center s31377 2 true = none := by rfl
  have hpaired00 : paired s31377 false false = none := by rfl
  have hpaired01 : paired s31377 false true = none := by rfl
  have hpaired10 : paired s31377 true false = some s31373 := by rfl
  have hpaired11 : paired s31377 true true = some s31376 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31373) (optionAll_some_eq hpaired11 safeNode31376)

theorem safeNode31378 : safe 5 6 s31378 = true := by
  have hcenter00 : center s31378 0 false = none := by rfl
  have hcenter01 : center s31378 0 true = none := by rfl
  have hcenter10 : center s31378 1 false = none := by rfl
  have hcenter11 : center s31378 1 true = none := by rfl
  have hcenter20 : center s31378 2 false = none := by rfl
  have hcenter21 : center s31378 2 true = none := by rfl
  have hpaired00 : paired s31378 false false = none := by rfl
  have hpaired01 : paired s31378 false true = none := by rfl
  have hpaired10 : paired s31378 true false = none := by rfl
  have hpaired11 : paired s31378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31379 : safe 5 7 s31379 = true := by
  have hcenter00 : center s31379 0 false = none := by rfl
  have hcenter01 : center s31379 0 true = none := by rfl
  have hcenter10 : center s31379 1 false = some s31378 := by rfl
  have hcenter11 : center s31379 1 true = none := by rfl
  have hcenter20 : center s31379 2 false = none := by rfl
  have hcenter21 : center s31379 2 true = none := by rfl
  have hpaired00 : paired s31379 false false = none := by rfl
  have hpaired01 : paired s31379 false true = none := by rfl
  have hpaired10 : paired s31379 true false = none := by rfl
  have hpaired11 : paired s31379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31380 : safe 5 8 s31380 = true := by
  have hcenter00 : center s31380 0 false = none := by rfl
  have hcenter01 : center s31380 0 true = some s31379 := by rfl
  have hcenter10 : center s31380 1 false = none := by rfl
  have hcenter11 : center s31380 1 true = none := by rfl
  have hcenter20 : center s31380 2 false = none := by rfl
  have hcenter21 : center s31380 2 true = none := by rfl
  have hpaired00 : paired s31380 false false = none := by rfl
  have hpaired01 : paired s31380 false true = none := by rfl
  have hpaired10 : paired s31380 true false = none := by rfl
  have hpaired11 : paired s31380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31381 : safe 5 6 s31381 = true := by
  exact safe_cost_exceeded 5 6 s31381 (by decide)

theorem safeNode31382 : safe 5 6 s31382 = true := by
  exact safe_cost_exceeded 5 6 s31382 (by decide)

theorem safeNode31383 : safe 5 7 s31383 = true := by
  have hcenter00 : center s31383 0 false = some s31381 := by rfl
  have hcenter01 : center s31383 0 true = none := by rfl
  have hcenter10 : center s31383 1 false = none := by rfl
  have hcenter11 : center s31383 1 true = some s31382 := by rfl
  have hcenter20 : center s31383 2 false = none := by rfl
  have hcenter21 : center s31383 2 true = none := by rfl
  have hpaired00 : paired s31383 false false = none := by rfl
  have hpaired01 : paired s31383 false true = none := by rfl
  have hpaired10 : paired s31383 true false = none := by rfl
  have hpaired11 : paired s31383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31384 : safe 5 6 s31384 = true := by
  exact safe_cost_exceeded 5 6 s31384 (by decide)

theorem safeNode31385 : safe 5 6 s31385 = true := by
  exact safe_cost_exceeded 5 6 s31385 (by decide)

theorem safeNode31386 : safe 5 7 s31386 = true := by
  have hcenter00 : center s31386 0 false = none := by rfl
  have hcenter01 : center s31386 0 true = some s31384 := by rfl
  have hcenter10 : center s31386 1 false = some s31385 := by rfl
  have hcenter11 : center s31386 1 true = none := by rfl
  have hcenter20 : center s31386 2 false = none := by rfl
  have hcenter21 : center s31386 2 true = none := by rfl
  have hpaired00 : paired s31386 false false = none := by rfl
  have hpaired01 : paired s31386 false true = none := by rfl
  have hpaired10 : paired s31386 true false = none := by rfl
  have hpaired11 : paired s31386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31384) (optionAll_some_eq hcenter10 safeNode31385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31387 : safe 5 9 s31387 = true := by
  have hcenter00 : center s31387 0 false = none := by rfl
  have hcenter01 : center s31387 0 true = none := by rfl
  have hcenter10 : center s31387 1 false = none := by rfl
  have hcenter11 : center s31387 1 true = some s31380 := by rfl
  have hcenter20 : center s31387 2 false = none := by rfl
  have hcenter21 : center s31387 2 true = none := by rfl
  have hpaired00 : paired s31387 false false = none := by rfl
  have hpaired01 : paired s31387 false true = none := by rfl
  have hpaired10 : paired s31387 true false = some s31383 := by rfl
  have hpaired11 : paired s31387 true true = some s31386 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31383) (optionAll_some_eq hpaired11 safeNode31386)

theorem safeNode31388 : safe 5 10 s31388 = true := by
  have hcenter00 : center s31388 0 false = none := by rfl
  have hcenter01 : center s31388 0 true = none := by rfl
  have hcenter10 : center s31388 1 false = none := by rfl
  have hcenter11 : center s31388 1 true = some s31367 := by rfl
  have hcenter20 : center s31388 2 false = some s31377 := by rfl
  have hcenter21 : center s31388 2 true = some s31387 := by rfl
  have hpaired00 : paired s31388 false false = none := by rfl
  have hpaired01 : paired s31388 false true = none := by rfl
  have hpaired10 : paired s31388 true false = none := by rfl
  have hpaired11 : paired s31388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31367) (optionAll_some_eq hcenter20 safeNode31377) (optionAll_some_eq hcenter21 safeNode31387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31389 : safe 5 7 s31389 = true := by
  have hcenter00 : center s31389 0 false = none := by rfl
  have hcenter01 : center s31389 0 true = none := by rfl
  have hcenter10 : center s31389 1 false = none := by rfl
  have hcenter11 : center s31389 1 true = none := by rfl
  have hcenter20 : center s31389 2 false = none := by rfl
  have hcenter21 : center s31389 2 true = none := by rfl
  have hpaired00 : paired s31389 false false = none := by rfl
  have hpaired01 : paired s31389 false true = none := by rfl
  have hpaired10 : paired s31389 true false = none := by rfl
  have hpaired11 : paired s31389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31390 : safe 5 7 s31390 = true := by
  have hcenter00 : center s31390 0 false = none := by rfl
  have hcenter01 : center s31390 0 true = none := by rfl
  have hcenter10 : center s31390 1 false = none := by rfl
  have hcenter11 : center s31390 1 true = none := by rfl
  have hcenter20 : center s31390 2 false = none := by rfl
  have hcenter21 : center s31390 2 true = none := by rfl
  have hpaired00 : paired s31390 false false = none := by rfl
  have hpaired01 : paired s31390 false true = none := by rfl
  have hpaired10 : paired s31390 true false = none := by rfl
  have hpaired11 : paired s31390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31391 : safe 5 8 s31391 = true := by
  have hcenter00 : center s31391 0 false = some s31389 := by rfl
  have hcenter01 : center s31391 0 true = some s31390 := by rfl
  have hcenter10 : center s31391 1 false = none := by rfl
  have hcenter11 : center s31391 1 true = none := by rfl
  have hcenter20 : center s31391 2 false = none := by rfl
  have hcenter21 : center s31391 2 true = none := by rfl
  have hpaired00 : paired s31391 false false = none := by rfl
  have hpaired01 : paired s31391 false true = none := by rfl
  have hpaired10 : paired s31391 true false = none := by rfl
  have hpaired11 : paired s31391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31389) (optionAll_some_eq hcenter01 safeNode31390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31392 : safe 5 8 s31392 = true := by
  have hcenter00 : center s31392 0 false = none := by rfl
  have hcenter01 : center s31392 0 true = none := by rfl
  have hcenter10 : center s31392 1 false = none := by rfl
  have hcenter11 : center s31392 1 true = none := by rfl
  have hcenter20 : center s31392 2 false = none := by rfl
  have hcenter21 : center s31392 2 true = none := by rfl
  have hpaired00 : paired s31392 false false = none := by rfl
  have hpaired01 : paired s31392 false true = none := by rfl
  have hpaired10 : paired s31392 true false = none := by rfl
  have hpaired11 : paired s31392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31393 : safe 5 9 s31393 = true := by
  have hcenter00 : center s31393 0 false = none := by rfl
  have hcenter01 : center s31393 0 true = none := by rfl
  have hcenter10 : center s31393 1 false = some s31391 := by rfl
  have hcenter11 : center s31393 1 true = none := by rfl
  have hcenter20 : center s31393 2 false = some s31392 := by rfl
  have hcenter21 : center s31393 2 true = none := by rfl
  have hpaired00 : paired s31393 false false = none := by rfl
  have hpaired01 : paired s31393 false true = none := by rfl
  have hpaired10 : paired s31393 true false = none := by rfl
  have hpaired11 : paired s31393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31391) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31394 : safe 5 7 s31394 = true := by
  have hcenter00 : center s31394 0 false = none := by rfl
  have hcenter01 : center s31394 0 true = none := by rfl
  have hcenter10 : center s31394 1 false = none := by rfl
  have hcenter11 : center s31394 1 true = none := by rfl
  have hcenter20 : center s31394 2 false = none := by rfl
  have hcenter21 : center s31394 2 true = none := by rfl
  have hpaired00 : paired s31394 false false = none := by rfl
  have hpaired01 : paired s31394 false true = none := by rfl
  have hpaired10 : paired s31394 true false = none := by rfl
  have hpaired11 : paired s31394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31395 : safe 5 8 s31395 = true := by
  have hcenter00 : center s31395 0 false = some s31394 := by rfl
  have hcenter01 : center s31395 0 true = none := by rfl
  have hcenter10 : center s31395 1 false = none := by rfl
  have hcenter11 : center s31395 1 true = none := by rfl
  have hcenter20 : center s31395 2 false = none := by rfl
  have hcenter21 : center s31395 2 true = none := by rfl
  have hpaired00 : paired s31395 false false = none := by rfl
  have hpaired01 : paired s31395 false true = none := by rfl
  have hpaired10 : paired s31395 true false = none := by rfl
  have hpaired11 : paired s31395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31396 : safe 5 8 s31396 = true := by
  have hcenter00 : center s31396 0 false = none := by rfl
  have hcenter01 : center s31396 0 true = none := by rfl
  have hcenter10 : center s31396 1 false = none := by rfl
  have hcenter11 : center s31396 1 true = none := by rfl
  have hcenter20 : center s31396 2 false = none := by rfl
  have hcenter21 : center s31396 2 true = none := by rfl
  have hpaired00 : paired s31396 false false = none := by rfl
  have hpaired01 : paired s31396 false true = none := by rfl
  have hpaired10 : paired s31396 true false = none := by rfl
  have hpaired11 : paired s31396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31397 : safe 5 9 s31397 = true := by
  have hcenter00 : center s31397 0 false = none := by rfl
  have hcenter01 : center s31397 0 true = none := by rfl
  have hcenter10 : center s31397 1 false = none := by rfl
  have hcenter11 : center s31397 1 true = some s31395 := by rfl
  have hcenter20 : center s31397 2 false = none := by rfl
  have hcenter21 : center s31397 2 true = some s31396 := by rfl
  have hpaired00 : paired s31397 false false = none := by rfl
  have hpaired01 : paired s31397 false true = none := by rfl
  have hpaired10 : paired s31397 true false = none := by rfl
  have hpaired11 : paired s31397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31395) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31398 : safe 5 7 s31398 = true := by
  have hcenter00 : center s31398 0 false = none := by rfl
  have hcenter01 : center s31398 0 true = none := by rfl
  have hcenter10 : center s31398 1 false = none := by rfl
  have hcenter11 : center s31398 1 true = none := by rfl
  have hcenter20 : center s31398 2 false = none := by rfl
  have hcenter21 : center s31398 2 true = none := by rfl
  have hpaired00 : paired s31398 false false = none := by rfl
  have hpaired01 : paired s31398 false true = none := by rfl
  have hpaired10 : paired s31398 true false = none := by rfl
  have hpaired11 : paired s31398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31399 : safe 5 7 s31399 = true := by
  have hcenter00 : center s31399 0 false = none := by rfl
  have hcenter01 : center s31399 0 true = none := by rfl
  have hcenter10 : center s31399 1 false = none := by rfl
  have hcenter11 : center s31399 1 true = none := by rfl
  have hcenter20 : center s31399 2 false = none := by rfl
  have hcenter21 : center s31399 2 true = none := by rfl
  have hpaired00 : paired s31399 false false = none := by rfl
  have hpaired01 : paired s31399 false true = none := by rfl
  have hpaired10 : paired s31399 true false = none := by rfl
  have hpaired11 : paired s31399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31400 : safe 5 6 s31400 = true := by
  have hcenter00 : center s31400 0 false = none := by rfl
  have hcenter01 : center s31400 0 true = none := by rfl
  have hcenter10 : center s31400 1 false = none := by rfl
  have hcenter11 : center s31400 1 true = none := by rfl
  have hcenter20 : center s31400 2 false = none := by rfl
  have hcenter21 : center s31400 2 true = none := by rfl
  have hpaired00 : paired s31400 false false = none := by rfl
  have hpaired01 : paired s31400 false true = none := by rfl
  have hpaired10 : paired s31400 true false = none := by rfl
  have hpaired11 : paired s31400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31401 : safe 5 7 s31401 = true := by
  have hcenter00 : center s31401 0 false = some s31400 := by rfl
  have hcenter01 : center s31401 0 true = none := by rfl
  have hcenter10 : center s31401 1 false = none := by rfl
  have hcenter11 : center s31401 1 true = none := by rfl
  have hcenter20 : center s31401 2 false = none := by rfl
  have hcenter21 : center s31401 2 true = none := by rfl
  have hpaired00 : paired s31401 false false = none := by rfl
  have hpaired01 : paired s31401 false true = none := by rfl
  have hpaired10 : paired s31401 true false = none := by rfl
  have hpaired11 : paired s31401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31402 : safe 5 8 s31402 = true := by
  have hcenter00 : center s31402 0 false = none := by rfl
  have hcenter01 : center s31402 0 true = none := by rfl
  have hcenter10 : center s31402 1 false = some s31398 := by rfl
  have hcenter11 : center s31402 1 true = some s31399 := by rfl
  have hcenter20 : center s31402 2 false = none := by rfl
  have hcenter21 : center s31402 2 true = some s31401 := by rfl
  have hpaired00 : paired s31402 false false = none := by rfl
  have hpaired01 : paired s31402 false true = none := by rfl
  have hpaired10 : paired s31402 true false = none := by rfl
  have hpaired11 : paired s31402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31398) (optionAll_some_eq hcenter11 safeNode31399) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31403 : safe 5 6 s31403 = true := by
  exact safe_cost_exceeded 5 6 s31403 (by decide)

theorem safeNode31404 : safe 5 7 s31404 = true := by
  have hcenter00 : center s31404 0 false = none := by rfl
  have hcenter01 : center s31404 0 true = none := by rfl
  have hcenter10 : center s31404 1 false = none := by rfl
  have hcenter11 : center s31404 1 true = none := by rfl
  have hcenter20 : center s31404 2 false = some s31403 := by rfl
  have hcenter21 : center s31404 2 true = none := by rfl
  have hpaired00 : paired s31404 false false = none := by rfl
  have hpaired01 : paired s31404 false true = none := by rfl
  have hpaired10 : paired s31404 true false = none := by rfl
  have hpaired11 : paired s31404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31405 : safe 5 6 s31405 = true := by
  exact safe_cost_exceeded 5 6 s31405 (by decide)

theorem safeNode31406 : safe 5 7 s31406 = true := by
  have hcenter00 : center s31406 0 false = some s31405 := by rfl
  have hcenter01 : center s31406 0 true = none := by rfl
  have hcenter10 : center s31406 1 false = none := by rfl
  have hcenter11 : center s31406 1 true = none := by rfl
  have hcenter20 : center s31406 2 false = none := by rfl
  have hcenter21 : center s31406 2 true = none := by rfl
  have hpaired00 : paired s31406 false false = none := by rfl
  have hpaired01 : paired s31406 false true = none := by rfl
  have hpaired10 : paired s31406 true false = none := by rfl
  have hpaired11 : paired s31406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31405) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31407 : safe 5 9 s31407 = true := by
  have hcenter00 : center s31407 0 false = none := by rfl
  have hcenter01 : center s31407 0 true = some s31402 := by rfl
  have hcenter10 : center s31407 1 false = none := by rfl
  have hcenter11 : center s31407 1 true = none := by rfl
  have hcenter20 : center s31407 2 false = none := by rfl
  have hcenter21 : center s31407 2 true = none := by rfl
  have hpaired00 : paired s31407 false false = none := by rfl
  have hpaired01 : paired s31407 false true = none := by rfl
  have hpaired10 : paired s31407 true false = some s31404 := by rfl
  have hpaired11 : paired s31407 true true = some s31406 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31404) (optionAll_some_eq hpaired11 safeNode31406)

theorem safeNode31408 : safe 5 6 s31408 = true := by
  exact safe_cost_exceeded 5 6 s31408 (by decide)

theorem safeNode31409 : safe 5 6 s31409 = true := by
  exact safe_cost_exceeded 5 6 s31409 (by decide)

theorem safeNode31410 : safe 5 7 s31410 = true := by
  have hcenter00 : center s31410 0 false = none := by rfl
  have hcenter01 : center s31410 0 true = none := by rfl
  have hcenter10 : center s31410 1 false = none := by rfl
  have hcenter11 : center s31410 1 true = none := by rfl
  have hcenter20 : center s31410 2 false = some s31408 := by rfl
  have hcenter21 : center s31410 2 true = some s31409 := by rfl
  have hpaired00 : paired s31410 false false = none := by rfl
  have hpaired01 : paired s31410 false true = none := by rfl
  have hpaired10 : paired s31410 true false = none := by rfl
  have hpaired11 : paired s31410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31408) (optionAll_some_eq hcenter21 safeNode31409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31411 : safe 5 7 s31411 = true := by
  have hcenter00 : center s31411 0 false = none := by rfl
  have hcenter01 : center s31411 0 true = none := by rfl
  have hcenter10 : center s31411 1 false = none := by rfl
  have hcenter11 : center s31411 1 true = none := by rfl
  have hcenter20 : center s31411 2 false = none := by rfl
  have hcenter21 : center s31411 2 true = none := by rfl
  have hpaired00 : paired s31411 false false = none := by rfl
  have hpaired01 : paired s31411 false true = none := by rfl
  have hpaired10 : paired s31411 true false = none := by rfl
  have hpaired11 : paired s31411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31412 : safe 5 6 s31412 = true := by
  exact safe_cost_exceeded 5 6 s31412 (by decide)

theorem safeNode31413 : safe 5 7 s31413 = true := by
  have hcenter00 : center s31413 0 false = none := by rfl
  have hcenter01 : center s31413 0 true = none := by rfl
  have hcenter10 : center s31413 1 false = none := by rfl
  have hcenter11 : center s31413 1 true = none := by rfl
  have hcenter20 : center s31413 2 false = some s31412 := by rfl
  have hcenter21 : center s31413 2 true = none := by rfl
  have hpaired00 : paired s31413 false false = none := by rfl
  have hpaired01 : paired s31413 false true = none := by rfl
  have hpaired10 : paired s31413 true false = none := by rfl
  have hpaired11 : paired s31413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31414 : safe 5 8 s31414 = true := by
  have hcenter00 : center s31414 0 false = some s31410 := by rfl
  have hcenter01 : center s31414 0 true = some s31411 := by rfl
  have hcenter10 : center s31414 1 false = none := by rfl
  have hcenter11 : center s31414 1 true = some s31413 := by rfl
  have hcenter20 : center s31414 2 false = none := by rfl
  have hcenter21 : center s31414 2 true = none := by rfl
  have hpaired00 : paired s31414 false false = none := by rfl
  have hpaired01 : paired s31414 false true = none := by rfl
  have hpaired10 : paired s31414 true false = none := by rfl
  have hpaired11 : paired s31414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31410) (optionAll_some_eq hcenter01 safeNode31411) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31415 : safe 5 6 s31415 = true := by
  exact safe_cost_exceeded 5 6 s31415 (by decide)

theorem safeNode31416 : safe 5 7 s31416 = true := by
  have hcenter00 : center s31416 0 false = none := by rfl
  have hcenter01 : center s31416 0 true = none := by rfl
  have hcenter10 : center s31416 1 false = none := by rfl
  have hcenter11 : center s31416 1 true = none := by rfl
  have hcenter20 : center s31416 2 false = some s31415 := by rfl
  have hcenter21 : center s31416 2 true = none := by rfl
  have hpaired00 : paired s31416 false false = none := by rfl
  have hpaired01 : paired s31416 false true = none := by rfl
  have hpaired10 : paired s31416 true false = none := by rfl
  have hpaired11 : paired s31416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31417 : safe 5 6 s31417 = true := by
  exact safe_cost_exceeded 5 6 s31417 (by decide)

theorem safeNode31418 : safe 5 6 s31418 = true := by
  exact safe_cost_exceeded 5 6 s31418 (by decide)

theorem safeNode31419 : safe 5 7 s31419 = true := by
  have hcenter00 : center s31419 0 false = none := by rfl
  have hcenter01 : center s31419 0 true = none := by rfl
  have hcenter10 : center s31419 1 false = none := by rfl
  have hcenter11 : center s31419 1 true = none := by rfl
  have hcenter20 : center s31419 2 false = some s31417 := by rfl
  have hcenter21 : center s31419 2 true = some s31418 := by rfl
  have hpaired00 : paired s31419 false false = none := by rfl
  have hpaired01 : paired s31419 false true = none := by rfl
  have hpaired10 : paired s31419 true false = none := by rfl
  have hpaired11 : paired s31419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31417) (optionAll_some_eq hcenter21 safeNode31418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31420 : safe 5 7 s31420 = true := by
  have hcenter00 : center s31420 0 false = none := by rfl
  have hcenter01 : center s31420 0 true = none := by rfl
  have hcenter10 : center s31420 1 false = none := by rfl
  have hcenter11 : center s31420 1 true = none := by rfl
  have hcenter20 : center s31420 2 false = none := by rfl
  have hcenter21 : center s31420 2 true = none := by rfl
  have hpaired00 : paired s31420 false false = none := by rfl
  have hpaired01 : paired s31420 false true = none := by rfl
  have hpaired10 : paired s31420 true false = none := by rfl
  have hpaired11 : paired s31420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31421 : safe 5 8 s31421 = true := by
  have hcenter00 : center s31421 0 false = none := by rfl
  have hcenter01 : center s31421 0 true = some s31416 := by rfl
  have hcenter10 : center s31421 1 false = some s31419 := by rfl
  have hcenter11 : center s31421 1 true = some s31420 := by rfl
  have hcenter20 : center s31421 2 false = none := by rfl
  have hcenter21 : center s31421 2 true = none := by rfl
  have hpaired00 : paired s31421 false false = none := by rfl
  have hpaired01 : paired s31421 false true = none := by rfl
  have hpaired10 : paired s31421 true false = none := by rfl
  have hpaired11 : paired s31421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31416) (optionAll_some_eq hcenter10 safeNode31419) (optionAll_some_eq hcenter11 safeNode31420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31422 : safe 5 10 s31422 = true := by
  have hcenter00 : center s31422 0 false = some s31393 := by rfl
  have hcenter01 : center s31422 0 true = some s31397 := by rfl
  have hcenter10 : center s31422 1 false = none := by rfl
  have hcenter11 : center s31422 1 true = some s31407 := by rfl
  have hcenter20 : center s31422 2 false = none := by rfl
  have hcenter21 : center s31422 2 true = none := by rfl
  have hpaired00 : paired s31422 false false = none := by rfl
  have hpaired01 : paired s31422 false true = none := by rfl
  have hpaired10 : paired s31422 true false = some s31414 := by rfl
  have hpaired11 : paired s31422 true true = some s31421 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31393) (optionAll_some_eq hcenter01 safeNode31397) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31414) (optionAll_some_eq hpaired11 safeNode31421)

theorem safeNode31423 : safe 5 7 s31423 = true := by
  exact safe_cost_exceeded 5 7 s31423 (by decide)

theorem safeNode31424 : safe 5 8 s31424 = true := by
  have hcenter00 : center s31424 0 false = none := by rfl
  have hcenter01 : center s31424 0 true = none := by rfl
  have hcenter10 : center s31424 1 false = none := by rfl
  have hcenter11 : center s31424 1 true = some s31423 := by rfl
  have hcenter20 : center s31424 2 false = none := by rfl
  have hcenter21 : center s31424 2 true = none := by rfl
  have hpaired00 : paired s31424 false false = none := by rfl
  have hpaired01 : paired s31424 false true = none := by rfl
  have hpaired10 : paired s31424 true false = none := by rfl
  have hpaired11 : paired s31424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31425 : safe 5 9 s31425 = true := by
  have hcenter00 : center s31425 0 false = some s31424 := by rfl
  have hcenter01 : center s31425 0 true = none := by rfl
  have hcenter10 : center s31425 1 false = none := by rfl
  have hcenter11 : center s31425 1 true = none := by rfl
  have hcenter20 : center s31425 2 false = none := by rfl
  have hcenter21 : center s31425 2 true = none := by rfl
  have hpaired00 : paired s31425 false false = none := by rfl
  have hpaired01 : paired s31425 false true = none := by rfl
  have hpaired10 : paired s31425 true false = none := by rfl
  have hpaired11 : paired s31425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31426 : safe 5 7 s31426 = true := by
  exact safe_cost_exceeded 5 7 s31426 (by decide)

theorem safeNode31427 : safe 5 8 s31427 = true := by
  have hcenter00 : center s31427 0 false = none := by rfl
  have hcenter01 : center s31427 0 true = none := by rfl
  have hcenter10 : center s31427 1 false = none := by rfl
  have hcenter11 : center s31427 1 true = some s31426 := by rfl
  have hcenter20 : center s31427 2 false = none := by rfl
  have hcenter21 : center s31427 2 true = none := by rfl
  have hpaired00 : paired s31427 false false = none := by rfl
  have hpaired01 : paired s31427 false true = none := by rfl
  have hpaired10 : paired s31427 true false = none := by rfl
  have hpaired11 : paired s31427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31428 : safe 5 9 s31428 = true := by
  have hcenter00 : center s31428 0 false = none := by rfl
  have hcenter01 : center s31428 0 true = none := by rfl
  have hcenter10 : center s31428 1 false = none := by rfl
  have hcenter11 : center s31428 1 true = none := by rfl
  have hcenter20 : center s31428 2 false = some s31427 := by rfl
  have hcenter21 : center s31428 2 true = none := by rfl
  have hpaired00 : paired s31428 false false = none := by rfl
  have hpaired01 : paired s31428 false true = none := by rfl
  have hpaired10 : paired s31428 true false = none := by rfl
  have hpaired11 : paired s31428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31429 : safe 5 11 s31429 = true := by
  have hcenter00 : center s31429 0 false = none := by rfl
  have hcenter01 : center s31429 0 true = some s31388 := by rfl
  have hcenter10 : center s31429 1 false = none := by rfl
  have hcenter11 : center s31429 1 true = none := by rfl
  have hcenter20 : center s31429 2 false = none := by rfl
  have hcenter21 : center s31429 2 true = some s31422 := by rfl
  have hpaired00 : paired s31429 false false = none := by rfl
  have hpaired01 : paired s31429 false true = none := by rfl
  have hpaired10 : paired s31429 true false = some s31425 := by rfl
  have hpaired11 : paired s31429 true true = some s31428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31425) (optionAll_some_eq hpaired11 safeNode31428)

theorem safeNode31430 : safe 5 6 s31430 = true := by
  have hcenter00 : center s31430 0 false = none := by rfl
  have hcenter01 : center s31430 0 true = none := by rfl
  have hcenter10 : center s31430 1 false = none := by rfl
  have hcenter11 : center s31430 1 true = none := by rfl
  have hcenter20 : center s31430 2 false = none := by rfl
  have hcenter21 : center s31430 2 true = none := by rfl
  have hpaired00 : paired s31430 false false = none := by rfl
  have hpaired01 : paired s31430 false true = none := by rfl
  have hpaired10 : paired s31430 true false = none := by rfl
  have hpaired11 : paired s31430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31431 : safe 5 7 s31431 = true := by
  have hcenter00 : center s31431 0 false = none := by rfl
  have hcenter01 : center s31431 0 true = none := by rfl
  have hcenter10 : center s31431 1 false = none := by rfl
  have hcenter11 : center s31431 1 true = some s31430 := by rfl
  have hcenter20 : center s31431 2 false = none := by rfl
  have hcenter21 : center s31431 2 true = none := by rfl
  have hpaired00 : paired s31431 false false = none := by rfl
  have hpaired01 : paired s31431 false true = none := by rfl
  have hpaired10 : paired s31431 true false = none := by rfl
  have hpaired11 : paired s31431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31430) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31432 : safe 5 8 s31432 = true := by
  have hcenter00 : center s31432 0 false = some s31431 := by rfl
  have hcenter01 : center s31432 0 true = none := by rfl
  have hcenter10 : center s31432 1 false = none := by rfl
  have hcenter11 : center s31432 1 true = none := by rfl
  have hcenter20 : center s31432 2 false = none := by rfl
  have hcenter21 : center s31432 2 true = none := by rfl
  have hpaired00 : paired s31432 false false = none := by rfl
  have hpaired01 : paired s31432 false true = none := by rfl
  have hpaired10 : paired s31432 true false = none := by rfl
  have hpaired11 : paired s31432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31433 : safe 5 4 s31433 = true := by
  exact safe_cost_exceeded 5 4 s31433 (by decide)

theorem safeNode31434 : safe 5 5 s31434 = true := by
  have hcenter00 : center s31434 0 false = none := by rfl
  have hcenter01 : center s31434 0 true = none := by rfl
  have hcenter10 : center s31434 1 false = none := by rfl
  have hcenter11 : center s31434 1 true = none := by rfl
  have hcenter20 : center s31434 2 false = none := by rfl
  have hcenter21 : center s31434 2 true = some s31433 := by rfl
  have hpaired00 : paired s31434 false false = none := by rfl
  have hpaired01 : paired s31434 false true = none := by rfl
  have hpaired10 : paired s31434 true false = none := by rfl
  have hpaired11 : paired s31434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31435 : safe 5 6 s31435 = true := by
  have hcenter00 : center s31435 0 false = none := by rfl
  have hcenter01 : center s31435 0 true = some s31434 := by rfl
  have hcenter10 : center s31435 1 false = none := by rfl
  have hcenter11 : center s31435 1 true = none := by rfl
  have hcenter20 : center s31435 2 false = none := by rfl
  have hcenter21 : center s31435 2 true = none := by rfl
  have hpaired00 : paired s31435 false false = none := by rfl
  have hpaired01 : paired s31435 false true = none := by rfl
  have hpaired10 : paired s31435 true false = none := by rfl
  have hpaired11 : paired s31435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31434) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31436 : safe 5 7 s31436 = true := by
  have hcenter00 : center s31436 0 false = none := by rfl
  have hcenter01 : center s31436 0 true = none := by rfl
  have hcenter10 : center s31436 1 false = none := by rfl
  have hcenter11 : center s31436 1 true = none := by rfl
  have hcenter20 : center s31436 2 false = none := by rfl
  have hcenter21 : center s31436 2 true = some s31435 := by rfl
  have hpaired00 : paired s31436 false false = none := by rfl
  have hpaired01 : paired s31436 false true = none := by rfl
  have hpaired10 : paired s31436 true false = none := by rfl
  have hpaired11 : paired s31436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31437 : safe 5 8 s31437 = true := by
  have hcenter00 : center s31437 0 false = none := by rfl
  have hcenter01 : center s31437 0 true = some s31436 := by rfl
  have hcenter10 : center s31437 1 false = none := by rfl
  have hcenter11 : center s31437 1 true = none := by rfl
  have hcenter20 : center s31437 2 false = none := by rfl
  have hcenter21 : center s31437 2 true = none := by rfl
  have hpaired00 : paired s31437 false false = none := by rfl
  have hpaired01 : paired s31437 false true = none := by rfl
  have hpaired10 : paired s31437 true false = none := by rfl
  have hpaired11 : paired s31437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31438 : safe 5 6 s31438 = true := by
  exact safe_cost_exceeded 5 6 s31438 (by decide)

theorem safeNode31439 : safe 5 7 s31439 = true := by
  have hcenter00 : center s31439 0 false = none := by rfl
  have hcenter01 : center s31439 0 true = none := by rfl
  have hcenter10 : center s31439 1 false = none := by rfl
  have hcenter11 : center s31439 1 true = some s31438 := by rfl
  have hcenter20 : center s31439 2 false = none := by rfl
  have hcenter21 : center s31439 2 true = none := by rfl
  have hpaired00 : paired s31439 false false = none := by rfl
  have hpaired01 : paired s31439 false true = none := by rfl
  have hpaired10 : paired s31439 true false = none := by rfl
  have hpaired11 : paired s31439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31440 : safe 5 6 s31440 = true := by
  exact safe_cost_exceeded 5 6 s31440 (by decide)

theorem safeNode31441 : safe 5 7 s31441 = true := by
  have hcenter00 : center s31441 0 false = none := by rfl
  have hcenter01 : center s31441 0 true = some s31440 := by rfl
  have hcenter10 : center s31441 1 false = none := by rfl
  have hcenter11 : center s31441 1 true = none := by rfl
  have hcenter20 : center s31441 2 false = none := by rfl
  have hcenter21 : center s31441 2 true = none := by rfl
  have hpaired00 : paired s31441 false false = none := by rfl
  have hpaired01 : paired s31441 false true = none := by rfl
  have hpaired10 : paired s31441 true false = none := by rfl
  have hpaired11 : paired s31441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31442 : safe 5 9 s31442 = true := by
  have hcenter00 : center s31442 0 false = none := by rfl
  have hcenter01 : center s31442 0 true = none := by rfl
  have hcenter10 : center s31442 1 false = some s31432 := by rfl
  have hcenter11 : center s31442 1 true = some s31437 := by rfl
  have hcenter20 : center s31442 2 false = none := by rfl
  have hcenter21 : center s31442 2 true = none := by rfl
  have hpaired00 : paired s31442 false false = none := by rfl
  have hpaired01 : paired s31442 false true = none := by rfl
  have hpaired10 : paired s31442 true false = some s31439 := by rfl
  have hpaired11 : paired s31442 true true = some s31441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31432) (optionAll_some_eq hcenter11 safeNode31437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31439) (optionAll_some_eq hpaired11 safeNode31441)

theorem safeNode31443 : safe 5 6 s31443 = true := by
  exact safe_cost_exceeded 5 6 s31443 (by decide)

theorem safeNode31444 : safe 5 6 s31444 = true := by
  have hcenter00 : center s31444 0 false = none := by rfl
  have hcenter01 : center s31444 0 true = none := by rfl
  have hcenter10 : center s31444 1 false = none := by rfl
  have hcenter11 : center s31444 1 true = none := by rfl
  have hcenter20 : center s31444 2 false = none := by rfl
  have hcenter21 : center s31444 2 true = none := by rfl
  have hpaired00 : paired s31444 false false = none := by rfl
  have hpaired01 : paired s31444 false true = none := by rfl
  have hpaired10 : paired s31444 true false = none := by rfl
  have hpaired11 : paired s31444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31445 : safe 5 7 s31445 = true := by
  have hcenter00 : center s31445 0 false = some s31443 := by rfl
  have hcenter01 : center s31445 0 true = none := by rfl
  have hcenter10 : center s31445 1 false = none := by rfl
  have hcenter11 : center s31445 1 true = none := by rfl
  have hcenter20 : center s31445 2 false = some s31444 := by rfl
  have hcenter21 : center s31445 2 true = none := by rfl
  have hpaired00 : paired s31445 false false = none := by rfl
  have hpaired01 : paired s31445 false true = none := by rfl
  have hpaired10 : paired s31445 true false = none := by rfl
  have hpaired11 : paired s31445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31443) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31446 : safe 5 8 s31446 = true := by
  have hcenter00 : center s31446 0 false = none := by rfl
  have hcenter01 : center s31446 0 true = none := by rfl
  have hcenter10 : center s31446 1 false = some s31445 := by rfl
  have hcenter11 : center s31446 1 true = none := by rfl
  have hcenter20 : center s31446 2 false = none := by rfl
  have hcenter21 : center s31446 2 true = none := by rfl
  have hpaired00 : paired s31446 false false = none := by rfl
  have hpaired01 : paired s31446 false true = none := by rfl
  have hpaired10 : paired s31446 true false = none := by rfl
  have hpaired11 : paired s31446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31447 : safe 5 5 s31447 = true := by
  exact safe_cost_exceeded 5 5 s31447 (by decide)

theorem safeNode31448 : safe 5 6 s31448 = true := by
  have hcenter00 : center s31448 0 false = none := by rfl
  have hcenter01 : center s31448 0 true = none := by rfl
  have hcenter10 : center s31448 1 false = some s31447 := by rfl
  have hcenter11 : center s31448 1 true = none := by rfl
  have hcenter20 : center s31448 2 false = none := by rfl
  have hcenter21 : center s31448 2 true = none := by rfl
  have hpaired00 : paired s31448 false false = none := by rfl
  have hpaired01 : paired s31448 false true = none := by rfl
  have hpaired10 : paired s31448 true false = none := by rfl
  have hpaired11 : paired s31448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31449 : safe 5 7 s31449 = true := by
  have hcenter00 : center s31449 0 false = none := by rfl
  have hcenter01 : center s31449 0 true = none := by rfl
  have hcenter10 : center s31449 1 false = none := by rfl
  have hcenter11 : center s31449 1 true = none := by rfl
  have hcenter20 : center s31449 2 false = some s31448 := by rfl
  have hcenter21 : center s31449 2 true = none := by rfl
  have hpaired00 : paired s31449 false false = none := by rfl
  have hpaired01 : paired s31449 false true = none := by rfl
  have hpaired10 : paired s31449 true false = none := by rfl
  have hpaired11 : paired s31449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31450 : safe 5 8 s31450 = true := by
  have hcenter00 : center s31450 0 false = none := by rfl
  have hcenter01 : center s31450 0 true = none := by rfl
  have hcenter10 : center s31450 1 false = none := by rfl
  have hcenter11 : center s31450 1 true = some s31449 := by rfl
  have hcenter20 : center s31450 2 false = none := by rfl
  have hcenter21 : center s31450 2 true = none := by rfl
  have hpaired00 : paired s31450 false false = none := by rfl
  have hpaired01 : paired s31450 false true = none := by rfl
  have hpaired10 : paired s31450 true false = none := by rfl
  have hpaired11 : paired s31450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31451 : safe 5 6 s31451 = true := by
  exact safe_cost_exceeded 5 6 s31451 (by decide)

theorem safeNode31452 : safe 5 7 s31452 = true := by
  have hcenter00 : center s31452 0 false = none := by rfl
  have hcenter01 : center s31452 0 true = some s31451 := by rfl
  have hcenter10 : center s31452 1 false = none := by rfl
  have hcenter11 : center s31452 1 true = none := by rfl
  have hcenter20 : center s31452 2 false = none := by rfl
  have hcenter21 : center s31452 2 true = none := by rfl
  have hpaired00 : paired s31452 false false = none := by rfl
  have hpaired01 : paired s31452 false true = none := by rfl
  have hpaired10 : paired s31452 true false = none := by rfl
  have hpaired11 : paired s31452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31453 : safe 5 6 s31453 = true := by
  exact safe_cost_exceeded 5 6 s31453 (by decide)

theorem safeNode31454 : safe 5 7 s31454 = true := by
  have hcenter00 : center s31454 0 false = none := by rfl
  have hcenter01 : center s31454 0 true = none := by rfl
  have hcenter10 : center s31454 1 false = none := by rfl
  have hcenter11 : center s31454 1 true = some s31453 := by rfl
  have hcenter20 : center s31454 2 false = none := by rfl
  have hcenter21 : center s31454 2 true = none := by rfl
  have hpaired00 : paired s31454 false false = none := by rfl
  have hpaired01 : paired s31454 false true = none := by rfl
  have hpaired10 : paired s31454 true false = none := by rfl
  have hpaired11 : paired s31454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31455 : safe 5 9 s31455 = true := by
  have hcenter00 : center s31455 0 false = some s31446 := by rfl
  have hcenter01 : center s31455 0 true = some s31450 := by rfl
  have hcenter10 : center s31455 1 false = none := by rfl
  have hcenter11 : center s31455 1 true = none := by rfl
  have hcenter20 : center s31455 2 false = none := by rfl
  have hcenter21 : center s31455 2 true = none := by rfl
  have hpaired00 : paired s31455 false false = none := by rfl
  have hpaired01 : paired s31455 false true = none := by rfl
  have hpaired10 : paired s31455 true false = some s31452 := by rfl
  have hpaired11 : paired s31455 true true = some s31454 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31446) (optionAll_some_eq hcenter01 safeNode31450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31452) (optionAll_some_eq hpaired11 safeNode31454)

theorem safeNode31456 : safe 5 10 s31456 = true := by
  have hcenter00 : center s31456 0 false = none := by rfl
  have hcenter01 : center s31456 0 true = none := by rfl
  have hcenter10 : center s31456 1 false = none := by rfl
  have hcenter11 : center s31456 1 true = none := by rfl
  have hcenter20 : center s31456 2 false = some s31442 := by rfl
  have hcenter21 : center s31456 2 true = some s31455 := by rfl
  have hpaired00 : paired s31456 false false = none := by rfl
  have hpaired01 : paired s31456 false true = none := by rfl
  have hpaired10 : paired s31456 true false = none := by rfl
  have hpaired11 : paired s31456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31442) (optionAll_some_eq hcenter21 safeNode31455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31457 : safe 5 7 s31457 = true := by
  have hcenter00 : center s31457 0 false = none := by rfl
  have hcenter01 : center s31457 0 true = none := by rfl
  have hcenter10 : center s31457 1 false = none := by rfl
  have hcenter11 : center s31457 1 true = none := by rfl
  have hcenter20 : center s31457 2 false = none := by rfl
  have hcenter21 : center s31457 2 true = none := by rfl
  have hpaired00 : paired s31457 false false = none := by rfl
  have hpaired01 : paired s31457 false true = none := by rfl
  have hpaired10 : paired s31457 true false = none := by rfl
  have hpaired11 : paired s31457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31458 : safe 5 8 s31458 = true := by
  have hcenter00 : center s31458 0 false = none := by rfl
  have hcenter01 : center s31458 0 true = some s31457 := by rfl
  have hcenter10 : center s31458 1 false = none := by rfl
  have hcenter11 : center s31458 1 true = none := by rfl
  have hcenter20 : center s31458 2 false = none := by rfl
  have hcenter21 : center s31458 2 true = none := by rfl
  have hpaired00 : paired s31458 false false = none := by rfl
  have hpaired01 : paired s31458 false true = none := by rfl
  have hpaired10 : paired s31458 true false = none := by rfl
  have hpaired11 : paired s31458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31459 : safe 5 8 s31459 = true := by
  have hcenter00 : center s31459 0 false = none := by rfl
  have hcenter01 : center s31459 0 true = none := by rfl
  have hcenter10 : center s31459 1 false = none := by rfl
  have hcenter11 : center s31459 1 true = none := by rfl
  have hcenter20 : center s31459 2 false = none := by rfl
  have hcenter21 : center s31459 2 true = none := by rfl
  have hpaired00 : paired s31459 false false = none := by rfl
  have hpaired01 : paired s31459 false true = none := by rfl
  have hpaired10 : paired s31459 true false = none := by rfl
  have hpaired11 : paired s31459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31460 : safe 5 8 s31460 = true := by
  have hcenter00 : center s31460 0 false = none := by rfl
  have hcenter01 : center s31460 0 true = none := by rfl
  have hcenter10 : center s31460 1 false = none := by rfl
  have hcenter11 : center s31460 1 true = none := by rfl
  have hcenter20 : center s31460 2 false = none := by rfl
  have hcenter21 : center s31460 2 true = none := by rfl
  have hpaired00 : paired s31460 false false = none := by rfl
  have hpaired01 : paired s31460 false true = none := by rfl
  have hpaired10 : paired s31460 true false = none := by rfl
  have hpaired11 : paired s31460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31461 : safe 5 9 s31461 = true := by
  have hcenter00 : center s31461 0 false = none := by rfl
  have hcenter01 : center s31461 0 true = none := by rfl
  have hcenter10 : center s31461 1 false = some s31458 := by rfl
  have hcenter11 : center s31461 1 true = none := by rfl
  have hcenter20 : center s31461 2 false = some s31459 := by rfl
  have hcenter21 : center s31461 2 true = some s31460 := by rfl
  have hpaired00 : paired s31461 false false = none := by rfl
  have hpaired01 : paired s31461 false true = none := by rfl
  have hpaired10 : paired s31461 true false = none := by rfl
  have hpaired11 : paired s31461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31458) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31459) (optionAll_some_eq hcenter21 safeNode31460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31462 : safe 5 6 s31462 = true := by
  exact safe_cost_exceeded 5 6 s31462 (by decide)

theorem safeNode31463 : safe 5 7 s31463 = true := by
  have hcenter00 : center s31463 0 false = none := by rfl
  have hcenter01 : center s31463 0 true = some s31462 := by rfl
  have hcenter10 : center s31463 1 false = none := by rfl
  have hcenter11 : center s31463 1 true = none := by rfl
  have hcenter20 : center s31463 2 false = none := by rfl
  have hcenter21 : center s31463 2 true = none := by rfl
  have hpaired00 : paired s31463 false false = none := by rfl
  have hpaired01 : paired s31463 false true = none := by rfl
  have hpaired10 : paired s31463 true false = none := by rfl
  have hpaired11 : paired s31463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31464 : safe 5 6 s31464 = true := by
  exact safe_cost_exceeded 5 6 s31464 (by decide)

theorem safeNode31465 : safe 5 7 s31465 = true := by
  have hcenter00 : center s31465 0 false = none := by rfl
  have hcenter01 : center s31465 0 true = none := by rfl
  have hcenter10 : center s31465 1 false = none := by rfl
  have hcenter11 : center s31465 1 true = none := by rfl
  have hcenter20 : center s31465 2 false = none := by rfl
  have hcenter21 : center s31465 2 true = some s31464 := by rfl
  have hpaired00 : paired s31465 false false = none := by rfl
  have hpaired01 : paired s31465 false true = none := by rfl
  have hpaired10 : paired s31465 true false = none := by rfl
  have hpaired11 : paired s31465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode31464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31466 : safe 5 9 s31466 = true := by
  have hcenter00 : center s31466 0 false = none := by rfl
  have hcenter01 : center s31466 0 true = none := by rfl
  have hcenter10 : center s31466 1 false = none := by rfl
  have hcenter11 : center s31466 1 true = none := by rfl
  have hcenter20 : center s31466 2 false = none := by rfl
  have hcenter21 : center s31466 2 true = none := by rfl
  have hpaired00 : paired s31466 false false = some s31463 := by rfl
  have hpaired01 : paired s31466 false true = some s31465 := by rfl
  have hpaired10 : paired s31466 true false = none := by rfl
  have hpaired11 : paired s31466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31463) (optionAll_some_eq hpaired01 safeNode31465) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31467 : safe 5 6 s31467 = true := by
  exact safe_cost_exceeded 5 6 s31467 (by decide)

theorem safeNode31468 : safe 5 7 s31468 = true := by
  have hcenter00 : center s31468 0 false = some s31467 := by rfl
  have hcenter01 : center s31468 0 true = none := by rfl
  have hcenter10 : center s31468 1 false = none := by rfl
  have hcenter11 : center s31468 1 true = none := by rfl
  have hcenter20 : center s31468 2 false = none := by rfl
  have hcenter21 : center s31468 2 true = none := by rfl
  have hpaired00 : paired s31468 false false = none := by rfl
  have hpaired01 : paired s31468 false true = none := by rfl
  have hpaired10 : paired s31468 true false = none := by rfl
  have hpaired11 : paired s31468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31469 : safe 5 5 s31469 = true := by
  exact safe_cost_exceeded 5 5 s31469 (by decide)

theorem safeNode31470 : safe 5 6 s31470 = true := by
  have hcenter00 : center s31470 0 false = none := by rfl
  have hcenter01 : center s31470 0 true = none := by rfl
  have hcenter10 : center s31470 1 false = none := by rfl
  have hcenter11 : center s31470 1 true = none := by rfl
  have hcenter20 : center s31470 2 false = some s31469 := by rfl
  have hcenter21 : center s31470 2 true = none := by rfl
  have hpaired00 : paired s31470 false false = none := by rfl
  have hpaired01 : paired s31470 false true = none := by rfl
  have hpaired10 : paired s31470 true false = none := by rfl
  have hpaired11 : paired s31470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31471 : safe 5 7 s31471 = true := by
  have hcenter00 : center s31471 0 false = some s31470 := by rfl
  have hcenter01 : center s31471 0 true = none := by rfl
  have hcenter10 : center s31471 1 false = none := by rfl
  have hcenter11 : center s31471 1 true = none := by rfl
  have hcenter20 : center s31471 2 false = none := by rfl
  have hcenter21 : center s31471 2 true = none := by rfl
  have hpaired00 : paired s31471 false false = none := by rfl
  have hpaired01 : paired s31471 false true = none := by rfl
  have hpaired10 : paired s31471 true false = none := by rfl
  have hpaired11 : paired s31471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31472 : safe 5 8 s31472 = true := by
  have hcenter00 : center s31472 0 false = none := by rfl
  have hcenter01 : center s31472 0 true = none := by rfl
  have hcenter10 : center s31472 1 false = some s31468 := by rfl
  have hcenter11 : center s31472 1 true = none := by rfl
  have hcenter20 : center s31472 2 false = some s31471 := by rfl
  have hcenter21 : center s31472 2 true = none := by rfl
  have hpaired00 : paired s31472 false false = none := by rfl
  have hpaired01 : paired s31472 false true = none := by rfl
  have hpaired10 : paired s31472 true false = none := by rfl
  have hpaired11 : paired s31472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31468) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31473 : safe 5 6 s31473 = true := by
  exact safe_cost_exceeded 5 6 s31473 (by decide)

theorem safeNode31474 : safe 5 7 s31474 = true := by
  have hcenter00 : center s31474 0 false = some s31473 := by rfl
  have hcenter01 : center s31474 0 true = none := by rfl
  have hcenter10 : center s31474 1 false = none := by rfl
  have hcenter11 : center s31474 1 true = none := by rfl
  have hcenter20 : center s31474 2 false = none := by rfl
  have hcenter21 : center s31474 2 true = none := by rfl
  have hpaired00 : paired s31474 false false = none := by rfl
  have hpaired01 : paired s31474 false true = none := by rfl
  have hpaired10 : paired s31474 true false = none := by rfl
  have hpaired11 : paired s31474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31475 : safe 5 6 s31475 = true := by
  exact safe_cost_exceeded 5 6 s31475 (by decide)

theorem safeNode31476 : safe 5 7 s31476 = true := by
  have hcenter00 : center s31476 0 false = none := by rfl
  have hcenter01 : center s31476 0 true = none := by rfl
  have hcenter10 : center s31476 1 false = none := by rfl
  have hcenter11 : center s31476 1 true = none := by rfl
  have hcenter20 : center s31476 2 false = some s31475 := by rfl
  have hcenter21 : center s31476 2 true = none := by rfl
  have hpaired00 : paired s31476 false false = none := by rfl
  have hpaired01 : paired s31476 false true = none := by rfl
  have hpaired10 : paired s31476 true false = none := by rfl
  have hpaired11 : paired s31476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31475) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31477 : safe 5 9 s31477 = true := by
  have hcenter00 : center s31477 0 false = none := by rfl
  have hcenter01 : center s31477 0 true = some s31472 := by rfl
  have hcenter10 : center s31477 1 false = none := by rfl
  have hcenter11 : center s31477 1 true = none := by rfl
  have hcenter20 : center s31477 2 false = none := by rfl
  have hcenter21 : center s31477 2 true = none := by rfl
  have hpaired00 : paired s31477 false false = some s31474 := by rfl
  have hpaired01 : paired s31477 false true = some s31476 := by rfl
  have hpaired10 : paired s31477 true false = none := by rfl
  have hpaired11 : paired s31477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode31474) (optionAll_some_eq hpaired01 safeNode31476) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31478 : safe 5 10 s31478 = true := by
  have hcenter00 : center s31478 0 false = some s31461 := by rfl
  have hcenter01 : center s31478 0 true = none := by rfl
  have hcenter10 : center s31478 1 false = some s31466 := by rfl
  have hcenter11 : center s31478 1 true = some s31477 := by rfl
  have hcenter20 : center s31478 2 false = none := by rfl
  have hcenter21 : center s31478 2 true = none := by rfl
  have hpaired00 : paired s31478 false false = none := by rfl
  have hpaired01 : paired s31478 false true = none := by rfl
  have hpaired10 : paired s31478 true false = none := by rfl
  have hpaired11 : paired s31478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31461) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31466) (optionAll_some_eq hcenter11 safeNode31477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31479 : safe 5 7 s31479 = true := by
  exact safe_cost_exceeded 5 7 s31479 (by decide)

theorem safeNode31480 : safe 5 8 s31480 = true := by
  have hcenter00 : center s31480 0 false = none := by rfl
  have hcenter01 : center s31480 0 true = none := by rfl
  have hcenter10 : center s31480 1 false = none := by rfl
  have hcenter11 : center s31480 1 true = some s31479 := by rfl
  have hcenter20 : center s31480 2 false = none := by rfl
  have hcenter21 : center s31480 2 true = none := by rfl
  have hpaired00 : paired s31480 false false = none := by rfl
  have hpaired01 : paired s31480 false true = none := by rfl
  have hpaired10 : paired s31480 true false = none := by rfl
  have hpaired11 : paired s31480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31481 : safe 5 7 s31481 = true := by
  have hcenter00 : center s31481 0 false = none := by rfl
  have hcenter01 : center s31481 0 true = none := by rfl
  have hcenter10 : center s31481 1 false = none := by rfl
  have hcenter11 : center s31481 1 true = none := by rfl
  have hcenter20 : center s31481 2 false = none := by rfl
  have hcenter21 : center s31481 2 true = none := by rfl
  have hpaired00 : paired s31481 false false = none := by rfl
  have hpaired01 : paired s31481 false true = none := by rfl
  have hpaired10 : paired s31481 true false = none := by rfl
  have hpaired11 : paired s31481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31482 : safe 5 8 s31482 = true := by
  have hcenter00 : center s31482 0 false = some s31481 := by rfl
  have hcenter01 : center s31482 0 true = none := by rfl
  have hcenter10 : center s31482 1 false = none := by rfl
  have hcenter11 : center s31482 1 true = none := by rfl
  have hcenter20 : center s31482 2 false = none := by rfl
  have hcenter21 : center s31482 2 true = none := by rfl
  have hpaired00 : paired s31482 false false = none := by rfl
  have hpaired01 : paired s31482 false true = none := by rfl
  have hpaired10 : paired s31482 true false = none := by rfl
  have hpaired11 : paired s31482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31483 : safe 5 9 s31483 = true := by
  have hcenter00 : center s31483 0 false = none := by rfl
  have hcenter01 : center s31483 0 true = none := by rfl
  have hcenter10 : center s31483 1 false = none := by rfl
  have hcenter11 : center s31483 1 true = none := by rfl
  have hcenter20 : center s31483 2 false = some s31480 := by rfl
  have hcenter21 : center s31483 2 true = some s31482 := by rfl
  have hpaired00 : paired s31483 false false = none := by rfl
  have hpaired01 : paired s31483 false true = none := by rfl
  have hpaired10 : paired s31483 true false = none := by rfl
  have hpaired11 : paired s31483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31480) (optionAll_some_eq hcenter21 safeNode31482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31484 : safe 5 7 s31484 = true := by
  exact safe_cost_exceeded 5 7 s31484 (by decide)

theorem safeNode31485 : safe 5 8 s31485 = true := by
  have hcenter00 : center s31485 0 false = none := by rfl
  have hcenter01 : center s31485 0 true = none := by rfl
  have hcenter10 : center s31485 1 false = none := by rfl
  have hcenter11 : center s31485 1 true = some s31484 := by rfl
  have hcenter20 : center s31485 2 false = none := by rfl
  have hcenter21 : center s31485 2 true = none := by rfl
  have hpaired00 : paired s31485 false false = none := by rfl
  have hpaired01 : paired s31485 false true = none := by rfl
  have hpaired10 : paired s31485 true false = none := by rfl
  have hpaired11 : paired s31485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31486 : safe 5 7 s31486 = true := by
  have hcenter00 : center s31486 0 false = none := by rfl
  have hcenter01 : center s31486 0 true = none := by rfl
  have hcenter10 : center s31486 1 false = none := by rfl
  have hcenter11 : center s31486 1 true = none := by rfl
  have hcenter20 : center s31486 2 false = none := by rfl
  have hcenter21 : center s31486 2 true = none := by rfl
  have hpaired00 : paired s31486 false false = none := by rfl
  have hpaired01 : paired s31486 false true = none := by rfl
  have hpaired10 : paired s31486 true false = none := by rfl
  have hpaired11 : paired s31486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31487 : safe 5 8 s31487 = true := by
  have hcenter00 : center s31487 0 false = none := by rfl
  have hcenter01 : center s31487 0 true = none := by rfl
  have hcenter10 : center s31487 1 false = none := by rfl
  have hcenter11 : center s31487 1 true = none := by rfl
  have hcenter20 : center s31487 2 false = some s31486 := by rfl
  have hcenter21 : center s31487 2 true = none := by rfl
  have hpaired00 : paired s31487 false false = none := by rfl
  have hpaired01 : paired s31487 false true = none := by rfl
  have hpaired10 : paired s31487 true false = none := by rfl
  have hpaired11 : paired s31487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31488 : safe 5 9 s31488 = true := by
  have hcenter00 : center s31488 0 false = some s31485 := by rfl
  have hcenter01 : center s31488 0 true = some s31487 := by rfl
  have hcenter10 : center s31488 1 false = none := by rfl
  have hcenter11 : center s31488 1 true = none := by rfl
  have hcenter20 : center s31488 2 false = none := by rfl
  have hcenter21 : center s31488 2 true = none := by rfl
  have hpaired00 : paired s31488 false false = none := by rfl
  have hpaired01 : paired s31488 false true = none := by rfl
  have hpaired10 : paired s31488 true false = none := by rfl
  have hpaired11 : paired s31488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31485) (optionAll_some_eq hcenter01 safeNode31487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31489 : safe 5 11 s31489 = true := by
  have hcenter00 : center s31489 0 false = none := by rfl
  have hcenter01 : center s31489 0 true = some s31456 := by rfl
  have hcenter10 : center s31489 1 false = none := by rfl
  have hcenter11 : center s31489 1 true = none := by rfl
  have hcenter20 : center s31489 2 false = some s31478 := by rfl
  have hcenter21 : center s31489 2 true = none := by rfl
  have hpaired00 : paired s31489 false false = none := by rfl
  have hpaired01 : paired s31489 false true = none := by rfl
  have hpaired10 : paired s31489 true false = some s31483 := by rfl
  have hpaired11 : paired s31489 true true = some s31488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode31456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode31483) (optionAll_some_eq hpaired11 safeNode31488)

theorem safeNode31490 : safe 5 7 s31490 = true := by
  have hcenter00 : center s31490 0 false = none := by rfl
  have hcenter01 : center s31490 0 true = none := by rfl
  have hcenter10 : center s31490 1 false = none := by rfl
  have hcenter11 : center s31490 1 true = none := by rfl
  have hcenter20 : center s31490 2 false = none := by rfl
  have hcenter21 : center s31490 2 true = none := by rfl
  have hpaired00 : paired s31490 false false = none := by rfl
  have hpaired01 : paired s31490 false true = none := by rfl
  have hpaired10 : paired s31490 true false = none := by rfl
  have hpaired11 : paired s31490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31491 : safe 5 8 s31491 = true := by
  have hcenter00 : center s31491 0 false = some s31490 := by rfl
  have hcenter01 : center s31491 0 true = none := by rfl
  have hcenter10 : center s31491 1 false = none := by rfl
  have hcenter11 : center s31491 1 true = none := by rfl
  have hcenter20 : center s31491 2 false = none := by rfl
  have hcenter21 : center s31491 2 true = none := by rfl
  have hpaired00 : paired s31491 false false = none := by rfl
  have hpaired01 : paired s31491 false true = none := by rfl
  have hpaired10 : paired s31491 true false = none := by rfl
  have hpaired11 : paired s31491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31492 : safe 5 5 s31492 = true := by
  exact safe_cost_exceeded 5 5 s31492 (by decide)

theorem safeNode31493 : safe 5 6 s31493 = true := by
  have hcenter00 : center s31493 0 false = none := by rfl
  have hcenter01 : center s31493 0 true = none := by rfl
  have hcenter10 : center s31493 1 false = none := by rfl
  have hcenter11 : center s31493 1 true = some s31492 := by rfl
  have hcenter20 : center s31493 2 false = none := by rfl
  have hcenter21 : center s31493 2 true = none := by rfl
  have hpaired00 : paired s31493 false false = none := by rfl
  have hpaired01 : paired s31493 false true = none := by rfl
  have hpaired10 : paired s31493 true false = none := by rfl
  have hpaired11 : paired s31493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode31492) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31494 : safe 5 6 s31494 = true := by
  exact safe_cost_exceeded 5 6 s31494 (by decide)

theorem safeNode31495 : safe 5 7 s31495 = true := by
  have hcenter00 : center s31495 0 false = some s31493 := by rfl
  have hcenter01 : center s31495 0 true = none := by rfl
  have hcenter10 : center s31495 1 false = none := by rfl
  have hcenter11 : center s31495 1 true = none := by rfl
  have hcenter20 : center s31495 2 false = some s31494 := by rfl
  have hcenter21 : center s31495 2 true = none := by rfl
  have hpaired00 : paired s31495 false false = none := by rfl
  have hpaired01 : paired s31495 false true = none := by rfl
  have hpaired10 : paired s31495 true false = none := by rfl
  have hpaired11 : paired s31495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode31493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31496 : safe 5 8 s31496 = true := by
  have hcenter00 : center s31496 0 false = none := by rfl
  have hcenter01 : center s31496 0 true = none := by rfl
  have hcenter10 : center s31496 1 false = some s31495 := by rfl
  have hcenter11 : center s31496 1 true = none := by rfl
  have hcenter20 : center s31496 2 false = none := by rfl
  have hcenter21 : center s31496 2 true = none := by rfl
  have hpaired00 : paired s31496 false false = none := by rfl
  have hpaired01 : paired s31496 false true = none := by rfl
  have hpaired10 : paired s31496 true false = none := by rfl
  have hpaired11 : paired s31496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31497 : safe 5 9 s31497 = true := by
  have hcenter00 : center s31497 0 false = none := by rfl
  have hcenter01 : center s31497 0 true = none := by rfl
  have hcenter10 : center s31497 1 false = none := by rfl
  have hcenter11 : center s31497 1 true = none := by rfl
  have hcenter20 : center s31497 2 false = some s31491 := by rfl
  have hcenter21 : center s31497 2 true = some s31496 := by rfl
  have hpaired00 : paired s31497 false false = none := by rfl
  have hpaired01 : paired s31497 false true = none := by rfl
  have hpaired10 : paired s31497 true false = none := by rfl
  have hpaired11 : paired s31497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode31491) (optionAll_some_eq hcenter21 safeNode31496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode31498 : safe 5 7 s31498 = true := by
  exact safe_cost_exceeded 5 7 s31498 (by decide)

theorem safeNode31499 : safe 5 8 s31499 = true := by
  have hcenter00 : center s31499 0 false = none := by rfl
  have hcenter01 : center s31499 0 true = none := by rfl
  have hcenter10 : center s31499 1 false = some s31498 := by rfl
  have hcenter11 : center s31499 1 true = none := by rfl
  have hcenter20 : center s31499 2 false = none := by rfl
  have hcenter21 : center s31499 2 true = none := by rfl
  have hpaired00 : paired s31499 false false = none := by rfl
  have hpaired01 : paired s31499 false true = none := by rfl
  have hpaired10 : paired s31499 true false = none := by rfl
  have hpaired11 : paired s31499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode31498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
