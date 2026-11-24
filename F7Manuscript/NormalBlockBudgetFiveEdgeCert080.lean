module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert079

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s40000 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 125, 93, 62, 55, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40001 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 124, 93, 62, 55, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40002 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 124, 95, 61, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40003 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 93, 61, 51, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40004 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40005 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40006 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40007 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 60, 115, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40008 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 124, 93, 60, 51, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40009 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 124, 93, 60, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40010 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 127, 110, 61, 61, 115, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40011 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 61, 115, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40012 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 60, 115, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40013 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 119, 108, 61, 60, 51, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40014 : State := { f0 := (4, 0), f1 := (5, 6), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 103, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s40015 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 44, 29, 56, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40016 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 111, 61, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40017 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 123, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40018 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 127, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40019 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 119, 110, 61, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40020 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 119, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40021 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 126, 31, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40022 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 126, 31, 122, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40023 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 111, 110, 61, 122, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40024 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 110, 29, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40025 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40026 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40027 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 111, 110, 29, 122, 49, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40028 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 103, 110, 29, 122, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40029 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 127, 110, 61, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40030 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 119, 110, 61, 63, 115, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40031 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 110, 61, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40032 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40033 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 119, 108, 61, 59, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40034 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 125, 95, 127, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40035 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 125, 95, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40036 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 124, 95, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40037 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 124, 93, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40038 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 124, 93, 59, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40039 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 124, 93, 59, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40040 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 103, 108, 29, 59, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40041 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40042 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40043 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40044 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨79, 119, 111, 61, 59, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40045 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 119, 109, 61, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40046 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 119, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40047 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 103, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40048 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 103, 108, 29, 58, 49, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40049 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40050 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 61, 59, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40051 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 61, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40052 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40053 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40054 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 61, 58, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s40055 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 71, 44, 29, 58, 49, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s40056 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 127, 110, 95, 61, 53, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40057 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨127, 95, 110, 95, 61, 53, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40058 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨95, 95, 110, 95, 61, 53, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40059 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨95, 95, 46, 93, 61, 53, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40060 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 119, 47, 95, 127, 61, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40061 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨127, 119, 47, 93, 63, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40062 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 87, 47, 93, 63, 61, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40063 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 93, 63, 53, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40064 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 95, 110, 95, 61, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40065 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨127, 119, 111, 95, 125, 61, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40066 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 95, 61, 61, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40067 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨127, 119, 110, 95, 61, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40068 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨111, 87, 110, 95, 61, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40069 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 87, 46, 93, 61, 53, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40070 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40071 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40072 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40073 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨111, 127, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40074 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨95, 119, 110, 95, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40075 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s40076 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 46, 93, 61, 53, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40077 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 93, 62, 55, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40078 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 93, 60, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40079 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 127, 63, 95, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40080 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 63, 95, 124, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40081 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 63, 95, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40082 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 119, 63, 95, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40083 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨79, 119, 47, 95, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40084 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 119, 47, 93, 60, 51, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40085 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨79, 87, 47, 93, 60, 51, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40086 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨79, 87, 46, 93, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40087 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40088 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40089 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40090 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40091 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40092 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 124, 119, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40093 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40094 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40095 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40096 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40097 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40098 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40099 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 62, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40100 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 60, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40101 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 126, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40102 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 63, 125, 62, 55, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40103 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 62, 55, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40104 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 63, 127, 61, 115, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40105 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 124, 119, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40106 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 60, 115, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40107 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 103, 63, 127, 60, 115, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40108 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 60, 51, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40109 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 47, 125, 60, 51, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40110 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 71, 47, 61, 60, 51, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40111 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 71, 46, 29, 60, 49, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40112 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 126, 93, 126, 55, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40113 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 126, 93, 122, 53, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40114 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 127, 110, 61, 122, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40115 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 110, 29, 122, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40116 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 126, 93, 123, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40117 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 111, 126, 93, 123, 51, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40118 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 111, 110, 29, 122, 49, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40119 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 110, 61, 122, 53, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40120 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 79, 110, 61, 122, 53, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40121 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 95, 110, 61, 122, 53, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40122 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 79, 110, 61, 122, 53, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40123 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 79, 110, 29, 122, 49, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40124 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 127, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40125 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 125, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40126 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40127 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 125, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40128 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 111, 62, 31, 121, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40129 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 121, 113, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40130 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 126, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40131 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40132 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 111, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40133 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 124, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40134 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 63, 31, 124, 117, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40135 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 124, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40136 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 120, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40137 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨103, 79, 62, 31, 120, 53, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40138 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 79, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40139 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 79, 47, 61, 120, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40140 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40141 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 46, 29, 120, 49, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40142 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40143 : State := { f0 := (1, 4), f1 := (3, 6), f2 := (5, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40144 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 47, 61, 120, 51, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40145 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 79, 47, 61, 120, 51, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s40146 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 79, 46, 29, 120, 49, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40147 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 127, 63, 95, 127, 125, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40148 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 127, 63, 95, 123, 61, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40149 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 119, 63, 95, 123, 61, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40150 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 47, 95, 123, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40151 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 47, 93, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40152 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨111, 87, 47, 93, 63, 63, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40153 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 87, 47, 93, 59, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40154 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 87, 47, 93, 59, 61, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40155 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 111, 95, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40156 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s40157 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 111, 95, 121, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40158 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨79, 119, 110, 95, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s40159 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 87, 46, 93, 57, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40160 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 111, 95, 121, 61, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40161 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨119, 119, 110, 95, 57, 61, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40162 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨119, 119, 110, 95, 61, 57, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40163 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 110, 95, 57, 57, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40164 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 110, 95, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40165 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 47, 95, 123, 61, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40166 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 93, 59, 61, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40167 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨103, 87, 47, 93, 59, 61, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40168 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨103, 87, 47, 93, 59, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s40169 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 46, 93, 57, 57, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s40170 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨71, 87, 46, 93, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s40171 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 127, 125, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40172 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 63, 31, 125, 125, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40173 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 62, 31, 125, 125, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40174 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 111, 63, 95, 63, 127, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40175 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 63, 95, 61, 123, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40176 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 62, 95, 61, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40177 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 62, 31, 61, 121, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40178 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨103, 79, 62, 31, 61, 121, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40179 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 79, 62, 31, 57, 121, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40180 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 126, 31, 57, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40181 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 71, 62, 31, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40182 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 62, 31, 57, 57, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40183 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 47, 125, 63, 63, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40184 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 47, 125, 59, 61, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40185 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 63, 127, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40186 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 111, 63, 125, 63, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40187 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 103, 63, 125, 63, 63, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40188 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 111, 63, 127, 127, 125, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40189 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 111, 63, 127, 123, 61, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40190 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨79, 103, 63, 127, 123, 61, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40191 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 63, 125, 59, 61, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40192 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 47, 125, 59, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40193 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 71, 47, 61, 59, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40194 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 61, 59, 121, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40195 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 79, 47, 61, 59, 121, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40196 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 47, 127, 123, 61, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40197 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 125, 59, 61, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40198 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 125, 59, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40199 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 125, 59, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40200 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨119, 119, 47, 127, 123, 61, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40201 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨119, 119, 47, 125, 59, 61, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40202 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 47, 125, 59, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40203 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 125, 59, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s40204 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 71, 47, 61, 59, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40205 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 61, 57, 57, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40206 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 71, 46, 29, 57, 57, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s40207 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 46, 29, 56, 49, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s40208 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 127, 57, 57, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40209 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 57, 57, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40210 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 125, 127, 123, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40211 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 125, 63, 121, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40212 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 125, 63, 121, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40213 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 125, 63, 121, 61, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40214 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 127, 127, 59, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40215 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40216 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 127, 127, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40217 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40218 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 124, 63, 57, 61, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40219 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 63, 57, 57, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40220 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 63, 57, 57, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40221 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 127, 57, 57, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40222 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 63, 125, 59, 61, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40223 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 125, 59, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40224 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 125, 57, 57, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40225 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 63, 127, 123, 61, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40226 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 125, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40227 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 63, 125, 63, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40228 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 63, 125, 59, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40229 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 63, 125, 59, 61, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40230 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 127, 121, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40231 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40232 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 127, 121, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40233 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40234 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 62, 125, 57, 61, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40235 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 125, 57, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40236 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 61, 57, 57, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40237 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 57, 59, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40238 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 63, 127, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40239 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 61, 125, 63, 63, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40240 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 61, 125, 63, 63, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40241 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 125, 63, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40242 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 127, 125, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40243 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 61, 127, 123, 61, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40244 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 61, 127, 123, 61, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40245 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 61, 127, 123, 61, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40246 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 61, 125, 59, 61, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40247 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 60, 125, 59, 61, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40248 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 61, 59, 61, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40249 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 71, 60, 61, 59, 61, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40250 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 61, 59, 121, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40251 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 59, 57, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40252 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s40253 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 61, 57, 59, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40254 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 61, 125, 63, 63, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40255 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 63, 127, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40256 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 111, 61, 125, 63, 63, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40257 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 103, 61, 125, 63, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40258 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨111, 111, 61, 127, 127, 125, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40259 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 111, 61, 127, 123, 61, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40260 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 61, 127, 123, 61, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40261 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 103, 61, 127, 123, 61, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40262 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 61, 125, 59, 61, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40263 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨79, 103, 60, 125, 59, 61, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40264 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 87, 124, 61, 59, 61, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40265 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 71, 60, 61, 59, 61, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40266 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 61, 59, 121, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40267 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 61, 59, 57, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40268 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 95, 125, 63, 121, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40269 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 125, 127, 123, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40270 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨79, 119, 125, 63, 121, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40271 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 87, 125, 63, 121, 61, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40272 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 127, 127, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40273 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40274 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 119, 127, 127, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40275 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40276 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 87, 124, 63, 57, 61, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40277 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 127, 57, 57, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40278 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 63, 57, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40279 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 63, 57, 57, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40280 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 63, 57, 57, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40281 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 63, 127, 123, 61, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40282 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 119, 63, 125, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40283 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨95, 103, 63, 125, 63, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40284 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨95, 103, 63, 125, 59, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40285 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨79, 103, 63, 125, 59, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40286 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 127, 121, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40287 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40288 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 119, 127, 127, 121, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40289 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 119, 126, 127, 57, 61, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40290 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 103, 62, 125, 57, 61, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40291 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 127, 57, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40292 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨87, 103, 63, 125, 59, 61, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40293 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 125, 59, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40294 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 125, 57, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40295 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 125, 57, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40296 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 61, 57, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40297 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 61, 57, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s40298 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 6, 5, 4, 3, 0, 1⟩, seen := ⟨71, 71, 44, 29, 56, 49, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s40299 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40300 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 31, 60, 113, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40301 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 125, 127, 126, 125, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40302 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 47, 125, 95, 126, 125, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40303 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 125, 95, 126, 117, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40304 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 31, 124, 117, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40305 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 109, 31, 124, 117, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40306 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 95, 61, 115, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40307 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 111, 125, 127, 62, 119, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40308 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 125, 95, 62, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40309 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40310 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 111, 125, 127, 62, 119, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40311 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 125, 95, 62, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40312 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 95, 61, 115, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40313 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40314 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 109, 31, 60, 113, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40315 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 31, 60, 113, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40316 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 111, 111, 127, 63, 61, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40317 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 111, 127, 63, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40318 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 111, 110, 127, 61, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40319 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 47, 110, 95, 61, 53, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40320 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 111, 95, 63, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40321 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 63, 110, 95, 61, 61, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40322 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 63, 110, 95, 61, 53, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40323 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 47, 110, 95, 61, 53, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40324 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 109, 95, 127, 61, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40325 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 63, 109, 31, 125, 61, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40326 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 125, 127, 127, 61, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40327 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 47, 125, 95, 127, 61, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40328 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 125, 127, 127, 61, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40329 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 47, 125, 95, 127, 61, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40330 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 47, 109, 31, 125, 61, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40331 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 109, 31, 125, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40332 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 108, 31, 61, 53, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40333 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 110, 95, 61, 53, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40334 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 127, 111, 127, 63, 61, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40335 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 111, 95, 63, 61, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40336 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 110, 95, 61, 61, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40337 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 110, 95, 61, 53, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40338 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 110, 95, 61, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40339 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 108, 31, 61, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40340 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 110, 95, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40341 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 110, 95, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40342 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 95, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40343 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40344 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 110, 95, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40345 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 95, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40346 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 15, 108, 31, 61, 53, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40347 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 31, 60, 49, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40348 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 61, 61, 115, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40349 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 79, 111, 61, 63, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40350 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 110, 61, 61, 123, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40351 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 61, 115, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40352 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 60, 115, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40353 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨115, 15, 108, 61, 60, 51, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40354 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 63, 125, 95, 126, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40355 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨111, 47, 125, 95, 126, 63, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40356 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 126, 55, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40357 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 127, 125, 63, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40358 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 111, 127, 125, 63, 55, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40359 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 125, 125, 62, 55, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40360 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 111, 127, 125, 63, 63, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40361 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨111, 111, 127, 125, 63, 63, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40362 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨111, 111, 125, 125, 62, 63, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40363 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨107, 111, 125, 125, 62, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40364 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 125, 93, 62, 55, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40365 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 124, 93, 62, 55, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40366 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 124, 95, 61, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40367 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 93, 61, 51, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40368 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 124, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40369 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40370 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40371 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 95, 60, 115, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40372 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 93, 60, 51, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40373 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 124, 93, 60, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40374 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 15, 108, 29, 60, 51, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40375 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨111, 111, 124, 125, 63, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40376 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 47, 124, 93, 63, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40377 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 93, 63, 51, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40378 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 126, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40379 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 124, 95, 126, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40380 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 124, 93, 62, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40381 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 124, 93, 62, 49, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40382 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨111, 63, 109, 61, 126, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40383 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 111, 61, 63, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40384 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 109, 61, 62, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40385 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 63, 109, 61, 62, 113, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40386 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 109, 29, 62, 113, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40387 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 47, 110, 29, 126, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40388 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 126, 61, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40389 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨107, 63, 110, 61, 126, 53, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40390 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 126, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40391 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 126, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40392 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 126, 49, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40393 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 108, 29, 62, 49, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40394 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 109, 61, 62, 113, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40395 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 63, 121, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40396 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 79, 109, 61, 62, 121, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40397 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40398 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 63, 121, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40399 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 79, 109, 61, 62, 121, 70⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40400 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 109, 61, 62, 113, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40401 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 62, 113, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40402 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 62, 49, 70⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40403 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 4, 2, 0, 1⟩, seen := ⟨99, 15, 108, 29, 60, 49, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40404 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 63, 95, 60, 115, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40405 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40406 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 47, 93, 60, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40407 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 111, 63, 125, 62, 55, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40408 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40409 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨91, 111, 63, 125, 62, 55, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40410 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 62, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s40411 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 47, 93, 62, 55, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40412 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 47, 93, 60, 51, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40413 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 47, 93, 60, 51, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40414 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 47, 110, 95, 61, 53, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40415 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 111, 95, 125, 61, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40416 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 63, 110, 95, 61, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40417 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 63, 110, 95, 61, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40418 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 47, 110, 95, 61, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40419 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 111, 47, 125, 63, 61, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40420 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 111, 47, 125, 63, 61, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40421 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 47, 95, 127, 61, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40422 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 47, 93, 63, 61, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40423 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 47, 47, 93, 63, 61, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40424 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 111, 63, 125, 63, 61, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40425 : State := { f0 := (0, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 111, 47, 125, 63, 61, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40426 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 63, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40427 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨95, 111, 63, 125, 63, 61, 123⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40428 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 111, 47, 125, 63, 61, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40429 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨91, 111, 47, 125, 63, 53, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40430 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 47, 47, 93, 63, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40431 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 47, 46, 93, 61, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s40432 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨123, 95, 126, 95, 61, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40433 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 31, 110, 95, 61, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40434 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨95, 63, 111, 95, 125, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40435 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 63, 110, 95, 61, 61, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40436 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 63, 110, 95, 61, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40437 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 31, 110, 95, 61, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40438 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 46, 93, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40439 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 110, 95, 61, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40440 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 110, 95, 61, 53, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40441 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 95, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40442 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 110, 95, 61, 53, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40443 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 110, 95, 61, 53, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40444 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 110, 95, 61, 53, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s40445 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 15, 46, 93, 61, 53, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s40446 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 15, 46, 93, 60, 49, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s40447 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 47, 62, 31, 124, 57, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40448 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 47, 62, 31, 125, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40449 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 47, 62, 31, 125, 113, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40450 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 47, 62, 31, 124, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40451 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 63, 47, 61, 126, 115, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40452 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 63, 111, 61, 125, 51, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40453 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 63, 47, 61, 124, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40454 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 63, 47, 61, 124, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40455 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 47, 47, 29, 124, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40456 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 47, 110, 29, 126, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40457 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 63, 110, 61, 126, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40458 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨71, 63, 110, 61, 126, 57, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s40459 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 47, 110, 29, 126, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40460 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 47, 46, 29, 124, 49, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40461 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 31, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40462 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40463 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 31, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40464 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 15, 47, 61, 124, 51, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s40465 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 15, 46, 29, 124, 49, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40466 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 111, 63, 127, 127, 61, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40467 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 63, 125, 63, 61, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40468 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 125, 63, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40469 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 111, 47, 125, 63, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40470 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 79, 47, 61, 63, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40471 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 111, 47, 125, 63, 61, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40472 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 63, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40473 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨91, 111, 47, 125, 63, 61, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40474 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 111, 47, 125, 63, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s40475 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨75, 79, 47, 61, 63, 53, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40476 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 79, 46, 61, 61, 53, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40477 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 126, 31, 61, 53, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40478 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 79, 62, 31, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s40479 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨75, 79, 62, 31, 61, 53, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s40480 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨123, 127, 47, 95, 127, 61, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40481 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 127, 47, 93, 63, 61, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40482 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨107, 95, 47, 93, 63, 61, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40483 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 95, 47, 93, 63, 53, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s40484 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 127, 110, 95, 61, 53, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40485 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 95, 110, 95, 61, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40486 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 95, 46, 93, 61, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s40487 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨111, 95, 47, 93, 63, 61, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s40488 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 127, 47, 95, 127, 61, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s40489 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 127, 47, 93, 63, 61, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40490 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨79, 95, 47, 93, 63, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s40491 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 127, 110, 95, 61, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40492 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 127, 110, 95, 61, 61, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s40493 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 95, 46, 93, 61, 61, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40494 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 95, 46, 93, 61, 53, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s40495 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 79, 46, 29, 61, 53, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s40496 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 111, 63, 127, 126, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s40497 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 111, 63, 125, 62, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s40498 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 111, 63, 125, 62, 55, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s40499 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 79, 63, 61, 62, 55, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode40000 : safe 5 5 s40000 = true := by
  have hcenter00 : center s40000 0 false = none := by rfl
  have hcenter01 : center s40000 0 true = none := by rfl
  have hcenter10 : center s40000 1 false = none := by rfl
  have hcenter11 : center s40000 1 true = some s39999 := by rfl
  have hcenter20 : center s40000 2 false = none := by rfl
  have hcenter21 : center s40000 2 true = none := by rfl
  have hpaired00 : paired s40000 false false = none := by rfl
  have hpaired01 : paired s40000 false true = none := by rfl
  have hpaired10 : paired s40000 true false = none := by rfl
  have hpaired11 : paired s40000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40001 : safe 5 6 s40001 = true := by
  have hcenter00 : center s40001 0 false = none := by rfl
  have hcenter01 : center s40001 0 true = none := by rfl
  have hcenter10 : center s40001 1 false = none := by rfl
  have hcenter11 : center s40001 1 true = none := by rfl
  have hcenter20 : center s40001 2 false = some s40000 := by rfl
  have hcenter21 : center s40001 2 true = none := by rfl
  have hpaired00 : paired s40001 false false = none := by rfl
  have hpaired01 : paired s40001 false true = none := by rfl
  have hpaired10 : paired s40001 true false = none := by rfl
  have hpaired11 : paired s40001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40002 : safe 5 5 s40002 = true := by
  have hcenter00 : center s40002 0 false = none := by rfl
  have hcenter01 : center s40002 0 true = none := by rfl
  have hcenter10 : center s40002 1 false = none := by rfl
  have hcenter11 : center s40002 1 true = none := by rfl
  have hcenter20 : center s40002 2 false = none := by rfl
  have hcenter21 : center s40002 2 true = none := by rfl
  have hpaired00 : paired s40002 false false = none := by rfl
  have hpaired01 : paired s40002 false true = none := by rfl
  have hpaired10 : paired s40002 true false = none := by rfl
  have hpaired11 : paired s40002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40003 : safe 5 6 s40003 = true := by
  have hcenter00 : center s40003 0 false = none := by rfl
  have hcenter01 : center s40003 0 true = none := by rfl
  have hcenter10 : center s40003 1 false = none := by rfl
  have hcenter11 : center s40003 1 true = none := by rfl
  have hcenter20 : center s40003 2 false = none := by rfl
  have hcenter21 : center s40003 2 true = some s40002 := by rfl
  have hpaired00 : paired s40003 false false = none := by rfl
  have hpaired01 : paired s40003 false true = none := by rfl
  have hpaired10 : paired s40003 true false = none := by rfl
  have hpaired11 : paired s40003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40004 : safe 5 4 s40004 = true := by
  exact safe_cost_exceeded 5 4 s40004 (by decide)

theorem safeNode40005 : safe 5 5 s40005 = true := by
  have hcenter00 : center s40005 0 false = none := by rfl
  have hcenter01 : center s40005 0 true = none := by rfl
  have hcenter10 : center s40005 1 false = some s40004 := by rfl
  have hcenter11 : center s40005 1 true = none := by rfl
  have hcenter20 : center s40005 2 false = none := by rfl
  have hcenter21 : center s40005 2 true = none := by rfl
  have hpaired00 : paired s40005 false false = none := by rfl
  have hpaired01 : paired s40005 false true = none := by rfl
  have hpaired10 : paired s40005 true false = none := by rfl
  have hpaired11 : paired s40005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40006 : safe 5 4 s40006 = true := by
  exact safe_cost_exceeded 5 4 s40006 (by decide)

theorem safeNode40007 : safe 5 5 s40007 = true := by
  have hcenter00 : center s40007 0 false = none := by rfl
  have hcenter01 : center s40007 0 true = none := by rfl
  have hcenter10 : center s40007 1 false = none := by rfl
  have hcenter11 : center s40007 1 true = none := by rfl
  have hcenter20 : center s40007 2 false = some s40006 := by rfl
  have hcenter21 : center s40007 2 true = none := by rfl
  have hpaired00 : paired s40007 false false = none := by rfl
  have hpaired01 : paired s40007 false true = none := by rfl
  have hpaired10 : paired s40007 true false = none := by rfl
  have hpaired11 : paired s40007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40008 : safe 5 7 s40008 = true := by
  have hcenter00 : center s40008 0 false = none := by rfl
  have hcenter01 : center s40008 0 true = none := by rfl
  have hcenter10 : center s40008 1 false = some s40001 := by rfl
  have hcenter11 : center s40008 1 true = some s40003 := by rfl
  have hcenter20 : center s40008 2 false = none := by rfl
  have hcenter21 : center s40008 2 true = none := by rfl
  have hpaired00 : paired s40008 false false = none := by rfl
  have hpaired01 : paired s40008 false true = none := by rfl
  have hpaired10 : paired s40008 true false = some s40005 := by rfl
  have hpaired11 : paired s40008 true true = some s40007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40001) (optionAll_some_eq hcenter11 safeNode40003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40005) (optionAll_some_eq hpaired11 safeNode40007)

theorem safeNode40009 : safe 5 8 s40009 = true := by
  have hcenter00 : center s40009 0 false = none := by rfl
  have hcenter01 : center s40009 0 true = some s40008 := by rfl
  have hcenter10 : center s40009 1 false = none := by rfl
  have hcenter11 : center s40009 1 true = none := by rfl
  have hcenter20 : center s40009 2 false = none := by rfl
  have hcenter21 : center s40009 2 true = none := by rfl
  have hpaired00 : paired s40009 false false = none := by rfl
  have hpaired01 : paired s40009 false true = none := by rfl
  have hpaired10 : paired s40009 true false = none := by rfl
  have hpaired11 : paired s40009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40010 : safe 5 5 s40010 = true := by
  have hcenter00 : center s40010 0 false = none := by rfl
  have hcenter01 : center s40010 0 true = none := by rfl
  have hcenter10 : center s40010 1 false = none := by rfl
  have hcenter11 : center s40010 1 true = none := by rfl
  have hcenter20 : center s40010 2 false = none := by rfl
  have hcenter21 : center s40010 2 true = none := by rfl
  have hpaired00 : paired s40010 false false = none := by rfl
  have hpaired01 : paired s40010 false true = none := by rfl
  have hpaired10 : paired s40010 true false = none := by rfl
  have hpaired11 : paired s40010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40011 : safe 5 6 s40011 = true := by
  have hcenter00 : center s40011 0 false = none := by rfl
  have hcenter01 : center s40011 0 true = none := by rfl
  have hcenter10 : center s40011 1 false = none := by rfl
  have hcenter11 : center s40011 1 true = none := by rfl
  have hcenter20 : center s40011 2 false = some s40010 := by rfl
  have hcenter21 : center s40011 2 true = none := by rfl
  have hpaired00 : paired s40011 false false = none := by rfl
  have hpaired01 : paired s40011 false true = none := by rfl
  have hpaired10 : paired s40011 true false = none := by rfl
  have hpaired11 : paired s40011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40012 : safe 5 7 s40012 = true := by
  have hcenter00 : center s40012 0 false = some s40011 := by rfl
  have hcenter01 : center s40012 0 true = none := by rfl
  have hcenter10 : center s40012 1 false = none := by rfl
  have hcenter11 : center s40012 1 true = none := by rfl
  have hcenter20 : center s40012 2 false = none := by rfl
  have hcenter21 : center s40012 2 true = none := by rfl
  have hpaired00 : paired s40012 false false = none := by rfl
  have hpaired01 : paired s40012 false true = none := by rfl
  have hpaired10 : paired s40012 true false = none := by rfl
  have hpaired11 : paired s40012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40011) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40013 : safe 5 8 s40013 = true := by
  have hcenter00 : center s40013 0 false = none := by rfl
  have hcenter01 : center s40013 0 true = none := by rfl
  have hcenter10 : center s40013 1 false = some s40012 := by rfl
  have hcenter11 : center s40013 1 true = none := by rfl
  have hcenter20 : center s40013 2 false = none := by rfl
  have hcenter21 : center s40013 2 true = none := by rfl
  have hpaired00 : paired s40013 false false = none := by rfl
  have hpaired01 : paired s40013 false true = none := by rfl
  have hpaired10 : paired s40013 true false = none := by rfl
  have hpaired11 : paired s40013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40014 : safe 5 9 s40014 = true := by
  have hcenter00 : center s40014 0 false = none := by rfl
  have hcenter01 : center s40014 0 true = none := by rfl
  have hcenter10 : center s40014 1 false = none := by rfl
  have hcenter11 : center s40014 1 true = none := by rfl
  have hcenter20 : center s40014 2 false = some s40009 := by rfl
  have hcenter21 : center s40014 2 true = some s40013 := by rfl
  have hpaired00 : paired s40014 false false = none := by rfl
  have hpaired01 : paired s40014 false true = none := by rfl
  have hpaired10 : paired s40014 true false = none := by rfl
  have hpaired11 : paired s40014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40009) (optionAll_some_eq hcenter21 safeNode40013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40015 : safe 5 11 s40015 = true := by
  have hcenter00 : center s40015 0 false = none := by rfl
  have hcenter01 : center s40015 0 true = some s39950 := by rfl
  have hcenter10 : center s40015 1 false = none := by rfl
  have hcenter11 : center s40015 1 true = none := by rfl
  have hcenter20 : center s40015 2 false = none := by rfl
  have hcenter21 : center s40015 2 true = some s39982 := by rfl
  have hpaired00 : paired s40015 false false = some s39998 := by rfl
  have hpaired01 : paired s40015 false true = some s40014 := by rfl
  have hpaired10 : paired s40015 true false = none := by rfl
  have hpaired11 : paired s40015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39950) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39982) (optionAll_some_eq hpaired00 safeNode39998) (optionAll_some_eq hpaired01 safeNode40014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40016 : safe 5 6 s40016 = true := by
  have hcenter00 : center s40016 0 false = none := by rfl
  have hcenter01 : center s40016 0 true = none := by rfl
  have hcenter10 : center s40016 1 false = none := by rfl
  have hcenter11 : center s40016 1 true = none := by rfl
  have hcenter20 : center s40016 2 false = none := by rfl
  have hcenter21 : center s40016 2 true = none := by rfl
  have hpaired00 : paired s40016 false false = none := by rfl
  have hpaired01 : paired s40016 false true = none := by rfl
  have hpaired10 : paired s40016 true false = none := by rfl
  have hpaired11 : paired s40016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40017 : safe 5 6 s40017 = true := by
  have hcenter00 : center s40017 0 false = none := by rfl
  have hcenter01 : center s40017 0 true = none := by rfl
  have hcenter10 : center s40017 1 false = none := by rfl
  have hcenter11 : center s40017 1 true = none := by rfl
  have hcenter20 : center s40017 2 false = none := by rfl
  have hcenter21 : center s40017 2 true = none := by rfl
  have hpaired00 : paired s40017 false false = none := by rfl
  have hpaired01 : paired s40017 false true = none := by rfl
  have hpaired10 : paired s40017 true false = none := by rfl
  have hpaired11 : paired s40017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40018 : safe 5 5 s40018 = true := by
  have hcenter00 : center s40018 0 false = none := by rfl
  have hcenter01 : center s40018 0 true = none := by rfl
  have hcenter10 : center s40018 1 false = none := by rfl
  have hcenter11 : center s40018 1 true = none := by rfl
  have hcenter20 : center s40018 2 false = none := by rfl
  have hcenter21 : center s40018 2 true = none := by rfl
  have hpaired00 : paired s40018 false false = none := by rfl
  have hpaired01 : paired s40018 false true = none := by rfl
  have hpaired10 : paired s40018 true false = none := by rfl
  have hpaired11 : paired s40018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40019 : safe 5 6 s40019 = true := by
  have hcenter00 : center s40019 0 false = none := by rfl
  have hcenter01 : center s40019 0 true = none := by rfl
  have hcenter10 : center s40019 1 false = none := by rfl
  have hcenter11 : center s40019 1 true = some s40018 := by rfl
  have hcenter20 : center s40019 2 false = none := by rfl
  have hcenter21 : center s40019 2 true = none := by rfl
  have hpaired00 : paired s40019 false false = none := by rfl
  have hpaired01 : paired s40019 false true = none := by rfl
  have hpaired10 : paired s40019 true false = none := by rfl
  have hpaired11 : paired s40019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40020 : safe 5 7 s40020 = true := by
  have hcenter00 : center s40020 0 false = some s40016 := by rfl
  have hcenter01 : center s40020 0 true = some s40017 := by rfl
  have hcenter10 : center s40020 1 false = none := by rfl
  have hcenter11 : center s40020 1 true = none := by rfl
  have hcenter20 : center s40020 2 false = some s40019 := by rfl
  have hcenter21 : center s40020 2 true = none := by rfl
  have hpaired00 : paired s40020 false false = none := by rfl
  have hpaired01 : paired s40020 false true = none := by rfl
  have hpaired10 : paired s40020 true false = none := by rfl
  have hpaired11 : paired s40020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40016) (optionAll_some_eq hcenter01 safeNode40017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40021 : safe 5 4 s40021 = true := by
  exact safe_cost_exceeded 5 4 s40021 (by decide)

theorem safeNode40022 : safe 5 5 s40022 = true := by
  have hcenter00 : center s40022 0 false = none := by rfl
  have hcenter01 : center s40022 0 true = none := by rfl
  have hcenter10 : center s40022 1 false = some s40021 := by rfl
  have hcenter11 : center s40022 1 true = none := by rfl
  have hcenter20 : center s40022 2 false = none := by rfl
  have hcenter21 : center s40022 2 true = none := by rfl
  have hpaired00 : paired s40022 false false = none := by rfl
  have hpaired01 : paired s40022 false true = none := by rfl
  have hpaired10 : paired s40022 true false = none := by rfl
  have hpaired11 : paired s40022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40023 : safe 5 5 s40023 = true := by
  exact safe_cost_exceeded 5 5 s40023 (by decide)

theorem safeNode40024 : safe 5 6 s40024 = true := by
  have hcenter00 : center s40024 0 false = some s40022 := by rfl
  have hcenter01 : center s40024 0 true = none := by rfl
  have hcenter10 : center s40024 1 false = none := by rfl
  have hcenter11 : center s40024 1 true = none := by rfl
  have hcenter20 : center s40024 2 false = some s40023 := by rfl
  have hcenter21 : center s40024 2 true = none := by rfl
  have hpaired00 : paired s40024 false false = none := by rfl
  have hpaired01 : paired s40024 false true = none := by rfl
  have hpaired10 : paired s40024 true false = none := by rfl
  have hpaired11 : paired s40024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40022) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40023) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40025 : safe 5 5 s40025 = true := by
  exact safe_cost_exceeded 5 5 s40025 (by decide)

theorem safeNode40026 : safe 5 5 s40026 = true := by
  exact safe_cost_exceeded 5 5 s40026 (by decide)

