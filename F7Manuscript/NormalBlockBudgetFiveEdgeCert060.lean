module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert059

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s30000 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 78, 45, 49, 114, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30001 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 111, 111, 119, 118, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30002 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 111, 47, 117, 118, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30003 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30004 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 126, 47, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30005 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨91, 95, 110, 47, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30006 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 31, 110, 47, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30007 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 95, 94, 63, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30008 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 95, 78, 61, 53, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30009 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 31, 78, 61, 53, 114, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30010 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 78, 45, 53, 114, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30011 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30012 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 126, 111, 115, 119, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30013 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30014 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 121, 119, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30015 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 113, 119, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30016 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30017 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 111, 111, 115, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30018 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 31, 126, 111, 115, 119, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30019 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 110, 111, 115, 119, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30020 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 95, 110, 47, 121, 119, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30021 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 110, 47, 113, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30022 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 31, 110, 47, 113, 115, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30023 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 78, 45, 49, 114, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30024 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 94, 63, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30025 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 94, 63, 117, 118, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30026 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 94, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30027 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30028 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 114, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30029 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30030 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨79, 55, 78, 61, 61, 114, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30031 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 94, 63, 117, 118, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30032 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 127, 94, 63, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30033 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 94, 63, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30034 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 78, 61, 53, 114, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30035 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 78, 61, 53, 114, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30036 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 78, 45, 49, 114, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30037 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 55, 124, 111, 115, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30038 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 124, 111, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30039 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 124, 109, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30040 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 108, 125, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30041 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 23, 108, 109, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30042 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 109, 111, 119, 119, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30043 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 109, 111, 115, 55, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30044 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 95, 126, 127, 123, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30045 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 95, 124, 111, 123, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30046 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 31, 124, 111, 115, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30047 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 108, 111, 115, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30048 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 108, 109, 51, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30049 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 108, 109, 51, 51, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30050 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 23, 108, 109, 51, 51, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30051 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 59, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30052 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 78, 61, 115, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30053 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 77, 61, 51, 115, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30054 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 119, 108, 61, 51, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30055 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 92, 125, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30056 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 92, 125, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30057 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 76, 61, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30058 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨79, 55, 78, 61, 115, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30059 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 63, 94, 63, 115, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30060 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 78, 61, 115, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30061 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 78, 61, 115, 55, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30062 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 92, 125, 51, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30063 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 92, 125, 51, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30064 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 76, 61, 51, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30065 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 76, 61, 51, 51, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30066 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30067 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30068 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30069 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 119, 92, 109, 51, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30070 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 87, 124, 61, 51, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30071 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 87, 92, 45, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30072 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 23, 76, 45, 51, 51, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30073 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨75, 23, 76, 45, 49, 50, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30074 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 94, 63, 53, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30075 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 78, 61, 53, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30076 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 15, 78, 61, 53, 114, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30077 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 94, 63, 121, 115, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30078 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 15, 94, 63, 113, 115, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30079 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30080 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30081 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 113, 115, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30082 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 15, 78, 61, 113, 115, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30083 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 79, 125, 51, 122, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30084 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 79, 61, 51, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30085 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 79, 79, 61, 51, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30086 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 79, 61, 51, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30087 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 78, 61, 49, 114, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30088 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 126, 111, 115, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30089 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 126, 111, 115, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30090 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30091 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30092 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30093 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30094 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 126, 111, 115, 119, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30095 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 126, 111, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30096 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30097 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30098 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 113, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30099 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30100 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 78, 45, 49, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30101 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 55, 78, 61, 57, 114, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30102 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 111, 47, 121, 122, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30103 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 121, 122, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30104 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 57, 114, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30105 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 78, 45, 57, 114, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30106 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 126, 111, 115, 123, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30107 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 111, 111, 115, 123, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30108 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 111, 115, 123, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30109 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 113, 123, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30110 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30111 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 126, 111, 115, 123, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30112 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 111, 111, 115, 123, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30113 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 111, 115, 123, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30114 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 113, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30115 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30116 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 78, 45, 49, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30117 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30118 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30119 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 126, 47, 57, 118, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30120 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 110, 47, 57, 118, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30121 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 53, 119, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30122 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 110, 47, 49, 118, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30123 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 79, 125, 51, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30124 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 87, 79, 125, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30125 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 71, 79, 61, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30126 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 79, 61, 51, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30127 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 79, 109, 51, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30128 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 103, 79, 109, 51, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30129 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 79, 109, 51, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30130 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 79, 45, 51, 118, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30131 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30132 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30133 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 57, 118, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30134 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30135 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30136 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30137 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 57, 118, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30138 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30139 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 78, 45, 49, 118, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30140 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30141 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 71, 110, 47, 53, 119, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30142 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30143 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30144 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 126, 47, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30145 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 71, 110, 47, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30146 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 71, 110, 47, 49, 118, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30147 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 119, 79, 109, 51, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30148 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 103, 79, 109, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30149 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 79, 109, 51, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30150 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 87, 79, 125, 51, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30151 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 87, 79, 125, 51, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30152 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 71, 79, 61, 51, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30153 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨123, 71, 79, 61, 51, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30154 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 79, 45, 51, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30155 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30156 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30157 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 57, 118, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30158 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30159 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30160 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30161 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 71, 94, 63, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30162 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 71, 78, 61, 57, 118, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30163 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 78, 45, 49, 118, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30164 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 79, 94, 63, 121, 115, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30165 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 15, 94, 63, 113, 115, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30166 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30167 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 94, 63, 121, 119, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s30168 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 94, 63, 113, 115, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30169 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 15, 78, 61, 113, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30170 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 95, 79, 125, 51, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30171 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 79, 79, 61, 51, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30172 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 79, 79, 61, 51, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30173 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 79, 61, 51, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30174 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 94, 63, 53, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30175 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 78, 61, 53, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30176 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨123, 15, 78, 61, 53, 114, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30177 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 78, 61, 49, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30178 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 126, 111, 115, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30179 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 126, 111, 115, 115, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30180 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30181 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30182 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30183 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30184 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 15, 126, 111, 115, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30185 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 15, 126, 111, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30186 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30187 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 79, 126, 47, 121, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s30188 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 15, 126, 47, 113, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30189 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 15, 110, 47, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30190 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 78, 45, 49, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30191 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨95, 23, 111, 47, 121, 122, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30192 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 121, 122, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30193 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 23, 110, 47, 57, 114, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30194 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨95, 55, 78, 61, 57, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30195 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨95, 23, 78, 45, 57, 114, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30196 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 111, 111, 115, 123, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30197 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 126, 111, 115, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30198 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 111, 115, 123, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30199 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 113, 123, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30200 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30201 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨95, 23, 111, 111, 115, 123, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30202 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 55, 126, 111, 115, 123, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30203 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 23, 110, 111, 115, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30204 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨95, 23, 110, 47, 113, 123, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30205 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨95, 23, 110, 47, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30206 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 78, 45, 49, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30207 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 78, 45, 49, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s30208 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨75, 7, 76, 45, 49, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30209 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 127, 111, 126, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30210 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨123, 111, 125, 79, 126, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30211 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 47, 125, 79, 118, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30212 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 95, 95, 119, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30213 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 111, 95, 95, 127, 63, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30214 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 126, 55, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30215 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 95, 127, 126, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30216 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 95, 95, 126, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30217 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 95, 95, 118, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30218 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 93, 79, 118, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30219 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 79, 118, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30220 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 93, 77, 54, 54, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30221 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 63, 77, 77, 54, 54, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30222 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 47, 77, 77, 54, 54, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30223 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 77, 77, 54, 54, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30224 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 127, 111, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30225 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 125, 79, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30226 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 47, 125, 79, 53, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30227 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30228 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 117, 115, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30229 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 95, 95, 117, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30230 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 123, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30231 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 111, 95, 95, 53, 122, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30232 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 95, 127, 53, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30233 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 111, 95, 95, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30234 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 95, 95, 53, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30235 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 93, 79, 53, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30236 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 95, 127, 124, 119, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30237 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 119, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30238 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 95, 95, 124, 119, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30239 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 95, 95, 116, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30240 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 95, 95, 116, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30241 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 79, 116, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30242 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 93, 79, 52, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30243 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 124, 119, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30244 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨123, 111, 95, 127, 124, 119, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30245 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨107, 111, 95, 95, 124, 119, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30246 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 95, 95, 116, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30247 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 95, 95, 116, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30248 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 93, 79, 116, 118, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30249 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 95, 127, 53, 122, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30250 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 61, 123, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30251 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 111, 95, 95, 53, 122, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30252 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 111, 95, 95, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30253 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 111, 95, 95, 125, 115, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30254 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 47, 95, 95, 117, 115, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30255 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 95, 95, 117, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30256 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 95, 95, 53, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30257 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 127, 111, 53, 122, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30258 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨123, 111, 125, 79, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30259 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 47, 125, 79, 53, 114, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30260 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 93, 79, 53, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30261 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 93, 79, 52, 114, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30262 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 77, 77, 52, 50, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30263 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 95, 127, 124, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30264 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 95, 127, 125, 115, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30265 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 111, 95, 127, 124, 51, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30266 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 79, 125, 124, 51, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30267 : State := { f0 := (3, 6), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 111, 79, 125, 124, 51, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30268 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 103, 79, 125, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30269 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 95, 127, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30270 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 111, 79, 125, 124, 55, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30271 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 111, 79, 125, 124, 51, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30272 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 111, 111, 111, 125, 115, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30273 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨127, 111, 127, 111, 124, 55, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30274 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 111, 111, 111, 124, 55, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30275 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 111, 111, 111, 124, 51, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30276 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 111, 79, 109, 124, 51, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30277 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨95, 111, 111, 111, 61, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30278 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨95, 103, 111, 111, 61, 59, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30279 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 79, 109, 61, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30280 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨95, 103, 79, 109, 60, 51, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30281 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨79, 103, 79, 109, 60, 51, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30282 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 103, 93, 109, 62, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30283 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨79, 103, 93, 109, 60, 50, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30284 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 79, 109, 63, 122, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30285 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 103, 79, 125, 63, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30286 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 103, 79, 109, 63, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30287 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 79, 109, 63, 58, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30288 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 103, 77, 109, 62, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30289 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 111, 79, 109, 63, 122, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30290 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 103, 79, 125, 63, 62, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30291 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨95, 103, 79, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30292 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 103, 79, 109, 63, 58, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30293 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 103, 77, 109, 62, 58, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s30294 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨79, 103, 77, 109, 60, 50, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30295 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 61, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30296 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 119, 95, 95, 61, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30297 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 61, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30298 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 127, 127, 95, 124, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30299 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 95, 95, 124, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30300 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 125, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30301 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 124, 51, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30302 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 127, 111, 127, 124, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30303 : State := { f0 := (5, 6), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 127, 79, 125, 124, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30304 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 127, 79, 125, 124, 51, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30305 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 127, 79, 93, 124, 51, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30306 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 79, 93, 60, 51, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30307 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨79, 119, 79, 93, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30308 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 55, 79, 77, 60, 51, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30309 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 109, 79, 60, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30310 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 55, 77, 79, 60, 114, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30311 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 63, 122, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30312 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 79, 125, 63, 122, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30313 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 79, 93, 63, 122, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30314 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨127, 119, 79, 125, 63, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30315 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 119, 79, 93, 63, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30316 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 63, 58, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30317 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 119, 77, 93, 62, 58, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30318 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 55, 77, 77, 62, 58, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30319 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30320 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 62, 58, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s30321 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 77, 62, 58, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30322 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 55, 77, 77, 60, 50, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30323 : State := { f0 := (2, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 125, 79, 61, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30324 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 125, 79, 60, 114, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30325 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 39, 93, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30326 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 55, 125, 79, 61, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30327 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 55, 125, 79, 60, 114, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30328 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 39, 93, 79, 60, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s30329 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 39, 77, 77, 60, 50, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30330 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 111, 111, 53, 55, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30331 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 79, 109, 53, 55, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30332 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 111, 95, 127, 124, 55, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30333 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 111, 79, 125, 124, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30334 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 95, 127, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30335 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 95, 127, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30336 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 111, 79, 125, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30337 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 79, 125, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30338 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 103, 79, 125, 60, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30339 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨91, 103, 79, 109, 60, 51, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30340 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 103, 79, 109, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30341 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 123, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30342 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 119, 95, 95, 61, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30343 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 79, 93, 61, 59, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30344 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30345 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30346 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 79, 93, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30347 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 79, 93, 60, 51, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30348 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 79, 93, 60, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30349 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30350 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 61, 123, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30351 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 119, 95, 95, 61, 59, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30352 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 79, 93, 61, 59, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30353 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 125, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30354 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 124, 51, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30355 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 79, 93, 124, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30356 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 79, 93, 60, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30357 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 119, 79, 93, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30358 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 79, 77, 60, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30359 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 79, 77, 52, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30360 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30361 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 79, 60, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s30362 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 79, 52, 114, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30363 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 95, 127, 119, 127, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30364 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 111, 95, 127, 55, 126, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30365 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 111, 79, 125, 55, 126, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30366 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 111, 79, 125, 55, 126, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30367 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 103, 79, 125, 55, 62, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30368 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨91, 103, 79, 109, 55, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30369 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 79, 109, 55, 54, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30370 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 77, 109, 54, 54, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s30371 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 47, 77, 77, 54, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30372 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 127, 63, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30373 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨127, 119, 95, 95, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30374 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨127, 119, 79, 93, 63, 63, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30375 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 127, 95, 95, 119, 127, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30376 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨127, 127, 95, 95, 55, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30377 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨127, 127, 79, 93, 55, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30378 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 79, 93, 55, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30379 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 119, 79, 93, 55, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30380 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 79, 77, 55, 62, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30381 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨123, 55, 77, 79, 118, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30382 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 77, 77, 54, 62, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30383 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 55, 77, 77, 54, 54, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30384 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 39, 77, 77, 54, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s30385 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 39, 77, 77, 52, 50, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s30386 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 127, 95, 126, 55, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30387 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 125, 79, 126, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30388 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 63, 125, 79, 118, 55, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30389 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 111, 111, 118, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30390 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 109, 79, 118, 55, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30391 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 109, 79, 118, 54, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30392 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 109, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30393 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30394 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 79, 125, 55, 126, 126⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30395 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 125, 55, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30396 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 119, 79, 93, 55, 62, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30397 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 79, 93, 55, 54, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30398 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 77, 93, 54, 54, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30399 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30400 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 127, 63, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30401 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 95, 95, 63, 63, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30402 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 79, 93, 63, 63, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30403 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 119, 127, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30404 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 55, 126, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30405 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 79, 125, 55, 126, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30406 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 79, 93, 55, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30407 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 55, 62, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30408 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 119, 79, 93, 55, 62, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30409 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 79, 77, 55, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30410 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 55, 109, 79, 118, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30411 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 79, 118, 62, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30412 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30413 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30414 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 77, 54, 62, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30415 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s30416 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 127, 63, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30417 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 95, 95, 63, 63, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30418 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨111, 119, 79, 93, 63, 63, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30419 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 95, 95, 119, 127, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30420 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 95, 95, 55, 126, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30421 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨127, 127, 79, 125, 55, 126, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30422 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 79, 93, 55, 126, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30423 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 79, 93, 55, 62, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30424 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 119, 79, 93, 55, 62, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30425 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 55, 79, 77, 55, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30426 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨79, 55, 109, 79, 118, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30427 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 55, 77, 79, 118, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30428 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30429 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨79, 119, 109, 93, 54, 62, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30430 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 55, 77, 77, 54, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30431 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 63, 111, 111, 118, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30432 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨123, 127, 127, 95, 126, 55, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30433 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 127, 125, 79, 126, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30434 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 63, 125, 79, 118, 55, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30435 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 63, 109, 79, 118, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30436 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 63, 109, 79, 118, 54, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30437 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 63, 109, 77, 54, 54, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30438 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 63, 77, 77, 54, 54, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30439 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨123, 127, 79, 125, 55, 126, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30440 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 119, 79, 125, 55, 62, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30441 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨107, 119, 79, 93, 55, 62, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30442 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 119, 79, 93, 55, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30443 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 119, 77, 93, 54, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30444 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 55, 77, 77, 54, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30445 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 55, 77, 77, 54, 54, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s30446 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨75, 39, 77, 77, 52, 50, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s30447 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨127, 111, 124, 15, 124, 51, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30448 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨123, 111, 124, 79, 126, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30449 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 111, 126, 31, 124, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30450 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨123, 111, 124, 15, 124, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30451 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 124, 15, 124, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30452 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨123, 103, 124, 15, 60, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30453 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 103, 108, 15, 60, 51, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30454 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 110, 47, 53, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30455 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 108, 15, 53, 55, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s30456 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨91, 103, 108, 15, 52, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s30457 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30458 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 55, 77, 15, 60, 115, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30459 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 39, 77, 15, 52, 115, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30460 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 53, 59, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30461 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30462 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨123, 55, 78, 79, 52, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30463 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨91, 39, 78, 79, 52, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30464 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 61, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30465 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 55, 127, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30466 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 55, 63, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30467 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 119, 79, 95, 55, 63, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s30468 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 79, 79, 55, 63, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30469 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 53, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s30470 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 55, 78, 79, 53, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30471 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 47, 78, 79, 53, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s30472 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 111, 79, 127, 55, 127, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s30473 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨123, 103, 79, 127, 55, 63, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30474 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨91, 103, 79, 111, 55, 63, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30475 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 103, 79, 111, 55, 55, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30476 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 103, 78, 111, 53, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s30477 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 39, 78, 79, 53, 55, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s30478 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 55, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30479 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 63, 123, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30480 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 63, 59, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30481 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 78, 95, 61, 59, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30482 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 55, 78, 79, 61, 59, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30483 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 59, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30484 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30485 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 55, 78, 79, 60, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30486 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨127, 127, 79, 95, 63, 123, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30487 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨127, 119, 79, 95, 63, 59, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30488 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 119, 78, 95, 61, 59, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30489 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 55, 78, 79, 61, 59, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30490 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 55, 78, 79, 61, 59, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30491 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨123, 55, 78, 79, 60, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s30492 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 39, 78, 79, 52, 51, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s30493 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 39, 76, 15, 52, 51, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s30494 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 127, 92, 15, 124, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s30495 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨111, 127, 94, 31, 61, 123, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s30496 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 119, 94, 31, 61, 59, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s30497 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 119, 92, 15, 61, 59, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s30498 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨111, 119, 92, 15, 60, 51, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s30499 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨79, 119, 92, 15, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode30000 : safe 5 9 s30000 = true := by
  have hcenter00 : center s30000 0 false = none := by rfl
  have hcenter01 : center s30000 0 true = none := by rfl
  have hcenter10 : center s30000 1 false = some s29991 := by rfl
  have hcenter11 : center s30000 1 true = none := by rfl
  have hcenter20 : center s30000 2 false = none := by rfl
  have hcenter21 : center s30000 2 true = none := by rfl
  have hpaired00 : paired s30000 false false = some s29995 := by rfl
  have hpaired01 : paired s30000 false true = some s29999 := by rfl
  have hpaired10 : paired s30000 true false = none := by rfl
  have hpaired11 : paired s30000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode29991) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode29995) (optionAll_some_eq hpaired01 safeNode29999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30001 : safe 5 4 s30001 = true := by
  exact safe_cost_exceeded 5 4 s30001 (by decide)

theorem safeNode30002 : safe 5 5 s30002 = true := by
  have hcenter00 : center s30002 0 false = none := by rfl
  have hcenter01 : center s30002 0 true = none := by rfl
  have hcenter10 : center s30002 1 false = some s30001 := by rfl
  have hcenter11 : center s30002 1 true = none := by rfl
  have hcenter20 : center s30002 2 false = none := by rfl
  have hcenter21 : center s30002 2 true = none := by rfl
  have hpaired00 : paired s30002 false false = none := by rfl
  have hpaired01 : paired s30002 false true = none := by rfl
  have hpaired10 : paired s30002 true false = none := by rfl
  have hpaired11 : paired s30002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30001) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30003 : safe 5 6 s30003 = true := by
  have hcenter00 : center s30003 0 false = some s30002 := by rfl
  have hcenter01 : center s30003 0 true = none := by rfl
  have hcenter10 : center s30003 1 false = none := by rfl
  have hcenter11 : center s30003 1 true = none := by rfl
  have hcenter20 : center s30003 2 false = none := by rfl
  have hcenter21 : center s30003 2 true = none := by rfl
  have hpaired00 : paired s30003 false false = none := by rfl
  have hpaired01 : paired s30003 false true = none := by rfl
  have hpaired10 : paired s30003 true false = none := by rfl
  have hpaired11 : paired s30003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30004 : safe 5 5 s30004 = true := by
  have hcenter00 : center s30004 0 false = none := by rfl
  have hcenter01 : center s30004 0 true = none := by rfl
  have hcenter10 : center s30004 1 false = none := by rfl
  have hcenter11 : center s30004 1 true = none := by rfl
  have hcenter20 : center s30004 2 false = none := by rfl
  have hcenter21 : center s30004 2 true = none := by rfl
  have hpaired00 : paired s30004 false false = none := by rfl
  have hpaired01 : paired s30004 false true = none := by rfl
  have hpaired10 : paired s30004 true false = none := by rfl
  have hpaired11 : paired s30004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30005 : safe 5 6 s30005 = true := by
  have hcenter00 : center s30005 0 false = some s30004 := by rfl
  have hcenter01 : center s30005 0 true = none := by rfl
  have hcenter10 : center s30005 1 false = none := by rfl
  have hcenter11 : center s30005 1 true = none := by rfl
  have hcenter20 : center s30005 2 false = none := by rfl
  have hcenter21 : center s30005 2 true = none := by rfl
  have hpaired00 : paired s30005 false false = none := by rfl
  have hpaired01 : paired s30005 false true = none := by rfl
  have hpaired10 : paired s30005 true false = none := by rfl
  have hpaired11 : paired s30005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30004) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30006 : safe 5 7 s30006 = true := by
  have hcenter00 : center s30006 0 false = none := by rfl
  have hcenter01 : center s30006 0 true = none := by rfl
  have hcenter10 : center s30006 1 false = some s30003 := by rfl
  have hcenter11 : center s30006 1 true = none := by rfl
  have hcenter20 : center s30006 2 false = some s30005 := by rfl
  have hcenter21 : center s30006 2 true = none := by rfl
  have hpaired00 : paired s30006 false false = none := by rfl
  have hpaired01 : paired s30006 false true = none := by rfl
  have hpaired10 : paired s30006 true false = none := by rfl
  have hpaired11 : paired s30006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30003) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30007 : safe 5 5 s30007 = true := by
  have hcenter00 : center s30007 0 false = none := by rfl
  have hcenter01 : center s30007 0 true = none := by rfl
  have hcenter10 : center s30007 1 false = none := by rfl
  have hcenter11 : center s30007 1 true = none := by rfl
  have hcenter20 : center s30007 2 false = none := by rfl
  have hcenter21 : center s30007 2 true = none := by rfl
  have hpaired00 : paired s30007 false false = none := by rfl
  have hpaired01 : paired s30007 false true = none := by rfl
  have hpaired10 : paired s30007 true false = none := by rfl
  have hpaired11 : paired s30007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30008 : safe 5 6 s30008 = true := by
  have hcenter00 : center s30008 0 false = none := by rfl
  have hcenter01 : center s30008 0 true = none := by rfl
  have hcenter10 : center s30008 1 false = none := by rfl
  have hcenter11 : center s30008 1 true = none := by rfl
  have hcenter20 : center s30008 2 false = none := by rfl
  have hcenter21 : center s30008 2 true = some s30007 := by rfl
  have hpaired00 : paired s30008 false false = none := by rfl
  have hpaired01 : paired s30008 false true = none := by rfl
  have hpaired10 : paired s30008 true false = none := by rfl
  have hpaired11 : paired s30008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30009 : safe 5 7 s30009 = true := by
  have hcenter00 : center s30009 0 false = none := by rfl
  have hcenter01 : center s30009 0 true = some s30008 := by rfl
  have hcenter10 : center s30009 1 false = none := by rfl
  have hcenter11 : center s30009 1 true = none := by rfl
  have hcenter20 : center s30009 2 false = none := by rfl
  have hcenter21 : center s30009 2 true = none := by rfl
  have hpaired00 : paired s30009 false false = none := by rfl
  have hpaired01 : paired s30009 false true = none := by rfl
  have hpaired10 : paired s30009 true false = none := by rfl
  have hpaired11 : paired s30009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30010 : safe 5 8 s30010 = true := by
  have hcenter00 : center s30010 0 false = some s30006 := by rfl
  have hcenter01 : center s30010 0 true = none := by rfl
  have hcenter10 : center s30010 1 false = none := by rfl
  have hcenter11 : center s30010 1 true = none := by rfl
  have hcenter20 : center s30010 2 false = none := by rfl
  have hcenter21 : center s30010 2 true = some s30009 := by rfl
  have hpaired00 : paired s30010 false false = none := by rfl
  have hpaired01 : paired s30010 false true = none := by rfl
  have hpaired10 : paired s30010 true false = none := by rfl
  have hpaired11 : paired s30010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30011 : safe 5 4 s30011 = true := by
  exact safe_cost_exceeded 5 4 s30011 (by decide)

theorem safeNode30012 : safe 5 4 s30012 = true := by
  have hcenter00 : center s30012 0 false = none := by rfl
  have hcenter01 : center s30012 0 true = none := by rfl
  have hcenter10 : center s30012 1 false = none := by rfl
  have hcenter11 : center s30012 1 true = none := by rfl
  have hcenter20 : center s30012 2 false = none := by rfl
  have hcenter21 : center s30012 2 true = none := by rfl
  have hpaired00 : paired s30012 false false = none := by rfl
  have hpaired01 : paired s30012 false true = none := by rfl
  have hpaired10 : paired s30012 true false = none := by rfl
  have hpaired11 : paired s30012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30013 : safe 5 5 s30013 = true := by
  have hcenter00 : center s30013 0 false = none := by rfl
  have hcenter01 : center s30013 0 true = none := by rfl
  have hcenter10 : center s30013 1 false = none := by rfl
  have hcenter11 : center s30013 1 true = some s30011 := by rfl
  have hcenter20 : center s30013 2 false = none := by rfl
  have hcenter21 : center s30013 2 true = some s30012 := by rfl
  have hpaired00 : paired s30013 false false = none := by rfl
  have hpaired01 : paired s30013 false true = none := by rfl
  have hpaired10 : paired s30013 true false = none := by rfl
  have hpaired11 : paired s30013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30011) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30014 : safe 5 5 s30014 = true := by
  exact safe_cost_exceeded 5 5 s30014 (by decide)

theorem safeNode30015 : safe 5 6 s30015 = true := by
  have hcenter00 : center s30015 0 false = none := by rfl
  have hcenter01 : center s30015 0 true = some s30013 := by rfl
  have hcenter10 : center s30015 1 false = none := by rfl
  have hcenter11 : center s30015 1 true = none := by rfl
  have hcenter20 : center s30015 2 false = some s30014 := by rfl
  have hcenter21 : center s30015 2 true = none := by rfl
  have hpaired00 : paired s30015 false false = none := by rfl
  have hpaired01 : paired s30015 false true = none := by rfl
  have hpaired10 : paired s30015 true false = none := by rfl
  have hpaired11 : paired s30015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30016 : safe 5 7 s30016 = true := by
  have hcenter00 : center s30016 0 false = none := by rfl
  have hcenter01 : center s30016 0 true = none := by rfl
  have hcenter10 : center s30016 1 false = some s30015 := by rfl
  have hcenter11 : center s30016 1 true = none := by rfl
  have hcenter20 : center s30016 2 false = none := by rfl
  have hcenter21 : center s30016 2 true = none := by rfl
  have hpaired00 : paired s30016 false false = none := by rfl
  have hpaired01 : paired s30016 false true = none := by rfl
  have hpaired10 : paired s30016 true false = none := by rfl
  have hpaired11 : paired s30016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30017 : safe 5 4 s30017 = true := by
  exact safe_cost_exceeded 5 4 s30017 (by decide)

theorem safeNode30018 : safe 5 4 s30018 = true := by
  have hcenter00 : center s30018 0 false = none := by rfl
  have hcenter01 : center s30018 0 true = none := by rfl
  have hcenter10 : center s30018 1 false = none := by rfl
  have hcenter11 : center s30018 1 true = none := by rfl
  have hcenter20 : center s30018 2 false = none := by rfl
  have hcenter21 : center s30018 2 true = none := by rfl
  have hpaired00 : paired s30018 false false = none := by rfl
  have hpaired01 : paired s30018 false true = none := by rfl
  have hpaired10 : paired s30018 true false = none := by rfl
  have hpaired11 : paired s30018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30019 : safe 5 5 s30019 = true := by
  have hcenter00 : center s30019 0 false = none := by rfl
  have hcenter01 : center s30019 0 true = some s30017 := by rfl
  have hcenter10 : center s30019 1 false = none := by rfl
  have hcenter11 : center s30019 1 true = none := by rfl
  have hcenter20 : center s30019 2 false = none := by rfl
  have hcenter21 : center s30019 2 true = some s30018 := by rfl
  have hpaired00 : paired s30019 false false = none := by rfl
  have hpaired01 : paired s30019 false true = none := by rfl
  have hpaired10 : paired s30019 true false = none := by rfl
  have hpaired11 : paired s30019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30020 : safe 5 5 s30020 = true := by
  exact safe_cost_exceeded 5 5 s30020 (by decide)

theorem safeNode30021 : safe 5 6 s30021 = true := by
  have hcenter00 : center s30021 0 false = none := by rfl
  have hcenter01 : center s30021 0 true = none := by rfl
  have hcenter10 : center s30021 1 false = none := by rfl
  have hcenter11 : center s30021 1 true = some s30019 := by rfl
  have hcenter20 : center s30021 2 false = some s30020 := by rfl
  have hcenter21 : center s30021 2 true = none := by rfl
  have hpaired00 : paired s30021 false false = none := by rfl
  have hpaired01 : paired s30021 false true = none := by rfl
  have hpaired10 : paired s30021 true false = none := by rfl
  have hpaired11 : paired s30021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30019) (optionAll_some_eq hcenter20 safeNode30020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30022 : safe 5 7 s30022 = true := by
  have hcenter00 : center s30022 0 false = some s30021 := by rfl
  have hcenter01 : center s30022 0 true = none := by rfl
  have hcenter10 : center s30022 1 false = none := by rfl
  have hcenter11 : center s30022 1 true = none := by rfl
  have hcenter20 : center s30022 2 false = none := by rfl
  have hcenter21 : center s30022 2 true = none := by rfl
  have hpaired00 : paired s30022 false false = none := by rfl
  have hpaired01 : paired s30022 false true = none := by rfl
  have hpaired10 : paired s30022 true false = none := by rfl
  have hpaired11 : paired s30022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30023 : safe 5 9 s30023 = true := by
  have hcenter00 : center s30023 0 false = none := by rfl
  have hcenter01 : center s30023 0 true = none := by rfl
  have hcenter10 : center s30023 1 false = none := by rfl
  have hcenter11 : center s30023 1 true = some s30010 := by rfl
  have hcenter20 : center s30023 2 false = none := by rfl
  have hcenter21 : center s30023 2 true = none := by rfl
  have hpaired00 : paired s30023 false false = some s30016 := by rfl
  have hpaired01 : paired s30023 false true = some s30022 := by rfl
  have hpaired10 : paired s30023 true false = none := by rfl
  have hpaired11 : paired s30023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30016) (optionAll_some_eq hpaired01 safeNode30022) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30024 : safe 5 5 s30024 = true := by
  exact safe_cost_exceeded 5 5 s30024 (by decide)

theorem safeNode30025 : safe 5 5 s30025 = true := by
  have hcenter00 : center s30025 0 false = none := by rfl
  have hcenter01 : center s30025 0 true = none := by rfl
  have hcenter10 : center s30025 1 false = none := by rfl
  have hcenter11 : center s30025 1 true = none := by rfl
  have hcenter20 : center s30025 2 false = none := by rfl
  have hcenter21 : center s30025 2 true = none := by rfl
  have hpaired00 : paired s30025 false false = none := by rfl
  have hpaired01 : paired s30025 false true = none := by rfl
  have hpaired10 : paired s30025 true false = none := by rfl
  have hpaired11 : paired s30025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30026 : safe 5 6 s30026 = true := by
  have hcenter00 : center s30026 0 false = none := by rfl
  have hcenter01 : center s30026 0 true = none := by rfl
  have hcenter10 : center s30026 1 false = some s30024 := by rfl
  have hcenter11 : center s30026 1 true = none := by rfl
  have hcenter20 : center s30026 2 false = some s30025 := by rfl
  have hcenter21 : center s30026 2 true = none := by rfl
  have hpaired00 : paired s30026 false false = none := by rfl
  have hpaired01 : paired s30026 false true = none := by rfl
  have hpaired10 : paired s30026 true false = none := by rfl
  have hpaired11 : paired s30026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30024) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30025) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30027 : safe 5 7 s30027 = true := by
  have hcenter00 : center s30027 0 false = some s30026 := by rfl
  have hcenter01 : center s30027 0 true = none := by rfl
  have hcenter10 : center s30027 1 false = none := by rfl
  have hcenter11 : center s30027 1 true = none := by rfl
  have hcenter20 : center s30027 2 false = none := by rfl
  have hcenter21 : center s30027 2 true = none := by rfl
  have hpaired00 : paired s30027 false false = none := by rfl
  have hpaired01 : paired s30027 false true = none := by rfl
  have hpaired10 : paired s30027 true false = none := by rfl
  have hpaired11 : paired s30027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30028 : safe 5 7 s30028 = true := by
  have hcenter00 : center s30028 0 false = none := by rfl
  have hcenter01 : center s30028 0 true = none := by rfl
  have hcenter10 : center s30028 1 false = none := by rfl
  have hcenter11 : center s30028 1 true = none := by rfl
  have hcenter20 : center s30028 2 false = none := by rfl
  have hcenter21 : center s30028 2 true = none := by rfl
  have hpaired00 : paired s30028 false false = none := by rfl
  have hpaired01 : paired s30028 false true = none := by rfl
  have hpaired10 : paired s30028 true false = none := by rfl
  have hpaired11 : paired s30028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30029 : safe 5 8 s30029 = true := by
  have hcenter00 : center s30029 0 false = none := by rfl
  have hcenter01 : center s30029 0 true = none := by rfl
  have hcenter10 : center s30029 1 false = none := by rfl
  have hcenter11 : center s30029 1 true = some s30027 := by rfl
  have hcenter20 : center s30029 2 false = some s30028 := by rfl
  have hcenter21 : center s30029 2 true = none := by rfl
  have hpaired00 : paired s30029 false false = none := by rfl
  have hpaired01 : paired s30029 false true = none := by rfl
  have hpaired10 : paired s30029 true false = none := by rfl
  have hpaired11 : paired s30029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30027) (optionAll_some_eq hcenter20 safeNode30028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30030 : safe 5 7 s30030 = true := by
  have hcenter00 : center s30030 0 false = none := by rfl
  have hcenter01 : center s30030 0 true = none := by rfl
  have hcenter10 : center s30030 1 false = none := by rfl
  have hcenter11 : center s30030 1 true = none := by rfl
  have hcenter20 : center s30030 2 false = none := by rfl
  have hcenter21 : center s30030 2 true = none := by rfl
  have hpaired00 : paired s30030 false false = none := by rfl
  have hpaired01 : paired s30030 false true = none := by rfl
  have hpaired10 : paired s30030 true false = none := by rfl
  have hpaired11 : paired s30030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30031 : safe 5 5 s30031 = true := by
  have hcenter00 : center s30031 0 false = none := by rfl
  have hcenter01 : center s30031 0 true = none := by rfl
  have hcenter10 : center s30031 1 false = none := by rfl
  have hcenter11 : center s30031 1 true = none := by rfl
  have hcenter20 : center s30031 2 false = none := by rfl
  have hcenter21 : center s30031 2 true = none := by rfl
  have hpaired00 : paired s30031 false false = none := by rfl
  have hpaired01 : paired s30031 false true = none := by rfl
  have hpaired10 : paired s30031 true false = none := by rfl
  have hpaired11 : paired s30031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30032 : safe 5 5 s30032 = true := by
  exact safe_cost_exceeded 5 5 s30032 (by decide)

theorem safeNode30033 : safe 5 6 s30033 = true := by
  have hcenter00 : center s30033 0 false = none := by rfl
  have hcenter01 : center s30033 0 true = none := by rfl
  have hcenter10 : center s30033 1 false = some s30031 := by rfl
  have hcenter11 : center s30033 1 true = none := by rfl
  have hcenter20 : center s30033 2 false = some s30032 := by rfl
  have hcenter21 : center s30033 2 true = none := by rfl
  have hpaired00 : paired s30033 false false = none := by rfl
  have hpaired01 : paired s30033 false true = none := by rfl
  have hpaired10 : paired s30033 true false = none := by rfl
  have hpaired11 : paired s30033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30031) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30034 : safe 5 7 s30034 = true := by
  have hcenter00 : center s30034 0 false = some s30033 := by rfl
  have hcenter01 : center s30034 0 true = none := by rfl
  have hcenter10 : center s30034 1 false = none := by rfl
  have hcenter11 : center s30034 1 true = none := by rfl
  have hcenter20 : center s30034 2 false = none := by rfl
  have hcenter21 : center s30034 2 true = none := by rfl
  have hpaired00 : paired s30034 false false = none := by rfl
  have hpaired01 : paired s30034 false true = none := by rfl
  have hpaired10 : paired s30034 true false = none := by rfl
  have hpaired11 : paired s30034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30035 : safe 5 8 s30035 = true := by
  have hcenter00 : center s30035 0 false = none := by rfl
  have hcenter01 : center s30035 0 true = none := by rfl
  have hcenter10 : center s30035 1 false = some s30030 := by rfl
  have hcenter11 : center s30035 1 true = none := by rfl
  have hcenter20 : center s30035 2 false = none := by rfl
  have hcenter21 : center s30035 2 true = some s30034 := by rfl
  have hpaired00 : paired s30035 false false = none := by rfl
  have hpaired01 : paired s30035 false true = none := by rfl
  have hpaired10 : paired s30035 true false = none := by rfl
  have hpaired11 : paired s30035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30036 : safe 5 10 s30036 = true := by
  have hcenter00 : center s30036 0 false = none := by rfl
  have hcenter01 : center s30036 0 true = none := by rfl
  have hcenter10 : center s30036 1 false = none := by rfl
  have hcenter11 : center s30036 1 true = none := by rfl
  have hcenter20 : center s30036 2 false = some s30000 := by rfl
  have hcenter21 : center s30036 2 true = some s30023 := by rfl
  have hpaired00 : paired s30036 false false = none := by rfl
  have hpaired01 : paired s30036 false true = none := by rfl
  have hpaired10 : paired s30036 true false = some s30029 := by rfl
  have hpaired11 : paired s30036 true true = some s30035 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30000) (optionAll_some_eq hcenter21 safeNode30023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30029) (optionAll_some_eq hpaired11 safeNode30035)