theorem safeNode40027 : safe 5 7 s40027 = true := by
  have hcenter00 : center s40027 0 false = none := by rfl
  have hcenter01 : center s40027 0 true = none := by rfl
  have hcenter10 : center s40027 1 false = none := by rfl
  have hcenter11 : center s40027 1 true = some s40024 := by rfl
  have hcenter20 : center s40027 2 false = none := by rfl
  have hcenter21 : center s40027 2 true = none := by rfl
  have hpaired00 : paired s40027 false false = some s40025 := by rfl
  have hpaired01 : paired s40027 false true = some s40026 := by rfl
  have hpaired10 : paired s40027 true false = none := by rfl
  have hpaired11 : paired s40027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40024) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40025) (optionAll_some_eq hpaired01 safeNode40026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40028 : safe 5 8 s40028 = true := by
  have hcenter00 : center s40028 0 false = none := by rfl
  have hcenter01 : center s40028 0 true = none := by rfl
  have hcenter10 : center s40028 1 false = some s40020 := by rfl
  have hcenter11 : center s40028 1 true = none := by rfl
  have hcenter20 : center s40028 2 false = none := by rfl
  have hcenter21 : center s40028 2 true = some s40027 := by rfl
  have hpaired00 : paired s40028 false false = none := by rfl
  have hpaired01 : paired s40028 false true = none := by rfl
  have hpaired10 : paired s40028 true false = none := by rfl
  have hpaired11 : paired s40028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40027) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40029 : safe 5 4 s40029 = true := by
  have hcenter00 : center s40029 0 false = none := by rfl
  have hcenter01 : center s40029 0 true = none := by rfl
  have hcenter10 : center s40029 1 false = none := by rfl
  have hcenter11 : center s40029 1 true = none := by rfl
  have hcenter20 : center s40029 2 false = none := by rfl
  have hcenter21 : center s40029 2 true = none := by rfl
  have hpaired00 : paired s40029 false false = none := by rfl
  have hpaired01 : paired s40029 false true = none := by rfl
  have hpaired10 : paired s40029 true false = none := by rfl
  have hpaired11 : paired s40029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40030 : safe 5 5 s40030 = true := by
  have hcenter00 : center s40030 0 false = some s40029 := by rfl
  have hcenter01 : center s40030 0 true = none := by rfl
  have hcenter10 : center s40030 1 false = none := by rfl
  have hcenter11 : center s40030 1 true = none := by rfl
  have hcenter20 : center s40030 2 false = none := by rfl
  have hcenter21 : center s40030 2 true = none := by rfl
  have hpaired00 : paired s40030 false false = none := by rfl
  have hpaired01 : paired s40030 false true = none := by rfl
  have hpaired10 : paired s40030 true false = none := by rfl
  have hpaired11 : paired s40030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40031 : safe 5 6 s40031 = true := by
  have hcenter00 : center s40031 0 false = none := by rfl
  have hcenter01 : center s40031 0 true = none := by rfl
  have hcenter10 : center s40031 1 false = none := by rfl
  have hcenter11 : center s40031 1 true = none := by rfl
  have hcenter20 : center s40031 2 false = some s40030 := by rfl
  have hcenter21 : center s40031 2 true = none := by rfl
  have hpaired00 : paired s40031 false false = none := by rfl
  have hpaired01 : paired s40031 false true = none := by rfl
  have hpaired10 : paired s40031 true false = none := by rfl
  have hpaired11 : paired s40031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40032 : safe 5 6 s40032 = true := by
  have hcenter00 : center s40032 0 false = none := by rfl
  have hcenter01 : center s40032 0 true = none := by rfl
  have hcenter10 : center s40032 1 false = none := by rfl
  have hcenter11 : center s40032 1 true = none := by rfl
  have hcenter20 : center s40032 2 false = none := by rfl
  have hcenter21 : center s40032 2 true = none := by rfl
  have hpaired00 : paired s40032 false false = none := by rfl
  have hpaired01 : paired s40032 false true = none := by rfl
  have hpaired10 : paired s40032 true false = none := by rfl
  have hpaired11 : paired s40032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40033 : safe 5 7 s40033 = true := by
  have hcenter00 : center s40033 0 false = none := by rfl
  have hcenter01 : center s40033 0 true = none := by rfl
  have hcenter10 : center s40033 1 false = some s40031 := by rfl
  have hcenter11 : center s40033 1 true = some s40032 := by rfl
  have hcenter20 : center s40033 2 false = none := by rfl
  have hcenter21 : center s40033 2 true = none := by rfl
  have hpaired00 : paired s40033 false false = none := by rfl
  have hpaired01 : paired s40033 false true = none := by rfl
  have hpaired10 : paired s40033 true false = none := by rfl
  have hpaired11 : paired s40033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40031) (optionAll_some_eq hcenter11 safeNode40032) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40034 : safe 5 2 s40034 = true := by
  have hcenter00 : center s40034 0 false = none := by rfl
  have hcenter01 : center s40034 0 true = none := by rfl
  have hcenter10 : center s40034 1 false = none := by rfl
  have hcenter11 : center s40034 1 true = none := by rfl
  have hcenter20 : center s40034 2 false = none := by rfl
  have hcenter21 : center s40034 2 true = none := by rfl
  have hpaired00 : paired s40034 false false = none := by rfl
  have hpaired01 : paired s40034 false true = none := by rfl
  have hpaired10 : paired s40034 true false = none := by rfl
  have hpaired11 : paired s40034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40035 : safe 5 3 s40035 = true := by
  have hcenter00 : center s40035 0 false = none := by rfl
  have hcenter01 : center s40035 0 true = some s40034 := by rfl
  have hcenter10 : center s40035 1 false = none := by rfl
  have hcenter11 : center s40035 1 true = none := by rfl
  have hcenter20 : center s40035 2 false = none := by rfl
  have hcenter21 : center s40035 2 true = none := by rfl
  have hpaired00 : paired s40035 false false = none := by rfl
  have hpaired01 : paired s40035 false true = none := by rfl
  have hpaired10 : paired s40035 true false = none := by rfl
  have hpaired11 : paired s40035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40036 : safe 5 4 s40036 = true := by
  have hcenter00 : center s40036 0 false = none := by rfl
  have hcenter01 : center s40036 0 true = none := by rfl
  have hcenter10 : center s40036 1 false = none := by rfl
  have hcenter11 : center s40036 1 true = some s40035 := by rfl
  have hcenter20 : center s40036 2 false = none := by rfl
  have hcenter21 : center s40036 2 true = none := by rfl
  have hpaired00 : paired s40036 false false = none := by rfl
  have hpaired01 : paired s40036 false true = none := by rfl
  have hpaired10 : paired s40036 true false = none := by rfl
  have hpaired11 : paired s40036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40037 : safe 5 5 s40037 = true := by
  have hcenter00 : center s40037 0 false = none := by rfl
  have hcenter01 : center s40037 0 true = some s40036 := by rfl
  have hcenter10 : center s40037 1 false = none := by rfl
  have hcenter11 : center s40037 1 true = none := by rfl
  have hcenter20 : center s40037 2 false = none := by rfl
  have hcenter21 : center s40037 2 true = none := by rfl
  have hpaired00 : paired s40037 false false = none := by rfl
  have hpaired01 : paired s40037 false true = none := by rfl
  have hpaired10 : paired s40037 true false = none := by rfl
  have hpaired11 : paired s40037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40038 : safe 5 6 s40038 = true := by
  have hcenter00 : center s40038 0 false = none := by rfl
  have hcenter01 : center s40038 0 true = none := by rfl
  have hcenter10 : center s40038 1 false = none := by rfl
  have hcenter11 : center s40038 1 true = some s40037 := by rfl
  have hcenter20 : center s40038 2 false = none := by rfl
  have hcenter21 : center s40038 2 true = none := by rfl
  have hpaired00 : paired s40038 false false = none := by rfl
  have hpaired01 : paired s40038 false true = none := by rfl
  have hpaired10 : paired s40038 true false = none := by rfl
  have hpaired11 : paired s40038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40039 : safe 5 7 s40039 = true := by
  have hcenter00 : center s40039 0 false = none := by rfl
  have hcenter01 : center s40039 0 true = none := by rfl
  have hcenter10 : center s40039 1 false = none := by rfl
  have hcenter11 : center s40039 1 true = none := by rfl
  have hcenter20 : center s40039 2 false = none := by rfl
  have hcenter21 : center s40039 2 true = some s40038 := by rfl
  have hpaired00 : paired s40039 false false = none := by rfl
  have hpaired01 : paired s40039 false true = none := by rfl
  have hpaired10 : paired s40039 true false = none := by rfl
  have hpaired11 : paired s40039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40040 : safe 5 8 s40040 = true := by
  have hcenter00 : center s40040 0 false = some s40033 := by rfl
  have hcenter01 : center s40040 0 true = some s40039 := by rfl
  have hcenter10 : center s40040 1 false = none := by rfl
  have hcenter11 : center s40040 1 true = none := by rfl
  have hcenter20 : center s40040 2 false = none := by rfl
  have hcenter21 : center s40040 2 true = none := by rfl
  have hpaired00 : paired s40040 false false = none := by rfl
  have hpaired01 : paired s40040 false true = none := by rfl
  have hpaired10 : paired s40040 true false = none := by rfl
  have hpaired11 : paired s40040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40033) (optionAll_some_eq hcenter01 safeNode40039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40041 : safe 5 6 s40041 = true := by
  have hcenter00 : center s40041 0 false = none := by rfl
  have hcenter01 : center s40041 0 true = none := by rfl
  have hcenter10 : center s40041 1 false = none := by rfl
  have hcenter11 : center s40041 1 true = none := by rfl
  have hcenter20 : center s40041 2 false = none := by rfl
  have hcenter21 : center s40041 2 true = none := by rfl
  have hpaired00 : paired s40041 false false = none := by rfl
  have hpaired01 : paired s40041 false true = none := by rfl
  have hpaired10 : paired s40041 true false = none := by rfl
  have hpaired11 : paired s40041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40042 : safe 5 6 s40042 = true := by
  have hcenter00 : center s40042 0 false = none := by rfl
  have hcenter01 : center s40042 0 true = none := by rfl
  have hcenter10 : center s40042 1 false = none := by rfl
  have hcenter11 : center s40042 1 true = none := by rfl
  have hcenter20 : center s40042 2 false = none := by rfl
  have hcenter21 : center s40042 2 true = none := by rfl
  have hpaired00 : paired s40042 false false = none := by rfl
  have hpaired01 : paired s40042 false true = none := by rfl
  have hpaired10 : paired s40042 true false = none := by rfl
  have hpaired11 : paired s40042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40043 : safe 5 7 s40043 = true := by
  have hcenter00 : center s40043 0 false = none := by rfl
  have hcenter01 : center s40043 0 true = none := by rfl
  have hcenter10 : center s40043 1 false = some s40041 := by rfl
  have hcenter11 : center s40043 1 true = some s40042 := by rfl
  have hcenter20 : center s40043 2 false = none := by rfl
  have hcenter21 : center s40043 2 true = none := by rfl
  have hpaired00 : paired s40043 false false = none := by rfl
  have hpaired01 : paired s40043 false true = none := by rfl
  have hpaired10 : paired s40043 true false = none := by rfl
  have hpaired11 : paired s40043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40041) (optionAll_some_eq hcenter11 safeNode40042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40044 : safe 5 6 s40044 = true := by
  have hcenter00 : center s40044 0 false = none := by rfl
  have hcenter01 : center s40044 0 true = none := by rfl
  have hcenter10 : center s40044 1 false = none := by rfl
  have hcenter11 : center s40044 1 true = none := by rfl
  have hcenter20 : center s40044 2 false = none := by rfl
  have hcenter21 : center s40044 2 true = none := by rfl
  have hpaired00 : paired s40044 false false = none := by rfl
  have hpaired01 : paired s40044 false true = none := by rfl
  have hpaired10 : paired s40044 true false = none := by rfl
  have hpaired11 : paired s40044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40045 : safe 5 6 s40045 = true := by
  have hcenter00 : center s40045 0 false = none := by rfl
  have hcenter01 : center s40045 0 true = none := by rfl
  have hcenter10 : center s40045 1 false = none := by rfl
  have hcenter11 : center s40045 1 true = none := by rfl
  have hcenter20 : center s40045 2 false = none := by rfl
  have hcenter21 : center s40045 2 true = none := by rfl
  have hpaired00 : paired s40045 false false = none := by rfl
  have hpaired01 : paired s40045 false true = none := by rfl
  have hpaired10 : paired s40045 true false = none := by rfl
  have hpaired11 : paired s40045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40046 : safe 5 7 s40046 = true := by
  have hcenter00 : center s40046 0 false = some s40044 := by rfl
  have hcenter01 : center s40046 0 true = some s40045 := by rfl
  have hcenter10 : center s40046 1 false = none := by rfl
  have hcenter11 : center s40046 1 true = none := by rfl
  have hcenter20 : center s40046 2 false = none := by rfl
  have hcenter21 : center s40046 2 true = none := by rfl
  have hpaired00 : paired s40046 false false = none := by rfl
  have hpaired01 : paired s40046 false true = none := by rfl
  have hpaired10 : paired s40046 true false = none := by rfl
  have hpaired11 : paired s40046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40044) (optionAll_some_eq hcenter01 safeNode40045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40047 : safe 5 9 s40047 = true := by
  have hcenter00 : center s40047 0 false = none := by rfl
  have hcenter01 : center s40047 0 true = some s40028 := by rfl
  have hcenter10 : center s40047 1 false = none := by rfl
  have hcenter11 : center s40047 1 true = some s40040 := by rfl
  have hcenter20 : center s40047 2 false = none := by rfl
  have hcenter21 : center s40047 2 true = none := by rfl
  have hpaired00 : paired s40047 false false = some s40043 := by rfl
  have hpaired01 : paired s40047 false true = some s40046 := by rfl
  have hpaired10 : paired s40047 true false = none := by rfl
  have hpaired11 : paired s40047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40028) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40043) (optionAll_some_eq hpaired01 safeNode40046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40048 : safe 5 10 s40048 = true := by
  have hcenter00 : center s40048 0 false = none := by rfl
  have hcenter01 : center s40048 0 true = none := by rfl
  have hcenter10 : center s40048 1 false = none := by rfl
  have hcenter11 : center s40048 1 true = none := by rfl
  have hcenter20 : center s40048 2 false = none := by rfl
  have hcenter21 : center s40048 2 true = some s40047 := by rfl
  have hpaired00 : paired s40048 false false = none := by rfl
  have hpaired01 : paired s40048 false true = none := by rfl
  have hpaired10 : paired s40048 true false = none := by rfl
  have hpaired11 : paired s40048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40049 : safe 5 7 s40049 = true := by
  have hcenter00 : center s40049 0 false = none := by rfl
  have hcenter01 : center s40049 0 true = none := by rfl
  have hcenter10 : center s40049 1 false = none := by rfl
  have hcenter11 : center s40049 1 true = none := by rfl
  have hcenter20 : center s40049 2 false = none := by rfl
  have hcenter21 : center s40049 2 true = none := by rfl
  have hpaired00 : paired s40049 false false = none := by rfl
  have hpaired01 : paired s40049 false true = none := by rfl
  have hpaired10 : paired s40049 true false = none := by rfl
  have hpaired11 : paired s40049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40050 : safe 5 7 s40050 = true := by
  have hcenter00 : center s40050 0 false = none := by rfl
  have hcenter01 : center s40050 0 true = none := by rfl
  have hcenter10 : center s40050 1 false = none := by rfl
  have hcenter11 : center s40050 1 true = none := by rfl
  have hcenter20 : center s40050 2 false = none := by rfl
  have hcenter21 : center s40050 2 true = none := by rfl
  have hpaired00 : paired s40050 false false = none := by rfl
  have hpaired01 : paired s40050 false true = none := by rfl
  have hpaired10 : paired s40050 true false = none := by rfl
  have hpaired11 : paired s40050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40051 : safe 5 8 s40051 = true := by
  have hcenter00 : center s40051 0 false = none := by rfl
  have hcenter01 : center s40051 0 true = none := by rfl
  have hcenter10 : center s40051 1 false = some s40049 := by rfl
  have hcenter11 : center s40051 1 true = some s40050 := by rfl
  have hcenter20 : center s40051 2 false = none := by rfl
  have hcenter21 : center s40051 2 true = none := by rfl
  have hpaired00 : paired s40051 false false = none := by rfl
  have hpaired01 : paired s40051 false true = none := by rfl
  have hpaired10 : paired s40051 true false = none := by rfl
  have hpaired11 : paired s40051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40049) (optionAll_some_eq hcenter11 safeNode40050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40052 : safe 5 9 s40052 = true := by
  have hcenter00 : center s40052 0 false = some s40051 := by rfl
  have hcenter01 : center s40052 0 true = none := by rfl
  have hcenter10 : center s40052 1 false = none := by rfl
  have hcenter11 : center s40052 1 true = none := by rfl
  have hcenter20 : center s40052 2 false = none := by rfl
  have hcenter21 : center s40052 2 true = none := by rfl
  have hpaired00 : paired s40052 false false = none := by rfl
  have hpaired01 : paired s40052 false true = none := by rfl
  have hpaired10 : paired s40052 true false = none := by rfl
  have hpaired11 : paired s40052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40053 : safe 5 9 s40053 = true := by
  have hcenter00 : center s40053 0 false = none := by rfl
  have hcenter01 : center s40053 0 true = none := by rfl
  have hcenter10 : center s40053 1 false = none := by rfl
  have hcenter11 : center s40053 1 true = none := by rfl
  have hcenter20 : center s40053 2 false = none := by rfl
  have hcenter21 : center s40053 2 true = none := by rfl
  have hpaired00 : paired s40053 false false = none := by rfl
  have hpaired01 : paired s40053 false true = none := by rfl
  have hpaired10 : paired s40053 true false = none := by rfl
  have hpaired11 : paired s40053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40054 : safe 5 10 s40054 = true := by
  have hcenter00 : center s40054 0 false = none := by rfl
  have hcenter01 : center s40054 0 true = none := by rfl
  have hcenter10 : center s40054 1 false = none := by rfl
  have hcenter11 : center s40054 1 true = none := by rfl
  have hcenter20 : center s40054 2 false = some s40052 := by rfl
  have hcenter21 : center s40054 2 true = some s40053 := by rfl
  have hpaired00 : paired s40054 false false = none := by rfl
  have hpaired01 : paired s40054 false true = none := by rfl
  have hpaired10 : paired s40054 true false = none := by rfl
  have hpaired11 : paired s40054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40052) (optionAll_some_eq hcenter21 safeNode40053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40055 : safe 5 11 s40055 = true := by
  have hcenter00 : center s40055 0 false = none := by rfl
  have hcenter01 : center s40055 0 true = some s40048 := by rfl
  have hcenter10 : center s40055 1 false = some s40054 := by rfl
  have hcenter11 : center s40055 1 true = none := by rfl
  have hcenter20 : center s40055 2 false = none := by rfl
  have hcenter21 : center s40055 2 true = none := by rfl
  have hpaired00 : paired s40055 false false = none := by rfl
  have hpaired01 : paired s40055 false true = none := by rfl
  have hpaired10 : paired s40055 true false = none := by rfl
  have hpaired11 : paired s40055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40048) (optionAll_some_eq hcenter10 safeNode40054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40056 : safe 5 5 s40056 = true := by
  have hcenter00 : center s40056 0 false = none := by rfl
  have hcenter01 : center s40056 0 true = none := by rfl
  have hcenter10 : center s40056 1 false = none := by rfl
  have hcenter11 : center s40056 1 true = none := by rfl
  have hcenter20 : center s40056 2 false = none := by rfl
  have hcenter21 : center s40056 2 true = none := by rfl
  have hpaired00 : paired s40056 false false = none := by rfl
  have hpaired01 : paired s40056 false true = none := by rfl
  have hpaired10 : paired s40056 true false = none := by rfl
  have hpaired11 : paired s40056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40057 : safe 5 5 s40057 = true := by
  have hcenter00 : center s40057 0 false = none := by rfl
  have hcenter01 : center s40057 0 true = none := by rfl
  have hcenter10 : center s40057 1 false = none := by rfl
  have hcenter11 : center s40057 1 true = none := by rfl
  have hcenter20 : center s40057 2 false = none := by rfl
  have hcenter21 : center s40057 2 true = none := by rfl
  have hpaired00 : paired s40057 false false = none := by rfl
  have hpaired01 : paired s40057 false true = none := by rfl
  have hpaired10 : paired s40057 true false = none := by rfl
  have hpaired11 : paired s40057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40058 : safe 5 6 s40058 = true := by
  have hcenter00 : center s40058 0 false = none := by rfl
  have hcenter01 : center s40058 0 true = none := by rfl
  have hcenter10 : center s40058 1 false = some s40056 := by rfl
  have hcenter11 : center s40058 1 true = some s40057 := by rfl
  have hcenter20 : center s40058 2 false = none := by rfl
  have hcenter21 : center s40058 2 true = none := by rfl
  have hpaired00 : paired s40058 false false = none := by rfl
  have hpaired01 : paired s40058 false true = none := by rfl
  have hpaired10 : paired s40058 true false = none := by rfl
  have hpaired11 : paired s40058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40056) (optionAll_some_eq hcenter11 safeNode40057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40059 : safe 5 7 s40059 = true := by
  have hcenter00 : center s40059 0 false = none := by rfl
  have hcenter01 : center s40059 0 true = none := by rfl
  have hcenter10 : center s40059 1 false = none := by rfl
  have hcenter11 : center s40059 1 true = none := by rfl
  have hcenter20 : center s40059 2 false = some s40058 := by rfl
  have hcenter21 : center s40059 2 true = none := by rfl
  have hpaired00 : paired s40059 false false = none := by rfl
  have hpaired01 : paired s40059 false true = none := by rfl
  have hpaired10 : paired s40059 true false = none := by rfl
  have hpaired11 : paired s40059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40060 : safe 5 3 s40060 = true := by
  have hcenter00 : center s40060 0 false = none := by rfl
  have hcenter01 : center s40060 0 true = none := by rfl
  have hcenter10 : center s40060 1 false = none := by rfl
  have hcenter11 : center s40060 1 true = none := by rfl
  have hcenter20 : center s40060 2 false = none := by rfl
  have hcenter21 : center s40060 2 true = none := by rfl
  have hpaired00 : paired s40060 false false = none := by rfl
  have hpaired01 : paired s40060 false true = none := by rfl
  have hpaired10 : paired s40060 true false = none := by rfl
  have hpaired11 : paired s40060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40061 : safe 5 4 s40061 = true := by
  have hcenter00 : center s40061 0 false = some s40060 := by rfl
  have hcenter01 : center s40061 0 true = none := by rfl
  have hcenter10 : center s40061 1 false = none := by rfl
  have hcenter11 : center s40061 1 true = none := by rfl
  have hcenter20 : center s40061 2 false = none := by rfl
  have hcenter21 : center s40061 2 true = none := by rfl
  have hpaired00 : paired s40061 false false = none := by rfl
  have hpaired01 : paired s40061 false true = none := by rfl
  have hpaired10 : paired s40061 true false = none := by rfl
  have hpaired11 : paired s40061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40062 : safe 5 5 s40062 = true := by
  have hcenter00 : center s40062 0 false = none := by rfl
  have hcenter01 : center s40062 0 true = none := by rfl
  have hcenter10 : center s40062 1 false = none := by rfl
  have hcenter11 : center s40062 1 true = some s40061 := by rfl
  have hcenter20 : center s40062 2 false = none := by rfl
  have hcenter21 : center s40062 2 true = none := by rfl
  have hpaired00 : paired s40062 false false = none := by rfl
  have hpaired01 : paired s40062 false true = none := by rfl
  have hpaired10 : paired s40062 true false = none := by rfl
  have hpaired11 : paired s40062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40063 : safe 5 6 s40063 = true := by
  have hcenter00 : center s40063 0 false = none := by rfl
  have hcenter01 : center s40063 0 true = none := by rfl
  have hcenter10 : center s40063 1 false = none := by rfl
  have hcenter11 : center s40063 1 true = none := by rfl
  have hcenter20 : center s40063 2 false = some s40062 := by rfl
  have hcenter21 : center s40063 2 true = none := by rfl
  have hpaired00 : paired s40063 false false = none := by rfl
  have hpaired01 : paired s40063 false true = none := by rfl
  have hpaired10 : paired s40063 true false = none := by rfl
  have hpaired11 : paired s40063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40062) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40064 : safe 5 5 s40064 = true := by
  have hcenter00 : center s40064 0 false = none := by rfl
  have hcenter01 : center s40064 0 true = none := by rfl
  have hcenter10 : center s40064 1 false = none := by rfl
  have hcenter11 : center s40064 1 true = none := by rfl
  have hcenter20 : center s40064 2 false = none := by rfl
  have hcenter21 : center s40064 2 true = none := by rfl
  have hpaired00 : paired s40064 false false = none := by rfl
  have hpaired01 : paired s40064 false true = none := by rfl
  have hpaired10 : paired s40064 true false = none := by rfl
  have hpaired11 : paired s40064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40065 : safe 5 3 s40065 = true := by
  have hcenter00 : center s40065 0 false = none := by rfl
  have hcenter01 : center s40065 0 true = none := by rfl
  have hcenter10 : center s40065 1 false = none := by rfl
  have hcenter11 : center s40065 1 true = none := by rfl
  have hcenter20 : center s40065 2 false = none := by rfl
  have hcenter21 : center s40065 2 true = none := by rfl
  have hpaired00 : paired s40065 false false = none := by rfl
  have hpaired01 : paired s40065 false true = none := by rfl
  have hpaired10 : paired s40065 true false = none := by rfl
  have hpaired11 : paired s40065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40066 : safe 5 4 s40066 = true := by
  have hcenter00 : center s40066 0 false = none := by rfl
  have hcenter01 : center s40066 0 true = none := by rfl
  have hcenter10 : center s40066 1 false = none := by rfl
  have hcenter11 : center s40066 1 true = some s40065 := by rfl
  have hcenter20 : center s40066 2 false = none := by rfl
  have hcenter21 : center s40066 2 true = none := by rfl
  have hpaired00 : paired s40066 false false = none := by rfl
  have hpaired01 : paired s40066 false true = none := by rfl
  have hpaired10 : paired s40066 true false = none := by rfl
  have hpaired11 : paired s40066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40067 : safe 5 5 s40067 = true := by
  have hcenter00 : center s40067 0 false = none := by rfl
  have hcenter01 : center s40067 0 true = some s40066 := by rfl
  have hcenter10 : center s40067 1 false = none := by rfl
  have hcenter11 : center s40067 1 true = none := by rfl
  have hcenter20 : center s40067 2 false = none := by rfl
  have hcenter21 : center s40067 2 true = none := by rfl
  have hpaired00 : paired s40067 false false = none := by rfl
  have hpaired01 : paired s40067 false true = none := by rfl
  have hpaired10 : paired s40067 true false = none := by rfl
  have hpaired11 : paired s40067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40068 : safe 5 6 s40068 = true := by
  have hcenter00 : center s40068 0 false = none := by rfl
  have hcenter01 : center s40068 0 true = none := by rfl
  have hcenter10 : center s40068 1 false = none := by rfl
  have hcenter11 : center s40068 1 true = none := by rfl
  have hcenter20 : center s40068 2 false = some s40064 := by rfl
  have hcenter21 : center s40068 2 true = some s40067 := by rfl
  have hpaired00 : paired s40068 false false = none := by rfl
  have hpaired01 : paired s40068 false true = none := by rfl
  have hpaired10 : paired s40068 true false = none := by rfl
  have hpaired11 : paired s40068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40064) (optionAll_some_eq hcenter21 safeNode40067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40069 : safe 5 7 s40069 = true := by
  have hcenter00 : center s40069 0 false = some s40063 := by rfl
  have hcenter01 : center s40069 0 true = none := by rfl
  have hcenter10 : center s40069 1 false = some s40068 := by rfl
  have hcenter11 : center s40069 1 true = none := by rfl
  have hcenter20 : center s40069 2 false = none := by rfl
  have hcenter21 : center s40069 2 true = none := by rfl
  have hpaired00 : paired s40069 false false = none := by rfl
  have hpaired01 : paired s40069 false true = none := by rfl
  have hpaired10 : paired s40069 true false = none := by rfl
  have hpaired11 : paired s40069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40063) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40068) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40070 : safe 5 5 s40070 = true := by
  have hcenter00 : center s40070 0 false = none := by rfl
  have hcenter01 : center s40070 0 true = none := by rfl
  have hcenter10 : center s40070 1 false = none := by rfl
  have hcenter11 : center s40070 1 true = none := by rfl
  have hcenter20 : center s40070 2 false = none := by rfl
  have hcenter21 : center s40070 2 true = none := by rfl
  have hpaired00 : paired s40070 false false = none := by rfl
  have hpaired01 : paired s40070 false true = none := by rfl
  have hpaired10 : paired s40070 true false = none := by rfl
  have hpaired11 : paired s40070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40071 : safe 5 5 s40071 = true := by
  have hcenter00 : center s40071 0 false = none := by rfl
  have hcenter01 : center s40071 0 true = none := by rfl
  have hcenter10 : center s40071 1 false = none := by rfl
  have hcenter11 : center s40071 1 true = none := by rfl
  have hcenter20 : center s40071 2 false = none := by rfl
  have hcenter21 : center s40071 2 true = none := by rfl
  have hpaired00 : paired s40071 false false = none := by rfl
  have hpaired01 : paired s40071 false true = none := by rfl
  have hpaired10 : paired s40071 true false = none := by rfl
  have hpaired11 : paired s40071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40072 : safe 5 6 s40072 = true := by
  have hcenter00 : center s40072 0 false = none := by rfl
  have hcenter01 : center s40072 0 true = none := by rfl
  have hcenter10 : center s40072 1 false = none := by rfl
  have hcenter11 : center s40072 1 true = none := by rfl
  have hcenter20 : center s40072 2 false = some s40070 := by rfl
  have hcenter21 : center s40072 2 true = some s40071 := by rfl
  have hpaired00 : paired s40072 false false = none := by rfl
  have hpaired01 : paired s40072 false true = none := by rfl
  have hpaired10 : paired s40072 true false = none := by rfl
  have hpaired11 : paired s40072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40070) (optionAll_some_eq hcenter21 safeNode40071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40073 : safe 5 5 s40073 = true := by
  have hcenter00 : center s40073 0 false = none := by rfl
  have hcenter01 : center s40073 0 true = none := by rfl
  have hcenter10 : center s40073 1 false = none := by rfl
  have hcenter11 : center s40073 1 true = none := by rfl
  have hcenter20 : center s40073 2 false = none := by rfl
  have hcenter21 : center s40073 2 true = none := by rfl
  have hpaired00 : paired s40073 false false = none := by rfl
  have hpaired01 : paired s40073 false true = none := by rfl
  have hpaired10 : paired s40073 true false = none := by rfl
  have hpaired11 : paired s40073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40074 : safe 5 5 s40074 = true := by
  have hcenter00 : center s40074 0 false = none := by rfl
  have hcenter01 : center s40074 0 true = none := by rfl
  have hcenter10 : center s40074 1 false = none := by rfl
  have hcenter11 : center s40074 1 true = none := by rfl
  have hcenter20 : center s40074 2 false = none := by rfl
  have hcenter21 : center s40074 2 true = none := by rfl
  have hpaired00 : paired s40074 false false = none := by rfl
  have hpaired01 : paired s40074 false true = none := by rfl
  have hpaired10 : paired s40074 true false = none := by rfl
  have hpaired11 : paired s40074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40075 : safe 5 6 s40075 = true := by
  have hcenter00 : center s40075 0 false = none := by rfl
  have hcenter01 : center s40075 0 true = none := by rfl
  have hcenter10 : center s40075 1 false = some s40073 := by rfl
  have hcenter11 : center s40075 1 true = some s40074 := by rfl
  have hcenter20 : center s40075 2 false = none := by rfl
  have hcenter21 : center s40075 2 true = none := by rfl
  have hpaired00 : paired s40075 false false = none := by rfl
  have hpaired01 : paired s40075 false true = none := by rfl
  have hpaired10 : paired s40075 true false = none := by rfl
  have hpaired11 : paired s40075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40073) (optionAll_some_eq hcenter11 safeNode40074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40076 : safe 5 8 s40076 = true := by
  have hcenter00 : center s40076 0 false = none := by rfl
  have hcenter01 : center s40076 0 true = none := by rfl
  have hcenter10 : center s40076 1 false = none := by rfl
  have hcenter11 : center s40076 1 true = some s40059 := by rfl
  have hcenter20 : center s40076 2 false = none := by rfl
  have hcenter21 : center s40076 2 true = some s40069 := by rfl
  have hpaired00 : paired s40076 false false = some s40072 := by rfl
  have hpaired01 : paired s40076 false true = some s40075 := by rfl
  have hpaired10 : paired s40076 true false = none := by rfl
  have hpaired11 : paired s40076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40059) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40069) (optionAll_some_eq hpaired00 safeNode40072) (optionAll_some_eq hpaired01 safeNode40075) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40077 : safe 5 6 s40077 = true := by
  have hcenter00 : center s40077 0 false = none := by rfl
  have hcenter01 : center s40077 0 true = none := by rfl
  have hcenter10 : center s40077 1 false = none := by rfl
  have hcenter11 : center s40077 1 true = none := by rfl
  have hcenter20 : center s40077 2 false = none := by rfl
  have hcenter21 : center s40077 2 true = none := by rfl
  have hpaired00 : paired s40077 false false = none := by rfl
  have hpaired01 : paired s40077 false true = none := by rfl
  have hpaired10 : paired s40077 true false = none := by rfl
  have hpaired11 : paired s40077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40078 : safe 5 7 s40078 = true := by
  have hcenter00 : center s40078 0 false = none := by rfl
  have hcenter01 : center s40078 0 true = none := by rfl
  have hcenter10 : center s40078 1 false = none := by rfl
  have hcenter11 : center s40078 1 true = none := by rfl
  have hcenter20 : center s40078 2 false = none := by rfl
  have hcenter21 : center s40078 2 true = some s40077 := by rfl
  have hpaired00 : paired s40078 false false = none := by rfl
  have hpaired01 : paired s40078 false true = none := by rfl
  have hpaired10 : paired s40078 true false = none := by rfl
  have hpaired11 : paired s40078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40079 : safe 5 3 s40079 = true := by
  exact safe_cost_exceeded 5 3 s40079 (by decide)

theorem safeNode40080 : safe 5 3 s40080 = true := by
  have hcenter00 : center s40080 0 false = none := by rfl
  have hcenter01 : center s40080 0 true = none := by rfl
  have hcenter10 : center s40080 1 false = none := by rfl
  have hcenter11 : center s40080 1 true = none := by rfl
  have hcenter20 : center s40080 2 false = none := by rfl
  have hcenter21 : center s40080 2 true = none := by rfl
  have hpaired00 : paired s40080 false false = none := by rfl
  have hpaired01 : paired s40080 false true = none := by rfl
  have hpaired10 : paired s40080 true false = none := by rfl
  have hpaired11 : paired s40080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40081 : safe 5 4 s40081 = true := by
  have hcenter00 : center s40081 0 false = none := by rfl
  have hcenter01 : center s40081 0 true = none := by rfl
  have hcenter10 : center s40081 1 false = some s40079 := by rfl
  have hcenter11 : center s40081 1 true = none := by rfl
  have hcenter20 : center s40081 2 false = some s40080 := by rfl
  have hcenter21 : center s40081 2 true = none := by rfl
  have hpaired00 : paired s40081 false false = none := by rfl
  have hpaired01 : paired s40081 false true = none := by rfl
  have hpaired10 : paired s40081 true false = none := by rfl
  have hpaired11 : paired s40081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40079) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40082 : safe 5 5 s40082 = true := by
  have hcenter00 : center s40082 0 false = some s40081 := by rfl
  have hcenter01 : center s40082 0 true = none := by rfl
  have hcenter10 : center s40082 1 false = none := by rfl
  have hcenter11 : center s40082 1 true = none := by rfl
  have hcenter20 : center s40082 2 false = none := by rfl
  have hcenter21 : center s40082 2 true = none := by rfl
  have hpaired00 : paired s40082 false false = none := by rfl
  have hpaired01 : paired s40082 false true = none := by rfl
  have hpaired10 : paired s40082 true false = none := by rfl
  have hpaired11 : paired s40082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40083 : safe 5 6 s40083 = true := by
  have hcenter00 : center s40083 0 false = none := by rfl
  have hcenter01 : center s40083 0 true = none := by rfl
  have hcenter10 : center s40083 1 false = none := by rfl
  have hcenter11 : center s40083 1 true = some s40082 := by rfl
  have hcenter20 : center s40083 2 false = none := by rfl
  have hcenter21 : center s40083 2 true = none := by rfl
  have hpaired00 : paired s40083 false false = none := by rfl
  have hpaired01 : paired s40083 false true = none := by rfl
  have hpaired10 : paired s40083 true false = none := by rfl
  have hpaired11 : paired s40083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40084 : safe 5 7 s40084 = true := by
  have hcenter00 : center s40084 0 false = none := by rfl
  have hcenter01 : center s40084 0 true = none := by rfl
  have hcenter10 : center s40084 1 false = none := by rfl
  have hcenter11 : center s40084 1 true = none := by rfl
  have hcenter20 : center s40084 2 false = none := by rfl
  have hcenter21 : center s40084 2 true = some s40083 := by rfl
  have hpaired00 : paired s40084 false false = none := by rfl
  have hpaired01 : paired s40084 false true = none := by rfl
  have hpaired10 : paired s40084 true false = none := by rfl
  have hpaired11 : paired s40084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40085 : safe 5 8 s40085 = true := by
  have hcenter00 : center s40085 0 false = some s40078 := by rfl
  have hcenter01 : center s40085 0 true = none := by rfl
  have hcenter10 : center s40085 1 false = none := by rfl
  have hcenter11 : center s40085 1 true = some s40084 := by rfl
  have hcenter20 : center s40085 2 false = none := by rfl
  have hcenter21 : center s40085 2 true = none := by rfl
  have hpaired00 : paired s40085 false false = none := by rfl
  have hpaired01 : paired s40085 false true = none := by rfl
  have hpaired10 : paired s40085 true false = none := by rfl
  have hpaired11 : paired s40085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40086 : safe 5 9 s40086 = true := by
  have hcenter00 : center s40086 0 false = none := by rfl
  have hcenter01 : center s40086 0 true = some s40076 := by rfl
  have hcenter10 : center s40086 1 false = none := by rfl
  have hcenter11 : center s40086 1 true = none := by rfl
  have hcenter20 : center s40086 2 false = some s40085 := by rfl
  have hcenter21 : center s40086 2 true = none := by rfl
  have hpaired00 : paired s40086 false false = none := by rfl
  have hpaired01 : paired s40086 false true = none := by rfl
  have hpaired10 : paired s40086 true false = none := by rfl
  have hpaired11 : paired s40086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40087 : safe 5 5 s40087 = true := by
  have hcenter00 : center s40087 0 false = none := by rfl
  have hcenter01 : center s40087 0 true = none := by rfl
  have hcenter10 : center s40087 1 false = none := by rfl
  have hcenter11 : center s40087 1 true = none := by rfl
  have hcenter20 : center s40087 2 false = none := by rfl
  have hcenter21 : center s40087 2 true = none := by rfl
  have hpaired00 : paired s40087 false false = none := by rfl
  have hpaired01 : paired s40087 false true = none := by rfl
  have hpaired10 : paired s40087 true false = none := by rfl
  have hpaired11 : paired s40087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40088 : safe 5 6 s40088 = true := by
  have hcenter00 : center s40088 0 false = none := by rfl
  have hcenter01 : center s40088 0 true = none := by rfl
  have hcenter10 : center s40088 1 false = none := by rfl
  have hcenter11 : center s40088 1 true = none := by rfl
  have hcenter20 : center s40088 2 false = some s40087 := by rfl
  have hcenter21 : center s40088 2 true = none := by rfl
  have hpaired00 : paired s40088 false false = none := by rfl
  have hpaired01 : paired s40088 false true = none := by rfl
  have hpaired10 : paired s40088 true false = none := by rfl
  have hpaired11 : paired s40088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40089 : safe 5 3 s40089 = true := by
  have hcenter00 : center s40089 0 false = none := by rfl
  have hcenter01 : center s40089 0 true = none := by rfl
  have hcenter10 : center s40089 1 false = none := by rfl
  have hcenter11 : center s40089 1 true = none := by rfl
  have hcenter20 : center s40089 2 false = none := by rfl
  have hcenter21 : center s40089 2 true = none := by rfl
  have hpaired00 : paired s40089 false false = none := by rfl
  have hpaired01 : paired s40089 false true = none := by rfl
  have hpaired10 : paired s40089 true false = none := by rfl
  have hpaired11 : paired s40089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40090 : safe 5 4 s40090 = true := by
  have hcenter00 : center s40090 0 false = some s40089 := by rfl
  have hcenter01 : center s40090 0 true = none := by rfl
  have hcenter10 : center s40090 1 false = none := by rfl
  have hcenter11 : center s40090 1 true = none := by rfl
  have hcenter20 : center s40090 2 false = none := by rfl
  have hcenter21 : center s40090 2 true = none := by rfl
  have hpaired00 : paired s40090 false false = none := by rfl
  have hpaired01 : paired s40090 false true = none := by rfl
  have hpaired10 : paired s40090 true false = none := by rfl
  have hpaired11 : paired s40090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40089) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40091 : safe 5 5 s40091 = true := by
  have hcenter00 : center s40091 0 false = none := by rfl
  have hcenter01 : center s40091 0 true = none := by rfl
  have hcenter10 : center s40091 1 false = none := by rfl
  have hcenter11 : center s40091 1 true = some s40090 := by rfl
  have hcenter20 : center s40091 2 false = none := by rfl
  have hcenter21 : center s40091 2 true = none := by rfl
  have hpaired00 : paired s40091 false false = none := by rfl
  have hpaired01 : paired s40091 false true = none := by rfl
  have hpaired10 : paired s40091 true false = none := by rfl
  have hpaired11 : paired s40091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40092 : safe 5 3 s40092 = true := by
  exact safe_cost_exceeded 5 3 s40092 (by decide)

theorem safeNode40093 : safe 5 3 s40093 = true := by
  have hcenter00 : center s40093 0 false = none := by rfl
  have hcenter01 : center s40093 0 true = none := by rfl
  have hcenter10 : center s40093 1 false = none := by rfl
  have hcenter11 : center s40093 1 true = none := by rfl
  have hcenter20 : center s40093 2 false = none := by rfl
  have hcenter21 : center s40093 2 true = none := by rfl
  have hpaired00 : paired s40093 false false = none := by rfl
  have hpaired01 : paired s40093 false true = none := by rfl
  have hpaired10 : paired s40093 true false = none := by rfl
  have hpaired11 : paired s40093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40094 : safe 5 4 s40094 = true := by
  have hcenter00 : center s40094 0 false = none := by rfl
  have hcenter01 : center s40094 0 true = none := by rfl
  have hcenter10 : center s40094 1 false = none := by rfl
  have hcenter11 : center s40094 1 true = some s40092 := by rfl
  have hcenter20 : center s40094 2 false = none := by rfl
  have hcenter21 : center s40094 2 true = some s40093 := by rfl
  have hpaired00 : paired s40094 false false = none := by rfl
  have hpaired01 : paired s40094 false true = none := by rfl
  have hpaired10 : paired s40094 true false = none := by rfl
  have hpaired11 : paired s40094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40092) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40095 : safe 5 5 s40095 = true := by
  have hcenter00 : center s40095 0 false = some s40094 := by rfl
  have hcenter01 : center s40095 0 true = none := by rfl
  have hcenter10 : center s40095 1 false = none := by rfl
  have hcenter11 : center s40095 1 true = none := by rfl
  have hcenter20 : center s40095 2 false = none := by rfl
  have hcenter21 : center s40095 2 true = none := by rfl
  have hpaired00 : paired s40095 false false = none := by rfl
  have hpaired01 : paired s40095 false true = none := by rfl
  have hpaired10 : paired s40095 true false = none := by rfl
  have hpaired11 : paired s40095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40096 : safe 5 6 s40096 = true := by
  have hcenter00 : center s40096 0 false = none := by rfl
  have hcenter01 : center s40096 0 true = some s40091 := by rfl
  have hcenter10 : center s40096 1 false = some s40095 := by rfl
  have hcenter11 : center s40096 1 true = none := by rfl
  have hcenter20 : center s40096 2 false = none := by rfl
  have hcenter21 : center s40096 2 true = none := by rfl
  have hpaired00 : paired s40096 false false = none := by rfl
  have hpaired01 : paired s40096 false true = none := by rfl
  have hpaired10 : paired s40096 true false = none := by rfl
  have hpaired11 : paired s40096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40091) (optionAll_some_eq hcenter10 safeNode40095) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40097 : safe 5 7 s40097 = true := by
  have hcenter00 : center s40097 0 false = some s40088 := by rfl
  have hcenter01 : center s40097 0 true = none := by rfl
  have hcenter10 : center s40097 1 false = none := by rfl
  have hcenter11 : center s40097 1 true = none := by rfl
  have hcenter20 : center s40097 2 false = none := by rfl
  have hcenter21 : center s40097 2 true = some s40096 := by rfl
  have hpaired00 : paired s40097 false false = none := by rfl
  have hpaired01 : paired s40097 false true = none := by rfl
  have hpaired10 : paired s40097 true false = none := by rfl
  have hpaired11 : paired s40097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40098 : safe 5 8 s40098 = true := by
  have hcenter00 : center s40098 0 false = none := by rfl
  have hcenter01 : center s40098 0 true = none := by rfl
  have hcenter10 : center s40098 1 false = some s40097 := by rfl
  have hcenter11 : center s40098 1 true = none := by rfl
  have hcenter20 : center s40098 2 false = none := by rfl
  have hcenter21 : center s40098 2 true = none := by rfl
  have hpaired00 : paired s40098 false false = none := by rfl
  have hpaired01 : paired s40098 false true = none := by rfl
  have hpaired10 : paired s40098 true false = none := by rfl
  have hpaired11 : paired s40098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40099 : safe 5 5 s40099 = true := by
  have hcenter00 : center s40099 0 false = none := by rfl
  have hcenter01 : center s40099 0 true = none := by rfl
  have hcenter10 : center s40099 1 false = none := by rfl
  have hcenter11 : center s40099 1 true = none := by rfl
  have hcenter20 : center s40099 2 false = none := by rfl
  have hcenter21 : center s40099 2 true = none := by rfl
  have hpaired00 : paired s40099 false false = none := by rfl
  have hpaired01 : paired s40099 false true = none := by rfl
  have hpaired10 : paired s40099 true false = none := by rfl
  have hpaired11 : paired s40099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40100 : safe 5 6 s40100 = true := by
  have hcenter00 : center s40100 0 false = none := by rfl
  have hcenter01 : center s40100 0 true = none := by rfl
  have hcenter10 : center s40100 1 false = some s40099 := by rfl
  have hcenter11 : center s40100 1 true = none := by rfl
  have hcenter20 : center s40100 2 false = none := by rfl
  have hcenter21 : center s40100 2 true = none := by rfl
  have hpaired00 : paired s40100 false false = none := by rfl
  have hpaired01 : paired s40100 false true = none := by rfl
  have hpaired10 : paired s40100 true false = none := by rfl
  have hpaired11 : paired s40100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40101 : safe 5 3 s40101 = true := by
  have hcenter00 : center s40101 0 false = none := by rfl
  have hcenter01 : center s40101 0 true = none := by rfl
  have hcenter10 : center s40101 1 false = none := by rfl
  have hcenter11 : center s40101 1 true = none := by rfl
  have hcenter20 : center s40101 2 false = none := by rfl
  have hcenter21 : center s40101 2 true = none := by rfl
  have hpaired00 : paired s40101 false false = none := by rfl
  have hpaired01 : paired s40101 false true = none := by rfl
  have hpaired10 : paired s40101 true false = none := by rfl
  have hpaired11 : paired s40101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40102 : safe 5 4 s40102 = true := by
  have hcenter00 : center s40102 0 false = some s40101 := by rfl
  have hcenter01 : center s40102 0 true = none := by rfl
  have hcenter10 : center s40102 1 false = none := by rfl
  have hcenter11 : center s40102 1 true = none := by rfl
  have hcenter20 : center s40102 2 false = none := by rfl
  have hcenter21 : center s40102 2 true = none := by rfl
  have hpaired00 : paired s40102 false false = none := by rfl
  have hpaired01 : paired s40102 false true = none := by rfl
  have hpaired10 : paired s40102 true false = none := by rfl
  have hpaired11 : paired s40102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40103 : safe 5 5 s40103 = true := by
  have hcenter00 : center s40103 0 false = none := by rfl
  have hcenter01 : center s40103 0 true = none := by rfl
  have hcenter10 : center s40103 1 false = none := by rfl
  have hcenter11 : center s40103 1 true = none := by rfl
  have hcenter20 : center s40103 2 false = none := by rfl
  have hcenter21 : center s40103 2 true = some s40102 := by rfl
  have hpaired00 : paired s40103 false false = none := by rfl
  have hpaired01 : paired s40103 false true = none := by rfl
  have hpaired10 : paired s40103 true false = none := by rfl
  have hpaired11 : paired s40103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40104 : safe 5 3 s40104 = true := by
  have hcenter00 : center s40104 0 false = none := by rfl
  have hcenter01 : center s40104 0 true = none := by rfl
  have hcenter10 : center s40104 1 false = none := by rfl
  have hcenter11 : center s40104 1 true = none := by rfl
  have hcenter20 : center s40104 2 false = none := by rfl
  have hcenter21 : center s40104 2 true = none := by rfl
  have hpaired00 : paired s40104 false false = none := by rfl
  have hpaired01 : paired s40104 false true = none := by rfl
  have hpaired10 : paired s40104 true false = none := by rfl
  have hpaired11 : paired s40104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40105 : safe 5 3 s40105 = true := by
  exact safe_cost_exceeded 5 3 s40105 (by decide)

theorem safeNode40106 : safe 5 4 s40106 = true := by
  have hcenter00 : center s40106 0 false = none := by rfl
  have hcenter01 : center s40106 0 true = none := by rfl
  have hcenter10 : center s40106 1 false = none := by rfl
  have hcenter11 : center s40106 1 true = some s40104 := by rfl
  have hcenter20 : center s40106 2 false = none := by rfl
  have hcenter21 : center s40106 2 true = some s40105 := by rfl
  have hpaired00 : paired s40106 false false = none := by rfl
  have hpaired01 : paired s40106 false true = none := by rfl
  have hpaired10 : paired s40106 true false = none := by rfl
  have hpaired11 : paired s40106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40104) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40107 : safe 5 5 s40107 = true := by
  have hcenter00 : center s40107 0 false = some s40106 := by rfl
  have hcenter01 : center s40107 0 true = none := by rfl
  have hcenter10 : center s40107 1 false = none := by rfl
  have hcenter11 : center s40107 1 true = none := by rfl
  have hcenter20 : center s40107 2 false = none := by rfl
  have hcenter21 : center s40107 2 true = none := by rfl
  have hpaired00 : paired s40107 false false = none := by rfl
  have hpaired01 : paired s40107 false true = none := by rfl
  have hpaired10 : paired s40107 true false = none := by rfl
  have hpaired11 : paired s40107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40108 : safe 5 6 s40108 = true := by
  have hcenter00 : center s40108 0 false = none := by rfl
  have hcenter01 : center s40108 0 true = some s40103 := by rfl
  have hcenter10 : center s40108 1 false = none := by rfl
  have hcenter11 : center s40108 1 true = none := by rfl
  have hcenter20 : center s40108 2 false = some s40107 := by rfl
  have hcenter21 : center s40108 2 true = none := by rfl
  have hpaired00 : paired s40108 false false = none := by rfl
  have hpaired01 : paired s40108 false true = none := by rfl
  have hpaired10 : paired s40108 true false = none := by rfl
  have hpaired11 : paired s40108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40109 : safe 5 7 s40109 = true := by
  have hcenter00 : center s40109 0 false = some s40100 := by rfl
  have hcenter01 : center s40109 0 true = none := by rfl
  have hcenter10 : center s40109 1 false = none := by rfl
  have hcenter11 : center s40109 1 true = some s40108 := by rfl
  have hcenter20 : center s40109 2 false = none := by rfl
  have hcenter21 : center s40109 2 true = none := by rfl
  have hpaired00 : paired s40109 false false = none := by rfl
  have hpaired01 : paired s40109 false true = none := by rfl
  have hpaired10 : paired s40109 true false = none := by rfl
  have hpaired11 : paired s40109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40100) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40110 : safe 5 8 s40110 = true := by
  have hcenter00 : center s40110 0 false = none := by rfl
  have hcenter01 : center s40110 0 true = none := by rfl
  have hcenter10 : center s40110 1 false = none := by rfl
  have hcenter11 : center s40110 1 true = none := by rfl
  have hcenter20 : center s40110 2 false = some s40109 := by rfl
  have hcenter21 : center s40110 2 true = none := by rfl
  have hpaired00 : paired s40110 false false = none := by rfl
  have hpaired01 : paired s40110 false true = none := by rfl
  have hpaired10 : paired s40110 true false = none := by rfl
  have hpaired11 : paired s40110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40109) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40111 : safe 5 10 s40111 = true := by
  have hcenter00 : center s40111 0 false = none := by rfl
  have hcenter01 : center s40111 0 true = none := by rfl
  have hcenter10 : center s40111 1 false = some s40086 := by rfl
  have hcenter11 : center s40111 1 true = none := by rfl
  have hcenter20 : center s40111 2 false = none := by rfl
  have hcenter21 : center s40111 2 true = none := by rfl
  have hpaired00 : paired s40111 false false = none := by rfl
  have hpaired01 : paired s40111 false true = none := by rfl
  have hpaired10 : paired s40111 true false = some s40098 := by rfl
  have hpaired11 : paired s40111 true true = some s40110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40086) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40098) (optionAll_some_eq hpaired11 safeNode40110)

theorem safeNode40112 : safe 5 4 s40112 = true := by
  exact safe_cost_exceeded 5 4 s40112 (by decide)

theorem safeNode40113 : safe 5 5 s40113 = true := by
  have hcenter00 : center s40113 0 false = none := by rfl
  have hcenter01 : center s40113 0 true = none := by rfl
  have hcenter10 : center s40113 1 false = some s40112 := by rfl
  have hcenter11 : center s40113 1 true = none := by rfl
  have hcenter20 : center s40113 2 false = none := by rfl
  have hcenter21 : center s40113 2 true = none := by rfl
  have hpaired00 : paired s40113 false false = none := by rfl
  have hpaired01 : paired s40113 false true = none := by rfl
  have hpaired10 : paired s40113 true false = none := by rfl
  have hpaired11 : paired s40113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40112) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40114 : safe 5 5 s40114 = true := by
  exact safe_cost_exceeded 5 5 s40114 (by decide)

theorem safeNode40115 : safe 5 6 s40115 = true := by
  have hcenter00 : center s40115 0 false = none := by rfl
  have hcenter01 : center s40115 0 true = some s40113 := by rfl
  have hcenter10 : center s40115 1 false = none := by rfl
  have hcenter11 : center s40115 1 true = none := by rfl
  have hcenter20 : center s40115 2 false = none := by rfl
  have hcenter21 : center s40115 2 true = some s40114 := by rfl
  have hpaired00 : paired s40115 false false = none := by rfl
  have hpaired01 : paired s40115 false true = none := by rfl
  have hpaired10 : paired s40115 true false = none := by rfl
  have hpaired11 : paired s40115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40116 : safe 5 5 s40116 = true := by
  exact safe_cost_exceeded 5 5 s40116 (by decide)

theorem safeNode40117 : safe 5 5 s40117 = true := by
  exact safe_cost_exceeded 5 5 s40117 (by decide)

theorem safeNode40118 : safe 5 7 s40118 = true := by
  have hcenter00 : center s40118 0 false = none := by rfl
  have hcenter01 : center s40118 0 true = none := by rfl
  have hcenter10 : center s40118 1 false = none := by rfl
  have hcenter11 : center s40118 1 true = some s40115 := by rfl
  have hcenter20 : center s40118 2 false = none := by rfl
  have hcenter21 : center s40118 2 true = none := by rfl
  have hpaired00 : paired s40118 false false = none := by rfl
  have hpaired01 : paired s40118 false true = none := by rfl
  have hpaired10 : paired s40118 true false = some s40116 := by rfl
  have hpaired11 : paired s40118 true true = some s40117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40116) (optionAll_some_eq hpaired11 safeNode40117)

theorem safeNode40119 : safe 5 5 s40119 = true := by
  exact safe_cost_exceeded 5 5 s40119 (by decide)

theorem safeNode40120 : safe 5 6 s40120 = true := by
  have hcenter00 : center s40120 0 false = none := by rfl
  have hcenter01 : center s40120 0 true = none := by rfl
  have hcenter10 : center s40120 1 false = none := by rfl
  have hcenter11 : center s40120 1 true = some s40119 := by rfl
  have hcenter20 : center s40120 2 false = none := by rfl
  have hcenter21 : center s40120 2 true = none := by rfl
  have hpaired00 : paired s40120 false false = none := by rfl
  have hpaired01 : paired s40120 false true = none := by rfl
  have hpaired10 : paired s40120 true false = none := by rfl
  have hpaired11 : paired s40120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40121 : safe 5 5 s40121 = true := by
  exact safe_cost_exceeded 5 5 s40121 (by decide)

theorem safeNode40122 : safe 5 6 s40122 = true := by
  have hcenter00 : center s40122 0 false = none := by rfl
  have hcenter01 : center s40122 0 true = none := by rfl
  have hcenter10 : center s40122 1 false = none := by rfl
  have hcenter11 : center s40122 1 true = none := by rfl
  have hcenter20 : center s40122 2 false = none := by rfl
  have hcenter21 : center s40122 2 true = some s40121 := by rfl
  have hpaired00 : paired s40122 false false = none := by rfl
  have hpaired01 : paired s40122 false true = none := by rfl
  have hpaired10 : paired s40122 true false = none := by rfl
  have hpaired11 : paired s40122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40123 : safe 5 8 s40123 = true := by
  have hcenter00 : center s40123 0 false = none := by rfl
  have hcenter01 : center s40123 0 true = none := by rfl
  have hcenter10 : center s40123 1 false = none := by rfl
  have hcenter11 : center s40123 1 true = none := by rfl
  have hcenter20 : center s40123 2 false = none := by rfl
  have hcenter21 : center s40123 2 true = some s40118 := by rfl
  have hpaired00 : paired s40123 false false = none := by rfl
  have hpaired01 : paired s40123 false true = none := by rfl
  have hpaired10 : paired s40123 true false = some s40120 := by rfl
  have hpaired11 : paired s40123 true true = some s40122 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40120) (optionAll_some_eq hpaired11 safeNode40122)

theorem safeNode40124 : safe 5 2 s40124 = true := by
  exact safe_cost_exceeded 5 2 s40124 (by decide)

theorem safeNode40125 : safe 5 3 s40125 = true := by
  have hcenter00 : center s40125 0 false = none := by rfl
  have hcenter01 : center s40125 0 true = none := by rfl
  have hcenter10 : center s40125 1 false = none := by rfl
  have hcenter11 : center s40125 1 true = some s40124 := by rfl
  have hcenter20 : center s40125 2 false = none := by rfl
  have hcenter21 : center s40125 2 true = none := by rfl
  have hpaired00 : paired s40125 false false = none := by rfl
  have hpaired01 : paired s40125 false true = none := by rfl
  have hpaired10 : paired s40125 true false = none := by rfl
  have hpaired11 : paired s40125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40126 : safe 5 4 s40126 = true := by
  have hcenter00 : center s40126 0 false = none := by rfl
  have hcenter01 : center s40126 0 true = some s40125 := by rfl
  have hcenter10 : center s40126 1 false = none := by rfl
  have hcenter11 : center s40126 1 true = none := by rfl
  have hcenter20 : center s40126 2 false = none := by rfl
  have hcenter21 : center s40126 2 true = none := by rfl
  have hpaired00 : paired s40126 false false = none := by rfl
  have hpaired01 : paired s40126 false true = none := by rfl
  have hpaired10 : paired s40126 true false = none := by rfl
  have hpaired11 : paired s40126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40127 : safe 5 5 s40127 = true := by
  have hcenter00 : center s40127 0 false = none := by rfl
  have hcenter01 : center s40127 0 true = none := by rfl
  have hcenter10 : center s40127 1 false = some s40126 := by rfl
  have hcenter11 : center s40127 1 true = none := by rfl
  have hcenter20 : center s40127 2 false = none := by rfl
  have hcenter21 : center s40127 2 true = none := by rfl
  have hpaired00 : paired s40127 false false = none := by rfl
  have hpaired01 : paired s40127 false true = none := by rfl
  have hpaired10 : paired s40127 true false = none := by rfl
  have hpaired11 : paired s40127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40128 : safe 5 6 s40128 = true := by
  have hcenter00 : center s40128 0 false = some s40127 := by rfl
  have hcenter01 : center s40128 0 true = none := by rfl
  have hcenter10 : center s40128 1 false = none := by rfl
  have hcenter11 : center s40128 1 true = none := by rfl
  have hcenter20 : center s40128 2 false = none := by rfl
  have hcenter21 : center s40128 2 true = none := by rfl
  have hpaired00 : paired s40128 false false = none := by rfl
  have hpaired01 : paired s40128 false true = none := by rfl
  have hpaired10 : paired s40128 true false = none := by rfl
  have hpaired11 : paired s40128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40129 : safe 5 7 s40129 = true := by
  have hcenter00 : center s40129 0 false = none := by rfl
  have hcenter01 : center s40129 0 true = none := by rfl
  have hcenter10 : center s40129 1 false = none := by rfl
  have hcenter11 : center s40129 1 true = none := by rfl
  have hcenter20 : center s40129 2 false = none := by rfl
  have hcenter21 : center s40129 2 true = some s40128 := by rfl
  have hpaired00 : paired s40129 false false = none := by rfl
  have hpaired01 : paired s40129 false true = none := by rfl
  have hpaired10 : paired s40129 true false = none := by rfl
  have hpaired11 : paired s40129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40130 : safe 5 3 s40130 = true := by
  have hcenter00 : center s40130 0 false = none := by rfl
  have hcenter01 : center s40130 0 true = none := by rfl
  have hcenter10 : center s40130 1 false = none := by rfl
  have hcenter11 : center s40130 1 true = none := by rfl
  have hcenter20 : center s40130 2 false = none := by rfl
  have hcenter21 : center s40130 2 true = none := by rfl
  have hpaired00 : paired s40130 false false = none := by rfl
  have hpaired01 : paired s40130 false true = none := by rfl
  have hpaired10 : paired s40130 true false = none := by rfl
  have hpaired11 : paired s40130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40131 : safe 5 4 s40131 = true := by
  have hcenter00 : center s40131 0 false = none := by rfl
  have hcenter01 : center s40131 0 true = none := by rfl
  have hcenter10 : center s40131 1 false = none := by rfl
  have hcenter11 : center s40131 1 true = some s40130 := by rfl
  have hcenter20 : center s40131 2 false = none := by rfl
  have hcenter21 : center s40131 2 true = none := by rfl
  have hpaired00 : paired s40131 false false = none := by rfl
  have hpaired01 : paired s40131 false true = none := by rfl
  have hpaired10 : paired s40131 true false = none := by rfl
  have hpaired11 : paired s40131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40132 : safe 5 5 s40132 = true := by
  have hcenter00 : center s40132 0 false = none := by rfl
  have hcenter01 : center s40132 0 true = none := by rfl
  have hcenter10 : center s40132 1 false = none := by rfl
  have hcenter11 : center s40132 1 true = none := by rfl
  have hcenter20 : center s40132 2 false = some s40131 := by rfl
  have hcenter21 : center s40132 2 true = none := by rfl
  have hpaired00 : paired s40132 false false = none := by rfl
  have hpaired01 : paired s40132 false true = none := by rfl
  have hpaired10 : paired s40132 true false = none := by rfl
  have hpaired11 : paired s40132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40133 : safe 5 3 s40133 = true := by
  exact safe_cost_exceeded 5 3 s40133 (by decide)

theorem safeNode40134 : safe 5 4 s40134 = true := by
  have hcenter00 : center s40134 0 false = none := by rfl
  have hcenter01 : center s40134 0 true = none := by rfl
  have hcenter10 : center s40134 1 false = none := by rfl
  have hcenter11 : center s40134 1 true = none := by rfl
  have hcenter20 : center s40134 2 false = some s40133 := by rfl
  have hcenter21 : center s40134 2 true = none := by rfl
  have hpaired00 : paired s40134 false false = none := by rfl
  have hpaired01 : paired s40134 false true = none := by rfl
  have hpaired10 : paired s40134 true false = none := by rfl
  have hpaired11 : paired s40134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40135 : safe 5 5 s40135 = true := by
  have hcenter00 : center s40135 0 false = none := by rfl
  have hcenter01 : center s40135 0 true = none := by rfl
  have hcenter10 : center s40135 1 false = none := by rfl
  have hcenter11 : center s40135 1 true = some s40134 := by rfl
  have hcenter20 : center s40135 2 false = none := by rfl
  have hcenter21 : center s40135 2 true = none := by rfl
  have hpaired00 : paired s40135 false false = none := by rfl
  have hpaired01 : paired s40135 false true = none := by rfl
  have hpaired10 : paired s40135 true false = none := by rfl
  have hpaired11 : paired s40135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40136 : safe 5 6 s40136 = true := by
  have hcenter00 : center s40136 0 false = none := by rfl
  have hcenter01 : center s40136 0 true = none := by rfl
  have hcenter10 : center s40136 1 false = some s40132 := by rfl
  have hcenter11 : center s40136 1 true = none := by rfl
  have hcenter20 : center s40136 2 false = none := by rfl
  have hcenter21 : center s40136 2 true = some s40135 := by rfl
  have hpaired00 : paired s40136 false false = none := by rfl
  have hpaired01 : paired s40136 false true = none := by rfl
  have hpaired10 : paired s40136 true false = none := by rfl
  have hpaired11 : paired s40136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40137 : safe 5 7 s40137 = true := by
  have hcenter00 : center s40137 0 false = some s40136 := by rfl
  have hcenter01 : center s40137 0 true = none := by rfl
  have hcenter10 : center s40137 1 false = none := by rfl
  have hcenter11 : center s40137 1 true = none := by rfl
  have hcenter20 : center s40137 2 false = none := by rfl
  have hcenter21 : center s40137 2 true = none := by rfl
  have hpaired00 : paired s40137 false false = none := by rfl
  have hpaired01 : paired s40137 false true = none := by rfl
  have hpaired10 : paired s40137 true false = none := by rfl
  have hpaired11 : paired s40137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40138 : safe 5 8 s40138 = true := by
  have hcenter00 : center s40138 0 false = none := by rfl
  have hcenter01 : center s40138 0 true = some s40129 := by rfl
  have hcenter10 : center s40138 1 false = none := by rfl
  have hcenter11 : center s40138 1 true = none := by rfl
  have hcenter20 : center s40138 2 false = some s40137 := by rfl
  have hcenter21 : center s40138 2 true = none := by rfl
  have hpaired00 : paired s40138 false false = none := by rfl
  have hpaired01 : paired s40138 false true = none := by rfl
  have hpaired10 : paired s40138 true false = none := by rfl
  have hpaired11 : paired s40138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40137) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40139 : safe 5 7 s40139 = true := by
  have hcenter00 : center s40139 0 false = none := by rfl
  have hcenter01 : center s40139 0 true = none := by rfl
  have hcenter10 : center s40139 1 false = none := by rfl
  have hcenter11 : center s40139 1 true = none := by rfl
  have hcenter20 : center s40139 2 false = none := by rfl
  have hcenter21 : center s40139 2 true = none := by rfl
  have hpaired00 : paired s40139 false false = none := by rfl
  have hpaired01 : paired s40139 false true = none := by rfl
  have hpaired10 : paired s40139 true false = none := by rfl
  have hpaired11 : paired s40139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40140 : safe 5 8 s40140 = true := by
  have hcenter00 : center s40140 0 false = none := by rfl
  have hcenter01 : center s40140 0 true = none := by rfl
  have hcenter10 : center s40140 1 false = none := by rfl
  have hcenter11 : center s40140 1 true = none := by rfl
  have hcenter20 : center s40140 2 false = none := by rfl
  have hcenter21 : center s40140 2 true = some s40139 := by rfl
  have hpaired00 : paired s40140 false false = none := by rfl
  have hpaired01 : paired s40140 false true = none := by rfl
  have hpaired10 : paired s40140 true false = none := by rfl
  have hpaired11 : paired s40140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40141 : safe 5 9 s40141 = true := by
  have hcenter00 : center s40141 0 false = none := by rfl
  have hcenter01 : center s40141 0 true = some s40123 := by rfl
  have hcenter10 : center s40141 1 false = some s40138 := by rfl
  have hcenter11 : center s40141 1 true = some s40140 := by rfl
  have hcenter20 : center s40141 2 false = none := by rfl
  have hcenter21 : center s40141 2 true = none := by rfl
  have hpaired00 : paired s40141 false false = none := by rfl
  have hpaired01 : paired s40141 false true = none := by rfl
  have hpaired10 : paired s40141 true false = none := by rfl
  have hpaired11 : paired s40141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40123) (optionAll_some_eq hcenter10 safeNode40138) (optionAll_some_eq hcenter11 safeNode40140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40142 : safe 5 7 s40142 = true := by
  have hcenter00 : center s40142 0 false = none := by rfl
  have hcenter01 : center s40142 0 true = none := by rfl
  have hcenter10 : center s40142 1 false = none := by rfl
  have hcenter11 : center s40142 1 true = none := by rfl
  have hcenter20 : center s40142 2 false = none := by rfl
  have hcenter21 : center s40142 2 true = none := by rfl
  have hpaired00 : paired s40142 false false = none := by rfl
  have hpaired01 : paired s40142 false true = none := by rfl
  have hpaired10 : paired s40142 true false = none := by rfl
  have hpaired11 : paired s40142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40143 : safe 5 8 s40143 = true := by
  have hcenter00 : center s40143 0 false = none := by rfl
  have hcenter01 : center s40143 0 true = none := by rfl
  have hcenter10 : center s40143 1 false = none := by rfl
  have hcenter11 : center s40143 1 true = some s40142 := by rfl
  have hcenter20 : center s40143 2 false = none := by rfl
  have hcenter21 : center s40143 2 true = none := by rfl
  have hpaired00 : paired s40143 false false = none := by rfl
  have hpaired01 : paired s40143 false true = none := by rfl
  have hpaired10 : paired s40143 true false = none := by rfl
  have hpaired11 : paired s40143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40144 : safe 5 7 s40144 = true := by
  have hcenter00 : center s40144 0 false = none := by rfl
  have hcenter01 : center s40144 0 true = none := by rfl
  have hcenter10 : center s40144 1 false = none := by rfl
  have hcenter11 : center s40144 1 true = none := by rfl
  have hcenter20 : center s40144 2 false = none := by rfl
  have hcenter21 : center s40144 2 true = none := by rfl
  have hpaired00 : paired s40144 false false = none := by rfl
  have hpaired01 : paired s40144 false true = none := by rfl
  have hpaired10 : paired s40144 true false = none := by rfl
  have hpaired11 : paired s40144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40145 : safe 5 8 s40145 = true := by
  have hcenter00 : center s40145 0 false = none := by rfl
  have hcenter01 : center s40145 0 true = none := by rfl
  have hcenter10 : center s40145 1 false = none := by rfl
  have hcenter11 : center s40145 1 true = none := by rfl
  have hcenter20 : center s40145 2 false = none := by rfl
  have hcenter21 : center s40145 2 true = some s40144 := by rfl
  have hpaired00 : paired s40145 false false = none := by rfl
  have hpaired01 : paired s40145 false true = none := by rfl
  have hpaired10 : paired s40145 true false = none := by rfl
  have hpaired11 : paired s40145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40146 : safe 5 10 s40146 = true := by
  have hcenter00 : center s40146 0 false = none := by rfl
  have hcenter01 : center s40146 0 true = none := by rfl
  have hcenter10 : center s40146 1 false = none := by rfl
  have hcenter11 : center s40146 1 true = none := by rfl
  have hcenter20 : center s40146 2 false = none := by rfl
  have hcenter21 : center s40146 2 true = some s40141 := by rfl
  have hpaired00 : paired s40146 false false = none := by rfl
  have hpaired01 : paired s40146 false true = none := by rfl
  have hpaired10 : paired s40146 true false = some s40143 := by rfl
  have hpaired11 : paired s40146 true true = some s40145 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40143) (optionAll_some_eq hpaired11 safeNode40145)

theorem safeNode40147 : safe 5 2 s40147 = true := by
  have hcenter00 : center s40147 0 false = none := by rfl
  have hcenter01 : center s40147 0 true = none := by rfl
  have hcenter10 : center s40147 1 false = none := by rfl
  have hcenter11 : center s40147 1 true = none := by rfl
  have hcenter20 : center s40147 2 false = none := by rfl
  have hcenter21 : center s40147 2 true = none := by rfl
  have hpaired00 : paired s40147 false false = none := by rfl
  have hpaired01 : paired s40147 false true = none := by rfl
  have hpaired10 : paired s40147 true false = none := by rfl
  have hpaired11 : paired s40147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40148 : safe 5 3 s40148 = true := by
  have hcenter00 : center s40148 0 false = none := by rfl
  have hcenter01 : center s40148 0 true = none := by rfl
  have hcenter10 : center s40148 1 false = none := by rfl
  have hcenter11 : center s40148 1 true = none := by rfl
  have hcenter20 : center s40148 2 false = some s40147 := by rfl
  have hcenter21 : center s40148 2 true = none := by rfl
  have hpaired00 : paired s40148 false false = none := by rfl
  have hpaired01 : paired s40148 false true = none := by rfl
  have hpaired10 : paired s40148 true false = none := by rfl
  have hpaired11 : paired s40148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40149 : safe 5 4 s40149 = true := by
  have hcenter00 : center s40149 0 false = none := by rfl
  have hcenter01 : center s40149 0 true = none := by rfl
  have hcenter10 : center s40149 1 false = none := by rfl
  have hcenter11 : center s40149 1 true = some s40148 := by rfl
  have hcenter20 : center s40149 2 false = none := by rfl
  have hcenter21 : center s40149 2 true = none := by rfl
  have hpaired00 : paired s40149 false false = none := by rfl
  have hpaired01 : paired s40149 false true = none := by rfl
  have hpaired10 : paired s40149 true false = none := by rfl
  have hpaired11 : paired s40149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40150 : safe 5 5 s40150 = true := by
  have hcenter00 : center s40150 0 false = none := by rfl
  have hcenter01 : center s40150 0 true = some s40149 := by rfl
  have hcenter10 : center s40150 1 false = none := by rfl
  have hcenter11 : center s40150 1 true = none := by rfl
  have hcenter20 : center s40150 2 false = none := by rfl
  have hcenter21 : center s40150 2 true = none := by rfl
  have hpaired00 : paired s40150 false false = none := by rfl
  have hpaired01 : paired s40150 false true = none := by rfl
  have hpaired10 : paired s40150 true false = none := by rfl
  have hpaired11 : paired s40150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40151 : safe 5 6 s40151 = true := by
  have hcenter00 : center s40151 0 false = none := by rfl
  have hcenter01 : center s40151 0 true = none := by rfl
  have hcenter10 : center s40151 1 false = none := by rfl
  have hcenter11 : center s40151 1 true = none := by rfl
  have hcenter20 : center s40151 2 false = none := by rfl
  have hcenter21 : center s40151 2 true = some s40150 := by rfl
  have hpaired00 : paired s40151 false false = none := by rfl
  have hpaired01 : paired s40151 false true = none := by rfl
  have hpaired10 : paired s40151 true false = none := by rfl
  have hpaired11 : paired s40151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40152 : safe 5 5 s40152 = true := by
  have hcenter00 : center s40152 0 false = none := by rfl
  have hcenter01 : center s40152 0 true = none := by rfl
  have hcenter10 : center s40152 1 false = none := by rfl
  have hcenter11 : center s40152 1 true = none := by rfl
  have hcenter20 : center s40152 2 false = none := by rfl
  have hcenter21 : center s40152 2 true = none := by rfl
  have hpaired00 : paired s40152 false false = none := by rfl
  have hpaired01 : paired s40152 false true = none := by rfl
  have hpaired10 : paired s40152 true false = none := by rfl
  have hpaired11 : paired s40152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40153 : safe 5 6 s40153 = true := by
  have hcenter00 : center s40153 0 false = none := by rfl
  have hcenter01 : center s40153 0 true = none := by rfl
  have hcenter10 : center s40153 1 false = none := by rfl
  have hcenter11 : center s40153 1 true = none := by rfl
  have hcenter20 : center s40153 2 false = none := by rfl
  have hcenter21 : center s40153 2 true = some s40152 := by rfl
  have hpaired00 : paired s40153 false false = none := by rfl
  have hpaired01 : paired s40153 false true = none := by rfl
  have hpaired10 : paired s40153 true false = none := by rfl
  have hpaired11 : paired s40153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40154 : safe 5 7 s40154 = true := by
  have hcenter00 : center s40154 0 false = some s40151 := by rfl
  have hcenter01 : center s40154 0 true = none := by rfl
  have hcenter10 : center s40154 1 false = none := by rfl
  have hcenter11 : center s40154 1 true = some s40153 := by rfl
  have hcenter20 : center s40154 2 false = none := by rfl
  have hcenter21 : center s40154 2 true = none := by rfl
  have hpaired00 : paired s40154 false false = none := by rfl
  have hpaired01 : paired s40154 false true = none := by rfl
  have hpaired10 : paired s40154 true false = none := by rfl
  have hpaired11 : paired s40154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40155 : safe 5 5 s40155 = true := by
  have hcenter00 : center s40155 0 false = none := by rfl
  have hcenter01 : center s40155 0 true = none := by rfl
  have hcenter10 : center s40155 1 false = none := by rfl
  have hcenter11 : center s40155 1 true = none := by rfl
  have hcenter20 : center s40155 2 false = none := by rfl
  have hcenter21 : center s40155 2 true = none := by rfl
  have hpaired00 : paired s40155 false false = none := by rfl
  have hpaired01 : paired s40155 false true = none := by rfl
  have hpaired10 : paired s40155 true false = none := by rfl
  have hpaired11 : paired s40155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40156 : safe 5 6 s40156 = true := by
  have hcenter00 : center s40156 0 false = none := by rfl
  have hcenter01 : center s40156 0 true = none := by rfl
  have hcenter10 : center s40156 1 false = none := by rfl
  have hcenter11 : center s40156 1 true = none := by rfl
  have hcenter20 : center s40156 2 false = some s40155 := by rfl
  have hcenter21 : center s40156 2 true = none := by rfl
  have hpaired00 : paired s40156 false false = none := by rfl
  have hpaired01 : paired s40156 false true = none := by rfl
  have hpaired10 : paired s40156 true false = none := by rfl
  have hpaired11 : paired s40156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40155) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40157 : safe 5 5 s40157 = true := by
  have hcenter00 : center s40157 0 false = none := by rfl
  have hcenter01 : center s40157 0 true = none := by rfl
  have hcenter10 : center s40157 1 false = none := by rfl
  have hcenter11 : center s40157 1 true = none := by rfl
  have hcenter20 : center s40157 2 false = none := by rfl
  have hcenter21 : center s40157 2 true = none := by rfl
  have hpaired00 : paired s40157 false false = none := by rfl
  have hpaired01 : paired s40157 false true = none := by rfl
  have hpaired10 : paired s40157 true false = none := by rfl
  have hpaired11 : paired s40157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40158 : safe 5 6 s40158 = true := by
  have hcenter00 : center s40158 0 false = some s40157 := by rfl
  have hcenter01 : center s40158 0 true = none := by rfl
  have hcenter10 : center s40158 1 false = none := by rfl
  have hcenter11 : center s40158 1 true = none := by rfl
  have hcenter20 : center s40158 2 false = none := by rfl
  have hcenter21 : center s40158 2 true = none := by rfl
  have hpaired00 : paired s40158 false false = none := by rfl
  have hpaired01 : paired s40158 false true = none := by rfl
  have hpaired10 : paired s40158 true false = none := by rfl
  have hpaired11 : paired s40158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40159 : safe 5 8 s40159 = true := by
  have hcenter00 : center s40159 0 false = none := by rfl
  have hcenter01 : center s40159 0 true = none := by rfl
  have hcenter10 : center s40159 1 false = none := by rfl
  have hcenter11 : center s40159 1 true = none := by rfl
  have hcenter20 : center s40159 2 false = some s40154 := by rfl
  have hcenter21 : center s40159 2 true = none := by rfl
  have hpaired00 : paired s40159 false false = none := by rfl
  have hpaired01 : paired s40159 false true = none := by rfl
  have hpaired10 : paired s40159 true false = some s40156 := by rfl
  have hpaired11 : paired s40159 true true = some s40158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40156) (optionAll_some_eq hpaired11 safeNode40158)