theorem safeNode30037 : safe 5 5 s30037 = true := by
  have hcenter00 : center s30037 0 false = none := by rfl
  have hcenter01 : center s30037 0 true = none := by rfl
  have hcenter10 : center s30037 1 false = none := by rfl
  have hcenter11 : center s30037 1 true = none := by rfl
  have hcenter20 : center s30037 2 false = none := by rfl
  have hcenter21 : center s30037 2 true = none := by rfl
  have hpaired00 : paired s30037 false false = none := by rfl
  have hpaired01 : paired s30037 false true = none := by rfl
  have hpaired10 : paired s30037 true false = none := by rfl
  have hpaired11 : paired s30037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30038 : safe 5 6 s30038 = true := by
  have hcenter00 : center s30038 0 false = none := by rfl
  have hcenter01 : center s30038 0 true = none := by rfl
  have hcenter10 : center s30038 1 false = none := by rfl
  have hcenter11 : center s30038 1 true = none := by rfl
  have hcenter20 : center s30038 2 false = some s30037 := by rfl
  have hcenter21 : center s30038 2 true = none := by rfl
  have hpaired00 : paired s30038 false false = none := by rfl
  have hpaired01 : paired s30038 false true = none := by rfl
  have hpaired10 : paired s30038 true false = none := by rfl
  have hpaired11 : paired s30038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30039 : safe 5 7 s30039 = true := by
  have hcenter00 : center s30039 0 false = none := by rfl
  have hcenter01 : center s30039 0 true = none := by rfl
  have hcenter10 : center s30039 1 false = some s30038 := by rfl
  have hcenter11 : center s30039 1 true = none := by rfl
  have hcenter20 : center s30039 2 false = none := by rfl
  have hcenter21 : center s30039 2 true = none := by rfl
  have hpaired00 : paired s30039 false false = none := by rfl
  have hpaired01 : paired s30039 false true = none := by rfl
  have hpaired10 : paired s30039 true false = none := by rfl
  have hpaired11 : paired s30039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30040 : safe 5 7 s30040 = true := by
  have hcenter00 : center s30040 0 false = none := by rfl
  have hcenter01 : center s30040 0 true = none := by rfl
  have hcenter10 : center s30040 1 false = none := by rfl
  have hcenter11 : center s30040 1 true = none := by rfl
  have hcenter20 : center s30040 2 false = none := by rfl
  have hcenter21 : center s30040 2 true = none := by rfl
  have hpaired00 : paired s30040 false false = none := by rfl
  have hpaired01 : paired s30040 false true = none := by rfl
  have hpaired10 : paired s30040 true false = none := by rfl
  have hpaired11 : paired s30040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30041 : safe 5 8 s30041 = true := by
  have hcenter00 : center s30041 0 false = some s30039 := by rfl
  have hcenter01 : center s30041 0 true = some s30040 := by rfl
  have hcenter10 : center s30041 1 false = none := by rfl
  have hcenter11 : center s30041 1 true = none := by rfl
  have hcenter20 : center s30041 2 false = none := by rfl
  have hcenter21 : center s30041 2 true = none := by rfl
  have hpaired00 : paired s30041 false false = none := by rfl
  have hpaired01 : paired s30041 false true = none := by rfl
  have hpaired10 : paired s30041 true false = none := by rfl
  have hpaired11 : paired s30041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30039) (optionAll_some_eq hcenter01 safeNode30040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30042 : safe 5 4 s30042 = true := by
  have hcenter00 : center s30042 0 false = none := by rfl
  have hcenter01 : center s30042 0 true = none := by rfl
  have hcenter10 : center s30042 1 false = none := by rfl
  have hcenter11 : center s30042 1 true = none := by rfl
  have hcenter20 : center s30042 2 false = none := by rfl
  have hcenter21 : center s30042 2 true = none := by rfl
  have hpaired00 : paired s30042 false false = none := by rfl
  have hpaired01 : paired s30042 false true = none := by rfl
  have hpaired10 : paired s30042 true false = none := by rfl
  have hpaired11 : paired s30042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30043 : safe 5 5 s30043 = true := by
  have hcenter00 : center s30043 0 false = none := by rfl
  have hcenter01 : center s30043 0 true = some s30042 := by rfl
  have hcenter10 : center s30043 1 false = none := by rfl
  have hcenter11 : center s30043 1 true = none := by rfl
  have hcenter20 : center s30043 2 false = none := by rfl
  have hcenter21 : center s30043 2 true = none := by rfl
  have hpaired00 : paired s30043 false false = none := by rfl
  have hpaired01 : paired s30043 false true = none := by rfl
  have hpaired10 : paired s30043 true false = none := by rfl
  have hpaired11 : paired s30043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30044 : safe 5 3 s30044 = true := by
  have hcenter00 : center s30044 0 false = none := by rfl
  have hcenter01 : center s30044 0 true = none := by rfl
  have hcenter10 : center s30044 1 false = none := by rfl
  have hcenter11 : center s30044 1 true = none := by rfl
  have hcenter20 : center s30044 2 false = none := by rfl
  have hcenter21 : center s30044 2 true = none := by rfl
  have hpaired00 : paired s30044 false false = none := by rfl
  have hpaired01 : paired s30044 false true = none := by rfl
  have hpaired10 : paired s30044 true false = none := by rfl
  have hpaired11 : paired s30044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30045 : safe 5 4 s30045 = true := by
  have hcenter00 : center s30045 0 false = none := by rfl
  have hcenter01 : center s30045 0 true = none := by rfl
  have hcenter10 : center s30045 1 false = none := by rfl
  have hcenter11 : center s30045 1 true = none := by rfl
  have hcenter20 : center s30045 2 false = none := by rfl
  have hcenter21 : center s30045 2 true = some s30044 := by rfl
  have hpaired00 : paired s30045 false false = none := by rfl
  have hpaired01 : paired s30045 false true = none := by rfl
  have hpaired10 : paired s30045 true false = none := by rfl
  have hpaired11 : paired s30045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30046 : safe 5 5 s30046 = true := by
  have hcenter00 : center s30046 0 false = none := by rfl
  have hcenter01 : center s30046 0 true = some s30045 := by rfl
  have hcenter10 : center s30046 1 false = none := by rfl
  have hcenter11 : center s30046 1 true = none := by rfl
  have hcenter20 : center s30046 2 false = none := by rfl
  have hcenter21 : center s30046 2 true = none := by rfl
  have hpaired00 : paired s30046 false false = none := by rfl
  have hpaired01 : paired s30046 false true = none := by rfl
  have hpaired10 : paired s30046 true false = none := by rfl
  have hpaired11 : paired s30046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30047 : safe 5 6 s30047 = true := by
  have hcenter00 : center s30047 0 false = none := by rfl
  have hcenter01 : center s30047 0 true = none := by rfl
  have hcenter10 : center s30047 1 false = none := by rfl
  have hcenter11 : center s30047 1 true = some s30043 := by rfl
  have hcenter20 : center s30047 2 false = none := by rfl
  have hcenter21 : center s30047 2 true = some s30046 := by rfl
  have hpaired00 : paired s30047 false false = none := by rfl
  have hpaired01 : paired s30047 false true = none := by rfl
  have hpaired10 : paired s30047 true false = none := by rfl
  have hpaired11 : paired s30047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30043) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30048 : safe 5 7 s30048 = true := by
  have hcenter00 : center s30048 0 false = none := by rfl
  have hcenter01 : center s30048 0 true = some s30047 := by rfl
  have hcenter10 : center s30048 1 false = none := by rfl
  have hcenter11 : center s30048 1 true = none := by rfl
  have hcenter20 : center s30048 2 false = none := by rfl
  have hcenter21 : center s30048 2 true = none := by rfl
  have hpaired00 : paired s30048 false false = none := by rfl
  have hpaired01 : paired s30048 false true = none := by rfl
  have hpaired10 : paired s30048 true false = none := by rfl
  have hpaired11 : paired s30048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30047) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30049 : safe 5 8 s30049 = true := by
  have hcenter00 : center s30049 0 false = none := by rfl
  have hcenter01 : center s30049 0 true = none := by rfl
  have hcenter10 : center s30049 1 false = none := by rfl
  have hcenter11 : center s30049 1 true = some s30048 := by rfl
  have hcenter20 : center s30049 2 false = none := by rfl
  have hcenter21 : center s30049 2 true = none := by rfl
  have hpaired00 : paired s30049 false false = none := by rfl
  have hpaired01 : paired s30049 false true = none := by rfl
  have hpaired10 : paired s30049 true false = none := by rfl
  have hpaired11 : paired s30049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30050 : safe 5 9 s30050 = true := by
  have hcenter00 : center s30050 0 false = none := by rfl
  have hcenter01 : center s30050 0 true = none := by rfl
  have hcenter10 : center s30050 1 false = none := by rfl
  have hcenter11 : center s30050 1 true = none := by rfl
  have hcenter20 : center s30050 2 false = some s30041 := by rfl
  have hcenter21 : center s30050 2 true = some s30049 := by rfl
  have hpaired00 : paired s30050 false false = none := by rfl
  have hpaired01 : paired s30050 false true = none := by rfl
  have hpaired10 : paired s30050 true false = none := by rfl
  have hpaired11 : paired s30050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30041) (optionAll_some_eq hcenter21 safeNode30049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30051 : safe 5 6 s30051 = true := by
  have hcenter00 : center s30051 0 false = none := by rfl
  have hcenter01 : center s30051 0 true = none := by rfl
  have hcenter10 : center s30051 1 false = none := by rfl
  have hcenter11 : center s30051 1 true = none := by rfl
  have hcenter20 : center s30051 2 false = none := by rfl
  have hcenter21 : center s30051 2 true = none := by rfl
  have hpaired00 : paired s30051 false false = none := by rfl
  have hpaired01 : paired s30051 false true = none := by rfl
  have hpaired10 : paired s30051 true false = none := by rfl
  have hpaired11 : paired s30051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30052 : safe 5 7 s30052 = true := by
  have hcenter00 : center s30052 0 false = none := by rfl
  have hcenter01 : center s30052 0 true = some s30051 := by rfl
  have hcenter10 : center s30052 1 false = none := by rfl
  have hcenter11 : center s30052 1 true = none := by rfl
  have hcenter20 : center s30052 2 false = none := by rfl
  have hcenter21 : center s30052 2 true = none := by rfl
  have hpaired00 : paired s30052 false false = none := by rfl
  have hpaired01 : paired s30052 false true = none := by rfl
  have hpaired10 : paired s30052 true false = none := by rfl
  have hpaired11 : paired s30052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30053 : safe 5 7 s30053 = true := by
  have hcenter00 : center s30053 0 false = none := by rfl
  have hcenter01 : center s30053 0 true = none := by rfl
  have hcenter10 : center s30053 1 false = none := by rfl
  have hcenter11 : center s30053 1 true = none := by rfl
  have hcenter20 : center s30053 2 false = none := by rfl
  have hcenter21 : center s30053 2 true = none := by rfl
  have hpaired00 : paired s30053 false false = none := by rfl
  have hpaired01 : paired s30053 false true = none := by rfl
  have hpaired10 : paired s30053 true false = none := by rfl
  have hpaired11 : paired s30053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30054 : safe 5 7 s30054 = true := by
  have hcenter00 : center s30054 0 false = none := by rfl
  have hcenter01 : center s30054 0 true = none := by rfl
  have hcenter10 : center s30054 1 false = none := by rfl
  have hcenter11 : center s30054 1 true = none := by rfl
  have hcenter20 : center s30054 2 false = none := by rfl
  have hcenter21 : center s30054 2 true = none := by rfl
  have hpaired00 : paired s30054 false false = none := by rfl
  have hpaired01 : paired s30054 false true = none := by rfl
  have hpaired10 : paired s30054 true false = none := by rfl
  have hpaired11 : paired s30054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30055 : safe 5 6 s30055 = true := by
  exact safe_cost_exceeded 5 6 s30055 (by decide)

theorem safeNode30056 : safe 5 7 s30056 = true := by
  have hcenter00 : center s30056 0 false = none := by rfl
  have hcenter01 : center s30056 0 true = some s30055 := by rfl
  have hcenter10 : center s30056 1 false = none := by rfl
  have hcenter11 : center s30056 1 true = none := by rfl
  have hcenter20 : center s30056 2 false = none := by rfl
  have hcenter21 : center s30056 2 true = none := by rfl
  have hpaired00 : paired s30056 false false = none := by rfl
  have hpaired01 : paired s30056 false true = none := by rfl
  have hpaired10 : paired s30056 true false = none := by rfl
  have hpaired11 : paired s30056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30057 : safe 5 8 s30057 = true := by
  have hcenter00 : center s30057 0 false = none := by rfl
  have hcenter01 : center s30057 0 true = none := by rfl
  have hcenter10 : center s30057 1 false = some s30052 := by rfl
  have hcenter11 : center s30057 1 true = some s30053 := by rfl
  have hcenter20 : center s30057 2 false = some s30054 := by rfl
  have hcenter21 : center s30057 2 true = some s30056 := by rfl
  have hpaired00 : paired s30057 false false = none := by rfl
  have hpaired01 : paired s30057 false true = none := by rfl
  have hpaired10 : paired s30057 true false = none := by rfl
  have hpaired11 : paired s30057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30052) (optionAll_some_eq hcenter11 safeNode30053) (optionAll_some_eq hcenter20 safeNode30054) (optionAll_some_eq hcenter21 safeNode30056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30058 : safe 5 6 s30058 = true := by
  exact safe_cost_exceeded 5 6 s30058 (by decide)

theorem safeNode30059 : safe 5 5 s30059 = true := by
  exact safe_cost_exceeded 5 5 s30059 (by decide)

theorem safeNode30060 : safe 5 6 s30060 = true := by
  have hcenter00 : center s30060 0 false = some s30059 := by rfl
  have hcenter01 : center s30060 0 true = none := by rfl
  have hcenter10 : center s30060 1 false = none := by rfl
  have hcenter11 : center s30060 1 true = none := by rfl
  have hcenter20 : center s30060 2 false = none := by rfl
  have hcenter21 : center s30060 2 true = none := by rfl
  have hpaired00 : paired s30060 false false = none := by rfl
  have hpaired01 : paired s30060 false true = none := by rfl
  have hpaired10 : paired s30060 true false = none := by rfl
  have hpaired11 : paired s30060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30061 : safe 5 7 s30061 = true := by
  have hcenter00 : center s30061 0 false = none := by rfl
  have hcenter01 : center s30061 0 true = none := by rfl
  have hcenter10 : center s30061 1 false = some s30058 := by rfl
  have hcenter11 : center s30061 1 true = none := by rfl
  have hcenter20 : center s30061 2 false = some s30060 := by rfl
  have hcenter21 : center s30061 2 true = none := by rfl
  have hpaired00 : paired s30061 false false = none := by rfl
  have hpaired01 : paired s30061 false true = none := by rfl
  have hpaired10 : paired s30061 true false = none := by rfl
  have hpaired11 : paired s30061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30058) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30062 : safe 5 6 s30062 = true := by
  exact safe_cost_exceeded 5 6 s30062 (by decide)

theorem safeNode30063 : safe 5 6 s30063 = true := by
  exact safe_cost_exceeded 5 6 s30063 (by decide)

theorem safeNode30064 : safe 5 8 s30064 = true := by
  have hcenter00 : center s30064 0 false = none := by rfl
  have hcenter01 : center s30064 0 true = some s30061 := by rfl
  have hcenter10 : center s30064 1 false = none := by rfl
  have hcenter11 : center s30064 1 true = none := by rfl
  have hcenter20 : center s30064 2 false = none := by rfl
  have hcenter21 : center s30064 2 true = none := by rfl
  have hpaired00 : paired s30064 false false = some s30062 := by rfl
  have hpaired01 : paired s30064 false true = some s30063 := by rfl
  have hpaired10 : paired s30064 true false = none := by rfl
  have hpaired11 : paired s30064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30062) (optionAll_some_eq hpaired01 safeNode30063) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30065 : safe 5 9 s30065 = true := by
  have hcenter00 : center s30065 0 false = some s30057 := by rfl
  have hcenter01 : center s30065 0 true = none := by rfl
  have hcenter10 : center s30065 1 false = none := by rfl
  have hcenter11 : center s30065 1 true = some s30064 := by rfl
  have hcenter20 : center s30065 2 false = none := by rfl
  have hcenter21 : center s30065 2 true = none := by rfl
  have hpaired00 : paired s30065 false false = none := by rfl
  have hpaired01 : paired s30065 false true = none := by rfl
  have hpaired10 : paired s30065 true false = none := by rfl
  have hpaired11 : paired s30065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30066 : safe 5 7 s30066 = true := by
  have hcenter00 : center s30066 0 false = none := by rfl
  have hcenter01 : center s30066 0 true = none := by rfl
  have hcenter10 : center s30066 1 false = none := by rfl
  have hcenter11 : center s30066 1 true = none := by rfl
  have hcenter20 : center s30066 2 false = none := by rfl
  have hcenter21 : center s30066 2 true = none := by rfl
  have hpaired00 : paired s30066 false false = none := by rfl
  have hpaired01 : paired s30066 false true = none := by rfl
  have hpaired10 : paired s30066 true false = none := by rfl
  have hpaired11 : paired s30066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30067 : safe 5 7 s30067 = true := by
  have hcenter00 : center s30067 0 false = none := by rfl
  have hcenter01 : center s30067 0 true = none := by rfl
  have hcenter10 : center s30067 1 false = none := by rfl
  have hcenter11 : center s30067 1 true = none := by rfl
  have hcenter20 : center s30067 2 false = none := by rfl
  have hcenter21 : center s30067 2 true = none := by rfl
  have hpaired00 : paired s30067 false false = none := by rfl
  have hpaired01 : paired s30067 false true = none := by rfl
  have hpaired10 : paired s30067 true false = none := by rfl
  have hpaired11 : paired s30067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30068 : safe 5 8 s30068 = true := by
  have hcenter00 : center s30068 0 false = some s30066 := by rfl
  have hcenter01 : center s30068 0 true = some s30067 := by rfl
  have hcenter10 : center s30068 1 false = none := by rfl
  have hcenter11 : center s30068 1 true = none := by rfl
  have hcenter20 : center s30068 2 false = none := by rfl
  have hcenter21 : center s30068 2 true = none := by rfl
  have hpaired00 : paired s30068 false false = none := by rfl
  have hpaired01 : paired s30068 false true = none := by rfl
  have hpaired10 : paired s30068 true false = none := by rfl
  have hpaired11 : paired s30068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30066) (optionAll_some_eq hcenter01 safeNode30067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30069 : safe 5 7 s30069 = true := by
  have hcenter00 : center s30069 0 false = none := by rfl
  have hcenter01 : center s30069 0 true = none := by rfl
  have hcenter10 : center s30069 1 false = none := by rfl
  have hcenter11 : center s30069 1 true = none := by rfl
  have hcenter20 : center s30069 2 false = none := by rfl
  have hcenter21 : center s30069 2 true = none := by rfl
  have hpaired00 : paired s30069 false false = none := by rfl
  have hpaired01 : paired s30069 false true = none := by rfl
  have hpaired10 : paired s30069 true false = none := by rfl
  have hpaired11 : paired s30069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30070 : safe 5 7 s30070 = true := by
  have hcenter00 : center s30070 0 false = none := by rfl
  have hcenter01 : center s30070 0 true = none := by rfl
  have hcenter10 : center s30070 1 false = none := by rfl
  have hcenter11 : center s30070 1 true = none := by rfl
  have hcenter20 : center s30070 2 false = none := by rfl
  have hcenter21 : center s30070 2 true = none := by rfl
  have hpaired00 : paired s30070 false false = none := by rfl
  have hpaired01 : paired s30070 false true = none := by rfl
  have hpaired10 : paired s30070 true false = none := by rfl
  have hpaired11 : paired s30070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30071 : safe 5 8 s30071 = true := by
  have hcenter00 : center s30071 0 false = none := by rfl
  have hcenter01 : center s30071 0 true = none := by rfl
  have hcenter10 : center s30071 1 false = none := by rfl
  have hcenter11 : center s30071 1 true = none := by rfl
  have hcenter20 : center s30071 2 false = some s30069 := by rfl
  have hcenter21 : center s30071 2 true = some s30070 := by rfl
  have hpaired00 : paired s30071 false false = none := by rfl
  have hpaired01 : paired s30071 false true = none := by rfl
  have hpaired10 : paired s30071 true false = none := by rfl
  have hpaired11 : paired s30071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30069) (optionAll_some_eq hcenter21 safeNode30070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30072 : safe 5 10 s30072 = true := by
  have hcenter00 : center s30072 0 false = none := by rfl
  have hcenter01 : center s30072 0 true = some s30050 := by rfl
  have hcenter10 : center s30072 1 false = none := by rfl
  have hcenter11 : center s30072 1 true = none := by rfl
  have hcenter20 : center s30072 2 false = none := by rfl
  have hcenter21 : center s30072 2 true = some s30065 := by rfl
  have hpaired00 : paired s30072 false false = some s30068 := by rfl
  have hpaired01 : paired s30072 false true = some s30071 := by rfl
  have hpaired10 : paired s30072 true false = none := by rfl
  have hpaired11 : paired s30072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30065) (optionAll_some_eq hpaired00 safeNode30068) (optionAll_some_eq hpaired01 safeNode30071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30073 : safe 5 11 s30073 = true := by
  have hcenter00 : center s30073 0 false = none := by rfl
  have hcenter01 : center s30073 0 true = some s30036 := by rfl
  have hcenter10 : center s30073 1 false = none := by rfl
  have hcenter11 : center s30073 1 true = some s30072 := by rfl
  have hcenter20 : center s30073 2 false = none := by rfl
  have hcenter21 : center s30073 2 true = none := by rfl
  have hpaired00 : paired s30073 false false = none := by rfl
  have hpaired01 : paired s30073 false true = none := by rfl
  have hpaired10 : paired s30073 true false = none := by rfl
  have hpaired11 : paired s30073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30036) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30074 : safe 5 5 s30074 = true := by
  have hcenter00 : center s30074 0 false = none := by rfl
  have hcenter01 : center s30074 0 true = none := by rfl
  have hcenter10 : center s30074 1 false = none := by rfl
  have hcenter11 : center s30074 1 true = none := by rfl
  have hcenter20 : center s30074 2 false = none := by rfl
  have hcenter21 : center s30074 2 true = none := by rfl
  have hpaired00 : paired s30074 false false = none := by rfl
  have hpaired01 : paired s30074 false true = none := by rfl
  have hpaired10 : paired s30074 true false = none := by rfl
  have hpaired11 : paired s30074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30075 : safe 5 6 s30075 = true := by
  have hcenter00 : center s30075 0 false = none := by rfl
  have hcenter01 : center s30075 0 true = none := by rfl
  have hcenter10 : center s30075 1 false = some s30074 := by rfl
  have hcenter11 : center s30075 1 true = none := by rfl
  have hcenter20 : center s30075 2 false = none := by rfl
  have hcenter21 : center s30075 2 true = none := by rfl
  have hpaired00 : paired s30075 false false = none := by rfl
  have hpaired01 : paired s30075 false true = none := by rfl
  have hpaired10 : paired s30075 true false = none := by rfl
  have hpaired11 : paired s30075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30076 : safe 5 7 s30076 = true := by
  have hcenter00 : center s30076 0 false = none := by rfl
  have hcenter01 : center s30076 0 true = none := by rfl
  have hcenter10 : center s30076 1 false = none := by rfl
  have hcenter11 : center s30076 1 true = none := by rfl
  have hcenter20 : center s30076 2 false = some s30075 := by rfl
  have hcenter21 : center s30076 2 true = none := by rfl
  have hpaired00 : paired s30076 false false = none := by rfl
  have hpaired01 : paired s30076 false true = none := by rfl
  have hpaired10 : paired s30076 true false = none := by rfl
  have hpaired11 : paired s30076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30075) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30077 : safe 5 4 s30077 = true := by
  have hcenter00 : center s30077 0 false = none := by rfl
  have hcenter01 : center s30077 0 true = none := by rfl
  have hcenter10 : center s30077 1 false = none := by rfl
  have hcenter11 : center s30077 1 true = none := by rfl
  have hcenter20 : center s30077 2 false = none := by rfl
  have hcenter21 : center s30077 2 true = none := by rfl
  have hpaired00 : paired s30077 false false = none := by rfl
  have hpaired01 : paired s30077 false true = none := by rfl
  have hpaired10 : paired s30077 true false = none := by rfl
  have hpaired11 : paired s30077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30078 : safe 5 5 s30078 = true := by
  have hcenter00 : center s30078 0 false = none := by rfl
  have hcenter01 : center s30078 0 true = none := by rfl
  have hcenter10 : center s30078 1 false = none := by rfl
  have hcenter11 : center s30078 1 true = none := by rfl
  have hcenter20 : center s30078 2 false = none := by rfl
  have hcenter21 : center s30078 2 true = some s30077 := by rfl
  have hpaired00 : paired s30078 false false = none := by rfl
  have hpaired01 : paired s30078 false true = none := by rfl
  have hpaired10 : paired s30078 true false = none := by rfl
  have hpaired11 : paired s30078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30079 : safe 5 4 s30079 = true := by
  exact safe_cost_exceeded 5 4 s30079 (by decide)

theorem safeNode30080 : safe 5 4 s30080 = true := by
  exact safe_cost_exceeded 5 4 s30080 (by decide)

theorem safeNode30081 : safe 5 6 s30081 = true := by
  have hcenter00 : center s30081 0 false = some s30078 := by rfl
  have hcenter01 : center s30081 0 true = none := by rfl
  have hcenter10 : center s30081 1 false = none := by rfl
  have hcenter11 : center s30081 1 true = none := by rfl
  have hcenter20 : center s30081 2 false = none := by rfl
  have hcenter21 : center s30081 2 true = none := by rfl
  have hpaired00 : paired s30081 false false = some s30079 := by rfl
  have hpaired01 : paired s30081 false true = some s30080 := by rfl
  have hpaired10 : paired s30081 true false = none := by rfl
  have hpaired11 : paired s30081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30079) (optionAll_some_eq hpaired01 safeNode30080) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30082 : safe 5 7 s30082 = true := by
  have hcenter00 : center s30082 0 false = none := by rfl
  have hcenter01 : center s30082 0 true = none := by rfl
  have hcenter10 : center s30082 1 false = some s30081 := by rfl
  have hcenter11 : center s30082 1 true = none := by rfl
  have hcenter20 : center s30082 2 false = none := by rfl
  have hcenter21 : center s30082 2 true = none := by rfl
  have hpaired00 : paired s30082 false false = none := by rfl
  have hpaired01 : paired s30082 false true = none := by rfl
  have hpaired10 : paired s30082 true false = none := by rfl
  have hpaired11 : paired s30082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30083 : safe 5 4 s30083 = true := by
  have hcenter00 : center s30083 0 false = none := by rfl
  have hcenter01 : center s30083 0 true = none := by rfl
  have hcenter10 : center s30083 1 false = none := by rfl
  have hcenter11 : center s30083 1 true = none := by rfl
  have hcenter20 : center s30083 2 false = none := by rfl
  have hcenter21 : center s30083 2 true = none := by rfl
  have hpaired00 : paired s30083 false false = none := by rfl
  have hpaired01 : paired s30083 false true = none := by rfl
  have hpaired10 : paired s30083 true false = none := by rfl
  have hpaired11 : paired s30083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30084 : safe 5 5 s30084 = true := by
  have hcenter00 : center s30084 0 false = some s30083 := by rfl
  have hcenter01 : center s30084 0 true = none := by rfl
  have hcenter10 : center s30084 1 false = none := by rfl
  have hcenter11 : center s30084 1 true = none := by rfl
  have hcenter20 : center s30084 2 false = none := by rfl
  have hcenter21 : center s30084 2 true = none := by rfl
  have hpaired00 : paired s30084 false false = none := by rfl
  have hpaired01 : paired s30084 false true = none := by rfl
  have hpaired10 : paired s30084 true false = none := by rfl
  have hpaired11 : paired s30084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30085 : safe 5 6 s30085 = true := by
  have hcenter00 : center s30085 0 false = none := by rfl
  have hcenter01 : center s30085 0 true = none := by rfl
  have hcenter10 : center s30085 1 false = none := by rfl
  have hcenter11 : center s30085 1 true = some s30084 := by rfl
  have hcenter20 : center s30085 2 false = none := by rfl
  have hcenter21 : center s30085 2 true = none := by rfl
  have hpaired00 : paired s30085 false false = none := by rfl
  have hpaired01 : paired s30085 false true = none := by rfl
  have hpaired10 : paired s30085 true false = none := by rfl
  have hpaired11 : paired s30085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30086 : safe 5 7 s30086 = true := by
  have hcenter00 : center s30086 0 false = none := by rfl
  have hcenter01 : center s30086 0 true = some s30085 := by rfl
  have hcenter10 : center s30086 1 false = none := by rfl
  have hcenter11 : center s30086 1 true = none := by rfl
  have hcenter20 : center s30086 2 false = none := by rfl
  have hcenter21 : center s30086 2 true = none := by rfl
  have hpaired00 : paired s30086 false false = none := by rfl
  have hpaired01 : paired s30086 false true = none := by rfl
  have hpaired10 : paired s30086 true false = none := by rfl
  have hpaired11 : paired s30086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30087 : safe 5 8 s30087 = true := by
  have hcenter00 : center s30087 0 false = some s30076 := by rfl
  have hcenter01 : center s30087 0 true = none := by rfl
  have hcenter10 : center s30087 1 false = none := by rfl
  have hcenter11 : center s30087 1 true = none := by rfl
  have hcenter20 : center s30087 2 false = some s30082 := by rfl
  have hcenter21 : center s30087 2 true = some s30086 := by rfl
  have hpaired00 : paired s30087 false false = none := by rfl
  have hpaired01 : paired s30087 false true = none := by rfl
  have hpaired10 : paired s30087 true false = none := by rfl
  have hpaired11 : paired s30087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30082) (optionAll_some_eq hcenter21 safeNode30086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30088 : safe 5 4 s30088 = true := by
  have hcenter00 : center s30088 0 false = none := by rfl
  have hcenter01 : center s30088 0 true = none := by rfl
  have hcenter10 : center s30088 1 false = none := by rfl
  have hcenter11 : center s30088 1 true = none := by rfl
  have hcenter20 : center s30088 2 false = none := by rfl
  have hcenter21 : center s30088 2 true = none := by rfl
  have hpaired00 : paired s30088 false false = none := by rfl
  have hpaired01 : paired s30088 false true = none := by rfl
  have hpaired10 : paired s30088 true false = none := by rfl
  have hpaired11 : paired s30088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30089 : safe 5 5 s30089 = true := by
  have hcenter00 : center s30089 0 false = some s30088 := by rfl
  have hcenter01 : center s30089 0 true = none := by rfl
  have hcenter10 : center s30089 1 false = none := by rfl
  have hcenter11 : center s30089 1 true = none := by rfl
  have hcenter20 : center s30089 2 false = none := by rfl
  have hcenter21 : center s30089 2 true = none := by rfl
  have hpaired00 : paired s30089 false false = none := by rfl
  have hpaired01 : paired s30089 false true = none := by rfl
  have hpaired10 : paired s30089 true false = none := by rfl
  have hpaired11 : paired s30089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30090 : safe 5 4 s30090 = true := by
  exact safe_cost_exceeded 5 4 s30090 (by decide)

theorem safeNode30091 : safe 5 4 s30091 = true := by
  exact safe_cost_exceeded 5 4 s30091 (by decide)

theorem safeNode30092 : safe 5 6 s30092 = true := by
  have hcenter00 : center s30092 0 false = none := by rfl
  have hcenter01 : center s30092 0 true = none := by rfl
  have hcenter10 : center s30092 1 false = none := by rfl
  have hcenter11 : center s30092 1 true = none := by rfl
  have hcenter20 : center s30092 2 false = some s30089 := by rfl
  have hcenter21 : center s30092 2 true = none := by rfl
  have hpaired00 : paired s30092 false false = none := by rfl
  have hpaired01 : paired s30092 false true = none := by rfl
  have hpaired10 : paired s30092 true false = some s30090 := by rfl
  have hpaired11 : paired s30092 true true = some s30091 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30090) (optionAll_some_eq hpaired11 safeNode30091)

theorem safeNode30093 : safe 5 7 s30093 = true := by
  have hcenter00 : center s30093 0 false = none := by rfl
  have hcenter01 : center s30093 0 true = none := by rfl
  have hcenter10 : center s30093 1 false = none := by rfl
  have hcenter11 : center s30093 1 true = some s30092 := by rfl
  have hcenter20 : center s30093 2 false = none := by rfl
  have hcenter21 : center s30093 2 true = none := by rfl
  have hpaired00 : paired s30093 false false = none := by rfl
  have hpaired01 : paired s30093 false true = none := by rfl
  have hpaired10 : paired s30093 true false = none := by rfl
  have hpaired11 : paired s30093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30094 : safe 5 4 s30094 = true := by
  have hcenter00 : center s30094 0 false = none := by rfl
  have hcenter01 : center s30094 0 true = none := by rfl
  have hcenter10 : center s30094 1 false = none := by rfl
  have hcenter11 : center s30094 1 true = none := by rfl
  have hcenter20 : center s30094 2 false = none := by rfl
  have hcenter21 : center s30094 2 true = none := by rfl
  have hpaired00 : paired s30094 false false = none := by rfl
  have hpaired01 : paired s30094 false true = none := by rfl
  have hpaired10 : paired s30094 true false = none := by rfl
  have hpaired11 : paired s30094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30095 : safe 5 5 s30095 = true := by
  have hcenter00 : center s30095 0 false = some s30094 := by rfl
  have hcenter01 : center s30095 0 true = none := by rfl
  have hcenter10 : center s30095 1 false = none := by rfl
  have hcenter11 : center s30095 1 true = none := by rfl
  have hcenter20 : center s30095 2 false = none := by rfl
  have hcenter21 : center s30095 2 true = none := by rfl
  have hpaired00 : paired s30095 false false = none := by rfl
  have hpaired01 : paired s30095 false true = none := by rfl
  have hpaired10 : paired s30095 true false = none := by rfl
  have hpaired11 : paired s30095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30096 : safe 5 4 s30096 = true := by
  exact safe_cost_exceeded 5 4 s30096 (by decide)

theorem safeNode30097 : safe 5 4 s30097 = true := by
  exact safe_cost_exceeded 5 4 s30097 (by decide)

theorem safeNode30098 : safe 5 6 s30098 = true := by
  have hcenter00 : center s30098 0 false = none := by rfl
  have hcenter01 : center s30098 0 true = none := by rfl
  have hcenter10 : center s30098 1 false = some s30095 := by rfl
  have hcenter11 : center s30098 1 true = none := by rfl
  have hcenter20 : center s30098 2 false = none := by rfl
  have hcenter21 : center s30098 2 true = none := by rfl
  have hpaired00 : paired s30098 false false = none := by rfl
  have hpaired01 : paired s30098 false true = none := by rfl
  have hpaired10 : paired s30098 true false = some s30096 := by rfl
  have hpaired11 : paired s30098 true true = some s30097 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30096) (optionAll_some_eq hpaired11 safeNode30097)

theorem safeNode30099 : safe 5 7 s30099 = true := by
  have hcenter00 : center s30099 0 false = none := by rfl
  have hcenter01 : center s30099 0 true = none := by rfl
  have hcenter10 : center s30099 1 false = none := by rfl
  have hcenter11 : center s30099 1 true = none := by rfl
  have hcenter20 : center s30099 2 false = none := by rfl
  have hcenter21 : center s30099 2 true = some s30098 := by rfl
  have hpaired00 : paired s30099 false false = none := by rfl
  have hpaired01 : paired s30099 false true = none := by rfl
  have hpaired10 : paired s30099 true false = none := by rfl
  have hpaired11 : paired s30099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30100 : safe 5 9 s30100 = true := by
  have hcenter00 : center s30100 0 false = none := by rfl
  have hcenter01 : center s30100 0 true = none := by rfl
  have hcenter10 : center s30100 1 false = some s30087 := by rfl
  have hcenter11 : center s30100 1 true = none := by rfl
  have hcenter20 : center s30100 2 false = none := by rfl
  have hcenter21 : center s30100 2 true = none := by rfl
  have hpaired00 : paired s30100 false false = none := by rfl
  have hpaired01 : paired s30100 false true = none := by rfl
  have hpaired10 : paired s30100 true false = some s30093 := by rfl
  have hpaired11 : paired s30100 true true = some s30099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30093) (optionAll_some_eq hpaired11 safeNode30099)

theorem safeNode30101 : safe 5 7 s30101 = true := by
  have hcenter00 : center s30101 0 false = none := by rfl
  have hcenter01 : center s30101 0 true = none := by rfl
  have hcenter10 : center s30101 1 false = none := by rfl
  have hcenter11 : center s30101 1 true = none := by rfl
  have hcenter20 : center s30101 2 false = none := by rfl
  have hcenter21 : center s30101 2 true = none := by rfl
  have hpaired00 : paired s30101 false false = none := by rfl
  have hpaired01 : paired s30101 false true = none := by rfl
  have hpaired10 : paired s30101 true false = none := by rfl
  have hpaired11 : paired s30101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30102 : safe 5 5 s30102 = true := by
  exact safe_cost_exceeded 5 5 s30102 (by decide)