theorem safeNode40160 : safe 5 4 s40160 = true := by
  have hcenter00 : center s40160 0 false = none := by rfl
  have hcenter01 : center s40160 0 true = none := by rfl
  have hcenter10 : center s40160 1 false = none := by rfl
  have hcenter11 : center s40160 1 true = none := by rfl
  have hcenter20 : center s40160 2 false = none := by rfl
  have hcenter21 : center s40160 2 true = none := by rfl
  have hpaired00 : paired s40160 false false = none := by rfl
  have hpaired01 : paired s40160 false true = none := by rfl
  have hpaired10 : paired s40160 true false = none := by rfl
  have hpaired11 : paired s40160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40161 : safe 5 5 s40161 = true := by
  have hcenter00 : center s40161 0 false = none := by rfl
  have hcenter01 : center s40161 0 true = some s40160 := by rfl
  have hcenter10 : center s40161 1 false = none := by rfl
  have hcenter11 : center s40161 1 true = none := by rfl
  have hcenter20 : center s40161 2 false = none := by rfl
  have hcenter21 : center s40161 2 true = none := by rfl
  have hpaired00 : paired s40161 false false = none := by rfl
  have hpaired01 : paired s40161 false true = none := by rfl
  have hpaired10 : paired s40161 true false = none := by rfl
  have hpaired11 : paired s40161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40162 : safe 5 5 s40162 = true := by
  have hcenter00 : center s40162 0 false = none := by rfl
  have hcenter01 : center s40162 0 true = none := by rfl
  have hcenter10 : center s40162 1 false = none := by rfl
  have hcenter11 : center s40162 1 true = none := by rfl
  have hcenter20 : center s40162 2 false = none := by rfl
  have hcenter21 : center s40162 2 true = none := by rfl
  have hpaired00 : paired s40162 false false = none := by rfl
  have hpaired01 : paired s40162 false true = none := by rfl
  have hpaired10 : paired s40162 true false = none := by rfl
  have hpaired11 : paired s40162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40163 : safe 5 6 s40163 = true := by
  have hcenter00 : center s40163 0 false = none := by rfl
  have hcenter01 : center s40163 0 true = none := by rfl
  have hcenter10 : center s40163 1 false = some s40161 := by rfl
  have hcenter11 : center s40163 1 true = some s40162 := by rfl
  have hcenter20 : center s40163 2 false = none := by rfl
  have hcenter21 : center s40163 2 true = none := by rfl
  have hpaired00 : paired s40163 false false = none := by rfl
  have hpaired01 : paired s40163 false true = none := by rfl
  have hpaired10 : paired s40163 true false = none := by rfl
  have hpaired11 : paired s40163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40161) (optionAll_some_eq hcenter11 safeNode40162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40164 : safe 5 7 s40164 = true := by
  have hcenter00 : center s40164 0 false = none := by rfl
  have hcenter01 : center s40164 0 true = none := by rfl
  have hcenter10 : center s40164 1 false = none := by rfl
  have hcenter11 : center s40164 1 true = none := by rfl
  have hcenter20 : center s40164 2 false = none := by rfl
  have hcenter21 : center s40164 2 true = some s40163 := by rfl
  have hpaired00 : paired s40164 false false = none := by rfl
  have hpaired01 : paired s40164 false true = none := by rfl
  have hpaired10 : paired s40164 true false = none := by rfl
  have hpaired11 : paired s40164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40165 : safe 5 4 s40165 = true := by
  have hcenter00 : center s40165 0 false = none := by rfl
  have hcenter01 : center s40165 0 true = none := by rfl
  have hcenter10 : center s40165 1 false = none := by rfl
  have hcenter11 : center s40165 1 true = none := by rfl
  have hcenter20 : center s40165 2 false = none := by rfl
  have hcenter21 : center s40165 2 true = none := by rfl
  have hpaired00 : paired s40165 false false = none := by rfl
  have hpaired01 : paired s40165 false true = none := by rfl
  have hpaired10 : paired s40165 true false = none := by rfl
  have hpaired11 : paired s40165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40166 : safe 5 5 s40166 = true := by
  have hcenter00 : center s40166 0 false = none := by rfl
  have hcenter01 : center s40166 0 true = none := by rfl
  have hcenter10 : center s40166 1 false = some s40165 := by rfl
  have hcenter11 : center s40166 1 true = none := by rfl
  have hcenter20 : center s40166 2 false = none := by rfl
  have hcenter21 : center s40166 2 true = none := by rfl
  have hpaired00 : paired s40166 false false = none := by rfl
  have hpaired01 : paired s40166 false true = none := by rfl
  have hpaired10 : paired s40166 true false = none := by rfl
  have hpaired11 : paired s40166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40167 : safe 5 6 s40167 = true := by
  have hcenter00 : center s40167 0 false = some s40166 := by rfl
  have hcenter01 : center s40167 0 true = none := by rfl
  have hcenter10 : center s40167 1 false = none := by rfl
  have hcenter11 : center s40167 1 true = none := by rfl
  have hcenter20 : center s40167 2 false = none := by rfl
  have hcenter21 : center s40167 2 true = none := by rfl
  have hpaired00 : paired s40167 false false = none := by rfl
  have hpaired01 : paired s40167 false true = none := by rfl
  have hpaired10 : paired s40167 true false = none := by rfl
  have hpaired11 : paired s40167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40168 : safe 5 7 s40168 = true := by
  have hcenter00 : center s40168 0 false = none := by rfl
  have hcenter01 : center s40168 0 true = none := by rfl
  have hcenter10 : center s40168 1 false = none := by rfl
  have hcenter11 : center s40168 1 true = none := by rfl
  have hcenter20 : center s40168 2 false = some s40167 := by rfl
  have hcenter21 : center s40168 2 true = none := by rfl
  have hpaired00 : paired s40168 false false = none := by rfl
  have hpaired01 : paired s40168 false true = none := by rfl
  have hpaired10 : paired s40168 true false = none := by rfl
  have hpaired11 : paired s40168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40169 : safe 5 8 s40169 = true := by
  have hcenter00 : center s40169 0 false = none := by rfl
  have hcenter01 : center s40169 0 true = some s40164 := by rfl
  have hcenter10 : center s40169 1 false = none := by rfl
  have hcenter11 : center s40169 1 true = some s40168 := by rfl
  have hcenter20 : center s40169 2 false = none := by rfl
  have hcenter21 : center s40169 2 true = none := by rfl
  have hpaired00 : paired s40169 false false = none := by rfl
  have hpaired01 : paired s40169 false true = none := by rfl
  have hpaired10 : paired s40169 true false = none := by rfl
  have hpaired11 : paired s40169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40164) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40168) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40170 : safe 5 9 s40170 = true := by
  have hcenter00 : center s40170 0 false = none := by rfl
  have hcenter01 : center s40170 0 true = none := by rfl
  have hcenter10 : center s40170 1 false = some s40159 := by rfl
  have hcenter11 : center s40170 1 true = none := by rfl
  have hcenter20 : center s40170 2 false = none := by rfl
  have hcenter21 : center s40170 2 true = some s40169 := by rfl
  have hpaired00 : paired s40170 false false = none := by rfl
  have hpaired01 : paired s40170 false true = none := by rfl
  have hpaired10 : paired s40170 true false = none := by rfl
  have hpaired11 : paired s40170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40159) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40171 : safe 5 2 s40171 = true := by
  exact safe_cost_exceeded 5 2 s40171 (by decide)

theorem safeNode40172 : safe 5 3 s40172 = true := by
  have hcenter00 : center s40172 0 false = some s40171 := by rfl
  have hcenter01 : center s40172 0 true = none := by rfl
  have hcenter10 : center s40172 1 false = none := by rfl
  have hcenter11 : center s40172 1 true = none := by rfl
  have hcenter20 : center s40172 2 false = none := by rfl
  have hcenter21 : center s40172 2 true = none := by rfl
  have hpaired00 : paired s40172 false false = none := by rfl
  have hpaired01 : paired s40172 false true = none := by rfl
  have hpaired10 : paired s40172 true false = none := by rfl
  have hpaired11 : paired s40172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40173 : safe 5 4 s40173 = true := by
  have hcenter00 : center s40173 0 false = none := by rfl
  have hcenter01 : center s40173 0 true = none := by rfl
  have hcenter10 : center s40173 1 false = none := by rfl
  have hcenter11 : center s40173 1 true = none := by rfl
  have hcenter20 : center s40173 2 false = some s40172 := by rfl
  have hcenter21 : center s40173 2 true = none := by rfl
  have hpaired00 : paired s40173 false false = none := by rfl
  have hpaired01 : paired s40173 false true = none := by rfl
  have hpaired10 : paired s40173 true false = none := by rfl
  have hpaired11 : paired s40173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40174 : safe 5 2 s40174 = true := by
  have hcenter00 : center s40174 0 false = none := by rfl
  have hcenter01 : center s40174 0 true = none := by rfl
  have hcenter10 : center s40174 1 false = none := by rfl
  have hcenter11 : center s40174 1 true = none := by rfl
  have hcenter20 : center s40174 2 false = none := by rfl
  have hcenter21 : center s40174 2 true = none := by rfl
  have hpaired00 : paired s40174 false false = none := by rfl
  have hpaired01 : paired s40174 false true = none := by rfl
  have hpaired10 : paired s40174 true false = none := by rfl
  have hpaired11 : paired s40174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40175 : safe 5 3 s40175 = true := by
  have hcenter00 : center s40175 0 false = none := by rfl
  have hcenter01 : center s40175 0 true = none := by rfl
  have hcenter10 : center s40175 1 false = none := by rfl
  have hcenter11 : center s40175 1 true = none := by rfl
  have hcenter20 : center s40175 2 false = none := by rfl
  have hcenter21 : center s40175 2 true = some s40174 := by rfl
  have hpaired00 : paired s40175 false false = none := by rfl
  have hpaired01 : paired s40175 false true = none := by rfl
  have hpaired10 : paired s40175 true false = none := by rfl
  have hpaired11 : paired s40175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40176 : safe 5 4 s40176 = true := by
  have hcenter00 : center s40176 0 false = some s40175 := by rfl
  have hcenter01 : center s40176 0 true = none := by rfl
  have hcenter10 : center s40176 1 false = none := by rfl
  have hcenter11 : center s40176 1 true = none := by rfl
  have hcenter20 : center s40176 2 false = none := by rfl
  have hcenter21 : center s40176 2 true = none := by rfl
  have hpaired00 : paired s40176 false false = none := by rfl
  have hpaired01 : paired s40176 false true = none := by rfl
  have hpaired10 : paired s40176 true false = none := by rfl
  have hpaired11 : paired s40176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40177 : safe 5 5 s40177 = true := by
  have hcenter00 : center s40177 0 false = none := by rfl
  have hcenter01 : center s40177 0 true = some s40173 := by rfl
  have hcenter10 : center s40177 1 false = none := by rfl
  have hcenter11 : center s40177 1 true = none := by rfl
  have hcenter20 : center s40177 2 false = none := by rfl
  have hcenter21 : center s40177 2 true = some s40176 := by rfl
  have hpaired00 : paired s40177 false false = none := by rfl
  have hpaired01 : paired s40177 false true = none := by rfl
  have hpaired10 : paired s40177 true false = none := by rfl
  have hpaired11 : paired s40177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40178 : safe 5 6 s40178 = true := by
  have hcenter00 : center s40178 0 false = none := by rfl
  have hcenter01 : center s40178 0 true = none := by rfl
  have hcenter10 : center s40178 1 false = none := by rfl
  have hcenter11 : center s40178 1 true = some s40177 := by rfl
  have hcenter20 : center s40178 2 false = none := by rfl
  have hcenter21 : center s40178 2 true = none := by rfl
  have hpaired00 : paired s40178 false false = none := by rfl
  have hpaired01 : paired s40178 false true = none := by rfl
  have hpaired10 : paired s40178 true false = none := by rfl
  have hpaired11 : paired s40178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40179 : safe 5 7 s40179 = true := by
  have hcenter00 : center s40179 0 false = none := by rfl
  have hcenter01 : center s40179 0 true = some s40178 := by rfl
  have hcenter10 : center s40179 1 false = none := by rfl
  have hcenter11 : center s40179 1 true = none := by rfl
  have hcenter20 : center s40179 2 false = none := by rfl
  have hcenter21 : center s40179 2 true = none := by rfl
  have hpaired00 : paired s40179 false false = none := by rfl
  have hpaired01 : paired s40179 false true = none := by rfl
  have hpaired10 : paired s40179 true false = none := by rfl
  have hpaired11 : paired s40179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40180 : safe 5 7 s40180 = true := by
  have hcenter00 : center s40180 0 false = none := by rfl
  have hcenter01 : center s40180 0 true = none := by rfl
  have hcenter10 : center s40180 1 false = none := by rfl
  have hcenter11 : center s40180 1 true = none := by rfl
  have hcenter20 : center s40180 2 false = none := by rfl
  have hcenter21 : center s40180 2 true = none := by rfl
  have hpaired00 : paired s40180 false false = none := by rfl
  have hpaired01 : paired s40180 false true = none := by rfl
  have hpaired10 : paired s40180 true false = none := by rfl
  have hpaired11 : paired s40180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40181 : safe 5 8 s40181 = true := by
  have hcenter00 : center s40181 0 false = none := by rfl
  have hcenter01 : center s40181 0 true = none := by rfl
  have hcenter10 : center s40181 1 false = some s40179 := by rfl
  have hcenter11 : center s40181 1 true = none := by rfl
  have hcenter20 : center s40181 2 false = some s40180 := by rfl
  have hcenter21 : center s40181 2 true = none := by rfl
  have hpaired00 : paired s40181 false false = none := by rfl
  have hpaired01 : paired s40181 false true = none := by rfl
  have hpaired10 : paired s40181 true false = none := by rfl
  have hpaired11 : paired s40181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40179) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40182 : safe 5 9 s40182 = true := by
  have hcenter00 : center s40182 0 false = some s40181 := by rfl
  have hcenter01 : center s40182 0 true = none := by rfl
  have hcenter10 : center s40182 1 false = none := by rfl
  have hcenter11 : center s40182 1 true = none := by rfl
  have hcenter20 : center s40182 2 false = none := by rfl
  have hcenter21 : center s40182 2 true = none := by rfl
  have hpaired00 : paired s40182 false false = none := by rfl
  have hpaired01 : paired s40182 false true = none := by rfl
  have hpaired10 : paired s40182 true false = none := by rfl
  have hpaired11 : paired s40182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40183 : safe 5 4 s40183 = true := by
  have hcenter00 : center s40183 0 false = none := by rfl
  have hcenter01 : center s40183 0 true = none := by rfl
  have hcenter10 : center s40183 1 false = none := by rfl
  have hcenter11 : center s40183 1 true = none := by rfl
  have hcenter20 : center s40183 2 false = none := by rfl
  have hcenter21 : center s40183 2 true = none := by rfl
  have hpaired00 : paired s40183 false false = none := by rfl
  have hpaired01 : paired s40183 false true = none := by rfl
  have hpaired10 : paired s40183 true false = none := by rfl
  have hpaired11 : paired s40183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40184 : safe 5 5 s40184 = true := by
  have hcenter00 : center s40184 0 false = none := by rfl
  have hcenter01 : center s40184 0 true = none := by rfl
  have hcenter10 : center s40184 1 false = some s40183 := by rfl
  have hcenter11 : center s40184 1 true = none := by rfl
  have hcenter20 : center s40184 2 false = none := by rfl
  have hcenter21 : center s40184 2 true = none := by rfl
  have hpaired00 : paired s40184 false false = none := by rfl
  have hpaired01 : paired s40184 false true = none := by rfl
  have hpaired10 : paired s40184 true false = none := by rfl
  have hpaired11 : paired s40184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40185 : safe 5 2 s40185 = true := by
  have hcenter00 : center s40185 0 false = none := by rfl
  have hcenter01 : center s40185 0 true = none := by rfl
  have hcenter10 : center s40185 1 false = none := by rfl
  have hcenter11 : center s40185 1 true = none := by rfl
  have hcenter20 : center s40185 2 false = none := by rfl
  have hcenter21 : center s40185 2 true = none := by rfl
  have hpaired00 : paired s40185 false false = none := by rfl
  have hpaired01 : paired s40185 false true = none := by rfl
  have hpaired10 : paired s40185 true false = none := by rfl
  have hpaired11 : paired s40185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40186 : safe 5 3 s40186 = true := by
  have hcenter00 : center s40186 0 false = some s40185 := by rfl
  have hcenter01 : center s40186 0 true = none := by rfl
  have hcenter10 : center s40186 1 false = none := by rfl
  have hcenter11 : center s40186 1 true = none := by rfl
  have hcenter20 : center s40186 2 false = none := by rfl
  have hcenter21 : center s40186 2 true = none := by rfl
  have hpaired00 : paired s40186 false false = none := by rfl
  have hpaired01 : paired s40186 false true = none := by rfl
  have hpaired10 : paired s40186 true false = none := by rfl
  have hpaired11 : paired s40186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40187 : safe 5 4 s40187 = true := by
  have hcenter00 : center s40187 0 false = none := by rfl
  have hcenter01 : center s40187 0 true = none := by rfl
  have hcenter10 : center s40187 1 false = none := by rfl
  have hcenter11 : center s40187 1 true = none := by rfl
  have hcenter20 : center s40187 2 false = none := by rfl
  have hcenter21 : center s40187 2 true = some s40186 := by rfl
  have hpaired00 : paired s40187 false false = none := by rfl
  have hpaired01 : paired s40187 false true = none := by rfl
  have hpaired10 : paired s40187 true false = none := by rfl
  have hpaired11 : paired s40187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40188 : safe 5 2 s40188 = true := by
  have hcenter00 : center s40188 0 false = none := by rfl
  have hcenter01 : center s40188 0 true = none := by rfl
  have hcenter10 : center s40188 1 false = none := by rfl
  have hcenter11 : center s40188 1 true = none := by rfl
  have hcenter20 : center s40188 2 false = none := by rfl
  have hcenter21 : center s40188 2 true = none := by rfl
  have hpaired00 : paired s40188 false false = none := by rfl
  have hpaired01 : paired s40188 false true = none := by rfl
  have hpaired10 : paired s40188 true false = none := by rfl
  have hpaired11 : paired s40188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40189 : safe 5 3 s40189 = true := by
  have hcenter00 : center s40189 0 false = none := by rfl
  have hcenter01 : center s40189 0 true = none := by rfl
  have hcenter10 : center s40189 1 false = none := by rfl
  have hcenter11 : center s40189 1 true = none := by rfl
  have hcenter20 : center s40189 2 false = none := by rfl
  have hcenter21 : center s40189 2 true = some s40188 := by rfl
  have hpaired00 : paired s40189 false false = none := by rfl
  have hpaired01 : paired s40189 false true = none := by rfl
  have hpaired10 : paired s40189 true false = none := by rfl
  have hpaired11 : paired s40189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40190 : safe 5 4 s40190 = true := by
  have hcenter00 : center s40190 0 false = some s40189 := by rfl
  have hcenter01 : center s40190 0 true = none := by rfl
  have hcenter10 : center s40190 1 false = none := by rfl
  have hcenter11 : center s40190 1 true = none := by rfl
  have hcenter20 : center s40190 2 false = none := by rfl
  have hcenter21 : center s40190 2 true = none := by rfl
  have hpaired00 : paired s40190 false false = none := by rfl
  have hpaired01 : paired s40190 false true = none := by rfl
  have hpaired10 : paired s40190 true false = none := by rfl
  have hpaired11 : paired s40190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40191 : safe 5 5 s40191 = true := by
  have hcenter00 : center s40191 0 false = none := by rfl
  have hcenter01 : center s40191 0 true = some s40187 := by rfl
  have hcenter10 : center s40191 1 false = none := by rfl
  have hcenter11 : center s40191 1 true = none := by rfl
  have hcenter20 : center s40191 2 false = some s40190 := by rfl
  have hcenter21 : center s40191 2 true = none := by rfl
  have hpaired00 : paired s40191 false false = none := by rfl
  have hpaired01 : paired s40191 false true = none := by rfl
  have hpaired10 : paired s40191 true false = none := by rfl
  have hpaired11 : paired s40191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40192 : safe 5 6 s40192 = true := by
  have hcenter00 : center s40192 0 false = some s40184 := by rfl
  have hcenter01 : center s40192 0 true = none := by rfl
  have hcenter10 : center s40192 1 false = none := by rfl
  have hcenter11 : center s40192 1 true = some s40191 := by rfl
  have hcenter20 : center s40192 2 false = none := by rfl
  have hcenter21 : center s40192 2 true = none := by rfl
  have hpaired00 : paired s40192 false false = none := by rfl
  have hpaired01 : paired s40192 false true = none := by rfl
  have hpaired10 : paired s40192 true false = none := by rfl
  have hpaired11 : paired s40192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40193 : safe 5 7 s40193 = true := by
  have hcenter00 : center s40193 0 false = none := by rfl
  have hcenter01 : center s40193 0 true = none := by rfl
  have hcenter10 : center s40193 1 false = none := by rfl
  have hcenter11 : center s40193 1 true = none := by rfl
  have hcenter20 : center s40193 2 false = none := by rfl
  have hcenter21 : center s40193 2 true = some s40192 := by rfl
  have hpaired00 : paired s40193 false false = none := by rfl
  have hpaired01 : paired s40193 false true = none := by rfl
  have hpaired10 : paired s40193 true false = none := by rfl
  have hpaired11 : paired s40193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40194 : safe 5 6 s40194 = true := by
  have hcenter00 : center s40194 0 false = none := by rfl
  have hcenter01 : center s40194 0 true = none := by rfl
  have hcenter10 : center s40194 1 false = none := by rfl
  have hcenter11 : center s40194 1 true = none := by rfl
  have hcenter20 : center s40194 2 false = none := by rfl
  have hcenter21 : center s40194 2 true = none := by rfl
  have hpaired00 : paired s40194 false false = none := by rfl
  have hpaired01 : paired s40194 false true = none := by rfl
  have hpaired10 : paired s40194 true false = none := by rfl
  have hpaired11 : paired s40194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40195 : safe 5 7 s40195 = true := by
  have hcenter00 : center s40195 0 false = none := by rfl
  have hcenter01 : center s40195 0 true = none := by rfl
  have hcenter10 : center s40195 1 false = none := by rfl
  have hcenter11 : center s40195 1 true = none := by rfl
  have hcenter20 : center s40195 2 false = some s40194 := by rfl
  have hcenter21 : center s40195 2 true = none := by rfl
  have hpaired00 : paired s40195 false false = none := by rfl
  have hpaired01 : paired s40195 false true = none := by rfl
  have hpaired10 : paired s40195 true false = none := by rfl
  have hpaired11 : paired s40195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40196 : safe 5 3 s40196 = true := by
  have hcenter00 : center s40196 0 false = none := by rfl
  have hcenter01 : center s40196 0 true = none := by rfl
  have hcenter10 : center s40196 1 false = none := by rfl
  have hcenter11 : center s40196 1 true = none := by rfl
  have hcenter20 : center s40196 2 false = none := by rfl
  have hcenter21 : center s40196 2 true = none := by rfl
  have hpaired00 : paired s40196 false false = none := by rfl
  have hpaired01 : paired s40196 false true = none := by rfl
  have hpaired10 : paired s40196 true false = none := by rfl
  have hpaired11 : paired s40196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40197 : safe 5 4 s40197 = true := by
  have hcenter00 : center s40197 0 false = none := by rfl
  have hcenter01 : center s40197 0 true = none := by rfl
  have hcenter10 : center s40197 1 false = some s40196 := by rfl
  have hcenter11 : center s40197 1 true = none := by rfl
  have hcenter20 : center s40197 2 false = none := by rfl
  have hcenter21 : center s40197 2 true = none := by rfl
  have hpaired00 : paired s40197 false false = none := by rfl
  have hpaired01 : paired s40197 false true = none := by rfl
  have hpaired10 : paired s40197 true false = none := by rfl
  have hpaired11 : paired s40197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40198 : safe 5 5 s40198 = true := by
  have hcenter00 : center s40198 0 false = none := by rfl
  have hcenter01 : center s40198 0 true = some s40197 := by rfl
  have hcenter10 : center s40198 1 false = none := by rfl
  have hcenter11 : center s40198 1 true = none := by rfl
  have hcenter20 : center s40198 2 false = none := by rfl
  have hcenter21 : center s40198 2 true = none := by rfl
  have hpaired00 : paired s40198 false false = none := by rfl
  have hpaired01 : paired s40198 false true = none := by rfl
  have hpaired10 : paired s40198 true false = none := by rfl
  have hpaired11 : paired s40198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40199 : safe 5 6 s40199 = true := by
  have hcenter00 : center s40199 0 false = none := by rfl
  have hcenter01 : center s40199 0 true = none := by rfl
  have hcenter10 : center s40199 1 false = none := by rfl
  have hcenter11 : center s40199 1 true = none := by rfl
  have hcenter20 : center s40199 2 false = some s40198 := by rfl
  have hcenter21 : center s40199 2 true = none := by rfl
  have hpaired00 : paired s40199 false false = none := by rfl
  have hpaired01 : paired s40199 false true = none := by rfl
  have hpaired10 : paired s40199 true false = none := by rfl
  have hpaired11 : paired s40199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40200 : safe 5 3 s40200 = true := by
  have hcenter00 : center s40200 0 false = none := by rfl
  have hcenter01 : center s40200 0 true = none := by rfl
  have hcenter10 : center s40200 1 false = none := by rfl
  have hcenter11 : center s40200 1 true = none := by rfl
  have hcenter20 : center s40200 2 false = none := by rfl
  have hcenter21 : center s40200 2 true = none := by rfl
  have hpaired00 : paired s40200 false false = none := by rfl
  have hpaired01 : paired s40200 false true = none := by rfl
  have hpaired10 : paired s40200 true false = none := by rfl
  have hpaired11 : paired s40200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40201 : safe 5 4 s40201 = true := by
  have hcenter00 : center s40201 0 false = none := by rfl
  have hcenter01 : center s40201 0 true = none := by rfl
  have hcenter10 : center s40201 1 false = some s40200 := by rfl
  have hcenter11 : center s40201 1 true = none := by rfl
  have hcenter20 : center s40201 2 false = none := by rfl
  have hcenter21 : center s40201 2 true = none := by rfl
  have hpaired00 : paired s40201 false false = none := by rfl
  have hpaired01 : paired s40201 false true = none := by rfl
  have hpaired10 : paired s40201 true false = none := by rfl
  have hpaired11 : paired s40201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40202 : safe 5 5 s40202 = true := by
  have hcenter00 : center s40202 0 false = none := by rfl
  have hcenter01 : center s40202 0 true = none := by rfl
  have hcenter10 : center s40202 1 false = none := by rfl
  have hcenter11 : center s40202 1 true = none := by rfl
  have hcenter20 : center s40202 2 false = none := by rfl
  have hcenter21 : center s40202 2 true = some s40201 := by rfl
  have hpaired00 : paired s40202 false false = none := by rfl
  have hpaired01 : paired s40202 false true = none := by rfl
  have hpaired10 : paired s40202 true false = none := by rfl
  have hpaired11 : paired s40202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40203 : safe 5 6 s40203 = true := by
  have hcenter00 : center s40203 0 false = some s40202 := by rfl
  have hcenter01 : center s40203 0 true = none := by rfl
  have hcenter10 : center s40203 1 false = none := by rfl
  have hcenter11 : center s40203 1 true = none := by rfl
  have hcenter20 : center s40203 2 false = none := by rfl
  have hcenter21 : center s40203 2 true = none := by rfl
  have hpaired00 : paired s40203 false false = none := by rfl
  have hpaired01 : paired s40203 false true = none := by rfl
  have hpaired10 : paired s40203 true false = none := by rfl
  have hpaired11 : paired s40203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40204 : safe 5 8 s40204 = true := by
  have hcenter00 : center s40204 0 false = some s40193 := by rfl
  have hcenter01 : center s40204 0 true = some s40195 := by rfl
  have hcenter10 : center s40204 1 false = none := by rfl
  have hcenter11 : center s40204 1 true = none := by rfl
  have hcenter20 : center s40204 2 false = none := by rfl
  have hcenter21 : center s40204 2 true = none := by rfl
  have hpaired00 : paired s40204 false false = some s40199 := by rfl
  have hpaired01 : paired s40204 false true = some s40203 := by rfl
  have hpaired10 : paired s40204 true false = none := by rfl
  have hpaired11 : paired s40204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40193) (optionAll_some_eq hcenter01 safeNode40195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40199) (optionAll_some_eq hpaired01 safeNode40203) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40205 : safe 5 9 s40205 = true := by
  have hcenter00 : center s40205 0 false = none := by rfl
  have hcenter01 : center s40205 0 true = none := by rfl
  have hcenter10 : center s40205 1 false = none := by rfl
  have hcenter11 : center s40205 1 true = some s40204 := by rfl
  have hcenter20 : center s40205 2 false = none := by rfl
  have hcenter21 : center s40205 2 true = none := by rfl
  have hpaired00 : paired s40205 false false = none := by rfl
  have hpaired01 : paired s40205 false true = none := by rfl
  have hpaired10 : paired s40205 true false = none := by rfl
  have hpaired11 : paired s40205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40206 : safe 5 10 s40206 = true := by
  have hcenter00 : center s40206 0 false = none := by rfl
  have hcenter01 : center s40206 0 true = some s40170 := by rfl
  have hcenter10 : center s40206 1 false = none := by rfl
  have hcenter11 : center s40206 1 true = none := by rfl
  have hcenter20 : center s40206 2 false = some s40182 := by rfl
  have hcenter21 : center s40206 2 true = some s40205 := by rfl
  have hpaired00 : paired s40206 false false = none := by rfl
  have hpaired01 : paired s40206 false true = none := by rfl
  have hpaired10 : paired s40206 true false = none := by rfl
  have hpaired11 : paired s40206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40182) (optionAll_some_eq hcenter21 safeNode40205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40207 : safe 5 11 s40207 = true := by
  have hcenter00 : center s40207 0 false = some s40111 := by rfl
  have hcenter01 : center s40207 0 true = some s40146 := by rfl
  have hcenter10 : center s40207 1 false = none := by rfl
  have hcenter11 : center s40207 1 true = some s40206 := by rfl
  have hcenter20 : center s40207 2 false = none := by rfl
  have hcenter21 : center s40207 2 true = none := by rfl
  have hpaired00 : paired s40207 false false = none := by rfl
  have hpaired01 : paired s40207 false true = none := by rfl
  have hpaired10 : paired s40207 true false = none := by rfl
  have hpaired11 : paired s40207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40111) (optionAll_some_eq hcenter01 safeNode40146) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40208 : safe 5 6 s40208 = true := by
  exact safe_cost_exceeded 5 6 s40208 (by decide)

theorem safeNode40209 : safe 5 7 s40209 = true := by
  have hcenter00 : center s40209 0 false = none := by rfl
  have hcenter01 : center s40209 0 true = some s40208 := by rfl
  have hcenter10 : center s40209 1 false = none := by rfl
  have hcenter11 : center s40209 1 true = none := by rfl
  have hcenter20 : center s40209 2 false = none := by rfl
  have hcenter21 : center s40209 2 true = none := by rfl
  have hpaired00 : paired s40209 false false = none := by rfl
  have hpaired01 : paired s40209 false true = none := by rfl
  have hpaired10 : paired s40209 true false = none := by rfl
  have hpaired11 : paired s40209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40210 : safe 5 4 s40210 = true := by
  exact safe_cost_exceeded 5 4 s40210 (by decide)

theorem safeNode40211 : safe 5 5 s40211 = true := by
  have hcenter00 : center s40211 0 false = none := by rfl
  have hcenter01 : center s40211 0 true = some s40210 := by rfl
  have hcenter10 : center s40211 1 false = none := by rfl
  have hcenter11 : center s40211 1 true = none := by rfl
  have hcenter20 : center s40211 2 false = none := by rfl
  have hcenter21 : center s40211 2 true = none := by rfl
  have hpaired00 : paired s40211 false false = none := by rfl
  have hpaired01 : paired s40211 false true = none := by rfl
  have hpaired10 : paired s40211 true false = none := by rfl
  have hpaired11 : paired s40211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40212 : safe 5 5 s40212 = true := by
  exact safe_cost_exceeded 5 5 s40212 (by decide)

theorem safeNode40213 : safe 5 6 s40213 = true := by
  have hcenter00 : center s40213 0 false = none := by rfl
  have hcenter01 : center s40213 0 true = none := by rfl
  have hcenter10 : center s40213 1 false = none := by rfl
  have hcenter11 : center s40213 1 true = some s40211 := by rfl
  have hcenter20 : center s40213 2 false = none := by rfl
  have hcenter21 : center s40213 2 true = some s40212 := by rfl
  have hpaired00 : paired s40213 false false = none := by rfl
  have hpaired01 : paired s40213 false true = none := by rfl
  have hpaired10 : paired s40213 true false = none := by rfl
  have hpaired11 : paired s40213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40211) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40214 : safe 5 4 s40214 = true := by
  exact safe_cost_exceeded 5 4 s40214 (by decide)

theorem safeNode40215 : safe 5 5 s40215 = true := by
  have hcenter00 : center s40215 0 false = none := by rfl
  have hcenter01 : center s40215 0 true = none := by rfl
  have hcenter10 : center s40215 1 false = some s40214 := by rfl
  have hcenter11 : center s40215 1 true = none := by rfl
  have hcenter20 : center s40215 2 false = none := by rfl
  have hcenter21 : center s40215 2 true = none := by rfl
  have hpaired00 : paired s40215 false false = none := by rfl
  have hpaired01 : paired s40215 false true = none := by rfl
  have hpaired10 : paired s40215 true false = none := by rfl
  have hpaired11 : paired s40215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40216 : safe 5 4 s40216 = true := by
  exact safe_cost_exceeded 5 4 s40216 (by decide)

theorem safeNode40217 : safe 5 5 s40217 = true := by
  have hcenter00 : center s40217 0 false = some s40216 := by rfl
  have hcenter01 : center s40217 0 true = none := by rfl
  have hcenter10 : center s40217 1 false = none := by rfl
  have hcenter11 : center s40217 1 true = none := by rfl
  have hcenter20 : center s40217 2 false = none := by rfl
  have hcenter21 : center s40217 2 true = none := by rfl
  have hpaired00 : paired s40217 false false = none := by rfl
  have hpaired01 : paired s40217 false true = none := by rfl
  have hpaired10 : paired s40217 true false = none := by rfl
  have hpaired11 : paired s40217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40216) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40218 : safe 5 7 s40218 = true := by
  have hcenter00 : center s40218 0 false = none := by rfl
  have hcenter01 : center s40218 0 true = some s40213 := by rfl
  have hcenter10 : center s40218 1 false = none := by rfl
  have hcenter11 : center s40218 1 true = none := by rfl
  have hcenter20 : center s40218 2 false = none := by rfl
  have hcenter21 : center s40218 2 true = none := by rfl
  have hpaired00 : paired s40218 false false = none := by rfl
  have hpaired01 : paired s40218 false true = none := by rfl
  have hpaired10 : paired s40218 true false = some s40215 := by rfl
  have hpaired11 : paired s40218 true true = some s40217 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40215) (optionAll_some_eq hpaired11 safeNode40217)

theorem safeNode40219 : safe 5 8 s40219 = true := by
  have hcenter00 : center s40219 0 false = none := by rfl
  have hcenter01 : center s40219 0 true = none := by rfl
  have hcenter10 : center s40219 1 false = none := by rfl
  have hcenter11 : center s40219 1 true = some s40209 := by rfl
  have hcenter20 : center s40219 2 false = some s40218 := by rfl
  have hcenter21 : center s40219 2 true = none := by rfl
  have hpaired00 : paired s40219 false false = none := by rfl
  have hpaired01 : paired s40219 false true = none := by rfl
  have hpaired10 : paired s40219 true false = none := by rfl
  have hpaired11 : paired s40219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40209) (optionAll_some_eq hcenter20 safeNode40218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40220 : safe 5 9 s40220 = true := by
  have hcenter00 : center s40220 0 false = none := by rfl
  have hcenter01 : center s40220 0 true = some s40219 := by rfl
  have hcenter10 : center s40220 1 false = none := by rfl
  have hcenter11 : center s40220 1 true = none := by rfl
  have hcenter20 : center s40220 2 false = none := by rfl
  have hcenter21 : center s40220 2 true = none := by rfl
  have hpaired00 : paired s40220 false false = none := by rfl
  have hpaired01 : paired s40220 false true = none := by rfl
  have hpaired10 : paired s40220 true false = none := by rfl
  have hpaired11 : paired s40220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40221 : safe 5 6 s40221 = true := by
  exact safe_cost_exceeded 5 6 s40221 (by decide)

theorem safeNode40222 : safe 5 5 s40222 = true := by
  exact safe_cost_exceeded 5 5 s40222 (by decide)

theorem safeNode40223 : safe 5 6 s40223 = true := by
  have hcenter00 : center s40223 0 false = none := by rfl
  have hcenter01 : center s40223 0 true = none := by rfl
  have hcenter10 : center s40223 1 false = some s40222 := by rfl
  have hcenter11 : center s40223 1 true = none := by rfl
  have hcenter20 : center s40223 2 false = none := by rfl
  have hcenter21 : center s40223 2 true = none := by rfl
  have hpaired00 : paired s40223 false false = none := by rfl
  have hpaired01 : paired s40223 false true = none := by rfl
  have hpaired10 : paired s40223 true false = none := by rfl
  have hpaired11 : paired s40223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40224 : safe 5 7 s40224 = true := by
  have hcenter00 : center s40224 0 false = none := by rfl
  have hcenter01 : center s40224 0 true = some s40221 := by rfl
  have hcenter10 : center s40224 1 false = none := by rfl
  have hcenter11 : center s40224 1 true = none := by rfl
  have hcenter20 : center s40224 2 false = none := by rfl
  have hcenter21 : center s40224 2 true = some s40223 := by rfl
  have hpaired00 : paired s40224 false false = none := by rfl
  have hpaired01 : paired s40224 false true = none := by rfl
  have hpaired10 : paired s40224 true false = none := by rfl
  have hpaired11 : paired s40224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40221) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40225 : safe 5 4 s40225 = true := by
  have hcenter00 : center s40225 0 false = none := by rfl
  have hcenter01 : center s40225 0 true = none := by rfl
  have hcenter10 : center s40225 1 false = none := by rfl
  have hcenter11 : center s40225 1 true = none := by rfl
  have hcenter20 : center s40225 2 false = none := by rfl
  have hcenter21 : center s40225 2 true = none := by rfl
  have hpaired00 : paired s40225 false false = none := by rfl
  have hpaired01 : paired s40225 false true = none := by rfl
  have hpaired10 : paired s40225 true false = none := by rfl
  have hpaired11 : paired s40225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40226 : safe 5 5 s40226 = true := by
  have hcenter00 : center s40226 0 false = none := by rfl
  have hcenter01 : center s40226 0 true = none := by rfl
  have hcenter10 : center s40226 1 false = none := by rfl
  have hcenter11 : center s40226 1 true = some s40225 := by rfl
  have hcenter20 : center s40226 2 false = none := by rfl
  have hcenter21 : center s40226 2 true = none := by rfl
  have hpaired00 : paired s40226 false false = none := by rfl
  have hpaired01 : paired s40226 false true = none := by rfl
  have hpaired10 : paired s40226 true false = none := by rfl
  have hpaired11 : paired s40226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40227 : safe 5 4 s40227 = true := by
  exact safe_cost_exceeded 5 4 s40227 (by decide)

theorem safeNode40228 : safe 5 5 s40228 = true := by
  have hcenter00 : center s40228 0 false = none := by rfl
  have hcenter01 : center s40228 0 true = none := by rfl
  have hcenter10 : center s40228 1 false = none := by rfl
  have hcenter11 : center s40228 1 true = some s40227 := by rfl
  have hcenter20 : center s40228 2 false = none := by rfl
  have hcenter21 : center s40228 2 true = none := by rfl
  have hpaired00 : paired s40228 false false = none := by rfl
  have hpaired01 : paired s40228 false true = none := by rfl
  have hpaired10 : paired s40228 true false = none := by rfl
  have hpaired11 : paired s40228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40229 : safe 5 6 s40229 = true := by
  have hcenter00 : center s40229 0 false = some s40226 := by rfl
  have hcenter01 : center s40229 0 true = none := by rfl
  have hcenter10 : center s40229 1 false = none := by rfl
  have hcenter11 : center s40229 1 true = none := by rfl
  have hcenter20 : center s40229 2 false = none := by rfl
  have hcenter21 : center s40229 2 true = some s40228 := by rfl
  have hpaired00 : paired s40229 false false = none := by rfl
  have hpaired01 : paired s40229 false true = none := by rfl
  have hpaired10 : paired s40229 true false = none := by rfl
  have hpaired11 : paired s40229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40226) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40230 : safe 5 4 s40230 = true := by
  exact safe_cost_exceeded 5 4 s40230 (by decide)

theorem safeNode40231 : safe 5 5 s40231 = true := by
  have hcenter00 : center s40231 0 false = none := by rfl
  have hcenter01 : center s40231 0 true = none := by rfl
  have hcenter10 : center s40231 1 false = none := by rfl
  have hcenter11 : center s40231 1 true = some s40230 := by rfl
  have hcenter20 : center s40231 2 false = none := by rfl
  have hcenter21 : center s40231 2 true = none := by rfl
  have hpaired00 : paired s40231 false false = none := by rfl
  have hpaired01 : paired s40231 false true = none := by rfl
  have hpaired10 : paired s40231 true false = none := by rfl
  have hpaired11 : paired s40231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40232 : safe 5 4 s40232 = true := by
  exact safe_cost_exceeded 5 4 s40232 (by decide)

theorem safeNode40233 : safe 5 5 s40233 = true := by
  have hcenter00 : center s40233 0 false = none := by rfl
  have hcenter01 : center s40233 0 true = some s40232 := by rfl
  have hcenter10 : center s40233 1 false = none := by rfl
  have hcenter11 : center s40233 1 true = none := by rfl
  have hcenter20 : center s40233 2 false = none := by rfl
  have hcenter21 : center s40233 2 true = none := by rfl
  have hpaired00 : paired s40233 false false = none := by rfl
  have hpaired01 : paired s40233 false true = none := by rfl
  have hpaired10 : paired s40233 true false = none := by rfl
  have hpaired11 : paired s40233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40234 : safe 5 7 s40234 = true := by
  have hcenter00 : center s40234 0 false = none := by rfl
  have hcenter01 : center s40234 0 true = none := by rfl
  have hcenter10 : center s40234 1 false = some s40229 := by rfl
  have hcenter11 : center s40234 1 true = none := by rfl
  have hcenter20 : center s40234 2 false = none := by rfl
  have hcenter21 : center s40234 2 true = none := by rfl
  have hpaired00 : paired s40234 false false = none := by rfl
  have hpaired01 : paired s40234 false true = none := by rfl
  have hpaired10 : paired s40234 true false = some s40231 := by rfl
  have hpaired11 : paired s40234 true true = some s40233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40231) (optionAll_some_eq hpaired11 safeNode40233)

theorem safeNode40235 : safe 5 8 s40235 = true := by
  have hcenter00 : center s40235 0 false = none := by rfl
  have hcenter01 : center s40235 0 true = none := by rfl
  have hcenter10 : center s40235 1 false = none := by rfl
  have hcenter11 : center s40235 1 true = some s40224 := by rfl
  have hcenter20 : center s40235 2 false = some s40234 := by rfl
  have hcenter21 : center s40235 2 true = none := by rfl
  have hpaired00 : paired s40235 false false = none := by rfl
  have hpaired01 : paired s40235 false true = none := by rfl
  have hpaired10 : paired s40235 true false = none := by rfl
  have hpaired11 : paired s40235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40224) (optionAll_some_eq hcenter20 safeNode40234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40236 : safe 5 9 s40236 = true := by
  have hcenter00 : center s40236 0 false = none := by rfl
  have hcenter01 : center s40236 0 true = some s40235 := by rfl
  have hcenter10 : center s40236 1 false = none := by rfl
  have hcenter11 : center s40236 1 true = none := by rfl
  have hcenter20 : center s40236 2 false = none := by rfl
  have hcenter21 : center s40236 2 true = none := by rfl
  have hpaired00 : paired s40236 false false = none := by rfl
  have hpaired01 : paired s40236 false true = none := by rfl
  have hpaired10 : paired s40236 true false = none := by rfl
  have hpaired11 : paired s40236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40237 : safe 5 9 s40237 = true := by
  have hcenter00 : center s40237 0 false = none := by rfl
  have hcenter01 : center s40237 0 true = none := by rfl
  have hcenter10 : center s40237 1 false = none := by rfl
  have hcenter11 : center s40237 1 true = none := by rfl
  have hcenter20 : center s40237 2 false = none := by rfl
  have hcenter21 : center s40237 2 true = none := by rfl
  have hpaired00 : paired s40237 false false = none := by rfl
  have hpaired01 : paired s40237 false true = none := by rfl
  have hpaired10 : paired s40237 true false = none := by rfl
  have hpaired11 : paired s40237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40238 : safe 5 3 s40238 = true := by
  have hcenter00 : center s40238 0 false = none := by rfl
  have hcenter01 : center s40238 0 true = none := by rfl
  have hcenter10 : center s40238 1 false = none := by rfl
  have hcenter11 : center s40238 1 true = none := by rfl
  have hcenter20 : center s40238 2 false = none := by rfl
  have hcenter21 : center s40238 2 true = none := by rfl
  have hpaired00 : paired s40238 false false = none := by rfl
  have hpaired01 : paired s40238 false true = none := by rfl
  have hpaired10 : paired s40238 true false = none := by rfl
  have hpaired11 : paired s40238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40239 : safe 5 4 s40239 = true := by
  have hcenter00 : center s40239 0 false = some s40238 := by rfl
  have hcenter01 : center s40239 0 true = none := by rfl
  have hcenter10 : center s40239 1 false = none := by rfl
  have hcenter11 : center s40239 1 true = none := by rfl
  have hcenter20 : center s40239 2 false = none := by rfl
  have hcenter21 : center s40239 2 true = none := by rfl
  have hpaired00 : paired s40239 false false = none := by rfl
  have hpaired01 : paired s40239 false true = none := by rfl
  have hpaired10 : paired s40239 true false = none := by rfl
  have hpaired11 : paired s40239 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40240 : safe 5 4 s40240 = true := by
  have hcenter00 : center s40240 0 false = none := by rfl
  have hcenter01 : center s40240 0 true = none := by rfl
  have hcenter10 : center s40240 1 false = none := by rfl
  have hcenter11 : center s40240 1 true = none := by rfl
  have hcenter20 : center s40240 2 false = none := by rfl
  have hcenter21 : center s40240 2 true = none := by rfl
  have hpaired00 : paired s40240 false false = none := by rfl
  have hpaired01 : paired s40240 false true = none := by rfl
  have hpaired10 : paired s40240 true false = none := by rfl
  have hpaired11 : paired s40240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40241 : safe 5 5 s40241 = true := by
  have hcenter00 : center s40241 0 false = none := by rfl
  have hcenter01 : center s40241 0 true = none := by rfl
  have hcenter10 : center s40241 1 false = none := by rfl
  have hcenter11 : center s40241 1 true = some s40239 := by rfl
  have hcenter20 : center s40241 2 false = some s40240 := by rfl
  have hcenter21 : center s40241 2 true = none := by rfl
  have hpaired00 : paired s40241 false false = none := by rfl
  have hpaired01 : paired s40241 false true = none := by rfl
  have hpaired10 : paired s40241 true false = none := by rfl
  have hpaired11 : paired s40241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40239) (optionAll_some_eq hcenter20 safeNode40240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40242 : safe 5 3 s40242 = true := by
  exact safe_cost_exceeded 5 3 s40242 (by decide)

theorem safeNode40243 : safe 5 4 s40243 = true := by
  have hcenter00 : center s40243 0 false = none := by rfl
  have hcenter01 : center s40243 0 true = none := by rfl
  have hcenter10 : center s40243 1 false = none := by rfl
  have hcenter11 : center s40243 1 true = some s40242 := by rfl
  have hcenter20 : center s40243 2 false = none := by rfl
  have hcenter21 : center s40243 2 true = none := by rfl
  have hpaired00 : paired s40243 false false = none := by rfl
  have hpaired01 : paired s40243 false true = none := by rfl
  have hpaired10 : paired s40243 true false = none := by rfl
  have hpaired11 : paired s40243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40244 : safe 5 4 s40244 = true := by
  exact safe_cost_exceeded 5 4 s40244 (by decide)

theorem safeNode40245 : safe 5 5 s40245 = true := by
  have hcenter00 : center s40245 0 false = some s40243 := by rfl
  have hcenter01 : center s40245 0 true = none := by rfl
  have hcenter10 : center s40245 1 false = none := by rfl
  have hcenter11 : center s40245 1 true = none := by rfl
  have hcenter20 : center s40245 2 false = some s40244 := by rfl
  have hcenter21 : center s40245 2 true = none := by rfl
  have hpaired00 : paired s40245 false false = none := by rfl
  have hpaired01 : paired s40245 false true = none := by rfl
  have hpaired10 : paired s40245 true false = none := by rfl
  have hpaired11 : paired s40245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40246 : safe 5 6 s40246 = true := by
  have hcenter00 : center s40246 0 false = none := by rfl
  have hcenter01 : center s40246 0 true = some s40241 := by rfl
  have hcenter10 : center s40246 1 false = some s40245 := by rfl
  have hcenter11 : center s40246 1 true = none := by rfl
  have hcenter20 : center s40246 2 false = none := by rfl
  have hcenter21 : center s40246 2 true = none := by rfl
  have hpaired00 : paired s40246 false false = none := by rfl
  have hpaired01 : paired s40246 false true = none := by rfl
  have hpaired10 : paired s40246 true false = none := by rfl
  have hpaired11 : paired s40246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40241) (optionAll_some_eq hcenter10 safeNode40245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40247 : safe 5 7 s40247 = true := by
  have hcenter00 : center s40247 0 false = none := by rfl
  have hcenter01 : center s40247 0 true = none := by rfl
  have hcenter10 : center s40247 1 false = none := by rfl
  have hcenter11 : center s40247 1 true = none := by rfl
  have hcenter20 : center s40247 2 false = none := by rfl
  have hcenter21 : center s40247 2 true = some s40246 := by rfl
  have hpaired00 : paired s40247 false false = none := by rfl
  have hpaired01 : paired s40247 false true = none := by rfl
  have hpaired10 : paired s40247 true false = none := by rfl
  have hpaired11 : paired s40247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40248 : safe 5 7 s40248 = true := by
  have hcenter00 : center s40248 0 false = none := by rfl
  have hcenter01 : center s40248 0 true = none := by rfl
  have hcenter10 : center s40248 1 false = none := by rfl
  have hcenter11 : center s40248 1 true = none := by rfl
  have hcenter20 : center s40248 2 false = none := by rfl
  have hcenter21 : center s40248 2 true = none := by rfl
  have hpaired00 : paired s40248 false false = none := by rfl
  have hpaired01 : paired s40248 false true = none := by rfl
  have hpaired10 : paired s40248 true false = none := by rfl
  have hpaired11 : paired s40248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40249 : safe 5 8 s40249 = true := by
  have hcenter00 : center s40249 0 false = none := by rfl
  have hcenter01 : center s40249 0 true = none := by rfl
  have hcenter10 : center s40249 1 false = some s40247 := by rfl
  have hcenter11 : center s40249 1 true = some s40248 := by rfl
  have hcenter20 : center s40249 2 false = none := by rfl
  have hcenter21 : center s40249 2 true = none := by rfl
  have hpaired00 : paired s40249 false false = none := by rfl
  have hpaired01 : paired s40249 false true = none := by rfl
  have hpaired10 : paired s40249 true false = none := by rfl
  have hpaired11 : paired s40249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40247) (optionAll_some_eq hcenter11 safeNode40248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40250 : safe 5 8 s40250 = true := by
  have hcenter00 : center s40250 0 false = none := by rfl
  have hcenter01 : center s40250 0 true = none := by rfl
  have hcenter10 : center s40250 1 false = none := by rfl
  have hcenter11 : center s40250 1 true = none := by rfl
  have hcenter20 : center s40250 2 false = none := by rfl
  have hcenter21 : center s40250 2 true = none := by rfl
  have hpaired00 : paired s40250 false false = none := by rfl
  have hpaired01 : paired s40250 false true = none := by rfl
  have hpaired10 : paired s40250 true false = none := by rfl
  have hpaired11 : paired s40250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40251 : safe 5 9 s40251 = true := by
  have hcenter00 : center s40251 0 false = some s40249 := by rfl
  have hcenter01 : center s40251 0 true = some s40250 := by rfl
  have hcenter10 : center s40251 1 false = none := by rfl
  have hcenter11 : center s40251 1 true = none := by rfl
  have hcenter20 : center s40251 2 false = none := by rfl
  have hcenter21 : center s40251 2 true = none := by rfl
  have hpaired00 : paired s40251 false false = none := by rfl
  have hpaired01 : paired s40251 false true = none := by rfl
  have hpaired10 : paired s40251 true false = none := by rfl
  have hpaired11 : paired s40251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40249) (optionAll_some_eq hcenter01 safeNode40250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40252 : safe 5 10 s40252 = true := by
  have hcenter00 : center s40252 0 false = none := by rfl
  have hcenter01 : center s40252 0 true = none := by rfl
  have hcenter10 : center s40252 1 false = some s40220 := by rfl
  have hcenter11 : center s40252 1 true = some s40236 := by rfl
  have hcenter20 : center s40252 2 false = some s40237 := by rfl
  have hcenter21 : center s40252 2 true = some s40251 := by rfl
  have hpaired00 : paired s40252 false false = none := by rfl
  have hpaired01 : paired s40252 false true = none := by rfl
  have hpaired10 : paired s40252 true false = none := by rfl
  have hpaired11 : paired s40252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40220) (optionAll_some_eq hcenter11 safeNode40236) (optionAll_some_eq hcenter20 safeNode40237) (optionAll_some_eq hcenter21 safeNode40251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40253 : safe 5 9 s40253 = true := by
  have hcenter00 : center s40253 0 false = none := by rfl
  have hcenter01 : center s40253 0 true = none := by rfl
  have hcenter10 : center s40253 1 false = none := by rfl
  have hcenter11 : center s40253 1 true = none := by rfl
  have hcenter20 : center s40253 2 false = none := by rfl
  have hcenter21 : center s40253 2 true = none := by rfl
  have hpaired00 : paired s40253 false false = none := by rfl
  have hpaired01 : paired s40253 false true = none := by rfl
  have hpaired10 : paired s40253 true false = none := by rfl
  have hpaired11 : paired s40253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40254 : safe 5 4 s40254 = true := by
  have hcenter00 : center s40254 0 false = none := by rfl
  have hcenter01 : center s40254 0 true = none := by rfl
  have hcenter10 : center s40254 1 false = none := by rfl
  have hcenter11 : center s40254 1 true = none := by rfl
  have hcenter20 : center s40254 2 false = none := by rfl
  have hcenter21 : center s40254 2 true = none := by rfl
  have hpaired00 : paired s40254 false false = none := by rfl
  have hpaired01 : paired s40254 false true = none := by rfl
  have hpaired10 : paired s40254 true false = none := by rfl
  have hpaired11 : paired s40254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40255 : safe 5 3 s40255 = true := by
  have hcenter00 : center s40255 0 false = none := by rfl
  have hcenter01 : center s40255 0 true = none := by rfl
  have hcenter10 : center s40255 1 false = none := by rfl
  have hcenter11 : center s40255 1 true = none := by rfl
  have hcenter20 : center s40255 2 false = none := by rfl
  have hcenter21 : center s40255 2 true = none := by rfl
  have hpaired00 : paired s40255 false false = none := by rfl
  have hpaired01 : paired s40255 false true = none := by rfl
  have hpaired10 : paired s40255 true false = none := by rfl
  have hpaired11 : paired s40255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40256 : safe 5 4 s40256 = true := by
  have hcenter00 : center s40256 0 false = some s40255 := by rfl
  have hcenter01 : center s40256 0 true = none := by rfl
  have hcenter10 : center s40256 1 false = none := by rfl
  have hcenter11 : center s40256 1 true = none := by rfl
  have hcenter20 : center s40256 2 false = none := by rfl
  have hcenter21 : center s40256 2 true = none := by rfl
  have hpaired00 : paired s40256 false false = none := by rfl
  have hpaired01 : paired s40256 false true = none := by rfl
  have hpaired10 : paired s40256 true false = none := by rfl
  have hpaired11 : paired s40256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40257 : safe 5 5 s40257 = true := by
  have hcenter00 : center s40257 0 false = none := by rfl
  have hcenter01 : center s40257 0 true = none := by rfl
  have hcenter10 : center s40257 1 false = some s40254 := by rfl
  have hcenter11 : center s40257 1 true = none := by rfl
  have hcenter20 : center s40257 2 false = none := by rfl
  have hcenter21 : center s40257 2 true = some s40256 := by rfl
  have hpaired00 : paired s40257 false false = none := by rfl
  have hpaired01 : paired s40257 false true = none := by rfl
  have hpaired10 : paired s40257 true false = none := by rfl
  have hpaired11 : paired s40257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40258 : safe 5 3 s40258 = true := by
  exact safe_cost_exceeded 5 3 s40258 (by decide)

theorem safeNode40259 : safe 5 4 s40259 = true := by
  have hcenter00 : center s40259 0 false = none := by rfl
  have hcenter01 : center s40259 0 true = none := by rfl
  have hcenter10 : center s40259 1 false = none := by rfl
  have hcenter11 : center s40259 1 true = none := by rfl
  have hcenter20 : center s40259 2 false = none := by rfl
  have hcenter21 : center s40259 2 true = some s40258 := by rfl
  have hpaired00 : paired s40259 false false = none := by rfl
  have hpaired01 : paired s40259 false true = none := by rfl
  have hpaired10 : paired s40259 true false = none := by rfl
  have hpaired11 : paired s40259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40260 : safe 5 4 s40260 = true := by
  exact safe_cost_exceeded 5 4 s40260 (by decide)

theorem safeNode40261 : safe 5 5 s40261 = true := by
  have hcenter00 : center s40261 0 false = some s40259 := by rfl
  have hcenter01 : center s40261 0 true = none := by rfl
  have hcenter10 : center s40261 1 false = some s40260 := by rfl
  have hcenter11 : center s40261 1 true = none := by rfl
  have hcenter20 : center s40261 2 false = none := by rfl
  have hcenter21 : center s40261 2 true = none := by rfl
  have hpaired00 : paired s40261 false false = none := by rfl
  have hpaired01 : paired s40261 false true = none := by rfl
  have hpaired10 : paired s40261 true false = none := by rfl
  have hpaired11 : paired s40261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40259) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40262 : safe 5 6 s40262 = true := by
  have hcenter00 : center s40262 0 false = none := by rfl
  have hcenter01 : center s40262 0 true = some s40257 := by rfl
  have hcenter10 : center s40262 1 false = none := by rfl
  have hcenter11 : center s40262 1 true = none := by rfl
  have hcenter20 : center s40262 2 false = some s40261 := by rfl
  have hcenter21 : center s40262 2 true = none := by rfl
  have hpaired00 : paired s40262 false false = none := by rfl
  have hpaired01 : paired s40262 false true = none := by rfl
  have hpaired10 : paired s40262 true false = none := by rfl
  have hpaired11 : paired s40262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40257) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40261) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40263 : safe 5 7 s40263 = true := by
  have hcenter00 : center s40263 0 false = none := by rfl
  have hcenter01 : center s40263 0 true = none := by rfl
  have hcenter10 : center s40263 1 false = none := by rfl
  have hcenter11 : center s40263 1 true = some s40262 := by rfl
  have hcenter20 : center s40263 2 false = none := by rfl
  have hcenter21 : center s40263 2 true = none := by rfl
  have hpaired00 : paired s40263 false false = none := by rfl
  have hpaired01 : paired s40263 false true = none := by rfl
  have hpaired10 : paired s40263 true false = none := by rfl
  have hpaired11 : paired s40263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40264 : safe 5 7 s40264 = true := by
  have hcenter00 : center s40264 0 false = none := by rfl
  have hcenter01 : center s40264 0 true = none := by rfl
  have hcenter10 : center s40264 1 false = none := by rfl
  have hcenter11 : center s40264 1 true = none := by rfl
  have hcenter20 : center s40264 2 false = none := by rfl
  have hcenter21 : center s40264 2 true = none := by rfl
  have hpaired00 : paired s40264 false false = none := by rfl
  have hpaired01 : paired s40264 false true = none := by rfl
  have hpaired10 : paired s40264 true false = none := by rfl
  have hpaired11 : paired s40264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40265 : safe 5 8 s40265 = true := by
  have hcenter00 : center s40265 0 false = none := by rfl
  have hcenter01 : center s40265 0 true = none := by rfl
  have hcenter10 : center s40265 1 false = none := by rfl
  have hcenter11 : center s40265 1 true = none := by rfl
  have hcenter20 : center s40265 2 false = some s40263 := by rfl
  have hcenter21 : center s40265 2 true = some s40264 := by rfl
  have hpaired00 : paired s40265 false false = none := by rfl
  have hpaired01 : paired s40265 false true = none := by rfl
  have hpaired10 : paired s40265 true false = none := by rfl
  have hpaired11 : paired s40265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40263) (optionAll_some_eq hcenter21 safeNode40264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40266 : safe 5 8 s40266 = true := by
  have hcenter00 : center s40266 0 false = none := by rfl
  have hcenter01 : center s40266 0 true = none := by rfl
  have hcenter10 : center s40266 1 false = none := by rfl
  have hcenter11 : center s40266 1 true = none := by rfl
  have hcenter20 : center s40266 2 false = none := by rfl
  have hcenter21 : center s40266 2 true = none := by rfl
  have hpaired00 : paired s40266 false false = none := by rfl
  have hpaired01 : paired s40266 false true = none := by rfl
  have hpaired10 : paired s40266 true false = none := by rfl
  have hpaired11 : paired s40266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40267 : safe 5 9 s40267 = true := by
  have hcenter00 : center s40267 0 false = some s40265 := by rfl
  have hcenter01 : center s40267 0 true = some s40266 := by rfl
  have hcenter10 : center s40267 1 false = none := by rfl
  have hcenter11 : center s40267 1 true = none := by rfl
  have hcenter20 : center s40267 2 false = none := by rfl
  have hcenter21 : center s40267 2 true = none := by rfl
  have hpaired00 : paired s40267 false false = none := by rfl
  have hpaired01 : paired s40267 false true = none := by rfl
  have hpaired10 : paired s40267 true false = none := by rfl
  have hpaired11 : paired s40267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40265) (optionAll_some_eq hcenter01 safeNode40266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40268 : safe 5 5 s40268 = true := by
  exact safe_cost_exceeded 5 5 s40268 (by decide)

theorem safeNode40269 : safe 5 4 s40269 = true := by
  exact safe_cost_exceeded 5 4 s40269 (by decide)

theorem safeNode40270 : safe 5 5 s40270 = true := by
  have hcenter00 : center s40270 0 false = none := by rfl
  have hcenter01 : center s40270 0 true = some s40269 := by rfl
  have hcenter10 : center s40270 1 false = none := by rfl
  have hcenter11 : center s40270 1 true = none := by rfl
  have hcenter20 : center s40270 2 false = none := by rfl
  have hcenter21 : center s40270 2 true = none := by rfl
  have hpaired00 : paired s40270 false false = none := by rfl
  have hpaired01 : paired s40270 false true = none := by rfl
  have hpaired10 : paired s40270 true false = none := by rfl
  have hpaired11 : paired s40270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40271 : safe 5 6 s40271 = true := by
  have hcenter00 : center s40271 0 false = none := by rfl
  have hcenter01 : center s40271 0 true = none := by rfl
  have hcenter10 : center s40271 1 false = none := by rfl
  have hcenter11 : center s40271 1 true = some s40268 := by rfl
  have hcenter20 : center s40271 2 false = none := by rfl
  have hcenter21 : center s40271 2 true = some s40270 := by rfl
  have hpaired00 : paired s40271 false false = none := by rfl
  have hpaired01 : paired s40271 false true = none := by rfl
  have hpaired10 : paired s40271 true false = none := by rfl
  have hpaired11 : paired s40271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40268) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40270) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40272 : safe 5 4 s40272 = true := by
  exact safe_cost_exceeded 5 4 s40272 (by decide)

theorem safeNode40273 : safe 5 5 s40273 = true := by
  have hcenter00 : center s40273 0 false = none := by rfl
  have hcenter01 : center s40273 0 true = none := by rfl
  have hcenter10 : center s40273 1 false = none := by rfl
  have hcenter11 : center s40273 1 true = none := by rfl
  have hcenter20 : center s40273 2 false = none := by rfl
  have hcenter21 : center s40273 2 true = some s40272 := by rfl
  have hpaired00 : paired s40273 false false = none := by rfl
  have hpaired01 : paired s40273 false true = none := by rfl
  have hpaired10 : paired s40273 true false = none := by rfl
  have hpaired11 : paired s40273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40274 : safe 5 4 s40274 = true := by
  exact safe_cost_exceeded 5 4 s40274 (by decide)

theorem safeNode40275 : safe 5 5 s40275 = true := by
  have hcenter00 : center s40275 0 false = none := by rfl
  have hcenter01 : center s40275 0 true = some s40274 := by rfl
  have hcenter10 : center s40275 1 false = none := by rfl
  have hcenter11 : center s40275 1 true = none := by rfl
  have hcenter20 : center s40275 2 false = none := by rfl
  have hcenter21 : center s40275 2 true = none := by rfl
  have hpaired00 : paired s40275 false false = none := by rfl
  have hpaired01 : paired s40275 false true = none := by rfl
  have hpaired10 : paired s40275 true false = none := by rfl
  have hpaired11 : paired s40275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40274) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40276 : safe 5 7 s40276 = true := by
  have hcenter00 : center s40276 0 false = none := by rfl
  have hcenter01 : center s40276 0 true = some s40271 := by rfl
  have hcenter10 : center s40276 1 false = none := by rfl
  have hcenter11 : center s40276 1 true = none := by rfl
  have hcenter20 : center s40276 2 false = none := by rfl
  have hcenter21 : center s40276 2 true = none := by rfl
  have hpaired00 : paired s40276 false false = none := by rfl
  have hpaired01 : paired s40276 false true = none := by rfl
  have hpaired10 : paired s40276 true false = some s40273 := by rfl
  have hpaired11 : paired s40276 true true = some s40275 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40273) (optionAll_some_eq hpaired11 safeNode40275)

theorem safeNode40277 : safe 5 6 s40277 = true := by
  exact safe_cost_exceeded 5 6 s40277 (by decide)

theorem safeNode40278 : safe 5 7 s40278 = true := by
  have hcenter00 : center s40278 0 false = none := by rfl
  have hcenter01 : center s40278 0 true = some s40277 := by rfl
  have hcenter10 : center s40278 1 false = none := by rfl
  have hcenter11 : center s40278 1 true = none := by rfl
  have hcenter20 : center s40278 2 false = none := by rfl
  have hcenter21 : center s40278 2 true = none := by rfl
  have hpaired00 : paired s40278 false false = none := by rfl
  have hpaired01 : paired s40278 false true = none := by rfl
  have hpaired10 : paired s40278 true false = none := by rfl
  have hpaired11 : paired s40278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40277) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40279 : safe 5 8 s40279 = true := by
  have hcenter00 : center s40279 0 false = none := by rfl
  have hcenter01 : center s40279 0 true = none := by rfl
  have hcenter10 : center s40279 1 false = some s40276 := by rfl
  have hcenter11 : center s40279 1 true = none := by rfl
  have hcenter20 : center s40279 2 false = none := by rfl
  have hcenter21 : center s40279 2 true = some s40278 := by rfl
  have hpaired00 : paired s40279 false false = none := by rfl
  have hpaired01 : paired s40279 false true = none := by rfl
  have hpaired10 : paired s40279 true false = none := by rfl
  have hpaired11 : paired s40279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40280 : safe 5 9 s40280 = true := by
  have hcenter00 : center s40280 0 false = none := by rfl
  have hcenter01 : center s40280 0 true = some s40279 := by rfl
  have hcenter10 : center s40280 1 false = none := by rfl
  have hcenter11 : center s40280 1 true = none := by rfl
  have hcenter20 : center s40280 2 false = none := by rfl
  have hcenter21 : center s40280 2 true = none := by rfl
  have hpaired00 : paired s40280 false false = none := by rfl
  have hpaired01 : paired s40280 false true = none := by rfl
  have hpaired10 : paired s40280 true false = none := by rfl
  have hpaired11 : paired s40280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40281 : safe 5 4 s40281 = true := by
  have hcenter00 : center s40281 0 false = none := by rfl
  have hcenter01 : center s40281 0 true = none := by rfl
  have hcenter10 : center s40281 1 false = none := by rfl
  have hcenter11 : center s40281 1 true = none := by rfl
  have hcenter20 : center s40281 2 false = none := by rfl
  have hcenter21 : center s40281 2 true = none := by rfl
  have hpaired00 : paired s40281 false false = none := by rfl
  have hpaired01 : paired s40281 false true = none := by rfl
  have hpaired10 : paired s40281 true false = none := by rfl
  have hpaired11 : paired s40281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40282 : safe 5 5 s40282 = true := by
  have hcenter00 : center s40282 0 false = none := by rfl
  have hcenter01 : center s40282 0 true = none := by rfl
  have hcenter10 : center s40282 1 false = none := by rfl
  have hcenter11 : center s40282 1 true = none := by rfl
  have hcenter20 : center s40282 2 false = none := by rfl
  have hcenter21 : center s40282 2 true = some s40281 := by rfl
  have hpaired00 : paired s40282 false false = none := by rfl
  have hpaired01 : paired s40282 false true = none := by rfl
  have hpaired10 : paired s40282 true false = none := by rfl
  have hpaired11 : paired s40282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40283 : safe 5 4 s40283 = true := by
  exact safe_cost_exceeded 5 4 s40283 (by decide)

theorem safeNode40284 : safe 5 5 s40284 = true := by
  have hcenter00 : center s40284 0 false = none := by rfl
  have hcenter01 : center s40284 0 true = none := by rfl
  have hcenter10 : center s40284 1 false = none := by rfl
  have hcenter11 : center s40284 1 true = none := by rfl
  have hcenter20 : center s40284 2 false = none := by rfl
  have hcenter21 : center s40284 2 true = some s40283 := by rfl
  have hpaired00 : paired s40284 false false = none := by rfl
  have hpaired01 : paired s40284 false true = none := by rfl
  have hpaired10 : paired s40284 true false = none := by rfl
  have hpaired11 : paired s40284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40285 : safe 5 6 s40285 = true := by
  have hcenter00 : center s40285 0 false = some s40282 := by rfl
  have hcenter01 : center s40285 0 true = none := by rfl
  have hcenter10 : center s40285 1 false = none := by rfl
  have hcenter11 : center s40285 1 true = some s40284 := by rfl
  have hcenter20 : center s40285 2 false = none := by rfl
  have hcenter21 : center s40285 2 true = none := by rfl
  have hpaired00 : paired s40285 false false = none := by rfl
  have hpaired01 : paired s40285 false true = none := by rfl
  have hpaired10 : paired s40285 true false = none := by rfl
  have hpaired11 : paired s40285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40286 : safe 5 4 s40286 = true := by
  exact safe_cost_exceeded 5 4 s40286 (by decide)

theorem safeNode40287 : safe 5 5 s40287 = true := by
  have hcenter00 : center s40287 0 false = none := by rfl
  have hcenter01 : center s40287 0 true = none := by rfl
  have hcenter10 : center s40287 1 false = none := by rfl
  have hcenter11 : center s40287 1 true = none := by rfl
  have hcenter20 : center s40287 2 false = some s40286 := by rfl
  have hcenter21 : center s40287 2 true = none := by rfl
  have hpaired00 : paired s40287 false false = none := by rfl
  have hpaired01 : paired s40287 false true = none := by rfl
  have hpaired10 : paired s40287 true false = none := by rfl
  have hpaired11 : paired s40287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40288 : safe 5 4 s40288 = true := by
  exact safe_cost_exceeded 5 4 s40288 (by decide)

theorem safeNode40289 : safe 5 5 s40289 = true := by
  have hcenter00 : center s40289 0 false = some s40288 := by rfl
  have hcenter01 : center s40289 0 true = none := by rfl
  have hcenter10 : center s40289 1 false = none := by rfl
  have hcenter11 : center s40289 1 true = none := by rfl
  have hcenter20 : center s40289 2 false = none := by rfl
  have hcenter21 : center s40289 2 true = none := by rfl
  have hpaired00 : paired s40289 false false = none := by rfl
  have hpaired01 : paired s40289 false true = none := by rfl
  have hpaired10 : paired s40289 true false = none := by rfl
  have hpaired11 : paired s40289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40290 : safe 5 7 s40290 = true := by
  have hcenter00 : center s40290 0 false = none := by rfl
  have hcenter01 : center s40290 0 true = none := by rfl
  have hcenter10 : center s40290 1 false = none := by rfl
  have hcenter11 : center s40290 1 true = none := by rfl
  have hcenter20 : center s40290 2 false = some s40285 := by rfl
  have hcenter21 : center s40290 2 true = none := by rfl
  have hpaired00 : paired s40290 false false = none := by rfl
  have hpaired01 : paired s40290 false true = none := by rfl
  have hpaired10 : paired s40290 true false = some s40287 := by rfl
  have hpaired11 : paired s40290 true true = some s40289 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40287) (optionAll_some_eq hpaired11 safeNode40289)

theorem safeNode40291 : safe 5 6 s40291 = true := by
  exact safe_cost_exceeded 5 6 s40291 (by decide)

theorem safeNode40292 : safe 5 5 s40292 = true := by
  exact safe_cost_exceeded 5 5 s40292 (by decide)

theorem safeNode40293 : safe 5 6 s40293 = true := by
  have hcenter00 : center s40293 0 false = none := by rfl
  have hcenter01 : center s40293 0 true = none := by rfl
  have hcenter10 : center s40293 1 false = none := by rfl
  have hcenter11 : center s40293 1 true = none := by rfl
  have hcenter20 : center s40293 2 false = some s40292 := by rfl
  have hcenter21 : center s40293 2 true = none := by rfl
  have hpaired00 : paired s40293 false false = none := by rfl
  have hpaired01 : paired s40293 false true = none := by rfl
  have hpaired10 : paired s40293 true false = none := by rfl
  have hpaired11 : paired s40293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40294 : safe 5 7 s40294 = true := by
  have hcenter00 : center s40294 0 false = none := by rfl
  have hcenter01 : center s40294 0 true = some s40291 := by rfl
  have hcenter10 : center s40294 1 false = none := by rfl
  have hcenter11 : center s40294 1 true = some s40293 := by rfl
  have hcenter20 : center s40294 2 false = none := by rfl
  have hcenter21 : center s40294 2 true = none := by rfl
  have hpaired00 : paired s40294 false false = none := by rfl
  have hpaired01 : paired s40294 false true = none := by rfl
  have hpaired10 : paired s40294 true false = none := by rfl
  have hpaired11 : paired s40294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40291) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40295 : safe 5 8 s40295 = true := by
  have hcenter00 : center s40295 0 false = none := by rfl
  have hcenter01 : center s40295 0 true = none := by rfl
  have hcenter10 : center s40295 1 false = some s40290 := by rfl
  have hcenter11 : center s40295 1 true = none := by rfl
  have hcenter20 : center s40295 2 false = none := by rfl
  have hcenter21 : center s40295 2 true = some s40294 := by rfl
  have hpaired00 : paired s40295 false false = none := by rfl
  have hpaired01 : paired s40295 false true = none := by rfl
  have hpaired10 : paired s40295 true false = none := by rfl
  have hpaired11 : paired s40295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40296 : safe 5 9 s40296 = true := by
  have hcenter00 : center s40296 0 false = none := by rfl
  have hcenter01 : center s40296 0 true = some s40295 := by rfl
  have hcenter10 : center s40296 1 false = none := by rfl
  have hcenter11 : center s40296 1 true = none := by rfl
  have hcenter20 : center s40296 2 false = none := by rfl
  have hcenter21 : center s40296 2 true = none := by rfl
  have hpaired00 : paired s40296 false false = none := by rfl
  have hpaired01 : paired s40296 false true = none := by rfl
  have hpaired10 : paired s40296 true false = none := by rfl
  have hpaired11 : paired s40296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40295) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40297 : safe 5 10 s40297 = true := by
  have hcenter00 : center s40297 0 false = none := by rfl
  have hcenter01 : center s40297 0 true = none := by rfl
  have hcenter10 : center s40297 1 false = some s40253 := by rfl
  have hcenter11 : center s40297 1 true = some s40267 := by rfl
  have hcenter20 : center s40297 2 false = some s40280 := by rfl
  have hcenter21 : center s40297 2 true = some s40296 := by rfl
  have hpaired00 : paired s40297 false false = none := by rfl
  have hpaired01 : paired s40297 false true = none := by rfl
  have hpaired10 : paired s40297 true false = none := by rfl
  have hpaired11 : paired s40297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40253) (optionAll_some_eq hcenter11 safeNode40267) (optionAll_some_eq hcenter20 safeNode40280) (optionAll_some_eq hcenter21 safeNode40296) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40298 : safe 5 12 s40298 = true := by
  have hcenter00 : center s40298 0 false = none := by rfl
  have hcenter01 : center s40298 0 true = none := by rfl
  have hcenter10 : center s40298 1 false = some s39906 := by rfl
  have hcenter11 : center s40298 1 true = some s40015 := by rfl
  have hcenter20 : center s40298 2 false = some s40055 := by rfl
  have hcenter21 : center s40298 2 true = some s40207 := by rfl
  have hpaired00 : paired s40298 false false = none := by rfl
  have hpaired01 : paired s40298 false true = none := by rfl
  have hpaired10 : paired s40298 true false = some s40252 := by rfl
  have hpaired11 : paired s40298 true true = some s40297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39906) (optionAll_some_eq hcenter11 safeNode40015) (optionAll_some_eq hcenter20 safeNode40055) (optionAll_some_eq hcenter21 safeNode40207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40252) (optionAll_some_eq hpaired11 safeNode40297)

theorem safeNode40299 : safe 5 7 s40299 = true := by
  have hcenter00 : center s40299 0 false = none := by rfl
  have hcenter01 : center s40299 0 true = none := by rfl
  have hcenter10 : center s40299 1 false = none := by rfl
  have hcenter11 : center s40299 1 true = none := by rfl
  have hcenter20 : center s40299 2 false = none := by rfl
  have hcenter21 : center s40299 2 true = none := by rfl
  have hpaired00 : paired s40299 false false = none := by rfl
  have hpaired01 : paired s40299 false true = none := by rfl
  have hpaired10 : paired s40299 true false = none := by rfl
  have hpaired11 : paired s40299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40300 : safe 5 8 s40300 = true := by
  have hcenter00 : center s40300 0 false = none := by rfl
  have hcenter01 : center s40300 0 true = some s40299 := by rfl
  have hcenter10 : center s40300 1 false = none := by rfl
  have hcenter11 : center s40300 1 true = none := by rfl
  have hcenter20 : center s40300 2 false = none := by rfl
  have hcenter21 : center s40300 2 true = none := by rfl
  have hpaired00 : paired s40300 false false = none := by rfl
  have hpaired01 : paired s40300 false true = none := by rfl
  have hpaired10 : paired s40300 true false = none := by rfl
  have hpaired11 : paired s40300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40299) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40301 : safe 5 3 s40301 = true := by
  exact safe_cost_exceeded 5 3 s40301 (by decide)