theorem safeNode30103 : safe 5 6 s30103 = true := by
  have hcenter00 : center s30103 0 false = none := by rfl
  have hcenter01 : center s30103 0 true = none := by rfl
  have hcenter10 : center s30103 1 false = none := by rfl
  have hcenter11 : center s30103 1 true = none := by rfl
  have hcenter20 : center s30103 2 false = some s30102 := by rfl
  have hcenter21 : center s30103 2 true = none := by rfl
  have hpaired00 : paired s30103 false false = none := by rfl
  have hpaired01 : paired s30103 false true = none := by rfl
  have hpaired10 : paired s30103 true false = none := by rfl
  have hpaired11 : paired s30103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30104 : safe 5 7 s30104 = true := by
  have hcenter00 : center s30104 0 false = none := by rfl
  have hcenter01 : center s30104 0 true = none := by rfl
  have hcenter10 : center s30104 1 false = some s30103 := by rfl
  have hcenter11 : center s30104 1 true = none := by rfl
  have hcenter20 : center s30104 2 false = none := by rfl
  have hcenter21 : center s30104 2 true = none := by rfl
  have hpaired00 : paired s30104 false false = none := by rfl
  have hpaired01 : paired s30104 false true = none := by rfl
  have hpaired10 : paired s30104 true false = none := by rfl
  have hpaired11 : paired s30104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30105 : safe 5 8 s30105 = true := by
  have hcenter00 : center s30105 0 false = none := by rfl
  have hcenter01 : center s30105 0 true = some s30101 := by rfl
  have hcenter10 : center s30105 1 false = none := by rfl
  have hcenter11 : center s30105 1 true = none := by rfl
  have hcenter20 : center s30105 2 false = none := by rfl
  have hcenter21 : center s30105 2 true = some s30104 := by rfl
  have hpaired00 : paired s30105 false false = none := by rfl
  have hpaired01 : paired s30105 false true = none := by rfl
  have hpaired10 : paired s30105 true false = none := by rfl
  have hpaired11 : paired s30105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30106 : safe 5 4 s30106 = true := by
  have hcenter00 : center s30106 0 false = none := by rfl
  have hcenter01 : center s30106 0 true = none := by rfl
  have hcenter10 : center s30106 1 false = none := by rfl
  have hcenter11 : center s30106 1 true = none := by rfl
  have hcenter20 : center s30106 2 false = none := by rfl
  have hcenter21 : center s30106 2 true = none := by rfl
  have hpaired00 : paired s30106 false false = none := by rfl
  have hpaired01 : paired s30106 false true = none := by rfl
  have hpaired10 : paired s30106 true false = none := by rfl
  have hpaired11 : paired s30106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30107 : safe 5 4 s30107 = true := by
  exact safe_cost_exceeded 5 4 s30107 (by decide)

theorem safeNode30108 : safe 5 5 s30108 = true := by
  have hcenter00 : center s30108 0 false = none := by rfl
  have hcenter01 : center s30108 0 true = some s30106 := by rfl
  have hcenter10 : center s30108 1 false = none := by rfl
  have hcenter11 : center s30108 1 true = none := by rfl
  have hcenter20 : center s30108 2 false = none := by rfl
  have hcenter21 : center s30108 2 true = some s30107 := by rfl
  have hpaired00 : paired s30108 false false = none := by rfl
  have hpaired01 : paired s30108 false true = none := by rfl
  have hpaired10 : paired s30108 true false = none := by rfl
  have hpaired11 : paired s30108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30106) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30109 : safe 5 6 s30109 = true := by
  have hcenter00 : center s30109 0 false = none := by rfl
  have hcenter01 : center s30109 0 true = none := by rfl
  have hcenter10 : center s30109 1 false = some s30108 := by rfl
  have hcenter11 : center s30109 1 true = none := by rfl
  have hcenter20 : center s30109 2 false = none := by rfl
  have hcenter21 : center s30109 2 true = none := by rfl
  have hpaired00 : paired s30109 false false = none := by rfl
  have hpaired01 : paired s30109 false true = none := by rfl
  have hpaired10 : paired s30109 true false = none := by rfl
  have hpaired11 : paired s30109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30110 : safe 5 7 s30110 = true := by
  have hcenter00 : center s30110 0 false = none := by rfl
  have hcenter01 : center s30110 0 true = none := by rfl
  have hcenter10 : center s30110 1 false = none := by rfl
  have hcenter11 : center s30110 1 true = none := by rfl
  have hcenter20 : center s30110 2 false = none := by rfl
  have hcenter21 : center s30110 2 true = some s30109 := by rfl
  have hpaired00 : paired s30110 false false = none := by rfl
  have hpaired01 : paired s30110 false true = none := by rfl
  have hpaired10 : paired s30110 true false = none := by rfl
  have hpaired11 : paired s30110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30111 : safe 5 4 s30111 = true := by
  have hcenter00 : center s30111 0 false = none := by rfl
  have hcenter01 : center s30111 0 true = none := by rfl
  have hcenter10 : center s30111 1 false = none := by rfl
  have hcenter11 : center s30111 1 true = none := by rfl
  have hcenter20 : center s30111 2 false = none := by rfl
  have hcenter21 : center s30111 2 true = none := by rfl
  have hpaired00 : paired s30111 false false = none := by rfl
  have hpaired01 : paired s30111 false true = none := by rfl
  have hpaired10 : paired s30111 true false = none := by rfl
  have hpaired11 : paired s30111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30112 : safe 5 4 s30112 = true := by
  exact safe_cost_exceeded 5 4 s30112 (by decide)

theorem safeNode30113 : safe 5 5 s30113 = true := by
  have hcenter00 : center s30113 0 false = none := by rfl
  have hcenter01 : center s30113 0 true = some s30111 := by rfl
  have hcenter10 : center s30113 1 false = none := by rfl
  have hcenter11 : center s30113 1 true = some s30112 := by rfl
  have hcenter20 : center s30113 2 false = none := by rfl
  have hcenter21 : center s30113 2 true = none := by rfl
  have hpaired00 : paired s30113 false false = none := by rfl
  have hpaired01 : paired s30113 false true = none := by rfl
  have hpaired10 : paired s30113 true false = none := by rfl
  have hpaired11 : paired s30113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30111) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30114 : safe 5 6 s30114 = true := by
  have hcenter00 : center s30114 0 false = none := by rfl
  have hcenter01 : center s30114 0 true = none := by rfl
  have hcenter10 : center s30114 1 false = none := by rfl
  have hcenter11 : center s30114 1 true = none := by rfl
  have hcenter20 : center s30114 2 false = some s30113 := by rfl
  have hcenter21 : center s30114 2 true = none := by rfl
  have hpaired00 : paired s30114 false false = none := by rfl
  have hpaired01 : paired s30114 false true = none := by rfl
  have hpaired10 : paired s30114 true false = none := by rfl
  have hpaired11 : paired s30114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30115 : safe 5 7 s30115 = true := by
  have hcenter00 : center s30115 0 false = none := by rfl
  have hcenter01 : center s30115 0 true = none := by rfl
  have hcenter10 : center s30115 1 false = none := by rfl
  have hcenter11 : center s30115 1 true = some s30114 := by rfl
  have hcenter20 : center s30115 2 false = none := by rfl
  have hcenter21 : center s30115 2 true = none := by rfl
  have hpaired00 : paired s30115 false false = none := by rfl
  have hpaired01 : paired s30115 false true = none := by rfl
  have hpaired10 : paired s30115 true false = none := by rfl
  have hpaired11 : paired s30115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30116 : safe 5 9 s30116 = true := by
  have hcenter00 : center s30116 0 false = none := by rfl
  have hcenter01 : center s30116 0 true = none := by rfl
  have hcenter10 : center s30116 1 false = none := by rfl
  have hcenter11 : center s30116 1 true = some s30105 := by rfl
  have hcenter20 : center s30116 2 false = none := by rfl
  have hcenter21 : center s30116 2 true = none := by rfl
  have hpaired00 : paired s30116 false false = none := by rfl
  have hpaired01 : paired s30116 false true = none := by rfl
  have hpaired10 : paired s30116 true false = some s30110 := by rfl
  have hpaired11 : paired s30116 true true = some s30115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30110) (optionAll_some_eq hpaired11 safeNode30115)

theorem safeNode30117 : safe 5 4 s30117 = true := by
  exact safe_cost_exceeded 5 4 s30117 (by decide)

theorem safeNode30118 : safe 5 4 s30118 = true := by
  exact safe_cost_exceeded 5 4 s30118 (by decide)

theorem safeNode30119 : safe 5 6 s30119 = true := by
  have hcenter00 : center s30119 0 false = none := by rfl
  have hcenter01 : center s30119 0 true = none := by rfl
  have hcenter10 : center s30119 1 false = none := by rfl
  have hcenter11 : center s30119 1 true = none := by rfl
  have hcenter20 : center s30119 2 false = none := by rfl
  have hcenter21 : center s30119 2 true = none := by rfl
  have hpaired00 : paired s30119 false false = some s30117 := by rfl
  have hpaired01 : paired s30119 false true = some s30118 := by rfl
  have hpaired10 : paired s30119 true false = none := by rfl
  have hpaired11 : paired s30119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30117) (optionAll_some_eq hpaired01 safeNode30118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30120 : safe 5 7 s30120 = true := by
  have hcenter00 : center s30120 0 false = none := by rfl
  have hcenter01 : center s30120 0 true = none := by rfl
  have hcenter10 : center s30120 1 false = none := by rfl
  have hcenter11 : center s30120 1 true = some s30119 := by rfl
  have hcenter20 : center s30120 2 false = none := by rfl
  have hcenter21 : center s30120 2 true = none := by rfl
  have hpaired00 : paired s30120 false false = none := by rfl
  have hpaired01 : paired s30120 false true = none := by rfl
  have hpaired10 : paired s30120 true false = none := by rfl
  have hpaired11 : paired s30120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30121 : safe 5 7 s30121 = true := by
  have hcenter00 : center s30121 0 false = none := by rfl
  have hcenter01 : center s30121 0 true = none := by rfl
  have hcenter10 : center s30121 1 false = none := by rfl
  have hcenter11 : center s30121 1 true = none := by rfl
  have hcenter20 : center s30121 2 false = none := by rfl
  have hcenter21 : center s30121 2 true = none := by rfl
  have hpaired00 : paired s30121 false false = none := by rfl
  have hpaired01 : paired s30121 false true = none := by rfl
  have hpaired10 : paired s30121 true false = none := by rfl
  have hpaired11 : paired s30121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30122 : safe 5 8 s30122 = true := by
  have hcenter00 : center s30122 0 false = some s30120 := by rfl
  have hcenter01 : center s30122 0 true = none := by rfl
  have hcenter10 : center s30122 1 false = none := by rfl
  have hcenter11 : center s30122 1 true = none := by rfl
  have hcenter20 : center s30122 2 false = some s30121 := by rfl
  have hcenter21 : center s30122 2 true = none := by rfl
  have hpaired00 : paired s30122 false false = none := by rfl
  have hpaired01 : paired s30122 false true = none := by rfl
  have hpaired10 : paired s30122 true false = none := by rfl
  have hpaired11 : paired s30122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30123 : safe 5 4 s30123 = true := by
  exact safe_cost_exceeded 5 4 s30123 (by decide)

theorem safeNode30124 : safe 5 5 s30124 = true := by
  have hcenter00 : center s30124 0 false = none := by rfl
  have hcenter01 : center s30124 0 true = none := by rfl
  have hcenter10 : center s30124 1 false = none := by rfl
  have hcenter11 : center s30124 1 true = none := by rfl
  have hcenter20 : center s30124 2 false = none := by rfl
  have hcenter21 : center s30124 2 true = some s30123 := by rfl
  have hpaired00 : paired s30124 false false = none := by rfl
  have hpaired01 : paired s30124 false true = none := by rfl
  have hpaired10 : paired s30124 true false = none := by rfl
  have hpaired11 : paired s30124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30125 : safe 5 6 s30125 = true := by
  have hcenter00 : center s30125 0 false = none := by rfl
  have hcenter01 : center s30125 0 true = some s30124 := by rfl
  have hcenter10 : center s30125 1 false = none := by rfl
  have hcenter11 : center s30125 1 true = none := by rfl
  have hcenter20 : center s30125 2 false = none := by rfl
  have hcenter21 : center s30125 2 true = none := by rfl
  have hpaired00 : paired s30125 false false = none := by rfl
  have hpaired01 : paired s30125 false true = none := by rfl
  have hpaired10 : paired s30125 true false = none := by rfl
  have hpaired11 : paired s30125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30126 : safe 5 7 s30126 = true := by
  have hcenter00 : center s30126 0 false = none := by rfl
  have hcenter01 : center s30126 0 true = none := by rfl
  have hcenter10 : center s30126 1 false = none := by rfl
  have hcenter11 : center s30126 1 true = none := by rfl
  have hcenter20 : center s30126 2 false = some s30125 := by rfl
  have hcenter21 : center s30126 2 true = none := by rfl
  have hpaired00 : paired s30126 false false = none := by rfl
  have hpaired01 : paired s30126 false true = none := by rfl
  have hpaired10 : paired s30126 true false = none := by rfl
  have hpaired11 : paired s30126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30127 : safe 5 5 s30127 = true := by
  exact safe_cost_exceeded 5 5 s30127 (by decide)

theorem safeNode30128 : safe 5 6 s30128 = true := by
  have hcenter00 : center s30128 0 false = none := by rfl
  have hcenter01 : center s30128 0 true = none := by rfl
  have hcenter10 : center s30128 1 false = none := by rfl
  have hcenter11 : center s30128 1 true = none := by rfl
  have hcenter20 : center s30128 2 false = some s30127 := by rfl
  have hcenter21 : center s30128 2 true = none := by rfl
  have hpaired00 : paired s30128 false false = none := by rfl
  have hpaired01 : paired s30128 false true = none := by rfl
  have hpaired10 : paired s30128 true false = none := by rfl
  have hpaired11 : paired s30128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30127) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30129 : safe 5 7 s30129 = true := by
  have hcenter00 : center s30129 0 false = some s30128 := by rfl
  have hcenter01 : center s30129 0 true = none := by rfl
  have hcenter10 : center s30129 1 false = none := by rfl
  have hcenter11 : center s30129 1 true = none := by rfl
  have hcenter20 : center s30129 2 false = none := by rfl
  have hcenter21 : center s30129 2 true = none := by rfl
  have hpaired00 : paired s30129 false false = none := by rfl
  have hpaired01 : paired s30129 false true = none := by rfl
  have hpaired10 : paired s30129 true false = none := by rfl
  have hpaired11 : paired s30129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30130 : safe 5 8 s30130 = true := by
  have hcenter00 : center s30130 0 false = none := by rfl
  have hcenter01 : center s30130 0 true = some s30126 := by rfl
  have hcenter10 : center s30130 1 false = none := by rfl
  have hcenter11 : center s30130 1 true = none := by rfl
  have hcenter20 : center s30130 2 false = none := by rfl
  have hcenter21 : center s30130 2 true = some s30129 := by rfl
  have hpaired00 : paired s30130 false false = none := by rfl
  have hpaired01 : paired s30130 false true = none := by rfl
  have hpaired10 : paired s30130 true false = none := by rfl
  have hpaired11 : paired s30130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30131 : safe 5 4 s30131 = true := by
  exact safe_cost_exceeded 5 4 s30131 (by decide)

theorem safeNode30132 : safe 5 4 s30132 = true := by
  exact safe_cost_exceeded 5 4 s30132 (by decide)

theorem safeNode30133 : safe 5 6 s30133 = true := by
  have hcenter00 : center s30133 0 false = none := by rfl
  have hcenter01 : center s30133 0 true = none := by rfl
  have hcenter10 : center s30133 1 false = none := by rfl
  have hcenter11 : center s30133 1 true = none := by rfl
  have hcenter20 : center s30133 2 false = none := by rfl
  have hcenter21 : center s30133 2 true = none := by rfl
  have hpaired00 : paired s30133 false false = some s30131 := by rfl
  have hpaired01 : paired s30133 false true = some s30132 := by rfl
  have hpaired10 : paired s30133 true false = none := by rfl
  have hpaired11 : paired s30133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30131) (optionAll_some_eq hpaired01 safeNode30132) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30134 : safe 5 7 s30134 = true := by
  have hcenter00 : center s30134 0 false = none := by rfl
  have hcenter01 : center s30134 0 true = none := by rfl
  have hcenter10 : center s30134 1 false = none := by rfl
  have hcenter11 : center s30134 1 true = some s30133 := by rfl
  have hcenter20 : center s30134 2 false = none := by rfl
  have hcenter21 : center s30134 2 true = none := by rfl
  have hpaired00 : paired s30134 false false = none := by rfl
  have hpaired01 : paired s30134 false true = none := by rfl
  have hpaired10 : paired s30134 true false = none := by rfl
  have hpaired11 : paired s30134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30135 : safe 5 4 s30135 = true := by
  exact safe_cost_exceeded 5 4 s30135 (by decide)

theorem safeNode30136 : safe 5 4 s30136 = true := by
  exact safe_cost_exceeded 5 4 s30136 (by decide)

theorem safeNode30137 : safe 5 6 s30137 = true := by
  have hcenter00 : center s30137 0 false = none := by rfl
  have hcenter01 : center s30137 0 true = none := by rfl
  have hcenter10 : center s30137 1 false = none := by rfl
  have hcenter11 : center s30137 1 true = none := by rfl
  have hcenter20 : center s30137 2 false = none := by rfl
  have hcenter21 : center s30137 2 true = none := by rfl
  have hpaired00 : paired s30137 false false = some s30135 := by rfl
  have hpaired01 : paired s30137 false true = some s30136 := by rfl
  have hpaired10 : paired s30137 true false = none := by rfl
  have hpaired11 : paired s30137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30135) (optionAll_some_eq hpaired01 safeNode30136) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30138 : safe 5 7 s30138 = true := by
  have hcenter00 : center s30138 0 false = none := by rfl
  have hcenter01 : center s30138 0 true = some s30137 := by rfl
  have hcenter10 : center s30138 1 false = none := by rfl
  have hcenter11 : center s30138 1 true = none := by rfl
  have hcenter20 : center s30138 2 false = none := by rfl
  have hcenter21 : center s30138 2 true = none := by rfl
  have hpaired00 : paired s30138 false false = none := by rfl
  have hpaired01 : paired s30138 false true = none := by rfl
  have hpaired10 : paired s30138 true false = none := by rfl
  have hpaired11 : paired s30138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30139 : safe 5 9 s30139 = true := by
  have hcenter00 : center s30139 0 false = none := by rfl
  have hcenter01 : center s30139 0 true = none := by rfl
  have hcenter10 : center s30139 1 false = some s30122 := by rfl
  have hcenter11 : center s30139 1 true = some s30130 := by rfl
  have hcenter20 : center s30139 2 false = none := by rfl
  have hcenter21 : center s30139 2 true = none := by rfl
  have hpaired00 : paired s30139 false false = none := by rfl
  have hpaired01 : paired s30139 false true = none := by rfl
  have hpaired10 : paired s30139 true false = some s30134 := by rfl
  have hpaired11 : paired s30139 true true = some s30138 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30122) (optionAll_some_eq hcenter11 safeNode30130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30134) (optionAll_some_eq hpaired11 safeNode30138)

theorem safeNode30140 : safe 5 10 s30140 = true := by
  have hcenter00 : center s30140 0 false = some s30100 := by rfl
  have hcenter01 : center s30140 0 true = some s30116 := by rfl
  have hcenter10 : center s30140 1 false = none := by rfl
  have hcenter11 : center s30140 1 true = none := by rfl
  have hcenter20 : center s30140 2 false = some s30139 := by rfl
  have hcenter21 : center s30140 2 true = none := by rfl
  have hpaired00 : paired s30140 false false = none := by rfl
  have hpaired01 : paired s30140 false true = none := by rfl
  have hpaired10 : paired s30140 true false = none := by rfl
  have hpaired11 : paired s30140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30100) (optionAll_some_eq hcenter01 safeNode30116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30141 : safe 5 7 s30141 = true := by
  have hcenter00 : center s30141 0 false = none := by rfl
  have hcenter01 : center s30141 0 true = none := by rfl
  have hcenter10 : center s30141 1 false = none := by rfl
  have hcenter11 : center s30141 1 true = none := by rfl
  have hcenter20 : center s30141 2 false = none := by rfl
  have hcenter21 : center s30141 2 true = none := by rfl
  have hpaired00 : paired s30141 false false = none := by rfl
  have hpaired01 : paired s30141 false true = none := by rfl
  have hpaired10 : paired s30141 true false = none := by rfl
  have hpaired11 : paired s30141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30142 : safe 5 4 s30142 = true := by
  exact safe_cost_exceeded 5 4 s30142 (by decide)

theorem safeNode30143 : safe 5 4 s30143 = true := by
  exact safe_cost_exceeded 5 4 s30143 (by decide)

theorem safeNode30144 : safe 5 6 s30144 = true := by
  have hcenter00 : center s30144 0 false = none := by rfl
  have hcenter01 : center s30144 0 true = none := by rfl
  have hcenter10 : center s30144 1 false = none := by rfl
  have hcenter11 : center s30144 1 true = none := by rfl
  have hcenter20 : center s30144 2 false = none := by rfl
  have hcenter21 : center s30144 2 true = none := by rfl
  have hpaired00 : paired s30144 false false = some s30142 := by rfl
  have hpaired01 : paired s30144 false true = some s30143 := by rfl
  have hpaired10 : paired s30144 true false = none := by rfl
  have hpaired11 : paired s30144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30142) (optionAll_some_eq hpaired01 safeNode30143) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30145 : safe 5 7 s30145 = true := by
  have hcenter00 : center s30145 0 false = none := by rfl
  have hcenter01 : center s30145 0 true = none := by rfl
  have hcenter10 : center s30145 1 false = none := by rfl
  have hcenter11 : center s30145 1 true = some s30144 := by rfl
  have hcenter20 : center s30145 2 false = none := by rfl
  have hcenter21 : center s30145 2 true = none := by rfl
  have hpaired00 : paired s30145 false false = none := by rfl
  have hpaired01 : paired s30145 false true = none := by rfl
  have hpaired10 : paired s30145 true false = none := by rfl
  have hpaired11 : paired s30145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30146 : safe 5 8 s30146 = true := by
  have hcenter00 : center s30146 0 false = some s30141 := by rfl
  have hcenter01 : center s30146 0 true = none := by rfl
  have hcenter10 : center s30146 1 false = none := by rfl
  have hcenter11 : center s30146 1 true = none := by rfl
  have hcenter20 : center s30146 2 false = some s30145 := by rfl
  have hcenter21 : center s30146 2 true = none := by rfl
  have hpaired00 : paired s30146 false false = none := by rfl
  have hpaired01 : paired s30146 false true = none := by rfl
  have hpaired10 : paired s30146 true false = none := by rfl
  have hpaired11 : paired s30146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30141) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30145) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30147 : safe 5 5 s30147 = true := by
  exact safe_cost_exceeded 5 5 s30147 (by decide)

theorem safeNode30148 : safe 5 6 s30148 = true := by
  have hcenter00 : center s30148 0 false = some s30147 := by rfl
  have hcenter01 : center s30148 0 true = none := by rfl
  have hcenter10 : center s30148 1 false = none := by rfl
  have hcenter11 : center s30148 1 true = none := by rfl
  have hcenter20 : center s30148 2 false = none := by rfl
  have hcenter21 : center s30148 2 true = none := by rfl
  have hpaired00 : paired s30148 false false = none := by rfl
  have hpaired01 : paired s30148 false true = none := by rfl
  have hpaired10 : paired s30148 true false = none := by rfl
  have hpaired11 : paired s30148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30149 : safe 5 7 s30149 = true := by
  have hcenter00 : center s30149 0 false = none := by rfl
  have hcenter01 : center s30149 0 true = none := by rfl
  have hcenter10 : center s30149 1 false = none := by rfl
  have hcenter11 : center s30149 1 true = none := by rfl
  have hcenter20 : center s30149 2 false = some s30148 := by rfl
  have hcenter21 : center s30149 2 true = none := by rfl
  have hpaired00 : paired s30149 false false = none := by rfl
  have hpaired01 : paired s30149 false true = none := by rfl
  have hpaired10 : paired s30149 true false = none := by rfl
  have hpaired11 : paired s30149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30150 : safe 5 4 s30150 = true := by
  exact safe_cost_exceeded 5 4 s30150 (by decide)

theorem safeNode30151 : safe 5 5 s30151 = true := by
  have hcenter00 : center s30151 0 false = none := by rfl
  have hcenter01 : center s30151 0 true = some s30150 := by rfl
  have hcenter10 : center s30151 1 false = none := by rfl
  have hcenter11 : center s30151 1 true = none := by rfl
  have hcenter20 : center s30151 2 false = none := by rfl
  have hcenter21 : center s30151 2 true = none := by rfl
  have hpaired00 : paired s30151 false false = none := by rfl
  have hpaired01 : paired s30151 false true = none := by rfl
  have hpaired10 : paired s30151 true false = none := by rfl
  have hpaired11 : paired s30151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30152 : safe 5 6 s30152 = true := by
  have hcenter00 : center s30152 0 false = none := by rfl
  have hcenter01 : center s30152 0 true = none := by rfl
  have hcenter10 : center s30152 1 false = none := by rfl
  have hcenter11 : center s30152 1 true = none := by rfl
  have hcenter20 : center s30152 2 false = none := by rfl
  have hcenter21 : center s30152 2 true = some s30151 := by rfl
  have hpaired00 : paired s30152 false false = none := by rfl
  have hpaired01 : paired s30152 false true = none := by rfl
  have hpaired10 : paired s30152 true false = none := by rfl
  have hpaired11 : paired s30152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30151) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30153 : safe 5 7 s30153 = true := by
  have hcenter00 : center s30153 0 false = some s30152 := by rfl
  have hcenter01 : center s30153 0 true = none := by rfl
  have hcenter10 : center s30153 1 false = none := by rfl
  have hcenter11 : center s30153 1 true = none := by rfl
  have hcenter20 : center s30153 2 false = none := by rfl
  have hcenter21 : center s30153 2 true = none := by rfl
  have hpaired00 : paired s30153 false false = none := by rfl
  have hpaired01 : paired s30153 false true = none := by rfl
  have hpaired10 : paired s30153 true false = none := by rfl
  have hpaired11 : paired s30153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30154 : safe 5 8 s30154 = true := by
  have hcenter00 : center s30154 0 false = none := by rfl
  have hcenter01 : center s30154 0 true = some s30149 := by rfl
  have hcenter10 : center s30154 1 false = none := by rfl
  have hcenter11 : center s30154 1 true = none := by rfl
  have hcenter20 : center s30154 2 false = none := by rfl
  have hcenter21 : center s30154 2 true = some s30153 := by rfl
  have hpaired00 : paired s30154 false false = none := by rfl
  have hpaired01 : paired s30154 false true = none := by rfl
  have hpaired10 : paired s30154 true false = none := by rfl
  have hpaired11 : paired s30154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30155 : safe 5 4 s30155 = true := by
  exact safe_cost_exceeded 5 4 s30155 (by decide)

theorem safeNode30156 : safe 5 4 s30156 = true := by
  exact safe_cost_exceeded 5 4 s30156 (by decide)

theorem safeNode30157 : safe 5 6 s30157 = true := by
  have hcenter00 : center s30157 0 false = none := by rfl
  have hcenter01 : center s30157 0 true = none := by rfl
  have hcenter10 : center s30157 1 false = none := by rfl
  have hcenter11 : center s30157 1 true = none := by rfl
  have hcenter20 : center s30157 2 false = none := by rfl
  have hcenter21 : center s30157 2 true = none := by rfl
  have hpaired00 : paired s30157 false false = none := by rfl
  have hpaired01 : paired s30157 false true = none := by rfl
  have hpaired10 : paired s30157 true false = some s30155 := by rfl
  have hpaired11 : paired s30157 true true = some s30156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30155) (optionAll_some_eq hpaired11 safeNode30156)

theorem safeNode30158 : safe 5 7 s30158 = true := by
  have hcenter00 : center s30158 0 false = none := by rfl
  have hcenter01 : center s30158 0 true = none := by rfl
  have hcenter10 : center s30158 1 false = some s30157 := by rfl
  have hcenter11 : center s30158 1 true = none := by rfl
  have hcenter20 : center s30158 2 false = none := by rfl
  have hcenter21 : center s30158 2 true = none := by rfl
  have hpaired00 : paired s30158 false false = none := by rfl
  have hpaired01 : paired s30158 false true = none := by rfl
  have hpaired10 : paired s30158 true false = none := by rfl
  have hpaired11 : paired s30158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30159 : safe 5 4 s30159 = true := by
  exact safe_cost_exceeded 5 4 s30159 (by decide)

theorem safeNode30160 : safe 5 4 s30160 = true := by
  exact safe_cost_exceeded 5 4 s30160 (by decide)

theorem safeNode30161 : safe 5 6 s30161 = true := by
  have hcenter00 : center s30161 0 false = none := by rfl
  have hcenter01 : center s30161 0 true = none := by rfl
  have hcenter10 : center s30161 1 false = none := by rfl
  have hcenter11 : center s30161 1 true = none := by rfl
  have hcenter20 : center s30161 2 false = none := by rfl
  have hcenter21 : center s30161 2 true = none := by rfl
  have hpaired00 : paired s30161 false false = none := by rfl
  have hpaired01 : paired s30161 false true = none := by rfl
  have hpaired10 : paired s30161 true false = some s30159 := by rfl
  have hpaired11 : paired s30161 true true = some s30160 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30159) (optionAll_some_eq hpaired11 safeNode30160)

theorem safeNode30162 : safe 5 7 s30162 = true := by
  have hcenter00 : center s30162 0 false = none := by rfl
  have hcenter01 : center s30162 0 true = none := by rfl
  have hcenter10 : center s30162 1 false = none := by rfl
  have hcenter11 : center s30162 1 true = none := by rfl
  have hcenter20 : center s30162 2 false = some s30161 := by rfl
  have hcenter21 : center s30162 2 true = none := by rfl
  have hpaired00 : paired s30162 false false = none := by rfl
  have hpaired01 : paired s30162 false true = none := by rfl
  have hpaired10 : paired s30162 true false = none := by rfl
  have hpaired11 : paired s30162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30163 : safe 5 9 s30163 = true := by
  have hcenter00 : center s30163 0 false = none := by rfl
  have hcenter01 : center s30163 0 true = none := by rfl
  have hcenter10 : center s30163 1 false = some s30146 := by rfl
  have hcenter11 : center s30163 1 true = some s30154 := by rfl
  have hcenter20 : center s30163 2 false = none := by rfl
  have hcenter21 : center s30163 2 true = none := by rfl
  have hpaired00 : paired s30163 false false = none := by rfl
  have hpaired01 : paired s30163 false true = none := by rfl
  have hpaired10 : paired s30163 true false = some s30158 := by rfl
  have hpaired11 : paired s30163 true true = some s30162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30146) (optionAll_some_eq hcenter11 safeNode30154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30158) (optionAll_some_eq hpaired11 safeNode30162)

theorem safeNode30164 : safe 5 4 s30164 = true := by
  have hcenter00 : center s30164 0 false = none := by rfl
  have hcenter01 : center s30164 0 true = none := by rfl
  have hcenter10 : center s30164 1 false = none := by rfl
  have hcenter11 : center s30164 1 true = none := by rfl
  have hcenter20 : center s30164 2 false = none := by rfl
  have hcenter21 : center s30164 2 true = none := by rfl
  have hpaired00 : paired s30164 false false = none := by rfl
  have hpaired01 : paired s30164 false true = none := by rfl
  have hpaired10 : paired s30164 true false = none := by rfl
  have hpaired11 : paired s30164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30165 : safe 5 5 s30165 = true := by
  have hcenter00 : center s30165 0 false = none := by rfl
  have hcenter01 : center s30165 0 true = some s30164 := by rfl
  have hcenter10 : center s30165 1 false = none := by rfl
  have hcenter11 : center s30165 1 true = none := by rfl
  have hcenter20 : center s30165 2 false = none := by rfl
  have hcenter21 : center s30165 2 true = none := by rfl
  have hpaired00 : paired s30165 false false = none := by rfl
  have hpaired01 : paired s30165 false true = none := by rfl
  have hpaired10 : paired s30165 true false = none := by rfl
  have hpaired11 : paired s30165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30166 : safe 5 4 s30166 = true := by
  exact safe_cost_exceeded 5 4 s30166 (by decide)

theorem safeNode30167 : safe 5 4 s30167 = true := by
  exact safe_cost_exceeded 5 4 s30167 (by decide)

theorem safeNode30168 : safe 5 6 s30168 = true := by
  have hcenter00 : center s30168 0 false = none := by rfl
  have hcenter01 : center s30168 0 true = none := by rfl
  have hcenter10 : center s30168 1 false = none := by rfl
  have hcenter11 : center s30168 1 true = none := by rfl
  have hcenter20 : center s30168 2 false = some s30165 := by rfl
  have hcenter21 : center s30168 2 true = none := by rfl
  have hpaired00 : paired s30168 false false = some s30166 := by rfl
  have hpaired01 : paired s30168 false true = some s30167 := by rfl
  have hpaired10 : paired s30168 true false = none := by rfl
  have hpaired11 : paired s30168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30165) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30166) (optionAll_some_eq hpaired01 safeNode30167) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30169 : safe 5 7 s30169 = true := by
  have hcenter00 : center s30169 0 false = none := by rfl
  have hcenter01 : center s30169 0 true = none := by rfl
  have hcenter10 : center s30169 1 false = some s30168 := by rfl
  have hcenter11 : center s30169 1 true = none := by rfl
  have hcenter20 : center s30169 2 false = none := by rfl
  have hcenter21 : center s30169 2 true = none := by rfl
  have hpaired00 : paired s30169 false false = none := by rfl
  have hpaired01 : paired s30169 false true = none := by rfl
  have hpaired10 : paired s30169 true false = none := by rfl
  have hpaired11 : paired s30169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30170 : safe 5 4 s30170 = true := by
  have hcenter00 : center s30170 0 false = none := by rfl
  have hcenter01 : center s30170 0 true = none := by rfl
  have hcenter10 : center s30170 1 false = none := by rfl
  have hcenter11 : center s30170 1 true = none := by rfl
  have hcenter20 : center s30170 2 false = none := by rfl
  have hcenter21 : center s30170 2 true = none := by rfl
  have hpaired00 : paired s30170 false false = none := by rfl
  have hpaired01 : paired s30170 false true = none := by rfl
  have hpaired10 : paired s30170 true false = none := by rfl
  have hpaired11 : paired s30170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30171 : safe 5 5 s30171 = true := by
  have hcenter00 : center s30171 0 false = none := by rfl
  have hcenter01 : center s30171 0 true = none := by rfl
  have hcenter10 : center s30171 1 false = none := by rfl
  have hcenter11 : center s30171 1 true = none := by rfl
  have hcenter20 : center s30171 2 false = some s30170 := by rfl
  have hcenter21 : center s30171 2 true = none := by rfl
  have hpaired00 : paired s30171 false false = none := by rfl
  have hpaired01 : paired s30171 false true = none := by rfl
  have hpaired10 : paired s30171 true false = none := by rfl
  have hpaired11 : paired s30171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30172 : safe 5 6 s30172 = true := by
  have hcenter00 : center s30172 0 false = none := by rfl
  have hcenter01 : center s30172 0 true = none := by rfl
  have hcenter10 : center s30172 1 false = none := by rfl
  have hcenter11 : center s30172 1 true = some s30171 := by rfl
  have hcenter20 : center s30172 2 false = none := by rfl
  have hcenter21 : center s30172 2 true = none := by rfl
  have hpaired00 : paired s30172 false false = none := by rfl
  have hpaired01 : paired s30172 false true = none := by rfl
  have hpaired10 : paired s30172 true false = none := by rfl
  have hpaired11 : paired s30172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30171) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30173 : safe 5 7 s30173 = true := by
  have hcenter00 : center s30173 0 false = none := by rfl
  have hcenter01 : center s30173 0 true = none := by rfl
  have hcenter10 : center s30173 1 false = none := by rfl
  have hcenter11 : center s30173 1 true = none := by rfl
  have hcenter20 : center s30173 2 false = none := by rfl
  have hcenter21 : center s30173 2 true = some s30172 := by rfl
  have hpaired00 : paired s30173 false false = none := by rfl
  have hpaired01 : paired s30173 false true = none := by rfl
  have hpaired10 : paired s30173 true false = none := by rfl
  have hpaired11 : paired s30173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30174 : safe 5 5 s30174 = true := by
  have hcenter00 : center s30174 0 false = none := by rfl
  have hcenter01 : center s30174 0 true = none := by rfl
  have hcenter10 : center s30174 1 false = none := by rfl
  have hcenter11 : center s30174 1 true = none := by rfl
  have hcenter20 : center s30174 2 false = none := by rfl
  have hcenter21 : center s30174 2 true = none := by rfl
  have hpaired00 : paired s30174 false false = none := by rfl
  have hpaired01 : paired s30174 false true = none := by rfl
  have hpaired10 : paired s30174 true false = none := by rfl
  have hpaired11 : paired s30174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30175 : safe 5 6 s30175 = true := by
  have hcenter00 : center s30175 0 false = none := by rfl
  have hcenter01 : center s30175 0 true = none := by rfl
  have hcenter10 : center s30175 1 false = some s30174 := by rfl
  have hcenter11 : center s30175 1 true = none := by rfl
  have hcenter20 : center s30175 2 false = none := by rfl
  have hcenter21 : center s30175 2 true = none := by rfl
  have hpaired00 : paired s30175 false false = none := by rfl
  have hpaired01 : paired s30175 false true = none := by rfl
  have hpaired10 : paired s30175 true false = none := by rfl
  have hpaired11 : paired s30175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30176 : safe 5 7 s30176 = true := by
  have hcenter00 : center s30176 0 false = some s30175 := by rfl
  have hcenter01 : center s30176 0 true = none := by rfl
  have hcenter10 : center s30176 1 false = none := by rfl
  have hcenter11 : center s30176 1 true = none := by rfl
  have hcenter20 : center s30176 2 false = none := by rfl
  have hcenter21 : center s30176 2 true = none := by rfl
  have hpaired00 : paired s30176 false false = none := by rfl
  have hpaired01 : paired s30176 false true = none := by rfl
  have hpaired10 : paired s30176 true false = none := by rfl
  have hpaired11 : paired s30176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30177 : safe 5 8 s30177 = true := by
  have hcenter00 : center s30177 0 false = some s30169 := by rfl
  have hcenter01 : center s30177 0 true = some s30173 := by rfl
  have hcenter10 : center s30177 1 false = none := by rfl
  have hcenter11 : center s30177 1 true = none := by rfl
  have hcenter20 : center s30177 2 false = some s30176 := by rfl
  have hcenter21 : center s30177 2 true = none := by rfl
  have hpaired00 : paired s30177 false false = none := by rfl
  have hpaired01 : paired s30177 false true = none := by rfl
  have hpaired10 : paired s30177 true false = none := by rfl
  have hpaired11 : paired s30177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30169) (optionAll_some_eq hcenter01 safeNode30173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30178 : safe 5 4 s30178 = true := by
  have hcenter00 : center s30178 0 false = none := by rfl
  have hcenter01 : center s30178 0 true = none := by rfl
  have hcenter10 : center s30178 1 false = none := by rfl
  have hcenter11 : center s30178 1 true = none := by rfl
  have hcenter20 : center s30178 2 false = none := by rfl
  have hcenter21 : center s30178 2 true = none := by rfl
  have hpaired00 : paired s30178 false false = none := by rfl
  have hpaired01 : paired s30178 false true = none := by rfl
  have hpaired10 : paired s30178 true false = none := by rfl
  have hpaired11 : paired s30178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30179 : safe 5 5 s30179 = true := by
  have hcenter00 : center s30179 0 false = none := by rfl
  have hcenter01 : center s30179 0 true = none := by rfl
  have hcenter10 : center s30179 1 false = none := by rfl
  have hcenter11 : center s30179 1 true = none := by rfl
  have hcenter20 : center s30179 2 false = some s30178 := by rfl
  have hcenter21 : center s30179 2 true = none := by rfl
  have hpaired00 : paired s30179 false false = none := by rfl
  have hpaired01 : paired s30179 false true = none := by rfl
  have hpaired10 : paired s30179 true false = none := by rfl
  have hpaired11 : paired s30179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30180 : safe 5 4 s30180 = true := by
  exact safe_cost_exceeded 5 4 s30180 (by decide)

theorem safeNode30181 : safe 5 4 s30181 = true := by
  exact safe_cost_exceeded 5 4 s30181 (by decide)

theorem safeNode30182 : safe 5 6 s30182 = true := by
  have hcenter00 : center s30182 0 false = none := by rfl
  have hcenter01 : center s30182 0 true = some s30179 := by rfl
  have hcenter10 : center s30182 1 false = none := by rfl
  have hcenter11 : center s30182 1 true = none := by rfl
  have hcenter20 : center s30182 2 false = none := by rfl
  have hcenter21 : center s30182 2 true = none := by rfl
  have hpaired00 : paired s30182 false false = some s30180 := by rfl
  have hpaired01 : paired s30182 false true = some s30181 := by rfl
  have hpaired10 : paired s30182 true false = none := by rfl
  have hpaired11 : paired s30182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30180) (optionAll_some_eq hpaired01 safeNode30181) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30183 : safe 5 7 s30183 = true := by
  have hcenter00 : center s30183 0 false = none := by rfl
  have hcenter01 : center s30183 0 true = none := by rfl
  have hcenter10 : center s30183 1 false = some s30182 := by rfl
  have hcenter11 : center s30183 1 true = none := by rfl
  have hcenter20 : center s30183 2 false = none := by rfl
  have hcenter21 : center s30183 2 true = none := by rfl
  have hpaired00 : paired s30183 false false = none := by rfl
  have hpaired01 : paired s30183 false true = none := by rfl
  have hpaired10 : paired s30183 true false = none := by rfl
  have hpaired11 : paired s30183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30184 : safe 5 4 s30184 = true := by
  have hcenter00 : center s30184 0 false = none := by rfl
  have hcenter01 : center s30184 0 true = none := by rfl
  have hcenter10 : center s30184 1 false = none := by rfl
  have hcenter11 : center s30184 1 true = none := by rfl
  have hcenter20 : center s30184 2 false = none := by rfl
  have hcenter21 : center s30184 2 true = none := by rfl
  have hpaired00 : paired s30184 false false = none := by rfl
  have hpaired01 : paired s30184 false true = none := by rfl
  have hpaired10 : paired s30184 true false = none := by rfl
  have hpaired11 : paired s30184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30185 : safe 5 5 s30185 = true := by
  have hcenter00 : center s30185 0 false = none := by rfl
  have hcenter01 : center s30185 0 true = none := by rfl
  have hcenter10 : center s30185 1 false = none := by rfl
  have hcenter11 : center s30185 1 true = none := by rfl
  have hcenter20 : center s30185 2 false = some s30184 := by rfl
  have hcenter21 : center s30185 2 true = none := by rfl
  have hpaired00 : paired s30185 false false = none := by rfl
  have hpaired01 : paired s30185 false true = none := by rfl
  have hpaired10 : paired s30185 true false = none := by rfl
  have hpaired11 : paired s30185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30186 : safe 5 4 s30186 = true := by
  exact safe_cost_exceeded 5 4 s30186 (by decide)