theorem safeNode40302 : safe 5 4 s40302 = true := by
  have hcenter00 : center s40302 0 false = none := by rfl
  have hcenter01 : center s40302 0 true = some s40301 := by rfl
  have hcenter10 : center s40302 1 false = none := by rfl
  have hcenter11 : center s40302 1 true = none := by rfl
  have hcenter20 : center s40302 2 false = none := by rfl
  have hcenter21 : center s40302 2 true = none := by rfl
  have hpaired00 : paired s40302 false false = none := by rfl
  have hpaired01 : paired s40302 false true = none := by rfl
  have hpaired10 : paired s40302 true false = none := by rfl
  have hpaired11 : paired s40302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40301) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40303 : safe 5 5 s40303 = true := by
  have hcenter00 : center s40303 0 false = none := by rfl
  have hcenter01 : center s40303 0 true = none := by rfl
  have hcenter10 : center s40303 1 false = none := by rfl
  have hcenter11 : center s40303 1 true = none := by rfl
  have hcenter20 : center s40303 2 false = none := by rfl
  have hcenter21 : center s40303 2 true = some s40302 := by rfl
  have hpaired00 : paired s40303 false false = none := by rfl
  have hpaired01 : paired s40303 false true = none := by rfl
  have hpaired10 : paired s40303 true false = none := by rfl
  have hpaired11 : paired s40303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40304 : safe 5 6 s40304 = true := by
  have hcenter00 : center s40304 0 false = none := by rfl
  have hcenter01 : center s40304 0 true = some s40303 := by rfl
  have hcenter10 : center s40304 1 false = none := by rfl
  have hcenter11 : center s40304 1 true = none := by rfl
  have hcenter20 : center s40304 2 false = none := by rfl
  have hcenter21 : center s40304 2 true = none := by rfl
  have hpaired00 : paired s40304 false false = none := by rfl
  have hpaired01 : paired s40304 false true = none := by rfl
  have hpaired10 : paired s40304 true false = none := by rfl
  have hpaired11 : paired s40304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40305 : safe 5 7 s40305 = true := by
  have hcenter00 : center s40305 0 false = none := by rfl
  have hcenter01 : center s40305 0 true = none := by rfl
  have hcenter10 : center s40305 1 false = none := by rfl
  have hcenter11 : center s40305 1 true = some s40304 := by rfl
  have hcenter20 : center s40305 2 false = none := by rfl
  have hcenter21 : center s40305 2 true = none := by rfl
  have hpaired00 : paired s40305 false false = none := by rfl
  have hpaired01 : paired s40305 false true = none := by rfl
  have hpaired10 : paired s40305 true false = none := by rfl
  have hpaired11 : paired s40305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40306 : safe 5 5 s40306 = true := by
  have hcenter00 : center s40306 0 false = none := by rfl
  have hcenter01 : center s40306 0 true = none := by rfl
  have hcenter10 : center s40306 1 false = none := by rfl
  have hcenter11 : center s40306 1 true = none := by rfl
  have hcenter20 : center s40306 2 false = none := by rfl
  have hcenter21 : center s40306 2 true = none := by rfl
  have hpaired00 : paired s40306 false false = none := by rfl
  have hpaired01 : paired s40306 false true = none := by rfl
  have hpaired10 : paired s40306 true false = none := by rfl
  have hpaired11 : paired s40306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40307 : safe 5 4 s40307 = true := by
  exact safe_cost_exceeded 5 4 s40307 (by decide)

theorem safeNode40308 : safe 5 5 s40308 = true := by
  have hcenter00 : center s40308 0 false = none := by rfl
  have hcenter01 : center s40308 0 true = none := by rfl
  have hcenter10 : center s40308 1 false = none := by rfl
  have hcenter11 : center s40308 1 true = none := by rfl
  have hcenter20 : center s40308 2 false = some s40307 := by rfl
  have hcenter21 : center s40308 2 true = none := by rfl
  have hpaired00 : paired s40308 false false = none := by rfl
  have hpaired01 : paired s40308 false true = none := by rfl
  have hpaired10 : paired s40308 true false = none := by rfl
  have hpaired11 : paired s40308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40309 : safe 5 6 s40309 = true := by
  have hcenter00 : center s40309 0 false = none := by rfl
  have hcenter01 : center s40309 0 true = some s40306 := by rfl
  have hcenter10 : center s40309 1 false = some s40308 := by rfl
  have hcenter11 : center s40309 1 true = none := by rfl
  have hcenter20 : center s40309 2 false = none := by rfl
  have hcenter21 : center s40309 2 true = none := by rfl
  have hpaired00 : paired s40309 false false = none := by rfl
  have hpaired01 : paired s40309 false true = none := by rfl
  have hpaired10 : paired s40309 true false = none := by rfl
  have hpaired11 : paired s40309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40306) (optionAll_some_eq hcenter10 safeNode40308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40310 : safe 5 4 s40310 = true := by
  exact safe_cost_exceeded 5 4 s40310 (by decide)

theorem safeNode40311 : safe 5 5 s40311 = true := by
  have hcenter00 : center s40311 0 false = none := by rfl
  have hcenter01 : center s40311 0 true = none := by rfl
  have hcenter10 : center s40311 1 false = none := by rfl
  have hcenter11 : center s40311 1 true = none := by rfl
  have hcenter20 : center s40311 2 false = some s40310 := by rfl
  have hcenter21 : center s40311 2 true = none := by rfl
  have hpaired00 : paired s40311 false false = none := by rfl
  have hpaired01 : paired s40311 false true = none := by rfl
  have hpaired10 : paired s40311 true false = none := by rfl
  have hpaired11 : paired s40311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40312 : safe 5 5 s40312 = true := by
  have hcenter00 : center s40312 0 false = none := by rfl
  have hcenter01 : center s40312 0 true = none := by rfl
  have hcenter10 : center s40312 1 false = none := by rfl
  have hcenter11 : center s40312 1 true = none := by rfl
  have hcenter20 : center s40312 2 false = none := by rfl
  have hcenter21 : center s40312 2 true = none := by rfl
  have hpaired00 : paired s40312 false false = none := by rfl
  have hpaired01 : paired s40312 false true = none := by rfl
  have hpaired10 : paired s40312 true false = none := by rfl
  have hpaired11 : paired s40312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40313 : safe 5 6 s40313 = true := by
  have hcenter00 : center s40313 0 false = some s40311 := by rfl
  have hcenter01 : center s40313 0 true = none := by rfl
  have hcenter10 : center s40313 1 false = none := by rfl
  have hcenter11 : center s40313 1 true = some s40312 := by rfl
  have hcenter20 : center s40313 2 false = none := by rfl
  have hcenter21 : center s40313 2 true = none := by rfl
  have hpaired00 : paired s40313 false false = none := by rfl
  have hpaired01 : paired s40313 false true = none := by rfl
  have hpaired10 : paired s40313 true false = none := by rfl
  have hpaired11 : paired s40313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40314 : safe 5 8 s40314 = true := by
  have hcenter00 : center s40314 0 false = none := by rfl
  have hcenter01 : center s40314 0 true = some s40305 := by rfl
  have hcenter10 : center s40314 1 false = none := by rfl
  have hcenter11 : center s40314 1 true = none := by rfl
  have hcenter20 : center s40314 2 false = none := by rfl
  have hcenter21 : center s40314 2 true = none := by rfl
  have hpaired00 : paired s40314 false false = none := by rfl
  have hpaired01 : paired s40314 false true = none := by rfl
  have hpaired10 : paired s40314 true false = some s40309 := by rfl
  have hpaired11 : paired s40314 true true = some s40313 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40309) (optionAll_some_eq hpaired11 safeNode40313)

theorem safeNode40315 : safe 5 9 s40315 = true := by
  have hcenter00 : center s40315 0 false = none := by rfl
  have hcenter01 : center s40315 0 true = none := by rfl
  have hcenter10 : center s40315 1 false = none := by rfl
  have hcenter11 : center s40315 1 true = some s40300 := by rfl
  have hcenter20 : center s40315 2 false = none := by rfl
  have hcenter21 : center s40315 2 true = some s40314 := by rfl
  have hpaired00 : paired s40315 false false = none := by rfl
  have hpaired01 : paired s40315 false true = none := by rfl
  have hpaired10 : paired s40315 true false = none := by rfl
  have hpaired11 : paired s40315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40300) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40316 : safe 5 3 s40316 = true := by
  have hcenter00 : center s40316 0 false = none := by rfl
  have hcenter01 : center s40316 0 true = none := by rfl
  have hcenter10 : center s40316 1 false = none := by rfl
  have hcenter11 : center s40316 1 true = none := by rfl
  have hcenter20 : center s40316 2 false = none := by rfl
  have hcenter21 : center s40316 2 true = none := by rfl
  have hpaired00 : paired s40316 false false = none := by rfl
  have hpaired01 : paired s40316 false true = none := by rfl
  have hpaired10 : paired s40316 true false = none := by rfl
  have hpaired11 : paired s40316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40317 : safe 5 4 s40317 = true := by
  have hcenter00 : center s40317 0 false = none := by rfl
  have hcenter01 : center s40317 0 true = some s40316 := by rfl
  have hcenter10 : center s40317 1 false = none := by rfl
  have hcenter11 : center s40317 1 true = none := by rfl
  have hcenter20 : center s40317 2 false = none := by rfl
  have hcenter21 : center s40317 2 true = none := by rfl
  have hpaired00 : paired s40317 false false = none := by rfl
  have hpaired01 : paired s40317 false true = none := by rfl
  have hpaired10 : paired s40317 true false = none := by rfl
  have hpaired11 : paired s40317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40318 : safe 5 5 s40318 = true := by
  have hcenter00 : center s40318 0 false = none := by rfl
  have hcenter01 : center s40318 0 true = none := by rfl
  have hcenter10 : center s40318 1 false = none := by rfl
  have hcenter11 : center s40318 1 true = none := by rfl
  have hcenter20 : center s40318 2 false = some s40317 := by rfl
  have hcenter21 : center s40318 2 true = none := by rfl
  have hpaired00 : paired s40318 false false = none := by rfl
  have hpaired01 : paired s40318 false true = none := by rfl
  have hpaired10 : paired s40318 true false = none := by rfl
  have hpaired11 : paired s40318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40319 : safe 5 6 s40319 = true := by
  have hcenter00 : center s40319 0 false = none := by rfl
  have hcenter01 : center s40319 0 true = none := by rfl
  have hcenter10 : center s40319 1 false = some s40318 := by rfl
  have hcenter11 : center s40319 1 true = none := by rfl
  have hcenter20 : center s40319 2 false = none := by rfl
  have hcenter21 : center s40319 2 true = none := by rfl
  have hpaired00 : paired s40319 false false = none := by rfl
  have hpaired01 : paired s40319 false true = none := by rfl
  have hpaired10 : paired s40319 true false = none := by rfl
  have hpaired11 : paired s40319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40320 : safe 5 4 s40320 = true := by
  have hcenter00 : center s40320 0 false = none := by rfl
  have hcenter01 : center s40320 0 true = none := by rfl
  have hcenter10 : center s40320 1 false = none := by rfl
  have hcenter11 : center s40320 1 true = none := by rfl
  have hcenter20 : center s40320 2 false = none := by rfl
  have hcenter21 : center s40320 2 true = none := by rfl
  have hpaired00 : paired s40320 false false = none := by rfl
  have hpaired01 : paired s40320 false true = none := by rfl
  have hpaired10 : paired s40320 true false = none := by rfl
  have hpaired11 : paired s40320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40321 : safe 5 5 s40321 = true := by
  have hcenter00 : center s40321 0 false = none := by rfl
  have hcenter01 : center s40321 0 true = none := by rfl
  have hcenter10 : center s40321 1 false = none := by rfl
  have hcenter11 : center s40321 1 true = some s40320 := by rfl
  have hcenter20 : center s40321 2 false = none := by rfl
  have hcenter21 : center s40321 2 true = none := by rfl
  have hpaired00 : paired s40321 false false = none := by rfl
  have hpaired01 : paired s40321 false true = none := by rfl
  have hpaired10 : paired s40321 true false = none := by rfl
  have hpaired11 : paired s40321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40322 : safe 5 6 s40322 = true := by
  have hcenter00 : center s40322 0 false = none := by rfl
  have hcenter01 : center s40322 0 true = none := by rfl
  have hcenter10 : center s40322 1 false = none := by rfl
  have hcenter11 : center s40322 1 true = none := by rfl
  have hcenter20 : center s40322 2 false = none := by rfl
  have hcenter21 : center s40322 2 true = some s40321 := by rfl
  have hpaired00 : paired s40322 false false = none := by rfl
  have hpaired01 : paired s40322 false true = none := by rfl
  have hpaired10 : paired s40322 true false = none := by rfl
  have hpaired11 : paired s40322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40321) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40323 : safe 5 7 s40323 = true := by
  have hcenter00 : center s40323 0 false = some s40319 := by rfl
  have hcenter01 : center s40323 0 true = some s40322 := by rfl
  have hcenter10 : center s40323 1 false = none := by rfl
  have hcenter11 : center s40323 1 true = none := by rfl
  have hcenter20 : center s40323 2 false = none := by rfl
  have hcenter21 : center s40323 2 true = none := by rfl
  have hpaired00 : paired s40323 false false = none := by rfl
  have hpaired01 : paired s40323 false true = none := by rfl
  have hpaired10 : paired s40323 true false = none := by rfl
  have hpaired11 : paired s40323 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40319) (optionAll_some_eq hcenter01 safeNode40322) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40324 : safe 5 4 s40324 = true := by
  have hcenter00 : center s40324 0 false = none := by rfl
  have hcenter01 : center s40324 0 true = none := by rfl
  have hcenter10 : center s40324 1 false = none := by rfl
  have hcenter11 : center s40324 1 true = none := by rfl
  have hcenter20 : center s40324 2 false = none := by rfl
  have hcenter21 : center s40324 2 true = none := by rfl
  have hpaired00 : paired s40324 false false = none := by rfl
  have hpaired01 : paired s40324 false true = none := by rfl
  have hpaired10 : paired s40324 true false = none := by rfl
  have hpaired11 : paired s40324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40325 : safe 5 5 s40325 = true := by
  have hcenter00 : center s40325 0 false = none := by rfl
  have hcenter01 : center s40325 0 true = none := by rfl
  have hcenter10 : center s40325 1 false = none := by rfl
  have hcenter11 : center s40325 1 true = none := by rfl
  have hcenter20 : center s40325 2 false = some s40324 := by rfl
  have hcenter21 : center s40325 2 true = none := by rfl
  have hpaired00 : paired s40325 false false = none := by rfl
  have hpaired01 : paired s40325 false true = none := by rfl
  have hpaired10 : paired s40325 true false = none := by rfl
  have hpaired11 : paired s40325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40326 : safe 5 3 s40326 = true := by
  exact safe_cost_exceeded 5 3 s40326 (by decide)

theorem safeNode40327 : safe 5 4 s40327 = true := by
  have hcenter00 : center s40327 0 false = none := by rfl
  have hcenter01 : center s40327 0 true = none := by rfl
  have hcenter10 : center s40327 1 false = some s40326 := by rfl
  have hcenter11 : center s40327 1 true = none := by rfl
  have hcenter20 : center s40327 2 false = none := by rfl
  have hcenter21 : center s40327 2 true = none := by rfl
  have hpaired00 : paired s40327 false false = none := by rfl
  have hpaired01 : paired s40327 false true = none := by rfl
  have hpaired10 : paired s40327 true false = none := by rfl
  have hpaired11 : paired s40327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40328 : safe 5 3 s40328 = true := by
  exact safe_cost_exceeded 5 3 s40328 (by decide)

theorem safeNode40329 : safe 5 4 s40329 = true := by
  have hcenter00 : center s40329 0 false = none := by rfl
  have hcenter01 : center s40329 0 true = none := by rfl
  have hcenter10 : center s40329 1 false = none := by rfl
  have hcenter11 : center s40329 1 true = none := by rfl
  have hcenter20 : center s40329 2 false = some s40328 := by rfl
  have hcenter21 : center s40329 2 true = none := by rfl
  have hpaired00 : paired s40329 false false = none := by rfl
  have hpaired01 : paired s40329 false true = none := by rfl
  have hpaired10 : paired s40329 true false = none := by rfl
  have hpaired11 : paired s40329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40330 : safe 5 6 s40330 = true := by
  have hcenter00 : center s40330 0 false = none := by rfl
  have hcenter01 : center s40330 0 true = none := by rfl
  have hcenter10 : center s40330 1 false = none := by rfl
  have hcenter11 : center s40330 1 true = some s40325 := by rfl
  have hcenter20 : center s40330 2 false = none := by rfl
  have hcenter21 : center s40330 2 true = none := by rfl
  have hpaired00 : paired s40330 false false = some s40327 := by rfl
  have hpaired01 : paired s40330 false true = some s40329 := by rfl
  have hpaired10 : paired s40330 true false = none := by rfl
  have hpaired11 : paired s40330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40325) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40327) (optionAll_some_eq hpaired01 safeNode40329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40331 : safe 5 7 s40331 = true := by
  have hcenter00 : center s40331 0 false = some s40330 := by rfl
  have hcenter01 : center s40331 0 true = none := by rfl
  have hcenter10 : center s40331 1 false = none := by rfl
  have hcenter11 : center s40331 1 true = none := by rfl
  have hcenter20 : center s40331 2 false = none := by rfl
  have hcenter21 : center s40331 2 true = none := by rfl
  have hpaired00 : paired s40331 false false = none := by rfl
  have hpaired01 : paired s40331 false true = none := by rfl
  have hpaired10 : paired s40331 true false = none := by rfl
  have hpaired11 : paired s40331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40332 : safe 5 8 s40332 = true := by
  have hcenter00 : center s40332 0 false = none := by rfl
  have hcenter01 : center s40332 0 true = none := by rfl
  have hcenter10 : center s40332 1 false = some s40323 := by rfl
  have hcenter11 : center s40332 1 true = none := by rfl
  have hcenter20 : center s40332 2 false = some s40331 := by rfl
  have hcenter21 : center s40332 2 true = none := by rfl
  have hpaired00 : paired s40332 false false = none := by rfl
  have hpaired01 : paired s40332 false true = none := by rfl
  have hpaired10 : paired s40332 true false = none := by rfl
  have hpaired11 : paired s40332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40323) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40333 : safe 5 6 s40333 = true := by
  have hcenter00 : center s40333 0 false = none := by rfl
  have hcenter01 : center s40333 0 true = none := by rfl
  have hcenter10 : center s40333 1 false = none := by rfl
  have hcenter11 : center s40333 1 true = none := by rfl
  have hcenter20 : center s40333 2 false = none := by rfl
  have hcenter21 : center s40333 2 true = none := by rfl
  have hpaired00 : paired s40333 false false = none := by rfl
  have hpaired01 : paired s40333 false true = none := by rfl
  have hpaired10 : paired s40333 true false = none := by rfl
  have hpaired11 : paired s40333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40334 : safe 5 3 s40334 = true := by
  have hcenter00 : center s40334 0 false = none := by rfl
  have hcenter01 : center s40334 0 true = none := by rfl
  have hcenter10 : center s40334 1 false = none := by rfl
  have hcenter11 : center s40334 1 true = none := by rfl
  have hcenter20 : center s40334 2 false = none := by rfl
  have hcenter21 : center s40334 2 true = none := by rfl
  have hpaired00 : paired s40334 false false = none := by rfl
  have hpaired01 : paired s40334 false true = none := by rfl
  have hpaired10 : paired s40334 true false = none := by rfl
  have hpaired11 : paired s40334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40335 : safe 5 4 s40335 = true := by
  have hcenter00 : center s40335 0 false = none := by rfl
  have hcenter01 : center s40335 0 true = none := by rfl
  have hcenter10 : center s40335 1 false = some s40334 := by rfl
  have hcenter11 : center s40335 1 true = none := by rfl
  have hcenter20 : center s40335 2 false = none := by rfl
  have hcenter21 : center s40335 2 true = none := by rfl
  have hpaired00 : paired s40335 false false = none := by rfl
  have hpaired01 : paired s40335 false true = none := by rfl
  have hpaired10 : paired s40335 true false = none := by rfl
  have hpaired11 : paired s40335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40334) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40336 : safe 5 5 s40336 = true := by
  have hcenter00 : center s40336 0 false = some s40335 := by rfl
  have hcenter01 : center s40336 0 true = none := by rfl
  have hcenter10 : center s40336 1 false = none := by rfl
  have hcenter11 : center s40336 1 true = none := by rfl
  have hcenter20 : center s40336 2 false = none := by rfl
  have hcenter21 : center s40336 2 true = none := by rfl
  have hpaired00 : paired s40336 false false = none := by rfl
  have hpaired01 : paired s40336 false true = none := by rfl
  have hpaired10 : paired s40336 true false = none := by rfl
  have hpaired11 : paired s40336 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40335) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40337 : safe 5 6 s40337 = true := by
  have hcenter00 : center s40337 0 false = none := by rfl
  have hcenter01 : center s40337 0 true = none := by rfl
  have hcenter10 : center s40337 1 false = none := by rfl
  have hcenter11 : center s40337 1 true = none := by rfl
  have hcenter20 : center s40337 2 false = none := by rfl
  have hcenter21 : center s40337 2 true = some s40336 := by rfl
  have hpaired00 : paired s40337 false false = none := by rfl
  have hpaired01 : paired s40337 false true = none := by rfl
  have hpaired10 : paired s40337 true false = none := by rfl
  have hpaired11 : paired s40337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40338 : safe 5 7 s40338 = true := by
  have hcenter00 : center s40338 0 false = none := by rfl
  have hcenter01 : center s40338 0 true = none := by rfl
  have hcenter10 : center s40338 1 false = some s40333 := by rfl
  have hcenter11 : center s40338 1 true = some s40337 := by rfl
  have hcenter20 : center s40338 2 false = none := by rfl
  have hcenter21 : center s40338 2 true = none := by rfl
  have hpaired00 : paired s40338 false false = none := by rfl
  have hpaired01 : paired s40338 false true = none := by rfl
  have hpaired10 : paired s40338 true false = none := by rfl
  have hpaired11 : paired s40338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40333) (optionAll_some_eq hcenter11 safeNode40337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40339 : safe 5 8 s40339 = true := by
  have hcenter00 : center s40339 0 false = none := by rfl
  have hcenter01 : center s40339 0 true = some s40338 := by rfl
  have hcenter10 : center s40339 1 false = none := by rfl
  have hcenter11 : center s40339 1 true = none := by rfl
  have hcenter20 : center s40339 2 false = none := by rfl
  have hcenter21 : center s40339 2 true = none := by rfl
  have hpaired00 : paired s40339 false false = none := by rfl
  have hpaired01 : paired s40339 false true = none := by rfl
  have hpaired10 : paired s40339 true false = none := by rfl
  have hpaired11 : paired s40339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40340 : safe 5 6 s40340 = true := by
  have hcenter00 : center s40340 0 false = none := by rfl
  have hcenter01 : center s40340 0 true = none := by rfl
  have hcenter10 : center s40340 1 false = none := by rfl
  have hcenter11 : center s40340 1 true = none := by rfl
  have hcenter20 : center s40340 2 false = none := by rfl
  have hcenter21 : center s40340 2 true = none := by rfl
  have hpaired00 : paired s40340 false false = none := by rfl
  have hpaired01 : paired s40340 false true = none := by rfl
  have hpaired10 : paired s40340 true false = none := by rfl
  have hpaired11 : paired s40340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40341 : safe 5 6 s40341 = true := by
  have hcenter00 : center s40341 0 false = none := by rfl
  have hcenter01 : center s40341 0 true = none := by rfl
  have hcenter10 : center s40341 1 false = none := by rfl
  have hcenter11 : center s40341 1 true = none := by rfl
  have hcenter20 : center s40341 2 false = none := by rfl
  have hcenter21 : center s40341 2 true = none := by rfl
  have hpaired00 : paired s40341 false false = none := by rfl
  have hpaired01 : paired s40341 false true = none := by rfl
  have hpaired10 : paired s40341 true false = none := by rfl
  have hpaired11 : paired s40341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40342 : safe 5 7 s40342 = true := by
  have hcenter00 : center s40342 0 false = some s40340 := by rfl
  have hcenter01 : center s40342 0 true = some s40341 := by rfl
  have hcenter10 : center s40342 1 false = none := by rfl
  have hcenter11 : center s40342 1 true = none := by rfl
  have hcenter20 : center s40342 2 false = none := by rfl
  have hcenter21 : center s40342 2 true = none := by rfl
  have hpaired00 : paired s40342 false false = none := by rfl
  have hpaired01 : paired s40342 false true = none := by rfl
  have hpaired10 : paired s40342 true false = none := by rfl
  have hpaired11 : paired s40342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40340) (optionAll_some_eq hcenter01 safeNode40341) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40343 : safe 5 6 s40343 = true := by
  have hcenter00 : center s40343 0 false = none := by rfl
  have hcenter01 : center s40343 0 true = none := by rfl
  have hcenter10 : center s40343 1 false = none := by rfl
  have hcenter11 : center s40343 1 true = none := by rfl
  have hcenter20 : center s40343 2 false = none := by rfl
  have hcenter21 : center s40343 2 true = none := by rfl
  have hpaired00 : paired s40343 false false = none := by rfl
  have hpaired01 : paired s40343 false true = none := by rfl
  have hpaired10 : paired s40343 true false = none := by rfl
  have hpaired11 : paired s40343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40344 : safe 5 6 s40344 = true := by
  have hcenter00 : center s40344 0 false = none := by rfl
  have hcenter01 : center s40344 0 true = none := by rfl
  have hcenter10 : center s40344 1 false = none := by rfl
  have hcenter11 : center s40344 1 true = none := by rfl
  have hcenter20 : center s40344 2 false = none := by rfl
  have hcenter21 : center s40344 2 true = none := by rfl
  have hpaired00 : paired s40344 false false = none := by rfl
  have hpaired01 : paired s40344 false true = none := by rfl
  have hpaired10 : paired s40344 true false = none := by rfl
  have hpaired11 : paired s40344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40345 : safe 5 7 s40345 = true := by
  have hcenter00 : center s40345 0 false = none := by rfl
  have hcenter01 : center s40345 0 true = none := by rfl
  have hcenter10 : center s40345 1 false = some s40343 := by rfl
  have hcenter11 : center s40345 1 true = some s40344 := by rfl
  have hcenter20 : center s40345 2 false = none := by rfl
  have hcenter21 : center s40345 2 true = none := by rfl
  have hpaired00 : paired s40345 false false = none := by rfl
  have hpaired01 : paired s40345 false true = none := by rfl
  have hpaired10 : paired s40345 true false = none := by rfl
  have hpaired11 : paired s40345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40343) (optionAll_some_eq hcenter11 safeNode40344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40346 : safe 5 9 s40346 = true := by
  have hcenter00 : center s40346 0 false = some s40332 := by rfl
  have hcenter01 : center s40346 0 true = none := by rfl
  have hcenter10 : center s40346 1 false = none := by rfl
  have hcenter11 : center s40346 1 true = some s40339 := by rfl
  have hcenter20 : center s40346 2 false = none := by rfl
  have hcenter21 : center s40346 2 true = none := by rfl
  have hpaired00 : paired s40346 false false = none := by rfl
  have hpaired01 : paired s40346 false true = none := by rfl
  have hpaired10 : paired s40346 true false = some s40342 := by rfl
  have hpaired11 : paired s40346 true true = some s40345 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40342) (optionAll_some_eq hpaired11 safeNode40345)

theorem safeNode40347 : safe 5 10 s40347 = true := by
  have hcenter00 : center s40347 0 false = none := by rfl
  have hcenter01 : center s40347 0 true = some s40315 := by rfl
  have hcenter10 : center s40347 1 false = none := by rfl
  have hcenter11 : center s40347 1 true = none := by rfl
  have hcenter20 : center s40347 2 false = some s40346 := by rfl
  have hcenter21 : center s40347 2 true = none := by rfl
  have hpaired00 : paired s40347 false false = none := by rfl
  have hpaired01 : paired s40347 false true = none := by rfl
  have hpaired10 : paired s40347 true false = none := by rfl
  have hpaired11 : paired s40347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40348 : safe 5 6 s40348 = true := by
  have hcenter00 : center s40348 0 false = none := by rfl
  have hcenter01 : center s40348 0 true = none := by rfl
  have hcenter10 : center s40348 1 false = none := by rfl
  have hcenter11 : center s40348 1 true = none := by rfl
  have hcenter20 : center s40348 2 false = none := by rfl
  have hcenter21 : center s40348 2 true = none := by rfl
  have hpaired00 : paired s40348 false false = none := by rfl
  have hpaired01 : paired s40348 false true = none := by rfl
  have hpaired10 : paired s40348 true false = none := by rfl
  have hpaired11 : paired s40348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40349 : safe 5 5 s40349 = true := by
  exact safe_cost_exceeded 5 5 s40349 (by decide)

theorem safeNode40350 : safe 5 6 s40350 = true := by
  have hcenter00 : center s40350 0 false = none := by rfl
  have hcenter01 : center s40350 0 true = none := by rfl
  have hcenter10 : center s40350 1 false = none := by rfl
  have hcenter11 : center s40350 1 true = none := by rfl
  have hcenter20 : center s40350 2 false = some s40349 := by rfl
  have hcenter21 : center s40350 2 true = none := by rfl
  have hpaired00 : paired s40350 false false = none := by rfl
  have hpaired01 : paired s40350 false true = none := by rfl
  have hpaired10 : paired s40350 true false = none := by rfl
  have hpaired11 : paired s40350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40351 : safe 5 7 s40351 = true := by
  have hcenter00 : center s40351 0 false = some s40348 := by rfl
  have hcenter01 : center s40351 0 true = none := by rfl
  have hcenter10 : center s40351 1 false = some s40350 := by rfl
  have hcenter11 : center s40351 1 true = none := by rfl
  have hcenter20 : center s40351 2 false = none := by rfl
  have hcenter21 : center s40351 2 true = none := by rfl
  have hpaired00 : paired s40351 false false = none := by rfl
  have hpaired01 : paired s40351 false true = none := by rfl
  have hpaired10 : paired s40351 true false = none := by rfl
  have hpaired11 : paired s40351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40348) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40352 : safe 5 8 s40352 = true := by
  have hcenter00 : center s40352 0 false = none := by rfl
  have hcenter01 : center s40352 0 true = none := by rfl
  have hcenter10 : center s40352 1 false = none := by rfl
  have hcenter11 : center s40352 1 true = none := by rfl
  have hcenter20 : center s40352 2 false = some s40351 := by rfl
  have hcenter21 : center s40352 2 true = none := by rfl
  have hpaired00 : paired s40352 false false = none := by rfl
  have hpaired01 : paired s40352 false true = none := by rfl
  have hpaired10 : paired s40352 true false = none := by rfl
  have hpaired11 : paired s40352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40353 : safe 5 9 s40353 = true := by
  have hcenter00 : center s40353 0 false = none := by rfl
  have hcenter01 : center s40353 0 true = none := by rfl
  have hcenter10 : center s40353 1 false = some s40352 := by rfl
  have hcenter11 : center s40353 1 true = none := by rfl
  have hcenter20 : center s40353 2 false = none := by rfl
  have hcenter21 : center s40353 2 true = none := by rfl
  have hpaired00 : paired s40353 false false = none := by rfl
  have hpaired01 : paired s40353 false true = none := by rfl
  have hpaired10 : paired s40353 true false = none := by rfl
  have hpaired11 : paired s40353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40352) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40354 : safe 5 3 s40354 = true := by
  have hcenter00 : center s40354 0 false = none := by rfl
  have hcenter01 : center s40354 0 true = none := by rfl
  have hcenter10 : center s40354 1 false = none := by rfl
  have hcenter11 : center s40354 1 true = none := by rfl
  have hcenter20 : center s40354 2 false = none := by rfl
  have hcenter21 : center s40354 2 true = none := by rfl
  have hpaired00 : paired s40354 false false = none := by rfl
  have hpaired01 : paired s40354 false true = none := by rfl
  have hpaired10 : paired s40354 true false = none := by rfl
  have hpaired11 : paired s40354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40355 : safe 5 4 s40355 = true := by
  have hcenter00 : center s40355 0 false = none := by rfl
  have hcenter01 : center s40355 0 true = some s40354 := by rfl
  have hcenter10 : center s40355 1 false = none := by rfl
  have hcenter11 : center s40355 1 true = none := by rfl
  have hcenter20 : center s40355 2 false = none := by rfl
  have hcenter21 : center s40355 2 true = none := by rfl
  have hpaired00 : paired s40355 false false = none := by rfl
  have hpaired01 : paired s40355 false true = none := by rfl
  have hpaired10 : paired s40355 true false = none := by rfl
  have hpaired11 : paired s40355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40356 : safe 5 5 s40356 = true := by
  have hcenter00 : center s40356 0 false = none := by rfl
  have hcenter01 : center s40356 0 true = none := by rfl
  have hcenter10 : center s40356 1 false = none := by rfl
  have hcenter11 : center s40356 1 true = none := by rfl
  have hcenter20 : center s40356 2 false = none := by rfl
  have hcenter21 : center s40356 2 true = some s40355 := by rfl
  have hpaired00 : paired s40356 false false = none := by rfl
  have hpaired01 : paired s40356 false true = none := by rfl
  have hpaired10 : paired s40356 true false = none := by rfl
  have hpaired11 : paired s40356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40357 : safe 5 2 s40357 = true := by
  have hcenter00 : center s40357 0 false = none := by rfl
  have hcenter01 : center s40357 0 true = none := by rfl
  have hcenter10 : center s40357 1 false = none := by rfl
  have hcenter11 : center s40357 1 true = none := by rfl
  have hcenter20 : center s40357 2 false = none := by rfl
  have hcenter21 : center s40357 2 true = none := by rfl
  have hpaired00 : paired s40357 false false = none := by rfl
  have hpaired01 : paired s40357 false true = none := by rfl
  have hpaired10 : paired s40357 true false = none := by rfl
  have hpaired11 : paired s40357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40358 : safe 5 3 s40358 = true := by
  have hcenter00 : center s40358 0 false = some s40357 := by rfl
  have hcenter01 : center s40358 0 true = none := by rfl
  have hcenter10 : center s40358 1 false = none := by rfl
  have hcenter11 : center s40358 1 true = none := by rfl
  have hcenter20 : center s40358 2 false = none := by rfl
  have hcenter21 : center s40358 2 true = none := by rfl
  have hpaired00 : paired s40358 false false = none := by rfl
  have hpaired01 : paired s40358 false true = none := by rfl
  have hpaired10 : paired s40358 true false = none := by rfl
  have hpaired11 : paired s40358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40359 : safe 5 4 s40359 = true := by
  have hcenter00 : center s40359 0 false = none := by rfl
  have hcenter01 : center s40359 0 true = none := by rfl
  have hcenter10 : center s40359 1 false = none := by rfl
  have hcenter11 : center s40359 1 true = some s40358 := by rfl
  have hcenter20 : center s40359 2 false = none := by rfl
  have hcenter21 : center s40359 2 true = none := by rfl
  have hpaired00 : paired s40359 false false = none := by rfl
  have hpaired01 : paired s40359 false true = none := by rfl
  have hpaired10 : paired s40359 true false = none := by rfl
  have hpaired11 : paired s40359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40360 : safe 5 2 s40360 = true := by
  have hcenter00 : center s40360 0 false = none := by rfl
  have hcenter01 : center s40360 0 true = none := by rfl
  have hcenter10 : center s40360 1 false = none := by rfl
  have hcenter11 : center s40360 1 true = none := by rfl
  have hcenter20 : center s40360 2 false = none := by rfl
  have hcenter21 : center s40360 2 true = none := by rfl
  have hpaired00 : paired s40360 false false = none := by rfl
  have hpaired01 : paired s40360 false true = none := by rfl
  have hpaired10 : paired s40360 true false = none := by rfl
  have hpaired11 : paired s40360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40361 : safe 5 3 s40361 = true := by
  have hcenter00 : center s40361 0 false = none := by rfl
  have hcenter01 : center s40361 0 true = none := by rfl
  have hcenter10 : center s40361 1 false = none := by rfl
  have hcenter11 : center s40361 1 true = some s40360 := by rfl
  have hcenter20 : center s40361 2 false = none := by rfl
  have hcenter21 : center s40361 2 true = none := by rfl
  have hpaired00 : paired s40361 false false = none := by rfl
  have hpaired01 : paired s40361 false true = none := by rfl
  have hpaired10 : paired s40361 true false = none := by rfl
  have hpaired11 : paired s40361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40360) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40362 : safe 5 4 s40362 = true := by
  have hcenter00 : center s40362 0 false = some s40361 := by rfl
  have hcenter01 : center s40362 0 true = none := by rfl
  have hcenter10 : center s40362 1 false = none := by rfl
  have hcenter11 : center s40362 1 true = none := by rfl
  have hcenter20 : center s40362 2 false = none := by rfl
  have hcenter21 : center s40362 2 true = none := by rfl
  have hpaired00 : paired s40362 false false = none := by rfl
  have hpaired01 : paired s40362 false true = none := by rfl
  have hpaired10 : paired s40362 true false = none := by rfl
  have hpaired11 : paired s40362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40363 : safe 5 5 s40363 = true := by
  have hcenter00 : center s40363 0 false = none := by rfl
  have hcenter01 : center s40363 0 true = some s40359 := by rfl
  have hcenter10 : center s40363 1 false = some s40362 := by rfl
  have hcenter11 : center s40363 1 true = none := by rfl
  have hcenter20 : center s40363 2 false = none := by rfl
  have hcenter21 : center s40363 2 true = none := by rfl
  have hpaired00 : paired s40363 false false = none := by rfl
  have hpaired01 : paired s40363 false true = none := by rfl
  have hpaired10 : paired s40363 true false = none := by rfl
  have hpaired11 : paired s40363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40359) (optionAll_some_eq hcenter10 safeNode40362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40364 : safe 5 6 s40364 = true := by
  have hcenter00 : center s40364 0 false = none := by rfl
  have hcenter01 : center s40364 0 true = none := by rfl
  have hcenter10 : center s40364 1 false = none := by rfl
  have hcenter11 : center s40364 1 true = some s40356 := by rfl
  have hcenter20 : center s40364 2 false = some s40363 := by rfl
  have hcenter21 : center s40364 2 true = none := by rfl
  have hpaired00 : paired s40364 false false = none := by rfl
  have hpaired01 : paired s40364 false true = none := by rfl
  have hpaired10 : paired s40364 true false = none := by rfl
  have hpaired11 : paired s40364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40356) (optionAll_some_eq hcenter20 safeNode40363) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40365 : safe 5 7 s40365 = true := by
  have hcenter00 : center s40365 0 false = some s40364 := by rfl
  have hcenter01 : center s40365 0 true = none := by rfl
  have hcenter10 : center s40365 1 false = none := by rfl
  have hcenter11 : center s40365 1 true = none := by rfl
  have hcenter20 : center s40365 2 false = none := by rfl
  have hcenter21 : center s40365 2 true = none := by rfl
  have hpaired00 : paired s40365 false false = none := by rfl
  have hpaired01 : paired s40365 false true = none := by rfl
  have hpaired10 : paired s40365 true false = none := by rfl
  have hpaired11 : paired s40365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40366 : safe 5 6 s40366 = true := by
  have hcenter00 : center s40366 0 false = none := by rfl
  have hcenter01 : center s40366 0 true = none := by rfl
  have hcenter10 : center s40366 1 false = none := by rfl
  have hcenter11 : center s40366 1 true = none := by rfl
  have hcenter20 : center s40366 2 false = none := by rfl
  have hcenter21 : center s40366 2 true = none := by rfl
  have hpaired00 : paired s40366 false false = none := by rfl
  have hpaired01 : paired s40366 false true = none := by rfl
  have hpaired10 : paired s40366 true false = none := by rfl
  have hpaired11 : paired s40366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40367 : safe 5 7 s40367 = true := by
  have hcenter00 : center s40367 0 false = none := by rfl
  have hcenter01 : center s40367 0 true = some s40366 := by rfl
  have hcenter10 : center s40367 1 false = none := by rfl
  have hcenter11 : center s40367 1 true = none := by rfl
  have hcenter20 : center s40367 2 false = none := by rfl
  have hcenter21 : center s40367 2 true = none := by rfl
  have hpaired00 : paired s40367 false false = none := by rfl
  have hpaired01 : paired s40367 false true = none := by rfl
  have hpaired10 : paired s40367 true false = none := by rfl
  have hpaired11 : paired s40367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40368 : safe 5 5 s40368 = true := by
  have hcenter00 : center s40368 0 false = none := by rfl
  have hcenter01 : center s40368 0 true = none := by rfl
  have hcenter10 : center s40368 1 false = none := by rfl
  have hcenter11 : center s40368 1 true = none := by rfl
  have hcenter20 : center s40368 2 false = none := by rfl
  have hcenter21 : center s40368 2 true = none := by rfl
  have hpaired00 : paired s40368 false false = none := by rfl
  have hpaired01 : paired s40368 false true = none := by rfl
  have hpaired10 : paired s40368 true false = none := by rfl
  have hpaired11 : paired s40368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40369 : safe 5 6 s40369 = true := by
  have hcenter00 : center s40369 0 false = none := by rfl
  have hcenter01 : center s40369 0 true = none := by rfl
  have hcenter10 : center s40369 1 false = none := by rfl
  have hcenter11 : center s40369 1 true = some s40368 := by rfl
  have hcenter20 : center s40369 2 false = none := by rfl
  have hcenter21 : center s40369 2 true = none := by rfl
  have hpaired00 : paired s40369 false false = none := by rfl
  have hpaired01 : paired s40369 false true = none := by rfl
  have hpaired10 : paired s40369 true false = none := by rfl
  have hpaired11 : paired s40369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40370 : safe 5 5 s40370 = true := by
  have hcenter00 : center s40370 0 false = none := by rfl
  have hcenter01 : center s40370 0 true = none := by rfl
  have hcenter10 : center s40370 1 false = none := by rfl
  have hcenter11 : center s40370 1 true = none := by rfl
  have hcenter20 : center s40370 2 false = none := by rfl
  have hcenter21 : center s40370 2 true = none := by rfl
  have hpaired00 : paired s40370 false false = none := by rfl
  have hpaired01 : paired s40370 false true = none := by rfl
  have hpaired10 : paired s40370 true false = none := by rfl
  have hpaired11 : paired s40370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40371 : safe 5 6 s40371 = true := by
  have hcenter00 : center s40371 0 false = none := by rfl
  have hcenter01 : center s40371 0 true = some s40370 := by rfl
  have hcenter10 : center s40371 1 false = none := by rfl
  have hcenter11 : center s40371 1 true = none := by rfl
  have hcenter20 : center s40371 2 false = none := by rfl
  have hcenter21 : center s40371 2 true = none := by rfl
  have hpaired00 : paired s40371 false false = none := by rfl
  have hpaired01 : paired s40371 false true = none := by rfl
  have hpaired10 : paired s40371 true false = none := by rfl
  have hpaired11 : paired s40371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40372 : safe 5 8 s40372 = true := by
  have hcenter00 : center s40372 0 false = none := by rfl
  have hcenter01 : center s40372 0 true = none := by rfl
  have hcenter10 : center s40372 1 false = some s40365 := by rfl
  have hcenter11 : center s40372 1 true = some s40367 := by rfl
  have hcenter20 : center s40372 2 false = none := by rfl
  have hcenter21 : center s40372 2 true = none := by rfl
  have hpaired00 : paired s40372 false false = none := by rfl
  have hpaired01 : paired s40372 false true = none := by rfl
  have hpaired10 : paired s40372 true false = some s40369 := by rfl
  have hpaired11 : paired s40372 true true = some s40371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40365) (optionAll_some_eq hcenter11 safeNode40367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40369) (optionAll_some_eq hpaired11 safeNode40371)

theorem safeNode40373 : safe 5 9 s40373 = true := by
  have hcenter00 : center s40373 0 false = none := by rfl
  have hcenter01 : center s40373 0 true = none := by rfl
  have hcenter10 : center s40373 1 false = none := by rfl
  have hcenter11 : center s40373 1 true = none := by rfl
  have hcenter20 : center s40373 2 false = none := by rfl
  have hcenter21 : center s40373 2 true = some s40372 := by rfl
  have hpaired00 : paired s40373 false false = none := by rfl
  have hpaired01 : paired s40373 false true = none := by rfl
  have hpaired10 : paired s40373 true false = none := by rfl
  have hpaired11 : paired s40373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40374 : safe 5 10 s40374 = true := by
  have hcenter00 : center s40374 0 false = some s40353 := by rfl
  have hcenter01 : center s40374 0 true = some s40373 := by rfl
  have hcenter10 : center s40374 1 false = none := by rfl
  have hcenter11 : center s40374 1 true = none := by rfl
  have hcenter20 : center s40374 2 false = none := by rfl
  have hcenter21 : center s40374 2 true = none := by rfl
  have hpaired00 : paired s40374 false false = none := by rfl
  have hpaired01 : paired s40374 false true = none := by rfl
  have hpaired10 : paired s40374 true false = none := by rfl
  have hpaired11 : paired s40374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40353) (optionAll_some_eq hcenter01 safeNode40373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40375 : safe 5 5 s40375 = true := by
  have hcenter00 : center s40375 0 false = none := by rfl
  have hcenter01 : center s40375 0 true = none := by rfl
  have hcenter10 : center s40375 1 false = none := by rfl
  have hcenter11 : center s40375 1 true = none := by rfl
  have hcenter20 : center s40375 2 false = none := by rfl
  have hcenter21 : center s40375 2 true = none := by rfl
  have hpaired00 : paired s40375 false false = none := by rfl
  have hpaired01 : paired s40375 false true = none := by rfl
  have hpaired10 : paired s40375 true false = none := by rfl
  have hpaired11 : paired s40375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40376 : safe 5 6 s40376 = true := by
  have hcenter00 : center s40376 0 false = none := by rfl
  have hcenter01 : center s40376 0 true = none := by rfl
  have hcenter10 : center s40376 1 false = some s40375 := by rfl
  have hcenter11 : center s40376 1 true = none := by rfl
  have hcenter20 : center s40376 2 false = none := by rfl
  have hcenter21 : center s40376 2 true = none := by rfl
  have hpaired00 : paired s40376 false false = none := by rfl
  have hpaired01 : paired s40376 false true = none := by rfl
  have hpaired10 : paired s40376 true false = none := by rfl
  have hpaired11 : paired s40376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40375) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40377 : safe 5 7 s40377 = true := by
  have hcenter00 : center s40377 0 false = some s40376 := by rfl
  have hcenter01 : center s40377 0 true = none := by rfl
  have hcenter10 : center s40377 1 false = none := by rfl
  have hcenter11 : center s40377 1 true = none := by rfl
  have hcenter20 : center s40377 2 false = none := by rfl
  have hcenter21 : center s40377 2 true = none := by rfl
  have hpaired00 : paired s40377 false false = none := by rfl
  have hpaired01 : paired s40377 false true = none := by rfl
  have hpaired10 : paired s40377 true false = none := by rfl
  have hpaired11 : paired s40377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40378 : safe 5 5 s40378 = true := by
  exact safe_cost_exceeded 5 5 s40378 (by decide)

theorem safeNode40379 : safe 5 6 s40379 = true := by
  have hcenter00 : center s40379 0 false = none := by rfl
  have hcenter01 : center s40379 0 true = none := by rfl
  have hcenter10 : center s40379 1 false = none := by rfl
  have hcenter11 : center s40379 1 true = none := by rfl
  have hcenter20 : center s40379 2 false = some s40378 := by rfl
  have hcenter21 : center s40379 2 true = none := by rfl
  have hpaired00 : paired s40379 false false = none := by rfl
  have hpaired01 : paired s40379 false true = none := by rfl
  have hpaired10 : paired s40379 true false = none := by rfl
  have hpaired11 : paired s40379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40380 : safe 5 7 s40380 = true := by
  have hcenter00 : center s40380 0 false = none := by rfl
  have hcenter01 : center s40380 0 true = none := by rfl
  have hcenter10 : center s40380 1 false = some s40379 := by rfl
  have hcenter11 : center s40380 1 true = none := by rfl
  have hcenter20 : center s40380 2 false = none := by rfl
  have hcenter21 : center s40380 2 true = none := by rfl
  have hpaired00 : paired s40380 false false = none := by rfl
  have hpaired01 : paired s40380 false true = none := by rfl
  have hpaired10 : paired s40380 true false = none := by rfl
  have hpaired11 : paired s40380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40379) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40381 : safe 5 8 s40381 = true := by
  have hcenter00 : center s40381 0 false = none := by rfl
  have hcenter01 : center s40381 0 true = none := by rfl
  have hcenter10 : center s40381 1 false = none := by rfl
  have hcenter11 : center s40381 1 true = none := by rfl
  have hcenter20 : center s40381 2 false = some s40377 := by rfl
  have hcenter21 : center s40381 2 true = some s40380 := by rfl
  have hpaired00 : paired s40381 false false = none := by rfl
  have hpaired01 : paired s40381 false true = none := by rfl
  have hpaired10 : paired s40381 true false = none := by rfl
  have hpaired11 : paired s40381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40377) (optionAll_some_eq hcenter21 safeNode40380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40382 : safe 5 5 s40382 = true := by
  have hcenter00 : center s40382 0 false = none := by rfl
  have hcenter01 : center s40382 0 true = none := by rfl
  have hcenter10 : center s40382 1 false = none := by rfl
  have hcenter11 : center s40382 1 true = none := by rfl
  have hcenter20 : center s40382 2 false = none := by rfl
  have hcenter21 : center s40382 2 true = none := by rfl
  have hpaired00 : paired s40382 false false = none := by rfl
  have hpaired01 : paired s40382 false true = none := by rfl
  have hpaired10 : paired s40382 true false = none := by rfl
  have hpaired11 : paired s40382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40383 : safe 5 5 s40383 = true := by
  have hcenter00 : center s40383 0 false = none := by rfl
  have hcenter01 : center s40383 0 true = none := by rfl
  have hcenter10 : center s40383 1 false = none := by rfl
  have hcenter11 : center s40383 1 true = none := by rfl
  have hcenter20 : center s40383 2 false = none := by rfl
  have hcenter21 : center s40383 2 true = none := by rfl
  have hpaired00 : paired s40383 false false = none := by rfl
  have hpaired01 : paired s40383 false true = none := by rfl
  have hpaired10 : paired s40383 true false = none := by rfl
  have hpaired11 : paired s40383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40384 : safe 5 6 s40384 = true := by
  have hcenter00 : center s40384 0 false = none := by rfl
  have hcenter01 : center s40384 0 true = none := by rfl
  have hcenter10 : center s40384 1 false = some s40382 := by rfl
  have hcenter11 : center s40384 1 true = some s40383 := by rfl
  have hcenter20 : center s40384 2 false = none := by rfl
  have hcenter21 : center s40384 2 true = none := by rfl
  have hpaired00 : paired s40384 false false = none := by rfl
  have hpaired01 : paired s40384 false true = none := by rfl
  have hpaired10 : paired s40384 true false = none := by rfl
  have hpaired11 : paired s40384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40382) (optionAll_some_eq hcenter11 safeNode40383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40385 : safe 5 7 s40385 = true := by
  have hcenter00 : center s40385 0 false = none := by rfl
  have hcenter01 : center s40385 0 true = none := by rfl
  have hcenter10 : center s40385 1 false = none := by rfl
  have hcenter11 : center s40385 1 true = none := by rfl
  have hcenter20 : center s40385 2 false = none := by rfl
  have hcenter21 : center s40385 2 true = some s40384 := by rfl
  have hpaired00 : paired s40385 false false = none := by rfl
  have hpaired01 : paired s40385 false true = none := by rfl
  have hpaired10 : paired s40385 true false = none := by rfl
  have hpaired11 : paired s40385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40386 : safe 5 8 s40386 = true := by
  have hcenter00 : center s40386 0 false = none := by rfl
  have hcenter01 : center s40386 0 true = some s40385 := by rfl
  have hcenter10 : center s40386 1 false = none := by rfl
  have hcenter11 : center s40386 1 true = none := by rfl
  have hcenter20 : center s40386 2 false = none := by rfl
  have hcenter21 : center s40386 2 true = none := by rfl
  have hpaired00 : paired s40386 false false = none := by rfl
  have hpaired01 : paired s40386 false true = none := by rfl
  have hpaired10 : paired s40386 true false = none := by rfl
  have hpaired11 : paired s40386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40387 : safe 5 7 s40387 = true := by
  exact safe_cost_exceeded 5 7 s40387 (by decide)

theorem safeNode40388 : safe 5 5 s40388 = true := by
  exact safe_cost_exceeded 5 5 s40388 (by decide)

theorem safeNode40389 : safe 5 6 s40389 = true := by
  have hcenter00 : center s40389 0 false = none := by rfl
  have hcenter01 : center s40389 0 true = none := by rfl
  have hcenter10 : center s40389 1 false = some s40388 := by rfl
  have hcenter11 : center s40389 1 true = none := by rfl
  have hcenter20 : center s40389 2 false = none := by rfl
  have hcenter21 : center s40389 2 true = none := by rfl
  have hpaired00 : paired s40389 false false = none := by rfl
  have hpaired01 : paired s40389 false true = none := by rfl
  have hpaired10 : paired s40389 true false = none := by rfl
  have hpaired11 : paired s40389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40390 : safe 5 6 s40390 = true := by
  exact safe_cost_exceeded 5 6 s40390 (by decide)

theorem safeNode40391 : safe 5 7 s40391 = true := by
  have hcenter00 : center s40391 0 false = none := by rfl
  have hcenter01 : center s40391 0 true = some s40389 := by rfl
  have hcenter10 : center s40391 1 false = none := by rfl
  have hcenter11 : center s40391 1 true = none := by rfl
  have hcenter20 : center s40391 2 false = none := by rfl
  have hcenter21 : center s40391 2 true = some s40390 := by rfl
  have hpaired00 : paired s40391 false false = none := by rfl
  have hpaired01 : paired s40391 false true = none := by rfl
  have hpaired10 : paired s40391 true false = none := by rfl
  have hpaired11 : paired s40391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40392 : safe 5 8 s40392 = true := by
  have hcenter00 : center s40392 0 false = some s40387 := by rfl
  have hcenter01 : center s40392 0 true = none := by rfl
  have hcenter10 : center s40392 1 false = none := by rfl
  have hcenter11 : center s40392 1 true = some s40391 := by rfl
  have hcenter20 : center s40392 2 false = none := by rfl
  have hcenter21 : center s40392 2 true = none := by rfl
  have hpaired00 : paired s40392 false false = none := by rfl
  have hpaired01 : paired s40392 false true = none := by rfl
  have hpaired10 : paired s40392 true false = none := by rfl
  have hpaired11 : paired s40392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40393 : safe 5 9 s40393 = true := by
  have hcenter00 : center s40393 0 false = none := by rfl
  have hcenter01 : center s40393 0 true = none := by rfl
  have hcenter10 : center s40393 1 false = some s40381 := by rfl
  have hcenter11 : center s40393 1 true = some s40386 := by rfl
  have hcenter20 : center s40393 2 false = some s40392 := by rfl
  have hcenter21 : center s40393 2 true = none := by rfl
  have hpaired00 : paired s40393 false false = none := by rfl
  have hpaired01 : paired s40393 false true = none := by rfl
  have hpaired10 : paired s40393 true false = none := by rfl
  have hpaired11 : paired s40393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40381) (optionAll_some_eq hcenter11 safeNode40386) (optionAll_some_eq hcenter20 safeNode40392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40394 : safe 5 7 s40394 = true := by
  have hcenter00 : center s40394 0 false = none := by rfl
  have hcenter01 : center s40394 0 true = none := by rfl
  have hcenter10 : center s40394 1 false = none := by rfl
  have hcenter11 : center s40394 1 true = none := by rfl
  have hcenter20 : center s40394 2 false = none := by rfl
  have hcenter21 : center s40394 2 true = none := by rfl
  have hpaired00 : paired s40394 false false = none := by rfl
  have hpaired01 : paired s40394 false true = none := by rfl
  have hpaired10 : paired s40394 true false = none := by rfl
  have hpaired11 : paired s40394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40395 : safe 5 6 s40395 = true := by
  exact safe_cost_exceeded 5 6 s40395 (by decide)

theorem safeNode40396 : safe 5 7 s40396 = true := by
  have hcenter00 : center s40396 0 false = none := by rfl
  have hcenter01 : center s40396 0 true = none := by rfl
  have hcenter10 : center s40396 1 false = none := by rfl
  have hcenter11 : center s40396 1 true = none := by rfl
  have hcenter20 : center s40396 2 false = some s40395 := by rfl
  have hcenter21 : center s40396 2 true = none := by rfl
  have hpaired00 : paired s40396 false false = none := by rfl
  have hpaired01 : paired s40396 false true = none := by rfl
  have hpaired10 : paired s40396 true false = none := by rfl
  have hpaired11 : paired s40396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40397 : safe 5 8 s40397 = true := by
  have hcenter00 : center s40397 0 false = some s40394 := by rfl
  have hcenter01 : center s40397 0 true = none := by rfl
  have hcenter10 : center s40397 1 false = none := by rfl
  have hcenter11 : center s40397 1 true = some s40396 := by rfl
  have hcenter20 : center s40397 2 false = none := by rfl
  have hcenter21 : center s40397 2 true = none := by rfl
  have hpaired00 : paired s40397 false false = none := by rfl
  have hpaired01 : paired s40397 false true = none := by rfl
  have hpaired10 : paired s40397 true false = none := by rfl
  have hpaired11 : paired s40397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40398 : safe 5 6 s40398 = true := by
  exact safe_cost_exceeded 5 6 s40398 (by decide)

theorem safeNode40399 : safe 5 7 s40399 = true := by
  have hcenter00 : center s40399 0 false = none := by rfl
  have hcenter01 : center s40399 0 true = none := by rfl
  have hcenter10 : center s40399 1 false = none := by rfl
  have hcenter11 : center s40399 1 true = none := by rfl
  have hcenter20 : center s40399 2 false = some s40398 := by rfl
  have hcenter21 : center s40399 2 true = none := by rfl
  have hpaired00 : paired s40399 false false = none := by rfl
  have hpaired01 : paired s40399 false true = none := by rfl
  have hpaired10 : paired s40399 true false = none := by rfl
  have hpaired11 : paired s40399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40400 : safe 5 7 s40400 = true := by
  have hcenter00 : center s40400 0 false = none := by rfl
  have hcenter01 : center s40400 0 true = none := by rfl
  have hcenter10 : center s40400 1 false = none := by rfl
  have hcenter11 : center s40400 1 true = none := by rfl
  have hcenter20 : center s40400 2 false = none := by rfl
  have hcenter21 : center s40400 2 true = none := by rfl
  have hpaired00 : paired s40400 false false = none := by rfl
  have hpaired01 : paired s40400 false true = none := by rfl
  have hpaired10 : paired s40400 true false = none := by rfl
  have hpaired11 : paired s40400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40401 : safe 5 8 s40401 = true := by
  have hcenter00 : center s40401 0 false = none := by rfl
  have hcenter01 : center s40401 0 true = some s40399 := by rfl
  have hcenter10 : center s40401 1 false = some s40400 := by rfl
  have hcenter11 : center s40401 1 true = none := by rfl
  have hcenter20 : center s40401 2 false = none := by rfl
  have hcenter21 : center s40401 2 true = none := by rfl
  have hpaired00 : paired s40401 false false = none := by rfl
  have hpaired01 : paired s40401 false true = none := by rfl
  have hpaired10 : paired s40401 true false = none := by rfl
  have hpaired11 : paired s40401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40399) (optionAll_some_eq hcenter10 safeNode40400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40402 : safe 5 10 s40402 = true := by
  have hcenter00 : center s40402 0 false = some s40393 := by rfl
  have hcenter01 : center s40402 0 true = none := by rfl
  have hcenter10 : center s40402 1 false = none := by rfl
  have hcenter11 : center s40402 1 true = none := by rfl
  have hcenter20 : center s40402 2 false = none := by rfl
  have hcenter21 : center s40402 2 true = none := by rfl
  have hpaired00 : paired s40402 false false = some s40397 := by rfl
  have hpaired01 : paired s40402 false true = some s40401 := by rfl
  have hpaired10 : paired s40402 true false = none := by rfl
  have hpaired11 : paired s40402 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40397) (optionAll_some_eq hpaired01 safeNode40401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40403 : safe 5 11 s40403 = true := by
  have hcenter00 : center s40403 0 false = none := by rfl
  have hcenter01 : center s40403 0 true = none := by rfl
  have hcenter10 : center s40403 1 false = some s40347 := by rfl
  have hcenter11 : center s40403 1 true = some s40374 := by rfl
  have hcenter20 : center s40403 2 false = some s40402 := by rfl
  have hcenter21 : center s40403 2 true = none := by rfl
  have hpaired00 : paired s40403 false false = none := by rfl
  have hpaired01 : paired s40403 false true = none := by rfl
  have hpaired10 : paired s40403 true false = none := by rfl
  have hpaired11 : paired s40403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40347) (optionAll_some_eq hcenter11 safeNode40374) (optionAll_some_eq hcenter20 safeNode40402) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40404 : safe 5 6 s40404 = true := by
  exact safe_cost_exceeded 5 6 s40404 (by decide)

theorem safeNode40405 : safe 5 7 s40405 = true := by
  have hcenter00 : center s40405 0 false = none := by rfl
  have hcenter01 : center s40405 0 true = none := by rfl
  have hcenter10 : center s40405 1 false = none := by rfl
  have hcenter11 : center s40405 1 true = some s40404 := by rfl
  have hcenter20 : center s40405 2 false = none := by rfl
  have hcenter21 : center s40405 2 true = none := by rfl
  have hpaired00 : paired s40405 false false = none := by rfl
  have hpaired01 : paired s40405 false true = none := by rfl
  have hpaired10 : paired s40405 true false = none := by rfl
  have hpaired11 : paired s40405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40404) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40406 : safe 5 8 s40406 = true := by
  have hcenter00 : center s40406 0 false = none := by rfl
  have hcenter01 : center s40406 0 true = some s40405 := by rfl
  have hcenter10 : center s40406 1 false = none := by rfl
  have hcenter11 : center s40406 1 true = none := by rfl
  have hcenter20 : center s40406 2 false = none := by rfl
  have hcenter21 : center s40406 2 true = none := by rfl
  have hpaired00 : paired s40406 false false = none := by rfl
  have hpaired01 : paired s40406 false true = none := by rfl
  have hpaired10 : paired s40406 true false = none := by rfl
  have hpaired11 : paired s40406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40407 : safe 5 4 s40407 = true := by
  exact safe_cost_exceeded 5 4 s40407 (by decide)

theorem safeNode40408 : safe 5 5 s40408 = true := by
  have hcenter00 : center s40408 0 false = none := by rfl
  have hcenter01 : center s40408 0 true = none := by rfl
  have hcenter10 : center s40408 1 false = none := by rfl
  have hcenter11 : center s40408 1 true = none := by rfl
  have hcenter20 : center s40408 2 false = none := by rfl
  have hcenter21 : center s40408 2 true = some s40407 := by rfl
  have hpaired00 : paired s40408 false false = none := by rfl
  have hpaired01 : paired s40408 false true = none := by rfl
  have hpaired10 : paired s40408 true false = none := by rfl
  have hpaired11 : paired s40408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40409 : safe 5 4 s40409 = true := by
  exact safe_cost_exceeded 5 4 s40409 (by decide)

theorem safeNode40410 : safe 5 5 s40410 = true := by
  have hcenter00 : center s40410 0 false = none := by rfl
  have hcenter01 : center s40410 0 true = none := by rfl
  have hcenter10 : center s40410 1 false = none := by rfl
  have hcenter11 : center s40410 1 true = some s40409 := by rfl
  have hcenter20 : center s40410 2 false = none := by rfl
  have hcenter21 : center s40410 2 true = none := by rfl
  have hpaired00 : paired s40410 false false = none := by rfl
  have hpaired01 : paired s40410 false true = none := by rfl
  have hpaired10 : paired s40410 true false = none := by rfl
  have hpaired11 : paired s40410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40409) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40411 : safe 5 7 s40411 = true := by
  have hcenter00 : center s40411 0 false = none := by rfl
  have hcenter01 : center s40411 0 true = none := by rfl
  have hcenter10 : center s40411 1 false = none := by rfl
  have hcenter11 : center s40411 1 true = none := by rfl
  have hcenter20 : center s40411 2 false = none := by rfl
  have hcenter21 : center s40411 2 true = none := by rfl
  have hpaired00 : paired s40411 false false = some s40408 := by rfl
  have hpaired01 : paired s40411 false true = some s40410 := by rfl
  have hpaired10 : paired s40411 true false = none := by rfl
  have hpaired11 : paired s40411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40408) (optionAll_some_eq hpaired01 safeNode40410) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40412 : safe 5 8 s40412 = true := by
  have hcenter00 : center s40412 0 false = none := by rfl
  have hcenter01 : center s40412 0 true = some s40411 := by rfl
  have hcenter10 : center s40412 1 false = none := by rfl
  have hcenter11 : center s40412 1 true = none := by rfl
  have hcenter20 : center s40412 2 false = none := by rfl
  have hcenter21 : center s40412 2 true = none := by rfl
  have hpaired00 : paired s40412 false false = none := by rfl
  have hpaired01 : paired s40412 false true = none := by rfl
  have hpaired10 : paired s40412 true false = none := by rfl
  have hpaired11 : paired s40412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40413 : safe 5 9 s40413 = true := by
  have hcenter00 : center s40413 0 false = none := by rfl
  have hcenter01 : center s40413 0 true = none := by rfl
  have hcenter10 : center s40413 1 false = none := by rfl
  have hcenter11 : center s40413 1 true = some s40406 := by rfl
  have hcenter20 : center s40413 2 false = none := by rfl
  have hcenter21 : center s40413 2 true = some s40412 := by rfl
  have hpaired00 : paired s40413 false false = none := by rfl
  have hpaired01 : paired s40413 false true = none := by rfl
  have hpaired10 : paired s40413 true false = none := by rfl
  have hpaired11 : paired s40413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40406) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40414 : safe 5 6 s40414 = true := by
  have hcenter00 : center s40414 0 false = none := by rfl
  have hcenter01 : center s40414 0 true = none := by rfl
  have hcenter10 : center s40414 1 false = none := by rfl
  have hcenter11 : center s40414 1 true = none := by rfl
  have hcenter20 : center s40414 2 false = none := by rfl
  have hcenter21 : center s40414 2 true = none := by rfl
  have hpaired00 : paired s40414 false false = none := by rfl
  have hpaired01 : paired s40414 false true = none := by rfl
  have hpaired10 : paired s40414 true false = none := by rfl
  have hpaired11 : paired s40414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40415 : safe 5 4 s40415 = true := by
  have hcenter00 : center s40415 0 false = none := by rfl
  have hcenter01 : center s40415 0 true = none := by rfl
  have hcenter10 : center s40415 1 false = none := by rfl
  have hcenter11 : center s40415 1 true = none := by rfl
  have hcenter20 : center s40415 2 false = none := by rfl
  have hcenter21 : center s40415 2 true = none := by rfl
  have hpaired00 : paired s40415 false false = none := by rfl
  have hpaired01 : paired s40415 false true = none := by rfl
  have hpaired10 : paired s40415 true false = none := by rfl
  have hpaired11 : paired s40415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40416 : safe 5 5 s40416 = true := by
  have hcenter00 : center s40416 0 false = none := by rfl
  have hcenter01 : center s40416 0 true = none := by rfl
  have hcenter10 : center s40416 1 false = none := by rfl
  have hcenter11 : center s40416 1 true = some s40415 := by rfl
  have hcenter20 : center s40416 2 false = none := by rfl
  have hcenter21 : center s40416 2 true = none := by rfl
  have hpaired00 : paired s40416 false false = none := by rfl
  have hpaired01 : paired s40416 false true = none := by rfl
  have hpaired10 : paired s40416 true false = none := by rfl
  have hpaired11 : paired s40416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40417 : safe 5 6 s40417 = true := by
  have hcenter00 : center s40417 0 false = none := by rfl
  have hcenter01 : center s40417 0 true = none := by rfl
  have hcenter10 : center s40417 1 false = none := by rfl
  have hcenter11 : center s40417 1 true = none := by rfl
  have hcenter20 : center s40417 2 false = none := by rfl
  have hcenter21 : center s40417 2 true = some s40416 := by rfl
  have hpaired00 : paired s40417 false false = none := by rfl
  have hpaired01 : paired s40417 false true = none := by rfl
  have hpaired10 : paired s40417 true false = none := by rfl
  have hpaired11 : paired s40417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40418 : safe 5 7 s40418 = true := by
  have hcenter00 : center s40418 0 false = some s40414 := by rfl
  have hcenter01 : center s40418 0 true = some s40417 := by rfl
  have hcenter10 : center s40418 1 false = none := by rfl
  have hcenter11 : center s40418 1 true = none := by rfl
  have hcenter20 : center s40418 2 false = none := by rfl
  have hcenter21 : center s40418 2 true = none := by rfl
  have hpaired00 : paired s40418 false false = none := by rfl
  have hpaired01 : paired s40418 false true = none := by rfl
  have hpaired10 : paired s40418 true false = none := by rfl
  have hpaired11 : paired s40418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40414) (optionAll_some_eq hcenter01 safeNode40417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40419 : safe 5 4 s40419 = true := by
  have hcenter00 : center s40419 0 false = none := by rfl
  have hcenter01 : center s40419 0 true = none := by rfl
  have hcenter10 : center s40419 1 false = none := by rfl
  have hcenter11 : center s40419 1 true = none := by rfl
  have hcenter20 : center s40419 2 false = none := by rfl
  have hcenter21 : center s40419 2 true = none := by rfl
  have hpaired00 : paired s40419 false false = none := by rfl
  have hpaired01 : paired s40419 false true = none := by rfl
  have hpaired10 : paired s40419 true false = none := by rfl
  have hpaired11 : paired s40419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40420 : safe 5 5 s40420 = true := by
  have hcenter00 : center s40420 0 false = some s40419 := by rfl
  have hcenter01 : center s40420 0 true = none := by rfl
  have hcenter10 : center s40420 1 false = none := by rfl
  have hcenter11 : center s40420 1 true = none := by rfl
  have hcenter20 : center s40420 2 false = none := by rfl
  have hcenter21 : center s40420 2 true = none := by rfl
  have hpaired00 : paired s40420 false false = none := by rfl
  have hpaired01 : paired s40420 false true = none := by rfl
  have hpaired10 : paired s40420 true false = none := by rfl
  have hpaired11 : paired s40420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40419) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40421 : safe 5 4 s40421 = true := by
  have hcenter00 : center s40421 0 false = none := by rfl
  have hcenter01 : center s40421 0 true = none := by rfl
  have hcenter10 : center s40421 1 false = none := by rfl
  have hcenter11 : center s40421 1 true = none := by rfl
  have hcenter20 : center s40421 2 false = none := by rfl
  have hcenter21 : center s40421 2 true = none := by rfl
  have hpaired00 : paired s40421 false false = none := by rfl
  have hpaired01 : paired s40421 false true = none := by rfl
  have hpaired10 : paired s40421 true false = none := by rfl
  have hpaired11 : paired s40421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40422 : safe 5 5 s40422 = true := by
  have hcenter00 : center s40422 0 false = none := by rfl
  have hcenter01 : center s40422 0 true = none := by rfl
  have hcenter10 : center s40422 1 false = none := by rfl
  have hcenter11 : center s40422 1 true = none := by rfl
  have hcenter20 : center s40422 2 false = some s40421 := by rfl
  have hcenter21 : center s40422 2 true = none := by rfl
  have hpaired00 : paired s40422 false false = none := by rfl
  have hpaired01 : paired s40422 false true = none := by rfl
  have hpaired10 : paired s40422 true false = none := by rfl
  have hpaired11 : paired s40422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40423 : safe 5 6 s40423 = true := by
  have hcenter00 : center s40423 0 false = none := by rfl
  have hcenter01 : center s40423 0 true = none := by rfl
  have hcenter10 : center s40423 1 false = some s40420 := by rfl
  have hcenter11 : center s40423 1 true = some s40422 := by rfl
  have hcenter20 : center s40423 2 false = none := by rfl
  have hcenter21 : center s40423 2 true = none := by rfl
  have hpaired00 : paired s40423 false false = none := by rfl
  have hpaired01 : paired s40423 false true = none := by rfl
  have hpaired10 : paired s40423 true false = none := by rfl
  have hpaired11 : paired s40423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40420) (optionAll_some_eq hcenter11 safeNode40422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40424 : safe 5 3 s40424 = true := by
  exact safe_cost_exceeded 5 3 s40424 (by decide)

theorem safeNode40425 : safe 5 4 s40425 = true := by
  have hcenter00 : center s40425 0 false = none := by rfl
  have hcenter01 : center s40425 0 true = none := by rfl
  have hcenter10 : center s40425 1 false = none := by rfl
  have hcenter11 : center s40425 1 true = none := by rfl
  have hcenter20 : center s40425 2 false = none := by rfl
  have hcenter21 : center s40425 2 true = some s40424 := by rfl
  have hpaired00 : paired s40425 false false = none := by rfl
  have hpaired01 : paired s40425 false true = none := by rfl
  have hpaired10 : paired s40425 true false = none := by rfl
  have hpaired11 : paired s40425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40426 : safe 5 5 s40426 = true := by
  have hcenter00 : center s40426 0 false = none := by rfl
  have hcenter01 : center s40426 0 true = some s40425 := by rfl
  have hcenter10 : center s40426 1 false = none := by rfl
  have hcenter11 : center s40426 1 true = none := by rfl
  have hcenter20 : center s40426 2 false = none := by rfl
  have hcenter21 : center s40426 2 true = none := by rfl
  have hpaired00 : paired s40426 false false = none := by rfl
  have hpaired01 : paired s40426 false true = none := by rfl
  have hpaired10 : paired s40426 true false = none := by rfl
  have hpaired11 : paired s40426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40427 : safe 5 3 s40427 = true := by
  exact safe_cost_exceeded 5 3 s40427 (by decide)

theorem safeNode40428 : safe 5 4 s40428 = true := by
  have hcenter00 : center s40428 0 false = none := by rfl
  have hcenter01 : center s40428 0 true = none := by rfl
  have hcenter10 : center s40428 1 false = none := by rfl
  have hcenter11 : center s40428 1 true = none := by rfl
  have hcenter20 : center s40428 2 false = none := by rfl
  have hcenter21 : center s40428 2 true = some s40427 := by rfl
  have hpaired00 : paired s40428 false false = none := by rfl
  have hpaired01 : paired s40428 false true = none := by rfl
  have hpaired10 : paired s40428 true false = none := by rfl
  have hpaired11 : paired s40428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40429 : safe 5 5 s40429 = true := by
  have hcenter00 : center s40429 0 false = none := by rfl
  have hcenter01 : center s40429 0 true = none := by rfl
  have hcenter10 : center s40429 1 false = none := by rfl
  have hcenter11 : center s40429 1 true = some s40428 := by rfl
  have hcenter20 : center s40429 2 false = none := by rfl
  have hcenter21 : center s40429 2 true = none := by rfl
  have hpaired00 : paired s40429 false false = none := by rfl
  have hpaired01 : paired s40429 false true = none := by rfl
  have hpaired10 : paired s40429 true false = none := by rfl
  have hpaired11 : paired s40429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40428) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40430 : safe 5 7 s40430 = true := by
  have hcenter00 : center s40430 0 false = some s40423 := by rfl
  have hcenter01 : center s40430 0 true = none := by rfl
  have hcenter10 : center s40430 1 false = none := by rfl
  have hcenter11 : center s40430 1 true = none := by rfl
  have hcenter20 : center s40430 2 false = none := by rfl
  have hcenter21 : center s40430 2 true = none := by rfl
  have hpaired00 : paired s40430 false false = none := by rfl
  have hpaired01 : paired s40430 false true = none := by rfl
  have hpaired10 : paired s40430 true false = some s40426 := by rfl
  have hpaired11 : paired s40430 true true = some s40429 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40426) (optionAll_some_eq hpaired11 safeNode40429)