theorem safeNode30187 : safe 5 4 s30187 = true := by
  exact safe_cost_exceeded 5 4 s30187 (by decide)

theorem safeNode30188 : safe 5 6 s30188 = true := by
  have hcenter00 : center s30188 0 false = none := by rfl
  have hcenter01 : center s30188 0 true = none := by rfl
  have hcenter10 : center s30188 1 false = none := by rfl
  have hcenter11 : center s30188 1 true = some s30185 := by rfl
  have hcenter20 : center s30188 2 false = none := by rfl
  have hcenter21 : center s30188 2 true = none := by rfl
  have hpaired00 : paired s30188 false false = some s30186 := by rfl
  have hpaired01 : paired s30188 false true = some s30187 := by rfl
  have hpaired10 : paired s30188 true false = none := by rfl
  have hpaired11 : paired s30188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30186) (optionAll_some_eq hpaired01 safeNode30187) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30189 : safe 5 7 s30189 = true := by
  have hcenter00 : center s30189 0 false = some s30188 := by rfl
  have hcenter01 : center s30189 0 true = none := by rfl
  have hcenter10 : center s30189 1 false = none := by rfl
  have hcenter11 : center s30189 1 true = none := by rfl
  have hcenter20 : center s30189 2 false = none := by rfl
  have hcenter21 : center s30189 2 true = none := by rfl
  have hpaired00 : paired s30189 false false = none := by rfl
  have hpaired01 : paired s30189 false true = none := by rfl
  have hpaired10 : paired s30189 true false = none := by rfl
  have hpaired11 : paired s30189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30190 : safe 5 9 s30190 = true := by
  have hcenter00 : center s30190 0 false = none := by rfl
  have hcenter01 : center s30190 0 true = none := by rfl
  have hcenter10 : center s30190 1 false = some s30177 := by rfl
  have hcenter11 : center s30190 1 true = none := by rfl
  have hcenter20 : center s30190 2 false = none := by rfl
  have hcenter21 : center s30190 2 true = none := by rfl
  have hpaired00 : paired s30190 false false = none := by rfl
  have hpaired01 : paired s30190 false true = none := by rfl
  have hpaired10 : paired s30190 true false = some s30183 := by rfl
  have hpaired11 : paired s30190 true true = some s30189 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30183) (optionAll_some_eq hpaired11 safeNode30189)

theorem safeNode30191 : safe 5 5 s30191 = true := by
  exact safe_cost_exceeded 5 5 s30191 (by decide)

theorem safeNode30192 : safe 5 6 s30192 = true := by
  have hcenter00 : center s30192 0 false = some s30191 := by rfl
  have hcenter01 : center s30192 0 true = none := by rfl
  have hcenter10 : center s30192 1 false = none := by rfl
  have hcenter11 : center s30192 1 true = none := by rfl
  have hcenter20 : center s30192 2 false = none := by rfl
  have hcenter21 : center s30192 2 true = none := by rfl
  have hpaired00 : paired s30192 false false = none := by rfl
  have hpaired01 : paired s30192 false true = none := by rfl
  have hpaired10 : paired s30192 true false = none := by rfl
  have hpaired11 : paired s30192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30191) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30193 : safe 5 7 s30193 = true := by
  have hcenter00 : center s30193 0 false = none := by rfl
  have hcenter01 : center s30193 0 true = none := by rfl
  have hcenter10 : center s30193 1 false = some s30192 := by rfl
  have hcenter11 : center s30193 1 true = none := by rfl
  have hcenter20 : center s30193 2 false = none := by rfl
  have hcenter21 : center s30193 2 true = none := by rfl
  have hpaired00 : paired s30193 false false = none := by rfl
  have hpaired01 : paired s30193 false true = none := by rfl
  have hpaired10 : paired s30193 true false = none := by rfl
  have hpaired11 : paired s30193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30194 : safe 5 7 s30194 = true := by
  have hcenter00 : center s30194 0 false = none := by rfl
  have hcenter01 : center s30194 0 true = none := by rfl
  have hcenter10 : center s30194 1 false = none := by rfl
  have hcenter11 : center s30194 1 true = none := by rfl
  have hcenter20 : center s30194 2 false = none := by rfl
  have hcenter21 : center s30194 2 true = none := by rfl
  have hpaired00 : paired s30194 false false = none := by rfl
  have hpaired01 : paired s30194 false true = none := by rfl
  have hpaired10 : paired s30194 true false = none := by rfl
  have hpaired11 : paired s30194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30195 : safe 5 8 s30195 = true := by
  have hcenter00 : center s30195 0 false = none := by rfl
  have hcenter01 : center s30195 0 true = some s30193 := by rfl
  have hcenter10 : center s30195 1 false = none := by rfl
  have hcenter11 : center s30195 1 true = none := by rfl
  have hcenter20 : center s30195 2 false = none := by rfl
  have hcenter21 : center s30195 2 true = some s30194 := by rfl
  have hpaired00 : paired s30195 false false = none := by rfl
  have hpaired01 : paired s30195 false true = none := by rfl
  have hpaired10 : paired s30195 true false = none := by rfl
  have hpaired11 : paired s30195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30196 : safe 5 4 s30196 = true := by
  exact safe_cost_exceeded 5 4 s30196 (by decide)

theorem safeNode30197 : safe 5 4 s30197 = true := by
  have hcenter00 : center s30197 0 false = none := by rfl
  have hcenter01 : center s30197 0 true = none := by rfl
  have hcenter10 : center s30197 1 false = none := by rfl
  have hcenter11 : center s30197 1 true = none := by rfl
  have hcenter20 : center s30197 2 false = none := by rfl
  have hcenter21 : center s30197 2 true = none := by rfl
  have hpaired00 : paired s30197 false false = none := by rfl
  have hpaired01 : paired s30197 false true = none := by rfl
  have hpaired10 : paired s30197 true false = none := by rfl
  have hpaired11 : paired s30197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30198 : safe 5 5 s30198 = true := by
  have hcenter00 : center s30198 0 false = none := by rfl
  have hcenter01 : center s30198 0 true = some s30196 := by rfl
  have hcenter10 : center s30198 1 false = none := by rfl
  have hcenter11 : center s30198 1 true = none := by rfl
  have hcenter20 : center s30198 2 false = none := by rfl
  have hcenter21 : center s30198 2 true = some s30197 := by rfl
  have hpaired00 : paired s30198 false false = none := by rfl
  have hpaired01 : paired s30198 false true = none := by rfl
  have hpaired10 : paired s30198 true false = none := by rfl
  have hpaired11 : paired s30198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30199 : safe 5 6 s30199 = true := by
  have hcenter00 : center s30199 0 false = none := by rfl
  have hcenter01 : center s30199 0 true = none := by rfl
  have hcenter10 : center s30199 1 false = none := by rfl
  have hcenter11 : center s30199 1 true = some s30198 := by rfl
  have hcenter20 : center s30199 2 false = none := by rfl
  have hcenter21 : center s30199 2 true = none := by rfl
  have hpaired00 : paired s30199 false false = none := by rfl
  have hpaired01 : paired s30199 false true = none := by rfl
  have hpaired10 : paired s30199 true false = none := by rfl
  have hpaired11 : paired s30199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30200 : safe 5 7 s30200 = true := by
  have hcenter00 : center s30200 0 false = some s30199 := by rfl
  have hcenter01 : center s30200 0 true = none := by rfl
  have hcenter10 : center s30200 1 false = none := by rfl
  have hcenter11 : center s30200 1 true = none := by rfl
  have hcenter20 : center s30200 2 false = none := by rfl
  have hcenter21 : center s30200 2 true = none := by rfl
  have hpaired00 : paired s30200 false false = none := by rfl
  have hpaired01 : paired s30200 false true = none := by rfl
  have hpaired10 : paired s30200 true false = none := by rfl
  have hpaired11 : paired s30200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30201 : safe 5 4 s30201 = true := by
  exact safe_cost_exceeded 5 4 s30201 (by decide)

theorem safeNode30202 : safe 5 4 s30202 = true := by
  have hcenter00 : center s30202 0 false = none := by rfl
  have hcenter01 : center s30202 0 true = none := by rfl
  have hcenter10 : center s30202 1 false = none := by rfl
  have hcenter11 : center s30202 1 true = none := by rfl
  have hcenter20 : center s30202 2 false = none := by rfl
  have hcenter21 : center s30202 2 true = none := by rfl
  have hpaired00 : paired s30202 false false = none := by rfl
  have hpaired01 : paired s30202 false true = none := by rfl
  have hpaired10 : paired s30202 true false = none := by rfl
  have hpaired11 : paired s30202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30203 : safe 5 5 s30203 = true := by
  have hcenter00 : center s30203 0 false = none := by rfl
  have hcenter01 : center s30203 0 true = none := by rfl
  have hcenter10 : center s30203 1 false = none := by rfl
  have hcenter11 : center s30203 1 true = some s30201 := by rfl
  have hcenter20 : center s30203 2 false = none := by rfl
  have hcenter21 : center s30203 2 true = some s30202 := by rfl
  have hpaired00 : paired s30203 false false = none := by rfl
  have hpaired01 : paired s30203 false true = none := by rfl
  have hpaired10 : paired s30203 true false = none := by rfl
  have hpaired11 : paired s30203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30201) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30204 : safe 5 6 s30204 = true := by
  have hcenter00 : center s30204 0 false = none := by rfl
  have hcenter01 : center s30204 0 true = some s30203 := by rfl
  have hcenter10 : center s30204 1 false = none := by rfl
  have hcenter11 : center s30204 1 true = none := by rfl
  have hcenter20 : center s30204 2 false = none := by rfl
  have hcenter21 : center s30204 2 true = none := by rfl
  have hpaired00 : paired s30204 false false = none := by rfl
  have hpaired01 : paired s30204 false true = none := by rfl
  have hpaired10 : paired s30204 true false = none := by rfl
  have hpaired11 : paired s30204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30205 : safe 5 7 s30205 = true := by
  have hcenter00 : center s30205 0 false = none := by rfl
  have hcenter01 : center s30205 0 true = none := by rfl
  have hcenter10 : center s30205 1 false = some s30204 := by rfl
  have hcenter11 : center s30205 1 true = none := by rfl
  have hcenter20 : center s30205 2 false = none := by rfl
  have hcenter21 : center s30205 2 true = none := by rfl
  have hpaired00 : paired s30205 false false = none := by rfl
  have hpaired01 : paired s30205 false true = none := by rfl
  have hpaired10 : paired s30205 true false = none := by rfl
  have hpaired11 : paired s30205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30206 : safe 5 9 s30206 = true := by
  have hcenter00 : center s30206 0 false = none := by rfl
  have hcenter01 : center s30206 0 true = none := by rfl
  have hcenter10 : center s30206 1 false = none := by rfl
  have hcenter11 : center s30206 1 true = some s30195 := by rfl
  have hcenter20 : center s30206 2 false = none := by rfl
  have hcenter21 : center s30206 2 true = none := by rfl
  have hpaired00 : paired s30206 false false = none := by rfl
  have hpaired01 : paired s30206 false true = none := by rfl
  have hpaired10 : paired s30206 true false = some s30200 := by rfl
  have hpaired11 : paired s30206 true true = some s30205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30200) (optionAll_some_eq hpaired11 safeNode30205)

theorem safeNode30207 : safe 5 10 s30207 = true := by
  have hcenter00 : center s30207 0 false = some s30163 := by rfl
  have hcenter01 : center s30207 0 true = none := by rfl
  have hcenter10 : center s30207 1 false = none := by rfl
  have hcenter11 : center s30207 1 true = none := by rfl
  have hcenter20 : center s30207 2 false = some s30190 := by rfl
  have hcenter21 : center s30207 2 true = some s30206 := by rfl
  have hpaired00 : paired s30207 false false = none := by rfl
  have hpaired01 : paired s30207 false true = none := by rfl
  have hpaired10 : paired s30207 true false = none := by rfl
  have hpaired11 : paired s30207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30190) (optionAll_some_eq hcenter21 safeNode30206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30208 : safe 5 12 s30208 = true := by
  have hcenter00 : center s30208 0 false = some s29985 := by rfl
  have hcenter01 : center s30208 0 true = none := by rfl
  have hcenter10 : center s30208 1 false = none := by rfl
  have hcenter11 : center s30208 1 true = none := by rfl
  have hcenter20 : center s30208 2 false = none := by rfl
  have hcenter21 : center s30208 2 true = some s30073 := by rfl
  have hpaired00 : paired s30208 false false = none := by rfl
  have hpaired01 : paired s30208 false true = none := by rfl
  have hpaired10 : paired s30208 true false = some s30140 := by rfl
  have hpaired11 : paired s30208 true true = some s30207 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode29985) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30140) (optionAll_some_eq hpaired11 safeNode30207)

theorem safeNode30209 : safe 5 3 s30209 = true := by
  have hcenter00 : center s30209 0 false = none := by rfl
  have hcenter01 : center s30209 0 true = none := by rfl
  have hcenter10 : center s30209 1 false = none := by rfl
  have hcenter11 : center s30209 1 true = none := by rfl
  have hcenter20 : center s30209 2 false = none := by rfl
  have hcenter21 : center s30209 2 true = none := by rfl
  have hpaired00 : paired s30209 false false = none := by rfl
  have hpaired01 : paired s30209 false true = none := by rfl
  have hpaired10 : paired s30209 true false = none := by rfl
  have hpaired11 : paired s30209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30210 : safe 5 4 s30210 = true := by
  have hcenter00 : center s30210 0 false = none := by rfl
  have hcenter01 : center s30210 0 true = none := by rfl
  have hcenter10 : center s30210 1 false = none := by rfl
  have hcenter11 : center s30210 1 true = some s30209 := by rfl
  have hcenter20 : center s30210 2 false = none := by rfl
  have hcenter21 : center s30210 2 true = none := by rfl
  have hpaired00 : paired s30210 false false = none := by rfl
  have hpaired01 : paired s30210 false true = none := by rfl
  have hpaired10 : paired s30210 true false = none := by rfl
  have hpaired11 : paired s30210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30211 : safe 5 5 s30211 = true := by
  have hcenter00 : center s30211 0 false = none := by rfl
  have hcenter01 : center s30211 0 true = none := by rfl
  have hcenter10 : center s30211 1 false = none := by rfl
  have hcenter11 : center s30211 1 true = none := by rfl
  have hcenter20 : center s30211 2 false = some s30210 := by rfl
  have hcenter21 : center s30211 2 true = none := by rfl
  have hpaired00 : paired s30211 false false = none := by rfl
  have hpaired01 : paired s30211 false true = none := by rfl
  have hpaired10 : paired s30211 true false = none := by rfl
  have hpaired11 : paired s30211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30210) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30212 : safe 5 4 s30212 = true := by
  exact safe_cost_exceeded 5 4 s30212 (by decide)

theorem safeNode30213 : safe 5 2 s30213 = true := by
  exact safe_cost_exceeded 5 2 s30213 (by decide)

theorem safeNode30214 : safe 5 3 s30214 = true := by
  have hcenter00 : center s30214 0 false = none := by rfl
  have hcenter01 : center s30214 0 true = none := by rfl
  have hcenter10 : center s30214 1 false = none := by rfl
  have hcenter11 : center s30214 1 true = some s30213 := by rfl
  have hcenter20 : center s30214 2 false = none := by rfl
  have hcenter21 : center s30214 2 true = none := by rfl
  have hpaired00 : paired s30214 false false = none := by rfl
  have hpaired01 : paired s30214 false true = none := by rfl
  have hpaired10 : paired s30214 true false = none := by rfl
  have hpaired11 : paired s30214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30215 : safe 5 3 s30215 = true := by
  exact safe_cost_exceeded 5 3 s30215 (by decide)

theorem safeNode30216 : safe 5 4 s30216 = true := by
  have hcenter00 : center s30216 0 false = some s30214 := by rfl
  have hcenter01 : center s30216 0 true = none := by rfl
  have hcenter10 : center s30216 1 false = none := by rfl
  have hcenter11 : center s30216 1 true = none := by rfl
  have hcenter20 : center s30216 2 false = some s30215 := by rfl
  have hcenter21 : center s30216 2 true = none := by rfl
  have hpaired00 : paired s30216 false false = none := by rfl
  have hpaired01 : paired s30216 false true = none := by rfl
  have hpaired10 : paired s30216 true false = none := by rfl
  have hpaired11 : paired s30216 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30217 : safe 5 5 s30217 = true := by
  have hcenter00 : center s30217 0 false = none := by rfl
  have hcenter01 : center s30217 0 true = some s30212 := by rfl
  have hcenter10 : center s30217 1 false = some s30216 := by rfl
  have hcenter11 : center s30217 1 true = none := by rfl
  have hcenter20 : center s30217 2 false = none := by rfl
  have hcenter21 : center s30217 2 true = none := by rfl
  have hpaired00 : paired s30217 false false = none := by rfl
  have hpaired01 : paired s30217 false true = none := by rfl
  have hpaired10 : paired s30217 true false = none := by rfl
  have hpaired11 : paired s30217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30212) (optionAll_some_eq hcenter10 safeNode30216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30218 : safe 5 6 s30218 = true := by
  have hcenter00 : center s30218 0 false = none := by rfl
  have hcenter01 : center s30218 0 true = none := by rfl
  have hcenter10 : center s30218 1 false = none := by rfl
  have hcenter11 : center s30218 1 true = some s30211 := by rfl
  have hcenter20 : center s30218 2 false = none := by rfl
  have hcenter21 : center s30218 2 true = some s30217 := by rfl
  have hpaired00 : paired s30218 false false = none := by rfl
  have hpaired01 : paired s30218 false true = none := by rfl
  have hpaired10 : paired s30218 true false = none := by rfl
  have hpaired11 : paired s30218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30211) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30219 : safe 5 7 s30219 = true := by
  have hcenter00 : center s30219 0 false = none := by rfl
  have hcenter01 : center s30219 0 true = some s30218 := by rfl
  have hcenter10 : center s30219 1 false = none := by rfl
  have hcenter11 : center s30219 1 true = none := by rfl
  have hcenter20 : center s30219 2 false = none := by rfl
  have hcenter21 : center s30219 2 true = none := by rfl
  have hpaired00 : paired s30219 false false = none := by rfl
  have hpaired01 : paired s30219 false true = none := by rfl
  have hpaired10 : paired s30219 true false = none := by rfl
  have hpaired11 : paired s30219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30220 : safe 5 8 s30220 = true := by
  have hcenter00 : center s30220 0 false = none := by rfl
  have hcenter01 : center s30220 0 true = none := by rfl
  have hcenter10 : center s30220 1 false = none := by rfl
  have hcenter11 : center s30220 1 true = none := by rfl
  have hcenter20 : center s30220 2 false = none := by rfl
  have hcenter21 : center s30220 2 true = some s30219 := by rfl
  have hpaired00 : paired s30220 false false = none := by rfl
  have hpaired01 : paired s30220 false true = none := by rfl
  have hpaired10 : paired s30220 true false = none := by rfl
  have hpaired11 : paired s30220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30221 : safe 5 8 s30221 = true := by
  have hcenter00 : center s30221 0 false = none := by rfl
  have hcenter01 : center s30221 0 true = none := by rfl
  have hcenter10 : center s30221 1 false = none := by rfl
  have hcenter11 : center s30221 1 true = none := by rfl
  have hcenter20 : center s30221 2 false = none := by rfl
  have hcenter21 : center s30221 2 true = none := by rfl
  have hpaired00 : paired s30221 false false = none := by rfl
  have hpaired01 : paired s30221 false true = none := by rfl
  have hpaired10 : paired s30221 true false = none := by rfl
  have hpaired11 : paired s30221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30222 : safe 5 8 s30222 = true := by
  have hcenter00 : center s30222 0 false = none := by rfl
  have hcenter01 : center s30222 0 true = none := by rfl
  have hcenter10 : center s30222 1 false = none := by rfl
  have hcenter11 : center s30222 1 true = none := by rfl
  have hcenter20 : center s30222 2 false = none := by rfl
  have hcenter21 : center s30222 2 true = none := by rfl
  have hpaired00 : paired s30222 false false = none := by rfl
  have hpaired01 : paired s30222 false true = none := by rfl
  have hpaired10 : paired s30222 true false = none := by rfl
  have hpaired11 : paired s30222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30223 : safe 5 9 s30223 = true := by
  have hcenter00 : center s30223 0 false = some s30220 := by rfl
  have hcenter01 : center s30223 0 true = none := by rfl
  have hcenter10 : center s30223 1 false = some s30221 := by rfl
  have hcenter11 : center s30223 1 true = some s30222 := by rfl
  have hcenter20 : center s30223 2 false = none := by rfl
  have hcenter21 : center s30223 2 true = none := by rfl
  have hpaired00 : paired s30223 false false = none := by rfl
  have hpaired01 : paired s30223 false true = none := by rfl
  have hpaired10 : paired s30223 true false = none := by rfl
  have hpaired11 : paired s30223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30220) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30221) (optionAll_some_eq hcenter11 safeNode30222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30224 : safe 5 4 s30224 = true := by
  exact safe_cost_exceeded 5 4 s30224 (by decide)

theorem safeNode30225 : safe 5 5 s30225 = true := by
  have hcenter00 : center s30225 0 false = none := by rfl
  have hcenter01 : center s30225 0 true = none := by rfl
  have hcenter10 : center s30225 1 false = none := by rfl
  have hcenter11 : center s30225 1 true = some s30224 := by rfl
  have hcenter20 : center s30225 2 false = none := by rfl
  have hcenter21 : center s30225 2 true = none := by rfl
  have hpaired00 : paired s30225 false false = none := by rfl
  have hpaired01 : paired s30225 false true = none := by rfl
  have hpaired10 : paired s30225 true false = none := by rfl
  have hpaired11 : paired s30225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30226 : safe 5 6 s30226 = true := by
  have hcenter00 : center s30226 0 false = none := by rfl
  have hcenter01 : center s30226 0 true = none := by rfl
  have hcenter10 : center s30226 1 false = none := by rfl
  have hcenter11 : center s30226 1 true = none := by rfl
  have hcenter20 : center s30226 2 false = some s30225 := by rfl
  have hcenter21 : center s30226 2 true = none := by rfl
  have hpaired00 : paired s30226 false false = none := by rfl
  have hpaired01 : paired s30226 false true = none := by rfl
  have hpaired10 : paired s30226 true false = none := by rfl
  have hpaired11 : paired s30226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30227 : safe 5 3 s30227 = true := by
  exact safe_cost_exceeded 5 3 s30227 (by decide)

theorem safeNode30228 : safe 5 4 s30228 = true := by
  have hcenter00 : center s30228 0 false = some s30227 := by rfl
  have hcenter01 : center s30228 0 true = none := by rfl
  have hcenter10 : center s30228 1 false = none := by rfl
  have hcenter11 : center s30228 1 true = none := by rfl
  have hcenter20 : center s30228 2 false = none := by rfl
  have hcenter21 : center s30228 2 true = none := by rfl
  have hpaired00 : paired s30228 false false = none := by rfl
  have hpaired01 : paired s30228 false true = none := by rfl
  have hpaired10 : paired s30228 true false = none := by rfl
  have hpaired11 : paired s30228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30229 : safe 5 5 s30229 = true := by
  have hcenter00 : center s30229 0 false = none := by rfl
  have hcenter01 : center s30229 0 true = none := by rfl
  have hcenter10 : center s30229 1 false = none := by rfl
  have hcenter11 : center s30229 1 true = some s30228 := by rfl
  have hcenter20 : center s30229 2 false = none := by rfl
  have hcenter21 : center s30229 2 true = none := by rfl
  have hpaired00 : paired s30229 false false = none := by rfl
  have hpaired01 : paired s30229 false true = none := by rfl
  have hpaired10 : paired s30229 true false = none := by rfl
  have hpaired11 : paired s30229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30230 : safe 5 3 s30230 = true := by
  have hcenter00 : center s30230 0 false = none := by rfl
  have hcenter01 : center s30230 0 true = none := by rfl
  have hcenter10 : center s30230 1 false = none := by rfl
  have hcenter11 : center s30230 1 true = none := by rfl
  have hcenter20 : center s30230 2 false = none := by rfl
  have hcenter21 : center s30230 2 true = none := by rfl
  have hpaired00 : paired s30230 false false = none := by rfl
  have hpaired01 : paired s30230 false true = none := by rfl
  have hpaired10 : paired s30230 true false = none := by rfl
  have hpaired11 : paired s30230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30231 : safe 5 4 s30231 = true := by
  have hcenter00 : center s30231 0 false = none := by rfl
  have hcenter01 : center s30231 0 true = none := by rfl
  have hcenter10 : center s30231 1 false = none := by rfl
  have hcenter11 : center s30231 1 true = some s30230 := by rfl
  have hcenter20 : center s30231 2 false = none := by rfl
  have hcenter21 : center s30231 2 true = none := by rfl
  have hpaired00 : paired s30231 false false = none := by rfl
  have hpaired01 : paired s30231 false true = none := by rfl
  have hpaired10 : paired s30231 true false = none := by rfl
  have hpaired11 : paired s30231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30232 : safe 5 4 s30232 = true := by
  have hcenter00 : center s30232 0 false = none := by rfl
  have hcenter01 : center s30232 0 true = none := by rfl
  have hcenter10 : center s30232 1 false = none := by rfl
  have hcenter11 : center s30232 1 true = none := by rfl
  have hcenter20 : center s30232 2 false = none := by rfl
  have hcenter21 : center s30232 2 true = none := by rfl
  have hpaired00 : paired s30232 false false = none := by rfl
  have hpaired01 : paired s30232 false true = none := by rfl
  have hpaired10 : paired s30232 true false = none := by rfl
  have hpaired11 : paired s30232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30233 : safe 5 5 s30233 = true := by
  have hcenter00 : center s30233 0 false = some s30231 := by rfl
  have hcenter01 : center s30233 0 true = none := by rfl
  have hcenter10 : center s30233 1 false = none := by rfl
  have hcenter11 : center s30233 1 true = none := by rfl
  have hcenter20 : center s30233 2 false = some s30232 := by rfl
  have hcenter21 : center s30233 2 true = none := by rfl
  have hpaired00 : paired s30233 false false = none := by rfl
  have hpaired01 : paired s30233 false true = none := by rfl
  have hpaired10 : paired s30233 true false = none := by rfl
  have hpaired11 : paired s30233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30232) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30234 : safe 5 6 s30234 = true := by
  have hcenter00 : center s30234 0 false = none := by rfl
  have hcenter01 : center s30234 0 true = some s30229 := by rfl
  have hcenter10 : center s30234 1 false = some s30233 := by rfl
  have hcenter11 : center s30234 1 true = none := by rfl
  have hcenter20 : center s30234 2 false = none := by rfl
  have hcenter21 : center s30234 2 true = none := by rfl
  have hpaired00 : paired s30234 false false = none := by rfl
  have hpaired01 : paired s30234 false true = none := by rfl
  have hpaired10 : paired s30234 true false = none := by rfl
  have hpaired11 : paired s30234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30229) (optionAll_some_eq hcenter10 safeNode30233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30235 : safe 5 7 s30235 = true := by
  have hcenter00 : center s30235 0 false = none := by rfl
  have hcenter01 : center s30235 0 true = none := by rfl
  have hcenter10 : center s30235 1 false = none := by rfl
  have hcenter11 : center s30235 1 true = some s30226 := by rfl
  have hcenter20 : center s30235 2 false = none := by rfl
  have hcenter21 : center s30235 2 true = some s30234 := by rfl
  have hpaired00 : paired s30235 false false = none := by rfl
  have hpaired01 : paired s30235 false true = none := by rfl
  have hpaired10 : paired s30235 true false = none := by rfl
  have hpaired11 : paired s30235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30226) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30236 : safe 5 3 s30236 = true := by
  have hcenter00 : center s30236 0 false = none := by rfl
  have hcenter01 : center s30236 0 true = none := by rfl
  have hcenter10 : center s30236 1 false = none := by rfl
  have hcenter11 : center s30236 1 true = none := by rfl
  have hcenter20 : center s30236 2 false = none := by rfl
  have hcenter21 : center s30236 2 true = none := by rfl
  have hpaired00 : paired s30236 false false = none := by rfl
  have hpaired01 : paired s30236 false true = none := by rfl
  have hpaired10 : paired s30236 true false = none := by rfl
  have hpaired11 : paired s30236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30237 : safe 5 3 s30237 = true := by
  exact safe_cost_exceeded 5 3 s30237 (by decide)

theorem safeNode30238 : safe 5 4 s30238 = true := by
  have hcenter00 : center s30238 0 false = none := by rfl
  have hcenter01 : center s30238 0 true = some s30236 := by rfl
  have hcenter10 : center s30238 1 false = none := by rfl
  have hcenter11 : center s30238 1 true = none := by rfl
  have hcenter20 : center s30238 2 false = none := by rfl
  have hcenter21 : center s30238 2 true = some s30237 := by rfl
  have hpaired00 : paired s30238 false false = none := by rfl
  have hpaired01 : paired s30238 false true = none := by rfl
  have hpaired10 : paired s30238 true false = none := by rfl
  have hpaired11 : paired s30238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30239 : safe 5 5 s30239 = true := by
  have hcenter00 : center s30239 0 false = none := by rfl
  have hcenter01 : center s30239 0 true = none := by rfl
  have hcenter10 : center s30239 1 false = some s30238 := by rfl
  have hcenter11 : center s30239 1 true = none := by rfl
  have hcenter20 : center s30239 2 false = none := by rfl
  have hcenter21 : center s30239 2 true = none := by rfl
  have hpaired00 : paired s30239 false false = none := by rfl
  have hpaired01 : paired s30239 false true = none := by rfl
  have hpaired10 : paired s30239 true false = none := by rfl
  have hpaired11 : paired s30239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30240 : safe 5 6 s30240 = true := by
  have hcenter00 : center s30240 0 false = none := by rfl
  have hcenter01 : center s30240 0 true = none := by rfl
  have hcenter10 : center s30240 1 false = none := by rfl
  have hcenter11 : center s30240 1 true = none := by rfl
  have hcenter20 : center s30240 2 false = some s30239 := by rfl
  have hcenter21 : center s30240 2 true = none := by rfl
  have hpaired00 : paired s30240 false false = none := by rfl
  have hpaired01 : paired s30240 false true = none := by rfl
  have hpaired10 : paired s30240 true false = none := by rfl
  have hpaired11 : paired s30240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30241 : safe 5 7 s30241 = true := by
  have hcenter00 : center s30241 0 false = none := by rfl
  have hcenter01 : center s30241 0 true = some s30240 := by rfl
  have hcenter10 : center s30241 1 false = none := by rfl
  have hcenter11 : center s30241 1 true = none := by rfl
  have hcenter20 : center s30241 2 false = none := by rfl
  have hcenter21 : center s30241 2 true = none := by rfl
  have hpaired00 : paired s30241 false false = none := by rfl
  have hpaired01 : paired s30241 false true = none := by rfl
  have hpaired10 : paired s30241 true false = none := by rfl
  have hpaired11 : paired s30241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30242 : safe 5 8 s30242 = true := by
  have hcenter00 : center s30242 0 false = some s30235 := by rfl
  have hcenter01 : center s30242 0 true = none := by rfl
  have hcenter10 : center s30242 1 false = none := by rfl
  have hcenter11 : center s30242 1 true = none := by rfl
  have hcenter20 : center s30242 2 false = some s30241 := by rfl
  have hcenter21 : center s30242 2 true = none := by rfl
  have hpaired00 : paired s30242 false false = none := by rfl
  have hpaired01 : paired s30242 false true = none := by rfl
  have hpaired10 : paired s30242 true false = none := by rfl
  have hpaired11 : paired s30242 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30243 : safe 5 3 s30243 = true := by
  exact safe_cost_exceeded 5 3 s30243 (by decide)

theorem safeNode30244 : safe 5 3 s30244 = true := by
  have hcenter00 : center s30244 0 false = none := by rfl
  have hcenter01 : center s30244 0 true = none := by rfl
  have hcenter10 : center s30244 1 false = none := by rfl
  have hcenter11 : center s30244 1 true = none := by rfl
  have hcenter20 : center s30244 2 false = none := by rfl
  have hcenter21 : center s30244 2 true = none := by rfl
  have hpaired00 : paired s30244 false false = none := by rfl
  have hpaired01 : paired s30244 false true = none := by rfl
  have hpaired10 : paired s30244 true false = none := by rfl
  have hpaired11 : paired s30244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30245 : safe 5 4 s30245 = true := by
  have hcenter00 : center s30245 0 false = none := by rfl
  have hcenter01 : center s30245 0 true = some s30243 := by rfl
  have hcenter10 : center s30245 1 false = none := by rfl
  have hcenter11 : center s30245 1 true = none := by rfl
  have hcenter20 : center s30245 2 false = none := by rfl
  have hcenter21 : center s30245 2 true = some s30244 := by rfl
  have hpaired00 : paired s30245 false false = none := by rfl
  have hpaired01 : paired s30245 false true = none := by rfl
  have hpaired10 : paired s30245 true false = none := by rfl
  have hpaired11 : paired s30245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30243) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30246 : safe 5 5 s30246 = true := by
  have hcenter00 : center s30246 0 false = none := by rfl
  have hcenter01 : center s30246 0 true = none := by rfl
  have hcenter10 : center s30246 1 false = some s30245 := by rfl
  have hcenter11 : center s30246 1 true = none := by rfl
  have hcenter20 : center s30246 2 false = none := by rfl
  have hcenter21 : center s30246 2 true = none := by rfl
  have hpaired00 : paired s30246 false false = none := by rfl
  have hpaired01 : paired s30246 false true = none := by rfl
  have hpaired10 : paired s30246 true false = none := by rfl
  have hpaired11 : paired s30246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30247 : safe 5 6 s30247 = true := by
  have hcenter00 : center s30247 0 false = some s30246 := by rfl
  have hcenter01 : center s30247 0 true = none := by rfl
  have hcenter10 : center s30247 1 false = none := by rfl
  have hcenter11 : center s30247 1 true = none := by rfl
  have hcenter20 : center s30247 2 false = none := by rfl
  have hcenter21 : center s30247 2 true = none := by rfl
  have hpaired00 : paired s30247 false false = none := by rfl
  have hpaired01 : paired s30247 false true = none := by rfl
  have hpaired10 : paired s30247 true false = none := by rfl
  have hpaired11 : paired s30247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30248 : safe 5 7 s30248 = true := by
  have hcenter00 : center s30248 0 false = none := by rfl
  have hcenter01 : center s30248 0 true = none := by rfl
  have hcenter10 : center s30248 1 false = none := by rfl
  have hcenter11 : center s30248 1 true = none := by rfl
  have hcenter20 : center s30248 2 false = none := by rfl
  have hcenter21 : center s30248 2 true = some s30247 := by rfl
  have hpaired00 : paired s30248 false false = none := by rfl
  have hpaired01 : paired s30248 false true = none := by rfl
  have hpaired10 : paired s30248 true false = none := by rfl
  have hpaired11 : paired s30248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30249 : safe 5 4 s30249 = true := by
  have hcenter00 : center s30249 0 false = none := by rfl
  have hcenter01 : center s30249 0 true = none := by rfl
  have hcenter10 : center s30249 1 false = none := by rfl
  have hcenter11 : center s30249 1 true = none := by rfl
  have hcenter20 : center s30249 2 false = none := by rfl
  have hcenter21 : center s30249 2 true = none := by rfl
  have hpaired00 : paired s30249 false false = none := by rfl
  have hpaired01 : paired s30249 false true = none := by rfl
  have hpaired10 : paired s30249 true false = none := by rfl
  have hpaired11 : paired s30249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30250 : safe 5 3 s30250 = true := by
  have hcenter00 : center s30250 0 false = none := by rfl
  have hcenter01 : center s30250 0 true = none := by rfl
  have hcenter10 : center s30250 1 false = none := by rfl
  have hcenter11 : center s30250 1 true = none := by rfl
  have hcenter20 : center s30250 2 false = none := by rfl
  have hcenter21 : center s30250 2 true = none := by rfl
  have hpaired00 : paired s30250 false false = none := by rfl
  have hpaired01 : paired s30250 false true = none := by rfl
  have hpaired10 : paired s30250 true false = none := by rfl
  have hpaired11 : paired s30250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30251 : safe 5 4 s30251 = true := by
  have hcenter00 : center s30251 0 false = none := by rfl
  have hcenter01 : center s30251 0 true = none := by rfl
  have hcenter10 : center s30251 1 false = none := by rfl
  have hcenter11 : center s30251 1 true = some s30250 := by rfl
  have hcenter20 : center s30251 2 false = none := by rfl
  have hcenter21 : center s30251 2 true = none := by rfl
  have hpaired00 : paired s30251 false false = none := by rfl
  have hpaired01 : paired s30251 false true = none := by rfl
  have hpaired10 : paired s30251 true false = none := by rfl
  have hpaired11 : paired s30251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30252 : safe 5 5 s30252 = true := by
  have hcenter00 : center s30252 0 false = some s30249 := by rfl
  have hcenter01 : center s30252 0 true = none := by rfl
  have hcenter10 : center s30252 1 false = none := by rfl
  have hcenter11 : center s30252 1 true = none := by rfl
  have hcenter20 : center s30252 2 false = some s30251 := by rfl
  have hcenter21 : center s30252 2 true = none := by rfl
  have hpaired00 : paired s30252 false false = none := by rfl
  have hpaired01 : paired s30252 false true = none := by rfl
  have hpaired10 : paired s30252 true false = none := by rfl
  have hpaired11 : paired s30252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30251) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30253 : safe 5 3 s30253 = true := by
  exact safe_cost_exceeded 5 3 s30253 (by decide)

theorem safeNode30254 : safe 5 4 s30254 = true := by
  have hcenter00 : center s30254 0 false = none := by rfl
  have hcenter01 : center s30254 0 true = none := by rfl
  have hcenter10 : center s30254 1 false = none := by rfl
  have hcenter11 : center s30254 1 true = none := by rfl
  have hcenter20 : center s30254 2 false = some s30253 := by rfl
  have hcenter21 : center s30254 2 true = none := by rfl
  have hpaired00 : paired s30254 false false = none := by rfl
  have hpaired01 : paired s30254 false true = none := by rfl
  have hpaired10 : paired s30254 true false = none := by rfl
  have hpaired11 : paired s30254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30255 : safe 5 5 s30255 = true := by
  have hcenter00 : center s30255 0 false = none := by rfl
  have hcenter01 : center s30255 0 true = none := by rfl
  have hcenter10 : center s30255 1 false = none := by rfl
  have hcenter11 : center s30255 1 true = some s30254 := by rfl
  have hcenter20 : center s30255 2 false = none := by rfl
  have hcenter21 : center s30255 2 true = none := by rfl
  have hpaired00 : paired s30255 false false = none := by rfl
  have hpaired01 : paired s30255 false true = none := by rfl
  have hpaired10 : paired s30255 true false = none := by rfl
  have hpaired11 : paired s30255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30256 : safe 5 6 s30256 = true := by
  have hcenter00 : center s30256 0 false = none := by rfl
  have hcenter01 : center s30256 0 true = none := by rfl
  have hcenter10 : center s30256 1 false = some s30252 := by rfl
  have hcenter11 : center s30256 1 true = none := by rfl
  have hcenter20 : center s30256 2 false = none := by rfl
  have hcenter21 : center s30256 2 true = some s30255 := by rfl
  have hpaired00 : paired s30256 false false = none := by rfl
  have hpaired01 : paired s30256 false true = none := by rfl
  have hpaired10 : paired s30256 true false = none := by rfl
  have hpaired11 : paired s30256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30252) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30257 : safe 5 4 s30257 = true := by
  exact safe_cost_exceeded 5 4 s30257 (by decide)

theorem safeNode30258 : safe 5 5 s30258 = true := by
  have hcenter00 : center s30258 0 false = none := by rfl
  have hcenter01 : center s30258 0 true = none := by rfl
  have hcenter10 : center s30258 1 false = none := by rfl
  have hcenter11 : center s30258 1 true = some s30257 := by rfl
  have hcenter20 : center s30258 2 false = none := by rfl
  have hcenter21 : center s30258 2 true = none := by rfl
  have hpaired00 : paired s30258 false false = none := by rfl
  have hpaired01 : paired s30258 false true = none := by rfl
  have hpaired10 : paired s30258 true false = none := by rfl
  have hpaired11 : paired s30258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30259 : safe 5 6 s30259 = true := by
  have hcenter00 : center s30259 0 false = some s30258 := by rfl
  have hcenter01 : center s30259 0 true = none := by rfl
  have hcenter10 : center s30259 1 false = none := by rfl
  have hcenter11 : center s30259 1 true = none := by rfl
  have hcenter20 : center s30259 2 false = none := by rfl
  have hcenter21 : center s30259 2 true = none := by rfl
  have hpaired00 : paired s30259 false false = none := by rfl
  have hpaired01 : paired s30259 false true = none := by rfl
  have hpaired10 : paired s30259 true false = none := by rfl
  have hpaired11 : paired s30259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30260 : safe 5 7 s30260 = true := by
  have hcenter00 : center s30260 0 false = none := by rfl
  have hcenter01 : center s30260 0 true = some s30256 := by rfl
  have hcenter10 : center s30260 1 false = none := by rfl
  have hcenter11 : center s30260 1 true = some s30259 := by rfl
  have hcenter20 : center s30260 2 false = none := by rfl
  have hcenter21 : center s30260 2 true = none := by rfl
  have hpaired00 : paired s30260 false false = none := by rfl
  have hpaired01 : paired s30260 false true = none := by rfl
  have hpaired10 : paired s30260 true false = none := by rfl
  have hpaired11 : paired s30260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30256) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30261 : safe 5 8 s30261 = true := by
  have hcenter00 : center s30261 0 false = some s30248 := by rfl
  have hcenter01 : center s30261 0 true = none := by rfl
  have hcenter10 : center s30261 1 false = none := by rfl
  have hcenter11 : center s30261 1 true = none := by rfl
  have hcenter20 : center s30261 2 false = some s30260 := by rfl
  have hcenter21 : center s30261 2 true = none := by rfl
  have hpaired00 : paired s30261 false false = none := by rfl
  have hpaired01 : paired s30261 false true = none := by rfl
  have hpaired10 : paired s30261 true false = none := by rfl
  have hpaired11 : paired s30261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30262 : safe 5 10 s30262 = true := by
  have hcenter00 : center s30262 0 false = none := by rfl
  have hcenter01 : center s30262 0 true = none := by rfl
  have hcenter10 : center s30262 1 false = none := by rfl
  have hcenter11 : center s30262 1 true = none := by rfl
  have hcenter20 : center s30262 2 false = some s30223 := by rfl
  have hcenter21 : center s30262 2 true = none := by rfl
  have hpaired00 : paired s30262 false false = none := by rfl
  have hpaired01 : paired s30262 false true = none := by rfl
  have hpaired10 : paired s30262 true false = some s30242 := by rfl
  have hpaired11 : paired s30262 true true = some s30261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30223) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30242) (optionAll_some_eq hpaired11 safeNode30261)

theorem safeNode30263 : safe 5 3 s30263 = true := by
  exact safe_cost_exceeded 5 3 s30263 (by decide)

theorem safeNode30264 : safe 5 3 s30264 = true := by
  have hcenter00 : center s30264 0 false = none := by rfl
  have hcenter01 : center s30264 0 true = none := by rfl
  have hcenter10 : center s30264 1 false = none := by rfl
  have hcenter11 : center s30264 1 true = none := by rfl
  have hcenter20 : center s30264 2 false = none := by rfl
  have hcenter21 : center s30264 2 true = none := by rfl
  have hpaired00 : paired s30264 false false = none := by rfl
  have hpaired01 : paired s30264 false true = none := by rfl
  have hpaired10 : paired s30264 true false = none := by rfl
  have hpaired11 : paired s30264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30265 : safe 5 4 s30265 = true := by
  have hcenter00 : center s30265 0 false = some s30263 := by rfl
  have hcenter01 : center s30265 0 true = none := by rfl
  have hcenter10 : center s30265 1 false = some s30264 := by rfl
  have hcenter11 : center s30265 1 true = none := by rfl
  have hcenter20 : center s30265 2 false = none := by rfl
  have hcenter21 : center s30265 2 true = none := by rfl
  have hpaired00 : paired s30265 false false = none := by rfl
  have hpaired01 : paired s30265 false true = none := by rfl
  have hpaired10 : paired s30265 true false = none := by rfl
  have hpaired11 : paired s30265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30263) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30266 : safe 5 5 s30266 = true := by
  have hcenter00 : center s30266 0 false = none := by rfl
  have hcenter01 : center s30266 0 true = none := by rfl
  have hcenter10 : center s30266 1 false = none := by rfl
  have hcenter11 : center s30266 1 true = none := by rfl
  have hcenter20 : center s30266 2 false = none := by rfl
  have hcenter21 : center s30266 2 true = some s30265 := by rfl
  have hpaired00 : paired s30266 false false = none := by rfl
  have hpaired01 : paired s30266 false true = none := by rfl
  have hpaired10 : paired s30266 true false = none := by rfl
  have hpaired11 : paired s30266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30267 : safe 5 6 s30267 = true := by
  have hcenter00 : center s30267 0 false = none := by rfl
  have hcenter01 : center s30267 0 true = some s30266 := by rfl
  have hcenter10 : center s30267 1 false = none := by rfl
  have hcenter11 : center s30267 1 true = none := by rfl
  have hcenter20 : center s30267 2 false = none := by rfl
  have hcenter21 : center s30267 2 true = none := by rfl
  have hpaired00 : paired s30267 false false = none := by rfl
  have hpaired01 : paired s30267 false true = none := by rfl
  have hpaired10 : paired s30267 true false = none := by rfl
  have hpaired11 : paired s30267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30268 : safe 5 7 s30268 = true := by
  have hcenter00 : center s30268 0 false = none := by rfl
  have hcenter01 : center s30268 0 true = none := by rfl
  have hcenter10 : center s30268 1 false = some s30267 := by rfl
  have hcenter11 : center s30268 1 true = none := by rfl
  have hcenter20 : center s30268 2 false = none := by rfl
  have hcenter21 : center s30268 2 true = none := by rfl
  have hpaired00 : paired s30268 false false = none := by rfl
  have hpaired01 : paired s30268 false true = none := by rfl
  have hpaired10 : paired s30268 true false = none := by rfl
  have hpaired11 : paired s30268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30269 : safe 5 3 s30269 = true := by
  have hcenter00 : center s30269 0 false = none := by rfl
  have hcenter01 : center s30269 0 true = none := by rfl
  have hcenter10 : center s30269 1 false = none := by rfl
  have hcenter11 : center s30269 1 true = none := by rfl
  have hcenter20 : center s30269 2 false = none := by rfl
  have hcenter21 : center s30269 2 true = none := by rfl
  have hpaired00 : paired s30269 false false = none := by rfl
  have hpaired01 : paired s30269 false true = none := by rfl
  have hpaired10 : paired s30269 true false = none := by rfl
  have hpaired11 : paired s30269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30270 : safe 5 4 s30270 = true := by
  have hcenter00 : center s30270 0 false = none := by rfl
  have hcenter01 : center s30270 0 true = none := by rfl
  have hcenter10 : center s30270 1 false = none := by rfl
  have hcenter11 : center s30270 1 true = some s30269 := by rfl
  have hcenter20 : center s30270 2 false = none := by rfl
  have hcenter21 : center s30270 2 true = none := by rfl
  have hpaired00 : paired s30270 false false = none := by rfl
  have hpaired01 : paired s30270 false true = none := by rfl
  have hpaired10 : paired s30270 true false = none := by rfl
  have hpaired11 : paired s30270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30271 : safe 5 5 s30271 = true := by
  have hcenter00 : center s30271 0 false = none := by rfl
  have hcenter01 : center s30271 0 true = none := by rfl
  have hcenter10 : center s30271 1 false = none := by rfl
  have hcenter11 : center s30271 1 true = none := by rfl
  have hcenter20 : center s30271 2 false = some s30270 := by rfl
  have hcenter21 : center s30271 2 true = none := by rfl
  have hpaired00 : paired s30271 false false = none := by rfl
  have hpaired01 : paired s30271 false true = none := by rfl
  have hpaired10 : paired s30271 true false = none := by rfl
  have hpaired11 : paired s30271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30270) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30272 : safe 5 4 s30272 = true := by
  have hcenter00 : center s30272 0 false = none := by rfl
  have hcenter01 : center s30272 0 true = none := by rfl
  have hcenter10 : center s30272 1 false = none := by rfl
  have hcenter11 : center s30272 1 true = none := by rfl
  have hcenter20 : center s30272 2 false = none := by rfl
  have hcenter21 : center s30272 2 true = none := by rfl
  have hpaired00 : paired s30272 false false = none := by rfl
  have hpaired01 : paired s30272 false true = none := by rfl
  have hpaired10 : paired s30272 true false = none := by rfl
  have hpaired11 : paired s30272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30273 : safe 5 3 s30273 = true := by
  have hcenter00 : center s30273 0 false = none := by rfl
  have hcenter01 : center s30273 0 true = none := by rfl
  have hcenter10 : center s30273 1 false = none := by rfl
  have hcenter11 : center s30273 1 true = none := by rfl
  have hcenter20 : center s30273 2 false = none := by rfl
  have hcenter21 : center s30273 2 true = none := by rfl
  have hpaired00 : paired s30273 false false = none := by rfl
  have hpaired01 : paired s30273 false true = none := by rfl
  have hpaired10 : paired s30273 true false = none := by rfl
  have hpaired11 : paired s30273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30274 : safe 5 4 s30274 = true := by
  have hcenter00 : center s30274 0 false = none := by rfl
  have hcenter01 : center s30274 0 true = none := by rfl
  have hcenter10 : center s30274 1 false = none := by rfl
  have hcenter11 : center s30274 1 true = none := by rfl
  have hcenter20 : center s30274 2 false = some s30273 := by rfl
  have hcenter21 : center s30274 2 true = none := by rfl
  have hpaired00 : paired s30274 false false = none := by rfl
  have hpaired01 : paired s30274 false true = none := by rfl
  have hpaired10 : paired s30274 true false = none := by rfl
  have hpaired11 : paired s30274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30275 : safe 5 5 s30275 = true := by
  have hcenter00 : center s30275 0 false = none := by rfl
  have hcenter01 : center s30275 0 true = some s30272 := by rfl
  have hcenter10 : center s30275 1 false = none := by rfl
  have hcenter11 : center s30275 1 true = some s30274 := by rfl
  have hcenter20 : center s30275 2 false = none := by rfl
  have hcenter21 : center s30275 2 true = none := by rfl
  have hpaired00 : paired s30275 false false = none := by rfl
  have hpaired01 : paired s30275 false true = none := by rfl
  have hpaired10 : paired s30275 true false = none := by rfl
  have hpaired11 : paired s30275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30272) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30276 : safe 5 6 s30276 = true := by
  have hcenter00 : center s30276 0 false = none := by rfl
  have hcenter01 : center s30276 0 true = none := by rfl
  have hcenter10 : center s30276 1 false = some s30271 := by rfl
  have hcenter11 : center s30276 1 true = none := by rfl
  have hcenter20 : center s30276 2 false = none := by rfl
  have hcenter21 : center s30276 2 true = some s30275 := by rfl
  have hpaired00 : paired s30276 false false = none := by rfl
  have hpaired01 : paired s30276 false true = none := by rfl
  have hpaired10 : paired s30276 true false = none := by rfl
  have hpaired11 : paired s30276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30271) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30277 : safe 5 4 s30277 = true := by
  have hcenter00 : center s30277 0 false = none := by rfl
  have hcenter01 : center s30277 0 true = none := by rfl
  have hcenter10 : center s30277 1 false = none := by rfl
  have hcenter11 : center s30277 1 true = none := by rfl
  have hcenter20 : center s30277 2 false = none := by rfl
  have hcenter21 : center s30277 2 true = none := by rfl
  have hpaired00 : paired s30277 false false = none := by rfl
  have hpaired01 : paired s30277 false true = none := by rfl
  have hpaired10 : paired s30277 true false = none := by rfl
  have hpaired11 : paired s30277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30278 : safe 5 5 s30278 = true := by
  have hcenter00 : center s30278 0 false = none := by rfl
  have hcenter01 : center s30278 0 true = none := by rfl
  have hcenter10 : center s30278 1 false = none := by rfl
  have hcenter11 : center s30278 1 true = none := by rfl
  have hcenter20 : center s30278 2 false = some s30277 := by rfl
  have hcenter21 : center s30278 2 true = none := by rfl
  have hpaired00 : paired s30278 false false = none := by rfl
  have hpaired01 : paired s30278 false true = none := by rfl
  have hpaired10 : paired s30278 true false = none := by rfl
  have hpaired11 : paired s30278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30279 : safe 5 6 s30279 = true := by
  have hcenter00 : center s30279 0 false = some s30278 := by rfl
  have hcenter01 : center s30279 0 true = none := by rfl
  have hcenter10 : center s30279 1 false = none := by rfl
  have hcenter11 : center s30279 1 true = none := by rfl
  have hcenter20 : center s30279 2 false = none := by rfl
  have hcenter21 : center s30279 2 true = none := by rfl
  have hpaired00 : paired s30279 false false = none := by rfl
  have hpaired01 : paired s30279 false true = none := by rfl
  have hpaired10 : paired s30279 true false = none := by rfl
  have hpaired11 : paired s30279 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30280 : safe 5 7 s30280 = true := by
  have hcenter00 : center s30280 0 false = none := by rfl
  have hcenter01 : center s30280 0 true = some s30276 := by rfl
  have hcenter10 : center s30280 1 false = none := by rfl
  have hcenter11 : center s30280 1 true = none := by rfl
  have hcenter20 : center s30280 2 false = some s30279 := by rfl
  have hcenter21 : center s30280 2 true = none := by rfl
  have hpaired00 : paired s30280 false false = none := by rfl
  have hpaired01 : paired s30280 false true = none := by rfl
  have hpaired10 : paired s30280 true false = none := by rfl
  have hpaired11 : paired s30280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30281 : safe 5 8 s30281 = true := by
  have hcenter00 : center s30281 0 false = some s30268 := by rfl
  have hcenter01 : center s30281 0 true = none := by rfl
  have hcenter10 : center s30281 1 false = none := by rfl
  have hcenter11 : center s30281 1 true = some s30280 := by rfl
  have hcenter20 : center s30281 2 false = none := by rfl
  have hcenter21 : center s30281 2 true = none := by rfl
  have hpaired00 : paired s30281 false false = none := by rfl
  have hpaired01 : paired s30281 false true = none := by rfl
  have hpaired10 : paired s30281 true false = none := by rfl
  have hpaired11 : paired s30281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30282 : safe 5 7 s30282 = true := by
  have hcenter00 : center s30282 0 false = none := by rfl
  have hcenter01 : center s30282 0 true = none := by rfl
  have hcenter10 : center s30282 1 false = none := by rfl
  have hcenter11 : center s30282 1 true = none := by rfl
  have hcenter20 : center s30282 2 false = none := by rfl
  have hcenter21 : center s30282 2 true = none := by rfl
  have hpaired00 : paired s30282 false false = none := by rfl
  have hpaired01 : paired s30282 false true = none := by rfl
  have hpaired10 : paired s30282 true false = none := by rfl
  have hpaired11 : paired s30282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30283 : safe 5 8 s30283 = true := by
  have hcenter00 : center s30283 0 false = none := by rfl
  have hcenter01 : center s30283 0 true = none := by rfl
  have hcenter10 : center s30283 1 false = some s30282 := by rfl
  have hcenter11 : center s30283 1 true = none := by rfl
  have hcenter20 : center s30283 2 false = none := by rfl
  have hcenter21 : center s30283 2 true = none := by rfl
  have hpaired00 : paired s30283 false false = none := by rfl
  have hpaired01 : paired s30283 false true = none := by rfl
  have hpaired10 : paired s30283 true false = none := by rfl
  have hpaired11 : paired s30283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30284 : safe 5 5 s30284 = true := by
  exact safe_cost_exceeded 5 5 s30284 (by decide)

theorem safeNode30285 : safe 5 4 s30285 = true := by
  have hcenter00 : center s30285 0 false = none := by rfl
  have hcenter01 : center s30285 0 true = none := by rfl
  have hcenter10 : center s30285 1 false = none := by rfl
  have hcenter11 : center s30285 1 true = none := by rfl
  have hcenter20 : center s30285 2 false = none := by rfl
  have hcenter21 : center s30285 2 true = none := by rfl
  have hpaired00 : paired s30285 false false = none := by rfl
  have hpaired01 : paired s30285 false true = none := by rfl
  have hpaired10 : paired s30285 true false = none := by rfl
  have hpaired11 : paired s30285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30286 : safe 5 5 s30286 = true := by
  have hcenter00 : center s30286 0 false = some s30285 := by rfl
  have hcenter01 : center s30286 0 true = none := by rfl
  have hcenter10 : center s30286 1 false = none := by rfl
  have hcenter11 : center s30286 1 true = none := by rfl
  have hcenter20 : center s30286 2 false = none := by rfl
  have hcenter21 : center s30286 2 true = none := by rfl
  have hpaired00 : paired s30286 false false = none := by rfl
  have hpaired01 : paired s30286 false true = none := by rfl
  have hpaired10 : paired s30286 true false = none := by rfl
  have hpaired11 : paired s30286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30287 : safe 5 6 s30287 = true := by
  have hcenter00 : center s30287 0 false = none := by rfl
  have hcenter01 : center s30287 0 true = some s30284 := by rfl
  have hcenter10 : center s30287 1 false = none := by rfl
  have hcenter11 : center s30287 1 true = none := by rfl
  have hcenter20 : center s30287 2 false = none := by rfl
  have hcenter21 : center s30287 2 true = some s30286 := by rfl
  have hpaired00 : paired s30287 false false = none := by rfl
  have hpaired01 : paired s30287 false true = none := by rfl
  have hpaired10 : paired s30287 true false = none := by rfl
  have hpaired11 : paired s30287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30284) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30288 : safe 5 7 s30288 = true := by
  have hcenter00 : center s30288 0 false = none := by rfl
  have hcenter01 : center s30288 0 true = none := by rfl
  have hcenter10 : center s30288 1 false = some s30287 := by rfl
  have hcenter11 : center s30288 1 true = none := by rfl
  have hcenter20 : center s30288 2 false = none := by rfl
  have hcenter21 : center s30288 2 true = none := by rfl
  have hpaired00 : paired s30288 false false = none := by rfl
  have hpaired01 : paired s30288 false true = none := by rfl
  have hpaired10 : paired s30288 true false = none := by rfl
  have hpaired11 : paired s30288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30289 : safe 5 5 s30289 = true := by
  exact safe_cost_exceeded 5 5 s30289 (by decide)

theorem safeNode30290 : safe 5 4 s30290 = true := by
  have hcenter00 : center s30290 0 false = none := by rfl
  have hcenter01 : center s30290 0 true = none := by rfl
  have hcenter10 : center s30290 1 false = none := by rfl
  have hcenter11 : center s30290 1 true = none := by rfl
  have hcenter20 : center s30290 2 false = none := by rfl
  have hcenter21 : center s30290 2 true = none := by rfl
  have hpaired00 : paired s30290 false false = none := by rfl
  have hpaired01 : paired s30290 false true = none := by rfl
  have hpaired10 : paired s30290 true false = none := by rfl
  have hpaired11 : paired s30290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30291 : safe 5 5 s30291 = true := by
  have hcenter00 : center s30291 0 false = some s30290 := by rfl
  have hcenter01 : center s30291 0 true = none := by rfl
  have hcenter10 : center s30291 1 false = none := by rfl
  have hcenter11 : center s30291 1 true = none := by rfl
  have hcenter20 : center s30291 2 false = none := by rfl
  have hcenter21 : center s30291 2 true = none := by rfl
  have hpaired00 : paired s30291 false false = none := by rfl
  have hpaired01 : paired s30291 false true = none := by rfl
  have hpaired10 : paired s30291 true false = none := by rfl
  have hpaired11 : paired s30291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30292 : safe 5 6 s30292 = true := by
  have hcenter00 : center s30292 0 false = none := by rfl
  have hcenter01 : center s30292 0 true = some s30289 := by rfl
  have hcenter10 : center s30292 1 false = none := by rfl
  have hcenter11 : center s30292 1 true = some s30291 := by rfl
  have hcenter20 : center s30292 2 false = none := by rfl
  have hcenter21 : center s30292 2 true = none := by rfl
  have hpaired00 : paired s30292 false false = none := by rfl
  have hpaired01 : paired s30292 false true = none := by rfl
  have hpaired10 : paired s30292 true false = none := by rfl
  have hpaired11 : paired s30292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30289) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30293 : safe 5 7 s30293 = true := by
  have hcenter00 : center s30293 0 false = none := by rfl
  have hcenter01 : center s30293 0 true = none := by rfl
  have hcenter10 : center s30293 1 false = none := by rfl
  have hcenter11 : center s30293 1 true = none := by rfl
  have hcenter20 : center s30293 2 false = some s30292 := by rfl
  have hcenter21 : center s30293 2 true = none := by rfl
  have hpaired00 : paired s30293 false false = none := by rfl
  have hpaired01 : paired s30293 false true = none := by rfl
  have hpaired10 : paired s30293 true false = none := by rfl
  have hpaired11 : paired s30293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30294 : safe 5 9 s30294 = true := by
  have hcenter00 : center s30294 0 false = none := by rfl
  have hcenter01 : center s30294 0 true = none := by rfl
  have hcenter10 : center s30294 1 false = none := by rfl
  have hcenter11 : center s30294 1 true = none := by rfl
  have hcenter20 : center s30294 2 false = some s30281 := by rfl
  have hcenter21 : center s30294 2 true = some s30283 := by rfl
  have hpaired00 : paired s30294 false false = some s30288 := by rfl
  have hpaired01 : paired s30294 false true = some s30293 := by rfl
  have hpaired10 : paired s30294 true false = none := by rfl
  have hpaired11 : paired s30294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30281) (optionAll_some_eq hcenter21 safeNode30283) (optionAll_some_eq hpaired00 safeNode30288) (optionAll_some_eq hpaired01 safeNode30293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30295 : safe 5 3 s30295 = true := by
  have hcenter00 : center s30295 0 false = none := by rfl
  have hcenter01 : center s30295 0 true = none := by rfl
  have hcenter10 : center s30295 1 false = none := by rfl
  have hcenter11 : center s30295 1 true = none := by rfl
  have hcenter20 : center s30295 2 false = none := by rfl
  have hcenter21 : center s30295 2 true = none := by rfl
  have hpaired00 : paired s30295 false false = none := by rfl
  have hpaired01 : paired s30295 false true = none := by rfl
  have hpaired10 : paired s30295 true false = none := by rfl
  have hpaired11 : paired s30295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30296 : safe 5 4 s30296 = true := by
  have hcenter00 : center s30296 0 false = some s30295 := by rfl
  have hcenter01 : center s30296 0 true = none := by rfl
  have hcenter10 : center s30296 1 false = none := by rfl
  have hcenter11 : center s30296 1 true = none := by rfl
  have hcenter20 : center s30296 2 false = none := by rfl
  have hcenter21 : center s30296 2 true = none := by rfl
  have hpaired00 : paired s30296 false false = none := by rfl
  have hpaired01 : paired s30296 false true = none := by rfl
  have hpaired10 : paired s30296 true false = none := by rfl
  have hpaired11 : paired s30296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30297 : safe 5 5 s30297 = true := by
  have hcenter00 : center s30297 0 false = none := by rfl
  have hcenter01 : center s30297 0 true = none := by rfl
  have hcenter10 : center s30297 1 false = none := by rfl
  have hcenter11 : center s30297 1 true = none := by rfl
  have hcenter20 : center s30297 2 false = none := by rfl
  have hcenter21 : center s30297 2 true = some s30296 := by rfl
  have hpaired00 : paired s30297 false false = none := by rfl
  have hpaired01 : paired s30297 false true = none := by rfl
  have hpaired10 : paired s30297 true false = none := by rfl
  have hpaired11 : paired s30297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30298 : safe 5 2 s30298 = true := by
  have hcenter00 : center s30298 0 false = none := by rfl
  have hcenter01 : center s30298 0 true = none := by rfl
  have hcenter10 : center s30298 1 false = none := by rfl
  have hcenter11 : center s30298 1 true = none := by rfl
  have hcenter20 : center s30298 2 false = none := by rfl
  have hcenter21 : center s30298 2 true = none := by rfl
  have hpaired00 : paired s30298 false false = none := by rfl
  have hpaired01 : paired s30298 false true = none := by rfl
  have hpaired10 : paired s30298 true false = none := by rfl
  have hpaired11 : paired s30298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30299 : safe 5 3 s30299 = true := by
  have hcenter00 : center s30299 0 false = some s30298 := by rfl
  have hcenter01 : center s30299 0 true = none := by rfl
  have hcenter10 : center s30299 1 false = none := by rfl
  have hcenter11 : center s30299 1 true = none := by rfl
  have hcenter20 : center s30299 2 false = none := by rfl
  have hcenter21 : center s30299 2 true = none := by rfl
  have hpaired00 : paired s30299 false false = none := by rfl
  have hpaired01 : paired s30299 false true = none := by rfl
  have hpaired10 : paired s30299 true false = none := by rfl
  have hpaired11 : paired s30299 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30298) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30300 : safe 5 3 s30300 = true := by
  have hcenter00 : center s30300 0 false = none := by rfl
  have hcenter01 : center s30300 0 true = none := by rfl
  have hcenter10 : center s30300 1 false = none := by rfl
  have hcenter11 : center s30300 1 true = none := by rfl
  have hcenter20 : center s30300 2 false = none := by rfl
  have hcenter21 : center s30300 2 true = none := by rfl
  have hpaired00 : paired s30300 false false = none := by rfl
  have hpaired01 : paired s30300 false true = none := by rfl
  have hpaired10 : paired s30300 true false = none := by rfl
  have hpaired11 : paired s30300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30301 : safe 5 4 s30301 = true := by
  have hcenter00 : center s30301 0 false = none := by rfl
  have hcenter01 : center s30301 0 true = none := by rfl
  have hcenter10 : center s30301 1 false = none := by rfl
  have hcenter11 : center s30301 1 true = some s30299 := by rfl
  have hcenter20 : center s30301 2 false = none := by rfl
  have hcenter21 : center s30301 2 true = some s30300 := by rfl
  have hpaired00 : paired s30301 false false = none := by rfl
  have hpaired01 : paired s30301 false true = none := by rfl
  have hpaired10 : paired s30301 true false = none := by rfl
  have hpaired11 : paired s30301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30299) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30302 : safe 5 2 s30302 = true := by
  exact safe_cost_exceeded 5 2 s30302 (by decide)

theorem safeNode30303 : safe 5 3 s30303 = true := by
  have hcenter00 : center s30303 0 false = none := by rfl
  have hcenter01 : center s30303 0 true = none := by rfl
  have hcenter10 : center s30303 1 false = none := by rfl
  have hcenter11 : center s30303 1 true = some s30302 := by rfl
  have hcenter20 : center s30303 2 false = none := by rfl
  have hcenter21 : center s30303 2 true = none := by rfl
  have hpaired00 : paired s30303 false false = none := by rfl
  have hpaired01 : paired s30303 false true = none := by rfl
  have hpaired10 : paired s30303 true false = none := by rfl
  have hpaired11 : paired s30303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30304 : safe 5 4 s30304 = true := by
  have hcenter00 : center s30304 0 false = none := by rfl
  have hcenter01 : center s30304 0 true = some s30303 := by rfl
  have hcenter10 : center s30304 1 false = none := by rfl
  have hcenter11 : center s30304 1 true = none := by rfl
  have hcenter20 : center s30304 2 false = none := by rfl
  have hcenter21 : center s30304 2 true = none := by rfl
  have hpaired00 : paired s30304 false false = none := by rfl
  have hpaired01 : paired s30304 false true = none := by rfl
  have hpaired10 : paired s30304 true false = none := by rfl
  have hpaired11 : paired s30304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30305 : safe 5 5 s30305 = true := by
  have hcenter00 : center s30305 0 false = some s30301 := by rfl
  have hcenter01 : center s30305 0 true = none := by rfl
  have hcenter10 : center s30305 1 false = some s30304 := by rfl
  have hcenter11 : center s30305 1 true = none := by rfl
  have hcenter20 : center s30305 2 false = none := by rfl
  have hcenter21 : center s30305 2 true = none := by rfl
  have hpaired00 : paired s30305 false false = none := by rfl
  have hpaired01 : paired s30305 false true = none := by rfl
  have hpaired10 : paired s30305 true false = none := by rfl
  have hpaired11 : paired s30305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30301) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30306 : safe 5 6 s30306 = true := by
  have hcenter00 : center s30306 0 false = none := by rfl
  have hcenter01 : center s30306 0 true = some s30297 := by rfl
  have hcenter10 : center s30306 1 false = none := by rfl
  have hcenter11 : center s30306 1 true = none := by rfl
  have hcenter20 : center s30306 2 false = some s30305 := by rfl
  have hcenter21 : center s30306 2 true = none := by rfl
  have hpaired00 : paired s30306 false false = none := by rfl
  have hpaired01 : paired s30306 false true = none := by rfl
  have hpaired10 : paired s30306 true false = none := by rfl
  have hpaired11 : paired s30306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30307 : safe 5 7 s30307 = true := by
  have hcenter00 : center s30307 0 false = none := by rfl
  have hcenter01 : center s30307 0 true = none := by rfl
  have hcenter10 : center s30307 1 false = none := by rfl
  have hcenter11 : center s30307 1 true = some s30306 := by rfl
  have hcenter20 : center s30307 2 false = none := by rfl
  have hcenter21 : center s30307 2 true = none := by rfl
  have hpaired00 : paired s30307 false false = none := by rfl
  have hpaired01 : paired s30307 false true = none := by rfl
  have hpaired10 : paired s30307 true false = none := by rfl
  have hpaired11 : paired s30307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30308 : safe 5 8 s30308 = true := by
  have hcenter00 : center s30308 0 false = none := by rfl
  have hcenter01 : center s30308 0 true = none := by rfl
  have hcenter10 : center s30308 1 false = none := by rfl
  have hcenter11 : center s30308 1 true = none := by rfl
  have hcenter20 : center s30308 2 false = none := by rfl
  have hcenter21 : center s30308 2 true = some s30307 := by rfl
  have hpaired00 : paired s30308 false false = none := by rfl
  have hpaired01 : paired s30308 false true = none := by rfl
  have hpaired10 : paired s30308 true false = none := by rfl
  have hpaired11 : paired s30308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30309 : safe 5 7 s30309 = true := by
  have hcenter00 : center s30309 0 false = none := by rfl
  have hcenter01 : center s30309 0 true = none := by rfl
  have hcenter10 : center s30309 1 false = none := by rfl
  have hcenter11 : center s30309 1 true = none := by rfl
  have hcenter20 : center s30309 2 false = none := by rfl
  have hcenter21 : center s30309 2 true = none := by rfl
  have hpaired00 : paired s30309 false false = none := by rfl
  have hpaired01 : paired s30309 false true = none := by rfl
  have hpaired10 : paired s30309 true false = none := by rfl
  have hpaired11 : paired s30309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30310 : safe 5 8 s30310 = true := by
  have hcenter00 : center s30310 0 false = none := by rfl
  have hcenter01 : center s30310 0 true = none := by rfl
  have hcenter10 : center s30310 1 false = none := by rfl
  have hcenter11 : center s30310 1 true = none := by rfl
  have hcenter20 : center s30310 2 false = some s30309 := by rfl
  have hcenter21 : center s30310 2 true = none := by rfl
  have hpaired00 : paired s30310 false false = none := by rfl
  have hpaired01 : paired s30310 false true = none := by rfl
  have hpaired10 : paired s30310 true false = none := by rfl
  have hpaired11 : paired s30310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30311 : safe 5 3 s30311 = true := by
  exact safe_cost_exceeded 5 3 s30311 (by decide)