theorem safeNode40431 : safe 5 8 s40431 = true := by
  have hcenter00 : center s40431 0 false = none := by rfl
  have hcenter01 : center s40431 0 true = none := by rfl
  have hcenter10 : center s40431 1 false = some s40418 := by rfl
  have hcenter11 : center s40431 1 true = none := by rfl
  have hcenter20 : center s40431 2 false = some s40430 := by rfl
  have hcenter21 : center s40431 2 true = none := by rfl
  have hpaired00 : paired s40431 false false = none := by rfl
  have hpaired01 : paired s40431 false true = none := by rfl
  have hpaired10 : paired s40431 true false = none := by rfl
  have hpaired11 : paired s40431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40418) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40432 : safe 5 5 s40432 = true := by
  have hcenter00 : center s40432 0 false = none := by rfl
  have hcenter01 : center s40432 0 true = none := by rfl
  have hcenter10 : center s40432 1 false = none := by rfl
  have hcenter11 : center s40432 1 true = none := by rfl
  have hcenter20 : center s40432 2 false = none := by rfl
  have hcenter21 : center s40432 2 true = none := by rfl
  have hpaired00 : paired s40432 false false = none := by rfl
  have hpaired01 : paired s40432 false true = none := by rfl
  have hpaired10 : paired s40432 true false = none := by rfl
  have hpaired11 : paired s40432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40433 : safe 5 6 s40433 = true := by
  have hcenter00 : center s40433 0 false = some s40432 := by rfl
  have hcenter01 : center s40433 0 true = none := by rfl
  have hcenter10 : center s40433 1 false = none := by rfl
  have hcenter11 : center s40433 1 true = none := by rfl
  have hcenter20 : center s40433 2 false = none := by rfl
  have hcenter21 : center s40433 2 true = none := by rfl
  have hpaired00 : paired s40433 false false = none := by rfl
  have hpaired01 : paired s40433 false true = none := by rfl
  have hpaired10 : paired s40433 true false = none := by rfl
  have hpaired11 : paired s40433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40432) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40434 : safe 5 4 s40434 = true := by
  have hcenter00 : center s40434 0 false = none := by rfl
  have hcenter01 : center s40434 0 true = none := by rfl
  have hcenter10 : center s40434 1 false = none := by rfl
  have hcenter11 : center s40434 1 true = none := by rfl
  have hcenter20 : center s40434 2 false = none := by rfl
  have hcenter21 : center s40434 2 true = none := by rfl
  have hpaired00 : paired s40434 false false = none := by rfl
  have hpaired01 : paired s40434 false true = none := by rfl
  have hpaired10 : paired s40434 true false = none := by rfl
  have hpaired11 : paired s40434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40435 : safe 5 5 s40435 = true := by
  have hcenter00 : center s40435 0 false = some s40434 := by rfl
  have hcenter01 : center s40435 0 true = none := by rfl
  have hcenter10 : center s40435 1 false = none := by rfl
  have hcenter11 : center s40435 1 true = none := by rfl
  have hcenter20 : center s40435 2 false = none := by rfl
  have hcenter21 : center s40435 2 true = none := by rfl
  have hpaired00 : paired s40435 false false = none := by rfl
  have hpaired01 : paired s40435 false true = none := by rfl
  have hpaired10 : paired s40435 true false = none := by rfl
  have hpaired11 : paired s40435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40436 : safe 5 6 s40436 = true := by
  have hcenter00 : center s40436 0 false = none := by rfl
  have hcenter01 : center s40436 0 true = none := by rfl
  have hcenter10 : center s40436 1 false = none := by rfl
  have hcenter11 : center s40436 1 true = none := by rfl
  have hcenter20 : center s40436 2 false = none := by rfl
  have hcenter21 : center s40436 2 true = some s40435 := by rfl
  have hpaired00 : paired s40436 false false = none := by rfl
  have hpaired01 : paired s40436 false true = none := by rfl
  have hpaired10 : paired s40436 true false = none := by rfl
  have hpaired11 : paired s40436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40437 : safe 5 7 s40437 = true := by
  have hcenter00 : center s40437 0 false = none := by rfl
  have hcenter01 : center s40437 0 true = none := by rfl
  have hcenter10 : center s40437 1 false = some s40433 := by rfl
  have hcenter11 : center s40437 1 true = some s40436 := by rfl
  have hcenter20 : center s40437 2 false = none := by rfl
  have hcenter21 : center s40437 2 true = none := by rfl
  have hpaired00 : paired s40437 false false = none := by rfl
  have hpaired01 : paired s40437 false true = none := by rfl
  have hpaired10 : paired s40437 true false = none := by rfl
  have hpaired11 : paired s40437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40433) (optionAll_some_eq hcenter11 safeNode40436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40438 : safe 5 8 s40438 = true := by
  have hcenter00 : center s40438 0 false = none := by rfl
  have hcenter01 : center s40438 0 true = some s40437 := by rfl
  have hcenter10 : center s40438 1 false = none := by rfl
  have hcenter11 : center s40438 1 true = none := by rfl
  have hcenter20 : center s40438 2 false = none := by rfl
  have hcenter21 : center s40438 2 true = none := by rfl
  have hpaired00 : paired s40438 false false = none := by rfl
  have hpaired01 : paired s40438 false true = none := by rfl
  have hpaired10 : paired s40438 true false = none := by rfl
  have hpaired11 : paired s40438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40439 : safe 5 6 s40439 = true := by
  have hcenter00 : center s40439 0 false = none := by rfl
  have hcenter01 : center s40439 0 true = none := by rfl
  have hcenter10 : center s40439 1 false = none := by rfl
  have hcenter11 : center s40439 1 true = none := by rfl
  have hcenter20 : center s40439 2 false = none := by rfl
  have hcenter21 : center s40439 2 true = none := by rfl
  have hpaired00 : paired s40439 false false = none := by rfl
  have hpaired01 : paired s40439 false true = none := by rfl
  have hpaired10 : paired s40439 true false = none := by rfl
  have hpaired11 : paired s40439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40440 : safe 5 6 s40440 = true := by
  have hcenter00 : center s40440 0 false = none := by rfl
  have hcenter01 : center s40440 0 true = none := by rfl
  have hcenter10 : center s40440 1 false = none := by rfl
  have hcenter11 : center s40440 1 true = none := by rfl
  have hcenter20 : center s40440 2 false = none := by rfl
  have hcenter21 : center s40440 2 true = none := by rfl
  have hpaired00 : paired s40440 false false = none := by rfl
  have hpaired01 : paired s40440 false true = none := by rfl
  have hpaired10 : paired s40440 true false = none := by rfl
  have hpaired11 : paired s40440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40441 : safe 5 7 s40441 = true := by
  have hcenter00 : center s40441 0 false = some s40439 := by rfl
  have hcenter01 : center s40441 0 true = some s40440 := by rfl
  have hcenter10 : center s40441 1 false = none := by rfl
  have hcenter11 : center s40441 1 true = none := by rfl
  have hcenter20 : center s40441 2 false = none := by rfl
  have hcenter21 : center s40441 2 true = none := by rfl
  have hpaired00 : paired s40441 false false = none := by rfl
  have hpaired01 : paired s40441 false true = none := by rfl
  have hpaired10 : paired s40441 true false = none := by rfl
  have hpaired11 : paired s40441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40439) (optionAll_some_eq hcenter01 safeNode40440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40442 : safe 5 6 s40442 = true := by
  have hcenter00 : center s40442 0 false = none := by rfl
  have hcenter01 : center s40442 0 true = none := by rfl
  have hcenter10 : center s40442 1 false = none := by rfl
  have hcenter11 : center s40442 1 true = none := by rfl
  have hcenter20 : center s40442 2 false = none := by rfl
  have hcenter21 : center s40442 2 true = none := by rfl
  have hpaired00 : paired s40442 false false = none := by rfl
  have hpaired01 : paired s40442 false true = none := by rfl
  have hpaired10 : paired s40442 true false = none := by rfl
  have hpaired11 : paired s40442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40443 : safe 5 6 s40443 = true := by
  have hcenter00 : center s40443 0 false = none := by rfl
  have hcenter01 : center s40443 0 true = none := by rfl
  have hcenter10 : center s40443 1 false = none := by rfl
  have hcenter11 : center s40443 1 true = none := by rfl
  have hcenter20 : center s40443 2 false = none := by rfl
  have hcenter21 : center s40443 2 true = none := by rfl
  have hpaired00 : paired s40443 false false = none := by rfl
  have hpaired01 : paired s40443 false true = none := by rfl
  have hpaired10 : paired s40443 true false = none := by rfl
  have hpaired11 : paired s40443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40444 : safe 5 7 s40444 = true := by
  have hcenter00 : center s40444 0 false = none := by rfl
  have hcenter01 : center s40444 0 true = none := by rfl
  have hcenter10 : center s40444 1 false = some s40442 := by rfl
  have hcenter11 : center s40444 1 true = some s40443 := by rfl
  have hcenter20 : center s40444 2 false = none := by rfl
  have hcenter21 : center s40444 2 true = none := by rfl
  have hpaired00 : paired s40444 false false = none := by rfl
  have hpaired01 : paired s40444 false true = none := by rfl
  have hpaired10 : paired s40444 true false = none := by rfl
  have hpaired11 : paired s40444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40442) (optionAll_some_eq hcenter11 safeNode40443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40445 : safe 5 9 s40445 = true := by
  have hcenter00 : center s40445 0 false = some s40431 := by rfl
  have hcenter01 : center s40445 0 true = none := by rfl
  have hcenter10 : center s40445 1 false = none := by rfl
  have hcenter11 : center s40445 1 true = some s40438 := by rfl
  have hcenter20 : center s40445 2 false = none := by rfl
  have hcenter21 : center s40445 2 true = none := by rfl
  have hpaired00 : paired s40445 false false = none := by rfl
  have hpaired01 : paired s40445 false true = none := by rfl
  have hpaired10 : paired s40445 true false = some s40441 := by rfl
  have hpaired11 : paired s40445 true true = some s40444 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40441) (optionAll_some_eq hpaired11 safeNode40444)

theorem safeNode40446 : safe 5 10 s40446 = true := by
  have hcenter00 : center s40446 0 false = none := by rfl
  have hcenter01 : center s40446 0 true = some s40413 := by rfl
  have hcenter10 : center s40446 1 false = none := by rfl
  have hcenter11 : center s40446 1 true = none := by rfl
  have hcenter20 : center s40446 2 false = some s40445 := by rfl
  have hcenter21 : center s40446 2 true = none := by rfl
  have hpaired00 : paired s40446 false false = none := by rfl
  have hpaired01 : paired s40446 false true = none := by rfl
  have hpaired10 : paired s40446 true false = none := by rfl
  have hpaired11 : paired s40446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40447 : safe 5 7 s40447 = true := by
  have hcenter00 : center s40447 0 false = none := by rfl
  have hcenter01 : center s40447 0 true = none := by rfl
  have hcenter10 : center s40447 1 false = none := by rfl
  have hcenter11 : center s40447 1 true = none := by rfl
  have hcenter20 : center s40447 2 false = none := by rfl
  have hcenter21 : center s40447 2 true = none := by rfl
  have hpaired00 : paired s40447 false false = none := by rfl
  have hpaired01 : paired s40447 false true = none := by rfl
  have hpaired10 : paired s40447 true false = none := by rfl
  have hpaired11 : paired s40447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40448 : safe 5 6 s40448 = true := by
  have hcenter00 : center s40448 0 false = none := by rfl
  have hcenter01 : center s40448 0 true = none := by rfl
  have hcenter10 : center s40448 1 false = none := by rfl
  have hcenter11 : center s40448 1 true = none := by rfl
  have hcenter20 : center s40448 2 false = none := by rfl
  have hcenter21 : center s40448 2 true = none := by rfl
  have hpaired00 : paired s40448 false false = none := by rfl
  have hpaired01 : paired s40448 false true = none := by rfl
  have hpaired10 : paired s40448 true false = none := by rfl
  have hpaired11 : paired s40448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40449 : safe 5 7 s40449 = true := by
  have hcenter00 : center s40449 0 false = some s40448 := by rfl
  have hcenter01 : center s40449 0 true = none := by rfl
  have hcenter10 : center s40449 1 false = none := by rfl
  have hcenter11 : center s40449 1 true = none := by rfl
  have hcenter20 : center s40449 2 false = none := by rfl
  have hcenter21 : center s40449 2 true = none := by rfl
  have hpaired00 : paired s40449 false false = none := by rfl
  have hpaired01 : paired s40449 false true = none := by rfl
  have hpaired10 : paired s40449 true false = none := by rfl
  have hpaired11 : paired s40449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40450 : safe 5 8 s40450 = true := by
  have hcenter00 : center s40450 0 false = some s40447 := by rfl
  have hcenter01 : center s40450 0 true = none := by rfl
  have hcenter10 : center s40450 1 false = none := by rfl
  have hcenter11 : center s40450 1 true = none := by rfl
  have hcenter20 : center s40450 2 false = some s40449 := by rfl
  have hcenter21 : center s40450 2 true = none := by rfl
  have hpaired00 : paired s40450 false false = none := by rfl
  have hpaired01 : paired s40450 false true = none := by rfl
  have hpaired10 : paired s40450 true false = none := by rfl
  have hpaired11 : paired s40450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40447) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40451 : safe 5 5 s40451 = true := by
  have hcenter00 : center s40451 0 false = none := by rfl
  have hcenter01 : center s40451 0 true = none := by rfl
  have hcenter10 : center s40451 1 false = none := by rfl
  have hcenter11 : center s40451 1 true = none := by rfl
  have hcenter20 : center s40451 2 false = none := by rfl
  have hcenter21 : center s40451 2 true = none := by rfl
  have hpaired00 : paired s40451 false false = none := by rfl
  have hpaired01 : paired s40451 false true = none := by rfl
  have hpaired10 : paired s40451 true false = none := by rfl
  have hpaired11 : paired s40451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40452 : safe 5 5 s40452 = true := by
  have hcenter00 : center s40452 0 false = none := by rfl
  have hcenter01 : center s40452 0 true = none := by rfl
  have hcenter10 : center s40452 1 false = none := by rfl
  have hcenter11 : center s40452 1 true = none := by rfl
  have hcenter20 : center s40452 2 false = none := by rfl
  have hcenter21 : center s40452 2 true = none := by rfl
  have hpaired00 : paired s40452 false false = none := by rfl
  have hpaired01 : paired s40452 false true = none := by rfl
  have hpaired10 : paired s40452 true false = none := by rfl
  have hpaired11 : paired s40452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40453 : safe 5 6 s40453 = true := by
  have hcenter00 : center s40453 0 false = none := by rfl
  have hcenter01 : center s40453 0 true = none := by rfl
  have hcenter10 : center s40453 1 false = some s40451 := by rfl
  have hcenter11 : center s40453 1 true = some s40452 := by rfl
  have hcenter20 : center s40453 2 false = none := by rfl
  have hcenter21 : center s40453 2 true = none := by rfl
  have hpaired00 : paired s40453 false false = none := by rfl
  have hpaired01 : paired s40453 false true = none := by rfl
  have hpaired10 : paired s40453 true false = none := by rfl
  have hpaired11 : paired s40453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40451) (optionAll_some_eq hcenter11 safeNode40452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40454 : safe 5 7 s40454 = true := by
  have hcenter00 : center s40454 0 false = none := by rfl
  have hcenter01 : center s40454 0 true = none := by rfl
  have hcenter10 : center s40454 1 false = none := by rfl
  have hcenter11 : center s40454 1 true = none := by rfl
  have hcenter20 : center s40454 2 false = none := by rfl
  have hcenter21 : center s40454 2 true = some s40453 := by rfl
  have hpaired00 : paired s40454 false false = none := by rfl
  have hpaired01 : paired s40454 false true = none := by rfl
  have hpaired10 : paired s40454 true false = none := by rfl
  have hpaired11 : paired s40454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40455 : safe 5 8 s40455 = true := by
  have hcenter00 : center s40455 0 false = none := by rfl
  have hcenter01 : center s40455 0 true = some s40454 := by rfl
  have hcenter10 : center s40455 1 false = none := by rfl
  have hcenter11 : center s40455 1 true = none := by rfl
  have hcenter20 : center s40455 2 false = none := by rfl
  have hcenter21 : center s40455 2 true = none := by rfl
  have hpaired00 : paired s40455 false false = none := by rfl
  have hpaired01 : paired s40455 false true = none := by rfl
  have hpaired10 : paired s40455 true false = none := by rfl
  have hpaired11 : paired s40455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40456 : safe 5 7 s40456 = true := by
  exact safe_cost_exceeded 5 7 s40456 (by decide)

theorem safeNode40457 : safe 5 6 s40457 = true := by
  exact safe_cost_exceeded 5 6 s40457 (by decide)

theorem safeNode40458 : safe 5 6 s40458 = true := by
  exact safe_cost_exceeded 5 6 s40458 (by decide)

theorem safeNode40459 : safe 5 8 s40459 = true := by
  have hcenter00 : center s40459 0 false = some s40456 := by rfl
  have hcenter01 : center s40459 0 true = none := by rfl
  have hcenter10 : center s40459 1 false = none := by rfl
  have hcenter11 : center s40459 1 true = none := by rfl
  have hcenter20 : center s40459 2 false = none := by rfl
  have hcenter21 : center s40459 2 true = none := by rfl
  have hpaired00 : paired s40459 false false = none := by rfl
  have hpaired01 : paired s40459 false true = none := by rfl
  have hpaired10 : paired s40459 true false = some s40457 := by rfl
  have hpaired11 : paired s40459 true true = some s40458 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40457) (optionAll_some_eq hpaired11 safeNode40458)

theorem safeNode40460 : safe 5 9 s40460 = true := by
  have hcenter00 : center s40460 0 false = none := by rfl
  have hcenter01 : center s40460 0 true = none := by rfl
  have hcenter10 : center s40460 1 false = some s40450 := by rfl
  have hcenter11 : center s40460 1 true = some s40455 := by rfl
  have hcenter20 : center s40460 2 false = some s40459 := by rfl
  have hcenter21 : center s40460 2 true = none := by rfl
  have hpaired00 : paired s40460 false false = none := by rfl
  have hpaired01 : paired s40460 false true = none := by rfl
  have hpaired10 : paired s40460 true false = none := by rfl
  have hpaired11 : paired s40460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40450) (optionAll_some_eq hcenter11 safeNode40455) (optionAll_some_eq hcenter20 safeNode40459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40461 : safe 5 7 s40461 = true := by
  have hcenter00 : center s40461 0 false = none := by rfl
  have hcenter01 : center s40461 0 true = none := by rfl
  have hcenter10 : center s40461 1 false = none := by rfl
  have hcenter11 : center s40461 1 true = none := by rfl
  have hcenter20 : center s40461 2 false = none := by rfl
  have hcenter21 : center s40461 2 true = none := by rfl
  have hpaired00 : paired s40461 false false = none := by rfl
  have hpaired01 : paired s40461 false true = none := by rfl
  have hpaired10 : paired s40461 true false = none := by rfl
  have hpaired11 : paired s40461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40462 : safe 5 8 s40462 = true := by
  have hcenter00 : center s40462 0 false = some s40461 := by rfl
  have hcenter01 : center s40462 0 true = none := by rfl
  have hcenter10 : center s40462 1 false = none := by rfl
  have hcenter11 : center s40462 1 true = none := by rfl
  have hcenter20 : center s40462 2 false = none := by rfl
  have hcenter21 : center s40462 2 true = none := by rfl
  have hpaired00 : paired s40462 false false = none := by rfl
  have hpaired01 : paired s40462 false true = none := by rfl
  have hpaired10 : paired s40462 true false = none := by rfl
  have hpaired11 : paired s40462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40463 : safe 5 7 s40463 = true := by
  have hcenter00 : center s40463 0 false = none := by rfl
  have hcenter01 : center s40463 0 true = none := by rfl
  have hcenter10 : center s40463 1 false = none := by rfl
  have hcenter11 : center s40463 1 true = none := by rfl
  have hcenter20 : center s40463 2 false = none := by rfl
  have hcenter21 : center s40463 2 true = none := by rfl
  have hpaired00 : paired s40463 false false = none := by rfl
  have hpaired01 : paired s40463 false true = none := by rfl
  have hpaired10 : paired s40463 true false = none := by rfl
  have hpaired11 : paired s40463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40464 : safe 5 8 s40464 = true := by
  have hcenter00 : center s40464 0 false = none := by rfl
  have hcenter01 : center s40464 0 true = none := by rfl
  have hcenter10 : center s40464 1 false = some s40463 := by rfl
  have hcenter11 : center s40464 1 true = none := by rfl
  have hcenter20 : center s40464 2 false = none := by rfl
  have hcenter21 : center s40464 2 true = none := by rfl
  have hpaired00 : paired s40464 false false = none := by rfl
  have hpaired01 : paired s40464 false true = none := by rfl
  have hpaired10 : paired s40464 true false = none := by rfl
  have hpaired11 : paired s40464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40465 : safe 5 10 s40465 = true := by
  have hcenter00 : center s40465 0 false = some s40460 := by rfl
  have hcenter01 : center s40465 0 true = none := by rfl
  have hcenter10 : center s40465 1 false = none := by rfl
  have hcenter11 : center s40465 1 true = none := by rfl
  have hcenter20 : center s40465 2 false = none := by rfl
  have hcenter21 : center s40465 2 true = none := by rfl
  have hpaired00 : paired s40465 false false = some s40462 := by rfl
  have hpaired01 : paired s40465 false true = some s40464 := by rfl
  have hpaired10 : paired s40465 true false = none := by rfl
  have hpaired11 : paired s40465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40462) (optionAll_some_eq hpaired01 safeNode40464) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40466 : safe 5 3 s40466 = true := by
  have hcenter00 : center s40466 0 false = none := by rfl
  have hcenter01 : center s40466 0 true = none := by rfl
  have hcenter10 : center s40466 1 false = none := by rfl
  have hcenter11 : center s40466 1 true = none := by rfl
  have hcenter20 : center s40466 2 false = none := by rfl
  have hcenter21 : center s40466 2 true = none := by rfl
  have hpaired00 : paired s40466 false false = none := by rfl
  have hpaired01 : paired s40466 false true = none := by rfl
  have hpaired10 : paired s40466 true false = none := by rfl
  have hpaired11 : paired s40466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40467 : safe 5 4 s40467 = true := by
  have hcenter00 : center s40467 0 false = some s40466 := by rfl
  have hcenter01 : center s40467 0 true = none := by rfl
  have hcenter10 : center s40467 1 false = none := by rfl
  have hcenter11 : center s40467 1 true = none := by rfl
  have hcenter20 : center s40467 2 false = none := by rfl
  have hcenter21 : center s40467 2 true = none := by rfl
  have hpaired00 : paired s40467 false false = none := by rfl
  have hpaired01 : paired s40467 false true = none := by rfl
  have hpaired10 : paired s40467 true false = none := by rfl
  have hpaired11 : paired s40467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40468 : safe 5 4 s40468 = true := by
  have hcenter00 : center s40468 0 false = none := by rfl
  have hcenter01 : center s40468 0 true = none := by rfl
  have hcenter10 : center s40468 1 false = none := by rfl
  have hcenter11 : center s40468 1 true = none := by rfl
  have hcenter20 : center s40468 2 false = none := by rfl
  have hcenter21 : center s40468 2 true = none := by rfl
  have hpaired00 : paired s40468 false false = none := by rfl
  have hpaired01 : paired s40468 false true = none := by rfl
  have hpaired10 : paired s40468 true false = none := by rfl
  have hpaired11 : paired s40468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40469 : safe 5 5 s40469 = true := by
  have hcenter00 : center s40469 0 false = none := by rfl
  have hcenter01 : center s40469 0 true = none := by rfl
  have hcenter10 : center s40469 1 false = none := by rfl
  have hcenter11 : center s40469 1 true = some s40467 := by rfl
  have hcenter20 : center s40469 2 false = some s40468 := by rfl
  have hcenter21 : center s40469 2 true = none := by rfl
  have hpaired00 : paired s40469 false false = none := by rfl
  have hpaired01 : paired s40469 false true = none := by rfl
  have hpaired10 : paired s40469 true false = none := by rfl
  have hpaired11 : paired s40469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40467) (optionAll_some_eq hcenter20 safeNode40468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40470 : safe 5 6 s40470 = true := by
  have hcenter00 : center s40470 0 false = none := by rfl
  have hcenter01 : center s40470 0 true = some s40469 := by rfl
  have hcenter10 : center s40470 1 false = none := by rfl
  have hcenter11 : center s40470 1 true = none := by rfl
  have hcenter20 : center s40470 2 false = none := by rfl
  have hcenter21 : center s40470 2 true = none := by rfl
  have hpaired00 : paired s40470 false false = none := by rfl
  have hpaired01 : paired s40470 false true = none := by rfl
  have hpaired10 : paired s40470 true false = none := by rfl
  have hpaired11 : paired s40470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40471 : safe 5 4 s40471 = true := by
  exact safe_cost_exceeded 5 4 s40471 (by decide)

theorem safeNode40472 : safe 5 5 s40472 = true := by
  have hcenter00 : center s40472 0 false = none := by rfl
  have hcenter01 : center s40472 0 true = some s40471 := by rfl
  have hcenter10 : center s40472 1 false = none := by rfl
  have hcenter11 : center s40472 1 true = none := by rfl
  have hcenter20 : center s40472 2 false = none := by rfl
  have hcenter21 : center s40472 2 true = none := by rfl
  have hpaired00 : paired s40472 false false = none := by rfl
  have hpaired01 : paired s40472 false true = none := by rfl
  have hpaired10 : paired s40472 true false = none := by rfl
  have hpaired11 : paired s40472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40471) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40473 : safe 5 4 s40473 = true := by
  exact safe_cost_exceeded 5 4 s40473 (by decide)

theorem safeNode40474 : safe 5 5 s40474 = true := by
  have hcenter00 : center s40474 0 false = none := by rfl
  have hcenter01 : center s40474 0 true = none := by rfl
  have hcenter10 : center s40474 1 false = none := by rfl
  have hcenter11 : center s40474 1 true = none := by rfl
  have hcenter20 : center s40474 2 false = none := by rfl
  have hcenter21 : center s40474 2 true = some s40473 := by rfl
  have hpaired00 : paired s40474 false false = none := by rfl
  have hpaired01 : paired s40474 false true = none := by rfl
  have hpaired10 : paired s40474 true false = none := by rfl
  have hpaired11 : paired s40474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40475 : safe 5 7 s40475 = true := by
  have hcenter00 : center s40475 0 false = none := by rfl
  have hcenter01 : center s40475 0 true = none := by rfl
  have hcenter10 : center s40475 1 false = none := by rfl
  have hcenter11 : center s40475 1 true = none := by rfl
  have hcenter20 : center s40475 2 false = none := by rfl
  have hcenter21 : center s40475 2 true = some s40470 := by rfl
  have hpaired00 : paired s40475 false false = none := by rfl
  have hpaired01 : paired s40475 false true = none := by rfl
  have hpaired10 : paired s40475 true false = some s40472 := by rfl
  have hpaired11 : paired s40475 true true = some s40474 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode40472) (optionAll_some_eq hpaired11 safeNode40474)

theorem safeNode40476 : safe 5 8 s40476 = true := by
  have hcenter00 : center s40476 0 false = none := by rfl
  have hcenter01 : center s40476 0 true = none := by rfl
  have hcenter10 : center s40476 1 false = none := by rfl
  have hcenter11 : center s40476 1 true = some s40475 := by rfl
  have hcenter20 : center s40476 2 false = none := by rfl
  have hcenter21 : center s40476 2 true = none := by rfl
  have hpaired00 : paired s40476 false false = none := by rfl
  have hpaired01 : paired s40476 false true = none := by rfl
  have hpaired10 : paired s40476 true false = none := by rfl
  have hpaired11 : paired s40476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40477 : safe 5 6 s40477 = true := by
  have hcenter00 : center s40477 0 false = none := by rfl
  have hcenter01 : center s40477 0 true = none := by rfl
  have hcenter10 : center s40477 1 false = none := by rfl
  have hcenter11 : center s40477 1 true = none := by rfl
  have hcenter20 : center s40477 2 false = none := by rfl
  have hcenter21 : center s40477 2 true = none := by rfl
  have hpaired00 : paired s40477 false false = none := by rfl
  have hpaired01 : paired s40477 false true = none := by rfl
  have hpaired10 : paired s40477 true false = none := by rfl
  have hpaired11 : paired s40477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40478 : safe 5 7 s40478 = true := by
  have hcenter00 : center s40478 0 false = some s40477 := by rfl
  have hcenter01 : center s40478 0 true = none := by rfl
  have hcenter10 : center s40478 1 false = none := by rfl
  have hcenter11 : center s40478 1 true = none := by rfl
  have hcenter20 : center s40478 2 false = none := by rfl
  have hcenter21 : center s40478 2 true = none := by rfl
  have hpaired00 : paired s40478 false false = none := by rfl
  have hpaired01 : paired s40478 false true = none := by rfl
  have hpaired10 : paired s40478 true false = none := by rfl
  have hpaired11 : paired s40478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40479 : safe 5 8 s40479 = true := by
  have hcenter00 : center s40479 0 false = none := by rfl
  have hcenter01 : center s40479 0 true = none := by rfl
  have hcenter10 : center s40479 1 false = none := by rfl
  have hcenter11 : center s40479 1 true = none := by rfl
  have hcenter20 : center s40479 2 false = none := by rfl
  have hcenter21 : center s40479 2 true = some s40478 := by rfl
  have hpaired00 : paired s40479 false false = none := by rfl
  have hpaired01 : paired s40479 false true = none := by rfl
  have hpaired10 : paired s40479 true false = none := by rfl
  have hpaired11 : paired s40479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40480 : safe 5 3 s40480 = true := by
  have hcenter00 : center s40480 0 false = none := by rfl
  have hcenter01 : center s40480 0 true = none := by rfl
  have hcenter10 : center s40480 1 false = none := by rfl
  have hcenter11 : center s40480 1 true = none := by rfl
  have hcenter20 : center s40480 2 false = none := by rfl
  have hcenter21 : center s40480 2 true = none := by rfl
  have hpaired00 : paired s40480 false false = none := by rfl
  have hpaired01 : paired s40480 false true = none := by rfl
  have hpaired10 : paired s40480 true false = none := by rfl
  have hpaired11 : paired s40480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40481 : safe 5 4 s40481 = true := by
  have hcenter00 : center s40481 0 false = none := by rfl
  have hcenter01 : center s40481 0 true = none := by rfl
  have hcenter10 : center s40481 1 false = some s40480 := by rfl
  have hcenter11 : center s40481 1 true = none := by rfl
  have hcenter20 : center s40481 2 false = none := by rfl
  have hcenter21 : center s40481 2 true = none := by rfl
  have hpaired00 : paired s40481 false false = none := by rfl
  have hpaired01 : paired s40481 false true = none := by rfl
  have hpaired10 : paired s40481 true false = none := by rfl
  have hpaired11 : paired s40481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40482 : safe 5 5 s40482 = true := by
  have hcenter00 : center s40482 0 false = none := by rfl
  have hcenter01 : center s40482 0 true = none := by rfl
  have hcenter10 : center s40482 1 false = none := by rfl
  have hcenter11 : center s40482 1 true = none := by rfl
  have hcenter20 : center s40482 2 false = some s40481 := by rfl
  have hcenter21 : center s40482 2 true = none := by rfl
  have hpaired00 : paired s40482 false false = none := by rfl
  have hpaired01 : paired s40482 false true = none := by rfl
  have hpaired10 : paired s40482 true false = none := by rfl
  have hpaired11 : paired s40482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40483 : safe 5 6 s40483 = true := by
  have hcenter00 : center s40483 0 false = some s40482 := by rfl
  have hcenter01 : center s40483 0 true = none := by rfl
  have hcenter10 : center s40483 1 false = none := by rfl
  have hcenter11 : center s40483 1 true = none := by rfl
  have hcenter20 : center s40483 2 false = none := by rfl
  have hcenter21 : center s40483 2 true = none := by rfl
  have hpaired00 : paired s40483 false false = none := by rfl
  have hpaired01 : paired s40483 false true = none := by rfl
  have hpaired10 : paired s40483 true false = none := by rfl
  have hpaired11 : paired s40483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40484 : safe 5 5 s40484 = true := by
  exact safe_cost_exceeded 5 5 s40484 (by decide)

theorem safeNode40485 : safe 5 6 s40485 = true := by
  have hcenter00 : center s40485 0 false = none := by rfl
  have hcenter01 : center s40485 0 true = some s40484 := by rfl
  have hcenter10 : center s40485 1 false = none := by rfl
  have hcenter11 : center s40485 1 true = none := by rfl
  have hcenter20 : center s40485 2 false = none := by rfl
  have hcenter21 : center s40485 2 true = none := by rfl
  have hpaired00 : paired s40485 false false = none := by rfl
  have hpaired01 : paired s40485 false true = none := by rfl
  have hpaired10 : paired s40485 true false = none := by rfl
  have hpaired11 : paired s40485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40486 : safe 5 7 s40486 = true := by
  have hcenter00 : center s40486 0 false = none := by rfl
  have hcenter01 : center s40486 0 true = none := by rfl
  have hcenter10 : center s40486 1 false = none := by rfl
  have hcenter11 : center s40486 1 true = some s40483 := by rfl
  have hcenter20 : center s40486 2 false = none := by rfl
  have hcenter21 : center s40486 2 true = some s40485 := by rfl
  have hpaired00 : paired s40486 false false = none := by rfl
  have hpaired01 : paired s40486 false true = none := by rfl
  have hpaired10 : paired s40486 true false = none := by rfl
  have hpaired11 : paired s40486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40483) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40487 : safe 5 5 s40487 = true := by
  exact safe_cost_exceeded 5 5 s40487 (by decide)

theorem safeNode40488 : safe 5 4 s40488 = true := by
  exact safe_cost_exceeded 5 4 s40488 (by decide)

theorem safeNode40489 : safe 5 5 s40489 = true := by
  have hcenter00 : center s40489 0 false = none := by rfl
  have hcenter01 : center s40489 0 true = some s40488 := by rfl
  have hcenter10 : center s40489 1 false = none := by rfl
  have hcenter11 : center s40489 1 true = none := by rfl
  have hcenter20 : center s40489 2 false = none := by rfl
  have hcenter21 : center s40489 2 true = none := by rfl
  have hpaired00 : paired s40489 false false = none := by rfl
  have hpaired01 : paired s40489 false true = none := by rfl
  have hpaired10 : paired s40489 true false = none := by rfl
  have hpaired11 : paired s40489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40490 : safe 5 6 s40490 = true := by
  have hcenter00 : center s40490 0 false = none := by rfl
  have hcenter01 : center s40490 0 true = none := by rfl
  have hcenter10 : center s40490 1 false = none := by rfl
  have hcenter11 : center s40490 1 true = some s40487 := by rfl
  have hcenter20 : center s40490 2 false = some s40489 := by rfl
  have hcenter21 : center s40490 2 true = none := by rfl
  have hpaired00 : paired s40490 false false = none := by rfl
  have hpaired01 : paired s40490 false true = none := by rfl
  have hpaired10 : paired s40490 true false = none := by rfl
  have hpaired11 : paired s40490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode40487) (optionAll_some_eq hcenter20 safeNode40489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40491 : safe 5 5 s40491 = true := by
  exact safe_cost_exceeded 5 5 s40491 (by decide)

theorem safeNode40492 : safe 5 5 s40492 = true := by
  exact safe_cost_exceeded 5 5 s40492 (by decide)

theorem safeNode40493 : safe 5 7 s40493 = true := by
  have hcenter00 : center s40493 0 false = none := by rfl
  have hcenter01 : center s40493 0 true = some s40490 := by rfl
  have hcenter10 : center s40493 1 false = none := by rfl
  have hcenter11 : center s40493 1 true = none := by rfl
  have hcenter20 : center s40493 2 false = none := by rfl
  have hcenter21 : center s40493 2 true = none := by rfl
  have hpaired00 : paired s40493 false false = some s40491 := by rfl
  have hpaired01 : paired s40493 false true = some s40492 := by rfl
  have hpaired10 : paired s40493 true false = none := by rfl
  have hpaired11 : paired s40493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode40490) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode40491) (optionAll_some_eq hpaired01 safeNode40492) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40494 : safe 5 8 s40494 = true := by
  have hcenter00 : center s40494 0 false = some s40486 := by rfl
  have hcenter01 : center s40494 0 true = none := by rfl
  have hcenter10 : center s40494 1 false = some s40493 := by rfl
  have hcenter11 : center s40494 1 true = none := by rfl
  have hcenter20 : center s40494 2 false = none := by rfl
  have hcenter21 : center s40494 2 true = none := by rfl
  have hpaired00 : paired s40494 false false = none := by rfl
  have hpaired01 : paired s40494 false true = none := by rfl
  have hpaired10 : paired s40494 true false = none := by rfl
  have hpaired11 : paired s40494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40486) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40495 : safe 5 9 s40495 = true := by
  have hcenter00 : center s40495 0 false = some s40476 := by rfl
  have hcenter01 : center s40495 0 true = some s40479 := by rfl
  have hcenter10 : center s40495 1 false = none := by rfl
  have hcenter11 : center s40495 1 true = none := by rfl
  have hcenter20 : center s40495 2 false = some s40494 := by rfl
  have hcenter21 : center s40495 2 true = none := by rfl
  have hpaired00 : paired s40495 false false = none := by rfl
  have hpaired01 : paired s40495 false true = none := by rfl
  have hpaired10 : paired s40495 true false = none := by rfl
  have hpaired11 : paired s40495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode40476) (optionAll_some_eq hcenter01 safeNode40479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40496 : safe 5 3 s40496 = true := by
  exact safe_cost_exceeded 5 3 s40496 (by decide)

theorem safeNode40497 : safe 5 4 s40497 = true := by
  have hcenter00 : center s40497 0 false = none := by rfl
  have hcenter01 : center s40497 0 true = none := by rfl
  have hcenter10 : center s40497 1 false = none := by rfl
  have hcenter11 : center s40497 1 true = none := by rfl
  have hcenter20 : center s40497 2 false = none := by rfl
  have hcenter21 : center s40497 2 true = some s40496 := by rfl
  have hpaired00 : paired s40497 false false = none := by rfl
  have hpaired01 : paired s40497 false true = none := by rfl
  have hpaired10 : paired s40497 true false = none := by rfl
  have hpaired11 : paired s40497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode40496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40498 : safe 5 5 s40498 = true := by
  have hcenter00 : center s40498 0 false = none := by rfl
  have hcenter01 : center s40498 0 true = none := by rfl
  have hcenter10 : center s40498 1 false = some s40497 := by rfl
  have hcenter11 : center s40498 1 true = none := by rfl
  have hcenter20 : center s40498 2 false = none := by rfl
  have hcenter21 : center s40498 2 true = none := by rfl
  have hpaired00 : paired s40498 false false = none := by rfl
  have hpaired01 : paired s40498 false true = none := by rfl
  have hpaired10 : paired s40498 true false = none := by rfl
  have hpaired11 : paired s40498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode40497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode40499 : safe 5 6 s40499 = true := by
  have hcenter00 : center s40499 0 false = none := by rfl
  have hcenter01 : center s40499 0 true = none := by rfl
  have hcenter10 : center s40499 1 false = none := by rfl
  have hcenter11 : center s40499 1 true = none := by rfl
  have hcenter20 : center s40499 2 false = some s40498 := by rfl
  have hcenter21 : center s40499 2 true = none := by rfl
  have hpaired00 : paired s40499 false false = none := by rfl
  have hpaired01 : paired s40499 false true = none := by rfl
  have hpaired10 : paired s40499 true false = none := by rfl
  have hpaired11 : paired s40499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode40498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