theorem safeNode30312 : safe 5 3 s30312 = true := by
  have hcenter00 : center s30312 0 false = none := by rfl
  have hcenter01 : center s30312 0 true = none := by rfl
  have hcenter10 : center s30312 1 false = none := by rfl
  have hcenter11 : center s30312 1 true = none := by rfl
  have hcenter20 : center s30312 2 false = none := by rfl
  have hcenter21 : center s30312 2 true = none := by rfl
  have hpaired00 : paired s30312 false false = none := by rfl
  have hpaired01 : paired s30312 false true = none := by rfl
  have hpaired10 : paired s30312 true false = none := by rfl
  have hpaired11 : paired s30312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30313 : safe 5 4 s30313 = true := by
  have hcenter00 : center s30313 0 false = none := by rfl
  have hcenter01 : center s30313 0 true = none := by rfl
  have hcenter10 : center s30313 1 false = none := by rfl
  have hcenter11 : center s30313 1 true = some s30311 := by rfl
  have hcenter20 : center s30313 2 false = none := by rfl
  have hcenter21 : center s30313 2 true = some s30312 := by rfl
  have hpaired00 : paired s30313 false false = none := by rfl
  have hpaired01 : paired s30313 false true = none := by rfl
  have hpaired10 : paired s30313 true false = none := by rfl
  have hpaired11 : paired s30313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30311) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30314 : safe 5 3 s30314 = true := by
  have hcenter00 : center s30314 0 false = none := by rfl
  have hcenter01 : center s30314 0 true = none := by rfl
  have hcenter10 : center s30314 1 false = none := by rfl
  have hcenter11 : center s30314 1 true = none := by rfl
  have hcenter20 : center s30314 2 false = none := by rfl
  have hcenter21 : center s30314 2 true = none := by rfl
  have hpaired00 : paired s30314 false false = none := by rfl
  have hpaired01 : paired s30314 false true = none := by rfl
  have hpaired10 : paired s30314 true false = none := by rfl
  have hpaired11 : paired s30314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30315 : safe 5 4 s30315 = true := by
  have hcenter00 : center s30315 0 false = some s30314 := by rfl
  have hcenter01 : center s30315 0 true = none := by rfl
  have hcenter10 : center s30315 1 false = none := by rfl
  have hcenter11 : center s30315 1 true = none := by rfl
  have hcenter20 : center s30315 2 false = none := by rfl
  have hcenter21 : center s30315 2 true = none := by rfl
  have hpaired00 : paired s30315 false false = none := by rfl
  have hpaired01 : paired s30315 false true = none := by rfl
  have hpaired10 : paired s30315 true false = none := by rfl
  have hpaired11 : paired s30315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30316 : safe 5 5 s30316 = true := by
  have hcenter00 : center s30316 0 false = none := by rfl
  have hcenter01 : center s30316 0 true = some s30313 := by rfl
  have hcenter10 : center s30316 1 false = none := by rfl
  have hcenter11 : center s30316 1 true = none := by rfl
  have hcenter20 : center s30316 2 false = some s30315 := by rfl
  have hcenter21 : center s30316 2 true = none := by rfl
  have hpaired00 : paired s30316 false false = none := by rfl
  have hpaired01 : paired s30316 false true = none := by rfl
  have hpaired10 : paired s30316 true false = none := by rfl
  have hpaired11 : paired s30316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30317 : safe 5 6 s30317 = true := by
  have hcenter00 : center s30317 0 false = none := by rfl
  have hcenter01 : center s30317 0 true = none := by rfl
  have hcenter10 : center s30317 1 false = some s30316 := by rfl
  have hcenter11 : center s30317 1 true = none := by rfl
  have hcenter20 : center s30317 2 false = none := by rfl
  have hcenter21 : center s30317 2 true = none := by rfl
  have hpaired00 : paired s30317 false false = none := by rfl
  have hpaired01 : paired s30317 false true = none := by rfl
  have hpaired10 : paired s30317 true false = none := by rfl
  have hpaired11 : paired s30317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30318 : safe 5 7 s30318 = true := by
  have hcenter00 : center s30318 0 false = none := by rfl
  have hcenter01 : center s30318 0 true = some s30317 := by rfl
  have hcenter10 : center s30318 1 false = none := by rfl
  have hcenter11 : center s30318 1 true = none := by rfl
  have hcenter20 : center s30318 2 false = none := by rfl
  have hcenter21 : center s30318 2 true = none := by rfl
  have hpaired00 : paired s30318 false false = none := by rfl
  have hpaired01 : paired s30318 false true = none := by rfl
  have hpaired10 : paired s30318 true false = none := by rfl
  have hpaired11 : paired s30318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30319 : safe 5 6 s30319 = true := by
  have hcenter00 : center s30319 0 false = none := by rfl
  have hcenter01 : center s30319 0 true = none := by rfl
  have hcenter10 : center s30319 1 false = none := by rfl
  have hcenter11 : center s30319 1 true = none := by rfl
  have hcenter20 : center s30319 2 false = none := by rfl
  have hcenter21 : center s30319 2 true = none := by rfl
  have hpaired00 : paired s30319 false false = none := by rfl
  have hpaired01 : paired s30319 false true = none := by rfl
  have hpaired10 : paired s30319 true false = none := by rfl
  have hpaired11 : paired s30319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30320 : safe 5 6 s30320 = true := by
  have hcenter00 : center s30320 0 false = none := by rfl
  have hcenter01 : center s30320 0 true = none := by rfl
  have hcenter10 : center s30320 1 false = none := by rfl
  have hcenter11 : center s30320 1 true = none := by rfl
  have hcenter20 : center s30320 2 false = none := by rfl
  have hcenter21 : center s30320 2 true = none := by rfl
  have hpaired00 : paired s30320 false false = none := by rfl
  have hpaired01 : paired s30320 false true = none := by rfl
  have hpaired10 : paired s30320 true false = none := by rfl
  have hpaired11 : paired s30320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30321 : safe 5 8 s30321 = true := by
  have hcenter00 : center s30321 0 false = none := by rfl
  have hcenter01 : center s30321 0 true = none := by rfl
  have hcenter10 : center s30321 1 false = none := by rfl
  have hcenter11 : center s30321 1 true = none := by rfl
  have hcenter20 : center s30321 2 false = some s30318 := by rfl
  have hcenter21 : center s30321 2 true = none := by rfl
  have hpaired00 : paired s30321 false false = some s30319 := by rfl
  have hpaired01 : paired s30321 false true = some s30320 := by rfl
  have hpaired10 : paired s30321 true false = none := by rfl
  have hpaired11 : paired s30321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30318) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30319) (optionAll_some_eq hpaired01 safeNode30320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30322 : safe 5 9 s30322 = true := by
  have hcenter00 : center s30322 0 false = some s30308 := by rfl
  have hcenter01 : center s30322 0 true = some s30310 := by rfl
  have hcenter10 : center s30322 1 false = some s30321 := by rfl
  have hcenter11 : center s30322 1 true = none := by rfl
  have hcenter20 : center s30322 2 false = none := by rfl
  have hcenter21 : center s30322 2 true = none := by rfl
  have hpaired00 : paired s30322 false false = none := by rfl
  have hpaired01 : paired s30322 false true = none := by rfl
  have hpaired10 : paired s30322 true false = none := by rfl
  have hpaired11 : paired s30322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30308) (optionAll_some_eq hcenter01 safeNode30310) (optionAll_some_eq hcenter10 safeNode30321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30323 : safe 5 6 s30323 = true := by
  have hcenter00 : center s30323 0 false = none := by rfl
  have hcenter01 : center s30323 0 true = none := by rfl
  have hcenter10 : center s30323 1 false = none := by rfl
  have hcenter11 : center s30323 1 true = none := by rfl
  have hcenter20 : center s30323 2 false = none := by rfl
  have hcenter21 : center s30323 2 true = none := by rfl
  have hpaired00 : paired s30323 false false = none := by rfl
  have hpaired01 : paired s30323 false true = none := by rfl
  have hpaired10 : paired s30323 true false = none := by rfl
  have hpaired11 : paired s30323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30324 : safe 5 7 s30324 = true := by
  have hcenter00 : center s30324 0 false = none := by rfl
  have hcenter01 : center s30324 0 true = none := by rfl
  have hcenter10 : center s30324 1 false = some s30323 := by rfl
  have hcenter11 : center s30324 1 true = none := by rfl
  have hcenter20 : center s30324 2 false = none := by rfl
  have hcenter21 : center s30324 2 true = none := by rfl
  have hpaired00 : paired s30324 false false = none := by rfl
  have hpaired01 : paired s30324 false true = none := by rfl
  have hpaired10 : paired s30324 true false = none := by rfl
  have hpaired11 : paired s30324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30325 : safe 5 8 s30325 = true := by
  have hcenter00 : center s30325 0 false = none := by rfl
  have hcenter01 : center s30325 0 true = some s30324 := by rfl
  have hcenter10 : center s30325 1 false = none := by rfl
  have hcenter11 : center s30325 1 true = none := by rfl
  have hcenter20 : center s30325 2 false = none := by rfl
  have hcenter21 : center s30325 2 true = none := by rfl
  have hpaired00 : paired s30325 false false = none := by rfl
  have hpaired01 : paired s30325 false true = none := by rfl
  have hpaired10 : paired s30325 true false = none := by rfl
  have hpaired11 : paired s30325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30326 : safe 5 6 s30326 = true := by
  have hcenter00 : center s30326 0 false = none := by rfl
  have hcenter01 : center s30326 0 true = none := by rfl
  have hcenter10 : center s30326 1 false = none := by rfl
  have hcenter11 : center s30326 1 true = none := by rfl
  have hcenter20 : center s30326 2 false = none := by rfl
  have hcenter21 : center s30326 2 true = none := by rfl
  have hpaired00 : paired s30326 false false = none := by rfl
  have hpaired01 : paired s30326 false true = none := by rfl
  have hpaired10 : paired s30326 true false = none := by rfl
  have hpaired11 : paired s30326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30327 : safe 5 7 s30327 = true := by
  have hcenter00 : center s30327 0 false = none := by rfl
  have hcenter01 : center s30327 0 true = none := by rfl
  have hcenter10 : center s30327 1 false = some s30326 := by rfl
  have hcenter11 : center s30327 1 true = none := by rfl
  have hcenter20 : center s30327 2 false = none := by rfl
  have hcenter21 : center s30327 2 true = none := by rfl
  have hpaired00 : paired s30327 false false = none := by rfl
  have hpaired01 : paired s30327 false true = none := by rfl
  have hpaired10 : paired s30327 true false = none := by rfl
  have hpaired11 : paired s30327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30328 : safe 5 8 s30328 = true := by
  have hcenter00 : center s30328 0 false = none := by rfl
  have hcenter01 : center s30328 0 true = none := by rfl
  have hcenter10 : center s30328 1 false = none := by rfl
  have hcenter11 : center s30328 1 true = none := by rfl
  have hcenter20 : center s30328 2 false = none := by rfl
  have hcenter21 : center s30328 2 true = some s30327 := by rfl
  have hpaired00 : paired s30328 false false = none := by rfl
  have hpaired01 : paired s30328 false true = none := by rfl
  have hpaired10 : paired s30328 true false = none := by rfl
  have hpaired11 : paired s30328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30329 : safe 5 10 s30329 = true := by
  have hcenter00 : center s30329 0 false = none := by rfl
  have hcenter01 : center s30329 0 true = some s30294 := by rfl
  have hcenter10 : center s30329 1 false = none := by rfl
  have hcenter11 : center s30329 1 true = none := by rfl
  have hcenter20 : center s30329 2 false = none := by rfl
  have hcenter21 : center s30329 2 true = some s30322 := by rfl
  have hpaired00 : paired s30329 false false = none := by rfl
  have hpaired01 : paired s30329 false true = none := by rfl
  have hpaired10 : paired s30329 true false = some s30325 := by rfl
  have hpaired11 : paired s30329 true true = some s30328 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30294) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30325) (optionAll_some_eq hpaired11 safeNode30328)

theorem safeNode30330 : safe 5 6 s30330 = true := by
  have hcenter00 : center s30330 0 false = none := by rfl
  have hcenter01 : center s30330 0 true = none := by rfl
  have hcenter10 : center s30330 1 false = none := by rfl
  have hcenter11 : center s30330 1 true = none := by rfl
  have hcenter20 : center s30330 2 false = none := by rfl
  have hcenter21 : center s30330 2 true = none := by rfl
  have hpaired00 : paired s30330 false false = none := by rfl
  have hpaired01 : paired s30330 false true = none := by rfl
  have hpaired10 : paired s30330 true false = none := by rfl
  have hpaired11 : paired s30330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30331 : safe 5 7 s30331 = true := by
  have hcenter00 : center s30331 0 false = none := by rfl
  have hcenter01 : center s30331 0 true = none := by rfl
  have hcenter10 : center s30331 1 false = none := by rfl
  have hcenter11 : center s30331 1 true = some s30330 := by rfl
  have hcenter20 : center s30331 2 false = none := by rfl
  have hcenter21 : center s30331 2 true = none := by rfl
  have hpaired00 : paired s30331 false false = none := by rfl
  have hpaired01 : paired s30331 false true = none := by rfl
  have hpaired10 : paired s30331 true false = none := by rfl
  have hpaired11 : paired s30331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30332 : safe 5 3 s30332 = true := by
  have hcenter00 : center s30332 0 false = none := by rfl
  have hcenter01 : center s30332 0 true = none := by rfl
  have hcenter10 : center s30332 1 false = none := by rfl
  have hcenter11 : center s30332 1 true = none := by rfl
  have hcenter20 : center s30332 2 false = none := by rfl
  have hcenter21 : center s30332 2 true = none := by rfl
  have hpaired00 : paired s30332 false false = none := by rfl
  have hpaired01 : paired s30332 false true = none := by rfl
  have hpaired10 : paired s30332 true false = none := by rfl
  have hpaired11 : paired s30332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30333 : safe 5 4 s30333 = true := by
  have hcenter00 : center s30333 0 false = none := by rfl
  have hcenter01 : center s30333 0 true = none := by rfl
  have hcenter10 : center s30333 1 false = some s30332 := by rfl
  have hcenter11 : center s30333 1 true = none := by rfl
  have hcenter20 : center s30333 2 false = none := by rfl
  have hcenter21 : center s30333 2 true = none := by rfl
  have hpaired00 : paired s30333 false false = none := by rfl
  have hpaired01 : paired s30333 false true = none := by rfl
  have hpaired10 : paired s30333 true false = none := by rfl
  have hpaired11 : paired s30333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30334 : safe 5 2 s30334 = true := by
  have hcenter00 : center s30334 0 false = none := by rfl
  have hcenter01 : center s30334 0 true = none := by rfl
  have hcenter10 : center s30334 1 false = none := by rfl
  have hcenter11 : center s30334 1 true = none := by rfl
  have hcenter20 : center s30334 2 false = none := by rfl
  have hcenter21 : center s30334 2 true = none := by rfl
  have hpaired00 : paired s30334 false false = none := by rfl
  have hpaired01 : paired s30334 false true = none := by rfl
  have hpaired10 : paired s30334 true false = none := by rfl
  have hpaired11 : paired s30334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30335 : safe 5 3 s30335 = true := by
  have hcenter00 : center s30335 0 false = none := by rfl
  have hcenter01 : center s30335 0 true = none := by rfl
  have hcenter10 : center s30335 1 false = none := by rfl
  have hcenter11 : center s30335 1 true = none := by rfl
  have hcenter20 : center s30335 2 false = some s30334 := by rfl
  have hcenter21 : center s30335 2 true = none := by rfl
  have hpaired00 : paired s30335 false false = none := by rfl
  have hpaired01 : paired s30335 false true = none := by rfl
  have hpaired10 : paired s30335 true false = none := by rfl
  have hpaired11 : paired s30335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30336 : safe 5 4 s30336 = true := by
  have hcenter00 : center s30336 0 false = some s30335 := by rfl
  have hcenter01 : center s30336 0 true = none := by rfl
  have hcenter10 : center s30336 1 false = none := by rfl
  have hcenter11 : center s30336 1 true = none := by rfl
  have hcenter20 : center s30336 2 false = none := by rfl
  have hcenter21 : center s30336 2 true = none := by rfl
  have hpaired00 : paired s30336 false false = none := by rfl
  have hpaired01 : paired s30336 false true = none := by rfl
  have hpaired10 : paired s30336 true false = none := by rfl
  have hpaired11 : paired s30336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30337 : safe 5 5 s30337 = true := by
  have hcenter00 : center s30337 0 false = none := by rfl
  have hcenter01 : center s30337 0 true = some s30333 := by rfl
  have hcenter10 : center s30337 1 false = none := by rfl
  have hcenter11 : center s30337 1 true = some s30336 := by rfl
  have hcenter20 : center s30337 2 false = none := by rfl
  have hcenter21 : center s30337 2 true = none := by rfl
  have hpaired00 : paired s30337 false false = none := by rfl
  have hpaired01 : paired s30337 false true = none := by rfl
  have hpaired10 : paired s30337 true false = none := by rfl
  have hpaired11 : paired s30337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30333) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30338 : safe 5 6 s30338 = true := by
  have hcenter00 : center s30338 0 false = none := by rfl
  have hcenter01 : center s30338 0 true = none := by rfl
  have hcenter10 : center s30338 1 false = none := by rfl
  have hcenter11 : center s30338 1 true = none := by rfl
  have hcenter20 : center s30338 2 false = none := by rfl
  have hcenter21 : center s30338 2 true = some s30337 := by rfl
  have hpaired00 : paired s30338 false false = none := by rfl
  have hpaired01 : paired s30338 false true = none := by rfl
  have hpaired10 : paired s30338 true false = none := by rfl
  have hpaired11 : paired s30338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30339 : safe 5 7 s30339 = true := by
  have hcenter00 : center s30339 0 false = none := by rfl
  have hcenter01 : center s30339 0 true = none := by rfl
  have hcenter10 : center s30339 1 false = none := by rfl
  have hcenter11 : center s30339 1 true = some s30338 := by rfl
  have hcenter20 : center s30339 2 false = none := by rfl
  have hcenter21 : center s30339 2 true = none := by rfl
  have hpaired00 : paired s30339 false false = none := by rfl
  have hpaired01 : paired s30339 false true = none := by rfl
  have hpaired10 : paired s30339 true false = none := by rfl
  have hpaired11 : paired s30339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30340 : safe 5 8 s30340 = true := by
  have hcenter00 : center s30340 0 false = none := by rfl
  have hcenter01 : center s30340 0 true = some s30331 := by rfl
  have hcenter10 : center s30340 1 false = none := by rfl
  have hcenter11 : center s30340 1 true = none := by rfl
  have hcenter20 : center s30340 2 false = some s30339 := by rfl
  have hcenter21 : center s30340 2 true = none := by rfl
  have hpaired00 : paired s30340 false false = none := by rfl
  have hpaired01 : paired s30340 false true = none := by rfl
  have hpaired10 : paired s30340 true false = none := by rfl
  have hpaired11 : paired s30340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30341 : safe 5 2 s30341 = true := by
  have hcenter00 : center s30341 0 false = none := by rfl
  have hcenter01 : center s30341 0 true = none := by rfl
  have hcenter10 : center s30341 1 false = none := by rfl
  have hcenter11 : center s30341 1 true = none := by rfl
  have hcenter20 : center s30341 2 false = none := by rfl
  have hcenter21 : center s30341 2 true = none := by rfl
  have hpaired00 : paired s30341 false false = none := by rfl
  have hpaired01 : paired s30341 false true = none := by rfl
  have hpaired10 : paired s30341 true false = none := by rfl
  have hpaired11 : paired s30341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30342 : safe 5 3 s30342 = true := by
  have hcenter00 : center s30342 0 false = some s30341 := by rfl
  have hcenter01 : center s30342 0 true = none := by rfl
  have hcenter10 : center s30342 1 false = none := by rfl
  have hcenter11 : center s30342 1 true = none := by rfl
  have hcenter20 : center s30342 2 false = none := by rfl
  have hcenter21 : center s30342 2 true = none := by rfl
  have hpaired00 : paired s30342 false false = none := by rfl
  have hpaired01 : paired s30342 false true = none := by rfl
  have hpaired10 : paired s30342 true false = none := by rfl
  have hpaired11 : paired s30342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30343 : safe 5 4 s30343 = true := by
  have hcenter00 : center s30343 0 false = none := by rfl
  have hcenter01 : center s30343 0 true = none := by rfl
  have hcenter10 : center s30343 1 false = none := by rfl
  have hcenter11 : center s30343 1 true = some s30342 := by rfl
  have hcenter20 : center s30343 2 false = none := by rfl
  have hcenter21 : center s30343 2 true = none := by rfl
  have hpaired00 : paired s30343 false false = none := by rfl
  have hpaired01 : paired s30343 false true = none := by rfl
  have hpaired10 : paired s30343 true false = none := by rfl
  have hpaired11 : paired s30343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30344 : safe 5 2 s30344 = true := by
  exact safe_cost_exceeded 5 2 s30344 (by decide)

theorem safeNode30345 : safe 5 3 s30345 = true := by
  have hcenter00 : center s30345 0 false = none := by rfl
  have hcenter01 : center s30345 0 true = none := by rfl
  have hcenter10 : center s30345 1 false = none := by rfl
  have hcenter11 : center s30345 1 true = some s30344 := by rfl
  have hcenter20 : center s30345 2 false = none := by rfl
  have hcenter21 : center s30345 2 true = none := by rfl
  have hpaired00 : paired s30345 false false = none := by rfl
  have hpaired01 : paired s30345 false true = none := by rfl
  have hpaired10 : paired s30345 true false = none := by rfl
  have hpaired11 : paired s30345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30346 : safe 5 4 s30346 = true := by
  have hcenter00 : center s30346 0 false = some s30345 := by rfl
  have hcenter01 : center s30346 0 true = none := by rfl
  have hcenter10 : center s30346 1 false = none := by rfl
  have hcenter11 : center s30346 1 true = none := by rfl
  have hcenter20 : center s30346 2 false = none := by rfl
  have hcenter21 : center s30346 2 true = none := by rfl
  have hpaired00 : paired s30346 false false = none := by rfl
  have hpaired01 : paired s30346 false true = none := by rfl
  have hpaired10 : paired s30346 true false = none := by rfl
  have hpaired11 : paired s30346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30347 : safe 5 5 s30347 = true := by
  have hcenter00 : center s30347 0 false = none := by rfl
  have hcenter01 : center s30347 0 true = some s30343 := by rfl
  have hcenter10 : center s30347 1 false = some s30346 := by rfl
  have hcenter11 : center s30347 1 true = none := by rfl
  have hcenter20 : center s30347 2 false = none := by rfl
  have hcenter21 : center s30347 2 true = none := by rfl
  have hpaired00 : paired s30347 false false = none := by rfl
  have hpaired01 : paired s30347 false true = none := by rfl
  have hpaired10 : paired s30347 true false = none := by rfl
  have hpaired11 : paired s30347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30343) (optionAll_some_eq hcenter10 safeNode30346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30348 : safe 5 6 s30348 = true := by
  have hcenter00 : center s30348 0 false = none := by rfl
  have hcenter01 : center s30348 0 true = none := by rfl
  have hcenter10 : center s30348 1 false = none := by rfl
  have hcenter11 : center s30348 1 true = none := by rfl
  have hcenter20 : center s30348 2 false = none := by rfl
  have hcenter21 : center s30348 2 true = some s30347 := by rfl
  have hpaired00 : paired s30348 false false = none := by rfl
  have hpaired01 : paired s30348 false true = none := by rfl
  have hpaired10 : paired s30348 true false = none := by rfl
  have hpaired11 : paired s30348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30349 : safe 5 7 s30349 = true := by
  have hcenter00 : center s30349 0 false = none := by rfl
  have hcenter01 : center s30349 0 true = none := by rfl
  have hcenter10 : center s30349 1 false = some s30348 := by rfl
  have hcenter11 : center s30349 1 true = none := by rfl
  have hcenter20 : center s30349 2 false = none := by rfl
  have hcenter21 : center s30349 2 true = none := by rfl
  have hpaired00 : paired s30349 false false = none := by rfl
  have hpaired01 : paired s30349 false true = none := by rfl
  have hpaired10 : paired s30349 true false = none := by rfl
  have hpaired11 : paired s30349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30350 : safe 5 2 s30350 = true := by
  have hcenter00 : center s30350 0 false = none := by rfl
  have hcenter01 : center s30350 0 true = none := by rfl
  have hcenter10 : center s30350 1 false = none := by rfl
  have hcenter11 : center s30350 1 true = none := by rfl
  have hcenter20 : center s30350 2 false = none := by rfl
  have hcenter21 : center s30350 2 true = none := by rfl
  have hpaired00 : paired s30350 false false = none := by rfl
  have hpaired01 : paired s30350 false true = none := by rfl
  have hpaired10 : paired s30350 true false = none := by rfl
  have hpaired11 : paired s30350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30351 : safe 5 3 s30351 = true := by
  have hcenter00 : center s30351 0 false = some s30350 := by rfl
  have hcenter01 : center s30351 0 true = none := by rfl
  have hcenter10 : center s30351 1 false = none := by rfl
  have hcenter11 : center s30351 1 true = none := by rfl
  have hcenter20 : center s30351 2 false = none := by rfl
  have hcenter21 : center s30351 2 true = none := by rfl
  have hpaired00 : paired s30351 false false = none := by rfl
  have hpaired01 : paired s30351 false true = none := by rfl
  have hpaired10 : paired s30351 true false = none := by rfl
  have hpaired11 : paired s30351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30352 : safe 5 4 s30352 = true := by
  have hcenter00 : center s30352 0 false = none := by rfl
  have hcenter01 : center s30352 0 true = none := by rfl
  have hcenter10 : center s30352 1 false = none := by rfl
  have hcenter11 : center s30352 1 true = none := by rfl
  have hcenter20 : center s30352 2 false = none := by rfl
  have hcenter21 : center s30352 2 true = some s30351 := by rfl
  have hpaired00 : paired s30352 false false = none := by rfl
  have hpaired01 : paired s30352 false true = none := by rfl
  have hpaired10 : paired s30352 true false = none := by rfl
  have hpaired11 : paired s30352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30353 : safe 5 2 s30353 = true := by
  exact safe_cost_exceeded 5 2 s30353 (by decide)

theorem safeNode30354 : safe 5 3 s30354 = true := by
  have hcenter00 : center s30354 0 false = none := by rfl
  have hcenter01 : center s30354 0 true = none := by rfl
  have hcenter10 : center s30354 1 false = none := by rfl
  have hcenter11 : center s30354 1 true = none := by rfl
  have hcenter20 : center s30354 2 false = none := by rfl
  have hcenter21 : center s30354 2 true = some s30353 := by rfl
  have hpaired00 : paired s30354 false false = none := by rfl
  have hpaired01 : paired s30354 false true = none := by rfl
  have hpaired10 : paired s30354 true false = none := by rfl
  have hpaired11 : paired s30354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30355 : safe 5 4 s30355 = true := by
  have hcenter00 : center s30355 0 false = some s30354 := by rfl
  have hcenter01 : center s30355 0 true = none := by rfl
  have hcenter10 : center s30355 1 false = none := by rfl
  have hcenter11 : center s30355 1 true = none := by rfl
  have hcenter20 : center s30355 2 false = none := by rfl
  have hcenter21 : center s30355 2 true = none := by rfl
  have hpaired00 : paired s30355 false false = none := by rfl
  have hpaired01 : paired s30355 false true = none := by rfl
  have hpaired10 : paired s30355 true false = none := by rfl
  have hpaired11 : paired s30355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30356 : safe 5 5 s30356 = true := by
  have hcenter00 : center s30356 0 false = none := by rfl
  have hcenter01 : center s30356 0 true = some s30352 := by rfl
  have hcenter10 : center s30356 1 false = none := by rfl
  have hcenter11 : center s30356 1 true = none := by rfl
  have hcenter20 : center s30356 2 false = some s30355 := by rfl
  have hcenter21 : center s30356 2 true = none := by rfl
  have hpaired00 : paired s30356 false false = none := by rfl
  have hpaired01 : paired s30356 false true = none := by rfl
  have hpaired10 : paired s30356 true false = none := by rfl
  have hpaired11 : paired s30356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30357 : safe 5 6 s30357 = true := by
  have hcenter00 : center s30357 0 false = none := by rfl
  have hcenter01 : center s30357 0 true = none := by rfl
  have hcenter10 : center s30357 1 false = none := by rfl
  have hcenter11 : center s30357 1 true = some s30356 := by rfl
  have hcenter20 : center s30357 2 false = none := by rfl
  have hcenter21 : center s30357 2 true = none := by rfl
  have hpaired00 : paired s30357 false false = none := by rfl
  have hpaired01 : paired s30357 false true = none := by rfl
  have hpaired10 : paired s30357 true false = none := by rfl
  have hpaired11 : paired s30357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30358 : safe 5 7 s30358 = true := by
  have hcenter00 : center s30358 0 false = none := by rfl
  have hcenter01 : center s30358 0 true = none := by rfl
  have hcenter10 : center s30358 1 false = none := by rfl
  have hcenter11 : center s30358 1 true = none := by rfl
  have hcenter20 : center s30358 2 false = some s30357 := by rfl
  have hcenter21 : center s30358 2 true = none := by rfl
  have hpaired00 : paired s30358 false false = none := by rfl
  have hpaired01 : paired s30358 false true = none := by rfl
  have hpaired10 : paired s30358 true false = none := by rfl
  have hpaired11 : paired s30358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30359 : safe 5 9 s30359 = true := by
  have hcenter00 : center s30359 0 false = none := by rfl
  have hcenter01 : center s30359 0 true = none := by rfl
  have hcenter10 : center s30359 1 false = some s30340 := by rfl
  have hcenter11 : center s30359 1 true = none := by rfl
  have hcenter20 : center s30359 2 false = none := by rfl
  have hcenter21 : center s30359 2 true = none := by rfl
  have hpaired00 : paired s30359 false false = none := by rfl
  have hpaired01 : paired s30359 false true = none := by rfl
  have hpaired10 : paired s30359 true false = some s30349 := by rfl
  have hpaired11 : paired s30359 true true = some s30358 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30349) (optionAll_some_eq hpaired11 safeNode30358)

theorem safeNode30360 : safe 5 7 s30360 = true := by
  have hcenter00 : center s30360 0 false = none := by rfl
  have hcenter01 : center s30360 0 true = none := by rfl
  have hcenter10 : center s30360 1 false = none := by rfl
  have hcenter11 : center s30360 1 true = none := by rfl
  have hcenter20 : center s30360 2 false = none := by rfl
  have hcenter21 : center s30360 2 true = none := by rfl
  have hpaired00 : paired s30360 false false = none := by rfl
  have hpaired01 : paired s30360 false true = none := by rfl
  have hpaired10 : paired s30360 true false = none := by rfl
  have hpaired11 : paired s30360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30361 : safe 5 7 s30361 = true := by
  have hcenter00 : center s30361 0 false = none := by rfl
  have hcenter01 : center s30361 0 true = none := by rfl
  have hcenter10 : center s30361 1 false = none := by rfl
  have hcenter11 : center s30361 1 true = none := by rfl
  have hcenter20 : center s30361 2 false = none := by rfl
  have hcenter21 : center s30361 2 true = none := by rfl
  have hpaired00 : paired s30361 false false = none := by rfl
  have hpaired01 : paired s30361 false true = none := by rfl
  have hpaired10 : paired s30361 true false = none := by rfl
  have hpaired11 : paired s30361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30362 : safe 5 9 s30362 = true := by
  have hcenter00 : center s30362 0 false = none := by rfl
  have hcenter01 : center s30362 0 true = none := by rfl
  have hcenter10 : center s30362 1 false = none := by rfl
  have hcenter11 : center s30362 1 true = none := by rfl
  have hcenter20 : center s30362 2 false = none := by rfl
  have hcenter21 : center s30362 2 true = none := by rfl
  have hpaired00 : paired s30362 false false = none := by rfl
  have hpaired01 : paired s30362 false true = none := by rfl
  have hpaired10 : paired s30362 true false = some s30360 := by rfl
  have hpaired11 : paired s30362 true true = some s30361 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30360) (optionAll_some_eq hpaired11 safeNode30361)

theorem safeNode30363 : safe 5 1 s30363 = true := by
  have hcenter00 : center s30363 0 false = none := by rfl
  have hcenter01 : center s30363 0 true = none := by rfl
  have hcenter10 : center s30363 1 false = none := by rfl
  have hcenter11 : center s30363 1 true = none := by rfl
  have hcenter20 : center s30363 2 false = none := by rfl
  have hcenter21 : center s30363 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode30364 : safe 5 2 s30364 = true := by
  have hcenter00 : center s30364 0 false = none := by rfl
  have hcenter01 : center s30364 0 true = none := by rfl
  have hcenter10 : center s30364 1 false = none := by rfl
  have hcenter11 : center s30364 1 true = none := by rfl
  have hcenter20 : center s30364 2 false = some s30363 := by rfl
  have hcenter21 : center s30364 2 true = none := by rfl
  have hpaired00 : paired s30364 false false = none := by rfl
  have hpaired01 : paired s30364 false true = none := by rfl
  have hpaired10 : paired s30364 true false = none := by rfl
  have hpaired11 : paired s30364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30365 : safe 5 3 s30365 = true := by
  have hcenter00 : center s30365 0 false = none := by rfl
  have hcenter01 : center s30365 0 true = none := by rfl
  have hcenter10 : center s30365 1 false = none := by rfl
  have hcenter11 : center s30365 1 true = some s30364 := by rfl
  have hcenter20 : center s30365 2 false = none := by rfl
  have hcenter21 : center s30365 2 true = none := by rfl
  have hpaired00 : paired s30365 false false = none := by rfl
  have hpaired01 : paired s30365 false true = none := by rfl
  have hpaired10 : paired s30365 true false = none := by rfl
  have hpaired11 : paired s30365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30366 : safe 5 4 s30366 = true := by
  have hcenter00 : center s30366 0 false = none := by rfl
  have hcenter01 : center s30366 0 true = some s30365 := by rfl
  have hcenter10 : center s30366 1 false = none := by rfl
  have hcenter11 : center s30366 1 true = none := by rfl
  have hcenter20 : center s30366 2 false = none := by rfl
  have hcenter21 : center s30366 2 true = none := by rfl
  have hpaired00 : paired s30366 false false = none := by rfl
  have hpaired01 : paired s30366 false true = none := by rfl
  have hpaired10 : paired s30366 true false = none := by rfl
  have hpaired11 : paired s30366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30367 : safe 5 5 s30367 = true := by
  have hcenter00 : center s30367 0 false = none := by rfl
  have hcenter01 : center s30367 0 true = none := by rfl
  have hcenter10 : center s30367 1 false = none := by rfl
  have hcenter11 : center s30367 1 true = none := by rfl
  have hcenter20 : center s30367 2 false = none := by rfl
  have hcenter21 : center s30367 2 true = some s30366 := by rfl
  have hpaired00 : paired s30367 false false = none := by rfl
  have hpaired01 : paired s30367 false true = none := by rfl
  have hpaired10 : paired s30367 true false = none := by rfl
  have hpaired11 : paired s30367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30368 : safe 5 6 s30368 = true := by
  have hcenter00 : center s30368 0 false = some s30367 := by rfl
  have hcenter01 : center s30368 0 true = none := by rfl
  have hcenter10 : center s30368 1 false = none := by rfl
  have hcenter11 : center s30368 1 true = none := by rfl
  have hcenter20 : center s30368 2 false = none := by rfl
  have hcenter21 : center s30368 2 true = none := by rfl
  have hpaired00 : paired s30368 false false = none := by rfl
  have hpaired01 : paired s30368 false true = none := by rfl
  have hpaired10 : paired s30368 true false = none := by rfl
  have hpaired11 : paired s30368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30369 : safe 5 7 s30369 = true := by
  have hcenter00 : center s30369 0 false = none := by rfl
  have hcenter01 : center s30369 0 true = none := by rfl
  have hcenter10 : center s30369 1 false = none := by rfl
  have hcenter11 : center s30369 1 true = none := by rfl
  have hcenter20 : center s30369 2 false = some s30368 := by rfl
  have hcenter21 : center s30369 2 true = none := by rfl
  have hpaired00 : paired s30369 false false = none := by rfl
  have hpaired01 : paired s30369 false true = none := by rfl
  have hpaired10 : paired s30369 true false = none := by rfl
  have hpaired11 : paired s30369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30370 : safe 5 8 s30370 = true := by
  have hcenter00 : center s30370 0 false = none := by rfl
  have hcenter01 : center s30370 0 true = none := by rfl
  have hcenter10 : center s30370 1 false = some s30369 := by rfl
  have hcenter11 : center s30370 1 true = none := by rfl
  have hcenter20 : center s30370 2 false = none := by rfl
  have hcenter21 : center s30370 2 true = none := by rfl
  have hpaired00 : paired s30370 false false = none := by rfl
  have hpaired01 : paired s30370 false true = none := by rfl
  have hpaired10 : paired s30370 true false = none := by rfl
  have hpaired11 : paired s30370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30371 : safe 5 8 s30371 = true := by
  have hcenter00 : center s30371 0 false = none := by rfl
  have hcenter01 : center s30371 0 true = none := by rfl
  have hcenter10 : center s30371 1 false = none := by rfl
  have hcenter11 : center s30371 1 true = none := by rfl
  have hcenter20 : center s30371 2 false = none := by rfl
  have hcenter21 : center s30371 2 true = none := by rfl
  have hpaired00 : paired s30371 false false = none := by rfl
  have hpaired01 : paired s30371 false true = none := by rfl
  have hpaired10 : paired s30371 true false = none := by rfl
  have hpaired11 : paired s30371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30372 : safe 5 1 s30372 = true := by
  have hcenter00 : center s30372 0 false = none := by rfl
  have hcenter01 : center s30372 0 true = none := by rfl
  have hcenter10 : center s30372 1 false = none := by rfl
  have hcenter11 : center s30372 1 true = none := by rfl
  have hcenter20 : center s30372 2 false = none := by rfl
  have hcenter21 : center s30372 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode30373 : safe 5 2 s30373 = true := by
  have hcenter00 : center s30373 0 false = some s30372 := by rfl
  have hcenter01 : center s30373 0 true = none := by rfl
  have hcenter10 : center s30373 1 false = none := by rfl
  have hcenter11 : center s30373 1 true = none := by rfl
  have hcenter20 : center s30373 2 false = none := by rfl
  have hcenter21 : center s30373 2 true = none := by rfl
  have hpaired00 : paired s30373 false false = none := by rfl
  have hpaired01 : paired s30373 false true = none := by rfl
  have hpaired10 : paired s30373 true false = none := by rfl
  have hpaired11 : paired s30373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30374 : safe 5 3 s30374 = true := by
  have hcenter00 : center s30374 0 false = none := by rfl
  have hcenter01 : center s30374 0 true = none := by rfl
  have hcenter10 : center s30374 1 false = none := by rfl
  have hcenter11 : center s30374 1 true = none := by rfl
  have hcenter20 : center s30374 2 false = none := by rfl
  have hcenter21 : center s30374 2 true = some s30373 := by rfl
  have hpaired00 : paired s30374 false false = none := by rfl
  have hpaired01 : paired s30374 false true = none := by rfl
  have hpaired10 : paired s30374 true false = none := by rfl
  have hpaired11 : paired s30374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30375 : safe 5 1 s30375 = true := by
  have hcenter00 : center s30375 0 false = none := by rfl
  have hcenter01 : center s30375 0 true = none := by rfl
  have hcenter10 : center s30375 1 false = none := by rfl
  have hcenter11 : center s30375 1 true = none := by rfl
  have hcenter20 : center s30375 2 false = none := by rfl
  have hcenter21 : center s30375 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode30376 : safe 5 2 s30376 = true := by
  have hcenter00 : center s30376 0 false = none := by rfl
  have hcenter01 : center s30376 0 true = none := by rfl
  have hcenter10 : center s30376 1 false = none := by rfl
  have hcenter11 : center s30376 1 true = none := by rfl
  have hcenter20 : center s30376 2 false = none := by rfl
  have hcenter21 : center s30376 2 true = some s30375 := by rfl
  have hpaired00 : paired s30376 false false = none := by rfl
  have hpaired01 : paired s30376 false true = none := by rfl
  have hpaired10 : paired s30376 true false = none := by rfl
  have hpaired11 : paired s30376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30377 : safe 5 3 s30377 = true := by
  have hcenter00 : center s30377 0 false = some s30376 := by rfl
  have hcenter01 : center s30377 0 true = none := by rfl
  have hcenter10 : center s30377 1 false = none := by rfl
  have hcenter11 : center s30377 1 true = none := by rfl
  have hcenter20 : center s30377 2 false = none := by rfl
  have hcenter21 : center s30377 2 true = none := by rfl
  have hpaired00 : paired s30377 false false = none := by rfl
  have hpaired01 : paired s30377 false true = none := by rfl
  have hpaired10 : paired s30377 true false = none := by rfl
  have hpaired11 : paired s30377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30378 : safe 5 4 s30378 = true := by
  have hcenter00 : center s30378 0 false = none := by rfl
  have hcenter01 : center s30378 0 true = some s30374 := by rfl
  have hcenter10 : center s30378 1 false = none := by rfl
  have hcenter11 : center s30378 1 true = none := by rfl
  have hcenter20 : center s30378 2 false = some s30377 := by rfl
  have hcenter21 : center s30378 2 true = none := by rfl
  have hpaired00 : paired s30378 false false = none := by rfl
  have hpaired01 : paired s30378 false true = none := by rfl
  have hpaired10 : paired s30378 true false = none := by rfl
  have hpaired11 : paired s30378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30377) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30379 : safe 5 5 s30379 = true := by
  have hcenter00 : center s30379 0 false = none := by rfl
  have hcenter01 : center s30379 0 true = none := by rfl
  have hcenter10 : center s30379 1 false = none := by rfl
  have hcenter11 : center s30379 1 true = some s30378 := by rfl
  have hcenter20 : center s30379 2 false = none := by rfl
  have hcenter21 : center s30379 2 true = none := by rfl
  have hpaired00 : paired s30379 false false = none := by rfl
  have hpaired01 : paired s30379 false true = none := by rfl
  have hpaired10 : paired s30379 true false = none := by rfl
  have hpaired11 : paired s30379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30380 : safe 5 6 s30380 = true := by
  have hcenter00 : center s30380 0 false = none := by rfl
  have hcenter01 : center s30380 0 true = none := by rfl
  have hcenter10 : center s30380 1 false = none := by rfl
  have hcenter11 : center s30380 1 true = none := by rfl
  have hcenter20 : center s30380 2 false = none := by rfl
  have hcenter21 : center s30380 2 true = some s30379 := by rfl
  have hpaired00 : paired s30380 false false = none := by rfl
  have hpaired01 : paired s30380 false true = none := by rfl
  have hpaired10 : paired s30380 true false = none := by rfl
  have hpaired11 : paired s30380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30381 : safe 5 6 s30381 = true := by
  have hcenter00 : center s30381 0 false = none := by rfl
  have hcenter01 : center s30381 0 true = none := by rfl
  have hcenter10 : center s30381 1 false = none := by rfl
  have hcenter11 : center s30381 1 true = none := by rfl
  have hcenter20 : center s30381 2 false = none := by rfl
  have hcenter21 : center s30381 2 true = none := by rfl
  have hpaired00 : paired s30381 false false = none := by rfl
  have hpaired01 : paired s30381 false true = none := by rfl
  have hpaired10 : paired s30381 true false = none := by rfl
  have hpaired11 : paired s30381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30382 : safe 5 7 s30382 = true := by
  have hcenter00 : center s30382 0 false = some s30380 := by rfl
  have hcenter01 : center s30382 0 true = some s30381 := by rfl
  have hcenter10 : center s30382 1 false = none := by rfl
  have hcenter11 : center s30382 1 true = none := by rfl
  have hcenter20 : center s30382 2 false = none := by rfl
  have hcenter21 : center s30382 2 true = none := by rfl
  have hpaired00 : paired s30382 false false = none := by rfl
  have hpaired01 : paired s30382 false true = none := by rfl
  have hpaired10 : paired s30382 true false = none := by rfl
  have hpaired11 : paired s30382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30380) (optionAll_some_eq hcenter01 safeNode30381) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30383 : safe 5 8 s30383 = true := by
  have hcenter00 : center s30383 0 false = none := by rfl
  have hcenter01 : center s30383 0 true = none := by rfl
  have hcenter10 : center s30383 1 false = none := by rfl
  have hcenter11 : center s30383 1 true = some s30382 := by rfl
  have hcenter20 : center s30383 2 false = none := by rfl
  have hcenter21 : center s30383 2 true = none := by rfl
  have hpaired00 : paired s30383 false false = none := by rfl
  have hpaired01 : paired s30383 false true = none := by rfl
  have hpaired10 : paired s30383 true false = none := by rfl
  have hpaired11 : paired s30383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30384 : safe 5 9 s30384 = true := by
  have hcenter00 : center s30384 0 false = none := by rfl
  have hcenter01 : center s30384 0 true = some s30370 := by rfl
  have hcenter10 : center s30384 1 false = none := by rfl
  have hcenter11 : center s30384 1 true = none := by rfl
  have hcenter20 : center s30384 2 false = some s30371 := by rfl
  have hcenter21 : center s30384 2 true = some s30383 := by rfl
  have hpaired00 : paired s30384 false false = none := by rfl
  have hpaired01 : paired s30384 false true = none := by rfl
  have hpaired10 : paired s30384 true false = none := by rfl
  have hpaired11 : paired s30384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30371) (optionAll_some_eq hcenter21 safeNode30383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30385 : safe 5 10 s30385 = true := by
  have hcenter00 : center s30385 0 false = some s30359 := by rfl
  have hcenter01 : center s30385 0 true = some s30362 := by rfl
  have hcenter10 : center s30385 1 false = none := by rfl
  have hcenter11 : center s30385 1 true = some s30384 := by rfl
  have hcenter20 : center s30385 2 false = none := by rfl
  have hcenter21 : center s30385 2 true = none := by rfl
  have hpaired00 : paired s30385 false false = none := by rfl
  have hpaired01 : paired s30385 false true = none := by rfl
  have hpaired10 : paired s30385 true false = none := by rfl
  have hpaired11 : paired s30385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30359) (optionAll_some_eq hcenter01 safeNode30362) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30386 : safe 5 2 s30386 = true := by
  exact safe_cost_exceeded 5 2 s30386 (by decide)

theorem safeNode30387 : safe 5 3 s30387 = true := by
  have hcenter00 : center s30387 0 false = none := by rfl
  have hcenter01 : center s30387 0 true = none := by rfl
  have hcenter10 : center s30387 1 false = none := by rfl
  have hcenter11 : center s30387 1 true = some s30386 := by rfl
  have hcenter20 : center s30387 2 false = none := by rfl
  have hcenter21 : center s30387 2 true = none := by rfl
  have hpaired00 : paired s30387 false false = none := by rfl
  have hpaired01 : paired s30387 false true = none := by rfl
  have hpaired10 : paired s30387 true false = none := by rfl
  have hpaired11 : paired s30387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30388 : safe 5 4 s30388 = true := by
  have hcenter00 : center s30388 0 false = none := by rfl
  have hcenter01 : center s30388 0 true = none := by rfl
  have hcenter10 : center s30388 1 false = none := by rfl
  have hcenter11 : center s30388 1 true = none := by rfl
  have hcenter20 : center s30388 2 false = some s30387 := by rfl
  have hcenter21 : center s30388 2 true = none := by rfl
  have hpaired00 : paired s30388 false false = none := by rfl
  have hpaired01 : paired s30388 false true = none := by rfl
  have hpaired10 : paired s30388 true false = none := by rfl
  have hpaired11 : paired s30388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30389 : safe 5 4 s30389 = true := by
  exact safe_cost_exceeded 5 4 s30389 (by decide)

theorem safeNode30390 : safe 5 5 s30390 = true := by
  have hcenter00 : center s30390 0 false = none := by rfl
  have hcenter01 : center s30390 0 true = none := by rfl
  have hcenter10 : center s30390 1 false = none := by rfl
  have hcenter11 : center s30390 1 true = some s30388 := by rfl
  have hcenter20 : center s30390 2 false = none := by rfl
  have hcenter21 : center s30390 2 true = some s30389 := by rfl
  have hpaired00 : paired s30390 false false = none := by rfl
  have hpaired01 : paired s30390 false true = none := by rfl
  have hpaired10 : paired s30390 true false = none := by rfl
  have hpaired11 : paired s30390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30388) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30391 : safe 5 6 s30391 = true := by
  have hcenter00 : center s30391 0 false = none := by rfl
  have hcenter01 : center s30391 0 true = some s30390 := by rfl
  have hcenter10 : center s30391 1 false = none := by rfl
  have hcenter11 : center s30391 1 true = none := by rfl
  have hcenter20 : center s30391 2 false = none := by rfl
  have hcenter21 : center s30391 2 true = none := by rfl
  have hpaired00 : paired s30391 false false = none := by rfl
  have hpaired01 : paired s30391 false true = none := by rfl
  have hpaired10 : paired s30391 true false = none := by rfl
  have hpaired11 : paired s30391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30392 : safe 5 7 s30392 = true := by
  have hcenter00 : center s30392 0 false = none := by rfl
  have hcenter01 : center s30392 0 true = none := by rfl
  have hcenter10 : center s30392 1 false = none := by rfl
  have hcenter11 : center s30392 1 true = none := by rfl
  have hcenter20 : center s30392 2 false = some s30391 := by rfl
  have hcenter21 : center s30392 2 true = none := by rfl
  have hpaired00 : paired s30392 false false = none := by rfl
  have hpaired01 : paired s30392 false true = none := by rfl
  have hpaired10 : paired s30392 true false = none := by rfl
  have hpaired11 : paired s30392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30393 : safe 5 8 s30393 = true := by
  have hcenter00 : center s30393 0 false = some s30392 := by rfl
  have hcenter01 : center s30393 0 true = none := by rfl
  have hcenter10 : center s30393 1 false = none := by rfl
  have hcenter11 : center s30393 1 true = none := by rfl
  have hcenter20 : center s30393 2 false = none := by rfl
  have hcenter21 : center s30393 2 true = none := by rfl
  have hpaired00 : paired s30393 false false = none := by rfl
  have hpaired01 : paired s30393 false true = none := by rfl
  have hpaired10 : paired s30393 true false = none := by rfl
  have hpaired11 : paired s30393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30394 : safe 5 3 s30394 = true := by
  have hcenter00 : center s30394 0 false = none := by rfl
  have hcenter01 : center s30394 0 true = none := by rfl
  have hcenter10 : center s30394 1 false = none := by rfl
  have hcenter11 : center s30394 1 true = none := by rfl
  have hcenter20 : center s30394 2 false = none := by rfl
  have hcenter21 : center s30394 2 true = none := by rfl
  have hpaired00 : paired s30394 false false = none := by rfl
  have hpaired01 : paired s30394 false true = none := by rfl
  have hpaired10 : paired s30394 true false = none := by rfl
  have hpaired11 : paired s30394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30395 : safe 5 4 s30395 = true := by
  have hcenter00 : center s30395 0 false = none := by rfl
  have hcenter01 : center s30395 0 true = none := by rfl
  have hcenter10 : center s30395 1 false = none := by rfl
  have hcenter11 : center s30395 1 true = some s30394 := by rfl
  have hcenter20 : center s30395 2 false = none := by rfl
  have hcenter21 : center s30395 2 true = none := by rfl
  have hpaired00 : paired s30395 false false = none := by rfl
  have hpaired01 : paired s30395 false true = none := by rfl
  have hpaired10 : paired s30395 true false = none := by rfl
  have hpaired11 : paired s30395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30396 : safe 5 5 s30396 = true := by
  have hcenter00 : center s30396 0 false = some s30395 := by rfl
  have hcenter01 : center s30396 0 true = none := by rfl
  have hcenter10 : center s30396 1 false = none := by rfl
  have hcenter11 : center s30396 1 true = none := by rfl
  have hcenter20 : center s30396 2 false = none := by rfl
  have hcenter21 : center s30396 2 true = none := by rfl
  have hpaired00 : paired s30396 false false = none := by rfl
  have hpaired01 : paired s30396 false true = none := by rfl
  have hpaired10 : paired s30396 true false = none := by rfl
  have hpaired11 : paired s30396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30397 : safe 5 6 s30397 = true := by
  have hcenter00 : center s30397 0 false = none := by rfl
  have hcenter01 : center s30397 0 true = none := by rfl
  have hcenter10 : center s30397 1 false = some s30396 := by rfl
  have hcenter11 : center s30397 1 true = none := by rfl
  have hcenter20 : center s30397 2 false = none := by rfl
  have hcenter21 : center s30397 2 true = none := by rfl
  have hpaired00 : paired s30397 false false = none := by rfl
  have hpaired01 : paired s30397 false true = none := by rfl
  have hpaired10 : paired s30397 true false = none := by rfl
  have hpaired11 : paired s30397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30396) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30398 : safe 5 7 s30398 = true := by
  have hcenter00 : center s30398 0 false = none := by rfl
  have hcenter01 : center s30398 0 true = none := by rfl
  have hcenter10 : center s30398 1 false = none := by rfl
  have hcenter11 : center s30398 1 true = none := by rfl
  have hcenter20 : center s30398 2 false = some s30397 := by rfl
  have hcenter21 : center s30398 2 true = none := by rfl
  have hpaired00 : paired s30398 false false = none := by rfl
  have hpaired01 : paired s30398 false true = none := by rfl
  have hpaired10 : paired s30398 true false = none := by rfl
  have hpaired11 : paired s30398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30399 : safe 5 8 s30399 = true := by
  have hcenter00 : center s30399 0 false = none := by rfl
  have hcenter01 : center s30399 0 true = some s30398 := by rfl
  have hcenter10 : center s30399 1 false = none := by rfl
  have hcenter11 : center s30399 1 true = none := by rfl
  have hcenter20 : center s30399 2 false = none := by rfl
  have hcenter21 : center s30399 2 true = none := by rfl
  have hpaired00 : paired s30399 false false = none := by rfl
  have hpaired01 : paired s30399 false true = none := by rfl
  have hpaired10 : paired s30399 true false = none := by rfl
  have hpaired11 : paired s30399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30400 : safe 5 2 s30400 = true := by
  have hcenter00 : center s30400 0 false = none := by rfl
  have hcenter01 : center s30400 0 true = none := by rfl
  have hcenter10 : center s30400 1 false = none := by rfl
  have hcenter11 : center s30400 1 true = none := by rfl
  have hcenter20 : center s30400 2 false = none := by rfl
  have hcenter21 : center s30400 2 true = none := by rfl
  have hpaired00 : paired s30400 false false = none := by rfl
  have hpaired01 : paired s30400 false true = none := by rfl
  have hpaired10 : paired s30400 true false = none := by rfl
  have hpaired11 : paired s30400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30401 : safe 5 3 s30401 = true := by
  have hcenter00 : center s30401 0 false = some s30400 := by rfl
  have hcenter01 : center s30401 0 true = none := by rfl
  have hcenter10 : center s30401 1 false = none := by rfl
  have hcenter11 : center s30401 1 true = none := by rfl
  have hcenter20 : center s30401 2 false = none := by rfl
  have hcenter21 : center s30401 2 true = none := by rfl
  have hpaired00 : paired s30401 false false = none := by rfl
  have hpaired01 : paired s30401 false true = none := by rfl
  have hpaired10 : paired s30401 true false = none := by rfl
  have hpaired11 : paired s30401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30402 : safe 5 4 s30402 = true := by
  have hcenter00 : center s30402 0 false = none := by rfl
  have hcenter01 : center s30402 0 true = none := by rfl
  have hcenter10 : center s30402 1 false = none := by rfl
  have hcenter11 : center s30402 1 true = some s30401 := by rfl
  have hcenter20 : center s30402 2 false = none := by rfl
  have hcenter21 : center s30402 2 true = none := by rfl
  have hpaired00 : paired s30402 false false = none := by rfl
  have hpaired01 : paired s30402 false true = none := by rfl
  have hpaired10 : paired s30402 true false = none := by rfl
  have hpaired11 : paired s30402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30403 : safe 5 2 s30403 = true := by
  exact safe_cost_exceeded 5 2 s30403 (by decide)

theorem safeNode30404 : safe 5 3 s30404 = true := by
  have hcenter00 : center s30404 0 false = none := by rfl
  have hcenter01 : center s30404 0 true = none := by rfl
  have hcenter10 : center s30404 1 false = none := by rfl
  have hcenter11 : center s30404 1 true = some s30403 := by rfl
  have hcenter20 : center s30404 2 false = none := by rfl
  have hcenter21 : center s30404 2 true = none := by rfl
  have hpaired00 : paired s30404 false false = none := by rfl
  have hpaired01 : paired s30404 false true = none := by rfl
  have hpaired10 : paired s30404 true false = none := by rfl
  have hpaired11 : paired s30404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30405 : safe 5 3 s30405 = true := by
  exact safe_cost_exceeded 5 3 s30405 (by decide)

theorem safeNode30406 : safe 5 4 s30406 = true := by
  have hcenter00 : center s30406 0 false = some s30404 := by rfl
  have hcenter01 : center s30406 0 true = none := by rfl
  have hcenter10 : center s30406 1 false = none := by rfl
  have hcenter11 : center s30406 1 true = none := by rfl
  have hcenter20 : center s30406 2 false = some s30405 := by rfl
  have hcenter21 : center s30406 2 true = none := by rfl
  have hpaired00 : paired s30406 false false = none := by rfl
  have hpaired01 : paired s30406 false true = none := by rfl
  have hpaired10 : paired s30406 true false = none := by rfl
  have hpaired11 : paired s30406 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30407 : safe 5 5 s30407 = true := by
  have hcenter00 : center s30407 0 false = none := by rfl
  have hcenter01 : center s30407 0 true = some s30402 := by rfl
  have hcenter10 : center s30407 1 false = some s30406 := by rfl
  have hcenter11 : center s30407 1 true = none := by rfl
  have hcenter20 : center s30407 2 false = none := by rfl
  have hcenter21 : center s30407 2 true = none := by rfl
  have hpaired00 : paired s30407 false false = none := by rfl
  have hpaired01 : paired s30407 false true = none := by rfl
  have hpaired10 : paired s30407 true false = none := by rfl
  have hpaired11 : paired s30407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30402) (optionAll_some_eq hcenter10 safeNode30406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30408 : safe 5 6 s30408 = true := by
  have hcenter00 : center s30408 0 false = none := by rfl
  have hcenter01 : center s30408 0 true = none := by rfl
  have hcenter10 : center s30408 1 false = none := by rfl
  have hcenter11 : center s30408 1 true = none := by rfl
  have hcenter20 : center s30408 2 false = none := by rfl
  have hcenter21 : center s30408 2 true = some s30407 := by rfl
  have hpaired00 : paired s30408 false false = none := by rfl
  have hpaired01 : paired s30408 false true = none := by rfl
  have hpaired10 : paired s30408 true false = none := by rfl
  have hpaired11 : paired s30408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30409 : safe 5 7 s30409 = true := by
  have hcenter00 : center s30409 0 false = none := by rfl
  have hcenter01 : center s30409 0 true = none := by rfl
  have hcenter10 : center s30409 1 false = some s30408 := by rfl
  have hcenter11 : center s30409 1 true = none := by rfl
  have hcenter20 : center s30409 2 false = none := by rfl
  have hcenter21 : center s30409 2 true = none := by rfl
  have hpaired00 : paired s30409 false false = none := by rfl
  have hpaired01 : paired s30409 false true = none := by rfl
  have hpaired10 : paired s30409 true false = none := by rfl
  have hpaired11 : paired s30409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30408) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30410 : safe 5 6 s30410 = true := by
  have hcenter00 : center s30410 0 false = none := by rfl
  have hcenter01 : center s30410 0 true = none := by rfl
  have hcenter10 : center s30410 1 false = none := by rfl
  have hcenter11 : center s30410 1 true = none := by rfl
  have hcenter20 : center s30410 2 false = none := by rfl
  have hcenter21 : center s30410 2 true = none := by rfl
  have hpaired00 : paired s30410 false false = none := by rfl
  have hpaired01 : paired s30410 false true = none := by rfl
  have hpaired10 : paired s30410 true false = none := by rfl
  have hpaired11 : paired s30410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30411 : safe 5 7 s30411 = true := by
  have hcenter00 : center s30411 0 false = none := by rfl
  have hcenter01 : center s30411 0 true = none := by rfl
  have hcenter10 : center s30411 1 false = none := by rfl
  have hcenter11 : center s30411 1 true = some s30410 := by rfl
  have hcenter20 : center s30411 2 false = none := by rfl
  have hcenter21 : center s30411 2 true = none := by rfl
  have hpaired00 : paired s30411 false false = none := by rfl
  have hpaired01 : paired s30411 false true = none := by rfl
  have hpaired10 : paired s30411 true false = none := by rfl
  have hpaired11 : paired s30411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30412 : safe 5 6 s30412 = true := by
  have hcenter00 : center s30412 0 false = none := by rfl
  have hcenter01 : center s30412 0 true = none := by rfl
  have hcenter10 : center s30412 1 false = none := by rfl
  have hcenter11 : center s30412 1 true = none := by rfl
  have hcenter20 : center s30412 2 false = none := by rfl
  have hcenter21 : center s30412 2 true = none := by rfl
  have hpaired00 : paired s30412 false false = none := by rfl
  have hpaired01 : paired s30412 false true = none := by rfl
  have hpaired10 : paired s30412 true false = none := by rfl
  have hpaired11 : paired s30412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30413 : safe 5 6 s30413 = true := by
  have hcenter00 : center s30413 0 false = none := by rfl
  have hcenter01 : center s30413 0 true = none := by rfl
  have hcenter10 : center s30413 1 false = none := by rfl
  have hcenter11 : center s30413 1 true = none := by rfl
  have hcenter20 : center s30413 2 false = none := by rfl
  have hcenter21 : center s30413 2 true = none := by rfl
  have hpaired00 : paired s30413 false false = none := by rfl
  have hpaired01 : paired s30413 false true = none := by rfl
  have hpaired10 : paired s30413 true false = none := by rfl
  have hpaired11 : paired s30413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30414 : safe 5 8 s30414 = true := by
  have hcenter00 : center s30414 0 false = some s30409 := by rfl
  have hcenter01 : center s30414 0 true = some s30411 := by rfl
  have hcenter10 : center s30414 1 false = none := by rfl
  have hcenter11 : center s30414 1 true = none := by rfl
  have hcenter20 : center s30414 2 false = none := by rfl
  have hcenter21 : center s30414 2 true = none := by rfl
  have hpaired00 : paired s30414 false false = none := by rfl
  have hpaired01 : paired s30414 false true = none := by rfl
  have hpaired10 : paired s30414 true false = some s30412 := by rfl
  have hpaired11 : paired s30414 true true = some s30413 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30409) (optionAll_some_eq hcenter01 safeNode30411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30412) (optionAll_some_eq hpaired11 safeNode30413)

theorem safeNode30415 : safe 5 9 s30415 = true := by
  have hcenter00 : center s30415 0 false = none := by rfl
  have hcenter01 : center s30415 0 true = none := by rfl
  have hcenter10 : center s30415 1 false = some s30393 := by rfl
  have hcenter11 : center s30415 1 true = some s30399 := by rfl
  have hcenter20 : center s30415 2 false = none := by rfl
  have hcenter21 : center s30415 2 true = some s30414 := by rfl
  have hpaired00 : paired s30415 false false = none := by rfl
  have hpaired01 : paired s30415 false true = none := by rfl
  have hpaired10 : paired s30415 true false = none := by rfl
  have hpaired11 : paired s30415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30393) (optionAll_some_eq hcenter11 safeNode30399) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30416 : safe 5 2 s30416 = true := by
  have hcenter00 : center s30416 0 false = none := by rfl
  have hcenter01 : center s30416 0 true = none := by rfl
  have hcenter10 : center s30416 1 false = none := by rfl
  have hcenter11 : center s30416 1 true = none := by rfl
  have hcenter20 : center s30416 2 false = none := by rfl
  have hcenter21 : center s30416 2 true = none := by rfl
  have hpaired00 : paired s30416 false false = none := by rfl
  have hpaired01 : paired s30416 false true = none := by rfl
  have hpaired10 : paired s30416 true false = none := by rfl
  have hpaired11 : paired s30416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30417 : safe 5 3 s30417 = true := by
  have hcenter00 : center s30417 0 false = some s30416 := by rfl
  have hcenter01 : center s30417 0 true = none := by rfl
  have hcenter10 : center s30417 1 false = none := by rfl
  have hcenter11 : center s30417 1 true = none := by rfl
  have hcenter20 : center s30417 2 false = none := by rfl
  have hcenter21 : center s30417 2 true = none := by rfl
  have hpaired00 : paired s30417 false false = none := by rfl
  have hpaired01 : paired s30417 false true = none := by rfl
  have hpaired10 : paired s30417 true false = none := by rfl
  have hpaired11 : paired s30417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30418 : safe 5 4 s30418 = true := by
  have hcenter00 : center s30418 0 false = none := by rfl
  have hcenter01 : center s30418 0 true = none := by rfl
  have hcenter10 : center s30418 1 false = none := by rfl
  have hcenter11 : center s30418 1 true = none := by rfl
  have hcenter20 : center s30418 2 false = none := by rfl
  have hcenter21 : center s30418 2 true = some s30417 := by rfl
  have hpaired00 : paired s30418 false false = none := by rfl
  have hpaired01 : paired s30418 false true = none := by rfl
  have hpaired10 : paired s30418 true false = none := by rfl
  have hpaired11 : paired s30418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30417) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30419 : safe 5 2 s30419 = true := by
  exact safe_cost_exceeded 5 2 s30419 (by decide)

theorem safeNode30420 : safe 5 3 s30420 = true := by
  have hcenter00 : center s30420 0 false = none := by rfl
  have hcenter01 : center s30420 0 true = none := by rfl
  have hcenter10 : center s30420 1 false = none := by rfl
  have hcenter11 : center s30420 1 true = none := by rfl
  have hcenter20 : center s30420 2 false = none := by rfl
  have hcenter21 : center s30420 2 true = some s30419 := by rfl
  have hpaired00 : paired s30420 false false = none := by rfl
  have hpaired01 : paired s30420 false true = none := by rfl
  have hpaired10 : paired s30420 true false = none := by rfl
  have hpaired11 : paired s30420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30421 : safe 5 3 s30421 = true := by
  exact safe_cost_exceeded 5 3 s30421 (by decide)

theorem safeNode30422 : safe 5 4 s30422 = true := by
  have hcenter00 : center s30422 0 false = some s30420 := by rfl
  have hcenter01 : center s30422 0 true = none := by rfl
  have hcenter10 : center s30422 1 false = some s30421 := by rfl
  have hcenter11 : center s30422 1 true = none := by rfl
  have hcenter20 : center s30422 2 false = none := by rfl
  have hcenter21 : center s30422 2 true = none := by rfl
  have hpaired00 : paired s30422 false false = none := by rfl
  have hpaired01 : paired s30422 false true = none := by rfl
  have hpaired10 : paired s30422 true false = none := by rfl
  have hpaired11 : paired s30422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30420) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30423 : safe 5 5 s30423 = true := by
  have hcenter00 : center s30423 0 false = none := by rfl
  have hcenter01 : center s30423 0 true = some s30418 := by rfl
  have hcenter10 : center s30423 1 false = none := by rfl
  have hcenter11 : center s30423 1 true = none := by rfl
  have hcenter20 : center s30423 2 false = some s30422 := by rfl
  have hcenter21 : center s30423 2 true = none := by rfl
  have hpaired00 : paired s30423 false false = none := by rfl
  have hpaired01 : paired s30423 false true = none := by rfl
  have hpaired10 : paired s30423 true false = none := by rfl
  have hpaired11 : paired s30423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30424 : safe 5 6 s30424 = true := by
  have hcenter00 : center s30424 0 false = none := by rfl
  have hcenter01 : center s30424 0 true = none := by rfl
  have hcenter10 : center s30424 1 false = none := by rfl
  have hcenter11 : center s30424 1 true = some s30423 := by rfl
  have hcenter20 : center s30424 2 false = none := by rfl
  have hcenter21 : center s30424 2 true = none := by rfl
  have hpaired00 : paired s30424 false false = none := by rfl
  have hpaired01 : paired s30424 false true = none := by rfl
  have hpaired10 : paired s30424 true false = none := by rfl
  have hpaired11 : paired s30424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30425 : safe 5 7 s30425 = true := by
  have hcenter00 : center s30425 0 false = none := by rfl
  have hcenter01 : center s30425 0 true = none := by rfl
  have hcenter10 : center s30425 1 false = none := by rfl
  have hcenter11 : center s30425 1 true = none := by rfl
  have hcenter20 : center s30425 2 false = some s30424 := by rfl
  have hcenter21 : center s30425 2 true = none := by rfl
  have hpaired00 : paired s30425 false false = none := by rfl
  have hpaired01 : paired s30425 false true = none := by rfl
  have hpaired10 : paired s30425 true false = none := by rfl
  have hpaired11 : paired s30425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30424) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30426 : safe 5 6 s30426 = true := by
  have hcenter00 : center s30426 0 false = none := by rfl
  have hcenter01 : center s30426 0 true = none := by rfl
  have hcenter10 : center s30426 1 false = none := by rfl
  have hcenter11 : center s30426 1 true = none := by rfl
  have hcenter20 : center s30426 2 false = none := by rfl
  have hcenter21 : center s30426 2 true = none := by rfl
  have hpaired00 : paired s30426 false false = none := by rfl
  have hpaired01 : paired s30426 false true = none := by rfl
  have hpaired10 : paired s30426 true false = none := by rfl
  have hpaired11 : paired s30426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30427 : safe 5 7 s30427 = true := by
  have hcenter00 : center s30427 0 false = none := by rfl
  have hcenter01 : center s30427 0 true = none := by rfl
  have hcenter10 : center s30427 1 false = none := by rfl
  have hcenter11 : center s30427 1 true = none := by rfl
  have hcenter20 : center s30427 2 false = none := by rfl
  have hcenter21 : center s30427 2 true = some s30426 := by rfl
  have hpaired00 : paired s30427 false false = none := by rfl
  have hpaired01 : paired s30427 false true = none := by rfl
  have hpaired10 : paired s30427 true false = none := by rfl
  have hpaired11 : paired s30427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30428 : safe 5 6 s30428 = true := by
  have hcenter00 : center s30428 0 false = none := by rfl
  have hcenter01 : center s30428 0 true = none := by rfl
  have hcenter10 : center s30428 1 false = none := by rfl
  have hcenter11 : center s30428 1 true = none := by rfl
  have hcenter20 : center s30428 2 false = none := by rfl
  have hcenter21 : center s30428 2 true = none := by rfl
  have hpaired00 : paired s30428 false false = none := by rfl
  have hpaired01 : paired s30428 false true = none := by rfl
  have hpaired10 : paired s30428 true false = none := by rfl
  have hpaired11 : paired s30428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30429 : safe 5 6 s30429 = true := by
  have hcenter00 : center s30429 0 false = none := by rfl
  have hcenter01 : center s30429 0 true = none := by rfl
  have hcenter10 : center s30429 1 false = none := by rfl
  have hcenter11 : center s30429 1 true = none := by rfl
  have hcenter20 : center s30429 2 false = none := by rfl
  have hcenter21 : center s30429 2 true = none := by rfl
  have hpaired00 : paired s30429 false false = none := by rfl
  have hpaired01 : paired s30429 false true = none := by rfl
  have hpaired10 : paired s30429 true false = none := by rfl
  have hpaired11 : paired s30429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30430 : safe 5 8 s30430 = true := by
  have hcenter00 : center s30430 0 false = some s30425 := by rfl
  have hcenter01 : center s30430 0 true = some s30427 := by rfl
  have hcenter10 : center s30430 1 false = none := by rfl
  have hcenter11 : center s30430 1 true = none := by rfl
  have hcenter20 : center s30430 2 false = none := by rfl
  have hcenter21 : center s30430 2 true = none := by rfl
  have hpaired00 : paired s30430 false false = none := by rfl
  have hpaired01 : paired s30430 false true = none := by rfl
  have hpaired10 : paired s30430 true false = some s30428 := by rfl
  have hpaired11 : paired s30430 true true = some s30429 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30425) (optionAll_some_eq hcenter01 safeNode30427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30428) (optionAll_some_eq hpaired11 safeNode30429)

theorem safeNode30431 : safe 5 4 s30431 = true := by
  exact safe_cost_exceeded 5 4 s30431 (by decide)

theorem safeNode30432 : safe 5 2 s30432 = true := by
  exact safe_cost_exceeded 5 2 s30432 (by decide)

theorem safeNode30433 : safe 5 3 s30433 = true := by
  have hcenter00 : center s30433 0 false = none := by rfl
  have hcenter01 : center s30433 0 true = none := by rfl
  have hcenter10 : center s30433 1 false = none := by rfl
  have hcenter11 : center s30433 1 true = none := by rfl
  have hcenter20 : center s30433 2 false = none := by rfl
  have hcenter21 : center s30433 2 true = some s30432 := by rfl
  have hpaired00 : paired s30433 false false = none := by rfl
  have hpaired01 : paired s30433 false true = none := by rfl
  have hpaired10 : paired s30433 true false = none := by rfl
  have hpaired11 : paired s30433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30434 : safe 5 4 s30434 = true := by
  have hcenter00 : center s30434 0 false = none := by rfl
  have hcenter01 : center s30434 0 true = none := by rfl
  have hcenter10 : center s30434 1 false = some s30433 := by rfl
  have hcenter11 : center s30434 1 true = none := by rfl
  have hcenter20 : center s30434 2 false = none := by rfl
  have hcenter21 : center s30434 2 true = none := by rfl
  have hpaired00 : paired s30434 false false = none := by rfl
  have hpaired01 : paired s30434 false true = none := by rfl
  have hpaired10 : paired s30434 true false = none := by rfl
  have hpaired11 : paired s30434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30435 : safe 5 5 s30435 = true := by
  have hcenter00 : center s30435 0 false = none := by rfl
  have hcenter01 : center s30435 0 true = none := by rfl
  have hcenter10 : center s30435 1 false = none := by rfl
  have hcenter11 : center s30435 1 true = some s30431 := by rfl
  have hcenter20 : center s30435 2 false = none := by rfl
  have hcenter21 : center s30435 2 true = some s30434 := by rfl
  have hpaired00 : paired s30435 false false = none := by rfl
  have hpaired01 : paired s30435 false true = none := by rfl
  have hpaired10 : paired s30435 true false = none := by rfl
  have hpaired11 : paired s30435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30431) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30436 : safe 5 6 s30436 = true := by
  have hcenter00 : center s30436 0 false = none := by rfl
  have hcenter01 : center s30436 0 true = some s30435 := by rfl
  have hcenter10 : center s30436 1 false = none := by rfl
  have hcenter11 : center s30436 1 true = none := by rfl
  have hcenter20 : center s30436 2 false = none := by rfl
  have hcenter21 : center s30436 2 true = none := by rfl
  have hpaired00 : paired s30436 false false = none := by rfl
  have hpaired01 : paired s30436 false true = none := by rfl
  have hpaired10 : paired s30436 true false = none := by rfl
  have hpaired11 : paired s30436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30437 : safe 5 7 s30437 = true := by
  have hcenter00 : center s30437 0 false = none := by rfl
  have hcenter01 : center s30437 0 true = none := by rfl
  have hcenter10 : center s30437 1 false = some s30436 := by rfl
  have hcenter11 : center s30437 1 true = none := by rfl
  have hcenter20 : center s30437 2 false = none := by rfl
  have hcenter21 : center s30437 2 true = none := by rfl
  have hpaired00 : paired s30437 false false = none := by rfl
  have hpaired01 : paired s30437 false true = none := by rfl
  have hpaired10 : paired s30437 true false = none := by rfl
  have hpaired11 : paired s30437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30438 : safe 5 8 s30438 = true := by
  have hcenter00 : center s30438 0 false = some s30437 := by rfl
  have hcenter01 : center s30438 0 true = none := by rfl
  have hcenter10 : center s30438 1 false = none := by rfl
  have hcenter11 : center s30438 1 true = none := by rfl
  have hcenter20 : center s30438 2 false = none := by rfl
  have hcenter21 : center s30438 2 true = none := by rfl
  have hpaired00 : paired s30438 false false = none := by rfl
  have hpaired01 : paired s30438 false true = none := by rfl
  have hpaired10 : paired s30438 true false = none := by rfl
  have hpaired11 : paired s30438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30439 : safe 5 3 s30439 = true := by
  have hcenter00 : center s30439 0 false = none := by rfl
  have hcenter01 : center s30439 0 true = none := by rfl
  have hcenter10 : center s30439 1 false = none := by rfl
  have hcenter11 : center s30439 1 true = none := by rfl
  have hcenter20 : center s30439 2 false = none := by rfl
  have hcenter21 : center s30439 2 true = none := by rfl
  have hpaired00 : paired s30439 false false = none := by rfl
  have hpaired01 : paired s30439 false true = none := by rfl
  have hpaired10 : paired s30439 true false = none := by rfl
  have hpaired11 : paired s30439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30440 : safe 5 4 s30440 = true := by
  have hcenter00 : center s30440 0 false = none := by rfl
  have hcenter01 : center s30440 0 true = none := by rfl
  have hcenter10 : center s30440 1 false = none := by rfl
  have hcenter11 : center s30440 1 true = none := by rfl
  have hcenter20 : center s30440 2 false = none := by rfl
  have hcenter21 : center s30440 2 true = some s30439 := by rfl
  have hpaired00 : paired s30440 false false = none := by rfl
  have hpaired01 : paired s30440 false true = none := by rfl
  have hpaired10 : paired s30440 true false = none := by rfl
  have hpaired11 : paired s30440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30441 : safe 5 5 s30441 = true := by
  have hcenter00 : center s30441 0 false = some s30440 := by rfl
  have hcenter01 : center s30441 0 true = none := by rfl
  have hcenter10 : center s30441 1 false = none := by rfl
  have hcenter11 : center s30441 1 true = none := by rfl
  have hcenter20 : center s30441 2 false = none := by rfl
  have hcenter21 : center s30441 2 true = none := by rfl
  have hpaired00 : paired s30441 false false = none := by rfl
  have hpaired01 : paired s30441 false true = none := by rfl
  have hpaired10 : paired s30441 true false = none := by rfl
  have hpaired11 : paired s30441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30442 : safe 5 6 s30442 = true := by
  have hcenter00 : center s30442 0 false = none := by rfl
  have hcenter01 : center s30442 0 true = none := by rfl
  have hcenter10 : center s30442 1 false = none := by rfl
  have hcenter11 : center s30442 1 true = none := by rfl
  have hcenter20 : center s30442 2 false = some s30441 := by rfl
  have hcenter21 : center s30442 2 true = none := by rfl
  have hpaired00 : paired s30442 false false = none := by rfl
  have hpaired01 : paired s30442 false true = none := by rfl
  have hpaired10 : paired s30442 true false = none := by rfl
  have hpaired11 : paired s30442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30441) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30443 : safe 5 7 s30443 = true := by
  have hcenter00 : center s30443 0 false = none := by rfl
  have hcenter01 : center s30443 0 true = none := by rfl
  have hcenter10 : center s30443 1 false = some s30442 := by rfl
  have hcenter11 : center s30443 1 true = none := by rfl
  have hcenter20 : center s30443 2 false = none := by rfl
  have hcenter21 : center s30443 2 true = none := by rfl
  have hpaired00 : paired s30443 false false = none := by rfl
  have hpaired01 : paired s30443 false true = none := by rfl
  have hpaired10 : paired s30443 true false = none := by rfl
  have hpaired11 : paired s30443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30444 : safe 5 8 s30444 = true := by
  have hcenter00 : center s30444 0 false = none := by rfl
  have hcenter01 : center s30444 0 true = some s30443 := by rfl
  have hcenter10 : center s30444 1 false = none := by rfl
  have hcenter11 : center s30444 1 true = none := by rfl
  have hcenter20 : center s30444 2 false = none := by rfl
  have hcenter21 : center s30444 2 true = none := by rfl
  have hpaired00 : paired s30444 false false = none := by rfl
  have hpaired01 : paired s30444 false true = none := by rfl
  have hpaired10 : paired s30444 true false = none := by rfl
  have hpaired11 : paired s30444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30445 : safe 5 9 s30445 = true := by
  have hcenter00 : center s30445 0 false = none := by rfl
  have hcenter01 : center s30445 0 true = none := by rfl
  have hcenter10 : center s30445 1 false = none := by rfl
  have hcenter11 : center s30445 1 true = some s30430 := by rfl
  have hcenter20 : center s30445 2 false = some s30438 := by rfl
  have hcenter21 : center s30445 2 true = some s30444 := by rfl
  have hpaired00 : paired s30445 false false = none := by rfl
  have hpaired01 : paired s30445 false true = none := by rfl
  have hpaired10 : paired s30445 true false = none := by rfl
  have hpaired11 : paired s30445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30430) (optionAll_some_eq hcenter20 safeNode30438) (optionAll_some_eq hcenter21 safeNode30444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30446 : safe 5 11 s30446 = true := by
  have hcenter00 : center s30446 0 false = none := by rfl
  have hcenter01 : center s30446 0 true = none := by rfl
  have hcenter10 : center s30446 1 false = some s30262 := by rfl
  have hcenter11 : center s30446 1 true = some s30329 := by rfl
  have hcenter20 : center s30446 2 false = none := by rfl
  have hcenter21 : center s30446 2 true = some s30385 := by rfl
  have hpaired00 : paired s30446 false false = none := by rfl
  have hpaired01 : paired s30446 false true = none := by rfl
  have hpaired10 : paired s30446 true false = some s30415 := by rfl
  have hpaired11 : paired s30446 true true = some s30445 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30262) (optionAll_some_eq hcenter11 safeNode30329) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode30415) (optionAll_some_eq hpaired11 safeNode30445)

theorem safeNode30447 : safe 5 5 s30447 = true := by
  exact safe_cost_exceeded 5 5 s30447 (by decide)

theorem safeNode30448 : safe 5 4 s30448 = true := by
  exact safe_cost_exceeded 5 4 s30448 (by decide)

theorem safeNode30449 : safe 5 4 s30449 = true := by
  have hcenter00 : center s30449 0 false = none := by rfl
  have hcenter01 : center s30449 0 true = none := by rfl
  have hcenter10 : center s30449 1 false = none := by rfl
  have hcenter11 : center s30449 1 true = none := by rfl
  have hcenter20 : center s30449 2 false = none := by rfl
  have hcenter21 : center s30449 2 true = none := by rfl
  have hpaired00 : paired s30449 false false = none := by rfl
  have hpaired01 : paired s30449 false true = none := by rfl
  have hpaired10 : paired s30449 true false = none := by rfl
  have hpaired11 : paired s30449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30450 : safe 5 5 s30450 = true := by
  have hcenter00 : center s30450 0 false = some s30448 := by rfl
  have hcenter01 : center s30450 0 true = none := by rfl
  have hcenter10 : center s30450 1 false = some s30449 := by rfl
  have hcenter11 : center s30450 1 true = none := by rfl
  have hcenter20 : center s30450 2 false = none := by rfl
  have hcenter21 : center s30450 2 true = none := by rfl
  have hpaired00 : paired s30450 false false = none := by rfl
  have hpaired01 : paired s30450 false true = none := by rfl
  have hpaired10 : paired s30450 true false = none := by rfl
  have hpaired11 : paired s30450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30448) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30449) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30451 : safe 5 6 s30451 = true := by
  have hcenter00 : center s30451 0 false = none := by rfl
  have hcenter01 : center s30451 0 true = none := by rfl
  have hcenter10 : center s30451 1 false = none := by rfl
  have hcenter11 : center s30451 1 true = some s30447 := by rfl
  have hcenter20 : center s30451 2 false = some s30450 := by rfl
  have hcenter21 : center s30451 2 true = none := by rfl
  have hpaired00 : paired s30451 false false = none := by rfl
  have hpaired01 : paired s30451 false true = none := by rfl
  have hpaired10 : paired s30451 true false = none := by rfl
  have hpaired11 : paired s30451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30447) (optionAll_some_eq hcenter20 safeNode30450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30452 : safe 5 7 s30452 = true := by
  have hcenter00 : center s30452 0 false = none := by rfl
  have hcenter01 : center s30452 0 true = some s30451 := by rfl
  have hcenter10 : center s30452 1 false = none := by rfl
  have hcenter11 : center s30452 1 true = none := by rfl
  have hcenter20 : center s30452 2 false = none := by rfl
  have hcenter21 : center s30452 2 true = none := by rfl
  have hpaired00 : paired s30452 false false = none := by rfl
  have hpaired01 : paired s30452 false true = none := by rfl
  have hpaired10 : paired s30452 true false = none := by rfl
  have hpaired11 : paired s30452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30453 : safe 5 8 s30453 = true := by
  have hcenter00 : center s30453 0 false = none := by rfl
  have hcenter01 : center s30453 0 true = none := by rfl
  have hcenter10 : center s30453 1 false = none := by rfl
  have hcenter11 : center s30453 1 true = some s30452 := by rfl
  have hcenter20 : center s30453 2 false = none := by rfl
  have hcenter21 : center s30453 2 true = none := by rfl
  have hpaired00 : paired s30453 false false = none := by rfl
  have hpaired01 : paired s30453 false true = none := by rfl
  have hpaired10 : paired s30453 true false = none := by rfl
  have hpaired11 : paired s30453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30454 : safe 5 7 s30454 = true := by
  have hcenter00 : center s30454 0 false = none := by rfl
  have hcenter01 : center s30454 0 true = none := by rfl
  have hcenter10 : center s30454 1 false = none := by rfl
  have hcenter11 : center s30454 1 true = none := by rfl
  have hcenter20 : center s30454 2 false = none := by rfl
  have hcenter21 : center s30454 2 true = none := by rfl
  have hpaired00 : paired s30454 false false = none := by rfl
  have hpaired01 : paired s30454 false true = none := by rfl
  have hpaired10 : paired s30454 true false = none := by rfl
  have hpaired11 : paired s30454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30455 : safe 5 8 s30455 = true := by
  have hcenter00 : center s30455 0 false = none := by rfl
  have hcenter01 : center s30455 0 true = none := by rfl
  have hcenter10 : center s30455 1 false = none := by rfl
  have hcenter11 : center s30455 1 true = some s30454 := by rfl
  have hcenter20 : center s30455 2 false = none := by rfl
  have hcenter21 : center s30455 2 true = none := by rfl
  have hpaired00 : paired s30455 false false = none := by rfl
  have hpaired01 : paired s30455 false true = none := by rfl
  have hpaired10 : paired s30455 true false = none := by rfl
  have hpaired11 : paired s30455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30456 : safe 5 9 s30456 = true := by
  have hcenter00 : center s30456 0 false = none := by rfl
  have hcenter01 : center s30456 0 true = some s30453 := by rfl
  have hcenter10 : center s30456 1 false = none := by rfl
  have hcenter11 : center s30456 1 true = none := by rfl
  have hcenter20 : center s30456 2 false = some s30455 := by rfl
  have hcenter21 : center s30456 2 true = none := by rfl
  have hpaired00 : paired s30456 false false = none := by rfl
  have hpaired01 : paired s30456 false true = none := by rfl
  have hpaired10 : paired s30456 true false = none := by rfl
  have hpaired11 : paired s30456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30457 : safe 5 7 s30457 = true := by
  have hcenter00 : center s30457 0 false = none := by rfl
  have hcenter01 : center s30457 0 true = none := by rfl
  have hcenter10 : center s30457 1 false = none := by rfl
  have hcenter11 : center s30457 1 true = none := by rfl
  have hcenter20 : center s30457 2 false = none := by rfl
  have hcenter21 : center s30457 2 true = none := by rfl
  have hpaired00 : paired s30457 false false = none := by rfl
  have hpaired01 : paired s30457 false true = none := by rfl
  have hpaired10 : paired s30457 true false = none := by rfl
  have hpaired11 : paired s30457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30458 : safe 5 7 s30458 = true := by
  have hcenter00 : center s30458 0 false = none := by rfl
  have hcenter01 : center s30458 0 true = none := by rfl
  have hcenter10 : center s30458 1 false = none := by rfl
  have hcenter11 : center s30458 1 true = none := by rfl
  have hcenter20 : center s30458 2 false = none := by rfl
  have hcenter21 : center s30458 2 true = none := by rfl
  have hpaired00 : paired s30458 false false = none := by rfl
  have hpaired01 : paired s30458 false true = none := by rfl
  have hpaired10 : paired s30458 true false = none := by rfl
  have hpaired11 : paired s30458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30459 : safe 5 9 s30459 = true := by
  have hcenter00 : center s30459 0 false = none := by rfl
  have hcenter01 : center s30459 0 true = none := by rfl
  have hcenter10 : center s30459 1 false = none := by rfl
  have hcenter11 : center s30459 1 true = none := by rfl
  have hcenter20 : center s30459 2 false = none := by rfl
  have hcenter21 : center s30459 2 true = none := by rfl
  have hpaired00 : paired s30459 false false = some s30457 := by rfl
  have hpaired01 : paired s30459 false true = some s30458 := by rfl
  have hpaired10 : paired s30459 true false = none := by rfl
  have hpaired11 : paired s30459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30457) (optionAll_some_eq hpaired01 safeNode30458) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30460 : safe 5 6 s30460 = true := by
  have hcenter00 : center s30460 0 false = none := by rfl
  have hcenter01 : center s30460 0 true = none := by rfl
  have hcenter10 : center s30460 1 false = none := by rfl
  have hcenter11 : center s30460 1 true = none := by rfl
  have hcenter20 : center s30460 2 false = none := by rfl
  have hcenter21 : center s30460 2 true = none := by rfl
  have hpaired00 : paired s30460 false false = none := by rfl
  have hpaired01 : paired s30460 false true = none := by rfl
  have hpaired10 : paired s30460 true false = none := by rfl
  have hpaired11 : paired s30460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30461 : safe 5 6 s30461 = true := by
  have hcenter00 : center s30461 0 false = none := by rfl
  have hcenter01 : center s30461 0 true = none := by rfl
  have hcenter10 : center s30461 1 false = none := by rfl
  have hcenter11 : center s30461 1 true = none := by rfl
  have hcenter20 : center s30461 2 false = none := by rfl
  have hcenter21 : center s30461 2 true = none := by rfl
  have hpaired00 : paired s30461 false false = none := by rfl
  have hpaired01 : paired s30461 false true = none := by rfl
  have hpaired10 : paired s30461 true false = none := by rfl
  have hpaired11 : paired s30461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30462 : safe 5 7 s30462 = true := by
  have hcenter00 : center s30462 0 false = some s30460 := by rfl
  have hcenter01 : center s30462 0 true = some s30461 := by rfl
  have hcenter10 : center s30462 1 false = none := by rfl
  have hcenter11 : center s30462 1 true = none := by rfl
  have hcenter20 : center s30462 2 false = none := by rfl
  have hcenter21 : center s30462 2 true = none := by rfl
  have hpaired00 : paired s30462 false false = none := by rfl
  have hpaired01 : paired s30462 false true = none := by rfl
  have hpaired10 : paired s30462 true false = none := by rfl
  have hpaired11 : paired s30462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30460) (optionAll_some_eq hcenter01 safeNode30461) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30463 : safe 5 8 s30463 = true := by
  have hcenter00 : center s30463 0 false = none := by rfl
  have hcenter01 : center s30463 0 true = none := by rfl
  have hcenter10 : center s30463 1 false = some s30462 := by rfl
  have hcenter11 : center s30463 1 true = none := by rfl
  have hcenter20 : center s30463 2 false = none := by rfl
  have hcenter21 : center s30463 2 true = none := by rfl
  have hpaired00 : paired s30463 false false = none := by rfl
  have hpaired01 : paired s30463 false true = none := by rfl
  have hpaired10 : paired s30463 true false = none := by rfl
  have hpaired11 : paired s30463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30464 : safe 5 6 s30464 = true := by
  have hcenter00 : center s30464 0 false = none := by rfl
  have hcenter01 : center s30464 0 true = none := by rfl
  have hcenter10 : center s30464 1 false = none := by rfl
  have hcenter11 : center s30464 1 true = none := by rfl
  have hcenter20 : center s30464 2 false = none := by rfl
  have hcenter21 : center s30464 2 true = none := by rfl
  have hpaired00 : paired s30464 false false = none := by rfl
  have hpaired01 : paired s30464 false true = none := by rfl
  have hpaired10 : paired s30464 true false = none := by rfl
  have hpaired11 : paired s30464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30465 : safe 5 2 s30465 = true := by
  have hcenter00 : center s30465 0 false = none := by rfl
  have hcenter01 : center s30465 0 true = none := by rfl
  have hcenter10 : center s30465 1 false = none := by rfl
  have hcenter11 : center s30465 1 true = none := by rfl
  have hcenter20 : center s30465 2 false = none := by rfl
  have hcenter21 : center s30465 2 true = none := by rfl
  have hpaired00 : paired s30465 false false = none := by rfl
  have hpaired01 : paired s30465 false true = none := by rfl
  have hpaired10 : paired s30465 true false = none := by rfl
  have hpaired11 : paired s30465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30466 : safe 5 3 s30466 = true := by
  have hcenter00 : center s30466 0 false = some s30465 := by rfl
  have hcenter01 : center s30466 0 true = none := by rfl
  have hcenter10 : center s30466 1 false = none := by rfl
  have hcenter11 : center s30466 1 true = none := by rfl
  have hcenter20 : center s30466 2 false = none := by rfl
  have hcenter21 : center s30466 2 true = none := by rfl
  have hpaired00 : paired s30466 false false = none := by rfl
  have hpaired01 : paired s30466 false true = none := by rfl
  have hpaired10 : paired s30466 true false = none := by rfl
  have hpaired11 : paired s30466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30467 : safe 5 4 s30467 = true := by
  have hcenter00 : center s30467 0 false = none := by rfl
  have hcenter01 : center s30467 0 true = none := by rfl
  have hcenter10 : center s30467 1 false = none := by rfl
  have hcenter11 : center s30467 1 true = some s30466 := by rfl
  have hcenter20 : center s30467 2 false = none := by rfl
  have hcenter21 : center s30467 2 true = none := by rfl
  have hpaired00 : paired s30467 false false = none := by rfl
  have hpaired01 : paired s30467 false true = none := by rfl
  have hpaired10 : paired s30467 true false = none := by rfl
  have hpaired11 : paired s30467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30468 : safe 5 5 s30468 = true := by
  have hcenter00 : center s30468 0 false = none := by rfl
  have hcenter01 : center s30468 0 true = some s30467 := by rfl
  have hcenter10 : center s30468 1 false = none := by rfl
  have hcenter11 : center s30468 1 true = none := by rfl
  have hcenter20 : center s30468 2 false = none := by rfl
  have hcenter21 : center s30468 2 true = none := by rfl
  have hpaired00 : paired s30468 false false = none := by rfl
  have hpaired01 : paired s30468 false true = none := by rfl
  have hpaired10 : paired s30468 true false = none := by rfl
  have hpaired11 : paired s30468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30469 : safe 5 6 s30469 = true := by
  have hcenter00 : center s30469 0 false = none := by rfl
  have hcenter01 : center s30469 0 true = none := by rfl
  have hcenter10 : center s30469 1 false = none := by rfl
  have hcenter11 : center s30469 1 true = none := by rfl
  have hcenter20 : center s30469 2 false = none := by rfl
  have hcenter21 : center s30469 2 true = some s30468 := by rfl
  have hpaired00 : paired s30469 false false = none := by rfl
  have hpaired01 : paired s30469 false true = none := by rfl
  have hpaired10 : paired s30469 true false = none := by rfl
  have hpaired11 : paired s30469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30470 : safe 5 7 s30470 = true := by
  have hcenter00 : center s30470 0 false = none := by rfl
  have hcenter01 : center s30470 0 true = none := by rfl
  have hcenter10 : center s30470 1 false = some s30464 := by rfl
  have hcenter11 : center s30470 1 true = some s30469 := by rfl
  have hcenter20 : center s30470 2 false = none := by rfl
  have hcenter21 : center s30470 2 true = none := by rfl
  have hpaired00 : paired s30470 false false = none := by rfl
  have hpaired01 : paired s30470 false true = none := by rfl
  have hpaired10 : paired s30470 true false = none := by rfl
  have hpaired11 : paired s30470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30464) (optionAll_some_eq hcenter11 safeNode30469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30471 : safe 5 7 s30471 = true := by
  have hcenter00 : center s30471 0 false = none := by rfl
  have hcenter01 : center s30471 0 true = none := by rfl
  have hcenter10 : center s30471 1 false = none := by rfl
  have hcenter11 : center s30471 1 true = none := by rfl
  have hcenter20 : center s30471 2 false = none := by rfl
  have hcenter21 : center s30471 2 true = none := by rfl
  have hpaired00 : paired s30471 false false = none := by rfl
  have hpaired01 : paired s30471 false true = none := by rfl
  have hpaired10 : paired s30471 true false = none := by rfl
  have hpaired11 : paired s30471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30472 : safe 5 3 s30472 = true := by
  exact safe_cost_exceeded 5 3 s30472 (by decide)

theorem safeNode30473 : safe 5 4 s30473 = true := by
  have hcenter00 : center s30473 0 false = none := by rfl
  have hcenter01 : center s30473 0 true = some s30472 := by rfl
  have hcenter10 : center s30473 1 false = none := by rfl
  have hcenter11 : center s30473 1 true = none := by rfl
  have hcenter20 : center s30473 2 false = none := by rfl
  have hcenter21 : center s30473 2 true = none := by rfl
  have hpaired00 : paired s30473 false false = none := by rfl
  have hpaired01 : paired s30473 false true = none := by rfl
  have hpaired10 : paired s30473 true false = none := by rfl
  have hpaired11 : paired s30473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30472) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30474 : safe 5 5 s30474 = true := by
  have hcenter00 : center s30474 0 false = none := by rfl
  have hcenter01 : center s30474 0 true = none := by rfl
  have hcenter10 : center s30474 1 false = none := by rfl
  have hcenter11 : center s30474 1 true = none := by rfl
  have hcenter20 : center s30474 2 false = some s30473 := by rfl
  have hcenter21 : center s30474 2 true = none := by rfl
  have hpaired00 : paired s30474 false false = none := by rfl
  have hpaired01 : paired s30474 false true = none := by rfl
  have hpaired10 : paired s30474 true false = none := by rfl
  have hpaired11 : paired s30474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30475 : safe 5 6 s30475 = true := by
  have hcenter00 : center s30475 0 false = none := by rfl
  have hcenter01 : center s30475 0 true = some s30474 := by rfl
  have hcenter10 : center s30475 1 false = none := by rfl
  have hcenter11 : center s30475 1 true = none := by rfl
  have hcenter20 : center s30475 2 false = none := by rfl
  have hcenter21 : center s30475 2 true = none := by rfl
  have hpaired00 : paired s30475 false false = none := by rfl
  have hpaired01 : paired s30475 false true = none := by rfl
  have hpaired10 : paired s30475 true false = none := by rfl
  have hpaired11 : paired s30475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30476 : safe 5 7 s30476 = true := by
  have hcenter00 : center s30476 0 false = none := by rfl
  have hcenter01 : center s30476 0 true = none := by rfl
  have hcenter10 : center s30476 1 false = some s30475 := by rfl
  have hcenter11 : center s30476 1 true = none := by rfl
  have hcenter20 : center s30476 2 false = none := by rfl
  have hcenter21 : center s30476 2 true = none := by rfl
  have hpaired00 : paired s30476 false false = none := by rfl
  have hpaired01 : paired s30476 false true = none := by rfl
  have hpaired10 : paired s30476 true false = none := by rfl
  have hpaired11 : paired s30476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30477 : safe 5 8 s30477 = true := by
  have hcenter00 : center s30477 0 false = some s30470 := by rfl
  have hcenter01 : center s30477 0 true = some s30471 := by rfl
  have hcenter10 : center s30477 1 false = none := by rfl
  have hcenter11 : center s30477 1 true = none := by rfl
  have hcenter20 : center s30477 2 false = some s30476 := by rfl
  have hcenter21 : center s30477 2 true = none := by rfl
  have hpaired00 : paired s30477 false false = none := by rfl
  have hpaired01 : paired s30477 false true = none := by rfl
  have hpaired10 : paired s30477 true false = none := by rfl
  have hpaired11 : paired s30477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30470) (optionAll_some_eq hcenter01 safeNode30471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30478 : safe 5 6 s30478 = true := by
  have hcenter00 : center s30478 0 false = none := by rfl
  have hcenter01 : center s30478 0 true = none := by rfl
  have hcenter10 : center s30478 1 false = none := by rfl
  have hcenter11 : center s30478 1 true = none := by rfl
  have hcenter20 : center s30478 2 false = none := by rfl
  have hcenter21 : center s30478 2 true = none := by rfl
  have hpaired00 : paired s30478 false false = none := by rfl
  have hpaired01 : paired s30478 false true = none := by rfl
  have hpaired10 : paired s30478 true false = none := by rfl
  have hpaired11 : paired s30478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30479 : safe 5 2 s30479 = true := by
  exact safe_cost_exceeded 5 2 s30479 (by decide)

theorem safeNode30480 : safe 5 3 s30480 = true := by
  have hcenter00 : center s30480 0 false = none := by rfl
  have hcenter01 : center s30480 0 true = none := by rfl
  have hcenter10 : center s30480 1 false = none := by rfl
  have hcenter11 : center s30480 1 true = none := by rfl
  have hcenter20 : center s30480 2 false = none := by rfl
  have hcenter21 : center s30480 2 true = some s30479 := by rfl
  have hpaired00 : paired s30480 false false = none := by rfl
  have hpaired01 : paired s30480 false true = none := by rfl
  have hpaired10 : paired s30480 true false = none := by rfl
  have hpaired11 : paired s30480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30481 : safe 5 4 s30481 = true := by
  have hcenter00 : center s30481 0 false = none := by rfl
  have hcenter01 : center s30481 0 true = none := by rfl
  have hcenter10 : center s30481 1 false = some s30480 := by rfl
  have hcenter11 : center s30481 1 true = none := by rfl
  have hcenter20 : center s30481 2 false = none := by rfl
  have hcenter21 : center s30481 2 true = none := by rfl
  have hpaired00 : paired s30481 false false = none := by rfl
  have hpaired01 : paired s30481 false true = none := by rfl
  have hpaired10 : paired s30481 true false = none := by rfl
  have hpaired11 : paired s30481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30482 : safe 5 5 s30482 = true := by
  have hcenter00 : center s30482 0 false = none := by rfl
  have hcenter01 : center s30482 0 true = none := by rfl
  have hcenter10 : center s30482 1 false = none := by rfl
  have hcenter11 : center s30482 1 true = none := by rfl
  have hcenter20 : center s30482 2 false = some s30481 := by rfl
  have hcenter21 : center s30482 2 true = none := by rfl
  have hpaired00 : paired s30482 false false = none := by rfl
  have hpaired01 : paired s30482 false true = none := by rfl
  have hpaired10 : paired s30482 true false = none := by rfl
  have hpaired11 : paired s30482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30483 : safe 5 6 s30483 = true := by
  have hcenter00 : center s30483 0 false = some s30482 := by rfl
  have hcenter01 : center s30483 0 true = none := by rfl
  have hcenter10 : center s30483 1 false = none := by rfl
  have hcenter11 : center s30483 1 true = none := by rfl
  have hcenter20 : center s30483 2 false = none := by rfl
  have hcenter21 : center s30483 2 true = none := by rfl
  have hpaired00 : paired s30483 false false = none := by rfl
  have hpaired01 : paired s30483 false true = none := by rfl
  have hpaired10 : paired s30483 true false = none := by rfl
  have hpaired11 : paired s30483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30484 : safe 5 7 s30484 = true := by
  have hcenter00 : center s30484 0 false = none := by rfl
  have hcenter01 : center s30484 0 true = none := by rfl
  have hcenter10 : center s30484 1 false = some s30478 := by rfl
  have hcenter11 : center s30484 1 true = some s30483 := by rfl
  have hcenter20 : center s30484 2 false = none := by rfl
  have hcenter21 : center s30484 2 true = none := by rfl
  have hpaired00 : paired s30484 false false = none := by rfl
  have hpaired01 : paired s30484 false true = none := by rfl
  have hpaired10 : paired s30484 true false = none := by rfl
  have hpaired11 : paired s30484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30478) (optionAll_some_eq hcenter11 safeNode30483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30485 : safe 5 6 s30485 = true := by
  have hcenter00 : center s30485 0 false = none := by rfl
  have hcenter01 : center s30485 0 true = none := by rfl
  have hcenter10 : center s30485 1 false = none := by rfl
  have hcenter11 : center s30485 1 true = none := by rfl
  have hcenter20 : center s30485 2 false = none := by rfl
  have hcenter21 : center s30485 2 true = none := by rfl
  have hpaired00 : paired s30485 false false = none := by rfl
  have hpaired01 : paired s30485 false true = none := by rfl
  have hpaired10 : paired s30485 true false = none := by rfl
  have hpaired11 : paired s30485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30486 : safe 5 2 s30486 = true := by
  exact safe_cost_exceeded 5 2 s30486 (by decide)

theorem safeNode30487 : safe 5 3 s30487 = true := by
  have hcenter00 : center s30487 0 false = none := by rfl
  have hcenter01 : center s30487 0 true = none := by rfl
  have hcenter10 : center s30487 1 false = none := by rfl
  have hcenter11 : center s30487 1 true = none := by rfl
  have hcenter20 : center s30487 2 false = none := by rfl
  have hcenter21 : center s30487 2 true = some s30486 := by rfl
  have hpaired00 : paired s30487 false false = none := by rfl
  have hpaired01 : paired s30487 false true = none := by rfl
  have hpaired10 : paired s30487 true false = none := by rfl
  have hpaired11 : paired s30487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode30486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30488 : safe 5 4 s30488 = true := by
  have hcenter00 : center s30488 0 false = some s30487 := by rfl
  have hcenter01 : center s30488 0 true = none := by rfl
  have hcenter10 : center s30488 1 false = none := by rfl
  have hcenter11 : center s30488 1 true = none := by rfl
  have hcenter20 : center s30488 2 false = none := by rfl
  have hcenter21 : center s30488 2 true = none := by rfl
  have hpaired00 : paired s30488 false false = none := by rfl
  have hpaired01 : paired s30488 false true = none := by rfl
  have hpaired10 : paired s30488 true false = none := by rfl
  have hpaired11 : paired s30488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30489 : safe 5 5 s30489 = true := by
  have hcenter00 : center s30489 0 false = none := by rfl
  have hcenter01 : center s30489 0 true = none := by rfl
  have hcenter10 : center s30489 1 false = none := by rfl
  have hcenter11 : center s30489 1 true = none := by rfl
  have hcenter20 : center s30489 2 false = some s30488 := by rfl
  have hcenter21 : center s30489 2 true = none := by rfl
  have hpaired00 : paired s30489 false false = none := by rfl
  have hpaired01 : paired s30489 false true = none := by rfl
  have hpaired10 : paired s30489 true false = none := by rfl
  have hpaired11 : paired s30489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30490 : safe 5 6 s30490 = true := by
  have hcenter00 : center s30490 0 false = none := by rfl
  have hcenter01 : center s30490 0 true = none := by rfl
  have hcenter10 : center s30490 1 false = some s30489 := by rfl
  have hcenter11 : center s30490 1 true = none := by rfl
  have hcenter20 : center s30490 2 false = none := by rfl
  have hcenter21 : center s30490 2 true = none := by rfl
  have hpaired00 : paired s30490 false false = none := by rfl
  have hpaired01 : paired s30490 false true = none := by rfl
  have hpaired10 : paired s30490 true false = none := by rfl
  have hpaired11 : paired s30490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30491 : safe 5 7 s30491 = true := by
  have hcenter00 : center s30491 0 false = some s30485 := by rfl
  have hcenter01 : center s30491 0 true = some s30490 := by rfl
  have hcenter10 : center s30491 1 false = none := by rfl
  have hcenter11 : center s30491 1 true = none := by rfl
  have hcenter20 : center s30491 2 false = none := by rfl
  have hcenter21 : center s30491 2 true = none := by rfl
  have hpaired00 : paired s30491 false false = none := by rfl
  have hpaired01 : paired s30491 false true = none := by rfl
  have hpaired10 : paired s30491 true false = none := by rfl
  have hpaired11 : paired s30491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30485) (optionAll_some_eq hcenter01 safeNode30490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30492 : safe 5 9 s30492 = true := by
  have hcenter00 : center s30492 0 false = none := by rfl
  have hcenter01 : center s30492 0 true = some s30463 := by rfl
  have hcenter10 : center s30492 1 false = none := by rfl
  have hcenter11 : center s30492 1 true = some s30477 := by rfl
  have hcenter20 : center s30492 2 false = none := by rfl
  have hcenter21 : center s30492 2 true = none := by rfl
  have hpaired00 : paired s30492 false false = some s30484 := by rfl
  have hpaired01 : paired s30492 false true = some s30491 := by rfl
  have hpaired10 : paired s30492 true false = none := by rfl
  have hpaired11 : paired s30492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode30463) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode30484) (optionAll_some_eq hpaired01 safeNode30491) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30493 : safe 5 10 s30493 = true := by
  have hcenter00 : center s30493 0 false = none := by rfl
  have hcenter01 : center s30493 0 true = none := by rfl
  have hcenter10 : center s30493 1 false = some s30456 := by rfl
  have hcenter11 : center s30493 1 true = none := by rfl
  have hcenter20 : center s30493 2 false = some s30459 := by rfl
  have hcenter21 : center s30493 2 true = some s30492 := by rfl
  have hpaired00 : paired s30493 false false = none := by rfl
  have hpaired01 : paired s30493 false true = none := by rfl
  have hpaired10 : paired s30493 true false = none := by rfl
  have hpaired11 : paired s30493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30456) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30459) (optionAll_some_eq hcenter21 safeNode30492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30494 : safe 5 6 s30494 = true := by
  exact safe_cost_exceeded 5 6 s30494 (by decide)

theorem safeNode30495 : safe 5 4 s30495 = true := by
  exact safe_cost_exceeded 5 4 s30495 (by decide)

theorem safeNode30496 : safe 5 5 s30496 = true := by
  have hcenter00 : center s30496 0 false = none := by rfl
  have hcenter01 : center s30496 0 true = none := by rfl
  have hcenter10 : center s30496 1 false = none := by rfl
  have hcenter11 : center s30496 1 true = none := by rfl
  have hcenter20 : center s30496 2 false = some s30495 := by rfl
  have hcenter21 : center s30496 2 true = none := by rfl
  have hpaired00 : paired s30496 false false = none := by rfl
  have hpaired01 : paired s30496 false true = none := by rfl
  have hpaired10 : paired s30496 true false = none := by rfl
  have hpaired11 : paired s30496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30497 : safe 5 6 s30497 = true := by
  have hcenter00 : center s30497 0 false = none := by rfl
  have hcenter01 : center s30497 0 true = none := by rfl
  have hcenter10 : center s30497 1 false = none := by rfl
  have hcenter11 : center s30497 1 true = some s30496 := by rfl
  have hcenter20 : center s30497 2 false = none := by rfl
  have hcenter21 : center s30497 2 true = none := by rfl
  have hpaired00 : paired s30497 false false = none := by rfl
  have hpaired01 : paired s30497 false true = none := by rfl
  have hpaired10 : paired s30497 true false = none := by rfl
  have hpaired11 : paired s30497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode30496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30498 : safe 5 7 s30498 = true := by
  have hcenter00 : center s30498 0 false = none := by rfl
  have hcenter01 : center s30498 0 true = none := by rfl
  have hcenter10 : center s30498 1 false = some s30494 := by rfl
  have hcenter11 : center s30498 1 true = none := by rfl
  have hcenter20 : center s30498 2 false = some s30497 := by rfl
  have hcenter21 : center s30498 2 true = none := by rfl
  have hpaired00 : paired s30498 false false = none := by rfl
  have hpaired01 : paired s30498 false true = none := by rfl
  have hpaired10 : paired s30498 true false = none := by rfl
  have hpaired11 : paired s30498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode30494) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode30497) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode30499 : safe 5 8 s30499 = true := by
  have hcenter00 : center s30499 0 false = some s30498 := by rfl
  have hcenter01 : center s30499 0 true = none := by rfl
  have hcenter10 : center s30499 1 false = none := by rfl
  have hcenter11 : center s30499 1 true = none := by rfl
  have hcenter20 : center s30499 2 false = none := by rfl
  have hcenter21 : center s30499 2 true = none := by rfl
  have hpaired00 : paired s30499 false false = none := by rfl
  have hpaired01 : paired s30499 false true = none := by rfl
  have hpaired10 : paired s30499 true false = none := by rfl
  have hpaired11 : paired s30499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode30498) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
