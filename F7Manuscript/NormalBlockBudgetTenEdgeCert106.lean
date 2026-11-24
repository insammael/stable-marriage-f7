module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert105

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s53000 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 125, 115, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53001 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 62, 95, 125, 115, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53002 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 111, 62, 31, 125, 121, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53003 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 125, 113, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53004 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 62, 31, 121, 113, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53005 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 39, 62, 31, 121, 113, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53006 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 126, 55, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53007 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 63, 95, 122, 53, 119⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53008 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 62, 95, 122, 53, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53009 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 63, 95, 124, 119, 119⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53010 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 63, 31, 124, 117, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53011 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 62, 31, 124, 117, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53012 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 62, 31, 120, 53, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53013 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 39, 62, 31, 120, 53, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53014 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 39, 62, 31, 120, 49, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53015 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 55, 47, 61, 122, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53016 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 121, 51, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53017 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 55, 47, 61, 120, 51, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53018 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53019 : State := { f0 := (4, 0), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 39, 47, 29, 120, 51, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53020 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 46, 29, 120, 49, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53021 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53022 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53023 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53024 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53025 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53026 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53027 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53028 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53029 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53030 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53031 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53032 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53033 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53034 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53035 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 15, 111, 61, 122, 113, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53036 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨123, 15, 110, 61, 123, 51, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53037 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 15, 110, 61, 122, 53, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53038 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 15, 110, 61, 122, 49, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53039 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53040 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 15, 126, 93, 123, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53041 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 15, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53042 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 39, 126, 93, 122, 57, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53043 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 55, 110, 61, 122, 57, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53044 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 39, 110, 29, 122, 57, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53045 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53046 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨111, 39, 126, 93, 123, 51, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53047 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 39, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53048 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53049 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 7, 46, 29, 120, 49, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s53050 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53051 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 93, 59, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53052 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 93, 59, 51, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53053 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 93, 59, 51, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53054 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 125, 95, 122, 61, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53055 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 125, 95, 122, 61, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53056 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 95, 122, 57, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53057 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 95, 122, 57, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53058 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 93, 58, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53059 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 93, 58, 49, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53060 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53061 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53062 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53063 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 55, 109, 61, 58, 113, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53064 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 109, 29, 58, 113, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53065 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53066 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53067 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 110, 61, 123, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53068 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 111, 61, 122, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53069 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53070 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53071 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53072 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 39, 110, 29, 122, 49, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53073 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53074 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53075 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 47, 110, 29, 122, 49, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53076 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 61, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53077 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 55, 110, 61, 122, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53078 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 126, 31, 122, 57, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53079 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 110, 29, 122, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53080 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 110, 29, 122, 49, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53081 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 108, 29, 58, 49, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53082 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 61, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53083 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 123, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53084 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53085 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 61, 122, 53, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53086 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53087 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53088 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53089 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53090 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53091 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 15, 110, 29, 122, 49, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53092 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 126, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53093 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 127, 31, 126, 117, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53094 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 126, 117, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53095 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 122, 53, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53096 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 122, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53097 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨107, 63, 110, 61, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53098 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53099 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 127, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53100 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 95, 127, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53101 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53102 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53103 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 127, 115, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53104 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 95, 127, 115, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53105 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53106 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53107 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 49, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53108 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 110, 29, 122, 49, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53109 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 93, 59, 51, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53110 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 127, 119, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53111 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 95, 63, 115, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53112 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 95, 63, 115, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53113 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 93, 63, 51, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53114 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 93, 59, 51, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53115 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 93, 59, 51, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53116 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 61, 63, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53117 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 61, 63, 123, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53118 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 63, 115, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53119 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 59, 115, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53120 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 123, 51, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53121 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 61, 59, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53122 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 108, 29, 59, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53123 : State := { f0 := (4, 6), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 61, 63, 121, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53124 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s53125 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 111, 111, 125, 59, 125, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s53126 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 125, 59, 121, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53127 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 61, 59, 121, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53128 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53129 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53130 : State := { f0 := (5, 4), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53131 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53132 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s53133 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 111, 111, 125, 59, 125, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s53134 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 125, 59, 121, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53135 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 61, 59, 121, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53136 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 61, 63, 121, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53137 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53138 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53139 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53140 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53141 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 58, 49, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53142 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53143 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53144 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 39, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53145 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 61, 123, 113, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53146 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 61, 122, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53147 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 61, 122, 49, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53148 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53149 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53150 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 15, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53151 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 126, 31, 127, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53152 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 31, 126, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53153 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 61, 126, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53154 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 111, 93, 126, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53155 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 111, 29, 126, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53156 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 110, 29, 126, 49, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53157 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53158 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 126, 31, 127, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53159 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 31, 126, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53160 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 111, 93, 126, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53161 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 61, 126, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53162 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 111, 29, 126, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53163 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 110, 29, 126, 49, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53164 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53165 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53166 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 39, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53167 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 61, 123, 113, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53168 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 61, 122, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53169 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 61, 122, 49, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53170 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53171 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53172 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 15, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53173 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53174 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 29, 58, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s53175 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 15, 124, 93, 59, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53176 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 125, 95, 127, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53177 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 125, 95, 63, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53178 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 124, 95, 63, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53179 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 124, 93, 63, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53180 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 124, 93, 59, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53181 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 124, 93, 59, 51, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53182 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 110, 61, 63, 123, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53183 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 61, 63, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53184 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 63, 115, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53185 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 59, 115, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53186 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 123, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53187 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 108, 61, 59, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53188 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 108, 29, 59, 51, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53189 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53190 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53191 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 79, 126, 31, 123, 121, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53192 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 15, 126, 31, 123, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53193 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 15, 110, 29, 122, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53194 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 122, 61, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53195 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨107, 63, 110, 61, 122, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53196 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 126, 119, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53197 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 127, 31, 126, 117, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53198 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 126, 117, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53199 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 122, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53200 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53201 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 127, 115, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53202 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 95, 127, 115, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53203 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53204 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53205 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 127, 95, 127, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53206 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 126, 95, 127, 115, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53207 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 127, 113, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53208 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53209 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53210 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53211 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 61, 122, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53212 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 111, 61, 122, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53213 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 123, 113, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53214 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53215 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 110, 29, 122, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53216 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53217 : State := { f0 := (1, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s53218 : State := { f0 := (1, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 111, 111, 125, 59, 125, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53219 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 125, 59, 121, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53220 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 61, 59, 121, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53221 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 61, 63, 121, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53222 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53223 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53224 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53225 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 15, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53226 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 111, 61, 63, 121, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53227 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨127, 127, 111, 125, 59, 125, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s53228 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨127, 111, 111, 125, 59, 125, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s53229 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 111, 111, 125, 59, 121, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53230 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 79, 111, 61, 59, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53231 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 111, 61, 59, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53232 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53233 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 109, 61, 58, 113, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53234 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 108, 29, 58, 49, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53235 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 126, 31, 122, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53236 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 61, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53237 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨103, 55, 110, 61, 122, 57, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53238 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 110, 29, 122, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53239 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 110, 61, 123, 113, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53240 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 111, 61, 122, 51, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53241 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 110, 61, 122, 53, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53242 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 53, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53243 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53244 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53245 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53246 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨111, 39, 110, 29, 122, 49, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53247 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53248 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 113, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53249 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 47, 110, 29, 122, 49, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53250 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 110, 29, 122, 49, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53251 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨111, 103, 124, 125, 59, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53252 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨111, 39, 124, 93, 59, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53253 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨103, 47, 124, 93, 59, 51, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53254 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 124, 93, 59, 51, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53255 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 125, 95, 122, 61, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53256 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 125, 95, 122, 61, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53257 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 125, 95, 122, 57, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53258 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 124, 95, 122, 57, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53259 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 93, 58, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53260 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 93, 58, 49, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53261 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨111, 55, 109, 61, 122, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53262 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 111, 61, 59, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53263 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 109, 61, 58, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53264 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨103, 55, 109, 61, 58, 113, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53265 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 109, 29, 58, 113, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53266 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 108, 29, 58, 49, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53267 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 61, 122, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53268 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 61, 123, 113, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53269 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 61, 122, 49, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53270 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53271 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53272 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 15, 110, 29, 122, 49, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53273 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53274 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53275 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 39, 110, 29, 122, 49, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53276 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 126, 31, 127, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53277 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 31, 126, 49, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53278 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 61, 126, 51, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53279 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 111, 93, 126, 51, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53280 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 111, 29, 126, 51, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53281 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 110, 29, 126, 49, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53282 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53283 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 126, 31, 127, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53284 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 126, 31, 126, 49, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53285 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 87, 111, 93, 126, 51, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53286 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 61, 126, 51, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53287 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 71, 111, 29, 126, 51, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53288 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 110, 29, 126, 49, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53289 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 61, 122, 51, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53290 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 61, 123, 113, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53291 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 61, 122, 49, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53292 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53293 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 126, 31, 123, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53294 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨111, 15, 110, 29, 122, 49, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53295 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53296 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 39, 126, 31, 123, 113, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53297 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 39, 110, 29, 122, 49, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53298 : State := { f0 := (2, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 7, 110, 29, 122, 49, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s53299 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 7, 108, 29, 58, 49, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s53300 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 7, 44, 29, 56, 49, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s53301 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 47, 111, 60, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53302 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 119, 47, 111, 60, 55, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53303 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 87, 47, 63, 60, 55, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53304 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 87, 47, 47, 60, 55, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53305 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 60, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53306 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 59, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53307 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 59, 125, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53308 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 57, 125, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53309 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 47, 111, 59, 61, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53310 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 119, 46, 111, 57, 61, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53311 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 87, 46, 47, 57, 61, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53312 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 57, 61, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53313 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 121, 117, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53314 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 95, 47, 63, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53315 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 95, 47, 47, 120, 55, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53316 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 120, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53317 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 47, 63, 120, 55, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53318 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 47, 63, 120, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53319 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 126, 127, 123, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53320 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 126, 127, 123, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53321 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 122, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53322 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 110, 63, 122, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53323 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 110, 63, 122, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53324 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 46, 63, 120, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53325 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 95, 46, 47, 120, 53, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53326 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 87, 46, 47, 56, 53, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53327 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 124, 95, 123, 55, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53328 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 124, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53329 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 124, 95, 122, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53330 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 60, 79, 122, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53331 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 79, 122, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53332 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 62, 31, 121, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53333 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 95, 62, 31, 121, 117, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53334 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 95, 63, 63, 120, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s53335 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 63, 31, 120, 55, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53336 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 95, 62, 31, 120, 53, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53337 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 62, 31, 121, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53338 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 62, 31, 121, 117, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53339 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 31, 122, 53, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53340 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 62, 31, 120, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53341 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 62, 31, 120, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53342 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 60, 15, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53343 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨119, 95, 63, 63, 120, 55, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s53344 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 95, 63, 31, 120, 55, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s53345 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 127, 62, 31, 121, 117, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53346 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 95, 62, 31, 121, 117, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53347 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 95, 62, 31, 120, 53, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53348 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨127, 127, 62, 31, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53349 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 62, 31, 121, 117, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53350 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 126, 31, 122, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53351 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 62, 31, 120, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53352 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 62, 31, 120, 53, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53353 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨127, 127, 124, 95, 123, 55, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53354 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 124, 95, 123, 55, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53355 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 124, 95, 122, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53356 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 60, 79, 122, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53357 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 79, 122, 53, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53358 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 95, 60, 15, 120, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s53359 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 87, 44, 15, 56, 53, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53360 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 45, 15, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53361 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 126, 127, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53362 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 126, 127, 63, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53363 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 126, 127, 61, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53364 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 110, 63, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53365 : State := { f0 := (3, 0), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 110, 63, 61, 126, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53366 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 47, 63, 63, 124, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53367 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 63, 63, 124, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53368 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 46, 63, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53369 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 63, 124, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53370 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 63, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53371 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 95, 46, 47, 125, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53372 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 46, 47, 61, 124, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53373 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 95, 46, 47, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53374 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53375 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53376 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 87, 46, 47, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53377 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 119, 108, 15, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53378 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨119, 95, 63, 63, 63, 124, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53379 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 63, 31, 63, 124, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53380 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 127, 62, 31, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53381 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 95, 62, 31, 125, 125, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53382 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 95, 62, 31, 61, 124, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53383 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨127, 127, 62, 31, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53384 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 62, 31, 125, 125, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53385 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 126, 31, 61, 126, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53386 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 62, 31, 61, 124, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53387 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 62, 31, 61, 124, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53388 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨127, 127, 124, 95, 63, 127, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53389 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 124, 95, 63, 127, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53390 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 124, 95, 61, 126, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53391 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 60, 79, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53392 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 79, 61, 126, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53393 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 15, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53394 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 15, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53395 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 87, 60, 15, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53396 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 87, 44, 15, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53397 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 47, 111, 61, 55, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53398 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 46, 111, 61, 53, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53399 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 87, 46, 47, 61, 53, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53400 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 61, 53, 75⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53401 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 47, 111, 59, 60, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53402 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 119, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53403 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 47, 63, 59, 124, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53404 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 63, 59, 124, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53405 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 87, 47, 63, 59, 60, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53406 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 59, 124, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53407 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53408 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 59, 124, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53409 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53410 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 47, 47, 59, 60, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53411 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 57, 60, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53412 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53413 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 47, 111, 61, 55, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53414 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 46, 111, 61, 53, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53415 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 87, 46, 47, 61, 53, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53416 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 46, 47, 61, 53, 75⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53417 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 47, 111, 59, 60, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53418 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨83, 119, 47, 111, 59, 60, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53419 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 95, 47, 63, 59, 124, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53420 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 63, 59, 124, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53421 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨115, 87, 47, 63, 59, 60, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53422 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 59, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53423 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53424 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 95, 47, 63, 59, 124, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53425 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s53426 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 47, 47, 59, 60, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53427 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 46, 47, 57, 60, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53428 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 87, 46, 47, 57, 52, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53429 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 87, 44, 15, 56, 52, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53430 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 63, 124, 95, 59, 119, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53431 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 124, 95, 59, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53432 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 119, 60, 111, 59, 119, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53433 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 60, 79, 59, 119, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53434 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 60, 79, 57, 118, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53435 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 55, 60, 79, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s53436 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 63, 62, 31, 121, 117, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53437 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 63, 62, 31, 121, 117, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53438 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 127, 63, 63, 59, 124, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s53439 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨71, 127, 63, 63, 59, 124, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53440 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 63, 63, 63, 59, 116, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53441 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 63, 63, 59, 124, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53442 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 127, 63, 31, 59, 124, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53443 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 127, 63, 63, 59, 124, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s53444 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 127, 63, 31, 59, 124, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s53445 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 63, 63, 31, 59, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53446 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 63, 62, 31, 57, 116, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53447 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 63, 62, 31, 121, 117, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53448 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 62, 31, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53449 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 63, 62, 31, 121, 117, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53450 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 62, 31, 121, 117, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s53451 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 62, 31, 57, 116, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53452 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 55, 60, 15, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s53453 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 55, 60, 15, 120, 124, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53454 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 63, 124, 95, 63, 119, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53455 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨111, 63, 124, 95, 61, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53456 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 63, 60, 79, 61, 118, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53457 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 60, 79, 61, 118, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53458 : State := { f0 := (3, 6), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨79, 119, 63, 127, 60, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53459 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨95, 119, 63, 111, 60, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53460 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨79, 119, 63, 111, 60, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53461 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨79, 119, 61, 111, 60, 118, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53462 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 61, 79, 60, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53463 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨79, 55, 61, 79, 60, 118, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s53464 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨79, 55, 60, 79, 60, 118, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s53465 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨79, 55, 60, 15, 60, 116, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s53466 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨71, 55, 60, 15, 56, 116, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s53467 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 126, 127, 59, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53468 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 126, 127, 59, 119, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53469 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 59, 119, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53470 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 111, 63, 121, 118, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s53471 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 110, 63, 57, 118, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53472 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 55, 110, 63, 57, 118, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53473 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 63, 47, 63, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53474 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 123, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53475 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 111, 63, 59, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s53476 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 47, 63, 59, 116, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53477 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 47, 63, 59, 116, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s53478 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 121, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53479 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 123, 117, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53480 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53481 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 47, 63, 121, 119, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53482 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 110, 63, 123, 117, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53483 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 46, 63, 121, 117, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s53484 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 46, 63, 57, 116, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53485 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 95, 47, 63, 59, 124, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53486 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨71, 95, 47, 63, 59, 124, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53487 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 31, 47, 63, 59, 116, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s53488 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 47, 111, 59, 124, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53489 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 47, 63, 59, 124, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53490 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53491 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 95, 47, 63, 59, 124, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53492 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 127, 47, 111, 59, 124, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s53493 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 95, 47, 47, 59, 124, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s53494 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 47, 47, 59, 116, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s53495 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 47, 121, 117, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s53496 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 31, 46, 47, 121, 117, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s53497 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 46, 47, 57, 116, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s53498 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨71, 23, 46, 47, 57, 116, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s53499 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨87, 31, 46, 47, 121, 117, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode53000 : safe 10 5 s53000 = true := by
  have hcenter00 : center s53000 0 false = none := by rfl
  have hcenter01 : center s53000 0 true = none := by rfl
  have hcenter10 : center s53000 1 false = none := by rfl
  have hcenter11 : center s53000 1 true = some s52999 := by rfl
  have hcenter20 : center s53000 2 false = none := by rfl
  have hcenter21 : center s53000 2 true = none := by rfl
  have hpaired00 : paired s53000 false false = none := by rfl
  have hpaired01 : paired s53000 false true = none := by rfl
  have hpaired10 : paired s53000 true false = none := by rfl
  have hpaired11 : paired s53000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53001 : safe 10 6 s53001 = true := by
  have hcenter00 : center s53001 0 false = none := by rfl
  have hcenter01 : center s53001 0 true = some s53000 := by rfl
  have hcenter10 : center s53001 1 false = none := by rfl
  have hcenter11 : center s53001 1 true = none := by rfl
  have hcenter20 : center s53001 2 false = none := by rfl
  have hcenter21 : center s53001 2 true = none := by rfl
  have hpaired00 : paired s53001 false false = none := by rfl
  have hpaired01 : paired s53001 false true = none := by rfl
  have hpaired10 : paired s53001 true false = none := by rfl
  have hpaired11 : paired s53001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53002 : safe 10 6 s53002 = true := by
  have hcenter00 : center s53002 0 false = none := by rfl
  have hcenter01 : center s53002 0 true = none := by rfl
  have hcenter10 : center s53002 1 false = none := by rfl
  have hcenter11 : center s53002 1 true = none := by rfl
  have hcenter20 : center s53002 2 false = none := by rfl
  have hcenter21 : center s53002 2 true = none := by rfl
  have hpaired00 : paired s53002 false false = none := by rfl
  have hpaired01 : paired s53002 false true = none := by rfl
  have hpaired10 : paired s53002 true false = none := by rfl
  have hpaired11 : paired s53002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53003 : safe 10 7 s53003 = true := by
  have hcenter00 : center s53003 0 false = none := by rfl
  have hcenter01 : center s53003 0 true = none := by rfl
  have hcenter10 : center s53003 1 false = some s53001 := by rfl
  have hcenter11 : center s53003 1 true = none := by rfl
  have hcenter20 : center s53003 2 false = some s53002 := by rfl
  have hcenter21 : center s53003 2 true = none := by rfl
  have hpaired00 : paired s53003 false false = none := by rfl
  have hpaired01 : paired s53003 false true = none := by rfl
  have hpaired10 : paired s53003 true false = none := by rfl
  have hpaired11 : paired s53003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53001) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53004 : safe 10 8 s53004 = true := by
  have hcenter00 : center s53004 0 false = some s53003 := by rfl
  have hcenter01 : center s53004 0 true = none := by rfl
  have hcenter10 : center s53004 1 false = none := by rfl
  have hcenter11 : center s53004 1 true = none := by rfl
  have hcenter20 : center s53004 2 false = none := by rfl
  have hcenter21 : center s53004 2 true = none := by rfl
  have hpaired00 : paired s53004 false false = none := by rfl
  have hpaired01 : paired s53004 false true = none := by rfl
  have hpaired10 : paired s53004 true false = none := by rfl
  have hpaired11 : paired s53004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53005 : safe 10 9 s53005 = true := by
  have hcenter00 : center s53005 0 false = none := by rfl
  have hcenter01 : center s53005 0 true = none := by rfl
  have hcenter10 : center s53005 1 false = none := by rfl
  have hcenter11 : center s53005 1 true = none := by rfl
  have hcenter20 : center s53005 2 false = some s52998 := by rfl
  have hcenter21 : center s53005 2 true = some s53004 := by rfl
  have hpaired00 : paired s53005 false false = none := by rfl
  have hpaired01 : paired s53005 false true = none := by rfl
  have hpaired10 : paired s53005 true false = none := by rfl
  have hpaired11 : paired s53005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52998) (optionAll_some_eq hcenter21 safeNode53004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53006 : safe 10 5 s53006 = true := by
  have hcenter00 : center s53006 0 false = none := by rfl
  have hcenter01 : center s53006 0 true = none := by rfl
  have hcenter10 : center s53006 1 false = none := by rfl
  have hcenter11 : center s53006 1 true = none := by rfl
  have hcenter20 : center s53006 2 false = none := by rfl
  have hcenter21 : center s53006 2 true = none := by rfl
  have hpaired00 : paired s53006 false false = none := by rfl
  have hpaired01 : paired s53006 false true = none := by rfl
  have hpaired10 : paired s53006 true false = none := by rfl
  have hpaired11 : paired s53006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53007 : safe 10 6 s53007 = true := by
  have hcenter00 : center s53007 0 false = none := by rfl
  have hcenter01 : center s53007 0 true = none := by rfl
  have hcenter10 : center s53007 1 false = none := by rfl
  have hcenter11 : center s53007 1 true = some s53006 := by rfl
  have hcenter20 : center s53007 2 false = none := by rfl
  have hcenter21 : center s53007 2 true = none := by rfl
  have hpaired00 : paired s53007 false false = none := by rfl
  have hpaired01 : paired s53007 false true = none := by rfl
  have hpaired10 : paired s53007 true false = none := by rfl
  have hpaired11 : paired s53007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53008 : safe 10 7 s53008 = true := by
  have hcenter00 : center s53008 0 false = none := by rfl
  have hcenter01 : center s53008 0 true = none := by rfl
  have hcenter10 : center s53008 1 false = none := by rfl
  have hcenter11 : center s53008 1 true = none := by rfl
  have hcenter20 : center s53008 2 false = some s53007 := by rfl
  have hcenter21 : center s53008 2 true = none := by rfl
  have hpaired00 : paired s53008 false false = none := by rfl
  have hpaired01 : paired s53008 false true = none := by rfl
  have hpaired10 : paired s53008 true false = none := by rfl
  have hpaired11 : paired s53008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53009 : safe 10 5 s53009 = true := by
  have hcenter00 : center s53009 0 false = none := by rfl
  have hcenter01 : center s53009 0 true = none := by rfl
  have hcenter10 : center s53009 1 false = none := by rfl
  have hcenter11 : center s53009 1 true = none := by rfl
  have hcenter20 : center s53009 2 false = none := by rfl
  have hcenter21 : center s53009 2 true = none := by rfl
  have hpaired00 : paired s53009 false false = none := by rfl
  have hpaired01 : paired s53009 false true = none := by rfl
  have hpaired10 : paired s53009 true false = none := by rfl
  have hpaired11 : paired s53009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53010 : safe 10 6 s53010 = true := by
  have hcenter00 : center s53010 0 false = none := by rfl
  have hcenter01 : center s53010 0 true = none := by rfl
  have hcenter10 : center s53010 1 false = none := by rfl
  have hcenter11 : center s53010 1 true = none := by rfl
  have hcenter20 : center s53010 2 false = some s53009 := by rfl
  have hcenter21 : center s53010 2 true = none := by rfl
  have hpaired00 : paired s53010 false false = none := by rfl
  have hpaired01 : paired s53010 false true = none := by rfl
  have hpaired10 : paired s53010 true false = none := by rfl
  have hpaired11 : paired s53010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53011 : safe 10 7 s53011 = true := by
  have hcenter00 : center s53011 0 false = none := by rfl
  have hcenter01 : center s53011 0 true = none := by rfl
  have hcenter10 : center s53011 1 false = none := by rfl
  have hcenter11 : center s53011 1 true = some s53010 := by rfl
  have hcenter20 : center s53011 2 false = none := by rfl
  have hcenter21 : center s53011 2 true = none := by rfl
  have hpaired00 : paired s53011 false false = none := by rfl
  have hpaired01 : paired s53011 false true = none := by rfl
  have hpaired10 : paired s53011 true false = none := by rfl
  have hpaired11 : paired s53011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53012 : safe 10 8 s53012 = true := by
  have hcenter00 : center s53012 0 false = none := by rfl
  have hcenter01 : center s53012 0 true = none := by rfl
  have hcenter10 : center s53012 1 false = some s53008 := by rfl
  have hcenter11 : center s53012 1 true = none := by rfl
  have hcenter20 : center s53012 2 false = none := by rfl
  have hcenter21 : center s53012 2 true = some s53011 := by rfl
  have hpaired00 : paired s53012 false false = none := by rfl
  have hpaired01 : paired s53012 false true = none := by rfl
  have hpaired10 : paired s53012 true false = none := by rfl
  have hpaired11 : paired s53012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53013 : safe 10 9 s53013 = true := by
  have hcenter00 : center s53013 0 false = none := by rfl
  have hcenter01 : center s53013 0 true = some s53012 := by rfl
  have hcenter10 : center s53013 1 false = none := by rfl
  have hcenter11 : center s53013 1 true = none := by rfl
  have hcenter20 : center s53013 2 false = none := by rfl
  have hcenter21 : center s53013 2 true = none := by rfl
  have hpaired00 : paired s53013 false false = none := by rfl
  have hpaired01 : paired s53013 false true = none := by rfl
  have hpaired10 : paired s53013 true false = none := by rfl
  have hpaired11 : paired s53013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53014 : safe 10 10 s53014 = true := by
  have hcenter00 : center s53014 0 false = some s53005 := by rfl
  have hcenter01 : center s53014 0 true = none := by rfl
  have hcenter10 : center s53014 1 false = none := by rfl
  have hcenter11 : center s53014 1 true = none := by rfl
  have hcenter20 : center s53014 2 false = some s53013 := by rfl
  have hcenter21 : center s53014 2 true = none := by rfl
  have hpaired00 : paired s53014 false false = none := by rfl
  have hpaired01 : paired s53014 false true = none := by rfl
  have hpaired10 : paired s53014 true false = none := by rfl
  have hpaired11 : paired s53014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53005) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53015 : safe 10 7 s53015 = true := by
  have hcenter00 : center s53015 0 false = none := by rfl
  have hcenter01 : center s53015 0 true = none := by rfl
  have hcenter10 : center s53015 1 false = none := by rfl
  have hcenter11 : center s53015 1 true = none := by rfl
  have hcenter20 : center s53015 2 false = none := by rfl
  have hcenter21 : center s53015 2 true = none := by rfl
  have hpaired00 : paired s53015 false false = none := by rfl
  have hpaired01 : paired s53015 false true = none := by rfl
  have hpaired10 : paired s53015 true false = none := by rfl
  have hpaired11 : paired s53015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53016 : safe 10 7 s53016 = true := by
  have hcenter00 : center s53016 0 false = none := by rfl
  have hcenter01 : center s53016 0 true = none := by rfl
  have hcenter10 : center s53016 1 false = none := by rfl
  have hcenter11 : center s53016 1 true = none := by rfl
  have hcenter20 : center s53016 2 false = none := by rfl
  have hcenter21 : center s53016 2 true = none := by rfl
  have hpaired00 : paired s53016 false false = none := by rfl
  have hpaired01 : paired s53016 false true = none := by rfl
  have hpaired10 : paired s53016 true false = none := by rfl
  have hpaired11 : paired s53016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53017 : safe 10 8 s53017 = true := by
  have hcenter00 : center s53017 0 false = none := by rfl
  have hcenter01 : center s53017 0 true = none := by rfl
  have hcenter10 : center s53017 1 false = some s53015 := by rfl
  have hcenter11 : center s53017 1 true = some s53016 := by rfl
  have hcenter20 : center s53017 2 false = none := by rfl
  have hcenter21 : center s53017 2 true = none := by rfl
  have hpaired00 : paired s53017 false false = none := by rfl
  have hpaired01 : paired s53017 false true = none := by rfl
  have hpaired10 : paired s53017 true false = none := by rfl
  have hpaired11 : paired s53017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53015) (optionAll_some_eq hcenter11 safeNode53016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53018 : safe 10 9 s53018 = true := by
  have hcenter00 : center s53018 0 false = none := by rfl
  have hcenter01 : center s53018 0 true = some s53017 := by rfl
  have hcenter10 : center s53018 1 false = none := by rfl
  have hcenter11 : center s53018 1 true = none := by rfl
  have hcenter20 : center s53018 2 false = none := by rfl
  have hcenter21 : center s53018 2 true = none := by rfl
  have hpaired00 : paired s53018 false false = none := by rfl
  have hpaired01 : paired s53018 false true = none := by rfl
  have hpaired10 : paired s53018 true false = none := by rfl
  have hpaired11 : paired s53018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53019 : safe 10 10 s53019 = true := by
  have hcenter00 : center s53019 0 false = none := by rfl
  have hcenter01 : center s53019 0 true = none := by rfl
  have hcenter10 : center s53019 1 false = none := by rfl
  have hcenter11 : center s53019 1 true = none := by rfl
  have hcenter20 : center s53019 2 false = none := by rfl
  have hcenter21 : center s53019 2 true = some s53018 := by rfl
  have hpaired00 : paired s53019 false false = none := by rfl
  have hpaired01 : paired s53019 false true = none := by rfl
  have hpaired10 : paired s53019 true false = none := by rfl
  have hpaired11 : paired s53019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53020 : safe 10 11 s53020 = true := by
  have hcenter00 : center s53020 0 false = some s52997 := by rfl
  have hcenter01 : center s53020 0 true = none := by rfl
  have hcenter10 : center s53020 1 false = some s53014 := by rfl
  have hcenter11 : center s53020 1 true = some s53019 := by rfl
  have hcenter20 : center s53020 2 false = none := by rfl
  have hcenter21 : center s53020 2 true = none := by rfl
  have hpaired00 : paired s53020 false false = none := by rfl
  have hpaired01 : paired s53020 false true = none := by rfl
  have hpaired10 : paired s53020 true false = none := by rfl
  have hpaired11 : paired s53020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52997) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53014) (optionAll_some_eq hcenter11 safeNode53019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53021 : safe 10 7 s53021 = true := by
  have hcenter00 : center s53021 0 false = none := by rfl
  have hcenter01 : center s53021 0 true = none := by rfl
  have hcenter10 : center s53021 1 false = none := by rfl
  have hcenter11 : center s53021 1 true = none := by rfl
  have hcenter20 : center s53021 2 false = none := by rfl
  have hcenter21 : center s53021 2 true = none := by rfl
  have hpaired00 : paired s53021 false false = none := by rfl
  have hpaired01 : paired s53021 false true = none := by rfl
  have hpaired10 : paired s53021 true false = none := by rfl
  have hpaired11 : paired s53021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53022 : safe 10 7 s53022 = true := by
  have hcenter00 : center s53022 0 false = none := by rfl
  have hcenter01 : center s53022 0 true = none := by rfl
  have hcenter10 : center s53022 1 false = none := by rfl
  have hcenter11 : center s53022 1 true = none := by rfl
  have hcenter20 : center s53022 2 false = none := by rfl
  have hcenter21 : center s53022 2 true = none := by rfl
  have hpaired00 : paired s53022 false false = none := by rfl
  have hpaired01 : paired s53022 false true = none := by rfl
  have hpaired10 : paired s53022 true false = none := by rfl
  have hpaired11 : paired s53022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53023 : safe 10 7 s53023 = true := by
  have hcenter00 : center s53023 0 false = none := by rfl
  have hcenter01 : center s53023 0 true = none := by rfl
  have hcenter10 : center s53023 1 false = none := by rfl
  have hcenter11 : center s53023 1 true = none := by rfl
  have hcenter20 : center s53023 2 false = none := by rfl
  have hcenter21 : center s53023 2 true = none := by rfl
  have hpaired00 : paired s53023 false false = none := by rfl
  have hpaired01 : paired s53023 false true = none := by rfl
  have hpaired10 : paired s53023 true false = none := by rfl
  have hpaired11 : paired s53023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53024 : safe 10 8 s53024 = true := by
  have hcenter00 : center s53024 0 false = some s53021 := by rfl
  have hcenter01 : center s53024 0 true = none := by rfl
  have hcenter10 : center s53024 1 false = none := by rfl
  have hcenter11 : center s53024 1 true = none := by rfl
  have hcenter20 : center s53024 2 false = some s53022 := by rfl
  have hcenter21 : center s53024 2 true = some s53023 := by rfl
  have hpaired00 : paired s53024 false false = none := by rfl
  have hpaired01 : paired s53024 false true = none := by rfl
  have hpaired10 : paired s53024 true false = none := by rfl
  have hpaired11 : paired s53024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53022) (optionAll_some_eq hcenter21 safeNode53023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53025 : safe 10 7 s53025 = true := by
  have hcenter00 : center s53025 0 false = none := by rfl
  have hcenter01 : center s53025 0 true = none := by rfl
  have hcenter10 : center s53025 1 false = none := by rfl
  have hcenter11 : center s53025 1 true = none := by rfl
  have hcenter20 : center s53025 2 false = none := by rfl
  have hcenter21 : center s53025 2 true = none := by rfl
  have hpaired00 : paired s53025 false false = none := by rfl
  have hpaired01 : paired s53025 false true = none := by rfl
  have hpaired10 : paired s53025 true false = none := by rfl
  have hpaired11 : paired s53025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53026 : safe 10 7 s53026 = true := by
  have hcenter00 : center s53026 0 false = none := by rfl
  have hcenter01 : center s53026 0 true = none := by rfl
  have hcenter10 : center s53026 1 false = none := by rfl
  have hcenter11 : center s53026 1 true = none := by rfl
  have hcenter20 : center s53026 2 false = none := by rfl
  have hcenter21 : center s53026 2 true = none := by rfl
  have hpaired00 : paired s53026 false false = none := by rfl
  have hpaired01 : paired s53026 false true = none := by rfl
  have hpaired10 : paired s53026 true false = none := by rfl
  have hpaired11 : paired s53026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53027 : safe 10 9 s53027 = true := by
  have hcenter00 : center s53027 0 false = none := by rfl
  have hcenter01 : center s53027 0 true = none := by rfl
  have hcenter10 : center s53027 1 false = some s53024 := by rfl
  have hcenter11 : center s53027 1 true = none := by rfl
  have hcenter20 : center s53027 2 false = none := by rfl
  have hcenter21 : center s53027 2 true = none := by rfl
  have hpaired00 : paired s53027 false false = some s53025 := by rfl
  have hpaired01 : paired s53027 false true = some s53026 := by rfl
  have hpaired10 : paired s53027 true false = none := by rfl
  have hpaired11 : paired s53027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53025) (optionAll_some_eq hpaired01 safeNode53026) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53028 : safe 10 7 s53028 = true := by
  have hcenter00 : center s53028 0 false = none := by rfl
  have hcenter01 : center s53028 0 true = none := by rfl
  have hcenter10 : center s53028 1 false = none := by rfl
  have hcenter11 : center s53028 1 true = none := by rfl
  have hcenter20 : center s53028 2 false = none := by rfl
  have hcenter21 : center s53028 2 true = none := by rfl
  have hpaired00 : paired s53028 false false = none := by rfl
  have hpaired01 : paired s53028 false true = none := by rfl
  have hpaired10 : paired s53028 true false = none := by rfl
  have hpaired11 : paired s53028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53029 : safe 10 7 s53029 = true := by
  have hcenter00 : center s53029 0 false = none := by rfl
  have hcenter01 : center s53029 0 true = none := by rfl
  have hcenter10 : center s53029 1 false = none := by rfl
  have hcenter11 : center s53029 1 true = none := by rfl
  have hcenter20 : center s53029 2 false = none := by rfl
  have hcenter21 : center s53029 2 true = none := by rfl
  have hpaired00 : paired s53029 false false = none := by rfl
  have hpaired01 : paired s53029 false true = none := by rfl
  have hpaired10 : paired s53029 true false = none := by rfl
  have hpaired11 : paired s53029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53030 : safe 10 8 s53030 = true := by
  have hcenter00 : center s53030 0 false = none := by rfl
  have hcenter01 : center s53030 0 true = some s53028 := by rfl
  have hcenter10 : center s53030 1 false = none := by rfl
  have hcenter11 : center s53030 1 true = none := by rfl
  have hcenter20 : center s53030 2 false = some s53029 := by rfl
  have hcenter21 : center s53030 2 true = none := by rfl
  have hpaired00 : paired s53030 false false = none := by rfl
  have hpaired01 : paired s53030 false true = none := by rfl
  have hpaired10 : paired s53030 true false = none := by rfl
  have hpaired11 : paired s53030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53031 : safe 10 7 s53031 = true := by
  have hcenter00 : center s53031 0 false = none := by rfl
  have hcenter01 : center s53031 0 true = none := by rfl
  have hcenter10 : center s53031 1 false = none := by rfl
  have hcenter11 : center s53031 1 true = none := by rfl
  have hcenter20 : center s53031 2 false = none := by rfl
  have hcenter21 : center s53031 2 true = none := by rfl
  have hpaired00 : paired s53031 false false = none := by rfl
  have hpaired01 : paired s53031 false true = none := by rfl
  have hpaired10 : paired s53031 true false = none := by rfl
  have hpaired11 : paired s53031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53032 : safe 10 7 s53032 = true := by
  have hcenter00 : center s53032 0 false = none := by rfl
  have hcenter01 : center s53032 0 true = none := by rfl
  have hcenter10 : center s53032 1 false = none := by rfl
  have hcenter11 : center s53032 1 true = none := by rfl
  have hcenter20 : center s53032 2 false = none := by rfl
  have hcenter21 : center s53032 2 true = none := by rfl
  have hpaired00 : paired s53032 false false = none := by rfl
  have hpaired01 : paired s53032 false true = none := by rfl
  have hpaired10 : paired s53032 true false = none := by rfl
  have hpaired11 : paired s53032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53033 : safe 10 9 s53033 = true := by
  have hcenter00 : center s53033 0 false = none := by rfl
  have hcenter01 : center s53033 0 true = none := by rfl
  have hcenter10 : center s53033 1 false = none := by rfl
  have hcenter11 : center s53033 1 true = some s53030 := by rfl
  have hcenter20 : center s53033 2 false = none := by rfl
  have hcenter21 : center s53033 2 true = none := by rfl
  have hpaired00 : paired s53033 false false = some s53031 := by rfl
  have hpaired01 : paired s53033 false true = some s53032 := by rfl
  have hpaired10 : paired s53033 true false = none := by rfl
  have hpaired11 : paired s53033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53031) (optionAll_some_eq hpaired01 safeNode53032) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53034 : safe 10 10 s53034 = true := by
  have hcenter00 : center s53034 0 false = some s53027 := by rfl
  have hcenter01 : center s53034 0 true = some s53033 := by rfl
  have hcenter10 : center s53034 1 false = none := by rfl
  have hcenter11 : center s53034 1 true = none := by rfl
  have hcenter20 : center s53034 2 false = none := by rfl
  have hcenter21 : center s53034 2 true = none := by rfl
  have hpaired00 : paired s53034 false false = none := by rfl
  have hpaired01 : paired s53034 false true = none := by rfl
  have hpaired10 : paired s53034 true false = none := by rfl
  have hpaired11 : paired s53034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53027) (optionAll_some_eq hcenter01 safeNode53033) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53035 : safe 10 7 s53035 = true := by
  have hcenter00 : center s53035 0 false = none := by rfl
  have hcenter01 : center s53035 0 true = none := by rfl
  have hcenter10 : center s53035 1 false = none := by rfl
  have hcenter11 : center s53035 1 true = none := by rfl
  have hcenter20 : center s53035 2 false = none := by rfl
  have hcenter21 : center s53035 2 true = none := by rfl
  have hpaired00 : paired s53035 false false = none := by rfl
  have hpaired01 : paired s53035 false true = none := by rfl
  have hpaired10 : paired s53035 true false = none := by rfl
  have hpaired11 : paired s53035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53036 : safe 10 7 s53036 = true := by
  have hcenter00 : center s53036 0 false = none := by rfl
  have hcenter01 : center s53036 0 true = none := by rfl
  have hcenter10 : center s53036 1 false = none := by rfl
  have hcenter11 : center s53036 1 true = none := by rfl
  have hcenter20 : center s53036 2 false = none := by rfl
  have hcenter21 : center s53036 2 true = none := by rfl
  have hpaired00 : paired s53036 false false = none := by rfl
  have hpaired01 : paired s53036 false true = none := by rfl
  have hpaired10 : paired s53036 true false = none := by rfl
  have hpaired11 : paired s53036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53037 : safe 10 7 s53037 = true := by
  have hcenter00 : center s53037 0 false = none := by rfl
  have hcenter01 : center s53037 0 true = none := by rfl
  have hcenter10 : center s53037 1 false = none := by rfl
  have hcenter11 : center s53037 1 true = none := by rfl
  have hcenter20 : center s53037 2 false = none := by rfl
  have hcenter21 : center s53037 2 true = none := by rfl
  have hpaired00 : paired s53037 false false = none := by rfl
  have hpaired01 : paired s53037 false true = none := by rfl
  have hpaired10 : paired s53037 true false = none := by rfl
  have hpaired11 : paired s53037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53038 : safe 10 8 s53038 = true := by
  have hcenter00 : center s53038 0 false = some s53035 := by rfl
  have hcenter01 : center s53038 0 true = some s53036 := by rfl
  have hcenter10 : center s53038 1 false = none := by rfl
  have hcenter11 : center s53038 1 true = none := by rfl
  have hcenter20 : center s53038 2 false = some s53037 := by rfl
  have hcenter21 : center s53038 2 true = none := by rfl
  have hpaired00 : paired s53038 false false = none := by rfl
  have hpaired01 : paired s53038 false true = none := by rfl
  have hpaired10 : paired s53038 true false = none := by rfl
  have hpaired11 : paired s53038 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53035) (optionAll_some_eq hcenter01 safeNode53036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53039 : safe 10 7 s53039 = true := by
  have hcenter00 : center s53039 0 false = none := by rfl
  have hcenter01 : center s53039 0 true = none := by rfl
  have hcenter10 : center s53039 1 false = none := by rfl
  have hcenter11 : center s53039 1 true = none := by rfl
  have hcenter20 : center s53039 2 false = none := by rfl
  have hcenter21 : center s53039 2 true = none := by rfl
  have hpaired00 : paired s53039 false false = none := by rfl
  have hpaired01 : paired s53039 false true = none := by rfl
  have hpaired10 : paired s53039 true false = none := by rfl
  have hpaired11 : paired s53039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53040 : safe 10 7 s53040 = true := by
  have hcenter00 : center s53040 0 false = none := by rfl
  have hcenter01 : center s53040 0 true = none := by rfl
  have hcenter10 : center s53040 1 false = none := by rfl
  have hcenter11 : center s53040 1 true = none := by rfl
  have hcenter20 : center s53040 2 false = none := by rfl
  have hcenter21 : center s53040 2 true = none := by rfl
  have hpaired00 : paired s53040 false false = none := by rfl
  have hpaired01 : paired s53040 false true = none := by rfl
  have hpaired10 : paired s53040 true false = none := by rfl
  have hpaired11 : paired s53040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53041 : safe 10 9 s53041 = true := by
  have hcenter00 : center s53041 0 false = none := by rfl
  have hcenter01 : center s53041 0 true = none := by rfl
  have hcenter10 : center s53041 1 false = some s53038 := by rfl
  have hcenter11 : center s53041 1 true = none := by rfl
  have hcenter20 : center s53041 2 false = none := by rfl
  have hcenter21 : center s53041 2 true = none := by rfl
  have hpaired00 : paired s53041 false false = some s53039 := by rfl
  have hpaired01 : paired s53041 false true = some s53040 := by rfl
  have hpaired10 : paired s53041 true false = none := by rfl
  have hpaired11 : paired s53041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53038) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53039) (optionAll_some_eq hpaired01 safeNode53040) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53042 : safe 10 7 s53042 = true := by
  have hcenter00 : center s53042 0 false = none := by rfl
  have hcenter01 : center s53042 0 true = none := by rfl
  have hcenter10 : center s53042 1 false = none := by rfl
  have hcenter11 : center s53042 1 true = none := by rfl
  have hcenter20 : center s53042 2 false = none := by rfl
  have hcenter21 : center s53042 2 true = none := by rfl
  have hpaired00 : paired s53042 false false = none := by rfl
  have hpaired01 : paired s53042 false true = none := by rfl
  have hpaired10 : paired s53042 true false = none := by rfl
  have hpaired11 : paired s53042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53043 : safe 10 7 s53043 = true := by
  have hcenter00 : center s53043 0 false = none := by rfl
  have hcenter01 : center s53043 0 true = none := by rfl
  have hcenter10 : center s53043 1 false = none := by rfl
  have hcenter11 : center s53043 1 true = none := by rfl
  have hcenter20 : center s53043 2 false = none := by rfl
  have hcenter21 : center s53043 2 true = none := by rfl
  have hpaired00 : paired s53043 false false = none := by rfl
  have hpaired01 : paired s53043 false true = none := by rfl
  have hpaired10 : paired s53043 true false = none := by rfl
  have hpaired11 : paired s53043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53044 : safe 10 8 s53044 = true := by
  have hcenter00 : center s53044 0 false = some s53042 := by rfl
  have hcenter01 : center s53044 0 true = none := by rfl
  have hcenter10 : center s53044 1 false = none := by rfl
  have hcenter11 : center s53044 1 true = none := by rfl
  have hcenter20 : center s53044 2 false = none := by rfl
  have hcenter21 : center s53044 2 true = some s53043 := by rfl
  have hpaired00 : paired s53044 false false = none := by rfl
  have hpaired01 : paired s53044 false true = none := by rfl
  have hpaired10 : paired s53044 true false = none := by rfl
  have hpaired11 : paired s53044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53045 : safe 10 7 s53045 = true := by
  have hcenter00 : center s53045 0 false = none := by rfl
  have hcenter01 : center s53045 0 true = none := by rfl
  have hcenter10 : center s53045 1 false = none := by rfl
  have hcenter11 : center s53045 1 true = none := by rfl
  have hcenter20 : center s53045 2 false = none := by rfl
  have hcenter21 : center s53045 2 true = none := by rfl
  have hpaired00 : paired s53045 false false = none := by rfl
  have hpaired01 : paired s53045 false true = none := by rfl
  have hpaired10 : paired s53045 true false = none := by rfl
  have hpaired11 : paired s53045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53046 : safe 10 7 s53046 = true := by
  have hcenter00 : center s53046 0 false = none := by rfl
  have hcenter01 : center s53046 0 true = none := by rfl
  have hcenter10 : center s53046 1 false = none := by rfl
  have hcenter11 : center s53046 1 true = none := by rfl
  have hcenter20 : center s53046 2 false = none := by rfl
  have hcenter21 : center s53046 2 true = none := by rfl
  have hpaired00 : paired s53046 false false = none := by rfl
  have hpaired01 : paired s53046 false true = none := by rfl
  have hpaired10 : paired s53046 true false = none := by rfl
  have hpaired11 : paired s53046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53047 : safe 10 9 s53047 = true := by
  have hcenter00 : center s53047 0 false = none := by rfl
  have hcenter01 : center s53047 0 true = none := by rfl
  have hcenter10 : center s53047 1 false = none := by rfl
  have hcenter11 : center s53047 1 true = some s53044 := by rfl
  have hcenter20 : center s53047 2 false = none := by rfl
  have hcenter21 : center s53047 2 true = none := by rfl
  have hpaired00 : paired s53047 false false = some s53045 := by rfl
  have hpaired01 : paired s53047 false true = some s53046 := by rfl
  have hpaired10 : paired s53047 true false = none := by rfl
  have hpaired11 : paired s53047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53045) (optionAll_some_eq hpaired01 safeNode53046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53048 : safe 10 10 s53048 = true := by
  have hcenter00 : center s53048 0 false = none := by rfl
  have hcenter01 : center s53048 0 true = none := by rfl
  have hcenter10 : center s53048 1 false = none := by rfl
  have hcenter11 : center s53048 1 true = none := by rfl
  have hcenter20 : center s53048 2 false = some s53041 := by rfl
  have hcenter21 : center s53048 2 true = some s53047 := by rfl
  have hpaired00 : paired s53048 false false = none := by rfl
  have hpaired01 : paired s53048 false true = none := by rfl
  have hpaired10 : paired s53048 true false = none := by rfl
  have hpaired11 : paired s53048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53041) (optionAll_some_eq hcenter21 safeNode53047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53049 : safe 10 12 s53049 = true := by
  have hcenter00 : center s53049 0 false = some s52932 := by rfl
  have hcenter01 : center s53049 0 true = some s52965 := by rfl
  have hcenter10 : center s53049 1 false = none := by rfl
  have hcenter11 : center s53049 1 true = none := by rfl
  have hcenter20 : center s53049 2 false = none := by rfl
  have hcenter21 : center s53049 2 true = some s53020 := by rfl
  have hpaired00 : paired s53049 false false = some s53034 := by rfl
  have hpaired01 : paired s53049 false true = some s53048 := by rfl
  have hpaired10 : paired s53049 true false = none := by rfl
  have hpaired11 : paired s53049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52932) (optionAll_some_eq hcenter01 safeNode52965) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53020) (optionAll_some_eq hpaired00 safeNode53034) (optionAll_some_eq hpaired01 safeNode53048) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53050 : safe 10 7 s53050 = true := by
  have hcenter00 : center s53050 0 false = none := by rfl
  have hcenter01 : center s53050 0 true = none := by rfl
  have hcenter10 : center s53050 1 false = none := by rfl
  have hcenter11 : center s53050 1 true = none := by rfl
  have hcenter20 : center s53050 2 false = none := by rfl
  have hcenter21 : center s53050 2 true = none := by rfl
  have hpaired00 : paired s53050 false false = none := by rfl
  have hpaired01 : paired s53050 false true = none := by rfl
  have hpaired10 : paired s53050 true false = none := by rfl
  have hpaired11 : paired s53050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53051 : safe 10 8 s53051 = true := by
  have hcenter00 : center s53051 0 false = none := by rfl
  have hcenter01 : center s53051 0 true = none := by rfl
  have hcenter10 : center s53051 1 false = some s53050 := by rfl
  have hcenter11 : center s53051 1 true = none := by rfl
  have hcenter20 : center s53051 2 false = none := by rfl
  have hcenter21 : center s53051 2 true = none := by rfl
  have hpaired00 : paired s53051 false false = none := by rfl
  have hpaired01 : paired s53051 false true = none := by rfl
  have hpaired10 : paired s53051 true false = none := by rfl
  have hpaired11 : paired s53051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53052 : safe 10 8 s53052 = true := by
  have hcenter00 : center s53052 0 false = none := by rfl
  have hcenter01 : center s53052 0 true = none := by rfl
  have hcenter10 : center s53052 1 false = none := by rfl
  have hcenter11 : center s53052 1 true = none := by rfl
  have hcenter20 : center s53052 2 false = none := by rfl
  have hcenter21 : center s53052 2 true = none := by rfl
  have hpaired00 : paired s53052 false false = none := by rfl
  have hpaired01 : paired s53052 false true = none := by rfl
  have hpaired10 : paired s53052 true false = none := by rfl
  have hpaired11 : paired s53052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53053 : safe 10 9 s53053 = true := by
  have hcenter00 : center s53053 0 false = some s53051 := by rfl
  have hcenter01 : center s53053 0 true = some s53052 := by rfl
  have hcenter10 : center s53053 1 false = none := by rfl
  have hcenter11 : center s53053 1 true = none := by rfl
  have hcenter20 : center s53053 2 false = none := by rfl
  have hcenter21 : center s53053 2 true = none := by rfl
  have hpaired00 : paired s53053 false false = none := by rfl
  have hpaired01 : paired s53053 false true = none := by rfl
  have hpaired10 : paired s53053 true false = none := by rfl
  have hpaired11 : paired s53053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53051) (optionAll_some_eq hcenter01 safeNode53052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53054 : safe 10 5 s53054 = true := by
  have hcenter00 : center s53054 0 false = none := by rfl
  have hcenter01 : center s53054 0 true = none := by rfl
  have hcenter10 : center s53054 1 false = none := by rfl
  have hcenter11 : center s53054 1 true = none := by rfl
  have hcenter20 : center s53054 2 false = none := by rfl
  have hcenter21 : center s53054 2 true = none := by rfl
  have hpaired00 : paired s53054 false false = none := by rfl
  have hpaired01 : paired s53054 false true = none := by rfl
  have hpaired10 : paired s53054 true false = none := by rfl
  have hpaired11 : paired s53054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53055 : safe 10 6 s53055 = true := by
  have hcenter00 : center s53055 0 false = none := by rfl
  have hcenter01 : center s53055 0 true = none := by rfl
  have hcenter10 : center s53055 1 false = none := by rfl
  have hcenter11 : center s53055 1 true = none := by rfl
  have hcenter20 : center s53055 2 false = some s53054 := by rfl
  have hcenter21 : center s53055 2 true = none := by rfl
  have hpaired00 : paired s53055 false false = none := by rfl
  have hpaired01 : paired s53055 false true = none := by rfl
  have hpaired10 : paired s53055 true false = none := by rfl
  have hpaired11 : paired s53055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53056 : safe 10 7 s53056 = true := by
  have hcenter00 : center s53056 0 false = some s53055 := by rfl
  have hcenter01 : center s53056 0 true = none := by rfl
  have hcenter10 : center s53056 1 false = none := by rfl
  have hcenter11 : center s53056 1 true = none := by rfl
  have hcenter20 : center s53056 2 false = none := by rfl
  have hcenter21 : center s53056 2 true = none := by rfl
  have hpaired00 : paired s53056 false false = none := by rfl
  have hpaired01 : paired s53056 false true = none := by rfl
  have hpaired10 : paired s53056 true false = none := by rfl
  have hpaired11 : paired s53056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53055) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53057 : safe 10 8 s53057 = true := by
  have hcenter00 : center s53057 0 false = none := by rfl
  have hcenter01 : center s53057 0 true = none := by rfl
  have hcenter10 : center s53057 1 false = none := by rfl
  have hcenter11 : center s53057 1 true = none := by rfl
  have hcenter20 : center s53057 2 false = some s53056 := by rfl
  have hcenter21 : center s53057 2 true = none := by rfl
  have hpaired00 : paired s53057 false false = none := by rfl
  have hpaired01 : paired s53057 false true = none := by rfl
  have hpaired10 : paired s53057 true false = none := by rfl
  have hpaired11 : paired s53057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53058 : safe 10 9 s53058 = true := by
  have hcenter00 : center s53058 0 false = none := by rfl
  have hcenter01 : center s53058 0 true = none := by rfl
  have hcenter10 : center s53058 1 false = some s53057 := by rfl
  have hcenter11 : center s53058 1 true = none := by rfl
  have hcenter20 : center s53058 2 false = none := by rfl
  have hcenter21 : center s53058 2 true = none := by rfl
  have hpaired00 : paired s53058 false false = none := by rfl
  have hpaired01 : paired s53058 false true = none := by rfl
  have hpaired10 : paired s53058 true false = none := by rfl
  have hpaired11 : paired s53058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53059 : safe 10 10 s53059 = true := by
  have hcenter00 : center s53059 0 false = none := by rfl
  have hcenter01 : center s53059 0 true = none := by rfl
  have hcenter10 : center s53059 1 false = none := by rfl
  have hcenter11 : center s53059 1 true = none := by rfl
  have hcenter20 : center s53059 2 false = some s53053 := by rfl
  have hcenter21 : center s53059 2 true = some s53058 := by rfl
  have hpaired00 : paired s53059 false false = none := by rfl
  have hpaired01 : paired s53059 false true = none := by rfl
  have hpaired10 : paired s53059 true false = none := by rfl
  have hpaired11 : paired s53059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53053) (optionAll_some_eq hcenter21 safeNode53058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53060 : safe 10 7 s53060 = true := by
  have hcenter00 : center s53060 0 false = none := by rfl
  have hcenter01 : center s53060 0 true = none := by rfl
  have hcenter10 : center s53060 1 false = none := by rfl
  have hcenter11 : center s53060 1 true = none := by rfl
  have hcenter20 : center s53060 2 false = none := by rfl
  have hcenter21 : center s53060 2 true = none := by rfl
  have hpaired00 : paired s53060 false false = none := by rfl
  have hpaired01 : paired s53060 false true = none := by rfl
  have hpaired10 : paired s53060 true false = none := by rfl
  have hpaired11 : paired s53060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53061 : safe 10 7 s53061 = true := by
  have hcenter00 : center s53061 0 false = none := by rfl
  have hcenter01 : center s53061 0 true = none := by rfl
  have hcenter10 : center s53061 1 false = none := by rfl
  have hcenter11 : center s53061 1 true = none := by rfl
  have hcenter20 : center s53061 2 false = none := by rfl
  have hcenter21 : center s53061 2 true = none := by rfl
  have hpaired00 : paired s53061 false false = none := by rfl
  have hpaired01 : paired s53061 false true = none := by rfl
  have hpaired10 : paired s53061 true false = none := by rfl
  have hpaired11 : paired s53061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53062 : safe 10 8 s53062 = true := by
  have hcenter00 : center s53062 0 false = none := by rfl
  have hcenter01 : center s53062 0 true = none := by rfl
  have hcenter10 : center s53062 1 false = some s53060 := by rfl
  have hcenter11 : center s53062 1 true = some s53061 := by rfl
  have hcenter20 : center s53062 2 false = none := by rfl
  have hcenter21 : center s53062 2 true = none := by rfl
  have hpaired00 : paired s53062 false false = none := by rfl
  have hpaired01 : paired s53062 false true = none := by rfl
  have hpaired10 : paired s53062 true false = none := by rfl
  have hpaired11 : paired s53062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53060) (optionAll_some_eq hcenter11 safeNode53061) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53063 : safe 10 9 s53063 = true := by
  have hcenter00 : center s53063 0 false = none := by rfl
  have hcenter01 : center s53063 0 true = none := by rfl
  have hcenter10 : center s53063 1 false = none := by rfl
  have hcenter11 : center s53063 1 true = none := by rfl
  have hcenter20 : center s53063 2 false = none := by rfl
  have hcenter21 : center s53063 2 true = some s53062 := by rfl
  have hpaired00 : paired s53063 false false = none := by rfl
  have hpaired01 : paired s53063 false true = none := by rfl
  have hpaired10 : paired s53063 true false = none := by rfl
  have hpaired11 : paired s53063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53062) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53064 : safe 10 10 s53064 = true := by
  have hcenter00 : center s53064 0 false = none := by rfl
  have hcenter01 : center s53064 0 true = some s53063 := by rfl
  have hcenter10 : center s53064 1 false = none := by rfl
  have hcenter11 : center s53064 1 true = none := by rfl
  have hcenter20 : center s53064 2 false = none := by rfl
  have hcenter21 : center s53064 2 true = none := by rfl
  have hpaired00 : paired s53064 false false = none := by rfl
  have hpaired01 : paired s53064 false true = none := by rfl
  have hpaired10 : paired s53064 true false = none := by rfl
  have hpaired11 : paired s53064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53065 : safe 10 6 s53065 = true := by
  have hcenter00 : center s53065 0 false = none := by rfl
  have hcenter01 : center s53065 0 true = none := by rfl
  have hcenter10 : center s53065 1 false = none := by rfl
  have hcenter11 : center s53065 1 true = none := by rfl
  have hcenter20 : center s53065 2 false = none := by rfl
  have hcenter21 : center s53065 2 true = none := by rfl
  have hpaired00 : paired s53065 false false = none := by rfl
  have hpaired01 : paired s53065 false true = none := by rfl
  have hpaired10 : paired s53065 true false = none := by rfl
  have hpaired11 : paired s53065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53066 : safe 10 7 s53066 = true := by
  have hcenter00 : center s53066 0 false = none := by rfl
  have hcenter01 : center s53066 0 true = none := by rfl
  have hcenter10 : center s53066 1 false = none := by rfl
  have hcenter11 : center s53066 1 true = some s53065 := by rfl
  have hcenter20 : center s53066 2 false = none := by rfl
  have hcenter21 : center s53066 2 true = none := by rfl
  have hpaired00 : paired s53066 false false = none := by rfl
  have hpaired01 : paired s53066 false true = none := by rfl
  have hpaired10 : paired s53066 true false = none := by rfl
  have hpaired11 : paired s53066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53067 : safe 10 7 s53067 = true := by
  have hcenter00 : center s53067 0 false = none := by rfl
  have hcenter01 : center s53067 0 true = none := by rfl
  have hcenter10 : center s53067 1 false = none := by rfl
  have hcenter11 : center s53067 1 true = none := by rfl
  have hcenter20 : center s53067 2 false = none := by rfl
  have hcenter21 : center s53067 2 true = none := by rfl
  have hpaired00 : paired s53067 false false = none := by rfl
  have hpaired01 : paired s53067 false true = none := by rfl
  have hpaired10 : paired s53067 true false = none := by rfl
  have hpaired11 : paired s53067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53068 : safe 10 7 s53068 = true := by
  have hcenter00 : center s53068 0 false = none := by rfl
  have hcenter01 : center s53068 0 true = none := by rfl
  have hcenter10 : center s53068 1 false = none := by rfl
  have hcenter11 : center s53068 1 true = none := by rfl
  have hcenter20 : center s53068 2 false = none := by rfl
  have hcenter21 : center s53068 2 true = none := by rfl
  have hpaired00 : paired s53068 false false = none := by rfl
  have hpaired01 : paired s53068 false true = none := by rfl
  have hpaired10 : paired s53068 true false = none := by rfl
  have hpaired11 : paired s53068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53069 : safe 10 8 s53069 = true := by
  have hcenter00 : center s53069 0 false = none := by rfl
  have hcenter01 : center s53069 0 true = some s53066 := by rfl
  have hcenter10 : center s53069 1 false = none := by rfl
  have hcenter11 : center s53069 1 true = none := by rfl
  have hcenter20 : center s53069 2 false = some s53067 := by rfl
  have hcenter21 : center s53069 2 true = some s53068 := by rfl
  have hpaired00 : paired s53069 false false = none := by rfl
  have hpaired01 : paired s53069 false true = none := by rfl
  have hpaired10 : paired s53069 true false = none := by rfl
  have hpaired11 : paired s53069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53067) (optionAll_some_eq hcenter21 safeNode53068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53070 : safe 10 7 s53070 = true := by
  have hcenter00 : center s53070 0 false = none := by rfl
  have hcenter01 : center s53070 0 true = none := by rfl
  have hcenter10 : center s53070 1 false = none := by rfl
  have hcenter11 : center s53070 1 true = none := by rfl
  have hcenter20 : center s53070 2 false = none := by rfl
  have hcenter21 : center s53070 2 true = none := by rfl
  have hpaired00 : paired s53070 false false = none := by rfl
  have hpaired01 : paired s53070 false true = none := by rfl
  have hpaired10 : paired s53070 true false = none := by rfl
  have hpaired11 : paired s53070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53071 : safe 10 7 s53071 = true := by
  have hcenter00 : center s53071 0 false = none := by rfl
  have hcenter01 : center s53071 0 true = none := by rfl
  have hcenter10 : center s53071 1 false = none := by rfl
  have hcenter11 : center s53071 1 true = none := by rfl
  have hcenter20 : center s53071 2 false = none := by rfl
  have hcenter21 : center s53071 2 true = none := by rfl
  have hpaired00 : paired s53071 false false = none := by rfl
  have hpaired01 : paired s53071 false true = none := by rfl
  have hpaired10 : paired s53071 true false = none := by rfl
  have hpaired11 : paired s53071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53072 : safe 10 9 s53072 = true := by
  have hcenter00 : center s53072 0 false = none := by rfl
  have hcenter01 : center s53072 0 true = none := by rfl
  have hcenter10 : center s53072 1 false = some s53069 := by rfl
  have hcenter11 : center s53072 1 true = none := by rfl
  have hcenter20 : center s53072 2 false = none := by rfl
  have hcenter21 : center s53072 2 true = none := by rfl
  have hpaired00 : paired s53072 false false = none := by rfl
  have hpaired01 : paired s53072 false true = none := by rfl
  have hpaired10 : paired s53072 true false = some s53070 := by rfl
  have hpaired11 : paired s53072 true true = some s53071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53070) (optionAll_some_eq hpaired11 safeNode53071)

theorem safeNode53073 : safe 10 7 s53073 = true := by
  have hcenter00 : center s53073 0 false = none := by rfl
  have hcenter01 : center s53073 0 true = none := by rfl
  have hcenter10 : center s53073 1 false = none := by rfl
  have hcenter11 : center s53073 1 true = none := by rfl
  have hcenter20 : center s53073 2 false = none := by rfl
  have hcenter21 : center s53073 2 true = none := by rfl
  have hpaired00 : paired s53073 false false = none := by rfl
  have hpaired01 : paired s53073 false true = none := by rfl
  have hpaired10 : paired s53073 true false = none := by rfl
  have hpaired11 : paired s53073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53074 : safe 10 7 s53074 = true := by
  have hcenter00 : center s53074 0 false = none := by rfl
  have hcenter01 : center s53074 0 true = none := by rfl
  have hcenter10 : center s53074 1 false = none := by rfl
  have hcenter11 : center s53074 1 true = none := by rfl
  have hcenter20 : center s53074 2 false = none := by rfl
  have hcenter21 : center s53074 2 true = none := by rfl
  have hpaired00 : paired s53074 false false = none := by rfl
  have hpaired01 : paired s53074 false true = none := by rfl
  have hpaired10 : paired s53074 true false = none := by rfl
  have hpaired11 : paired s53074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53075 : safe 10 9 s53075 = true := by
  have hcenter00 : center s53075 0 false = none := by rfl
  have hcenter01 : center s53075 0 true = none := by rfl
  have hcenter10 : center s53075 1 false = none := by rfl
  have hcenter11 : center s53075 1 true = none := by rfl
  have hcenter20 : center s53075 2 false = none := by rfl
  have hcenter21 : center s53075 2 true = none := by rfl
  have hpaired00 : paired s53075 false false = none := by rfl
  have hpaired01 : paired s53075 false true = none := by rfl
  have hpaired10 : paired s53075 true false = some s53073 := by rfl
  have hpaired11 : paired s53075 true true = some s53074 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53073) (optionAll_some_eq hpaired11 safeNode53074)

theorem safeNode53076 : safe 10 7 s53076 = true := by
  have hcenter00 : center s53076 0 false = none := by rfl
  have hcenter01 : center s53076 0 true = none := by rfl
  have hcenter10 : center s53076 1 false = none := by rfl
  have hcenter11 : center s53076 1 true = none := by rfl
  have hcenter20 : center s53076 2 false = none := by rfl
  have hcenter21 : center s53076 2 true = none := by rfl
  have hpaired00 : paired s53076 false false = none := by rfl
  have hpaired01 : paired s53076 false true = none := by rfl
  have hpaired10 : paired s53076 true false = none := by rfl
  have hpaired11 : paired s53076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53077 : safe 10 8 s53077 = true := by
  have hcenter00 : center s53077 0 false = none := by rfl
  have hcenter01 : center s53077 0 true = none := by rfl
  have hcenter10 : center s53077 1 false = some s53076 := by rfl
  have hcenter11 : center s53077 1 true = none := by rfl
  have hcenter20 : center s53077 2 false = none := by rfl
  have hcenter21 : center s53077 2 true = none := by rfl
  have hpaired00 : paired s53077 false false = none := by rfl
  have hpaired01 : paired s53077 false true = none := by rfl
  have hpaired10 : paired s53077 true false = none := by rfl
  have hpaired11 : paired s53077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53078 : safe 10 8 s53078 = true := by
  have hcenter00 : center s53078 0 false = none := by rfl
  have hcenter01 : center s53078 0 true = none := by rfl
  have hcenter10 : center s53078 1 false = none := by rfl
  have hcenter11 : center s53078 1 true = none := by rfl
  have hcenter20 : center s53078 2 false = none := by rfl
  have hcenter21 : center s53078 2 true = none := by rfl
  have hpaired00 : paired s53078 false false = none := by rfl
  have hpaired01 : paired s53078 false true = none := by rfl
  have hpaired10 : paired s53078 true false = none := by rfl
  have hpaired11 : paired s53078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53079 : safe 10 9 s53079 = true := by
  have hcenter00 : center s53079 0 false = none := by rfl
  have hcenter01 : center s53079 0 true = some s53077 := by rfl
  have hcenter10 : center s53079 1 false = none := by rfl
  have hcenter11 : center s53079 1 true = none := by rfl
  have hcenter20 : center s53079 2 false = none := by rfl
  have hcenter21 : center s53079 2 true = some s53078 := by rfl
  have hpaired00 : paired s53079 false false = none := by rfl
  have hpaired01 : paired s53079 false true = none := by rfl
  have hpaired10 : paired s53079 true false = none := by rfl
  have hpaired11 : paired s53079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53080 : safe 10 10 s53080 = true := by
  have hcenter00 : center s53080 0 false = some s53072 := by rfl
  have hcenter01 : center s53080 0 true = some s53075 := by rfl
  have hcenter10 : center s53080 1 false = none := by rfl
  have hcenter11 : center s53080 1 true = some s53079 := by rfl
  have hcenter20 : center s53080 2 false = none := by rfl
  have hcenter21 : center s53080 2 true = none := by rfl
  have hpaired00 : paired s53080 false false = none := by rfl
  have hpaired01 : paired s53080 false true = none := by rfl
  have hpaired10 : paired s53080 true false = none := by rfl
  have hpaired11 : paired s53080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53072) (optionAll_some_eq hcenter01 safeNode53075) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53079) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53081 : safe 10 11 s53081 = true := by
  have hcenter00 : center s53081 0 false = none := by rfl
  have hcenter01 : center s53081 0 true = none := by rfl
  have hcenter10 : center s53081 1 false = some s53059 := by rfl
  have hcenter11 : center s53081 1 true = some s53064 := by rfl
  have hcenter20 : center s53081 2 false = some s53080 := by rfl
  have hcenter21 : center s53081 2 true = none := by rfl
  have hpaired00 : paired s53081 false false = none := by rfl
  have hpaired01 : paired s53081 false true = none := by rfl
  have hpaired10 : paired s53081 true false = none := by rfl
  have hpaired11 : paired s53081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53059) (optionAll_some_eq hcenter11 safeNode53064) (optionAll_some_eq hcenter20 safeNode53080) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53082 : safe 10 8 s53082 = true := by
  have hcenter00 : center s53082 0 false = none := by rfl
  have hcenter01 : center s53082 0 true = none := by rfl
  have hcenter10 : center s53082 1 false = none := by rfl
  have hcenter11 : center s53082 1 true = none := by rfl
  have hcenter20 : center s53082 2 false = none := by rfl
  have hcenter21 : center s53082 2 true = none := by rfl
  have hpaired00 : paired s53082 false false = none := by rfl
  have hpaired01 : paired s53082 false true = none := by rfl
  have hpaired10 : paired s53082 true false = none := by rfl
  have hpaired11 : paired s53082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53083 : safe 10 8 s53083 = true := by
  have hcenter00 : center s53083 0 false = none := by rfl
  have hcenter01 : center s53083 0 true = none := by rfl
  have hcenter10 : center s53083 1 false = none := by rfl
  have hcenter11 : center s53083 1 true = none := by rfl
  have hcenter20 : center s53083 2 false = none := by rfl
  have hcenter21 : center s53083 2 true = none := by rfl
  have hpaired00 : paired s53083 false false = none := by rfl
  have hpaired01 : paired s53083 false true = none := by rfl
  have hpaired10 : paired s53083 true false = none := by rfl
  have hpaired11 : paired s53083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53084 : safe 10 7 s53084 = true := by
  have hcenter00 : center s53084 0 false = none := by rfl
  have hcenter01 : center s53084 0 true = none := by rfl
  have hcenter10 : center s53084 1 false = none := by rfl
  have hcenter11 : center s53084 1 true = none := by rfl
  have hcenter20 : center s53084 2 false = none := by rfl
  have hcenter21 : center s53084 2 true = none := by rfl
  have hpaired00 : paired s53084 false false = none := by rfl
  have hpaired01 : paired s53084 false true = none := by rfl
  have hpaired10 : paired s53084 true false = none := by rfl
  have hpaired11 : paired s53084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53085 : safe 10 8 s53085 = true := by
  have hcenter00 : center s53085 0 false = none := by rfl
  have hcenter01 : center s53085 0 true = none := by rfl
  have hcenter10 : center s53085 1 false = none := by rfl
  have hcenter11 : center s53085 1 true = some s53084 := by rfl
  have hcenter20 : center s53085 2 false = none := by rfl
  have hcenter21 : center s53085 2 true = none := by rfl
  have hpaired00 : paired s53085 false false = none := by rfl
  have hpaired01 : paired s53085 false true = none := by rfl
  have hpaired10 : paired s53085 true false = none := by rfl
  have hpaired11 : paired s53085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53086 : safe 10 9 s53086 = true := by
  have hcenter00 : center s53086 0 false = some s53082 := by rfl
  have hcenter01 : center s53086 0 true = some s53083 := by rfl
  have hcenter10 : center s53086 1 false = none := by rfl
  have hcenter11 : center s53086 1 true = none := by rfl
  have hcenter20 : center s53086 2 false = some s53085 := by rfl
  have hcenter21 : center s53086 2 true = none := by rfl
  have hpaired00 : paired s53086 false false = none := by rfl
  have hpaired01 : paired s53086 false true = none := by rfl
  have hpaired10 : paired s53086 true false = none := by rfl
  have hpaired11 : paired s53086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53082) (optionAll_some_eq hcenter01 safeNode53083) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53085) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53087 : safe 10 6 s53087 = true := by
  have hcenter00 : center s53087 0 false = none := by rfl
  have hcenter01 : center s53087 0 true = none := by rfl
  have hcenter10 : center s53087 1 false = none := by rfl
  have hcenter11 : center s53087 1 true = none := by rfl
  have hcenter20 : center s53087 2 false = none := by rfl
  have hcenter21 : center s53087 2 true = none := by rfl
  have hpaired00 : paired s53087 false false = none := by rfl
  have hpaired01 : paired s53087 false true = none := by rfl
  have hpaired10 : paired s53087 true false = none := by rfl
  have hpaired11 : paired s53087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53088 : safe 10 7 s53088 = true := by
  have hcenter00 : center s53088 0 false = none := by rfl
  have hcenter01 : center s53088 0 true = none := by rfl
  have hcenter10 : center s53088 1 false = none := by rfl
  have hcenter11 : center s53088 1 true = some s53087 := by rfl
  have hcenter20 : center s53088 2 false = none := by rfl
  have hcenter21 : center s53088 2 true = none := by rfl
  have hpaired00 : paired s53088 false false = none := by rfl
  have hpaired01 : paired s53088 false true = none := by rfl
  have hpaired10 : paired s53088 true false = none := by rfl
  have hpaired11 : paired s53088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53089 : safe 10 6 s53089 = true := by
  have hcenter00 : center s53089 0 false = none := by rfl
  have hcenter01 : center s53089 0 true = none := by rfl
  have hcenter10 : center s53089 1 false = none := by rfl
  have hcenter11 : center s53089 1 true = none := by rfl
  have hcenter20 : center s53089 2 false = none := by rfl
  have hcenter21 : center s53089 2 true = none := by rfl
  have hpaired00 : paired s53089 false false = none := by rfl
  have hpaired01 : paired s53089 false true = none := by rfl
  have hpaired10 : paired s53089 true false = none := by rfl
  have hpaired11 : paired s53089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53090 : safe 10 7 s53090 = true := by
  have hcenter00 : center s53090 0 false = none := by rfl
  have hcenter01 : center s53090 0 true = some s53089 := by rfl
  have hcenter10 : center s53090 1 false = none := by rfl
  have hcenter11 : center s53090 1 true = none := by rfl
  have hcenter20 : center s53090 2 false = none := by rfl
  have hcenter21 : center s53090 2 true = none := by rfl
  have hpaired00 : paired s53090 false false = none := by rfl
  have hpaired01 : paired s53090 false true = none := by rfl
  have hpaired10 : paired s53090 true false = none := by rfl
  have hpaired11 : paired s53090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53091 : safe 10 9 s53091 = true := by
  have hcenter00 : center s53091 0 false = none := by rfl
  have hcenter01 : center s53091 0 true = none := by rfl
  have hcenter10 : center s53091 1 false = none := by rfl
  have hcenter11 : center s53091 1 true = none := by rfl
  have hcenter20 : center s53091 2 false = none := by rfl
  have hcenter21 : center s53091 2 true = none := by rfl
  have hpaired00 : paired s53091 false false = some s53088 := by rfl
  have hpaired01 : paired s53091 false true = some s53090 := by rfl
  have hpaired10 : paired s53091 true false = none := by rfl
  have hpaired11 : paired s53091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53088) (optionAll_some_eq hpaired01 safeNode53090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53092 : safe 10 4 s53092 = true := by
  have hcenter00 : center s53092 0 false = none := by rfl
  have hcenter01 : center s53092 0 true = none := by rfl
  have hcenter10 : center s53092 1 false = none := by rfl
  have hcenter11 : center s53092 1 true = none := by rfl
  have hcenter20 : center s53092 2 false = none := by rfl
  have hcenter21 : center s53092 2 true = none := by rfl
  have hpaired00 : paired s53092 false false = none := by rfl
  have hpaired01 : paired s53092 false true = none := by rfl
  have hpaired10 : paired s53092 true false = none := by rfl
  have hpaired11 : paired s53092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53093 : safe 10 5 s53093 = true := by
  have hcenter00 : center s53093 0 false = none := by rfl
  have hcenter01 : center s53093 0 true = none := by rfl
  have hcenter10 : center s53093 1 false = some s53092 := by rfl
  have hcenter11 : center s53093 1 true = none := by rfl
  have hcenter20 : center s53093 2 false = none := by rfl
  have hcenter21 : center s53093 2 true = none := by rfl
  have hpaired00 : paired s53093 false false = none := by rfl
  have hpaired01 : paired s53093 false true = none := by rfl
  have hpaired10 : paired s53093 true false = none := by rfl
  have hpaired11 : paired s53093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53092) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53094 : safe 10 6 s53094 = true := by
  have hcenter00 : center s53094 0 false = some s53093 := by rfl
  have hcenter01 : center s53094 0 true = none := by rfl
  have hcenter10 : center s53094 1 false = none := by rfl
  have hcenter11 : center s53094 1 true = none := by rfl
  have hcenter20 : center s53094 2 false = none := by rfl
  have hcenter21 : center s53094 2 true = none := by rfl
  have hpaired00 : paired s53094 false false = none := by rfl
  have hpaired01 : paired s53094 false true = none := by rfl
  have hpaired10 : paired s53094 true false = none := by rfl
  have hpaired11 : paired s53094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53093) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53095 : safe 10 7 s53095 = true := by
  have hcenter00 : center s53095 0 false = none := by rfl
  have hcenter01 : center s53095 0 true = none := by rfl
  have hcenter10 : center s53095 1 false = some s53094 := by rfl
  have hcenter11 : center s53095 1 true = none := by rfl
  have hcenter20 : center s53095 2 false = none := by rfl
  have hcenter21 : center s53095 2 true = none := by rfl
  have hpaired00 : paired s53095 false false = none := by rfl
  have hpaired01 : paired s53095 false true = none := by rfl
  have hpaired10 : paired s53095 true false = none := by rfl
  have hpaired11 : paired s53095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53096 : safe 10 6 s53096 = true := by
  have hcenter00 : center s53096 0 false = none := by rfl
  have hcenter01 : center s53096 0 true = none := by rfl
  have hcenter10 : center s53096 1 false = none := by rfl
  have hcenter11 : center s53096 1 true = none := by rfl
  have hcenter20 : center s53096 2 false = none := by rfl
  have hcenter21 : center s53096 2 true = none := by rfl
  have hpaired00 : paired s53096 false false = none := by rfl
  have hpaired01 : paired s53096 false true = none := by rfl
  have hpaired10 : paired s53096 true false = none := by rfl
  have hpaired11 : paired s53096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53097 : safe 10 7 s53097 = true := by
  have hcenter00 : center s53097 0 false = none := by rfl
  have hcenter01 : center s53097 0 true = none := by rfl
  have hcenter10 : center s53097 1 false = some s53096 := by rfl
  have hcenter11 : center s53097 1 true = none := by rfl
  have hcenter20 : center s53097 2 false = none := by rfl
  have hcenter21 : center s53097 2 true = none := by rfl
  have hpaired00 : paired s53097 false false = none := by rfl
  have hpaired01 : paired s53097 false true = none := by rfl
  have hpaired10 : paired s53097 true false = none := by rfl
  have hpaired11 : paired s53097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53098 : safe 10 8 s53098 = true := by
  have hcenter00 : center s53098 0 false = some s53095 := by rfl
  have hcenter01 : center s53098 0 true = none := by rfl
  have hcenter10 : center s53098 1 false = none := by rfl
  have hcenter11 : center s53098 1 true = none := by rfl
  have hcenter20 : center s53098 2 false = some s53097 := by rfl
  have hcenter21 : center s53098 2 true = none := by rfl
  have hpaired00 : paired s53098 false false = none := by rfl
  have hpaired01 : paired s53098 false true = none := by rfl
  have hpaired10 : paired s53098 true false = none := by rfl
  have hpaired11 : paired s53098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53099 : safe 10 4 s53099 = true := by
  have hcenter00 : center s53099 0 false = none := by rfl
  have hcenter01 : center s53099 0 true = none := by rfl
  have hcenter10 : center s53099 1 false = none := by rfl
  have hcenter11 : center s53099 1 true = none := by rfl
  have hcenter20 : center s53099 2 false = none := by rfl
  have hcenter21 : center s53099 2 true = none := by rfl
  have hpaired00 : paired s53099 false false = none := by rfl
  have hpaired01 : paired s53099 false true = none := by rfl
  have hpaired10 : paired s53099 true false = none := by rfl
  have hpaired11 : paired s53099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53100 : safe 10 5 s53100 = true := by
  have hcenter00 : center s53100 0 false = none := by rfl
  have hcenter01 : center s53100 0 true = none := by rfl
  have hcenter10 : center s53100 1 false = none := by rfl
  have hcenter11 : center s53100 1 true = some s53099 := by rfl
  have hcenter20 : center s53100 2 false = none := by rfl
  have hcenter21 : center s53100 2 true = none := by rfl
  have hpaired00 : paired s53100 false false = none := by rfl
  have hpaired01 : paired s53100 false true = none := by rfl
  have hpaired10 : paired s53100 true false = none := by rfl
  have hpaired11 : paired s53100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53101 : safe 10 6 s53101 = true := by
  have hcenter00 : center s53101 0 false = none := by rfl
  have hcenter01 : center s53101 0 true = some s53100 := by rfl
  have hcenter10 : center s53101 1 false = none := by rfl
  have hcenter11 : center s53101 1 true = none := by rfl
  have hcenter20 : center s53101 2 false = none := by rfl
  have hcenter21 : center s53101 2 true = none := by rfl
  have hpaired00 : paired s53101 false false = none := by rfl
  have hpaired01 : paired s53101 false true = none := by rfl
  have hpaired10 : paired s53101 true false = none := by rfl
  have hpaired11 : paired s53101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53102 : safe 10 7 s53102 = true := by
  have hcenter00 : center s53102 0 false = none := by rfl
  have hcenter01 : center s53102 0 true = none := by rfl
  have hcenter10 : center s53102 1 false = some s53101 := by rfl
  have hcenter11 : center s53102 1 true = none := by rfl
  have hcenter20 : center s53102 2 false = none := by rfl
  have hcenter21 : center s53102 2 true = none := by rfl
  have hpaired00 : paired s53102 false false = none := by rfl
  have hpaired01 : paired s53102 false true = none := by rfl
  have hpaired10 : paired s53102 true false = none := by rfl
  have hpaired11 : paired s53102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53103 : safe 10 4 s53103 = true := by
  have hcenter00 : center s53103 0 false = none := by rfl
  have hcenter01 : center s53103 0 true = none := by rfl
  have hcenter10 : center s53103 1 false = none := by rfl
  have hcenter11 : center s53103 1 true = none := by rfl
  have hcenter20 : center s53103 2 false = none := by rfl
  have hcenter21 : center s53103 2 true = none := by rfl
  have hpaired00 : paired s53103 false false = none := by rfl
  have hpaired01 : paired s53103 false true = none := by rfl
  have hpaired10 : paired s53103 true false = none := by rfl
  have hpaired11 : paired s53103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53104 : safe 10 5 s53104 = true := by
  have hcenter00 : center s53104 0 false = none := by rfl
  have hcenter01 : center s53104 0 true = some s53103 := by rfl
  have hcenter10 : center s53104 1 false = none := by rfl
  have hcenter11 : center s53104 1 true = none := by rfl
  have hcenter20 : center s53104 2 false = none := by rfl
  have hcenter21 : center s53104 2 true = none := by rfl
  have hpaired00 : paired s53104 false false = none := by rfl
  have hpaired01 : paired s53104 false true = none := by rfl
  have hpaired10 : paired s53104 true false = none := by rfl
  have hpaired11 : paired s53104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53105 : safe 10 6 s53105 = true := by
  have hcenter00 : center s53105 0 false = none := by rfl
  have hcenter01 : center s53105 0 true = none := by rfl
  have hcenter10 : center s53105 1 false = none := by rfl
  have hcenter11 : center s53105 1 true = some s53104 := by rfl
  have hcenter20 : center s53105 2 false = none := by rfl
  have hcenter21 : center s53105 2 true = none := by rfl
  have hpaired00 : paired s53105 false false = none := by rfl
  have hpaired01 : paired s53105 false true = none := by rfl
  have hpaired10 : paired s53105 true false = none := by rfl
  have hpaired11 : paired s53105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53106 : safe 10 7 s53106 = true := by
  have hcenter00 : center s53106 0 false = some s53105 := by rfl
  have hcenter01 : center s53106 0 true = none := by rfl
  have hcenter10 : center s53106 1 false = none := by rfl
  have hcenter11 : center s53106 1 true = none := by rfl
  have hcenter20 : center s53106 2 false = none := by rfl
  have hcenter21 : center s53106 2 true = none := by rfl
  have hpaired00 : paired s53106 false false = none := by rfl
  have hpaired01 : paired s53106 false true = none := by rfl
  have hpaired10 : paired s53106 true false = none := by rfl
  have hpaired11 : paired s53106 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53105) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53107 : safe 10 9 s53107 = true := by
  have hcenter00 : center s53107 0 false = none := by rfl
  have hcenter01 : center s53107 0 true = none := by rfl
  have hcenter10 : center s53107 1 false = none := by rfl
  have hcenter11 : center s53107 1 true = some s53098 := by rfl
  have hcenter20 : center s53107 2 false = none := by rfl
  have hcenter21 : center s53107 2 true = none := by rfl
  have hpaired00 : paired s53107 false false = some s53102 := by rfl
  have hpaired01 : paired s53107 false true = some s53106 := by rfl
  have hpaired10 : paired s53107 true false = none := by rfl
  have hpaired11 : paired s53107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53098) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53102) (optionAll_some_eq hpaired01 safeNode53106) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53108 : safe 10 10 s53108 = true := by
  have hcenter00 : center s53108 0 false = none := by rfl
  have hcenter01 : center s53108 0 true = none := by rfl
  have hcenter10 : center s53108 1 false = some s53086 := by rfl
  have hcenter11 : center s53108 1 true = none := by rfl
  have hcenter20 : center s53108 2 false = some s53091 := by rfl
  have hcenter21 : center s53108 2 true = some s53107 := by rfl
  have hpaired00 : paired s53108 false false = none := by rfl
  have hpaired01 : paired s53108 false true = none := by rfl
  have hpaired10 : paired s53108 true false = none := by rfl
  have hpaired11 : paired s53108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53086) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53091) (optionAll_some_eq hcenter21 safeNode53107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53109 : safe 10 8 s53109 = true := by
  have hcenter00 : center s53109 0 false = none := by rfl
  have hcenter01 : center s53109 0 true = none := by rfl
  have hcenter10 : center s53109 1 false = none := by rfl
  have hcenter11 : center s53109 1 true = none := by rfl
  have hcenter20 : center s53109 2 false = none := by rfl
  have hcenter21 : center s53109 2 true = none := by rfl
  have hpaired00 : paired s53109 false false = none := by rfl
  have hpaired01 : paired s53109 false true = none := by rfl
  have hpaired10 : paired s53109 true false = none := by rfl
  have hpaired11 : paired s53109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53110 : safe 10 4 s53110 = true := by
  have hcenter00 : center s53110 0 false = none := by rfl
  have hcenter01 : center s53110 0 true = none := by rfl
  have hcenter10 : center s53110 1 false = none := by rfl
  have hcenter11 : center s53110 1 true = none := by rfl
  have hcenter20 : center s53110 2 false = none := by rfl
  have hcenter21 : center s53110 2 true = none := by rfl
  have hpaired00 : paired s53110 false false = none := by rfl
  have hpaired01 : paired s53110 false true = none := by rfl
  have hpaired10 : paired s53110 true false = none := by rfl
  have hpaired11 : paired s53110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53111 : safe 10 5 s53111 = true := by
  have hcenter00 : center s53111 0 false = none := by rfl
  have hcenter01 : center s53111 0 true = some s53110 := by rfl
  have hcenter10 : center s53111 1 false = none := by rfl
  have hcenter11 : center s53111 1 true = none := by rfl
  have hcenter20 : center s53111 2 false = none := by rfl
  have hcenter21 : center s53111 2 true = none := by rfl
  have hpaired00 : paired s53111 false false = none := by rfl
  have hpaired01 : paired s53111 false true = none := by rfl
  have hpaired10 : paired s53111 true false = none := by rfl
  have hpaired11 : paired s53111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53112 : safe 10 6 s53112 = true := by
  have hcenter00 : center s53112 0 false = none := by rfl
  have hcenter01 : center s53112 0 true = none := by rfl
  have hcenter10 : center s53112 1 false = none := by rfl
  have hcenter11 : center s53112 1 true = some s53111 := by rfl
  have hcenter20 : center s53112 2 false = none := by rfl
  have hcenter21 : center s53112 2 true = none := by rfl
  have hpaired00 : paired s53112 false false = none := by rfl
  have hpaired01 : paired s53112 false true = none := by rfl
  have hpaired10 : paired s53112 true false = none := by rfl
  have hpaired11 : paired s53112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53113 : safe 10 7 s53113 = true := by
  have hcenter00 : center s53113 0 false = none := by rfl
  have hcenter01 : center s53113 0 true = some s53112 := by rfl
  have hcenter10 : center s53113 1 false = none := by rfl
  have hcenter11 : center s53113 1 true = none := by rfl
  have hcenter20 : center s53113 2 false = none := by rfl
  have hcenter21 : center s53113 2 true = none := by rfl
  have hpaired00 : paired s53113 false false = none := by rfl
  have hpaired01 : paired s53113 false true = none := by rfl
  have hpaired10 : paired s53113 true false = none := by rfl
  have hpaired11 : paired s53113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53114 : safe 10 8 s53114 = true := by
  have hcenter00 : center s53114 0 false = none := by rfl
  have hcenter01 : center s53114 0 true = none := by rfl
  have hcenter10 : center s53114 1 false = none := by rfl
  have hcenter11 : center s53114 1 true = some s53113 := by rfl
  have hcenter20 : center s53114 2 false = none := by rfl
  have hcenter21 : center s53114 2 true = none := by rfl
  have hpaired00 : paired s53114 false false = none := by rfl
  have hpaired01 : paired s53114 false true = none := by rfl
  have hpaired10 : paired s53114 true false = none := by rfl
  have hpaired11 : paired s53114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53115 : safe 10 9 s53115 = true := by
  have hcenter00 : center s53115 0 false = none := by rfl
  have hcenter01 : center s53115 0 true = none := by rfl
  have hcenter10 : center s53115 1 false = none := by rfl
  have hcenter11 : center s53115 1 true = none := by rfl
  have hcenter20 : center s53115 2 false = some s53109 := by rfl
  have hcenter21 : center s53115 2 true = some s53114 := by rfl
  have hpaired00 : paired s53115 false false = none := by rfl
  have hpaired01 : paired s53115 false true = none := by rfl
  have hpaired10 : paired s53115 true false = none := by rfl
  have hpaired11 : paired s53115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53109) (optionAll_some_eq hcenter21 safeNode53114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53116 : safe 10 6 s53116 = true := by
  have hcenter00 : center s53116 0 false = none := by rfl
  have hcenter01 : center s53116 0 true = none := by rfl
  have hcenter10 : center s53116 1 false = none := by rfl
  have hcenter11 : center s53116 1 true = none := by rfl
  have hcenter20 : center s53116 2 false = none := by rfl
  have hcenter21 : center s53116 2 true = none := by rfl
  have hpaired00 : paired s53116 false false = none := by rfl
  have hpaired01 : paired s53116 false true = none := by rfl
  have hpaired10 : paired s53116 true false = none := by rfl
  have hpaired11 : paired s53116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53117 : safe 10 6 s53117 = true := by
  have hcenter00 : center s53117 0 false = none := by rfl
  have hcenter01 : center s53117 0 true = none := by rfl
  have hcenter10 : center s53117 1 false = none := by rfl
  have hcenter11 : center s53117 1 true = none := by rfl
  have hcenter20 : center s53117 2 false = none := by rfl
  have hcenter21 : center s53117 2 true = none := by rfl
  have hpaired00 : paired s53117 false false = none := by rfl
  have hpaired01 : paired s53117 false true = none := by rfl
  have hpaired10 : paired s53117 true false = none := by rfl
  have hpaired11 : paired s53117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53118 : safe 10 7 s53118 = true := by
  have hcenter00 : center s53118 0 false = some s53116 := by rfl
  have hcenter01 : center s53118 0 true = none := by rfl
  have hcenter10 : center s53118 1 false = some s53117 := by rfl
  have hcenter11 : center s53118 1 true = none := by rfl
  have hcenter20 : center s53118 2 false = none := by rfl
  have hcenter21 : center s53118 2 true = none := by rfl
  have hpaired00 : paired s53118 false false = none := by rfl
  have hpaired01 : paired s53118 false true = none := by rfl
  have hpaired10 : paired s53118 true false = none := by rfl
  have hpaired11 : paired s53118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53116) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53119 : safe 10 8 s53119 = true := by
  have hcenter00 : center s53119 0 false = none := by rfl
  have hcenter01 : center s53119 0 true = none := by rfl
  have hcenter10 : center s53119 1 false = none := by rfl
  have hcenter11 : center s53119 1 true = none := by rfl
  have hcenter20 : center s53119 2 false = some s53118 := by rfl
  have hcenter21 : center s53119 2 true = none := by rfl
  have hpaired00 : paired s53119 false false = none := by rfl
  have hpaired01 : paired s53119 false true = none := by rfl
  have hpaired10 : paired s53119 true false = none := by rfl
  have hpaired11 : paired s53119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53118) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53120 : safe 10 8 s53120 = true := by
  have hcenter00 : center s53120 0 false = none := by rfl
  have hcenter01 : center s53120 0 true = none := by rfl
  have hcenter10 : center s53120 1 false = none := by rfl
  have hcenter11 : center s53120 1 true = none := by rfl
  have hcenter20 : center s53120 2 false = none := by rfl
  have hcenter21 : center s53120 2 true = none := by rfl
  have hpaired00 : paired s53120 false false = none := by rfl
  have hpaired01 : paired s53120 false true = none := by rfl
  have hpaired10 : paired s53120 true false = none := by rfl
  have hpaired11 : paired s53120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53121 : safe 10 9 s53121 = true := by
  have hcenter00 : center s53121 0 false = none := by rfl
  have hcenter01 : center s53121 0 true = none := by rfl
  have hcenter10 : center s53121 1 false = some s53119 := by rfl
  have hcenter11 : center s53121 1 true = some s53120 := by rfl
  have hcenter20 : center s53121 2 false = none := by rfl
  have hcenter21 : center s53121 2 true = none := by rfl
  have hpaired00 : paired s53121 false false = none := by rfl
  have hpaired01 : paired s53121 false true = none := by rfl
  have hpaired10 : paired s53121 true false = none := by rfl
  have hpaired11 : paired s53121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53119) (optionAll_some_eq hcenter11 safeNode53120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53122 : safe 10 10 s53122 = true := by
  have hcenter00 : center s53122 0 false = some s53115 := by rfl
  have hcenter01 : center s53122 0 true = some s53121 := by rfl
  have hcenter10 : center s53122 1 false = none := by rfl
  have hcenter11 : center s53122 1 true = none := by rfl
  have hcenter20 : center s53122 2 false = none := by rfl
  have hcenter21 : center s53122 2 true = none := by rfl
  have hpaired00 : paired s53122 false false = none := by rfl
  have hpaired01 : paired s53122 false true = none := by rfl
  have hpaired10 : paired s53122 true false = none := by rfl
  have hpaired11 : paired s53122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53115) (optionAll_some_eq hcenter01 safeNode53121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53123 : safe 10 6 s53123 = true := by
  have hcenter00 : center s53123 0 false = none := by rfl
  have hcenter01 : center s53123 0 true = none := by rfl
  have hcenter10 : center s53123 1 false = none := by rfl
  have hcenter11 : center s53123 1 true = none := by rfl
  have hcenter20 : center s53123 2 false = none := by rfl
  have hcenter21 : center s53123 2 true = none := by rfl
  have hpaired00 : paired s53123 false false = none := by rfl
  have hpaired01 : paired s53123 false true = none := by rfl
  have hpaired10 : paired s53123 true false = none := by rfl
  have hpaired11 : paired s53123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53124 : safe 10 3 s53124 = true := by
  have hcenter00 : center s53124 0 false = none := by rfl
  have hcenter01 : center s53124 0 true = none := by rfl
  have hcenter10 : center s53124 1 false = none := by rfl
  have hcenter11 : center s53124 1 true = none := by rfl
  have hcenter20 : center s53124 2 false = none := by rfl
  have hcenter21 : center s53124 2 true = none := by rfl
  have hpaired00 : paired s53124 false false = none := by rfl
  have hpaired01 : paired s53124 false true = none := by rfl
  have hpaired10 : paired s53124 true false = none := by rfl
  have hpaired11 : paired s53124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53125 : safe 10 4 s53125 = true := by
  have hcenter00 : center s53125 0 false = none := by rfl
  have hcenter01 : center s53125 0 true = none := by rfl
  have hcenter10 : center s53125 1 false = none := by rfl
  have hcenter11 : center s53125 1 true = none := by rfl
  have hcenter20 : center s53125 2 false = some s53124 := by rfl
  have hcenter21 : center s53125 2 true = none := by rfl
  have hpaired00 : paired s53125 false false = none := by rfl
  have hpaired01 : paired s53125 false true = none := by rfl
  have hpaired10 : paired s53125 true false = none := by rfl
  have hpaired11 : paired s53125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53126 : safe 10 5 s53126 = true := by
  have hcenter00 : center s53126 0 false = none := by rfl
  have hcenter01 : center s53126 0 true = none := by rfl
  have hcenter10 : center s53126 1 false = some s53125 := by rfl
  have hcenter11 : center s53126 1 true = none := by rfl
  have hcenter20 : center s53126 2 false = none := by rfl
  have hcenter21 : center s53126 2 true = none := by rfl
  have hpaired00 : paired s53126 false false = none := by rfl
  have hpaired01 : paired s53126 false true = none := by rfl
  have hpaired10 : paired s53126 true false = none := by rfl
  have hpaired11 : paired s53126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53125) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53127 : safe 10 6 s53127 = true := by
  have hcenter00 : center s53127 0 false = none := by rfl
  have hcenter01 : center s53127 0 true = none := by rfl
  have hcenter10 : center s53127 1 false = none := by rfl
  have hcenter11 : center s53127 1 true = none := by rfl
  have hcenter20 : center s53127 2 false = some s53126 := by rfl
  have hcenter21 : center s53127 2 true = none := by rfl
  have hpaired00 : paired s53127 false false = none := by rfl
  have hpaired01 : paired s53127 false true = none := by rfl
  have hpaired10 : paired s53127 true false = none := by rfl
  have hpaired11 : paired s53127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53128 : safe 10 7 s53128 = true := by
  have hcenter00 : center s53128 0 false = none := by rfl
  have hcenter01 : center s53128 0 true = some s53123 := by rfl
  have hcenter10 : center s53128 1 false = some s53127 := by rfl
  have hcenter11 : center s53128 1 true = none := by rfl
  have hcenter20 : center s53128 2 false = none := by rfl
  have hcenter21 : center s53128 2 true = none := by rfl
  have hpaired00 : paired s53128 false false = none := by rfl
  have hpaired01 : paired s53128 false true = none := by rfl
  have hpaired10 : paired s53128 true false = none := by rfl
  have hpaired11 : paired s53128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53123) (optionAll_some_eq hcenter10 safeNode53127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53129 : safe 10 8 s53129 = true := by
  have hcenter00 : center s53129 0 false = none := by rfl
  have hcenter01 : center s53129 0 true = none := by rfl
  have hcenter10 : center s53129 1 false = none := by rfl
  have hcenter11 : center s53129 1 true = none := by rfl
  have hcenter20 : center s53129 2 false = none := by rfl
  have hcenter21 : center s53129 2 true = some s53128 := by rfl
  have hpaired00 : paired s53129 false false = none := by rfl
  have hpaired01 : paired s53129 false true = none := by rfl
  have hpaired10 : paired s53129 true false = none := by rfl
  have hpaired11 : paired s53129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53130 : safe 10 8 s53130 = true := by
  have hcenter00 : center s53130 0 false = none := by rfl
  have hcenter01 : center s53130 0 true = none := by rfl
  have hcenter10 : center s53130 1 false = none := by rfl
  have hcenter11 : center s53130 1 true = none := by rfl
  have hcenter20 : center s53130 2 false = none := by rfl
  have hcenter21 : center s53130 2 true = none := by rfl
  have hpaired00 : paired s53130 false false = none := by rfl
  have hpaired01 : paired s53130 false true = none := by rfl
  have hpaired10 : paired s53130 true false = none := by rfl
  have hpaired11 : paired s53130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53131 : safe 10 9 s53131 = true := by
  have hcenter00 : center s53131 0 false = some s53129 := by rfl
  have hcenter01 : center s53131 0 true = some s53130 := by rfl
  have hcenter10 : center s53131 1 false = none := by rfl
  have hcenter11 : center s53131 1 true = none := by rfl
  have hcenter20 : center s53131 2 false = none := by rfl
  have hcenter21 : center s53131 2 true = none := by rfl
  have hpaired00 : paired s53131 false false = none := by rfl
  have hpaired01 : paired s53131 false true = none := by rfl
  have hpaired10 : paired s53131 true false = none := by rfl
  have hpaired11 : paired s53131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53129) (optionAll_some_eq hcenter01 safeNode53130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53132 : safe 10 3 s53132 = true := by
  have hcenter00 : center s53132 0 false = none := by rfl
  have hcenter01 : center s53132 0 true = none := by rfl
  have hcenter10 : center s53132 1 false = none := by rfl
  have hcenter11 : center s53132 1 true = none := by rfl
  have hcenter20 : center s53132 2 false = none := by rfl
  have hcenter21 : center s53132 2 true = none := by rfl
  have hpaired00 : paired s53132 false false = none := by rfl
  have hpaired01 : paired s53132 false true = none := by rfl
  have hpaired10 : paired s53132 true false = none := by rfl
  have hpaired11 : paired s53132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53133 : safe 10 4 s53133 = true := by
  have hcenter00 : center s53133 0 false = none := by rfl
  have hcenter01 : center s53133 0 true = none := by rfl
  have hcenter10 : center s53133 1 false = none := by rfl
  have hcenter11 : center s53133 1 true = none := by rfl
  have hcenter20 : center s53133 2 false = some s53132 := by rfl
  have hcenter21 : center s53133 2 true = none := by rfl
  have hpaired00 : paired s53133 false false = none := by rfl
  have hpaired01 : paired s53133 false true = none := by rfl
  have hpaired10 : paired s53133 true false = none := by rfl
  have hpaired11 : paired s53133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53132) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53134 : safe 10 5 s53134 = true := by
  have hcenter00 : center s53134 0 false = some s53133 := by rfl
  have hcenter01 : center s53134 0 true = none := by rfl
  have hcenter10 : center s53134 1 false = none := by rfl
  have hcenter11 : center s53134 1 true = none := by rfl
  have hcenter20 : center s53134 2 false = none := by rfl
  have hcenter21 : center s53134 2 true = none := by rfl
  have hpaired00 : paired s53134 false false = none := by rfl
  have hpaired01 : paired s53134 false true = none := by rfl
  have hpaired10 : paired s53134 true false = none := by rfl
  have hpaired11 : paired s53134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53133) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53135 : safe 10 6 s53135 = true := by
  have hcenter00 : center s53135 0 false = none := by rfl
  have hcenter01 : center s53135 0 true = none := by rfl
  have hcenter10 : center s53135 1 false = none := by rfl
  have hcenter11 : center s53135 1 true = none := by rfl
  have hcenter20 : center s53135 2 false = some s53134 := by rfl
  have hcenter21 : center s53135 2 true = none := by rfl
  have hpaired00 : paired s53135 false false = none := by rfl
  have hpaired01 : paired s53135 false true = none := by rfl
  have hpaired10 : paired s53135 true false = none := by rfl
  have hpaired11 : paired s53135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53136 : safe 10 6 s53136 = true := by
  have hcenter00 : center s53136 0 false = none := by rfl
  have hcenter01 : center s53136 0 true = none := by rfl
  have hcenter10 : center s53136 1 false = none := by rfl
  have hcenter11 : center s53136 1 true = none := by rfl
  have hcenter20 : center s53136 2 false = none := by rfl
  have hcenter21 : center s53136 2 true = none := by rfl
  have hpaired00 : paired s53136 false false = none := by rfl
  have hpaired01 : paired s53136 false true = none := by rfl
  have hpaired10 : paired s53136 true false = none := by rfl
  have hpaired11 : paired s53136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53137 : safe 10 7 s53137 = true := by
  have hcenter00 : center s53137 0 false = some s53135 := by rfl
  have hcenter01 : center s53137 0 true = none := by rfl
  have hcenter10 : center s53137 1 false = none := by rfl
  have hcenter11 : center s53137 1 true = some s53136 := by rfl
  have hcenter20 : center s53137 2 false = none := by rfl
  have hcenter21 : center s53137 2 true = none := by rfl
  have hpaired00 : paired s53137 false false = none := by rfl
  have hpaired01 : paired s53137 false true = none := by rfl
  have hpaired10 : paired s53137 true false = none := by rfl
  have hpaired11 : paired s53137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53138 : safe 10 8 s53138 = true := by
  have hcenter00 : center s53138 0 false = none := by rfl
  have hcenter01 : center s53138 0 true = none := by rfl
  have hcenter10 : center s53138 1 false = none := by rfl
  have hcenter11 : center s53138 1 true = none := by rfl
  have hcenter20 : center s53138 2 false = none := by rfl
  have hcenter21 : center s53138 2 true = some s53137 := by rfl
  have hpaired00 : paired s53138 false false = none := by rfl
  have hpaired01 : paired s53138 false true = none := by rfl
  have hpaired10 : paired s53138 true false = none := by rfl
  have hpaired11 : paired s53138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53139 : safe 10 8 s53139 = true := by
  have hcenter00 : center s53139 0 false = none := by rfl
  have hcenter01 : center s53139 0 true = none := by rfl
  have hcenter10 : center s53139 1 false = none := by rfl
  have hcenter11 : center s53139 1 true = none := by rfl
  have hcenter20 : center s53139 2 false = none := by rfl
  have hcenter21 : center s53139 2 true = none := by rfl
  have hpaired00 : paired s53139 false false = none := by rfl
  have hpaired01 : paired s53139 false true = none := by rfl
  have hpaired10 : paired s53139 true false = none := by rfl
  have hpaired11 : paired s53139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53140 : safe 10 9 s53140 = true := by
  have hcenter00 : center s53140 0 false = none := by rfl
  have hcenter01 : center s53140 0 true = none := by rfl
  have hcenter10 : center s53140 1 false = some s53138 := by rfl
  have hcenter11 : center s53140 1 true = some s53139 := by rfl
  have hcenter20 : center s53140 2 false = none := by rfl
  have hcenter21 : center s53140 2 true = none := by rfl
  have hpaired00 : paired s53140 false false = none := by rfl
  have hpaired01 : paired s53140 false true = none := by rfl
  have hpaired10 : paired s53140 true false = none := by rfl
  have hpaired11 : paired s53140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53138) (optionAll_some_eq hcenter11 safeNode53139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53141 : safe 10 11 s53141 = true := by
  have hcenter00 : center s53141 0 false = some s53108 := by rfl
  have hcenter01 : center s53141 0 true = none := by rfl
  have hcenter10 : center s53141 1 false = none := by rfl
  have hcenter11 : center s53141 1 true = some s53122 := by rfl
  have hcenter20 : center s53141 2 false = none := by rfl
  have hcenter21 : center s53141 2 true = none := by rfl
  have hpaired00 : paired s53141 false false = none := by rfl
  have hpaired01 : paired s53141 false true = none := by rfl
  have hpaired10 : paired s53141 true false = some s53131 := by rfl
  have hpaired11 : paired s53141 true true = some s53140 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53131) (optionAll_some_eq hpaired11 safeNode53140)

theorem safeNode53142 : safe 10 7 s53142 = true := by
  have hcenter00 : center s53142 0 false = none := by rfl
  have hcenter01 : center s53142 0 true = none := by rfl
  have hcenter10 : center s53142 1 false = none := by rfl
  have hcenter11 : center s53142 1 true = none := by rfl
  have hcenter20 : center s53142 2 false = none := by rfl
  have hcenter21 : center s53142 2 true = none := by rfl
  have hpaired00 : paired s53142 false false = none := by rfl
  have hpaired01 : paired s53142 false true = none := by rfl
  have hpaired10 : paired s53142 true false = none := by rfl
  have hpaired11 : paired s53142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53143 : safe 10 7 s53143 = true := by
  have hcenter00 : center s53143 0 false = none := by rfl
  have hcenter01 : center s53143 0 true = none := by rfl
  have hcenter10 : center s53143 1 false = none := by rfl
  have hcenter11 : center s53143 1 true = none := by rfl
  have hcenter20 : center s53143 2 false = none := by rfl
  have hcenter21 : center s53143 2 true = none := by rfl
  have hpaired00 : paired s53143 false false = none := by rfl
  have hpaired01 : paired s53143 false true = none := by rfl
  have hpaired10 : paired s53143 true false = none := by rfl
  have hpaired11 : paired s53143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53144 : safe 10 9 s53144 = true := by
  have hcenter00 : center s53144 0 false = none := by rfl
  have hcenter01 : center s53144 0 true = none := by rfl
  have hcenter10 : center s53144 1 false = none := by rfl
  have hcenter11 : center s53144 1 true = none := by rfl
  have hcenter20 : center s53144 2 false = none := by rfl
  have hcenter21 : center s53144 2 true = none := by rfl
  have hpaired00 : paired s53144 false false = none := by rfl
  have hpaired01 : paired s53144 false true = none := by rfl
  have hpaired10 : paired s53144 true false = some s53142 := by rfl
  have hpaired11 : paired s53144 true true = some s53143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53142) (optionAll_some_eq hpaired11 safeNode53143)

theorem safeNode53145 : safe 10 7 s53145 = true := by
  have hcenter00 : center s53145 0 false = none := by rfl
  have hcenter01 : center s53145 0 true = none := by rfl
  have hcenter10 : center s53145 1 false = none := by rfl
  have hcenter11 : center s53145 1 true = none := by rfl
  have hcenter20 : center s53145 2 false = none := by rfl
  have hcenter21 : center s53145 2 true = none := by rfl
  have hpaired00 : paired s53145 false false = none := by rfl
  have hpaired01 : paired s53145 false true = none := by rfl
  have hpaired10 : paired s53145 true false = none := by rfl
  have hpaired11 : paired s53145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53146 : safe 10 7 s53146 = true := by
  have hcenter00 : center s53146 0 false = none := by rfl
  have hcenter01 : center s53146 0 true = none := by rfl
  have hcenter10 : center s53146 1 false = none := by rfl
  have hcenter11 : center s53146 1 true = none := by rfl
  have hcenter20 : center s53146 2 false = none := by rfl
  have hcenter21 : center s53146 2 true = none := by rfl
  have hpaired00 : paired s53146 false false = none := by rfl
  have hpaired01 : paired s53146 false true = none := by rfl
  have hpaired10 : paired s53146 true false = none := by rfl
  have hpaired11 : paired s53146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53147 : safe 10 8 s53147 = true := by
  have hcenter00 : center s53147 0 false = none := by rfl
  have hcenter01 : center s53147 0 true = none := by rfl
  have hcenter10 : center s53147 1 false = none := by rfl
  have hcenter11 : center s53147 1 true = none := by rfl
  have hcenter20 : center s53147 2 false = some s53145 := by rfl
  have hcenter21 : center s53147 2 true = some s53146 := by rfl
  have hpaired00 : paired s53147 false false = none := by rfl
  have hpaired01 : paired s53147 false true = none := by rfl
  have hpaired10 : paired s53147 true false = none := by rfl
  have hpaired11 : paired s53147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53145) (optionAll_some_eq hcenter21 safeNode53146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53148 : safe 10 7 s53148 = true := by
  have hcenter00 : center s53148 0 false = none := by rfl
  have hcenter01 : center s53148 0 true = none := by rfl
  have hcenter10 : center s53148 1 false = none := by rfl
  have hcenter11 : center s53148 1 true = none := by rfl
  have hcenter20 : center s53148 2 false = none := by rfl
  have hcenter21 : center s53148 2 true = none := by rfl
  have hpaired00 : paired s53148 false false = none := by rfl
  have hpaired01 : paired s53148 false true = none := by rfl
  have hpaired10 : paired s53148 true false = none := by rfl
  have hpaired11 : paired s53148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53149 : safe 10 7 s53149 = true := by
  have hcenter00 : center s53149 0 false = none := by rfl
  have hcenter01 : center s53149 0 true = none := by rfl
  have hcenter10 : center s53149 1 false = none := by rfl
  have hcenter11 : center s53149 1 true = none := by rfl
  have hcenter20 : center s53149 2 false = none := by rfl
  have hcenter21 : center s53149 2 true = none := by rfl
  have hpaired00 : paired s53149 false false = none := by rfl
  have hpaired01 : paired s53149 false true = none := by rfl
  have hpaired10 : paired s53149 true false = none := by rfl
  have hpaired11 : paired s53149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53150 : safe 10 9 s53150 = true := by
  have hcenter00 : center s53150 0 false = none := by rfl
  have hcenter01 : center s53150 0 true = none := by rfl
  have hcenter10 : center s53150 1 false = some s53147 := by rfl
  have hcenter11 : center s53150 1 true = none := by rfl
  have hcenter20 : center s53150 2 false = none := by rfl
  have hcenter21 : center s53150 2 true = none := by rfl
  have hpaired00 : paired s53150 false false = none := by rfl
  have hpaired01 : paired s53150 false true = none := by rfl
  have hpaired10 : paired s53150 true false = some s53148 := by rfl
  have hpaired11 : paired s53150 true true = some s53149 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53148) (optionAll_some_eq hpaired11 safeNode53149)

theorem safeNode53151 : safe 10 7 s53151 = true := by
  have hcenter00 : center s53151 0 false = none := by rfl
  have hcenter01 : center s53151 0 true = none := by rfl
  have hcenter10 : center s53151 1 false = none := by rfl
  have hcenter11 : center s53151 1 true = none := by rfl
  have hcenter20 : center s53151 2 false = none := by rfl
  have hcenter21 : center s53151 2 true = none := by rfl
  have hpaired00 : paired s53151 false false = none := by rfl
  have hpaired01 : paired s53151 false true = none := by rfl
  have hpaired10 : paired s53151 true false = none := by rfl
  have hpaired11 : paired s53151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53152 : safe 10 8 s53152 = true := by
  have hcenter00 : center s53152 0 false = none := by rfl
  have hcenter01 : center s53152 0 true = none := by rfl
  have hcenter10 : center s53152 1 false = none := by rfl
  have hcenter11 : center s53152 1 true = none := by rfl
  have hcenter20 : center s53152 2 false = some s53151 := by rfl
  have hcenter21 : center s53152 2 true = none := by rfl
  have hpaired00 : paired s53152 false false = none := by rfl
  have hpaired01 : paired s53152 false true = none := by rfl
  have hpaired10 : paired s53152 true false = none := by rfl
  have hpaired11 : paired s53152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53153 : safe 10 7 s53153 = true := by
  have hcenter00 : center s53153 0 false = none := by rfl
  have hcenter01 : center s53153 0 true = none := by rfl
  have hcenter10 : center s53153 1 false = none := by rfl
  have hcenter11 : center s53153 1 true = none := by rfl
  have hcenter20 : center s53153 2 false = none := by rfl
  have hcenter21 : center s53153 2 true = none := by rfl
  have hpaired00 : paired s53153 false false = none := by rfl
  have hpaired01 : paired s53153 false true = none := by rfl
  have hpaired10 : paired s53153 true false = none := by rfl
  have hpaired11 : paired s53153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53154 : safe 10 7 s53154 = true := by
  have hcenter00 : center s53154 0 false = none := by rfl
  have hcenter01 : center s53154 0 true = none := by rfl
  have hcenter10 : center s53154 1 false = none := by rfl
  have hcenter11 : center s53154 1 true = none := by rfl
  have hcenter20 : center s53154 2 false = none := by rfl
  have hcenter21 : center s53154 2 true = none := by rfl
  have hpaired00 : paired s53154 false false = none := by rfl
  have hpaired01 : paired s53154 false true = none := by rfl
  have hpaired10 : paired s53154 true false = none := by rfl
  have hpaired11 : paired s53154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53155 : safe 10 8 s53155 = true := by
  have hcenter00 : center s53155 0 false = some s53153 := by rfl
  have hcenter01 : center s53155 0 true = none := by rfl
  have hcenter10 : center s53155 1 false = none := by rfl
  have hcenter11 : center s53155 1 true = none := by rfl
  have hcenter20 : center s53155 2 false = none := by rfl
  have hcenter21 : center s53155 2 true = some s53154 := by rfl
  have hpaired00 : paired s53155 false false = none := by rfl
  have hpaired01 : paired s53155 false true = none := by rfl
  have hpaired10 : paired s53155 true false = none := by rfl
  have hpaired11 : paired s53155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53154) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53156 : safe 10 9 s53156 = true := by
  have hcenter00 : center s53156 0 false = none := by rfl
  have hcenter01 : center s53156 0 true = none := by rfl
  have hcenter10 : center s53156 1 false = some s53152 := by rfl
  have hcenter11 : center s53156 1 true = some s53155 := by rfl
  have hcenter20 : center s53156 2 false = none := by rfl
  have hcenter21 : center s53156 2 true = none := by rfl
  have hpaired00 : paired s53156 false false = none := by rfl
  have hpaired01 : paired s53156 false true = none := by rfl
  have hpaired10 : paired s53156 true false = none := by rfl
  have hpaired11 : paired s53156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53152) (optionAll_some_eq hcenter11 safeNode53155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53157 : safe 10 10 s53157 = true := by
  have hcenter00 : center s53157 0 false = some s53144 := by rfl
  have hcenter01 : center s53157 0 true = some s53150 := by rfl
  have hcenter10 : center s53157 1 false = none := by rfl
  have hcenter11 : center s53157 1 true = none := by rfl
  have hcenter20 : center s53157 2 false = some s53156 := by rfl
  have hcenter21 : center s53157 2 true = none := by rfl
  have hpaired00 : paired s53157 false false = none := by rfl
  have hpaired01 : paired s53157 false true = none := by rfl
  have hpaired10 : paired s53157 true false = none := by rfl
  have hpaired11 : paired s53157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53144) (optionAll_some_eq hcenter01 safeNode53150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53158 : safe 10 7 s53158 = true := by
  have hcenter00 : center s53158 0 false = none := by rfl
  have hcenter01 : center s53158 0 true = none := by rfl
  have hcenter10 : center s53158 1 false = none := by rfl
  have hcenter11 : center s53158 1 true = none := by rfl
  have hcenter20 : center s53158 2 false = none := by rfl
  have hcenter21 : center s53158 2 true = none := by rfl
  have hpaired00 : paired s53158 false false = none := by rfl
  have hpaired01 : paired s53158 false true = none := by rfl
  have hpaired10 : paired s53158 true false = none := by rfl
  have hpaired11 : paired s53158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53159 : safe 10 8 s53159 = true := by
  have hcenter00 : center s53159 0 false = some s53158 := by rfl
  have hcenter01 : center s53159 0 true = none := by rfl
  have hcenter10 : center s53159 1 false = none := by rfl
  have hcenter11 : center s53159 1 true = none := by rfl
  have hcenter20 : center s53159 2 false = none := by rfl
  have hcenter21 : center s53159 2 true = none := by rfl
  have hpaired00 : paired s53159 false false = none := by rfl
  have hpaired01 : paired s53159 false true = none := by rfl
  have hpaired10 : paired s53159 true false = none := by rfl
  have hpaired11 : paired s53159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53160 : safe 10 7 s53160 = true := by
  have hcenter00 : center s53160 0 false = none := by rfl
  have hcenter01 : center s53160 0 true = none := by rfl
  have hcenter10 : center s53160 1 false = none := by rfl
  have hcenter11 : center s53160 1 true = none := by rfl
  have hcenter20 : center s53160 2 false = none := by rfl
  have hcenter21 : center s53160 2 true = none := by rfl
  have hpaired00 : paired s53160 false false = none := by rfl
  have hpaired01 : paired s53160 false true = none := by rfl
  have hpaired10 : paired s53160 true false = none := by rfl
  have hpaired11 : paired s53160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53161 : safe 10 7 s53161 = true := by
  have hcenter00 : center s53161 0 false = none := by rfl
  have hcenter01 : center s53161 0 true = none := by rfl
  have hcenter10 : center s53161 1 false = none := by rfl
  have hcenter11 : center s53161 1 true = none := by rfl
  have hcenter20 : center s53161 2 false = none := by rfl
  have hcenter21 : center s53161 2 true = none := by rfl
  have hpaired00 : paired s53161 false false = none := by rfl
  have hpaired01 : paired s53161 false true = none := by rfl
  have hpaired10 : paired s53161 true false = none := by rfl
  have hpaired11 : paired s53161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53162 : safe 10 8 s53162 = true := by
  have hcenter00 : center s53162 0 false = none := by rfl
  have hcenter01 : center s53162 0 true = some s53160 := by rfl
  have hcenter10 : center s53162 1 false = none := by rfl
  have hcenter11 : center s53162 1 true = none := by rfl
  have hcenter20 : center s53162 2 false = some s53161 := by rfl
  have hcenter21 : center s53162 2 true = none := by rfl
  have hpaired00 : paired s53162 false false = none := by rfl
  have hpaired01 : paired s53162 false true = none := by rfl
  have hpaired10 : paired s53162 true false = none := by rfl
  have hpaired11 : paired s53162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53163 : safe 10 9 s53163 = true := by
  have hcenter00 : center s53163 0 false = none := by rfl
  have hcenter01 : center s53163 0 true = none := by rfl
  have hcenter10 : center s53163 1 false = some s53159 := by rfl
  have hcenter11 : center s53163 1 true = some s53162 := by rfl
  have hcenter20 : center s53163 2 false = none := by rfl
  have hcenter21 : center s53163 2 true = none := by rfl
  have hpaired00 : paired s53163 false false = none := by rfl
  have hpaired01 : paired s53163 false true = none := by rfl
  have hpaired10 : paired s53163 true false = none := by rfl
  have hpaired11 : paired s53163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53159) (optionAll_some_eq hcenter11 safeNode53162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53164 : safe 10 7 s53164 = true := by
  have hcenter00 : center s53164 0 false = none := by rfl
  have hcenter01 : center s53164 0 true = none := by rfl
  have hcenter10 : center s53164 1 false = none := by rfl
  have hcenter11 : center s53164 1 true = none := by rfl
  have hcenter20 : center s53164 2 false = none := by rfl
  have hcenter21 : center s53164 2 true = none := by rfl
  have hpaired00 : paired s53164 false false = none := by rfl
  have hpaired01 : paired s53164 false true = none := by rfl
  have hpaired10 : paired s53164 true false = none := by rfl
  have hpaired11 : paired s53164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53165 : safe 10 7 s53165 = true := by
  have hcenter00 : center s53165 0 false = none := by rfl
  have hcenter01 : center s53165 0 true = none := by rfl
  have hcenter10 : center s53165 1 false = none := by rfl
  have hcenter11 : center s53165 1 true = none := by rfl
  have hcenter20 : center s53165 2 false = none := by rfl
  have hcenter21 : center s53165 2 true = none := by rfl
  have hpaired00 : paired s53165 false false = none := by rfl
  have hpaired01 : paired s53165 false true = none := by rfl
  have hpaired10 : paired s53165 true false = none := by rfl
  have hpaired11 : paired s53165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53166 : safe 10 9 s53166 = true := by
  have hcenter00 : center s53166 0 false = none := by rfl
  have hcenter01 : center s53166 0 true = none := by rfl
  have hcenter10 : center s53166 1 false = none := by rfl
  have hcenter11 : center s53166 1 true = none := by rfl
  have hcenter20 : center s53166 2 false = none := by rfl
  have hcenter21 : center s53166 2 true = none := by rfl
  have hpaired00 : paired s53166 false false = none := by rfl
  have hpaired01 : paired s53166 false true = none := by rfl
  have hpaired10 : paired s53166 true false = some s53164 := by rfl
  have hpaired11 : paired s53166 true true = some s53165 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53164) (optionAll_some_eq hpaired11 safeNode53165)

theorem safeNode53167 : safe 10 7 s53167 = true := by
  have hcenter00 : center s53167 0 false = none := by rfl
  have hcenter01 : center s53167 0 true = none := by rfl
  have hcenter10 : center s53167 1 false = none := by rfl
  have hcenter11 : center s53167 1 true = none := by rfl
  have hcenter20 : center s53167 2 false = none := by rfl
  have hcenter21 : center s53167 2 true = none := by rfl
  have hpaired00 : paired s53167 false false = none := by rfl
  have hpaired01 : paired s53167 false true = none := by rfl
  have hpaired10 : paired s53167 true false = none := by rfl
  have hpaired11 : paired s53167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53168 : safe 10 7 s53168 = true := by
  have hcenter00 : center s53168 0 false = none := by rfl
  have hcenter01 : center s53168 0 true = none := by rfl
  have hcenter10 : center s53168 1 false = none := by rfl
  have hcenter11 : center s53168 1 true = none := by rfl
  have hcenter20 : center s53168 2 false = none := by rfl
  have hcenter21 : center s53168 2 true = none := by rfl
  have hpaired00 : paired s53168 false false = none := by rfl
  have hpaired01 : paired s53168 false true = none := by rfl
  have hpaired10 : paired s53168 true false = none := by rfl
  have hpaired11 : paired s53168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53169 : safe 10 8 s53169 = true := by
  have hcenter00 : center s53169 0 false = some s53167 := by rfl
  have hcenter01 : center s53169 0 true = some s53168 := by rfl
  have hcenter10 : center s53169 1 false = none := by rfl
  have hcenter11 : center s53169 1 true = none := by rfl
  have hcenter20 : center s53169 2 false = none := by rfl
  have hcenter21 : center s53169 2 true = none := by rfl
  have hpaired00 : paired s53169 false false = none := by rfl
  have hpaired01 : paired s53169 false true = none := by rfl
  have hpaired10 : paired s53169 true false = none := by rfl
  have hpaired11 : paired s53169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53167) (optionAll_some_eq hcenter01 safeNode53168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53170 : safe 10 7 s53170 = true := by
  have hcenter00 : center s53170 0 false = none := by rfl
  have hcenter01 : center s53170 0 true = none := by rfl
  have hcenter10 : center s53170 1 false = none := by rfl
  have hcenter11 : center s53170 1 true = none := by rfl
  have hcenter20 : center s53170 2 false = none := by rfl
  have hcenter21 : center s53170 2 true = none := by rfl
  have hpaired00 : paired s53170 false false = none := by rfl
  have hpaired01 : paired s53170 false true = none := by rfl
  have hpaired10 : paired s53170 true false = none := by rfl
  have hpaired11 : paired s53170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53171 : safe 10 7 s53171 = true := by
  have hcenter00 : center s53171 0 false = none := by rfl
  have hcenter01 : center s53171 0 true = none := by rfl
  have hcenter10 : center s53171 1 false = none := by rfl
  have hcenter11 : center s53171 1 true = none := by rfl
  have hcenter20 : center s53171 2 false = none := by rfl
  have hcenter21 : center s53171 2 true = none := by rfl
  have hpaired00 : paired s53171 false false = none := by rfl
  have hpaired01 : paired s53171 false true = none := by rfl
  have hpaired10 : paired s53171 true false = none := by rfl
  have hpaired11 : paired s53171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53172 : safe 10 9 s53172 = true := by
  have hcenter00 : center s53172 0 false = none := by rfl
  have hcenter01 : center s53172 0 true = none := by rfl
  have hcenter10 : center s53172 1 false = some s53169 := by rfl
  have hcenter11 : center s53172 1 true = none := by rfl
  have hcenter20 : center s53172 2 false = none := by rfl
  have hcenter21 : center s53172 2 true = none := by rfl
  have hpaired00 : paired s53172 false false = none := by rfl
  have hpaired01 : paired s53172 false true = none := by rfl
  have hpaired10 : paired s53172 true false = some s53170 := by rfl
  have hpaired11 : paired s53172 true true = some s53171 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53169) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53170) (optionAll_some_eq hpaired11 safeNode53171)

theorem safeNode53173 : safe 10 10 s53173 = true := by
  have hcenter00 : center s53173 0 false = some s53163 := by rfl
  have hcenter01 : center s53173 0 true = none := by rfl
  have hcenter10 : center s53173 1 false = none := by rfl
  have hcenter11 : center s53173 1 true = none := by rfl
  have hcenter20 : center s53173 2 false = some s53166 := by rfl
  have hcenter21 : center s53173 2 true = some s53172 := by rfl
  have hpaired00 : paired s53173 false false = none := by rfl
  have hpaired01 : paired s53173 false true = none := by rfl
  have hpaired10 : paired s53173 true false = none := by rfl
  have hpaired11 : paired s53173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53166) (optionAll_some_eq hcenter21 safeNode53172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53174 : safe 10 12 s53174 = true := by
  have hcenter00 : center s53174 0 false = none := by rfl
  have hcenter01 : center s53174 0 true = some s53081 := by rfl
  have hcenter10 : center s53174 1 false = none := by rfl
  have hcenter11 : center s53174 1 true = none := by rfl
  have hcenter20 : center s53174 2 false = none := by rfl
  have hcenter21 : center s53174 2 true = some s53141 := by rfl
  have hpaired00 : paired s53174 false false = some s53157 := by rfl
  have hpaired01 : paired s53174 false true = some s53173 := by rfl
  have hpaired10 : paired s53174 true false = none := by rfl
  have hpaired11 : paired s53174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53141) (optionAll_some_eq hpaired00 safeNode53157) (optionAll_some_eq hpaired01 safeNode53173) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53175 : safe 10 8 s53175 = true := by
  have hcenter00 : center s53175 0 false = none := by rfl
  have hcenter01 : center s53175 0 true = none := by rfl
  have hcenter10 : center s53175 1 false = none := by rfl
  have hcenter11 : center s53175 1 true = none := by rfl
  have hcenter20 : center s53175 2 false = none := by rfl
  have hcenter21 : center s53175 2 true = none := by rfl
  have hpaired00 : paired s53175 false false = none := by rfl
  have hpaired01 : paired s53175 false true = none := by rfl
  have hpaired10 : paired s53175 true false = none := by rfl
  have hpaired11 : paired s53175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53176 : safe 10 4 s53176 = true := by
  have hcenter00 : center s53176 0 false = none := by rfl
  have hcenter01 : center s53176 0 true = none := by rfl
  have hcenter10 : center s53176 1 false = none := by rfl
  have hcenter11 : center s53176 1 true = none := by rfl
  have hcenter20 : center s53176 2 false = none := by rfl
  have hcenter21 : center s53176 2 true = none := by rfl
  have hpaired00 : paired s53176 false false = none := by rfl
  have hpaired01 : paired s53176 false true = none := by rfl
  have hpaired10 : paired s53176 true false = none := by rfl
  have hpaired11 : paired s53176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53177 : safe 10 5 s53177 = true := by
  have hcenter00 : center s53177 0 false = none := by rfl
  have hcenter01 : center s53177 0 true = none := by rfl
  have hcenter10 : center s53177 1 false = none := by rfl
  have hcenter11 : center s53177 1 true = none := by rfl
  have hcenter20 : center s53177 2 false = none := by rfl
  have hcenter21 : center s53177 2 true = some s53176 := by rfl
  have hpaired00 : paired s53177 false false = none := by rfl
  have hpaired01 : paired s53177 false true = none := by rfl
  have hpaired10 : paired s53177 true false = none := by rfl
  have hpaired11 : paired s53177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53178 : safe 10 6 s53178 = true := by
  have hcenter00 : center s53178 0 false = none := by rfl
  have hcenter01 : center s53178 0 true = none := by rfl
  have hcenter10 : center s53178 1 false = none := by rfl
  have hcenter11 : center s53178 1 true = some s53177 := by rfl
  have hcenter20 : center s53178 2 false = none := by rfl
  have hcenter21 : center s53178 2 true = none := by rfl
  have hpaired00 : paired s53178 false false = none := by rfl
  have hpaired01 : paired s53178 false true = none := by rfl
  have hpaired10 : paired s53178 true false = none := by rfl
  have hpaired11 : paired s53178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53179 : safe 10 7 s53179 = true := by
  have hcenter00 : center s53179 0 false = none := by rfl
  have hcenter01 : center s53179 0 true = none := by rfl
  have hcenter10 : center s53179 1 false = none := by rfl
  have hcenter11 : center s53179 1 true = none := by rfl
  have hcenter20 : center s53179 2 false = none := by rfl
  have hcenter21 : center s53179 2 true = some s53178 := by rfl
  have hpaired00 : paired s53179 false false = none := by rfl
  have hpaired01 : paired s53179 false true = none := by rfl
  have hpaired10 : paired s53179 true false = none := by rfl
  have hpaired11 : paired s53179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53180 : safe 10 8 s53180 = true := by
  have hcenter00 : center s53180 0 false = none := by rfl
  have hcenter01 : center s53180 0 true = none := by rfl
  have hcenter10 : center s53180 1 false = none := by rfl
  have hcenter11 : center s53180 1 true = some s53179 := by rfl
  have hcenter20 : center s53180 2 false = none := by rfl
  have hcenter21 : center s53180 2 true = none := by rfl
  have hpaired00 : paired s53180 false false = none := by rfl
  have hpaired01 : paired s53180 false true = none := by rfl
  have hpaired10 : paired s53180 true false = none := by rfl
  have hpaired11 : paired s53180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53181 : safe 10 9 s53181 = true := by
  have hcenter00 : center s53181 0 false = some s53175 := by rfl
  have hcenter01 : center s53181 0 true = some s53180 := by rfl
  have hcenter10 : center s53181 1 false = none := by rfl
  have hcenter11 : center s53181 1 true = none := by rfl
  have hcenter20 : center s53181 2 false = none := by rfl
  have hcenter21 : center s53181 2 true = none := by rfl
  have hpaired00 : paired s53181 false false = none := by rfl
  have hpaired01 : paired s53181 false true = none := by rfl
  have hpaired10 : paired s53181 true false = none := by rfl
  have hpaired11 : paired s53181 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53175) (optionAll_some_eq hcenter01 safeNode53180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53182 : safe 10 6 s53182 = true := by
  have hcenter00 : center s53182 0 false = none := by rfl
  have hcenter01 : center s53182 0 true = none := by rfl
  have hcenter10 : center s53182 1 false = none := by rfl
  have hcenter11 : center s53182 1 true = none := by rfl
  have hcenter20 : center s53182 2 false = none := by rfl
  have hcenter21 : center s53182 2 true = none := by rfl
  have hpaired00 : paired s53182 false false = none := by rfl
  have hpaired01 : paired s53182 false true = none := by rfl
  have hpaired10 : paired s53182 true false = none := by rfl
  have hpaired11 : paired s53182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53183 : safe 10 6 s53183 = true := by
  have hcenter00 : center s53183 0 false = none := by rfl
  have hcenter01 : center s53183 0 true = none := by rfl
  have hcenter10 : center s53183 1 false = none := by rfl
  have hcenter11 : center s53183 1 true = none := by rfl
  have hcenter20 : center s53183 2 false = none := by rfl
  have hcenter21 : center s53183 2 true = none := by rfl
  have hpaired00 : paired s53183 false false = none := by rfl
  have hpaired01 : paired s53183 false true = none := by rfl
  have hpaired10 : paired s53183 true false = none := by rfl
  have hpaired11 : paired s53183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53184 : safe 10 7 s53184 = true := by
  have hcenter00 : center s53184 0 false = none := by rfl
  have hcenter01 : center s53184 0 true = none := by rfl
  have hcenter10 : center s53184 1 false = some s53182 := by rfl
  have hcenter11 : center s53184 1 true = none := by rfl
  have hcenter20 : center s53184 2 false = some s53183 := by rfl
  have hcenter21 : center s53184 2 true = none := by rfl
  have hpaired00 : paired s53184 false false = none := by rfl
  have hpaired01 : paired s53184 false true = none := by rfl
  have hpaired10 : paired s53184 true false = none := by rfl
  have hpaired11 : paired s53184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53182) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53183) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53185 : safe 10 8 s53185 = true := by
  have hcenter00 : center s53185 0 false = some s53184 := by rfl
  have hcenter01 : center s53185 0 true = none := by rfl
  have hcenter10 : center s53185 1 false = none := by rfl
  have hcenter11 : center s53185 1 true = none := by rfl
  have hcenter20 : center s53185 2 false = none := by rfl
  have hcenter21 : center s53185 2 true = none := by rfl
  have hpaired00 : paired s53185 false false = none := by rfl
  have hpaired01 : paired s53185 false true = none := by rfl
  have hpaired10 : paired s53185 true false = none := by rfl
  have hpaired11 : paired s53185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53184) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53186 : safe 10 8 s53186 = true := by
  have hcenter00 : center s53186 0 false = none := by rfl
  have hcenter01 : center s53186 0 true = none := by rfl
  have hcenter10 : center s53186 1 false = none := by rfl
  have hcenter11 : center s53186 1 true = none := by rfl
  have hcenter20 : center s53186 2 false = none := by rfl
  have hcenter21 : center s53186 2 true = none := by rfl
  have hpaired00 : paired s53186 false false = none := by rfl
  have hpaired01 : paired s53186 false true = none := by rfl
  have hpaired10 : paired s53186 true false = none := by rfl
  have hpaired11 : paired s53186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53187 : safe 10 9 s53187 = true := by
  have hcenter00 : center s53187 0 false = none := by rfl
  have hcenter01 : center s53187 0 true = none := by rfl
  have hcenter10 : center s53187 1 false = some s53185 := by rfl
  have hcenter11 : center s53187 1 true = some s53186 := by rfl
  have hcenter20 : center s53187 2 false = none := by rfl
  have hcenter21 : center s53187 2 true = none := by rfl
  have hpaired00 : paired s53187 false false = none := by rfl
  have hpaired01 : paired s53187 false true = none := by rfl
  have hpaired10 : paired s53187 true false = none := by rfl
  have hpaired11 : paired s53187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53185) (optionAll_some_eq hcenter11 safeNode53186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53188 : safe 10 10 s53188 = true := by
  have hcenter00 : center s53188 0 false = none := by rfl
  have hcenter01 : center s53188 0 true = none := by rfl
  have hcenter10 : center s53188 1 false = none := by rfl
  have hcenter11 : center s53188 1 true = none := by rfl
  have hcenter20 : center s53188 2 false = some s53181 := by rfl
  have hcenter21 : center s53188 2 true = some s53187 := by rfl
  have hpaired00 : paired s53188 false false = none := by rfl
  have hpaired01 : paired s53188 false true = none := by rfl
  have hpaired10 : paired s53188 true false = none := by rfl
  have hpaired11 : paired s53188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53181) (optionAll_some_eq hcenter21 safeNode53187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53189 : safe 10 6 s53189 = true := by
  have hcenter00 : center s53189 0 false = none := by rfl
  have hcenter01 : center s53189 0 true = none := by rfl
  have hcenter10 : center s53189 1 false = none := by rfl
  have hcenter11 : center s53189 1 true = none := by rfl
  have hcenter20 : center s53189 2 false = none := by rfl
  have hcenter21 : center s53189 2 true = none := by rfl
  have hpaired00 : paired s53189 false false = none := by rfl
  have hpaired01 : paired s53189 false true = none := by rfl
  have hpaired10 : paired s53189 true false = none := by rfl
  have hpaired11 : paired s53189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53190 : safe 10 7 s53190 = true := by
  have hcenter00 : center s53190 0 false = none := by rfl
  have hcenter01 : center s53190 0 true = none := by rfl
  have hcenter10 : center s53190 1 false = none := by rfl
  have hcenter11 : center s53190 1 true = none := by rfl
  have hcenter20 : center s53190 2 false = some s53189 := by rfl
  have hcenter21 : center s53190 2 true = none := by rfl
  have hpaired00 : paired s53190 false false = none := by rfl
  have hpaired01 : paired s53190 false true = none := by rfl
  have hpaired10 : paired s53190 true false = none := by rfl
  have hpaired11 : paired s53190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53191 : safe 10 6 s53191 = true := by
  have hcenter00 : center s53191 0 false = none := by rfl
  have hcenter01 : center s53191 0 true = none := by rfl
  have hcenter10 : center s53191 1 false = none := by rfl
  have hcenter11 : center s53191 1 true = none := by rfl
  have hcenter20 : center s53191 2 false = none := by rfl
  have hcenter21 : center s53191 2 true = none := by rfl
  have hpaired00 : paired s53191 false false = none := by rfl
  have hpaired01 : paired s53191 false true = none := by rfl
  have hpaired10 : paired s53191 true false = none := by rfl
  have hpaired11 : paired s53191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53192 : safe 10 7 s53192 = true := by
  have hcenter00 : center s53192 0 false = none := by rfl
  have hcenter01 : center s53192 0 true = none := by rfl
  have hcenter10 : center s53192 1 false = some s53191 := by rfl
  have hcenter11 : center s53192 1 true = none := by rfl
  have hcenter20 : center s53192 2 false = none := by rfl
  have hcenter21 : center s53192 2 true = none := by rfl
  have hpaired00 : paired s53192 false false = none := by rfl
  have hpaired01 : paired s53192 false true = none := by rfl
  have hpaired10 : paired s53192 true false = none := by rfl
  have hpaired11 : paired s53192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53193 : safe 10 9 s53193 = true := by
  have hcenter00 : center s53193 0 false = none := by rfl
  have hcenter01 : center s53193 0 true = none := by rfl
  have hcenter10 : center s53193 1 false = none := by rfl
  have hcenter11 : center s53193 1 true = none := by rfl
  have hcenter20 : center s53193 2 false = none := by rfl
  have hcenter21 : center s53193 2 true = none := by rfl
  have hpaired00 : paired s53193 false false = some s53190 := by rfl
  have hpaired01 : paired s53193 false true = some s53192 := by rfl
  have hpaired10 : paired s53193 true false = none := by rfl
  have hpaired11 : paired s53193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53190) (optionAll_some_eq hpaired01 safeNode53192) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53194 : safe 10 6 s53194 = true := by
  have hcenter00 : center s53194 0 false = none := by rfl
  have hcenter01 : center s53194 0 true = none := by rfl
  have hcenter10 : center s53194 1 false = none := by rfl
  have hcenter11 : center s53194 1 true = none := by rfl
  have hcenter20 : center s53194 2 false = none := by rfl
  have hcenter21 : center s53194 2 true = none := by rfl
  have hpaired00 : paired s53194 false false = none := by rfl
  have hpaired01 : paired s53194 false true = none := by rfl
  have hpaired10 : paired s53194 true false = none := by rfl
  have hpaired11 : paired s53194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53195 : safe 10 7 s53195 = true := by
  have hcenter00 : center s53195 0 false = none := by rfl
  have hcenter01 : center s53195 0 true = none := by rfl
  have hcenter10 : center s53195 1 false = some s53194 := by rfl
  have hcenter11 : center s53195 1 true = none := by rfl
  have hcenter20 : center s53195 2 false = none := by rfl
  have hcenter21 : center s53195 2 true = none := by rfl
  have hpaired00 : paired s53195 false false = none := by rfl
  have hpaired01 : paired s53195 false true = none := by rfl
  have hpaired10 : paired s53195 true false = none := by rfl
  have hpaired11 : paired s53195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53196 : safe 10 4 s53196 = true := by
  have hcenter00 : center s53196 0 false = none := by rfl
  have hcenter01 : center s53196 0 true = none := by rfl
  have hcenter10 : center s53196 1 false = none := by rfl
  have hcenter11 : center s53196 1 true = none := by rfl
  have hcenter20 : center s53196 2 false = none := by rfl
  have hcenter21 : center s53196 2 true = none := by rfl
  have hpaired00 : paired s53196 false false = none := by rfl
  have hpaired01 : paired s53196 false true = none := by rfl
  have hpaired10 : paired s53196 true false = none := by rfl
  have hpaired11 : paired s53196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53197 : safe 10 5 s53197 = true := by
  have hcenter00 : center s53197 0 false = none := by rfl
  have hcenter01 : center s53197 0 true = none := by rfl
  have hcenter10 : center s53197 1 false = some s53196 := by rfl
  have hcenter11 : center s53197 1 true = none := by rfl
  have hcenter20 : center s53197 2 false = none := by rfl
  have hcenter21 : center s53197 2 true = none := by rfl
  have hpaired00 : paired s53197 false false = none := by rfl
  have hpaired01 : paired s53197 false true = none := by rfl
  have hpaired10 : paired s53197 true false = none := by rfl
  have hpaired11 : paired s53197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53198 : safe 10 6 s53198 = true := by
  have hcenter00 : center s53198 0 false = none := by rfl
  have hcenter01 : center s53198 0 true = none := by rfl
  have hcenter10 : center s53198 1 false = none := by rfl
  have hcenter11 : center s53198 1 true = none := by rfl
  have hcenter20 : center s53198 2 false = some s53197 := by rfl
  have hcenter21 : center s53198 2 true = none := by rfl
  have hpaired00 : paired s53198 false false = none := by rfl
  have hpaired01 : paired s53198 false true = none := by rfl
  have hpaired10 : paired s53198 true false = none := by rfl
  have hpaired11 : paired s53198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53199 : safe 10 7 s53199 = true := by
  have hcenter00 : center s53199 0 false = none := by rfl
  have hcenter01 : center s53199 0 true = none := by rfl
  have hcenter10 : center s53199 1 false = some s53198 := by rfl
  have hcenter11 : center s53199 1 true = none := by rfl
  have hcenter20 : center s53199 2 false = none := by rfl
  have hcenter21 : center s53199 2 true = none := by rfl
  have hpaired00 : paired s53199 false false = none := by rfl
  have hpaired01 : paired s53199 false true = none := by rfl
  have hpaired10 : paired s53199 true false = none := by rfl
  have hpaired11 : paired s53199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53200 : safe 10 8 s53200 = true := by
  have hcenter00 : center s53200 0 false = some s53195 := by rfl
  have hcenter01 : center s53200 0 true = none := by rfl
  have hcenter10 : center s53200 1 false = none := by rfl
  have hcenter11 : center s53200 1 true = none := by rfl
  have hcenter20 : center s53200 2 false = some s53199 := by rfl
  have hcenter21 : center s53200 2 true = none := by rfl
  have hpaired00 : paired s53200 false false = none := by rfl
  have hpaired01 : paired s53200 false true = none := by rfl
  have hpaired10 : paired s53200 true false = none := by rfl
  have hpaired11 : paired s53200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53201 : safe 10 4 s53201 = true := by
  have hcenter00 : center s53201 0 false = none := by rfl
  have hcenter01 : center s53201 0 true = none := by rfl
  have hcenter10 : center s53201 1 false = none := by rfl
  have hcenter11 : center s53201 1 true = none := by rfl
  have hcenter20 : center s53201 2 false = none := by rfl
  have hcenter21 : center s53201 2 true = none := by rfl
  have hpaired00 : paired s53201 false false = none := by rfl
  have hpaired01 : paired s53201 false true = none := by rfl
  have hpaired10 : paired s53201 true false = none := by rfl
  have hpaired11 : paired s53201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53202 : safe 10 5 s53202 = true := by
  have hcenter00 : center s53202 0 false = none := by rfl
  have hcenter01 : center s53202 0 true = none := by rfl
  have hcenter10 : center s53202 1 false = none := by rfl
  have hcenter11 : center s53202 1 true = none := by rfl
  have hcenter20 : center s53202 2 false = none := by rfl
  have hcenter21 : center s53202 2 true = some s53201 := by rfl
  have hpaired00 : paired s53202 false false = none := by rfl
  have hpaired01 : paired s53202 false true = none := by rfl
  have hpaired10 : paired s53202 true false = none := by rfl
  have hpaired11 : paired s53202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53203 : safe 10 6 s53203 = true := by
  have hcenter00 : center s53203 0 false = none := by rfl
  have hcenter01 : center s53203 0 true = none := by rfl
  have hcenter10 : center s53203 1 false = some s53202 := by rfl
  have hcenter11 : center s53203 1 true = none := by rfl
  have hcenter20 : center s53203 2 false = none := by rfl
  have hcenter21 : center s53203 2 true = none := by rfl
  have hpaired00 : paired s53203 false false = none := by rfl
  have hpaired01 : paired s53203 false true = none := by rfl
  have hpaired10 : paired s53203 true false = none := by rfl
  have hpaired11 : paired s53203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53204 : safe 10 7 s53204 = true := by
  have hcenter00 : center s53204 0 false = none := by rfl
  have hcenter01 : center s53204 0 true = none := by rfl
  have hcenter10 : center s53204 1 false = none := by rfl
  have hcenter11 : center s53204 1 true = none := by rfl
  have hcenter20 : center s53204 2 false = none := by rfl
  have hcenter21 : center s53204 2 true = some s53203 := by rfl
  have hpaired00 : paired s53204 false false = none := by rfl
  have hpaired01 : paired s53204 false true = none := by rfl
  have hpaired10 : paired s53204 true false = none := by rfl
  have hpaired11 : paired s53204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53205 : safe 10 4 s53205 = true := by
  have hcenter00 : center s53205 0 false = none := by rfl
  have hcenter01 : center s53205 0 true = none := by rfl
  have hcenter10 : center s53205 1 false = none := by rfl
  have hcenter11 : center s53205 1 true = none := by rfl
  have hcenter20 : center s53205 2 false = none := by rfl
  have hcenter21 : center s53205 2 true = none := by rfl
  have hpaired00 : paired s53205 false false = none := by rfl
  have hpaired01 : paired s53205 false true = none := by rfl
  have hpaired10 : paired s53205 true false = none := by rfl
  have hpaired11 : paired s53205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53206 : safe 10 5 s53206 = true := by
  have hcenter00 : center s53206 0 false = none := by rfl
  have hcenter01 : center s53206 0 true = none := by rfl
  have hcenter10 : center s53206 1 false = none := by rfl
  have hcenter11 : center s53206 1 true = some s53205 := by rfl
  have hcenter20 : center s53206 2 false = none := by rfl
  have hcenter21 : center s53206 2 true = none := by rfl
  have hpaired00 : paired s53206 false false = none := by rfl
  have hpaired01 : paired s53206 false true = none := by rfl
  have hpaired10 : paired s53206 true false = none := by rfl
  have hpaired11 : paired s53206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53207 : safe 10 6 s53207 = true := by
  have hcenter00 : center s53207 0 false = none := by rfl
  have hcenter01 : center s53207 0 true = none := by rfl
  have hcenter10 : center s53207 1 false = none := by rfl
  have hcenter11 : center s53207 1 true = none := by rfl
  have hcenter20 : center s53207 2 false = some s53206 := by rfl
  have hcenter21 : center s53207 2 true = none := by rfl
  have hpaired00 : paired s53207 false false = none := by rfl
  have hpaired01 : paired s53207 false true = none := by rfl
  have hpaired10 : paired s53207 true false = none := by rfl
  have hpaired11 : paired s53207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53208 : safe 10 7 s53208 = true := by
  have hcenter00 : center s53208 0 false = none := by rfl
  have hcenter01 : center s53208 0 true = none := by rfl
  have hcenter10 : center s53208 1 false = none := by rfl
  have hcenter11 : center s53208 1 true = some s53207 := by rfl
  have hcenter20 : center s53208 2 false = none := by rfl
  have hcenter21 : center s53208 2 true = none := by rfl
  have hpaired00 : paired s53208 false false = none := by rfl
  have hpaired01 : paired s53208 false true = none := by rfl
  have hpaired10 : paired s53208 true false = none := by rfl
  have hpaired11 : paired s53208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53207) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53209 : safe 10 9 s53209 = true := by
  have hcenter00 : center s53209 0 false = none := by rfl
  have hcenter01 : center s53209 0 true = none := by rfl
  have hcenter10 : center s53209 1 false = none := by rfl
  have hcenter11 : center s53209 1 true = some s53200 := by rfl
  have hcenter20 : center s53209 2 false = none := by rfl
  have hcenter21 : center s53209 2 true = none := by rfl
  have hpaired00 : paired s53209 false false = some s53204 := by rfl
  have hpaired01 : paired s53209 false true = some s53208 := by rfl
  have hpaired10 : paired s53209 true false = none := by rfl
  have hpaired11 : paired s53209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53204) (optionAll_some_eq hpaired01 safeNode53208) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53210 : safe 10 7 s53210 = true := by
  have hcenter00 : center s53210 0 false = none := by rfl
  have hcenter01 : center s53210 0 true = none := by rfl
  have hcenter10 : center s53210 1 false = none := by rfl
  have hcenter11 : center s53210 1 true = none := by rfl
  have hcenter20 : center s53210 2 false = none := by rfl
  have hcenter21 : center s53210 2 true = none := by rfl
  have hpaired00 : paired s53210 false false = none := by rfl
  have hpaired01 : paired s53210 false true = none := by rfl
  have hpaired10 : paired s53210 true false = none := by rfl
  have hpaired11 : paired s53210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53211 : safe 10 8 s53211 = true := by
  have hcenter00 : center s53211 0 false = none := by rfl
  have hcenter01 : center s53211 0 true = none := by rfl
  have hcenter10 : center s53211 1 false = none := by rfl
  have hcenter11 : center s53211 1 true = some s53210 := by rfl
  have hcenter20 : center s53211 2 false = none := by rfl
  have hcenter21 : center s53211 2 true = none := by rfl
  have hpaired00 : paired s53211 false false = none := by rfl
  have hpaired01 : paired s53211 false true = none := by rfl
  have hpaired10 : paired s53211 true false = none := by rfl
  have hpaired11 : paired s53211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53212 : safe 10 8 s53212 = true := by
  have hcenter00 : center s53212 0 false = none := by rfl
  have hcenter01 : center s53212 0 true = none := by rfl
  have hcenter10 : center s53212 1 false = none := by rfl
  have hcenter11 : center s53212 1 true = none := by rfl
  have hcenter20 : center s53212 2 false = none := by rfl
  have hcenter21 : center s53212 2 true = none := by rfl
  have hpaired00 : paired s53212 false false = none := by rfl
  have hpaired01 : paired s53212 false true = none := by rfl
  have hpaired10 : paired s53212 true false = none := by rfl
  have hpaired11 : paired s53212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53213 : safe 10 8 s53213 = true := by
  have hcenter00 : center s53213 0 false = none := by rfl
  have hcenter01 : center s53213 0 true = none := by rfl
  have hcenter10 : center s53213 1 false = none := by rfl
  have hcenter11 : center s53213 1 true = none := by rfl
  have hcenter20 : center s53213 2 false = none := by rfl
  have hcenter21 : center s53213 2 true = none := by rfl
  have hpaired00 : paired s53213 false false = none := by rfl
  have hpaired01 : paired s53213 false true = none := by rfl
  have hpaired10 : paired s53213 true false = none := by rfl
  have hpaired11 : paired s53213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53214 : safe 10 9 s53214 = true := by
  have hcenter00 : center s53214 0 false = some s53211 := by rfl
  have hcenter01 : center s53214 0 true = none := by rfl
  have hcenter10 : center s53214 1 false = none := by rfl
  have hcenter11 : center s53214 1 true = none := by rfl
  have hcenter20 : center s53214 2 false = some s53212 := by rfl
  have hcenter21 : center s53214 2 true = some s53213 := by rfl
  have hpaired00 : paired s53214 false false = none := by rfl
  have hpaired01 : paired s53214 false true = none := by rfl
  have hpaired10 : paired s53214 true false = none := by rfl
  have hpaired11 : paired s53214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53212) (optionAll_some_eq hcenter21 safeNode53213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53215 : safe 10 10 s53215 = true := by
  have hcenter00 : center s53215 0 false = some s53193 := by rfl
  have hcenter01 : center s53215 0 true = some s53209 := by rfl
  have hcenter10 : center s53215 1 false = some s53214 := by rfl
  have hcenter11 : center s53215 1 true = none := by rfl
  have hcenter20 : center s53215 2 false = none := by rfl
  have hcenter21 : center s53215 2 true = none := by rfl
  have hpaired00 : paired s53215 false false = none := by rfl
  have hpaired01 : paired s53215 false true = none := by rfl
  have hpaired10 : paired s53215 true false = none := by rfl
  have hpaired11 : paired s53215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53193) (optionAll_some_eq hcenter01 safeNode53209) (optionAll_some_eq hcenter10 safeNode53214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53216 : safe 10 8 s53216 = true := by
  have hcenter00 : center s53216 0 false = none := by rfl
  have hcenter01 : center s53216 0 true = none := by rfl
  have hcenter10 : center s53216 1 false = none := by rfl
  have hcenter11 : center s53216 1 true = none := by rfl
  have hcenter20 : center s53216 2 false = none := by rfl
  have hcenter21 : center s53216 2 true = none := by rfl
  have hpaired00 : paired s53216 false false = none := by rfl
  have hpaired01 : paired s53216 false true = none := by rfl
  have hpaired10 : paired s53216 true false = none := by rfl
  have hpaired11 : paired s53216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53217 : safe 10 3 s53217 = true := by
  have hcenter00 : center s53217 0 false = none := by rfl
  have hcenter01 : center s53217 0 true = none := by rfl
  have hcenter10 : center s53217 1 false = none := by rfl
  have hcenter11 : center s53217 1 true = none := by rfl
  have hcenter20 : center s53217 2 false = none := by rfl
  have hcenter21 : center s53217 2 true = none := by rfl
  have hpaired00 : paired s53217 false false = none := by rfl
  have hpaired01 : paired s53217 false true = none := by rfl
  have hpaired10 : paired s53217 true false = none := by rfl
  have hpaired11 : paired s53217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53218 : safe 10 4 s53218 = true := by
  have hcenter00 : center s53218 0 false = some s53217 := by rfl
  have hcenter01 : center s53218 0 true = none := by rfl
  have hcenter10 : center s53218 1 false = none := by rfl
  have hcenter11 : center s53218 1 true = none := by rfl
  have hcenter20 : center s53218 2 false = none := by rfl
  have hcenter21 : center s53218 2 true = none := by rfl
  have hpaired00 : paired s53218 false false = none := by rfl
  have hpaired01 : paired s53218 false true = none := by rfl
  have hpaired10 : paired s53218 true false = none := by rfl
  have hpaired11 : paired s53218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53217) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53219 : safe 10 5 s53219 = true := by
  have hcenter00 : center s53219 0 false = none := by rfl
  have hcenter01 : center s53219 0 true = none := by rfl
  have hcenter10 : center s53219 1 false = some s53218 := by rfl
  have hcenter11 : center s53219 1 true = none := by rfl
  have hcenter20 : center s53219 2 false = none := by rfl
  have hcenter21 : center s53219 2 true = none := by rfl
  have hpaired00 : paired s53219 false false = none := by rfl
  have hpaired01 : paired s53219 false true = none := by rfl
  have hpaired10 : paired s53219 true false = none := by rfl
  have hpaired11 : paired s53219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53218) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53220 : safe 10 6 s53220 = true := by
  have hcenter00 : center s53220 0 false = some s53219 := by rfl
  have hcenter01 : center s53220 0 true = none := by rfl
  have hcenter10 : center s53220 1 false = none := by rfl
  have hcenter11 : center s53220 1 true = none := by rfl
  have hcenter20 : center s53220 2 false = none := by rfl
  have hcenter21 : center s53220 2 true = none := by rfl
  have hpaired00 : paired s53220 false false = none := by rfl
  have hpaired01 : paired s53220 false true = none := by rfl
  have hpaired10 : paired s53220 true false = none := by rfl
  have hpaired11 : paired s53220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53219) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53221 : safe 10 6 s53221 = true := by
  have hcenter00 : center s53221 0 false = none := by rfl
  have hcenter01 : center s53221 0 true = none := by rfl
  have hcenter10 : center s53221 1 false = none := by rfl
  have hcenter11 : center s53221 1 true = none := by rfl
  have hcenter20 : center s53221 2 false = none := by rfl
  have hcenter21 : center s53221 2 true = none := by rfl
  have hpaired00 : paired s53221 false false = none := by rfl
  have hpaired01 : paired s53221 false true = none := by rfl
  have hpaired10 : paired s53221 true false = none := by rfl
  have hpaired11 : paired s53221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53222 : safe 10 7 s53222 = true := by
  have hcenter00 : center s53222 0 false = none := by rfl
  have hcenter01 : center s53222 0 true = none := by rfl
  have hcenter10 : center s53222 1 false = none := by rfl
  have hcenter11 : center s53222 1 true = some s53220 := by rfl
  have hcenter20 : center s53222 2 false = none := by rfl
  have hcenter21 : center s53222 2 true = some s53221 := by rfl
  have hpaired00 : paired s53222 false false = none := by rfl
  have hpaired01 : paired s53222 false true = none := by rfl
  have hpaired10 : paired s53222 true false = none := by rfl
  have hpaired11 : paired s53222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53220) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53223 : safe 10 8 s53223 = true := by
  have hcenter00 : center s53223 0 false = none := by rfl
  have hcenter01 : center s53223 0 true = some s53222 := by rfl
  have hcenter10 : center s53223 1 false = none := by rfl
  have hcenter11 : center s53223 1 true = none := by rfl
  have hcenter20 : center s53223 2 false = none := by rfl
  have hcenter21 : center s53223 2 true = none := by rfl
  have hpaired00 : paired s53223 false false = none := by rfl
  have hpaired01 : paired s53223 false true = none := by rfl
  have hpaired10 : paired s53223 true false = none := by rfl
  have hpaired11 : paired s53223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53224 : safe 10 9 s53224 = true := by
  have hcenter00 : center s53224 0 false = none := by rfl
  have hcenter01 : center s53224 0 true = none := by rfl
  have hcenter10 : center s53224 1 false = none := by rfl
  have hcenter11 : center s53224 1 true = none := by rfl
  have hcenter20 : center s53224 2 false = some s53216 := by rfl
  have hcenter21 : center s53224 2 true = some s53223 := by rfl
  have hpaired00 : paired s53224 false false = none := by rfl
  have hpaired01 : paired s53224 false true = none := by rfl
  have hpaired10 : paired s53224 true false = none := by rfl
  have hpaired11 : paired s53224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53216) (optionAll_some_eq hcenter21 safeNode53223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53225 : safe 10 8 s53225 = true := by
  have hcenter00 : center s53225 0 false = none := by rfl
  have hcenter01 : center s53225 0 true = none := by rfl
  have hcenter10 : center s53225 1 false = none := by rfl
  have hcenter11 : center s53225 1 true = none := by rfl
  have hcenter20 : center s53225 2 false = none := by rfl
  have hcenter21 : center s53225 2 true = none := by rfl
  have hpaired00 : paired s53225 false false = none := by rfl
  have hpaired01 : paired s53225 false true = none := by rfl
  have hpaired10 : paired s53225 true false = none := by rfl
  have hpaired11 : paired s53225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53226 : safe 10 6 s53226 = true := by
  have hcenter00 : center s53226 0 false = none := by rfl
  have hcenter01 : center s53226 0 true = none := by rfl
  have hcenter10 : center s53226 1 false = none := by rfl
  have hcenter11 : center s53226 1 true = none := by rfl
  have hcenter20 : center s53226 2 false = none := by rfl
  have hcenter21 : center s53226 2 true = none := by rfl
  have hpaired00 : paired s53226 false false = none := by rfl
  have hpaired01 : paired s53226 false true = none := by rfl
  have hpaired10 : paired s53226 true false = none := by rfl
  have hpaired11 : paired s53226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53227 : safe 10 3 s53227 = true := by
  have hcenter00 : center s53227 0 false = none := by rfl
  have hcenter01 : center s53227 0 true = none := by rfl
  have hcenter10 : center s53227 1 false = none := by rfl
  have hcenter11 : center s53227 1 true = none := by rfl
  have hcenter20 : center s53227 2 false = none := by rfl
  have hcenter21 : center s53227 2 true = none := by rfl
  have hpaired00 : paired s53227 false false = none := by rfl
  have hpaired01 : paired s53227 false true = none := by rfl
  have hpaired10 : paired s53227 true false = none := by rfl
  have hpaired11 : paired s53227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53228 : safe 10 4 s53228 = true := by
  have hcenter00 : center s53228 0 false = some s53227 := by rfl
  have hcenter01 : center s53228 0 true = none := by rfl
  have hcenter10 : center s53228 1 false = none := by rfl
  have hcenter11 : center s53228 1 true = none := by rfl
  have hcenter20 : center s53228 2 false = none := by rfl
  have hcenter21 : center s53228 2 true = none := by rfl
  have hpaired00 : paired s53228 false false = none := by rfl
  have hpaired01 : paired s53228 false true = none := by rfl
  have hpaired10 : paired s53228 true false = none := by rfl
  have hpaired11 : paired s53228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53229 : safe 10 5 s53229 = true := by
  have hcenter00 : center s53229 0 false = none := by rfl
  have hcenter01 : center s53229 0 true = none := by rfl
  have hcenter10 : center s53229 1 false = none := by rfl
  have hcenter11 : center s53229 1 true = none := by rfl
  have hcenter20 : center s53229 2 false = some s53228 := by rfl
  have hcenter21 : center s53229 2 true = none := by rfl
  have hpaired00 : paired s53229 false false = none := by rfl
  have hpaired01 : paired s53229 false true = none := by rfl
  have hpaired10 : paired s53229 true false = none := by rfl
  have hpaired11 : paired s53229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53230 : safe 10 6 s53230 = true := by
  have hcenter00 : center s53230 0 false = some s53229 := by rfl
  have hcenter01 : center s53230 0 true = none := by rfl
  have hcenter10 : center s53230 1 false = none := by rfl
  have hcenter11 : center s53230 1 true = none := by rfl
  have hcenter20 : center s53230 2 false = none := by rfl
  have hcenter21 : center s53230 2 true = none := by rfl
  have hpaired00 : paired s53230 false false = none := by rfl
  have hpaired01 : paired s53230 false true = none := by rfl
  have hpaired10 : paired s53230 true false = none := by rfl
  have hpaired11 : paired s53230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53229) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53231 : safe 10 7 s53231 = true := by
  have hcenter00 : center s53231 0 false = none := by rfl
  have hcenter01 : center s53231 0 true = none := by rfl
  have hcenter10 : center s53231 1 false = none := by rfl
  have hcenter11 : center s53231 1 true = some s53226 := by rfl
  have hcenter20 : center s53231 2 false = none := by rfl
  have hcenter21 : center s53231 2 true = some s53230 := by rfl
  have hpaired00 : paired s53231 false false = none := by rfl
  have hpaired01 : paired s53231 false true = none := by rfl
  have hpaired10 : paired s53231 true false = none := by rfl
  have hpaired11 : paired s53231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53226) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53230) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53232 : safe 10 8 s53232 = true := by
  have hcenter00 : center s53232 0 false = none := by rfl
  have hcenter01 : center s53232 0 true = some s53231 := by rfl
  have hcenter10 : center s53232 1 false = none := by rfl
  have hcenter11 : center s53232 1 true = none := by rfl
  have hcenter20 : center s53232 2 false = none := by rfl
  have hcenter21 : center s53232 2 true = none := by rfl
  have hpaired00 : paired s53232 false false = none := by rfl
  have hpaired01 : paired s53232 false true = none := by rfl
  have hpaired10 : paired s53232 true false = none := by rfl
  have hpaired11 : paired s53232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53233 : safe 10 9 s53233 = true := by
  have hcenter00 : center s53233 0 false = none := by rfl
  have hcenter01 : center s53233 0 true = none := by rfl
  have hcenter10 : center s53233 1 false = some s53225 := by rfl
  have hcenter11 : center s53233 1 true = some s53232 := by rfl
  have hcenter20 : center s53233 2 false = none := by rfl
  have hcenter21 : center s53233 2 true = none := by rfl
  have hpaired00 : paired s53233 false false = none := by rfl
  have hpaired01 : paired s53233 false true = none := by rfl
  have hpaired10 : paired s53233 true false = none := by rfl
  have hpaired11 : paired s53233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53225) (optionAll_some_eq hcenter11 safeNode53232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53234 : safe 10 11 s53234 = true := by
  have hcenter00 : center s53234 0 false = none := by rfl
  have hcenter01 : center s53234 0 true = none := by rfl
  have hcenter10 : center s53234 1 false = none := by rfl
  have hcenter11 : center s53234 1 true = some s53188 := by rfl
  have hcenter20 : center s53234 2 false = some s53215 := by rfl
  have hcenter21 : center s53234 2 true = none := by rfl
  have hpaired00 : paired s53234 false false = none := by rfl
  have hpaired01 : paired s53234 false true = none := by rfl
  have hpaired10 : paired s53234 true false = some s53224 := by rfl
  have hpaired11 : paired s53234 true true = some s53233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53188) (optionAll_some_eq hcenter20 safeNode53215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53224) (optionAll_some_eq hpaired11 safeNode53233)

theorem safeNode53235 : safe 10 8 s53235 = true := by
  have hcenter00 : center s53235 0 false = none := by rfl
  have hcenter01 : center s53235 0 true = none := by rfl
  have hcenter10 : center s53235 1 false = none := by rfl
  have hcenter11 : center s53235 1 true = none := by rfl
  have hcenter20 : center s53235 2 false = none := by rfl
  have hcenter21 : center s53235 2 true = none := by rfl
  have hpaired00 : paired s53235 false false = none := by rfl
  have hpaired01 : paired s53235 false true = none := by rfl
  have hpaired10 : paired s53235 true false = none := by rfl
  have hpaired11 : paired s53235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53236 : safe 10 7 s53236 = true := by
  have hcenter00 : center s53236 0 false = none := by rfl
  have hcenter01 : center s53236 0 true = none := by rfl
  have hcenter10 : center s53236 1 false = none := by rfl
  have hcenter11 : center s53236 1 true = none := by rfl
  have hcenter20 : center s53236 2 false = none := by rfl
  have hcenter21 : center s53236 2 true = none := by rfl
  have hpaired00 : paired s53236 false false = none := by rfl
  have hpaired01 : paired s53236 false true = none := by rfl
  have hpaired10 : paired s53236 true false = none := by rfl
  have hpaired11 : paired s53236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53237 : safe 10 8 s53237 = true := by
  have hcenter00 : center s53237 0 false = none := by rfl
  have hcenter01 : center s53237 0 true = none := by rfl
  have hcenter10 : center s53237 1 false = some s53236 := by rfl
  have hcenter11 : center s53237 1 true = none := by rfl
  have hcenter20 : center s53237 2 false = none := by rfl
  have hcenter21 : center s53237 2 true = none := by rfl
  have hpaired00 : paired s53237 false false = none := by rfl
  have hpaired01 : paired s53237 false true = none := by rfl
  have hpaired10 : paired s53237 true false = none := by rfl
  have hpaired11 : paired s53237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53238 : safe 10 9 s53238 = true := by
  have hcenter00 : center s53238 0 false = none := by rfl
  have hcenter01 : center s53238 0 true = some s53235 := by rfl
  have hcenter10 : center s53238 1 false = none := by rfl
  have hcenter11 : center s53238 1 true = none := by rfl
  have hcenter20 : center s53238 2 false = none := by rfl
  have hcenter21 : center s53238 2 true = some s53237 := by rfl
  have hpaired00 : paired s53238 false false = none := by rfl
  have hpaired01 : paired s53238 false true = none := by rfl
  have hpaired10 : paired s53238 true false = none := by rfl
  have hpaired11 : paired s53238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53239 : safe 10 7 s53239 = true := by
  have hcenter00 : center s53239 0 false = none := by rfl
  have hcenter01 : center s53239 0 true = none := by rfl
  have hcenter10 : center s53239 1 false = none := by rfl
  have hcenter11 : center s53239 1 true = none := by rfl
  have hcenter20 : center s53239 2 false = none := by rfl
  have hcenter21 : center s53239 2 true = none := by rfl
  have hpaired00 : paired s53239 false false = none := by rfl
  have hpaired01 : paired s53239 false true = none := by rfl
  have hpaired10 : paired s53239 true false = none := by rfl
  have hpaired11 : paired s53239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53240 : safe 10 7 s53240 = true := by
  have hcenter00 : center s53240 0 false = none := by rfl
  have hcenter01 : center s53240 0 true = none := by rfl
  have hcenter10 : center s53240 1 false = none := by rfl
  have hcenter11 : center s53240 1 true = none := by rfl
  have hcenter20 : center s53240 2 false = none := by rfl
  have hcenter21 : center s53240 2 true = none := by rfl
  have hpaired00 : paired s53240 false false = none := by rfl
  have hpaired01 : paired s53240 false true = none := by rfl
  have hpaired10 : paired s53240 true false = none := by rfl
  have hpaired11 : paired s53240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53241 : safe 10 6 s53241 = true := by
  have hcenter00 : center s53241 0 false = none := by rfl
  have hcenter01 : center s53241 0 true = none := by rfl
  have hcenter10 : center s53241 1 false = none := by rfl
  have hcenter11 : center s53241 1 true = none := by rfl
  have hcenter20 : center s53241 2 false = none := by rfl
  have hcenter21 : center s53241 2 true = none := by rfl
  have hpaired00 : paired s53241 false false = none := by rfl
  have hpaired01 : paired s53241 false true = none := by rfl
  have hpaired10 : paired s53241 true false = none := by rfl
  have hpaired11 : paired s53241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53242 : safe 10 7 s53242 = true := by
  have hcenter00 : center s53242 0 false = none := by rfl
  have hcenter01 : center s53242 0 true = none := by rfl
  have hcenter10 : center s53242 1 false = none := by rfl
  have hcenter11 : center s53242 1 true = some s53241 := by rfl
  have hcenter20 : center s53242 2 false = none := by rfl
  have hcenter21 : center s53242 2 true = none := by rfl
  have hpaired00 : paired s53242 false false = none := by rfl
  have hpaired01 : paired s53242 false true = none := by rfl
  have hpaired10 : paired s53242 true false = none := by rfl
  have hpaired11 : paired s53242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53243 : safe 10 8 s53243 = true := by
  have hcenter00 : center s53243 0 false = some s53239 := by rfl
  have hcenter01 : center s53243 0 true = some s53240 := by rfl
  have hcenter10 : center s53243 1 false = none := by rfl
  have hcenter11 : center s53243 1 true = none := by rfl
  have hcenter20 : center s53243 2 false = none := by rfl
  have hcenter21 : center s53243 2 true = some s53242 := by rfl
  have hpaired00 : paired s53243 false false = none := by rfl
  have hpaired01 : paired s53243 false true = none := by rfl
  have hpaired10 : paired s53243 true false = none := by rfl
  have hpaired11 : paired s53243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53239) (optionAll_some_eq hcenter01 safeNode53240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53244 : safe 10 7 s53244 = true := by
  have hcenter00 : center s53244 0 false = none := by rfl
  have hcenter01 : center s53244 0 true = none := by rfl
  have hcenter10 : center s53244 1 false = none := by rfl
  have hcenter11 : center s53244 1 true = none := by rfl
  have hcenter20 : center s53244 2 false = none := by rfl
  have hcenter21 : center s53244 2 true = none := by rfl
  have hpaired00 : paired s53244 false false = none := by rfl
  have hpaired01 : paired s53244 false true = none := by rfl
  have hpaired10 : paired s53244 true false = none := by rfl
  have hpaired11 : paired s53244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53245 : safe 10 7 s53245 = true := by
  have hcenter00 : center s53245 0 false = none := by rfl
  have hcenter01 : center s53245 0 true = none := by rfl
  have hcenter10 : center s53245 1 false = none := by rfl
  have hcenter11 : center s53245 1 true = none := by rfl
  have hcenter20 : center s53245 2 false = none := by rfl
  have hcenter21 : center s53245 2 true = none := by rfl
  have hpaired00 : paired s53245 false false = none := by rfl
  have hpaired01 : paired s53245 false true = none := by rfl
  have hpaired10 : paired s53245 true false = none := by rfl
  have hpaired11 : paired s53245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53246 : safe 10 9 s53246 = true := by
  have hcenter00 : center s53246 0 false = none := by rfl
  have hcenter01 : center s53246 0 true = none := by rfl
  have hcenter10 : center s53246 1 false = some s53243 := by rfl
  have hcenter11 : center s53246 1 true = none := by rfl
  have hcenter20 : center s53246 2 false = none := by rfl
  have hcenter21 : center s53246 2 true = none := by rfl
  have hpaired00 : paired s53246 false false = none := by rfl
  have hpaired01 : paired s53246 false true = none := by rfl
  have hpaired10 : paired s53246 true false = some s53244 := by rfl
  have hpaired11 : paired s53246 true true = some s53245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53244) (optionAll_some_eq hpaired11 safeNode53245)

theorem safeNode53247 : safe 10 7 s53247 = true := by
  have hcenter00 : center s53247 0 false = none := by rfl
  have hcenter01 : center s53247 0 true = none := by rfl
  have hcenter10 : center s53247 1 false = none := by rfl
  have hcenter11 : center s53247 1 true = none := by rfl
  have hcenter20 : center s53247 2 false = none := by rfl
  have hcenter21 : center s53247 2 true = none := by rfl
  have hpaired00 : paired s53247 false false = none := by rfl
  have hpaired01 : paired s53247 false true = none := by rfl
  have hpaired10 : paired s53247 true false = none := by rfl
  have hpaired11 : paired s53247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53248 : safe 10 7 s53248 = true := by
  have hcenter00 : center s53248 0 false = none := by rfl
  have hcenter01 : center s53248 0 true = none := by rfl
  have hcenter10 : center s53248 1 false = none := by rfl
  have hcenter11 : center s53248 1 true = none := by rfl
  have hcenter20 : center s53248 2 false = none := by rfl
  have hcenter21 : center s53248 2 true = none := by rfl
  have hpaired00 : paired s53248 false false = none := by rfl
  have hpaired01 : paired s53248 false true = none := by rfl
  have hpaired10 : paired s53248 true false = none := by rfl
  have hpaired11 : paired s53248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53249 : safe 10 9 s53249 = true := by
  have hcenter00 : center s53249 0 false = none := by rfl
  have hcenter01 : center s53249 0 true = none := by rfl
  have hcenter10 : center s53249 1 false = none := by rfl
  have hcenter11 : center s53249 1 true = none := by rfl
  have hcenter20 : center s53249 2 false = none := by rfl
  have hcenter21 : center s53249 2 true = none := by rfl
  have hpaired00 : paired s53249 false false = none := by rfl
  have hpaired01 : paired s53249 false true = none := by rfl
  have hpaired10 : paired s53249 true false = some s53247 := by rfl
  have hpaired11 : paired s53249 true true = some s53248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53247) (optionAll_some_eq hpaired11 safeNode53248)

theorem safeNode53250 : safe 10 10 s53250 = true := by
  have hcenter00 : center s53250 0 false = none := by rfl
  have hcenter01 : center s53250 0 true = none := by rfl
  have hcenter10 : center s53250 1 false = none := by rfl
  have hcenter11 : center s53250 1 true = some s53238 := by rfl
  have hcenter20 : center s53250 2 false = some s53246 := by rfl
  have hcenter21 : center s53250 2 true = some s53249 := by rfl
  have hpaired00 : paired s53250 false false = none := by rfl
  have hpaired01 : paired s53250 false true = none := by rfl
  have hpaired10 : paired s53250 true false = none := by rfl
  have hpaired11 : paired s53250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53238) (optionAll_some_eq hcenter20 safeNode53246) (optionAll_some_eq hcenter21 safeNode53249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53251 : safe 10 7 s53251 = true := by
  have hcenter00 : center s53251 0 false = none := by rfl
  have hcenter01 : center s53251 0 true = none := by rfl
  have hcenter10 : center s53251 1 false = none := by rfl
  have hcenter11 : center s53251 1 true = none := by rfl
  have hcenter20 : center s53251 2 false = none := by rfl
  have hcenter21 : center s53251 2 true = none := by rfl
  have hpaired00 : paired s53251 false false = none := by rfl
  have hpaired01 : paired s53251 false true = none := by rfl
  have hpaired10 : paired s53251 true false = none := by rfl
  have hpaired11 : paired s53251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53252 : safe 10 8 s53252 = true := by
  have hcenter00 : center s53252 0 false = none := by rfl
  have hcenter01 : center s53252 0 true = none := by rfl
  have hcenter10 : center s53252 1 false = some s53251 := by rfl
  have hcenter11 : center s53252 1 true = none := by rfl
  have hcenter20 : center s53252 2 false = none := by rfl
  have hcenter21 : center s53252 2 true = none := by rfl
  have hpaired00 : paired s53252 false false = none := by rfl
  have hpaired01 : paired s53252 false true = none := by rfl
  have hpaired10 : paired s53252 true false = none := by rfl
  have hpaired11 : paired s53252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53253 : safe 10 8 s53253 = true := by
  have hcenter00 : center s53253 0 false = none := by rfl
  have hcenter01 : center s53253 0 true = none := by rfl
  have hcenter10 : center s53253 1 false = none := by rfl
  have hcenter11 : center s53253 1 true = none := by rfl
  have hcenter20 : center s53253 2 false = none := by rfl
  have hcenter21 : center s53253 2 true = none := by rfl
  have hpaired00 : paired s53253 false false = none := by rfl
  have hpaired01 : paired s53253 false true = none := by rfl
  have hpaired10 : paired s53253 true false = none := by rfl
  have hpaired11 : paired s53253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53254 : safe 10 9 s53254 = true := by
  have hcenter00 : center s53254 0 false = none := by rfl
  have hcenter01 : center s53254 0 true = none := by rfl
  have hcenter10 : center s53254 1 false = none := by rfl
  have hcenter11 : center s53254 1 true = none := by rfl
  have hcenter20 : center s53254 2 false = some s53252 := by rfl
  have hcenter21 : center s53254 2 true = some s53253 := by rfl
  have hpaired00 : paired s53254 false false = none := by rfl
  have hpaired01 : paired s53254 false true = none := by rfl
  have hpaired10 : paired s53254 true false = none := by rfl
  have hpaired11 : paired s53254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53252) (optionAll_some_eq hcenter21 safeNode53253) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53255 : safe 10 5 s53255 = true := by
  have hcenter00 : center s53255 0 false = none := by rfl
  have hcenter01 : center s53255 0 true = none := by rfl
  have hcenter10 : center s53255 1 false = none := by rfl
  have hcenter11 : center s53255 1 true = none := by rfl
  have hcenter20 : center s53255 2 false = none := by rfl
  have hcenter21 : center s53255 2 true = none := by rfl
  have hpaired00 : paired s53255 false false = none := by rfl
  have hpaired01 : paired s53255 false true = none := by rfl
  have hpaired10 : paired s53255 true false = none := by rfl
  have hpaired11 : paired s53255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53256 : safe 10 6 s53256 = true := by
  have hcenter00 : center s53256 0 false = some s53255 := by rfl
  have hcenter01 : center s53256 0 true = none := by rfl
  have hcenter10 : center s53256 1 false = none := by rfl
  have hcenter11 : center s53256 1 true = none := by rfl
  have hcenter20 : center s53256 2 false = none := by rfl
  have hcenter21 : center s53256 2 true = none := by rfl
  have hpaired00 : paired s53256 false false = none := by rfl
  have hpaired01 : paired s53256 false true = none := by rfl
  have hpaired10 : paired s53256 true false = none := by rfl
  have hpaired11 : paired s53256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53257 : safe 10 7 s53257 = true := by
  have hcenter00 : center s53257 0 false = none := by rfl
  have hcenter01 : center s53257 0 true = none := by rfl
  have hcenter10 : center s53257 1 false = none := by rfl
  have hcenter11 : center s53257 1 true = none := by rfl
  have hcenter20 : center s53257 2 false = some s53256 := by rfl
  have hcenter21 : center s53257 2 true = none := by rfl
  have hpaired00 : paired s53257 false false = none := by rfl
  have hpaired01 : paired s53257 false true = none := by rfl
  have hpaired10 : paired s53257 true false = none := by rfl
  have hpaired11 : paired s53257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53258 : safe 10 8 s53258 = true := by
  have hcenter00 : center s53258 0 false = some s53257 := by rfl
  have hcenter01 : center s53258 0 true = none := by rfl
  have hcenter10 : center s53258 1 false = none := by rfl
  have hcenter11 : center s53258 1 true = none := by rfl
  have hcenter20 : center s53258 2 false = none := by rfl
  have hcenter21 : center s53258 2 true = none := by rfl
  have hpaired00 : paired s53258 false false = none := by rfl
  have hpaired01 : paired s53258 false true = none := by rfl
  have hpaired10 : paired s53258 true false = none := by rfl
  have hpaired11 : paired s53258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53257) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53259 : safe 10 9 s53259 = true := by
  have hcenter00 : center s53259 0 false = none := by rfl
  have hcenter01 : center s53259 0 true = none := by rfl
  have hcenter10 : center s53259 1 false = some s53258 := by rfl
  have hcenter11 : center s53259 1 true = none := by rfl
  have hcenter20 : center s53259 2 false = none := by rfl
  have hcenter21 : center s53259 2 true = none := by rfl
  have hpaired00 : paired s53259 false false = none := by rfl
  have hpaired01 : paired s53259 false true = none := by rfl
  have hpaired10 : paired s53259 true false = none := by rfl
  have hpaired11 : paired s53259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53260 : safe 10 10 s53260 = true := by
  have hcenter00 : center s53260 0 false = some s53254 := by rfl
  have hcenter01 : center s53260 0 true = some s53259 := by rfl
  have hcenter10 : center s53260 1 false = none := by rfl
  have hcenter11 : center s53260 1 true = none := by rfl
  have hcenter20 : center s53260 2 false = none := by rfl
  have hcenter21 : center s53260 2 true = none := by rfl
  have hpaired00 : paired s53260 false false = none := by rfl
  have hpaired01 : paired s53260 false true = none := by rfl
  have hpaired10 : paired s53260 true false = none := by rfl
  have hpaired11 : paired s53260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53254) (optionAll_some_eq hcenter01 safeNode53259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53261 : safe 10 7 s53261 = true := by
  have hcenter00 : center s53261 0 false = none := by rfl
  have hcenter01 : center s53261 0 true = none := by rfl
  have hcenter10 : center s53261 1 false = none := by rfl
  have hcenter11 : center s53261 1 true = none := by rfl
  have hcenter20 : center s53261 2 false = none := by rfl
  have hcenter21 : center s53261 2 true = none := by rfl
  have hpaired00 : paired s53261 false false = none := by rfl
  have hpaired01 : paired s53261 false true = none := by rfl
  have hpaired10 : paired s53261 true false = none := by rfl
  have hpaired11 : paired s53261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53262 : safe 10 7 s53262 = true := by
  have hcenter00 : center s53262 0 false = none := by rfl
  have hcenter01 : center s53262 0 true = none := by rfl
  have hcenter10 : center s53262 1 false = none := by rfl
  have hcenter11 : center s53262 1 true = none := by rfl
  have hcenter20 : center s53262 2 false = none := by rfl
  have hcenter21 : center s53262 2 true = none := by rfl
  have hpaired00 : paired s53262 false false = none := by rfl
  have hpaired01 : paired s53262 false true = none := by rfl
  have hpaired10 : paired s53262 true false = none := by rfl
  have hpaired11 : paired s53262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53263 : safe 10 8 s53263 = true := by
  have hcenter00 : center s53263 0 false = none := by rfl
  have hcenter01 : center s53263 0 true = none := by rfl
  have hcenter10 : center s53263 1 false = some s53261 := by rfl
  have hcenter11 : center s53263 1 true = some s53262 := by rfl
  have hcenter20 : center s53263 2 false = none := by rfl
  have hcenter21 : center s53263 2 true = none := by rfl
  have hpaired00 : paired s53263 false false = none := by rfl
  have hpaired01 : paired s53263 false true = none := by rfl
  have hpaired10 : paired s53263 true false = none := by rfl
  have hpaired11 : paired s53263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53261) (optionAll_some_eq hcenter11 safeNode53262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53264 : safe 10 9 s53264 = true := by
  have hcenter00 : center s53264 0 false = none := by rfl
  have hcenter01 : center s53264 0 true = some s53263 := by rfl
  have hcenter10 : center s53264 1 false = none := by rfl
  have hcenter11 : center s53264 1 true = none := by rfl
  have hcenter20 : center s53264 2 false = none := by rfl
  have hcenter21 : center s53264 2 true = none := by rfl
  have hpaired00 : paired s53264 false false = none := by rfl
  have hpaired01 : paired s53264 false true = none := by rfl
  have hpaired10 : paired s53264 true false = none := by rfl
  have hpaired11 : paired s53264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53265 : safe 10 10 s53265 = true := by
  have hcenter00 : center s53265 0 false = none := by rfl
  have hcenter01 : center s53265 0 true = none := by rfl
  have hcenter10 : center s53265 1 false = none := by rfl
  have hcenter11 : center s53265 1 true = none := by rfl
  have hcenter20 : center s53265 2 false = none := by rfl
  have hcenter21 : center s53265 2 true = some s53264 := by rfl
  have hpaired00 : paired s53265 false false = none := by rfl
  have hpaired01 : paired s53265 false true = none := by rfl
  have hpaired10 : paired s53265 true false = none := by rfl
  have hpaired11 : paired s53265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53266 : safe 10 11 s53266 = true := by
  have hcenter00 : center s53266 0 false = some s53250 := by rfl
  have hcenter01 : center s53266 0 true = none := by rfl
  have hcenter10 : center s53266 1 false = some s53260 := by rfl
  have hcenter11 : center s53266 1 true = some s53265 := by rfl
  have hcenter20 : center s53266 2 false = none := by rfl
  have hcenter21 : center s53266 2 true = none := by rfl
  have hpaired00 : paired s53266 false false = none := by rfl
  have hpaired01 : paired s53266 false true = none := by rfl
  have hpaired10 : paired s53266 true false = none := by rfl
  have hpaired11 : paired s53266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53250) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53260) (optionAll_some_eq hcenter11 safeNode53265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53267 : safe 10 7 s53267 = true := by
  have hcenter00 : center s53267 0 false = none := by rfl
  have hcenter01 : center s53267 0 true = none := by rfl
  have hcenter10 : center s53267 1 false = none := by rfl
  have hcenter11 : center s53267 1 true = none := by rfl
  have hcenter20 : center s53267 2 false = none := by rfl
  have hcenter21 : center s53267 2 true = none := by rfl
  have hpaired00 : paired s53267 false false = none := by rfl
  have hpaired01 : paired s53267 false true = none := by rfl
  have hpaired10 : paired s53267 true false = none := by rfl
  have hpaired11 : paired s53267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53268 : safe 10 7 s53268 = true := by
  have hcenter00 : center s53268 0 false = none := by rfl
  have hcenter01 : center s53268 0 true = none := by rfl
  have hcenter10 : center s53268 1 false = none := by rfl
  have hcenter11 : center s53268 1 true = none := by rfl
  have hcenter20 : center s53268 2 false = none := by rfl
  have hcenter21 : center s53268 2 true = none := by rfl
  have hpaired00 : paired s53268 false false = none := by rfl
  have hpaired01 : paired s53268 false true = none := by rfl
  have hpaired10 : paired s53268 true false = none := by rfl
  have hpaired11 : paired s53268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53269 : safe 10 8 s53269 = true := by
  have hcenter00 : center s53269 0 false = none := by rfl
  have hcenter01 : center s53269 0 true = none := by rfl
  have hcenter10 : center s53269 1 false = none := by rfl
  have hcenter11 : center s53269 1 true = none := by rfl
  have hcenter20 : center s53269 2 false = some s53267 := by rfl
  have hcenter21 : center s53269 2 true = some s53268 := by rfl
  have hpaired00 : paired s53269 false false = none := by rfl
  have hpaired01 : paired s53269 false true = none := by rfl
  have hpaired10 : paired s53269 true false = none := by rfl
  have hpaired11 : paired s53269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53267) (optionAll_some_eq hcenter21 safeNode53268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53270 : safe 10 7 s53270 = true := by
  have hcenter00 : center s53270 0 false = none := by rfl
  have hcenter01 : center s53270 0 true = none := by rfl
  have hcenter10 : center s53270 1 false = none := by rfl
  have hcenter11 : center s53270 1 true = none := by rfl
  have hcenter20 : center s53270 2 false = none := by rfl
  have hcenter21 : center s53270 2 true = none := by rfl
  have hpaired00 : paired s53270 false false = none := by rfl
  have hpaired01 : paired s53270 false true = none := by rfl
  have hpaired10 : paired s53270 true false = none := by rfl
  have hpaired11 : paired s53270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53271 : safe 10 7 s53271 = true := by
  have hcenter00 : center s53271 0 false = none := by rfl
  have hcenter01 : center s53271 0 true = none := by rfl
  have hcenter10 : center s53271 1 false = none := by rfl
  have hcenter11 : center s53271 1 true = none := by rfl
  have hcenter20 : center s53271 2 false = none := by rfl
  have hcenter21 : center s53271 2 true = none := by rfl
  have hpaired00 : paired s53271 false false = none := by rfl
  have hpaired01 : paired s53271 false true = none := by rfl
  have hpaired10 : paired s53271 true false = none := by rfl
  have hpaired11 : paired s53271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53272 : safe 10 9 s53272 = true := by
  have hcenter00 : center s53272 0 false = none := by rfl
  have hcenter01 : center s53272 0 true = none := by rfl
  have hcenter10 : center s53272 1 false = some s53269 := by rfl
  have hcenter11 : center s53272 1 true = none := by rfl
  have hcenter20 : center s53272 2 false = none := by rfl
  have hcenter21 : center s53272 2 true = none := by rfl
  have hpaired00 : paired s53272 false false = some s53270 := by rfl
  have hpaired01 : paired s53272 false true = some s53271 := by rfl
  have hpaired10 : paired s53272 true false = none := by rfl
  have hpaired11 : paired s53272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53270) (optionAll_some_eq hpaired01 safeNode53271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53273 : safe 10 7 s53273 = true := by
  have hcenter00 : center s53273 0 false = none := by rfl
  have hcenter01 : center s53273 0 true = none := by rfl
  have hcenter10 : center s53273 1 false = none := by rfl
  have hcenter11 : center s53273 1 true = none := by rfl
  have hcenter20 : center s53273 2 false = none := by rfl
  have hcenter21 : center s53273 2 true = none := by rfl
  have hpaired00 : paired s53273 false false = none := by rfl
  have hpaired01 : paired s53273 false true = none := by rfl
  have hpaired10 : paired s53273 true false = none := by rfl
  have hpaired11 : paired s53273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53274 : safe 10 7 s53274 = true := by
  have hcenter00 : center s53274 0 false = none := by rfl
  have hcenter01 : center s53274 0 true = none := by rfl
  have hcenter10 : center s53274 1 false = none := by rfl
  have hcenter11 : center s53274 1 true = none := by rfl
  have hcenter20 : center s53274 2 false = none := by rfl
  have hcenter21 : center s53274 2 true = none := by rfl
  have hpaired00 : paired s53274 false false = none := by rfl
  have hpaired01 : paired s53274 false true = none := by rfl
  have hpaired10 : paired s53274 true false = none := by rfl
  have hpaired11 : paired s53274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53275 : safe 10 9 s53275 = true := by
  have hcenter00 : center s53275 0 false = none := by rfl
  have hcenter01 : center s53275 0 true = none := by rfl
  have hcenter10 : center s53275 1 false = none := by rfl
  have hcenter11 : center s53275 1 true = none := by rfl
  have hcenter20 : center s53275 2 false = none := by rfl
  have hcenter21 : center s53275 2 true = none := by rfl
  have hpaired00 : paired s53275 false false = some s53273 := by rfl
  have hpaired01 : paired s53275 false true = some s53274 := by rfl
  have hpaired10 : paired s53275 true false = none := by rfl
  have hpaired11 : paired s53275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53273) (optionAll_some_eq hpaired01 safeNode53274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53276 : safe 10 7 s53276 = true := by
  have hcenter00 : center s53276 0 false = none := by rfl
  have hcenter01 : center s53276 0 true = none := by rfl
  have hcenter10 : center s53276 1 false = none := by rfl
  have hcenter11 : center s53276 1 true = none := by rfl
  have hcenter20 : center s53276 2 false = none := by rfl
  have hcenter21 : center s53276 2 true = none := by rfl
  have hpaired00 : paired s53276 false false = none := by rfl
  have hpaired01 : paired s53276 false true = none := by rfl
  have hpaired10 : paired s53276 true false = none := by rfl
  have hpaired11 : paired s53276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53277 : safe 10 8 s53277 = true := by
  have hcenter00 : center s53277 0 false = none := by rfl
  have hcenter01 : center s53277 0 true = none := by rfl
  have hcenter10 : center s53277 1 false = none := by rfl
  have hcenter11 : center s53277 1 true = none := by rfl
  have hcenter20 : center s53277 2 false = some s53276 := by rfl
  have hcenter21 : center s53277 2 true = none := by rfl
  have hpaired00 : paired s53277 false false = none := by rfl
  have hpaired01 : paired s53277 false true = none := by rfl
  have hpaired10 : paired s53277 true false = none := by rfl
  have hpaired11 : paired s53277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53278 : safe 10 7 s53278 = true := by
  have hcenter00 : center s53278 0 false = none := by rfl
  have hcenter01 : center s53278 0 true = none := by rfl
  have hcenter10 : center s53278 1 false = none := by rfl
  have hcenter11 : center s53278 1 true = none := by rfl
  have hcenter20 : center s53278 2 false = none := by rfl
  have hcenter21 : center s53278 2 true = none := by rfl
  have hpaired00 : paired s53278 false false = none := by rfl
  have hpaired01 : paired s53278 false true = none := by rfl
  have hpaired10 : paired s53278 true false = none := by rfl
  have hpaired11 : paired s53278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53279 : safe 10 7 s53279 = true := by
  have hcenter00 : center s53279 0 false = none := by rfl
  have hcenter01 : center s53279 0 true = none := by rfl
  have hcenter10 : center s53279 1 false = none := by rfl
  have hcenter11 : center s53279 1 true = none := by rfl
  have hcenter20 : center s53279 2 false = none := by rfl
  have hcenter21 : center s53279 2 true = none := by rfl
  have hpaired00 : paired s53279 false false = none := by rfl
  have hpaired01 : paired s53279 false true = none := by rfl
  have hpaired10 : paired s53279 true false = none := by rfl
  have hpaired11 : paired s53279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53280 : safe 10 8 s53280 = true := by
  have hcenter00 : center s53280 0 false = none := by rfl
  have hcenter01 : center s53280 0 true = some s53278 := by rfl
  have hcenter10 : center s53280 1 false = none := by rfl
  have hcenter11 : center s53280 1 true = none := by rfl
  have hcenter20 : center s53280 2 false = none := by rfl
  have hcenter21 : center s53280 2 true = some s53279 := by rfl
  have hpaired00 : paired s53280 false false = none := by rfl
  have hpaired01 : paired s53280 false true = none := by rfl
  have hpaired10 : paired s53280 true false = none := by rfl
  have hpaired11 : paired s53280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53281 : safe 10 9 s53281 = true := by
  have hcenter00 : center s53281 0 false = none := by rfl
  have hcenter01 : center s53281 0 true = none := by rfl
  have hcenter10 : center s53281 1 false = some s53277 := by rfl
  have hcenter11 : center s53281 1 true = some s53280 := by rfl
  have hcenter20 : center s53281 2 false = none := by rfl
  have hcenter21 : center s53281 2 true = none := by rfl
  have hpaired00 : paired s53281 false false = none := by rfl
  have hpaired01 : paired s53281 false true = none := by rfl
  have hpaired10 : paired s53281 true false = none := by rfl
  have hpaired11 : paired s53281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53277) (optionAll_some_eq hcenter11 safeNode53280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53282 : safe 10 10 s53282 = true := by
  have hcenter00 : center s53282 0 false = some s53272 := by rfl
  have hcenter01 : center s53282 0 true = some s53275 := by rfl
  have hcenter10 : center s53282 1 false = none := by rfl
  have hcenter11 : center s53282 1 true = none := by rfl
  have hcenter20 : center s53282 2 false = none := by rfl
  have hcenter21 : center s53282 2 true = some s53281 := by rfl
  have hpaired00 : paired s53282 false false = none := by rfl
  have hpaired01 : paired s53282 false true = none := by rfl
  have hpaired10 : paired s53282 true false = none := by rfl
  have hpaired11 : paired s53282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53272) (optionAll_some_eq hcenter01 safeNode53275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53283 : safe 10 7 s53283 = true := by
  have hcenter00 : center s53283 0 false = none := by rfl
  have hcenter01 : center s53283 0 true = none := by rfl
  have hcenter10 : center s53283 1 false = none := by rfl
  have hcenter11 : center s53283 1 true = none := by rfl
  have hcenter20 : center s53283 2 false = none := by rfl
  have hcenter21 : center s53283 2 true = none := by rfl
  have hpaired00 : paired s53283 false false = none := by rfl
  have hpaired01 : paired s53283 false true = none := by rfl
  have hpaired10 : paired s53283 true false = none := by rfl
  have hpaired11 : paired s53283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53284 : safe 10 8 s53284 = true := by
  have hcenter00 : center s53284 0 false = some s53283 := by rfl
  have hcenter01 : center s53284 0 true = none := by rfl
  have hcenter10 : center s53284 1 false = none := by rfl
  have hcenter11 : center s53284 1 true = none := by rfl
  have hcenter20 : center s53284 2 false = none := by rfl
  have hcenter21 : center s53284 2 true = none := by rfl
  have hpaired00 : paired s53284 false false = none := by rfl
  have hpaired01 : paired s53284 false true = none := by rfl
  have hpaired10 : paired s53284 true false = none := by rfl
  have hpaired11 : paired s53284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53283) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53285 : safe 10 7 s53285 = true := by
  have hcenter00 : center s53285 0 false = none := by rfl
  have hcenter01 : center s53285 0 true = none := by rfl
  have hcenter10 : center s53285 1 false = none := by rfl
  have hcenter11 : center s53285 1 true = none := by rfl
  have hcenter20 : center s53285 2 false = none := by rfl
  have hcenter21 : center s53285 2 true = none := by rfl
  have hpaired00 : paired s53285 false false = none := by rfl
  have hpaired01 : paired s53285 false true = none := by rfl
  have hpaired10 : paired s53285 true false = none := by rfl
  have hpaired11 : paired s53285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53286 : safe 10 7 s53286 = true := by
  have hcenter00 : center s53286 0 false = none := by rfl
  have hcenter01 : center s53286 0 true = none := by rfl
  have hcenter10 : center s53286 1 false = none := by rfl
  have hcenter11 : center s53286 1 true = none := by rfl
  have hcenter20 : center s53286 2 false = none := by rfl
  have hcenter21 : center s53286 2 true = none := by rfl
  have hpaired00 : paired s53286 false false = none := by rfl
  have hpaired01 : paired s53286 false true = none := by rfl
  have hpaired10 : paired s53286 true false = none := by rfl
  have hpaired11 : paired s53286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53287 : safe 10 8 s53287 = true := by
  have hcenter00 : center s53287 0 false = none := by rfl
  have hcenter01 : center s53287 0 true = some s53285 := by rfl
  have hcenter10 : center s53287 1 false = none := by rfl
  have hcenter11 : center s53287 1 true = none := by rfl
  have hcenter20 : center s53287 2 false = none := by rfl
  have hcenter21 : center s53287 2 true = some s53286 := by rfl
  have hpaired00 : paired s53287 false false = none := by rfl
  have hpaired01 : paired s53287 false true = none := by rfl
  have hpaired10 : paired s53287 true false = none := by rfl
  have hpaired11 : paired s53287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53288 : safe 10 9 s53288 = true := by
  have hcenter00 : center s53288 0 false = none := by rfl
  have hcenter01 : center s53288 0 true = none := by rfl
  have hcenter10 : center s53288 1 false = some s53284 := by rfl
  have hcenter11 : center s53288 1 true = some s53287 := by rfl
  have hcenter20 : center s53288 2 false = none := by rfl
  have hcenter21 : center s53288 2 true = none := by rfl
  have hpaired00 : paired s53288 false false = none := by rfl
  have hpaired01 : paired s53288 false true = none := by rfl
  have hpaired10 : paired s53288 true false = none := by rfl
  have hpaired11 : paired s53288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53284) (optionAll_some_eq hcenter11 safeNode53287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53289 : safe 10 7 s53289 = true := by
  have hcenter00 : center s53289 0 false = none := by rfl
  have hcenter01 : center s53289 0 true = none := by rfl
  have hcenter10 : center s53289 1 false = none := by rfl
  have hcenter11 : center s53289 1 true = none := by rfl
  have hcenter20 : center s53289 2 false = none := by rfl
  have hcenter21 : center s53289 2 true = none := by rfl
  have hpaired00 : paired s53289 false false = none := by rfl
  have hpaired01 : paired s53289 false true = none := by rfl
  have hpaired10 : paired s53289 true false = none := by rfl
  have hpaired11 : paired s53289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53290 : safe 10 7 s53290 = true := by
  have hcenter00 : center s53290 0 false = none := by rfl
  have hcenter01 : center s53290 0 true = none := by rfl
  have hcenter10 : center s53290 1 false = none := by rfl
  have hcenter11 : center s53290 1 true = none := by rfl
  have hcenter20 : center s53290 2 false = none := by rfl
  have hcenter21 : center s53290 2 true = none := by rfl
  have hpaired00 : paired s53290 false false = none := by rfl
  have hpaired01 : paired s53290 false true = none := by rfl
  have hpaired10 : paired s53290 true false = none := by rfl
  have hpaired11 : paired s53290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53291 : safe 10 8 s53291 = true := by
  have hcenter00 : center s53291 0 false = some s53289 := by rfl
  have hcenter01 : center s53291 0 true = some s53290 := by rfl
  have hcenter10 : center s53291 1 false = none := by rfl
  have hcenter11 : center s53291 1 true = none := by rfl
  have hcenter20 : center s53291 2 false = none := by rfl
  have hcenter21 : center s53291 2 true = none := by rfl
  have hpaired00 : paired s53291 false false = none := by rfl
  have hpaired01 : paired s53291 false true = none := by rfl
  have hpaired10 : paired s53291 true false = none := by rfl
  have hpaired11 : paired s53291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53289) (optionAll_some_eq hcenter01 safeNode53290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53292 : safe 10 7 s53292 = true := by
  have hcenter00 : center s53292 0 false = none := by rfl
  have hcenter01 : center s53292 0 true = none := by rfl
  have hcenter10 : center s53292 1 false = none := by rfl
  have hcenter11 : center s53292 1 true = none := by rfl
  have hcenter20 : center s53292 2 false = none := by rfl
  have hcenter21 : center s53292 2 true = none := by rfl
  have hpaired00 : paired s53292 false false = none := by rfl
  have hpaired01 : paired s53292 false true = none := by rfl
  have hpaired10 : paired s53292 true false = none := by rfl
  have hpaired11 : paired s53292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53293 : safe 10 7 s53293 = true := by
  have hcenter00 : center s53293 0 false = none := by rfl
  have hcenter01 : center s53293 0 true = none := by rfl
  have hcenter10 : center s53293 1 false = none := by rfl
  have hcenter11 : center s53293 1 true = none := by rfl
  have hcenter20 : center s53293 2 false = none := by rfl
  have hcenter21 : center s53293 2 true = none := by rfl
  have hpaired00 : paired s53293 false false = none := by rfl
  have hpaired01 : paired s53293 false true = none := by rfl
  have hpaired10 : paired s53293 true false = none := by rfl
  have hpaired11 : paired s53293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53294 : safe 10 9 s53294 = true := by
  have hcenter00 : center s53294 0 false = none := by rfl
  have hcenter01 : center s53294 0 true = none := by rfl
  have hcenter10 : center s53294 1 false = some s53291 := by rfl
  have hcenter11 : center s53294 1 true = none := by rfl
  have hcenter20 : center s53294 2 false = none := by rfl
  have hcenter21 : center s53294 2 true = none := by rfl
  have hpaired00 : paired s53294 false false = some s53292 := by rfl
  have hpaired01 : paired s53294 false true = some s53293 := by rfl
  have hpaired10 : paired s53294 true false = none := by rfl
  have hpaired11 : paired s53294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53292) (optionAll_some_eq hpaired01 safeNode53293) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53295 : safe 10 7 s53295 = true := by
  have hcenter00 : center s53295 0 false = none := by rfl
  have hcenter01 : center s53295 0 true = none := by rfl
  have hcenter10 : center s53295 1 false = none := by rfl
  have hcenter11 : center s53295 1 true = none := by rfl
  have hcenter20 : center s53295 2 false = none := by rfl
  have hcenter21 : center s53295 2 true = none := by rfl
  have hpaired00 : paired s53295 false false = none := by rfl
  have hpaired01 : paired s53295 false true = none := by rfl
  have hpaired10 : paired s53295 true false = none := by rfl
  have hpaired11 : paired s53295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53296 : safe 10 7 s53296 = true := by
  have hcenter00 : center s53296 0 false = none := by rfl
  have hcenter01 : center s53296 0 true = none := by rfl
  have hcenter10 : center s53296 1 false = none := by rfl
  have hcenter11 : center s53296 1 true = none := by rfl
  have hcenter20 : center s53296 2 false = none := by rfl
  have hcenter21 : center s53296 2 true = none := by rfl
  have hpaired00 : paired s53296 false false = none := by rfl
  have hpaired01 : paired s53296 false true = none := by rfl
  have hpaired10 : paired s53296 true false = none := by rfl
  have hpaired11 : paired s53296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53297 : safe 10 9 s53297 = true := by
  have hcenter00 : center s53297 0 false = none := by rfl
  have hcenter01 : center s53297 0 true = none := by rfl
  have hcenter10 : center s53297 1 false = none := by rfl
  have hcenter11 : center s53297 1 true = none := by rfl
  have hcenter20 : center s53297 2 false = none := by rfl
  have hcenter21 : center s53297 2 true = none := by rfl
  have hpaired00 : paired s53297 false false = some s53295 := by rfl
  have hpaired01 : paired s53297 false true = some s53296 := by rfl
  have hpaired10 : paired s53297 true false = none := by rfl
  have hpaired11 : paired s53297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53295) (optionAll_some_eq hpaired01 safeNode53296) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53298 : safe 10 10 s53298 = true := by
  have hcenter00 : center s53298 0 false = none := by rfl
  have hcenter01 : center s53298 0 true = some s53288 := by rfl
  have hcenter10 : center s53298 1 false = none := by rfl
  have hcenter11 : center s53298 1 true = none := by rfl
  have hcenter20 : center s53298 2 false = some s53294 := by rfl
  have hcenter21 : center s53298 2 true = some s53297 := by rfl
  have hpaired00 : paired s53298 false false = none := by rfl
  have hpaired01 : paired s53298 false true = none := by rfl
  have hpaired10 : paired s53298 true false = none := by rfl
  have hpaired11 : paired s53298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53294) (optionAll_some_eq hcenter21 safeNode53297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53299 : safe 10 12 s53299 = true := by
  have hcenter00 : center s53299 0 false = none := by rfl
  have hcenter01 : center s53299 0 true = some s53234 := by rfl
  have hcenter10 : center s53299 1 false = none := by rfl
  have hcenter11 : center s53299 1 true = none := by rfl
  have hcenter20 : center s53299 2 false = none := by rfl
  have hcenter21 : center s53299 2 true = some s53266 := by rfl
  have hpaired00 : paired s53299 false false = some s53282 := by rfl
  have hpaired01 : paired s53299 false true = some s53298 := by rfl
  have hpaired10 : paired s53299 true false = none := by rfl
  have hpaired11 : paired s53299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53266) (optionAll_some_eq hpaired00 safeNode53282) (optionAll_some_eq hpaired01 safeNode53298) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53300 : safe 10 14 s53300 = true := by
  have hcenter00 : center s53300 0 false = some s52214 := by rfl
  have hcenter01 : center s53300 0 true = none := by rfl
  have hcenter10 : center s53300 1 false = none := by rfl
  have hcenter11 : center s53300 1 true = none := by rfl
  have hcenter20 : center s53300 2 false = some s52747 := by rfl
  have hcenter21 : center s53300 2 true = none := by rfl
  have hpaired00 : paired s53300 false false = some s52898 := by rfl
  have hpaired01 : paired s53300 false true = some s53049 := by rfl
  have hpaired10 : paired s53300 true false = some s53174 := by rfl
  have hpaired11 : paired s53300 true true = some s53299 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52747) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52898) (optionAll_some_eq hpaired01 safeNode53049) (optionAll_some_eq hpaired10 safeNode53174) (optionAll_some_eq hpaired11 safeNode53299)

theorem safeNode53301 : safe 10 6 s53301 = true := by
  have hcenter00 : center s53301 0 false = none := by rfl
  have hcenter01 : center s53301 0 true = none := by rfl
  have hcenter10 : center s53301 1 false = none := by rfl
  have hcenter11 : center s53301 1 true = none := by rfl
  have hcenter20 : center s53301 2 false = none := by rfl
  have hcenter21 : center s53301 2 true = none := by rfl
  have hpaired00 : paired s53301 false false = none := by rfl
  have hpaired01 : paired s53301 false true = none := by rfl
  have hpaired10 : paired s53301 true false = none := by rfl
  have hpaired11 : paired s53301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53302 : safe 10 7 s53302 = true := by
  have hcenter00 : center s53302 0 false = some s53301 := by rfl
  have hcenter01 : center s53302 0 true = none := by rfl
  have hcenter10 : center s53302 1 false = none := by rfl
  have hcenter11 : center s53302 1 true = none := by rfl
  have hcenter20 : center s53302 2 false = none := by rfl
  have hcenter21 : center s53302 2 true = none := by rfl
  have hpaired00 : paired s53302 false false = none := by rfl
  have hpaired01 : paired s53302 false true = none := by rfl
  have hpaired10 : paired s53302 true false = none := by rfl
  have hpaired11 : paired s53302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53301) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53303 : safe 10 7 s53303 = true := by
  have hcenter00 : center s53303 0 false = none := by rfl
  have hcenter01 : center s53303 0 true = none := by rfl
  have hcenter10 : center s53303 1 false = none := by rfl
  have hcenter11 : center s53303 1 true = none := by rfl
  have hcenter20 : center s53303 2 false = none := by rfl
  have hcenter21 : center s53303 2 true = none := by rfl
  have hpaired00 : paired s53303 false false = none := by rfl
  have hpaired01 : paired s53303 false true = none := by rfl
  have hpaired10 : paired s53303 true false = none := by rfl
  have hpaired11 : paired s53303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53304 : safe 10 8 s53304 = true := by
  have hcenter00 : center s53304 0 false = none := by rfl
  have hcenter01 : center s53304 0 true = none := by rfl
  have hcenter10 : center s53304 1 false = some s53302 := by rfl
  have hcenter11 : center s53304 1 true = some s53303 := by rfl
  have hcenter20 : center s53304 2 false = none := by rfl
  have hcenter21 : center s53304 2 true = none := by rfl
  have hpaired00 : paired s53304 false false = none := by rfl
  have hpaired01 : paired s53304 false true = none := by rfl
  have hpaired10 : paired s53304 true false = none := by rfl
  have hpaired11 : paired s53304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53302) (optionAll_some_eq hcenter11 safeNode53303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53305 : safe 10 9 s53305 = true := by
  have hcenter00 : center s53305 0 false = none := by rfl
  have hcenter01 : center s53305 0 true = none := by rfl
  have hcenter10 : center s53305 1 false = none := by rfl
  have hcenter11 : center s53305 1 true = none := by rfl
  have hcenter20 : center s53305 2 false = some s53304 := by rfl
  have hcenter21 : center s53305 2 true = none := by rfl
  have hpaired00 : paired s53305 false false = none := by rfl
  have hpaired01 : paired s53305 false true = none := by rfl
  have hpaired10 : paired s53305 true false = none := by rfl
  have hpaired11 : paired s53305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53306 : safe 10 5 s53306 = true := by
  have hcenter00 : center s53306 0 false = none := by rfl
  have hcenter01 : center s53306 0 true = none := by rfl
  have hcenter10 : center s53306 1 false = none := by rfl
  have hcenter11 : center s53306 1 true = none := by rfl
  have hcenter20 : center s53306 2 false = none := by rfl
  have hcenter21 : center s53306 2 true = none := by rfl
  have hpaired00 : paired s53306 false false = none := by rfl
  have hpaired01 : paired s53306 false true = none := by rfl
  have hpaired10 : paired s53306 true false = none := by rfl
  have hpaired11 : paired s53306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53307 : safe 10 6 s53307 = true := by
  have hcenter00 : center s53307 0 false = none := by rfl
  have hcenter01 : center s53307 0 true = none := by rfl
  have hcenter10 : center s53307 1 false = none := by rfl
  have hcenter11 : center s53307 1 true = some s53306 := by rfl
  have hcenter20 : center s53307 2 false = none := by rfl
  have hcenter21 : center s53307 2 true = none := by rfl
  have hpaired00 : paired s53307 false false = none := by rfl
  have hpaired01 : paired s53307 false true = none := by rfl
  have hpaired10 : paired s53307 true false = none := by rfl
  have hpaired11 : paired s53307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53308 : safe 10 7 s53308 = true := by
  have hcenter00 : center s53308 0 false = none := by rfl
  have hcenter01 : center s53308 0 true = none := by rfl
  have hcenter10 : center s53308 1 false = none := by rfl
  have hcenter11 : center s53308 1 true = none := by rfl
  have hcenter20 : center s53308 2 false = some s53307 := by rfl
  have hcenter21 : center s53308 2 true = none := by rfl
  have hpaired00 : paired s53308 false false = none := by rfl
  have hpaired01 : paired s53308 false true = none := by rfl
  have hpaired10 : paired s53308 true false = none := by rfl
  have hpaired11 : paired s53308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53307) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53309 : safe 10 6 s53309 = true := by
  have hcenter00 : center s53309 0 false = none := by rfl
  have hcenter01 : center s53309 0 true = none := by rfl
  have hcenter10 : center s53309 1 false = none := by rfl
  have hcenter11 : center s53309 1 true = none := by rfl
  have hcenter20 : center s53309 2 false = none := by rfl
  have hcenter21 : center s53309 2 true = none := by rfl
  have hpaired00 : paired s53309 false false = none := by rfl
  have hpaired01 : paired s53309 false true = none := by rfl
  have hpaired10 : paired s53309 true false = none := by rfl
  have hpaired11 : paired s53309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53310 : safe 10 7 s53310 = true := by
  have hcenter00 : center s53310 0 false = none := by rfl
  have hcenter01 : center s53310 0 true = some s53309 := by rfl
  have hcenter10 : center s53310 1 false = none := by rfl
  have hcenter11 : center s53310 1 true = none := by rfl
  have hcenter20 : center s53310 2 false = none := by rfl
  have hcenter21 : center s53310 2 true = none := by rfl
  have hpaired00 : paired s53310 false false = none := by rfl
  have hpaired01 : paired s53310 false true = none := by rfl
  have hpaired10 : paired s53310 true false = none := by rfl
  have hpaired11 : paired s53310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53311 : safe 10 8 s53311 = true := by
  have hcenter00 : center s53311 0 false = some s53308 := by rfl
  have hcenter01 : center s53311 0 true = none := by rfl
  have hcenter10 : center s53311 1 false = none := by rfl
  have hcenter11 : center s53311 1 true = none := by rfl
  have hcenter20 : center s53311 2 false = none := by rfl
  have hcenter21 : center s53311 2 true = some s53310 := by rfl
  have hpaired00 : paired s53311 false false = none := by rfl
  have hpaired01 : paired s53311 false true = none := by rfl
  have hpaired10 : paired s53311 true false = none := by rfl
  have hpaired11 : paired s53311 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53312 : safe 10 9 s53312 = true := by
  have hcenter00 : center s53312 0 false = none := by rfl
  have hcenter01 : center s53312 0 true = none := by rfl
  have hcenter10 : center s53312 1 false = none := by rfl
  have hcenter11 : center s53312 1 true = some s53311 := by rfl
  have hcenter20 : center s53312 2 false = none := by rfl
  have hcenter21 : center s53312 2 true = none := by rfl
  have hpaired00 : paired s53312 false false = none := by rfl
  have hpaired01 : paired s53312 false true = none := by rfl
  have hpaired10 : paired s53312 true false = none := by rfl
  have hpaired11 : paired s53312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53313 : safe 10 7 s53313 = true := by
  have hcenter00 : center s53313 0 false = none := by rfl
  have hcenter01 : center s53313 0 true = none := by rfl
  have hcenter10 : center s53313 1 false = none := by rfl
  have hcenter11 : center s53313 1 true = none := by rfl
  have hcenter20 : center s53313 2 false = none := by rfl
  have hcenter21 : center s53313 2 true = none := by rfl
  have hpaired00 : paired s53313 false false = none := by rfl
  have hpaired01 : paired s53313 false true = none := by rfl
  have hpaired10 : paired s53313 true false = none := by rfl
  have hpaired11 : paired s53313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53314 : safe 10 6 s53314 = true := by
  have hcenter00 : center s53314 0 false = none := by rfl
  have hcenter01 : center s53314 0 true = none := by rfl
  have hcenter10 : center s53314 1 false = none := by rfl
  have hcenter11 : center s53314 1 true = none := by rfl
  have hcenter20 : center s53314 2 false = none := by rfl
  have hcenter21 : center s53314 2 true = none := by rfl
  have hpaired00 : paired s53314 false false = none := by rfl
  have hpaired01 : paired s53314 false true = none := by rfl
  have hpaired10 : paired s53314 true false = none := by rfl
  have hpaired11 : paired s53314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53315 : safe 10 7 s53315 = true := by
  have hcenter00 : center s53315 0 false = some s53314 := by rfl
  have hcenter01 : center s53315 0 true = none := by rfl
  have hcenter10 : center s53315 1 false = none := by rfl
  have hcenter11 : center s53315 1 true = none := by rfl
  have hcenter20 : center s53315 2 false = none := by rfl
  have hcenter21 : center s53315 2 true = none := by rfl
  have hpaired00 : paired s53315 false false = none := by rfl
  have hpaired01 : paired s53315 false true = none := by rfl
  have hpaired10 : paired s53315 true false = none := by rfl
  have hpaired11 : paired s53315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53316 : safe 10 8 s53316 = true := by
  have hcenter00 : center s53316 0 false = none := by rfl
  have hcenter01 : center s53316 0 true = none := by rfl
  have hcenter10 : center s53316 1 false = none := by rfl
  have hcenter11 : center s53316 1 true = some s53313 := by rfl
  have hcenter20 : center s53316 2 false = some s53315 := by rfl
  have hcenter21 : center s53316 2 true = none := by rfl
  have hpaired00 : paired s53316 false false = none := by rfl
  have hpaired01 : paired s53316 false true = none := by rfl
  have hpaired10 : paired s53316 true false = none := by rfl
  have hpaired11 : paired s53316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53313) (optionAll_some_eq hcenter20 safeNode53315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53317 : safe 10 6 s53317 = true := by
  have hcenter00 : center s53317 0 false = none := by rfl
  have hcenter01 : center s53317 0 true = none := by rfl
  have hcenter10 : center s53317 1 false = none := by rfl
  have hcenter11 : center s53317 1 true = none := by rfl
  have hcenter20 : center s53317 2 false = none := by rfl
  have hcenter21 : center s53317 2 true = none := by rfl
  have hpaired00 : paired s53317 false false = none := by rfl
  have hpaired01 : paired s53317 false true = none := by rfl
  have hpaired10 : paired s53317 true false = none := by rfl
  have hpaired11 : paired s53317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53318 : safe 10 7 s53318 = true := by
  have hcenter00 : center s53318 0 false = none := by rfl
  have hcenter01 : center s53318 0 true = none := by rfl
  have hcenter10 : center s53318 1 false = none := by rfl
  have hcenter11 : center s53318 1 true = none := by rfl
  have hcenter20 : center s53318 2 false = none := by rfl
  have hcenter21 : center s53318 2 true = some s53317 := by rfl
  have hpaired00 : paired s53318 false false = none := by rfl
  have hpaired01 : paired s53318 false true = none := by rfl
  have hpaired10 : paired s53318 true false = none := by rfl
  have hpaired11 : paired s53318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53317) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53319 : safe 10 3 s53319 = true := by
  have hcenter00 : center s53319 0 false = none := by rfl
  have hcenter01 : center s53319 0 true = none := by rfl
  have hcenter10 : center s53319 1 false = none := by rfl
  have hcenter11 : center s53319 1 true = none := by rfl
  have hcenter20 : center s53319 2 false = none := by rfl
  have hcenter21 : center s53319 2 true = none := by rfl
  have hpaired00 : paired s53319 false false = none := by rfl
  have hpaired01 : paired s53319 false true = none := by rfl
  have hpaired10 : paired s53319 true false = none := by rfl
  have hpaired11 : paired s53319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53320 : safe 10 4 s53320 = true := by
  have hcenter00 : center s53320 0 false = none := by rfl
  have hcenter01 : center s53320 0 true = none := by rfl
  have hcenter10 : center s53320 1 false = none := by rfl
  have hcenter11 : center s53320 1 true = none := by rfl
  have hcenter20 : center s53320 2 false = some s53319 := by rfl
  have hcenter21 : center s53320 2 true = none := by rfl
  have hpaired00 : paired s53320 false false = none := by rfl
  have hpaired01 : paired s53320 false true = none := by rfl
  have hpaired10 : paired s53320 true false = none := by rfl
  have hpaired11 : paired s53320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53321 : safe 10 5 s53321 = true := by
  have hcenter00 : center s53321 0 false = none := by rfl
  have hcenter01 : center s53321 0 true = some s53320 := by rfl
  have hcenter10 : center s53321 1 false = none := by rfl
  have hcenter11 : center s53321 1 true = none := by rfl
  have hcenter20 : center s53321 2 false = none := by rfl
  have hcenter21 : center s53321 2 true = none := by rfl
  have hpaired00 : paired s53321 false false = none := by rfl
  have hpaired01 : paired s53321 false true = none := by rfl
  have hpaired10 : paired s53321 true false = none := by rfl
  have hpaired11 : paired s53321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53322 : safe 10 6 s53322 = true := by
  have hcenter00 : center s53322 0 false = none := by rfl
  have hcenter01 : center s53322 0 true = none := by rfl
  have hcenter10 : center s53322 1 false = none := by rfl
  have hcenter11 : center s53322 1 true = some s53321 := by rfl
  have hcenter20 : center s53322 2 false = none := by rfl
  have hcenter21 : center s53322 2 true = none := by rfl
  have hpaired00 : paired s53322 false false = none := by rfl
  have hpaired01 : paired s53322 false true = none := by rfl
  have hpaired10 : paired s53322 true false = none := by rfl
  have hpaired11 : paired s53322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53323 : safe 10 7 s53323 = true := by
  have hcenter00 : center s53323 0 false = none := by rfl
  have hcenter01 : center s53323 0 true = none := by rfl
  have hcenter10 : center s53323 1 false = none := by rfl
  have hcenter11 : center s53323 1 true = none := by rfl
  have hcenter20 : center s53323 2 false = none := by rfl
  have hcenter21 : center s53323 2 true = some s53322 := by rfl
  have hpaired00 : paired s53323 false false = none := by rfl
  have hpaired01 : paired s53323 false true = none := by rfl
  have hpaired10 : paired s53323 true false = none := by rfl
  have hpaired11 : paired s53323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53324 : safe 10 8 s53324 = true := by
  have hcenter00 : center s53324 0 false = none := by rfl
  have hcenter01 : center s53324 0 true = some s53318 := by rfl
  have hcenter10 : center s53324 1 false = none := by rfl
  have hcenter11 : center s53324 1 true = some s53323 := by rfl
  have hcenter20 : center s53324 2 false = none := by rfl
  have hcenter21 : center s53324 2 true = none := by rfl
  have hpaired00 : paired s53324 false false = none := by rfl
  have hpaired01 : paired s53324 false true = none := by rfl
  have hpaired10 : paired s53324 true false = none := by rfl
  have hpaired11 : paired s53324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53325 : safe 10 9 s53325 = true := by
  have hcenter00 : center s53325 0 false = some s53316 := by rfl
  have hcenter01 : center s53325 0 true = none := by rfl
  have hcenter10 : center s53325 1 false = none := by rfl
  have hcenter11 : center s53325 1 true = none := by rfl
  have hcenter20 : center s53325 2 false = none := by rfl
  have hcenter21 : center s53325 2 true = some s53324 := by rfl
  have hpaired00 : paired s53325 false false = none := by rfl
  have hpaired01 : paired s53325 false true = none := by rfl
  have hpaired10 : paired s53325 true false = none := by rfl
  have hpaired11 : paired s53325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53316) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53326 : safe 10 10 s53326 = true := by
  have hcenter00 : center s53326 0 false = some s53305 := by rfl
  have hcenter01 : center s53326 0 true = some s53312 := by rfl
  have hcenter10 : center s53326 1 false = some s53325 := by rfl
  have hcenter11 : center s53326 1 true = none := by rfl
  have hcenter20 : center s53326 2 false = none := by rfl
  have hcenter21 : center s53326 2 true = none := by rfl
  have hpaired00 : paired s53326 false false = none := by rfl
  have hpaired01 : paired s53326 false true = none := by rfl
  have hpaired10 : paired s53326 true false = none := by rfl
  have hpaired11 : paired s53326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53305) (optionAll_some_eq hcenter01 safeNode53312) (optionAll_some_eq hcenter10 safeNode53325) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53327 : safe 10 4 s53327 = true := by
  have hcenter00 : center s53327 0 false = none := by rfl
  have hcenter01 : center s53327 0 true = none := by rfl
  have hcenter10 : center s53327 1 false = none := by rfl
  have hcenter11 : center s53327 1 true = none := by rfl
  have hcenter20 : center s53327 2 false = none := by rfl
  have hcenter21 : center s53327 2 true = none := by rfl
  have hpaired00 : paired s53327 false false = none := by rfl
  have hpaired01 : paired s53327 false true = none := by rfl
  have hpaired10 : paired s53327 true false = none := by rfl
  have hpaired11 : paired s53327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53328 : safe 10 5 s53328 = true := by
  have hcenter00 : center s53328 0 false = none := by rfl
  have hcenter01 : center s53328 0 true = none := by rfl
  have hcenter10 : center s53328 1 false = none := by rfl
  have hcenter11 : center s53328 1 true = none := by rfl
  have hcenter20 : center s53328 2 false = some s53327 := by rfl
  have hcenter21 : center s53328 2 true = none := by rfl
  have hpaired00 : paired s53328 false false = none := by rfl
  have hpaired01 : paired s53328 false true = none := by rfl
  have hpaired10 : paired s53328 true false = none := by rfl
  have hpaired11 : paired s53328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53327) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53329 : safe 10 6 s53329 = true := by
  have hcenter00 : center s53329 0 false = none := by rfl
  have hcenter01 : center s53329 0 true = some s53328 := by rfl
  have hcenter10 : center s53329 1 false = none := by rfl
  have hcenter11 : center s53329 1 true = none := by rfl
  have hcenter20 : center s53329 2 false = none := by rfl
  have hcenter21 : center s53329 2 true = none := by rfl
  have hpaired00 : paired s53329 false false = none := by rfl
  have hpaired01 : paired s53329 false true = none := by rfl
  have hpaired10 : paired s53329 true false = none := by rfl
  have hpaired11 : paired s53329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53330 : safe 10 7 s53330 = true := by
  have hcenter00 : center s53330 0 false = none := by rfl
  have hcenter01 : center s53330 0 true = none := by rfl
  have hcenter10 : center s53330 1 false = none := by rfl
  have hcenter11 : center s53330 1 true = some s53329 := by rfl
  have hcenter20 : center s53330 2 false = none := by rfl
  have hcenter21 : center s53330 2 true = none := by rfl
  have hpaired00 : paired s53330 false false = none := by rfl
  have hpaired01 : paired s53330 false true = none := by rfl
  have hpaired10 : paired s53330 true false = none := by rfl
  have hpaired11 : paired s53330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53331 : safe 10 8 s53331 = true := by
  have hcenter00 : center s53331 0 false = none := by rfl
  have hcenter01 : center s53331 0 true = none := by rfl
  have hcenter10 : center s53331 1 false = none := by rfl
  have hcenter11 : center s53331 1 true = none := by rfl
  have hcenter20 : center s53331 2 false = some s53330 := by rfl
  have hcenter21 : center s53331 2 true = none := by rfl
  have hpaired00 : paired s53331 false false = none := by rfl
  have hpaired01 : paired s53331 false true = none := by rfl
  have hpaired10 : paired s53331 true false = none := by rfl
  have hpaired11 : paired s53331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53330) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53332 : safe 10 5 s53332 = true := by
  have hcenter00 : center s53332 0 false = none := by rfl
  have hcenter01 : center s53332 0 true = none := by rfl
  have hcenter10 : center s53332 1 false = none := by rfl
  have hcenter11 : center s53332 1 true = none := by rfl
  have hcenter20 : center s53332 2 false = none := by rfl
  have hcenter21 : center s53332 2 true = none := by rfl
  have hpaired00 : paired s53332 false false = none := by rfl
  have hpaired01 : paired s53332 false true = none := by rfl
  have hpaired10 : paired s53332 true false = none := by rfl
  have hpaired11 : paired s53332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53333 : safe 10 6 s53333 = true := by
  have hcenter00 : center s53333 0 false = some s53332 := by rfl
  have hcenter01 : center s53333 0 true = none := by rfl
  have hcenter10 : center s53333 1 false = none := by rfl
  have hcenter11 : center s53333 1 true = none := by rfl
  have hcenter20 : center s53333 2 false = none := by rfl
  have hcenter21 : center s53333 2 true = none := by rfl
  have hpaired00 : paired s53333 false false = none := by rfl
  have hpaired01 : paired s53333 false true = none := by rfl
  have hpaired10 : paired s53333 true false = none := by rfl
  have hpaired11 : paired s53333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53334 : safe 10 5 s53334 = true := by
  have hcenter00 : center s53334 0 false = none := by rfl
  have hcenter01 : center s53334 0 true = none := by rfl
  have hcenter10 : center s53334 1 false = none := by rfl
  have hcenter11 : center s53334 1 true = none := by rfl
  have hcenter20 : center s53334 2 false = none := by rfl
  have hcenter21 : center s53334 2 true = none := by rfl
  have hpaired00 : paired s53334 false false = none := by rfl
  have hpaired01 : paired s53334 false true = none := by rfl
  have hpaired10 : paired s53334 true false = none := by rfl
  have hpaired11 : paired s53334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53335 : safe 10 6 s53335 = true := by
  have hcenter00 : center s53335 0 false = some s53334 := by rfl
  have hcenter01 : center s53335 0 true = none := by rfl
  have hcenter10 : center s53335 1 false = none := by rfl
  have hcenter11 : center s53335 1 true = none := by rfl
  have hcenter20 : center s53335 2 false = none := by rfl
  have hcenter21 : center s53335 2 true = none := by rfl
  have hpaired00 : paired s53335 false false = none := by rfl
  have hpaired01 : paired s53335 false true = none := by rfl
  have hpaired10 : paired s53335 true false = none := by rfl
  have hpaired11 : paired s53335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53336 : safe 10 7 s53336 = true := by
  have hcenter00 : center s53336 0 false = none := by rfl
  have hcenter01 : center s53336 0 true = none := by rfl
  have hcenter10 : center s53336 1 false = none := by rfl
  have hcenter11 : center s53336 1 true = some s53333 := by rfl
  have hcenter20 : center s53336 2 false = some s53335 := by rfl
  have hcenter21 : center s53336 2 true = none := by rfl
  have hpaired00 : paired s53336 false false = none := by rfl
  have hpaired01 : paired s53336 false true = none := by rfl
  have hpaired10 : paired s53336 true false = none := by rfl
  have hpaired11 : paired s53336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53333) (optionAll_some_eq hcenter20 safeNode53335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53337 : safe 10 5 s53337 = true := by
  have hcenter00 : center s53337 0 false = none := by rfl
  have hcenter01 : center s53337 0 true = none := by rfl
  have hcenter10 : center s53337 1 false = none := by rfl
  have hcenter11 : center s53337 1 true = none := by rfl
  have hcenter20 : center s53337 2 false = none := by rfl
  have hcenter21 : center s53337 2 true = none := by rfl
  have hpaired00 : paired s53337 false false = none := by rfl
  have hpaired01 : paired s53337 false true = none := by rfl
  have hpaired10 : paired s53337 true false = none := by rfl
  have hpaired11 : paired s53337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53338 : safe 10 6 s53338 = true := by
  have hcenter00 : center s53338 0 false = none := by rfl
  have hcenter01 : center s53338 0 true = none := by rfl
  have hcenter10 : center s53338 1 false = none := by rfl
  have hcenter11 : center s53338 1 true = some s53337 := by rfl
  have hcenter20 : center s53338 2 false = none := by rfl
  have hcenter21 : center s53338 2 true = none := by rfl
  have hpaired00 : paired s53338 false false = none := by rfl
  have hpaired01 : paired s53338 false true = none := by rfl
  have hpaired10 : paired s53338 true false = none := by rfl
  have hpaired11 : paired s53338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53339 : safe 10 6 s53339 = true := by
  have hcenter00 : center s53339 0 false = none := by rfl
  have hcenter01 : center s53339 0 true = none := by rfl
  have hcenter10 : center s53339 1 false = none := by rfl
  have hcenter11 : center s53339 1 true = none := by rfl
  have hcenter20 : center s53339 2 false = none := by rfl
  have hcenter21 : center s53339 2 true = none := by rfl
  have hpaired00 : paired s53339 false false = none := by rfl
  have hpaired01 : paired s53339 false true = none := by rfl
  have hpaired10 : paired s53339 true false = none := by rfl
  have hpaired11 : paired s53339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53340 : safe 10 7 s53340 = true := by
  have hcenter00 : center s53340 0 false = none := by rfl
  have hcenter01 : center s53340 0 true = some s53338 := by rfl
  have hcenter10 : center s53340 1 false = none := by rfl
  have hcenter11 : center s53340 1 true = none := by rfl
  have hcenter20 : center s53340 2 false = some s53339 := by rfl
  have hcenter21 : center s53340 2 true = none := by rfl
  have hpaired00 : paired s53340 false false = none := by rfl
  have hpaired01 : paired s53340 false true = none := by rfl
  have hpaired10 : paired s53340 true false = none := by rfl
  have hpaired11 : paired s53340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53339) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53341 : safe 10 8 s53341 = true := by
  have hcenter00 : center s53341 0 false = some s53336 := by rfl
  have hcenter01 : center s53341 0 true = none := by rfl
  have hcenter10 : center s53341 1 false = some s53340 := by rfl
  have hcenter11 : center s53341 1 true = none := by rfl
  have hcenter20 : center s53341 2 false = none := by rfl
  have hcenter21 : center s53341 2 true = none := by rfl
  have hpaired00 : paired s53341 false false = none := by rfl
  have hpaired01 : paired s53341 false true = none := by rfl
  have hpaired10 : paired s53341 true false = none := by rfl
  have hpaired11 : paired s53341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53336) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53342 : safe 10 9 s53342 = true := by
  have hcenter00 : center s53342 0 false = none := by rfl
  have hcenter01 : center s53342 0 true = none := by rfl
  have hcenter10 : center s53342 1 false = none := by rfl
  have hcenter11 : center s53342 1 true = some s53331 := by rfl
  have hcenter20 : center s53342 2 false = none := by rfl
  have hcenter21 : center s53342 2 true = some s53341 := by rfl
  have hpaired00 : paired s53342 false false = none := by rfl
  have hpaired01 : paired s53342 false true = none := by rfl
  have hpaired10 : paired s53342 true false = none := by rfl
  have hpaired11 : paired s53342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53331) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53343 : safe 10 5 s53343 = true := by
  have hcenter00 : center s53343 0 false = none := by rfl
  have hcenter01 : center s53343 0 true = none := by rfl
  have hcenter10 : center s53343 1 false = none := by rfl
  have hcenter11 : center s53343 1 true = none := by rfl
  have hcenter20 : center s53343 2 false = none := by rfl
  have hcenter21 : center s53343 2 true = none := by rfl
  have hpaired00 : paired s53343 false false = none := by rfl
  have hpaired01 : paired s53343 false true = none := by rfl
  have hpaired10 : paired s53343 true false = none := by rfl
  have hpaired11 : paired s53343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53344 : safe 10 6 s53344 = true := by
  have hcenter00 : center s53344 0 false = some s53343 := by rfl
  have hcenter01 : center s53344 0 true = none := by rfl
  have hcenter10 : center s53344 1 false = none := by rfl
  have hcenter11 : center s53344 1 true = none := by rfl
  have hcenter20 : center s53344 2 false = none := by rfl
  have hcenter21 : center s53344 2 true = none := by rfl
  have hpaired00 : paired s53344 false false = none := by rfl
  have hpaired01 : paired s53344 false true = none := by rfl
  have hpaired10 : paired s53344 true false = none := by rfl
  have hpaired11 : paired s53344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53345 : safe 10 5 s53345 = true := by
  have hcenter00 : center s53345 0 false = none := by rfl
  have hcenter01 : center s53345 0 true = none := by rfl
  have hcenter10 : center s53345 1 false = none := by rfl
  have hcenter11 : center s53345 1 true = none := by rfl
  have hcenter20 : center s53345 2 false = none := by rfl
  have hcenter21 : center s53345 2 true = none := by rfl
  have hpaired00 : paired s53345 false false = none := by rfl
  have hpaired01 : paired s53345 false true = none := by rfl
  have hpaired10 : paired s53345 true false = none := by rfl
  have hpaired11 : paired s53345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53346 : safe 10 6 s53346 = true := by
  have hcenter00 : center s53346 0 false = some s53345 := by rfl
  have hcenter01 : center s53346 0 true = none := by rfl
  have hcenter10 : center s53346 1 false = none := by rfl
  have hcenter11 : center s53346 1 true = none := by rfl
  have hcenter20 : center s53346 2 false = none := by rfl
  have hcenter21 : center s53346 2 true = none := by rfl
  have hpaired00 : paired s53346 false false = none := by rfl
  have hpaired01 : paired s53346 false true = none := by rfl
  have hpaired10 : paired s53346 true false = none := by rfl
  have hpaired11 : paired s53346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53345) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53347 : safe 10 7 s53347 = true := by
  have hcenter00 : center s53347 0 false = none := by rfl
  have hcenter01 : center s53347 0 true = none := by rfl
  have hcenter10 : center s53347 1 false = some s53344 := by rfl
  have hcenter11 : center s53347 1 true = none := by rfl
  have hcenter20 : center s53347 2 false = none := by rfl
  have hcenter21 : center s53347 2 true = some s53346 := by rfl
  have hpaired00 : paired s53347 false false = none := by rfl
  have hpaired01 : paired s53347 false true = none := by rfl
  have hpaired10 : paired s53347 true false = none := by rfl
  have hpaired11 : paired s53347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53348 : safe 10 5 s53348 = true := by
  have hcenter00 : center s53348 0 false = none := by rfl
  have hcenter01 : center s53348 0 true = none := by rfl
  have hcenter10 : center s53348 1 false = none := by rfl
  have hcenter11 : center s53348 1 true = none := by rfl
  have hcenter20 : center s53348 2 false = none := by rfl
  have hcenter21 : center s53348 2 true = none := by rfl
  have hpaired00 : paired s53348 false false = none := by rfl
  have hpaired01 : paired s53348 false true = none := by rfl
  have hpaired10 : paired s53348 true false = none := by rfl
  have hpaired11 : paired s53348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53349 : safe 10 6 s53349 = true := by
  have hcenter00 : center s53349 0 false = none := by rfl
  have hcenter01 : center s53349 0 true = none := by rfl
  have hcenter10 : center s53349 1 false = none := by rfl
  have hcenter11 : center s53349 1 true = none := by rfl
  have hcenter20 : center s53349 2 false = none := by rfl
  have hcenter21 : center s53349 2 true = some s53348 := by rfl
  have hpaired00 : paired s53349 false false = none := by rfl
  have hpaired01 : paired s53349 false true = none := by rfl
  have hpaired10 : paired s53349 true false = none := by rfl
  have hpaired11 : paired s53349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53348) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53350 : safe 10 6 s53350 = true := by
  have hcenter00 : center s53350 0 false = none := by rfl
  have hcenter01 : center s53350 0 true = none := by rfl
  have hcenter10 : center s53350 1 false = none := by rfl
  have hcenter11 : center s53350 1 true = none := by rfl
  have hcenter20 : center s53350 2 false = none := by rfl
  have hcenter21 : center s53350 2 true = none := by rfl
  have hpaired00 : paired s53350 false false = none := by rfl
  have hpaired01 : paired s53350 false true = none := by rfl
  have hpaired10 : paired s53350 true false = none := by rfl
  have hpaired11 : paired s53350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53351 : safe 10 7 s53351 = true := by
  have hcenter00 : center s53351 0 false = none := by rfl
  have hcenter01 : center s53351 0 true = some s53349 := by rfl
  have hcenter10 : center s53351 1 false = some s53350 := by rfl
  have hcenter11 : center s53351 1 true = none := by rfl
  have hcenter20 : center s53351 2 false = none := by rfl
  have hcenter21 : center s53351 2 true = none := by rfl
  have hpaired00 : paired s53351 false false = none := by rfl
  have hpaired01 : paired s53351 false true = none := by rfl
  have hpaired10 : paired s53351 true false = none := by rfl
  have hpaired11 : paired s53351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53349) (optionAll_some_eq hcenter10 safeNode53350) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53352 : safe 10 8 s53352 = true := by
  have hcenter00 : center s53352 0 false = some s53347 := by rfl
  have hcenter01 : center s53352 0 true = none := by rfl
  have hcenter10 : center s53352 1 false = none := by rfl
  have hcenter11 : center s53352 1 true = none := by rfl
  have hcenter20 : center s53352 2 false = some s53351 := by rfl
  have hcenter21 : center s53352 2 true = none := by rfl
  have hpaired00 : paired s53352 false false = none := by rfl
  have hpaired01 : paired s53352 false true = none := by rfl
  have hpaired10 : paired s53352 true false = none := by rfl
  have hpaired11 : paired s53352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53353 : safe 10 4 s53353 = true := by
  have hcenter00 : center s53353 0 false = none := by rfl
  have hcenter01 : center s53353 0 true = none := by rfl
  have hcenter10 : center s53353 1 false = none := by rfl
  have hcenter11 : center s53353 1 true = none := by rfl
  have hcenter20 : center s53353 2 false = none := by rfl
  have hcenter21 : center s53353 2 true = none := by rfl
  have hpaired00 : paired s53353 false false = none := by rfl
  have hpaired01 : paired s53353 false true = none := by rfl
  have hpaired10 : paired s53353 true false = none := by rfl
  have hpaired11 : paired s53353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53354 : safe 10 5 s53354 = true := by
  have hcenter00 : center s53354 0 false = none := by rfl
  have hcenter01 : center s53354 0 true = none := by rfl
  have hcenter10 : center s53354 1 false = some s53353 := by rfl
  have hcenter11 : center s53354 1 true = none := by rfl
  have hcenter20 : center s53354 2 false = none := by rfl
  have hcenter21 : center s53354 2 true = none := by rfl
  have hpaired00 : paired s53354 false false = none := by rfl
  have hpaired01 : paired s53354 false true = none := by rfl
  have hpaired10 : paired s53354 true false = none := by rfl
  have hpaired11 : paired s53354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53355 : safe 10 6 s53355 = true := by
  have hcenter00 : center s53355 0 false = none := by rfl
  have hcenter01 : center s53355 0 true = some s53354 := by rfl
  have hcenter10 : center s53355 1 false = none := by rfl
  have hcenter11 : center s53355 1 true = none := by rfl
  have hcenter20 : center s53355 2 false = none := by rfl
  have hcenter21 : center s53355 2 true = none := by rfl
  have hpaired00 : paired s53355 false false = none := by rfl
  have hpaired01 : paired s53355 false true = none := by rfl
  have hpaired10 : paired s53355 true false = none := by rfl
  have hpaired11 : paired s53355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53354) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53356 : safe 10 7 s53356 = true := by
  have hcenter00 : center s53356 0 false = none := by rfl
  have hcenter01 : center s53356 0 true = none := by rfl
  have hcenter10 : center s53356 1 false = none := by rfl
  have hcenter11 : center s53356 1 true = none := by rfl
  have hcenter20 : center s53356 2 false = none := by rfl
  have hcenter21 : center s53356 2 true = some s53355 := by rfl
  have hpaired00 : paired s53356 false false = none := by rfl
  have hpaired01 : paired s53356 false true = none := by rfl
  have hpaired10 : paired s53356 true false = none := by rfl
  have hpaired11 : paired s53356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53357 : safe 10 8 s53357 = true := by
  have hcenter00 : center s53357 0 false = none := by rfl
  have hcenter01 : center s53357 0 true = none := by rfl
  have hcenter10 : center s53357 1 false = some s53356 := by rfl
  have hcenter11 : center s53357 1 true = none := by rfl
  have hcenter20 : center s53357 2 false = none := by rfl
  have hcenter21 : center s53357 2 true = none := by rfl
  have hpaired00 : paired s53357 false false = none := by rfl
  have hpaired01 : paired s53357 false true = none := by rfl
  have hpaired10 : paired s53357 true false = none := by rfl
  have hpaired11 : paired s53357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53358 : safe 10 9 s53358 = true := by
  have hcenter00 : center s53358 0 false = none := by rfl
  have hcenter01 : center s53358 0 true = none := by rfl
  have hcenter10 : center s53358 1 false = none := by rfl
  have hcenter11 : center s53358 1 true = some s53352 := by rfl
  have hcenter20 : center s53358 2 false = none := by rfl
  have hcenter21 : center s53358 2 true = some s53357 := by rfl
  have hpaired00 : paired s53358 false false = none := by rfl
  have hpaired01 : paired s53358 false true = none := by rfl
  have hpaired10 : paired s53358 true false = none := by rfl
  have hpaired11 : paired s53358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53352) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53359 : safe 10 11 s53359 = true := by
  have hcenter00 : center s53359 0 false = none := by rfl
  have hcenter01 : center s53359 0 true = none := by rfl
  have hcenter10 : center s53359 1 false = none := by rfl
  have hcenter11 : center s53359 1 true = none := by rfl
  have hcenter20 : center s53359 2 false = none := by rfl
  have hcenter21 : center s53359 2 true = some s53326 := by rfl
  have hpaired00 : paired s53359 false false = some s53342 := by rfl
  have hpaired01 : paired s53359 false true = some s53358 := by rfl
  have hpaired10 : paired s53359 true false = none := by rfl
  have hpaired11 : paired s53359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53326) (optionAll_some_eq hpaired00 safeNode53342) (optionAll_some_eq hpaired01 safeNode53358) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53360 : safe 10 10 s53360 = true := by
  have hcenter00 : center s53360 0 false = none := by rfl
  have hcenter01 : center s53360 0 true = none := by rfl
  have hcenter10 : center s53360 1 false = none := by rfl
  have hcenter11 : center s53360 1 true = none := by rfl
  have hcenter20 : center s53360 2 false = none := by rfl
  have hcenter21 : center s53360 2 true = none := by rfl
  have hpaired00 : paired s53360 false false = none := by rfl
  have hpaired01 : paired s53360 false true = none := by rfl
  have hpaired10 : paired s53360 true false = none := by rfl
  have hpaired11 : paired s53360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53361 : safe 10 2 s53361 = true := by
  have hcenter00 : center s53361 0 false = none := by rfl
  have hcenter01 : center s53361 0 true = none := by rfl
  have hcenter10 : center s53361 1 false = none := by rfl
  have hcenter11 : center s53361 1 true = none := by rfl
  have hcenter20 : center s53361 2 false = none := by rfl
  have hcenter21 : center s53361 2 true = none := by rfl
  have hpaired00 : paired s53361 false false = none := by rfl
  have hpaired01 : paired s53361 false true = none := by rfl
  have hpaired10 : paired s53361 true false = none := by rfl
  have hpaired11 : paired s53361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53362 : safe 10 3 s53362 = true := by
  have hcenter00 : center s53362 0 false = some s53361 := by rfl
  have hcenter01 : center s53362 0 true = none := by rfl
  have hcenter10 : center s53362 1 false = none := by rfl
  have hcenter11 : center s53362 1 true = none := by rfl
  have hcenter20 : center s53362 2 false = none := by rfl
  have hcenter21 : center s53362 2 true = none := by rfl
  have hpaired00 : paired s53362 false false = none := by rfl
  have hpaired01 : paired s53362 false true = none := by rfl
  have hpaired10 : paired s53362 true false = none := by rfl
  have hpaired11 : paired s53362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53363 : safe 10 4 s53363 = true := by
  have hcenter00 : center s53363 0 false = none := by rfl
  have hcenter01 : center s53363 0 true = none := by rfl
  have hcenter10 : center s53363 1 false = none := by rfl
  have hcenter11 : center s53363 1 true = none := by rfl
  have hcenter20 : center s53363 2 false = some s53362 := by rfl
  have hcenter21 : center s53363 2 true = none := by rfl
  have hpaired00 : paired s53363 false false = none := by rfl
  have hpaired01 : paired s53363 false true = none := by rfl
  have hpaired10 : paired s53363 true false = none := by rfl
  have hpaired11 : paired s53363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53364 : safe 10 5 s53364 = true := by
  have hcenter00 : center s53364 0 false = none := by rfl
  have hcenter01 : center s53364 0 true = none := by rfl
  have hcenter10 : center s53364 1 false = none := by rfl
  have hcenter11 : center s53364 1 true = some s53363 := by rfl
  have hcenter20 : center s53364 2 false = none := by rfl
  have hcenter21 : center s53364 2 true = none := by rfl
  have hpaired00 : paired s53364 false false = none := by rfl
  have hpaired01 : paired s53364 false true = none := by rfl
  have hpaired10 : paired s53364 true false = none := by rfl
  have hpaired11 : paired s53364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53365 : safe 10 6 s53365 = true := by
  have hcenter00 : center s53365 0 false = none := by rfl
  have hcenter01 : center s53365 0 true = some s53364 := by rfl
  have hcenter10 : center s53365 1 false = none := by rfl
  have hcenter11 : center s53365 1 true = none := by rfl
  have hcenter20 : center s53365 2 false = none := by rfl
  have hcenter21 : center s53365 2 true = none := by rfl
  have hpaired00 : paired s53365 false false = none := by rfl
  have hpaired01 : paired s53365 false true = none := by rfl
  have hpaired10 : paired s53365 true false = none := by rfl
  have hpaired11 : paired s53365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53366 : safe 10 5 s53366 = true := by
  have hcenter00 : center s53366 0 false = none := by rfl
  have hcenter01 : center s53366 0 true = none := by rfl
  have hcenter10 : center s53366 1 false = none := by rfl
  have hcenter11 : center s53366 1 true = none := by rfl
  have hcenter20 : center s53366 2 false = none := by rfl
  have hcenter21 : center s53366 2 true = none := by rfl
  have hpaired00 : paired s53366 false false = none := by rfl
  have hpaired01 : paired s53366 false true = none := by rfl
  have hpaired10 : paired s53366 true false = none := by rfl
  have hpaired11 : paired s53366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53367 : safe 10 6 s53367 = true := by
  have hcenter00 : center s53367 0 false = none := by rfl
  have hcenter01 : center s53367 0 true = some s53366 := by rfl
  have hcenter10 : center s53367 1 false = none := by rfl
  have hcenter11 : center s53367 1 true = none := by rfl
  have hcenter20 : center s53367 2 false = none := by rfl
  have hcenter21 : center s53367 2 true = none := by rfl
  have hpaired00 : paired s53367 false false = none := by rfl
  have hpaired01 : paired s53367 false true = none := by rfl
  have hpaired10 : paired s53367 true false = none := by rfl
  have hpaired11 : paired s53367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53368 : safe 10 7 s53368 = true := by
  have hcenter00 : center s53368 0 false = none := by rfl
  have hcenter01 : center s53368 0 true = none := by rfl
  have hcenter10 : center s53368 1 false = none := by rfl
  have hcenter11 : center s53368 1 true = some s53365 := by rfl
  have hcenter20 : center s53368 2 false = some s53367 := by rfl
  have hcenter21 : center s53368 2 true = none := by rfl
  have hpaired00 : paired s53368 false false = none := by rfl
  have hpaired01 : paired s53368 false true = none := by rfl
  have hpaired10 : paired s53368 true false = none := by rfl
  have hpaired11 : paired s53368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53365) (optionAll_some_eq hcenter20 safeNode53367) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53369 : safe 10 5 s53369 = true := by
  have hcenter00 : center s53369 0 false = none := by rfl
  have hcenter01 : center s53369 0 true = none := by rfl
  have hcenter10 : center s53369 1 false = none := by rfl
  have hcenter11 : center s53369 1 true = none := by rfl
  have hcenter20 : center s53369 2 false = none := by rfl
  have hcenter21 : center s53369 2 true = none := by rfl
  have hpaired00 : paired s53369 false false = none := by rfl
  have hpaired01 : paired s53369 false true = none := by rfl
  have hpaired10 : paired s53369 true false = none := by rfl
  have hpaired11 : paired s53369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53370 : safe 10 6 s53370 = true := by
  have hcenter00 : center s53370 0 false = none := by rfl
  have hcenter01 : center s53370 0 true = none := by rfl
  have hcenter10 : center s53370 1 false = none := by rfl
  have hcenter11 : center s53370 1 true = none := by rfl
  have hcenter20 : center s53370 2 false = some s53369 := by rfl
  have hcenter21 : center s53370 2 true = none := by rfl
  have hpaired00 : paired s53370 false false = none := by rfl
  have hpaired01 : paired s53370 false true = none := by rfl
  have hpaired10 : paired s53370 true false = none := by rfl
  have hpaired11 : paired s53370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53371 : safe 10 6 s53371 = true := by
  have hcenter00 : center s53371 0 false = none := by rfl
  have hcenter01 : center s53371 0 true = none := by rfl
  have hcenter10 : center s53371 1 false = none := by rfl
  have hcenter11 : center s53371 1 true = none := by rfl
  have hcenter20 : center s53371 2 false = none := by rfl
  have hcenter21 : center s53371 2 true = none := by rfl
  have hpaired00 : paired s53371 false false = none := by rfl
  have hpaired01 : paired s53371 false true = none := by rfl
  have hpaired10 : paired s53371 true false = none := by rfl
  have hpaired11 : paired s53371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53372 : safe 10 7 s53372 = true := by
  have hcenter00 : center s53372 0 false = none := by rfl
  have hcenter01 : center s53372 0 true = some s53370 := by rfl
  have hcenter10 : center s53372 1 false = none := by rfl
  have hcenter11 : center s53372 1 true = some s53371 := by rfl
  have hcenter20 : center s53372 2 false = none := by rfl
  have hcenter21 : center s53372 2 true = none := by rfl
  have hpaired00 : paired s53372 false false = none := by rfl
  have hpaired01 : paired s53372 false true = none := by rfl
  have hpaired10 : paired s53372 true false = none := by rfl
  have hpaired11 : paired s53372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53373 : safe 10 8 s53373 = true := by
  have hcenter00 : center s53373 0 false = some s53368 := by rfl
  have hcenter01 : center s53373 0 true = none := by rfl
  have hcenter10 : center s53373 1 false = none := by rfl
  have hcenter11 : center s53373 1 true = none := by rfl
  have hcenter20 : center s53373 2 false = none := by rfl
  have hcenter21 : center s53373 2 true = some s53372 := by rfl
  have hpaired00 : paired s53373 false false = none := by rfl
  have hpaired01 : paired s53373 false true = none := by rfl
  have hpaired10 : paired s53373 true false = none := by rfl
  have hpaired11 : paired s53373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53374 : safe 10 9 s53374 = true := by
  have hcenter00 : center s53374 0 false = none := by rfl
  have hcenter01 : center s53374 0 true = none := by rfl
  have hcenter10 : center s53374 1 false = some s53373 := by rfl
  have hcenter11 : center s53374 1 true = none := by rfl
  have hcenter20 : center s53374 2 false = none := by rfl
  have hcenter21 : center s53374 2 true = none := by rfl
  have hpaired00 : paired s53374 false false = none := by rfl
  have hpaired01 : paired s53374 false true = none := by rfl
  have hpaired10 : paired s53374 true false = none := by rfl
  have hpaired11 : paired s53374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53375 : safe 10 9 s53375 = true := by
  have hcenter00 : center s53375 0 false = none := by rfl
  have hcenter01 : center s53375 0 true = none := by rfl
  have hcenter10 : center s53375 1 false = none := by rfl
  have hcenter11 : center s53375 1 true = none := by rfl
  have hcenter20 : center s53375 2 false = none := by rfl
  have hcenter21 : center s53375 2 true = none := by rfl
  have hpaired00 : paired s53375 false false = none := by rfl
  have hpaired01 : paired s53375 false true = none := by rfl
  have hpaired10 : paired s53375 true false = none := by rfl
  have hpaired11 : paired s53375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53376 : safe 10 10 s53376 = true := by
  have hcenter00 : center s53376 0 false = none := by rfl
  have hcenter01 : center s53376 0 true = none := by rfl
  have hcenter10 : center s53376 1 false = none := by rfl
  have hcenter11 : center s53376 1 true = none := by rfl
  have hcenter20 : center s53376 2 false = some s53374 := by rfl
  have hcenter21 : center s53376 2 true = some s53375 := by rfl
  have hpaired00 : paired s53376 false false = none := by rfl
  have hpaired01 : paired s53376 false true = none := by rfl
  have hpaired10 : paired s53376 true false = none := by rfl
  have hpaired11 : paired s53376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53374) (optionAll_some_eq hcenter21 safeNode53375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53377 : safe 10 10 s53377 = true := by
  have hcenter00 : center s53377 0 false = none := by rfl
  have hcenter01 : center s53377 0 true = none := by rfl
  have hcenter10 : center s53377 1 false = none := by rfl
  have hcenter11 : center s53377 1 true = none := by rfl
  have hcenter20 : center s53377 2 false = none := by rfl
  have hcenter21 : center s53377 2 true = none := by rfl
  have hpaired00 : paired s53377 false false = none := by rfl
  have hpaired01 : paired s53377 false true = none := by rfl
  have hpaired10 : paired s53377 true false = none := by rfl
  have hpaired11 : paired s53377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53378 : safe 10 4 s53378 = true := by
  have hcenter00 : center s53378 0 false = none := by rfl
  have hcenter01 : center s53378 0 true = none := by rfl
  have hcenter10 : center s53378 1 false = none := by rfl
  have hcenter11 : center s53378 1 true = none := by rfl
  have hcenter20 : center s53378 2 false = none := by rfl
  have hcenter21 : center s53378 2 true = none := by rfl
  have hpaired00 : paired s53378 false false = none := by rfl
  have hpaired01 : paired s53378 false true = none := by rfl
  have hpaired10 : paired s53378 true false = none := by rfl
  have hpaired11 : paired s53378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53379 : safe 10 5 s53379 = true := by
  have hcenter00 : center s53379 0 false = some s53378 := by rfl
  have hcenter01 : center s53379 0 true = none := by rfl
  have hcenter10 : center s53379 1 false = none := by rfl
  have hcenter11 : center s53379 1 true = none := by rfl
  have hcenter20 : center s53379 2 false = none := by rfl
  have hcenter21 : center s53379 2 true = none := by rfl
  have hpaired00 : paired s53379 false false = none := by rfl
  have hpaired01 : paired s53379 false true = none := by rfl
  have hpaired10 : paired s53379 true false = none := by rfl
  have hpaired11 : paired s53379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53380 : safe 10 4 s53380 = true := by
  have hcenter00 : center s53380 0 false = none := by rfl
  have hcenter01 : center s53380 0 true = none := by rfl
  have hcenter10 : center s53380 1 false = none := by rfl
  have hcenter11 : center s53380 1 true = none := by rfl
  have hcenter20 : center s53380 2 false = none := by rfl
  have hcenter21 : center s53380 2 true = none := by rfl
  have hpaired00 : paired s53380 false false = none := by rfl
  have hpaired01 : paired s53380 false true = none := by rfl
  have hpaired10 : paired s53380 true false = none := by rfl
  have hpaired11 : paired s53380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53381 : safe 10 5 s53381 = true := by
  have hcenter00 : center s53381 0 false = some s53380 := by rfl
  have hcenter01 : center s53381 0 true = none := by rfl
  have hcenter10 : center s53381 1 false = none := by rfl
  have hcenter11 : center s53381 1 true = none := by rfl
  have hcenter20 : center s53381 2 false = none := by rfl
  have hcenter21 : center s53381 2 true = none := by rfl
  have hpaired00 : paired s53381 false false = none := by rfl
  have hpaired01 : paired s53381 false true = none := by rfl
  have hpaired10 : paired s53381 true false = none := by rfl
  have hpaired11 : paired s53381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53382 : safe 10 6 s53382 = true := by
  have hcenter00 : center s53382 0 false = none := by rfl
  have hcenter01 : center s53382 0 true = none := by rfl
  have hcenter10 : center s53382 1 false = some s53379 := by rfl
  have hcenter11 : center s53382 1 true = none := by rfl
  have hcenter20 : center s53382 2 false = some s53381 := by rfl
  have hcenter21 : center s53382 2 true = none := by rfl
  have hpaired00 : paired s53382 false false = none := by rfl
  have hpaired01 : paired s53382 false true = none := by rfl
  have hpaired10 : paired s53382 true false = none := by rfl
  have hpaired11 : paired s53382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53379) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53383 : safe 10 4 s53383 = true := by
  have hcenter00 : center s53383 0 false = none := by rfl
  have hcenter01 : center s53383 0 true = none := by rfl
  have hcenter10 : center s53383 1 false = none := by rfl
  have hcenter11 : center s53383 1 true = none := by rfl
  have hcenter20 : center s53383 2 false = none := by rfl
  have hcenter21 : center s53383 2 true = none := by rfl
  have hpaired00 : paired s53383 false false = none := by rfl
  have hpaired01 : paired s53383 false true = none := by rfl
  have hpaired10 : paired s53383 true false = none := by rfl
  have hpaired11 : paired s53383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53384 : safe 10 5 s53384 = true := by
  have hcenter00 : center s53384 0 false = none := by rfl
  have hcenter01 : center s53384 0 true = none := by rfl
  have hcenter10 : center s53384 1 false = none := by rfl
  have hcenter11 : center s53384 1 true = none := by rfl
  have hcenter20 : center s53384 2 false = none := by rfl
  have hcenter21 : center s53384 2 true = some s53383 := by rfl
  have hpaired00 : paired s53384 false false = none := by rfl
  have hpaired01 : paired s53384 false true = none := by rfl
  have hpaired10 : paired s53384 true false = none := by rfl
  have hpaired11 : paired s53384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53385 : safe 10 5 s53385 = true := by
  have hcenter00 : center s53385 0 false = none := by rfl
  have hcenter01 : center s53385 0 true = none := by rfl
  have hcenter10 : center s53385 1 false = none := by rfl
  have hcenter11 : center s53385 1 true = none := by rfl
  have hcenter20 : center s53385 2 false = none := by rfl
  have hcenter21 : center s53385 2 true = none := by rfl
  have hpaired00 : paired s53385 false false = none := by rfl
  have hpaired01 : paired s53385 false true = none := by rfl
  have hpaired10 : paired s53385 true false = none := by rfl
  have hpaired11 : paired s53385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53386 : safe 10 6 s53386 = true := by
  have hcenter00 : center s53386 0 false = none := by rfl
  have hcenter01 : center s53386 0 true = some s53384 := by rfl
  have hcenter10 : center s53386 1 false = some s53385 := by rfl
  have hcenter11 : center s53386 1 true = none := by rfl
  have hcenter20 : center s53386 2 false = none := by rfl
  have hcenter21 : center s53386 2 true = none := by rfl
  have hpaired00 : paired s53386 false false = none := by rfl
  have hpaired01 : paired s53386 false true = none := by rfl
  have hpaired10 : paired s53386 true false = none := by rfl
  have hpaired11 : paired s53386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53384) (optionAll_some_eq hcenter10 safeNode53385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53387 : safe 10 7 s53387 = true := by
  have hcenter00 : center s53387 0 false = some s53382 := by rfl
  have hcenter01 : center s53387 0 true = none := by rfl
  have hcenter10 : center s53387 1 false = none := by rfl
  have hcenter11 : center s53387 1 true = none := by rfl
  have hcenter20 : center s53387 2 false = none := by rfl
  have hcenter21 : center s53387 2 true = some s53386 := by rfl
  have hpaired00 : paired s53387 false false = none := by rfl
  have hpaired01 : paired s53387 false true = none := by rfl
  have hpaired10 : paired s53387 true false = none := by rfl
  have hpaired11 : paired s53387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53388 : safe 10 3 s53388 = true := by
  have hcenter00 : center s53388 0 false = none := by rfl
  have hcenter01 : center s53388 0 true = none := by rfl
  have hcenter10 : center s53388 1 false = none := by rfl
  have hcenter11 : center s53388 1 true = none := by rfl
  have hcenter20 : center s53388 2 false = none := by rfl
  have hcenter21 : center s53388 2 true = none := by rfl
  have hpaired00 : paired s53388 false false = none := by rfl
  have hpaired01 : paired s53388 false true = none := by rfl
  have hpaired10 : paired s53388 true false = none := by rfl
  have hpaired11 : paired s53388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53389 : safe 10 4 s53389 = true := by
  have hcenter00 : center s53389 0 false = none := by rfl
  have hcenter01 : center s53389 0 true = none := by rfl
  have hcenter10 : center s53389 1 false = some s53388 := by rfl
  have hcenter11 : center s53389 1 true = none := by rfl
  have hcenter20 : center s53389 2 false = none := by rfl
  have hcenter21 : center s53389 2 true = none := by rfl
  have hpaired00 : paired s53389 false false = none := by rfl
  have hpaired01 : paired s53389 false true = none := by rfl
  have hpaired10 : paired s53389 true false = none := by rfl
  have hpaired11 : paired s53389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53390 : safe 10 5 s53390 = true := by
  have hcenter00 : center s53390 0 false = none := by rfl
  have hcenter01 : center s53390 0 true = some s53389 := by rfl
  have hcenter10 : center s53390 1 false = none := by rfl
  have hcenter11 : center s53390 1 true = none := by rfl
  have hcenter20 : center s53390 2 false = none := by rfl
  have hcenter21 : center s53390 2 true = none := by rfl
  have hpaired00 : paired s53390 false false = none := by rfl
  have hpaired01 : paired s53390 false true = none := by rfl
  have hpaired10 : paired s53390 true false = none := by rfl
  have hpaired11 : paired s53390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53391 : safe 10 6 s53391 = true := by
  have hcenter00 : center s53391 0 false = none := by rfl
  have hcenter01 : center s53391 0 true = none := by rfl
  have hcenter10 : center s53391 1 false = none := by rfl
  have hcenter11 : center s53391 1 true = none := by rfl
  have hcenter20 : center s53391 2 false = none := by rfl
  have hcenter21 : center s53391 2 true = some s53390 := by rfl
  have hpaired00 : paired s53391 false false = none := by rfl
  have hpaired01 : paired s53391 false true = none := by rfl
  have hpaired10 : paired s53391 true false = none := by rfl
  have hpaired11 : paired s53391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53392 : safe 10 7 s53392 = true := by
  have hcenter00 : center s53392 0 false = none := by rfl
  have hcenter01 : center s53392 0 true = none := by rfl
  have hcenter10 : center s53392 1 false = some s53391 := by rfl
  have hcenter11 : center s53392 1 true = none := by rfl
  have hcenter20 : center s53392 2 false = none := by rfl
  have hcenter21 : center s53392 2 true = none := by rfl
  have hpaired00 : paired s53392 false false = none := by rfl
  have hpaired01 : paired s53392 false true = none := by rfl
  have hpaired10 : paired s53392 true false = none := by rfl
  have hpaired11 : paired s53392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53393 : safe 10 8 s53393 = true := by
  have hcenter00 : center s53393 0 false = none := by rfl
  have hcenter01 : center s53393 0 true = none := by rfl
  have hcenter10 : center s53393 1 false = none := by rfl
  have hcenter11 : center s53393 1 true = some s53387 := by rfl
  have hcenter20 : center s53393 2 false = some s53392 := by rfl
  have hcenter21 : center s53393 2 true = none := by rfl
  have hpaired00 : paired s53393 false false = none := by rfl
  have hpaired01 : paired s53393 false true = none := by rfl
  have hpaired10 : paired s53393 true false = none := by rfl
  have hpaired11 : paired s53393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53387) (optionAll_some_eq hcenter20 safeNode53392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53394 : safe 10 9 s53394 = true := by
  have hcenter00 : center s53394 0 false = some s53393 := by rfl
  have hcenter01 : center s53394 0 true = none := by rfl
  have hcenter10 : center s53394 1 false = none := by rfl
  have hcenter11 : center s53394 1 true = none := by rfl
  have hcenter20 : center s53394 2 false = none := by rfl
  have hcenter21 : center s53394 2 true = none := by rfl
  have hpaired00 : paired s53394 false false = none := by rfl
  have hpaired01 : paired s53394 false true = none := by rfl
  have hpaired10 : paired s53394 true false = none := by rfl
  have hpaired11 : paired s53394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53395 : safe 10 10 s53395 = true := by
  have hcenter00 : center s53395 0 false = none := by rfl
  have hcenter01 : center s53395 0 true = none := by rfl
  have hcenter10 : center s53395 1 false = none := by rfl
  have hcenter11 : center s53395 1 true = none := by rfl
  have hcenter20 : center s53395 2 false = none := by rfl
  have hcenter21 : center s53395 2 true = some s53394 := by rfl
  have hpaired00 : paired s53395 false false = none := by rfl
  have hpaired01 : paired s53395 false true = none := by rfl
  have hpaired10 : paired s53395 true false = none := by rfl
  have hpaired11 : paired s53395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53396 : safe 10 11 s53396 = true := by
  have hcenter00 : center s53396 0 false = some s53360 := by rfl
  have hcenter01 : center s53396 0 true = some s53376 := by rfl
  have hcenter10 : center s53396 1 false = some s53377 := by rfl
  have hcenter11 : center s53396 1 true = some s53395 := by rfl
  have hcenter20 : center s53396 2 false = none := by rfl
  have hcenter21 : center s53396 2 true = none := by rfl
  have hpaired00 : paired s53396 false false = none := by rfl
  have hpaired01 : paired s53396 false true = none := by rfl
  have hpaired10 : paired s53396 true false = none := by rfl
  have hpaired11 : paired s53396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53360) (optionAll_some_eq hcenter01 safeNode53376) (optionAll_some_eq hcenter10 safeNode53377) (optionAll_some_eq hcenter11 safeNode53395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53397 : safe 10 6 s53397 = true := by
  have hcenter00 : center s53397 0 false = none := by rfl
  have hcenter01 : center s53397 0 true = none := by rfl
  have hcenter10 : center s53397 1 false = none := by rfl
  have hcenter11 : center s53397 1 true = none := by rfl
  have hcenter20 : center s53397 2 false = none := by rfl
  have hcenter21 : center s53397 2 true = none := by rfl
  have hpaired00 : paired s53397 false false = none := by rfl
  have hpaired01 : paired s53397 false true = none := by rfl
  have hpaired10 : paired s53397 true false = none := by rfl
  have hpaired11 : paired s53397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53398 : safe 10 7 s53398 = true := by
  have hcenter00 : center s53398 0 false = none := by rfl
  have hcenter01 : center s53398 0 true = none := by rfl
  have hcenter10 : center s53398 1 false = none := by rfl
  have hcenter11 : center s53398 1 true = none := by rfl
  have hcenter20 : center s53398 2 false = none := by rfl
  have hcenter21 : center s53398 2 true = some s53397 := by rfl
  have hpaired00 : paired s53398 false false = none := by rfl
  have hpaired01 : paired s53398 false true = none := by rfl
  have hpaired10 : paired s53398 true false = none := by rfl
  have hpaired11 : paired s53398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53399 : safe 10 8 s53399 = true := by
  have hcenter00 : center s53399 0 false = none := by rfl
  have hcenter01 : center s53399 0 true = some s53398 := by rfl
  have hcenter10 : center s53399 1 false = none := by rfl
  have hcenter11 : center s53399 1 true = none := by rfl
  have hcenter20 : center s53399 2 false = none := by rfl
  have hcenter21 : center s53399 2 true = none := by rfl
  have hpaired00 : paired s53399 false false = none := by rfl
  have hpaired01 : paired s53399 false true = none := by rfl
  have hpaired10 : paired s53399 true false = none := by rfl
  have hpaired11 : paired s53399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53400 : safe 10 9 s53400 = true := by
  have hcenter00 : center s53400 0 false = none := by rfl
  have hcenter01 : center s53400 0 true = none := by rfl
  have hcenter10 : center s53400 1 false = none := by rfl
  have hcenter11 : center s53400 1 true = some s53399 := by rfl
  have hcenter20 : center s53400 2 false = none := by rfl
  have hcenter21 : center s53400 2 true = none := by rfl
  have hpaired00 : paired s53400 false false = none := by rfl
  have hpaired01 : paired s53400 false true = none := by rfl
  have hpaired10 : paired s53400 true false = none := by rfl
  have hpaired11 : paired s53400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53401 : safe 10 6 s53401 = true := by
  have hcenter00 : center s53401 0 false = none := by rfl
  have hcenter01 : center s53401 0 true = none := by rfl
  have hcenter10 : center s53401 1 false = none := by rfl
  have hcenter11 : center s53401 1 true = none := by rfl
  have hcenter20 : center s53401 2 false = none := by rfl
  have hcenter21 : center s53401 2 true = none := by rfl
  have hpaired00 : paired s53401 false false = none := by rfl
  have hpaired01 : paired s53401 false true = none := by rfl
  have hpaired10 : paired s53401 true false = none := by rfl
  have hpaired11 : paired s53401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53402 : safe 10 7 s53402 = true := by
  have hcenter00 : center s53402 0 false = none := by rfl
  have hcenter01 : center s53402 0 true = none := by rfl
  have hcenter10 : center s53402 1 false = none := by rfl
  have hcenter11 : center s53402 1 true = none := by rfl
  have hcenter20 : center s53402 2 false = some s53401 := by rfl
  have hcenter21 : center s53402 2 true = none := by rfl
  have hpaired00 : paired s53402 false false = none := by rfl
  have hpaired01 : paired s53402 false true = none := by rfl
  have hpaired10 : paired s53402 true false = none := by rfl
  have hpaired11 : paired s53402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53403 : safe 10 5 s53403 = true := by
  have hcenter00 : center s53403 0 false = none := by rfl
  have hcenter01 : center s53403 0 true = none := by rfl
  have hcenter10 : center s53403 1 false = none := by rfl
  have hcenter11 : center s53403 1 true = none := by rfl
  have hcenter20 : center s53403 2 false = none := by rfl
  have hcenter21 : center s53403 2 true = none := by rfl
  have hpaired00 : paired s53403 false false = none := by rfl
  have hpaired01 : paired s53403 false true = none := by rfl
  have hpaired10 : paired s53403 true false = none := by rfl
  have hpaired11 : paired s53403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53404 : safe 10 6 s53404 = true := by
  have hcenter00 : center s53404 0 false = none := by rfl
  have hcenter01 : center s53404 0 true = none := by rfl
  have hcenter10 : center s53404 1 false = some s53403 := by rfl
  have hcenter11 : center s53404 1 true = none := by rfl
  have hcenter20 : center s53404 2 false = none := by rfl
  have hcenter21 : center s53404 2 true = none := by rfl
  have hpaired00 : paired s53404 false false = none := by rfl
  have hpaired01 : paired s53404 false true = none := by rfl
  have hpaired10 : paired s53404 true false = none := by rfl
  have hpaired11 : paired s53404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53405 : safe 10 7 s53405 = true := by
  have hcenter00 : center s53405 0 false = none := by rfl
  have hcenter01 : center s53405 0 true = none := by rfl
  have hcenter10 : center s53405 1 false = none := by rfl
  have hcenter11 : center s53405 1 true = none := by rfl
  have hcenter20 : center s53405 2 false = none := by rfl
  have hcenter21 : center s53405 2 true = some s53404 := by rfl
  have hpaired00 : paired s53405 false false = none := by rfl
  have hpaired01 : paired s53405 false true = none := by rfl
  have hpaired10 : paired s53405 true false = none := by rfl
  have hpaired11 : paired s53405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53406 : safe 10 5 s53406 = true := by
  have hcenter00 : center s53406 0 false = none := by rfl
  have hcenter01 : center s53406 0 true = none := by rfl
  have hcenter10 : center s53406 1 false = none := by rfl
  have hcenter11 : center s53406 1 true = none := by rfl
  have hcenter20 : center s53406 2 false = none := by rfl
  have hcenter21 : center s53406 2 true = none := by rfl
  have hpaired00 : paired s53406 false false = none := by rfl
  have hpaired01 : paired s53406 false true = none := by rfl
  have hpaired10 : paired s53406 true false = none := by rfl
  have hpaired11 : paired s53406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53407 : safe 10 6 s53407 = true := by
  have hcenter00 : center s53407 0 false = none := by rfl
  have hcenter01 : center s53407 0 true = none := by rfl
  have hcenter10 : center s53407 1 false = none := by rfl
  have hcenter11 : center s53407 1 true = none := by rfl
  have hcenter20 : center s53407 2 false = none := by rfl
  have hcenter21 : center s53407 2 true = some s53406 := by rfl
  have hpaired00 : paired s53407 false false = none := by rfl
  have hpaired01 : paired s53407 false true = none := by rfl
  have hpaired10 : paired s53407 true false = none := by rfl
  have hpaired11 : paired s53407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53408 : safe 10 5 s53408 = true := by
  have hcenter00 : center s53408 0 false = none := by rfl
  have hcenter01 : center s53408 0 true = none := by rfl
  have hcenter10 : center s53408 1 false = none := by rfl
  have hcenter11 : center s53408 1 true = none := by rfl
  have hcenter20 : center s53408 2 false = none := by rfl
  have hcenter21 : center s53408 2 true = none := by rfl
  have hpaired00 : paired s53408 false false = none := by rfl
  have hpaired01 : paired s53408 false true = none := by rfl
  have hpaired10 : paired s53408 true false = none := by rfl
  have hpaired11 : paired s53408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53409 : safe 10 6 s53409 = true := by
  have hcenter00 : center s53409 0 false = none := by rfl
  have hcenter01 : center s53409 0 true = none := by rfl
  have hcenter10 : center s53409 1 false = none := by rfl
  have hcenter11 : center s53409 1 true = some s53408 := by rfl
  have hcenter20 : center s53409 2 false = none := by rfl
  have hcenter21 : center s53409 2 true = none := by rfl
  have hpaired00 : paired s53409 false false = none := by rfl
  have hpaired01 : paired s53409 false true = none := by rfl
  have hpaired10 : paired s53409 true false = none := by rfl
  have hpaired11 : paired s53409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53410 : safe 10 8 s53410 = true := by
  have hcenter00 : center s53410 0 false = none := by rfl
  have hcenter01 : center s53410 0 true = none := by rfl
  have hcenter10 : center s53410 1 false = some s53402 := by rfl
  have hcenter11 : center s53410 1 true = some s53405 := by rfl
  have hcenter20 : center s53410 2 false = none := by rfl
  have hcenter21 : center s53410 2 true = none := by rfl
  have hpaired00 : paired s53410 false false = none := by rfl
  have hpaired01 : paired s53410 false true = none := by rfl
  have hpaired10 : paired s53410 true false = some s53407 := by rfl
  have hpaired11 : paired s53410 true true = some s53409 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53402) (optionAll_some_eq hcenter11 safeNode53405) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53407) (optionAll_some_eq hpaired11 safeNode53409)

theorem safeNode53411 : safe 10 9 s53411 = true := by
  have hcenter00 : center s53411 0 false = some s53410 := by rfl
  have hcenter01 : center s53411 0 true = none := by rfl
  have hcenter10 : center s53411 1 false = none := by rfl
  have hcenter11 : center s53411 1 true = none := by rfl
  have hcenter20 : center s53411 2 false = none := by rfl
  have hcenter21 : center s53411 2 true = none := by rfl
  have hpaired00 : paired s53411 false false = none := by rfl
  have hpaired01 : paired s53411 false true = none := by rfl
  have hpaired10 : paired s53411 true false = none := by rfl
  have hpaired11 : paired s53411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53410) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53412 : safe 10 10 s53412 = true := by
  have hcenter00 : center s53412 0 false = none := by rfl
  have hcenter01 : center s53412 0 true = none := by rfl
  have hcenter10 : center s53412 1 false = none := by rfl
  have hcenter11 : center s53412 1 true = none := by rfl
  have hcenter20 : center s53412 2 false = some s53400 := by rfl
  have hcenter21 : center s53412 2 true = some s53411 := by rfl
  have hpaired00 : paired s53412 false false = none := by rfl
  have hpaired01 : paired s53412 false true = none := by rfl
  have hpaired10 : paired s53412 true false = none := by rfl
  have hpaired11 : paired s53412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53400) (optionAll_some_eq hcenter21 safeNode53411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53413 : safe 10 6 s53413 = true := by
  have hcenter00 : center s53413 0 false = none := by rfl
  have hcenter01 : center s53413 0 true = none := by rfl
  have hcenter10 : center s53413 1 false = none := by rfl
  have hcenter11 : center s53413 1 true = none := by rfl
  have hcenter20 : center s53413 2 false = none := by rfl
  have hcenter21 : center s53413 2 true = none := by rfl
  have hpaired00 : paired s53413 false false = none := by rfl
  have hpaired01 : paired s53413 false true = none := by rfl
  have hpaired10 : paired s53413 true false = none := by rfl
  have hpaired11 : paired s53413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53414 : safe 10 7 s53414 = true := by
  have hcenter00 : center s53414 0 false = none := by rfl
  have hcenter01 : center s53414 0 true = some s53413 := by rfl
  have hcenter10 : center s53414 1 false = none := by rfl
  have hcenter11 : center s53414 1 true = none := by rfl
  have hcenter20 : center s53414 2 false = none := by rfl
  have hcenter21 : center s53414 2 true = none := by rfl
  have hpaired00 : paired s53414 false false = none := by rfl
  have hpaired01 : paired s53414 false true = none := by rfl
  have hpaired10 : paired s53414 true false = none := by rfl
  have hpaired11 : paired s53414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53415 : safe 10 8 s53415 = true := by
  have hcenter00 : center s53415 0 false = none := by rfl
  have hcenter01 : center s53415 0 true = none := by rfl
  have hcenter10 : center s53415 1 false = none := by rfl
  have hcenter11 : center s53415 1 true = none := by rfl
  have hcenter20 : center s53415 2 false = none := by rfl
  have hcenter21 : center s53415 2 true = some s53414 := by rfl
  have hpaired00 : paired s53415 false false = none := by rfl
  have hpaired01 : paired s53415 false true = none := by rfl
  have hpaired10 : paired s53415 true false = none := by rfl
  have hpaired11 : paired s53415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53416 : safe 10 9 s53416 = true := by
  have hcenter00 : center s53416 0 false = none := by rfl
  have hcenter01 : center s53416 0 true = none := by rfl
  have hcenter10 : center s53416 1 false = none := by rfl
  have hcenter11 : center s53416 1 true = some s53415 := by rfl
  have hcenter20 : center s53416 2 false = none := by rfl
  have hcenter21 : center s53416 2 true = none := by rfl
  have hpaired00 : paired s53416 false false = none := by rfl
  have hpaired01 : paired s53416 false true = none := by rfl
  have hpaired10 : paired s53416 true false = none := by rfl
  have hpaired11 : paired s53416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53417 : safe 10 6 s53417 = true := by
  have hcenter00 : center s53417 0 false = none := by rfl
  have hcenter01 : center s53417 0 true = none := by rfl
  have hcenter10 : center s53417 1 false = none := by rfl
  have hcenter11 : center s53417 1 true = none := by rfl
  have hcenter20 : center s53417 2 false = none := by rfl
  have hcenter21 : center s53417 2 true = none := by rfl
  have hpaired00 : paired s53417 false false = none := by rfl
  have hpaired01 : paired s53417 false true = none := by rfl
  have hpaired10 : paired s53417 true false = none := by rfl
  have hpaired11 : paired s53417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53418 : safe 10 7 s53418 = true := by
  have hcenter00 : center s53418 0 false = some s53417 := by rfl
  have hcenter01 : center s53418 0 true = none := by rfl
  have hcenter10 : center s53418 1 false = none := by rfl
  have hcenter11 : center s53418 1 true = none := by rfl
  have hcenter20 : center s53418 2 false = none := by rfl
  have hcenter21 : center s53418 2 true = none := by rfl
  have hpaired00 : paired s53418 false false = none := by rfl
  have hpaired01 : paired s53418 false true = none := by rfl
  have hpaired10 : paired s53418 true false = none := by rfl
  have hpaired11 : paired s53418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53419 : safe 10 5 s53419 = true := by
  have hcenter00 : center s53419 0 false = none := by rfl
  have hcenter01 : center s53419 0 true = none := by rfl
  have hcenter10 : center s53419 1 false = none := by rfl
  have hcenter11 : center s53419 1 true = none := by rfl
  have hcenter20 : center s53419 2 false = none := by rfl
  have hcenter21 : center s53419 2 true = none := by rfl
  have hpaired00 : paired s53419 false false = none := by rfl
  have hpaired01 : paired s53419 false true = none := by rfl
  have hpaired10 : paired s53419 true false = none := by rfl
  have hpaired11 : paired s53419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53420 : safe 10 6 s53420 = true := by
  have hcenter00 : center s53420 0 false = none := by rfl
  have hcenter01 : center s53420 0 true = none := by rfl
  have hcenter10 : center s53420 1 false = some s53419 := by rfl
  have hcenter11 : center s53420 1 true = none := by rfl
  have hcenter20 : center s53420 2 false = none := by rfl
  have hcenter21 : center s53420 2 true = none := by rfl
  have hpaired00 : paired s53420 false false = none := by rfl
  have hpaired01 : paired s53420 false true = none := by rfl
  have hpaired10 : paired s53420 true false = none := by rfl
  have hpaired11 : paired s53420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53421 : safe 10 7 s53421 = true := by
  have hcenter00 : center s53421 0 false = none := by rfl
  have hcenter01 : center s53421 0 true = some s53420 := by rfl
  have hcenter10 : center s53421 1 false = none := by rfl
  have hcenter11 : center s53421 1 true = none := by rfl
  have hcenter20 : center s53421 2 false = none := by rfl
  have hcenter21 : center s53421 2 true = none := by rfl
  have hpaired00 : paired s53421 false false = none := by rfl
  have hpaired01 : paired s53421 false true = none := by rfl
  have hpaired10 : paired s53421 true false = none := by rfl
  have hpaired11 : paired s53421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53422 : safe 10 5 s53422 = true := by
  have hcenter00 : center s53422 0 false = none := by rfl
  have hcenter01 : center s53422 0 true = none := by rfl
  have hcenter10 : center s53422 1 false = none := by rfl
  have hcenter11 : center s53422 1 true = none := by rfl
  have hcenter20 : center s53422 2 false = none := by rfl
  have hcenter21 : center s53422 2 true = none := by rfl
  have hpaired00 : paired s53422 false false = none := by rfl
  have hpaired01 : paired s53422 false true = none := by rfl
  have hpaired10 : paired s53422 true false = none := by rfl
  have hpaired11 : paired s53422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53423 : safe 10 6 s53423 = true := by
  have hcenter00 : center s53423 0 false = some s53422 := by rfl
  have hcenter01 : center s53423 0 true = none := by rfl
  have hcenter10 : center s53423 1 false = none := by rfl
  have hcenter11 : center s53423 1 true = none := by rfl
  have hcenter20 : center s53423 2 false = none := by rfl
  have hcenter21 : center s53423 2 true = none := by rfl
  have hpaired00 : paired s53423 false false = none := by rfl
  have hpaired01 : paired s53423 false true = none := by rfl
  have hpaired10 : paired s53423 true false = none := by rfl
  have hpaired11 : paired s53423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53422) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53424 : safe 10 5 s53424 = true := by
  have hcenter00 : center s53424 0 false = none := by rfl
  have hcenter01 : center s53424 0 true = none := by rfl
  have hcenter10 : center s53424 1 false = none := by rfl
  have hcenter11 : center s53424 1 true = none := by rfl
  have hcenter20 : center s53424 2 false = none := by rfl
  have hcenter21 : center s53424 2 true = none := by rfl
  have hpaired00 : paired s53424 false false = none := by rfl
  have hpaired01 : paired s53424 false true = none := by rfl
  have hpaired10 : paired s53424 true false = none := by rfl
  have hpaired11 : paired s53424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53425 : safe 10 6 s53425 = true := by
  have hcenter00 : center s53425 0 false = none := by rfl
  have hcenter01 : center s53425 0 true = none := by rfl
  have hcenter10 : center s53425 1 false = some s53424 := by rfl
  have hcenter11 : center s53425 1 true = none := by rfl
  have hcenter20 : center s53425 2 false = none := by rfl
  have hcenter21 : center s53425 2 true = none := by rfl
  have hpaired00 : paired s53425 false false = none := by rfl
  have hpaired01 : paired s53425 false true = none := by rfl
  have hpaired10 : paired s53425 true false = none := by rfl
  have hpaired11 : paired s53425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53426 : safe 10 8 s53426 = true := by
  have hcenter00 : center s53426 0 false = none := by rfl
  have hcenter01 : center s53426 0 true = none := by rfl
  have hcenter10 : center s53426 1 false = some s53418 := by rfl
  have hcenter11 : center s53426 1 true = some s53421 := by rfl
  have hcenter20 : center s53426 2 false = none := by rfl
  have hcenter21 : center s53426 2 true = none := by rfl
  have hpaired00 : paired s53426 false false = none := by rfl
  have hpaired01 : paired s53426 false true = none := by rfl
  have hpaired10 : paired s53426 true false = some s53423 := by rfl
  have hpaired11 : paired s53426 true true = some s53425 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53418) (optionAll_some_eq hcenter11 safeNode53421) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53423) (optionAll_some_eq hpaired11 safeNode53425)

theorem safeNode53427 : safe 10 9 s53427 = true := by
  have hcenter00 : center s53427 0 false = none := by rfl
  have hcenter01 : center s53427 0 true = none := by rfl
  have hcenter10 : center s53427 1 false = none := by rfl
  have hcenter11 : center s53427 1 true = none := by rfl
  have hcenter20 : center s53427 2 false = some s53426 := by rfl
  have hcenter21 : center s53427 2 true = none := by rfl
  have hpaired00 : paired s53427 false false = none := by rfl
  have hpaired01 : paired s53427 false true = none := by rfl
  have hpaired10 : paired s53427 true false = none := by rfl
  have hpaired11 : paired s53427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53426) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53428 : safe 10 10 s53428 = true := by
  have hcenter00 : center s53428 0 false = some s53416 := by rfl
  have hcenter01 : center s53428 0 true = some s53427 := by rfl
  have hcenter10 : center s53428 1 false = none := by rfl
  have hcenter11 : center s53428 1 true = none := by rfl
  have hcenter20 : center s53428 2 false = none := by rfl
  have hcenter21 : center s53428 2 true = none := by rfl
  have hpaired00 : paired s53428 false false = none := by rfl
  have hpaired01 : paired s53428 false true = none := by rfl
  have hpaired10 : paired s53428 true false = none := by rfl
  have hpaired11 : paired s53428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53416) (optionAll_some_eq hcenter01 safeNode53427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53429 : safe 10 12 s53429 = true := by
  have hcenter00 : center s53429 0 false = some s53359 := by rfl
  have hcenter01 : center s53429 0 true = none := by rfl
  have hcenter10 : center s53429 1 false = none := by rfl
  have hcenter11 : center s53429 1 true = none := by rfl
  have hcenter20 : center s53429 2 false = some s53396 := by rfl
  have hcenter21 : center s53429 2 true = none := by rfl
  have hpaired00 : paired s53429 false false = some s53412 := by rfl
  have hpaired01 : paired s53429 false true = some s53428 := by rfl
  have hpaired10 : paired s53429 true false = none := by rfl
  have hpaired11 : paired s53429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53396) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53412) (optionAll_some_eq hpaired01 safeNode53428) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53430 : safe 10 5 s53430 = true := by
  have hcenter00 : center s53430 0 false = none := by rfl
  have hcenter01 : center s53430 0 true = none := by rfl
  have hcenter10 : center s53430 1 false = none := by rfl
  have hcenter11 : center s53430 1 true = none := by rfl
  have hcenter20 : center s53430 2 false = none := by rfl
  have hcenter21 : center s53430 2 true = none := by rfl
  have hpaired00 : paired s53430 false false = none := by rfl
  have hpaired01 : paired s53430 false true = none := by rfl
  have hpaired10 : paired s53430 true false = none := by rfl
  have hpaired11 : paired s53430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53431 : safe 10 6 s53431 = true := by
  have hcenter00 : center s53431 0 false = none := by rfl
  have hcenter01 : center s53431 0 true = some s53430 := by rfl
  have hcenter10 : center s53431 1 false = none := by rfl
  have hcenter11 : center s53431 1 true = none := by rfl
  have hcenter20 : center s53431 2 false = none := by rfl
  have hcenter21 : center s53431 2 true = none := by rfl
  have hpaired00 : paired s53431 false false = none := by rfl
  have hpaired01 : paired s53431 false true = none := by rfl
  have hpaired10 : paired s53431 true false = none := by rfl
  have hpaired11 : paired s53431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53432 : safe 10 6 s53432 = true := by
  have hcenter00 : center s53432 0 false = none := by rfl
  have hcenter01 : center s53432 0 true = none := by rfl
  have hcenter10 : center s53432 1 false = none := by rfl
  have hcenter11 : center s53432 1 true = none := by rfl
  have hcenter20 : center s53432 2 false = none := by rfl
  have hcenter21 : center s53432 2 true = none := by rfl
  have hpaired00 : paired s53432 false false = none := by rfl
  have hpaired01 : paired s53432 false true = none := by rfl
  have hpaired10 : paired s53432 true false = none := by rfl
  have hpaired11 : paired s53432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53433 : safe 10 7 s53433 = true := by
  have hcenter00 : center s53433 0 false = none := by rfl
  have hcenter01 : center s53433 0 true = none := by rfl
  have hcenter10 : center s53433 1 false = none := by rfl
  have hcenter11 : center s53433 1 true = none := by rfl
  have hcenter20 : center s53433 2 false = some s53431 := by rfl
  have hcenter21 : center s53433 2 true = some s53432 := by rfl
  have hpaired00 : paired s53433 false false = none := by rfl
  have hpaired01 : paired s53433 false true = none := by rfl
  have hpaired10 : paired s53433 true false = none := by rfl
  have hpaired11 : paired s53433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53431) (optionAll_some_eq hcenter21 safeNode53432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53434 : safe 10 8 s53434 = true := by
  have hcenter00 : center s53434 0 false = none := by rfl
  have hcenter01 : center s53434 0 true = none := by rfl
  have hcenter10 : center s53434 1 false = some s53433 := by rfl
  have hcenter11 : center s53434 1 true = none := by rfl
  have hcenter20 : center s53434 2 false = none := by rfl
  have hcenter21 : center s53434 2 true = none := by rfl
  have hpaired00 : paired s53434 false false = none := by rfl
  have hpaired01 : paired s53434 false true = none := by rfl
  have hpaired10 : paired s53434 true false = none := by rfl
  have hpaired11 : paired s53434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53433) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53435 : safe 10 9 s53435 = true := by
  have hcenter00 : center s53435 0 false = some s53434 := by rfl
  have hcenter01 : center s53435 0 true = none := by rfl
  have hcenter10 : center s53435 1 false = none := by rfl
  have hcenter11 : center s53435 1 true = none := by rfl
  have hcenter20 : center s53435 2 false = none := by rfl
  have hcenter21 : center s53435 2 true = none := by rfl
  have hpaired00 : paired s53435 false false = none := by rfl
  have hpaired01 : paired s53435 false true = none := by rfl
  have hpaired10 : paired s53435 true false = none := by rfl
  have hpaired11 : paired s53435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53436 : safe 10 6 s53436 = true := by
  have hcenter00 : center s53436 0 false = none := by rfl
  have hcenter01 : center s53436 0 true = none := by rfl
  have hcenter10 : center s53436 1 false = none := by rfl
  have hcenter11 : center s53436 1 true = none := by rfl
  have hcenter20 : center s53436 2 false = none := by rfl
  have hcenter21 : center s53436 2 true = none := by rfl
  have hpaired00 : paired s53436 false false = none := by rfl
  have hpaired01 : paired s53436 false true = none := by rfl
  have hpaired10 : paired s53436 true false = none := by rfl
  have hpaired11 : paired s53436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53437 : safe 10 7 s53437 = true := by
  have hcenter00 : center s53437 0 false = some s53436 := by rfl
  have hcenter01 : center s53437 0 true = none := by rfl
  have hcenter10 : center s53437 1 false = none := by rfl
  have hcenter11 : center s53437 1 true = none := by rfl
  have hcenter20 : center s53437 2 false = none := by rfl
  have hcenter21 : center s53437 2 true = none := by rfl
  have hpaired00 : paired s53437 false false = none := by rfl
  have hpaired01 : paired s53437 false true = none := by rfl
  have hpaired10 : paired s53437 true false = none := by rfl
  have hpaired11 : paired s53437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53438 : safe 10 4 s53438 = true := by
  have hcenter00 : center s53438 0 false = none := by rfl
  have hcenter01 : center s53438 0 true = none := by rfl
  have hcenter10 : center s53438 1 false = none := by rfl
  have hcenter11 : center s53438 1 true = none := by rfl
  have hcenter20 : center s53438 2 false = none := by rfl
  have hcenter21 : center s53438 2 true = none := by rfl
  have hpaired00 : paired s53438 false false = none := by rfl
  have hpaired01 : paired s53438 false true = none := by rfl
  have hpaired10 : paired s53438 true false = none := by rfl
  have hpaired11 : paired s53438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53439 : safe 10 5 s53439 = true := by
  have hcenter00 : center s53439 0 false = some s53438 := by rfl
  have hcenter01 : center s53439 0 true = none := by rfl
  have hcenter10 : center s53439 1 false = none := by rfl
  have hcenter11 : center s53439 1 true = none := by rfl
  have hcenter20 : center s53439 2 false = none := by rfl
  have hcenter21 : center s53439 2 true = none := by rfl
  have hpaired00 : paired s53439 false false = none := by rfl
  have hpaired01 : paired s53439 false true = none := by rfl
  have hpaired10 : paired s53439 true false = none := by rfl
  have hpaired11 : paired s53439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53440 : safe 10 6 s53440 = true := by
  have hcenter00 : center s53440 0 false = none := by rfl
  have hcenter01 : center s53440 0 true = none := by rfl
  have hcenter10 : center s53440 1 false = some s53439 := by rfl
  have hcenter11 : center s53440 1 true = none := by rfl
  have hcenter20 : center s53440 2 false = none := by rfl
  have hcenter21 : center s53440 2 true = none := by rfl
  have hpaired00 : paired s53440 false false = none := by rfl
  have hpaired01 : paired s53440 false true = none := by rfl
  have hpaired10 : paired s53440 true false = none := by rfl
  have hpaired11 : paired s53440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53441 : safe 10 4 s53441 = true := by
  have hcenter00 : center s53441 0 false = none := by rfl
  have hcenter01 : center s53441 0 true = none := by rfl
  have hcenter10 : center s53441 1 false = none := by rfl
  have hcenter11 : center s53441 1 true = none := by rfl
  have hcenter20 : center s53441 2 false = none := by rfl
  have hcenter21 : center s53441 2 true = none := by rfl
  have hpaired00 : paired s53441 false false = none := by rfl
  have hpaired01 : paired s53441 false true = none := by rfl
  have hpaired10 : paired s53441 true false = none := by rfl
  have hpaired11 : paired s53441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53442 : safe 10 5 s53442 = true := by
  have hcenter00 : center s53442 0 false = none := by rfl
  have hcenter01 : center s53442 0 true = some s53441 := by rfl
  have hcenter10 : center s53442 1 false = none := by rfl
  have hcenter11 : center s53442 1 true = none := by rfl
  have hcenter20 : center s53442 2 false = none := by rfl
  have hcenter21 : center s53442 2 true = none := by rfl
  have hpaired00 : paired s53442 false false = none := by rfl
  have hpaired01 : paired s53442 false true = none := by rfl
  have hpaired10 : paired s53442 true false = none := by rfl
  have hpaired11 : paired s53442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53443 : safe 10 4 s53443 = true := by
  have hcenter00 : center s53443 0 false = none := by rfl
  have hcenter01 : center s53443 0 true = none := by rfl
  have hcenter10 : center s53443 1 false = none := by rfl
  have hcenter11 : center s53443 1 true = none := by rfl
  have hcenter20 : center s53443 2 false = none := by rfl
  have hcenter21 : center s53443 2 true = none := by rfl
  have hpaired00 : paired s53443 false false = none := by rfl
  have hpaired01 : paired s53443 false true = none := by rfl
  have hpaired10 : paired s53443 true false = none := by rfl
  have hpaired11 : paired s53443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53444 : safe 10 5 s53444 = true := by
  have hcenter00 : center s53444 0 false = none := by rfl
  have hcenter01 : center s53444 0 true = none := by rfl
  have hcenter10 : center s53444 1 false = none := by rfl
  have hcenter11 : center s53444 1 true = some s53443 := by rfl
  have hcenter20 : center s53444 2 false = none := by rfl
  have hcenter21 : center s53444 2 true = none := by rfl
  have hpaired00 : paired s53444 false false = none := by rfl
  have hpaired01 : paired s53444 false true = none := by rfl
  have hpaired10 : paired s53444 true false = none := by rfl
  have hpaired11 : paired s53444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53445 : safe 10 7 s53445 = true := by
  have hcenter00 : center s53445 0 false = some s53440 := by rfl
  have hcenter01 : center s53445 0 true = none := by rfl
  have hcenter10 : center s53445 1 false = none := by rfl
  have hcenter11 : center s53445 1 true = none := by rfl
  have hcenter20 : center s53445 2 false = none := by rfl
  have hcenter21 : center s53445 2 true = none := by rfl
  have hpaired00 : paired s53445 false false = none := by rfl
  have hpaired01 : paired s53445 false true = none := by rfl
  have hpaired10 : paired s53445 true false = some s53442 := by rfl
  have hpaired11 : paired s53445 true true = some s53444 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53442) (optionAll_some_eq hpaired11 safeNode53444)

theorem safeNode53446 : safe 10 8 s53446 = true := by
  have hcenter00 : center s53446 0 false = none := by rfl
  have hcenter01 : center s53446 0 true = none := by rfl
  have hcenter10 : center s53446 1 false = some s53437 := by rfl
  have hcenter11 : center s53446 1 true = none := by rfl
  have hcenter20 : center s53446 2 false = some s53445 := by rfl
  have hcenter21 : center s53446 2 true = none := by rfl
  have hpaired00 : paired s53446 false false = none := by rfl
  have hpaired01 : paired s53446 false true = none := by rfl
  have hpaired10 : paired s53446 true false = none := by rfl
  have hpaired11 : paired s53446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53437) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53447 : safe 10 6 s53447 = true := by
  have hcenter00 : center s53447 0 false = none := by rfl
  have hcenter01 : center s53447 0 true = none := by rfl
  have hcenter10 : center s53447 1 false = none := by rfl
  have hcenter11 : center s53447 1 true = none := by rfl
  have hcenter20 : center s53447 2 false = none := by rfl
  have hcenter21 : center s53447 2 true = none := by rfl
  have hpaired00 : paired s53447 false false = none := by rfl
  have hpaired01 : paired s53447 false true = none := by rfl
  have hpaired10 : paired s53447 true false = none := by rfl
  have hpaired11 : paired s53447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53448 : safe 10 7 s53448 = true := by
  have hcenter00 : center s53448 0 false = none := by rfl
  have hcenter01 : center s53448 0 true = some s53447 := by rfl
  have hcenter10 : center s53448 1 false = none := by rfl
  have hcenter11 : center s53448 1 true = none := by rfl
  have hcenter20 : center s53448 2 false = none := by rfl
  have hcenter21 : center s53448 2 true = none := by rfl
  have hpaired00 : paired s53448 false false = none := by rfl
  have hpaired01 : paired s53448 false true = none := by rfl
  have hpaired10 : paired s53448 true false = none := by rfl
  have hpaired11 : paired s53448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53449 : safe 10 6 s53449 = true := by
  have hcenter00 : center s53449 0 false = none := by rfl
  have hcenter01 : center s53449 0 true = none := by rfl
  have hcenter10 : center s53449 1 false = none := by rfl
  have hcenter11 : center s53449 1 true = none := by rfl
  have hcenter20 : center s53449 2 false = none := by rfl
  have hcenter21 : center s53449 2 true = none := by rfl
  have hpaired00 : paired s53449 false false = none := by rfl
  have hpaired01 : paired s53449 false true = none := by rfl
  have hpaired10 : paired s53449 true false = none := by rfl
  have hpaired11 : paired s53449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53450 : safe 10 7 s53450 = true := by
  have hcenter00 : center s53450 0 false = none := by rfl
  have hcenter01 : center s53450 0 true = none := by rfl
  have hcenter10 : center s53450 1 false = none := by rfl
  have hcenter11 : center s53450 1 true = some s53449 := by rfl
  have hcenter20 : center s53450 2 false = none := by rfl
  have hcenter21 : center s53450 2 true = none := by rfl
  have hpaired00 : paired s53450 false false = none := by rfl
  have hpaired01 : paired s53450 false true = none := by rfl
  have hpaired10 : paired s53450 true false = none := by rfl
  have hpaired11 : paired s53450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53451 : safe 10 9 s53451 = true := by
  have hcenter00 : center s53451 0 false = some s53446 := by rfl
  have hcenter01 : center s53451 0 true = none := by rfl
  have hcenter10 : center s53451 1 false = none := by rfl
  have hcenter11 : center s53451 1 true = none := by rfl
  have hcenter20 : center s53451 2 false = none := by rfl
  have hcenter21 : center s53451 2 true = none := by rfl
  have hpaired00 : paired s53451 false false = none := by rfl
  have hpaired01 : paired s53451 false true = none := by rfl
  have hpaired10 : paired s53451 true false = some s53448 := by rfl
  have hpaired11 : paired s53451 true true = some s53450 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53448) (optionAll_some_eq hpaired11 safeNode53450)

theorem safeNode53452 : safe 10 10 s53452 = true := by
  have hcenter00 : center s53452 0 false = none := by rfl
  have hcenter01 : center s53452 0 true = none := by rfl
  have hcenter10 : center s53452 1 false = some s53435 := by rfl
  have hcenter11 : center s53452 1 true = none := by rfl
  have hcenter20 : center s53452 2 false = some s53451 := by rfl
  have hcenter21 : center s53452 2 true = none := by rfl
  have hpaired00 : paired s53452 false false = none := by rfl
  have hpaired01 : paired s53452 false true = none := by rfl
  have hpaired10 : paired s53452 true false = none := by rfl
  have hpaired11 : paired s53452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53435) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53453 : safe 10 10 s53453 = true := by
  have hcenter00 : center s53453 0 false = none := by rfl
  have hcenter01 : center s53453 0 true = none := by rfl
  have hcenter10 : center s53453 1 false = none := by rfl
  have hcenter11 : center s53453 1 true = none := by rfl
  have hcenter20 : center s53453 2 false = none := by rfl
  have hcenter21 : center s53453 2 true = none := by rfl
  have hpaired00 : paired s53453 false false = none := by rfl
  have hpaired01 : paired s53453 false true = none := by rfl
  have hpaired10 : paired s53453 true false = none := by rfl
  have hpaired11 : paired s53453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53454 : safe 10 5 s53454 = true := by
  have hcenter00 : center s53454 0 false = none := by rfl
  have hcenter01 : center s53454 0 true = none := by rfl
  have hcenter10 : center s53454 1 false = none := by rfl
  have hcenter11 : center s53454 1 true = none := by rfl
  have hcenter20 : center s53454 2 false = none := by rfl
  have hcenter21 : center s53454 2 true = none := by rfl
  have hpaired00 : paired s53454 false false = none := by rfl
  have hpaired01 : paired s53454 false true = none := by rfl
  have hpaired10 : paired s53454 true false = none := by rfl
  have hpaired11 : paired s53454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53455 : safe 10 6 s53455 = true := by
  have hcenter00 : center s53455 0 false = none := by rfl
  have hcenter01 : center s53455 0 true = none := by rfl
  have hcenter10 : center s53455 1 false = some s53454 := by rfl
  have hcenter11 : center s53455 1 true = none := by rfl
  have hcenter20 : center s53455 2 false = none := by rfl
  have hcenter21 : center s53455 2 true = none := by rfl
  have hpaired00 : paired s53455 false false = none := by rfl
  have hpaired01 : paired s53455 false true = none := by rfl
  have hpaired10 : paired s53455 true false = none := by rfl
  have hpaired11 : paired s53455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53454) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53456 : safe 10 7 s53456 = true := by
  have hcenter00 : center s53456 0 false = some s53455 := by rfl
  have hcenter01 : center s53456 0 true = none := by rfl
  have hcenter10 : center s53456 1 false = none := by rfl
  have hcenter11 : center s53456 1 true = none := by rfl
  have hcenter20 : center s53456 2 false = none := by rfl
  have hcenter21 : center s53456 2 true = none := by rfl
  have hpaired00 : paired s53456 false false = none := by rfl
  have hpaired01 : paired s53456 false true = none := by rfl
  have hpaired10 : paired s53456 true false = none := by rfl
  have hpaired11 : paired s53456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53457 : safe 10 8 s53457 = true := by
  have hcenter00 : center s53457 0 false = none := by rfl
  have hcenter01 : center s53457 0 true = none := by rfl
  have hcenter10 : center s53457 1 false = none := by rfl
  have hcenter11 : center s53457 1 true = none := by rfl
  have hcenter20 : center s53457 2 false = none := by rfl
  have hcenter21 : center s53457 2 true = some s53456 := by rfl
  have hpaired00 : paired s53457 false false = none := by rfl
  have hpaired01 : paired s53457 false true = none := by rfl
  have hpaired10 : paired s53457 true false = none := by rfl
  have hpaired11 : paired s53457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53458 : safe 10 5 s53458 = true := by
  have hcenter00 : center s53458 0 false = none := by rfl
  have hcenter01 : center s53458 0 true = none := by rfl
  have hcenter10 : center s53458 1 false = none := by rfl
  have hcenter11 : center s53458 1 true = none := by rfl
  have hcenter20 : center s53458 2 false = none := by rfl
  have hcenter21 : center s53458 2 true = none := by rfl
  have hpaired00 : paired s53458 false false = none := by rfl
  have hpaired01 : paired s53458 false true = none := by rfl
  have hpaired10 : paired s53458 true false = none := by rfl
  have hpaired11 : paired s53458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53459 : safe 10 5 s53459 = true := by
  have hcenter00 : center s53459 0 false = none := by rfl
  have hcenter01 : center s53459 0 true = none := by rfl
  have hcenter10 : center s53459 1 false = none := by rfl
  have hcenter11 : center s53459 1 true = none := by rfl
  have hcenter20 : center s53459 2 false = none := by rfl
  have hcenter21 : center s53459 2 true = none := by rfl
  have hpaired00 : paired s53459 false false = none := by rfl
  have hpaired01 : paired s53459 false true = none := by rfl
  have hpaired10 : paired s53459 true false = none := by rfl
  have hpaired11 : paired s53459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53460 : safe 10 6 s53460 = true := by
  have hcenter00 : center s53460 0 false = some s53458 := by rfl
  have hcenter01 : center s53460 0 true = none := by rfl
  have hcenter10 : center s53460 1 false = some s53459 := by rfl
  have hcenter11 : center s53460 1 true = none := by rfl
  have hcenter20 : center s53460 2 false = none := by rfl
  have hcenter21 : center s53460 2 true = none := by rfl
  have hpaired00 : paired s53460 false false = none := by rfl
  have hpaired01 : paired s53460 false true = none := by rfl
  have hpaired10 : paired s53460 true false = none := by rfl
  have hpaired11 : paired s53460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53458) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53461 : safe 10 7 s53461 = true := by
  have hcenter00 : center s53461 0 false = none := by rfl
  have hcenter01 : center s53461 0 true = none := by rfl
  have hcenter10 : center s53461 1 false = none := by rfl
  have hcenter11 : center s53461 1 true = none := by rfl
  have hcenter20 : center s53461 2 false = some s53460 := by rfl
  have hcenter21 : center s53461 2 true = none := by rfl
  have hpaired00 : paired s53461 false false = none := by rfl
  have hpaired01 : paired s53461 false true = none := by rfl
  have hpaired10 : paired s53461 true false = none := by rfl
  have hpaired11 : paired s53461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53462 : safe 10 7 s53462 = true := by
  have hcenter00 : center s53462 0 false = none := by rfl
  have hcenter01 : center s53462 0 true = none := by rfl
  have hcenter10 : center s53462 1 false = none := by rfl
  have hcenter11 : center s53462 1 true = none := by rfl
  have hcenter20 : center s53462 2 false = none := by rfl
  have hcenter21 : center s53462 2 true = none := by rfl
  have hpaired00 : paired s53462 false false = none := by rfl
  have hpaired01 : paired s53462 false true = none := by rfl
  have hpaired10 : paired s53462 true false = none := by rfl
  have hpaired11 : paired s53462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53463 : safe 10 8 s53463 = true := by
  have hcenter00 : center s53463 0 false = some s53461 := by rfl
  have hcenter01 : center s53463 0 true = none := by rfl
  have hcenter10 : center s53463 1 false = some s53462 := by rfl
  have hcenter11 : center s53463 1 true = none := by rfl
  have hcenter20 : center s53463 2 false = none := by rfl
  have hcenter21 : center s53463 2 true = none := by rfl
  have hpaired00 : paired s53463 false false = none := by rfl
  have hpaired01 : paired s53463 false true = none := by rfl
  have hpaired10 : paired s53463 true false = none := by rfl
  have hpaired11 : paired s53463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53461) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53464 : safe 10 9 s53464 = true := by
  have hcenter00 : center s53464 0 false = none := by rfl
  have hcenter01 : center s53464 0 true = none := by rfl
  have hcenter10 : center s53464 1 false = none := by rfl
  have hcenter11 : center s53464 1 true = some s53457 := by rfl
  have hcenter20 : center s53464 2 false = some s53463 := by rfl
  have hcenter21 : center s53464 2 true = none := by rfl
  have hpaired00 : paired s53464 false false = none := by rfl
  have hpaired01 : paired s53464 false true = none := by rfl
  have hpaired10 : paired s53464 true false = none := by rfl
  have hpaired11 : paired s53464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53457) (optionAll_some_eq hcenter20 safeNode53463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53465 : safe 10 10 s53465 = true := by
  have hcenter00 : center s53465 0 false = none := by rfl
  have hcenter01 : center s53465 0 true = some s53464 := by rfl
  have hcenter10 : center s53465 1 false = none := by rfl
  have hcenter11 : center s53465 1 true = none := by rfl
  have hcenter20 : center s53465 2 false = none := by rfl
  have hcenter21 : center s53465 2 true = none := by rfl
  have hpaired00 : paired s53465 false false = none := by rfl
  have hpaired01 : paired s53465 false true = none := by rfl
  have hpaired10 : paired s53465 true false = none := by rfl
  have hpaired11 : paired s53465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53466 : safe 10 11 s53466 = true := by
  have hcenter00 : center s53466 0 false = some s53452 := by rfl
  have hcenter01 : center s53466 0 true = none := by rfl
  have hcenter10 : center s53466 1 false = some s53453 := by rfl
  have hcenter11 : center s53466 1 true = some s53465 := by rfl
  have hcenter20 : center s53466 2 false = none := by rfl
  have hcenter21 : center s53466 2 true = none := by rfl
  have hpaired00 : paired s53466 false false = none := by rfl
  have hpaired01 : paired s53466 false true = none := by rfl
  have hpaired10 : paired s53466 true false = none := by rfl
  have hpaired11 : paired s53466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53452) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53453) (optionAll_some_eq hcenter11 safeNode53465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53467 : safe 10 4 s53467 = true := by
  have hcenter00 : center s53467 0 false = none := by rfl
  have hcenter01 : center s53467 0 true = none := by rfl
  have hcenter10 : center s53467 1 false = none := by rfl
  have hcenter11 : center s53467 1 true = none := by rfl
  have hcenter20 : center s53467 2 false = none := by rfl
  have hcenter21 : center s53467 2 true = none := by rfl
  have hpaired00 : paired s53467 false false = none := by rfl
  have hpaired01 : paired s53467 false true = none := by rfl
  have hpaired10 : paired s53467 true false = none := by rfl
  have hpaired11 : paired s53467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53468 : safe 10 5 s53468 = true := by
  have hcenter00 : center s53468 0 false = none := by rfl
  have hcenter01 : center s53468 0 true = none := by rfl
  have hcenter10 : center s53468 1 false = none := by rfl
  have hcenter11 : center s53468 1 true = none := by rfl
  have hcenter20 : center s53468 2 false = none := by rfl
  have hcenter21 : center s53468 2 true = some s53467 := by rfl
  have hpaired00 : paired s53468 false false = none := by rfl
  have hpaired01 : paired s53468 false true = none := by rfl
  have hpaired10 : paired s53468 true false = none := by rfl
  have hpaired11 : paired s53468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53469 : safe 10 6 s53469 = true := by
  have hcenter00 : center s53469 0 false = some s53468 := by rfl
  have hcenter01 : center s53469 0 true = none := by rfl
  have hcenter10 : center s53469 1 false = none := by rfl
  have hcenter11 : center s53469 1 true = none := by rfl
  have hcenter20 : center s53469 2 false = none := by rfl
  have hcenter21 : center s53469 2 true = none := by rfl
  have hpaired00 : paired s53469 false false = none := by rfl
  have hpaired01 : paired s53469 false true = none := by rfl
  have hpaired10 : paired s53469 true false = none := by rfl
  have hpaired11 : paired s53469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53468) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53470 : safe 10 6 s53470 = true := by
  have hcenter00 : center s53470 0 false = none := by rfl
  have hcenter01 : center s53470 0 true = none := by rfl
  have hcenter10 : center s53470 1 false = none := by rfl
  have hcenter11 : center s53470 1 true = none := by rfl
  have hcenter20 : center s53470 2 false = none := by rfl
  have hcenter21 : center s53470 2 true = none := by rfl
  have hpaired00 : paired s53470 false false = none := by rfl
  have hpaired01 : paired s53470 false true = none := by rfl
  have hpaired10 : paired s53470 true false = none := by rfl
  have hpaired11 : paired s53470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53471 : safe 10 7 s53471 = true := by
  have hcenter00 : center s53471 0 false = none := by rfl
  have hcenter01 : center s53471 0 true = none := by rfl
  have hcenter10 : center s53471 1 false = some s53469 := by rfl
  have hcenter11 : center s53471 1 true = some s53470 := by rfl
  have hcenter20 : center s53471 2 false = none := by rfl
  have hcenter21 : center s53471 2 true = none := by rfl
  have hpaired00 : paired s53471 false false = none := by rfl
  have hpaired01 : paired s53471 false true = none := by rfl
  have hpaired10 : paired s53471 true false = none := by rfl
  have hpaired11 : paired s53471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53469) (optionAll_some_eq hcenter11 safeNode53470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53472 : safe 10 8 s53472 = true := by
  have hcenter00 : center s53472 0 false = none := by rfl
  have hcenter01 : center s53472 0 true = none := by rfl
  have hcenter10 : center s53472 1 false = none := by rfl
  have hcenter11 : center s53472 1 true = none := by rfl
  have hcenter20 : center s53472 2 false = none := by rfl
  have hcenter21 : center s53472 2 true = some s53471 := by rfl
  have hpaired00 : paired s53472 false false = none := by rfl
  have hpaired01 : paired s53472 false true = none := by rfl
  have hpaired10 : paired s53472 true false = none := by rfl
  have hpaired11 : paired s53472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53473 : safe 10 7 s53473 = true := by
  have hcenter00 : center s53473 0 false = none := by rfl
  have hcenter01 : center s53473 0 true = none := by rfl
  have hcenter10 : center s53473 1 false = none := by rfl
  have hcenter11 : center s53473 1 true = none := by rfl
  have hcenter20 : center s53473 2 false = none := by rfl
  have hcenter21 : center s53473 2 true = none := by rfl
  have hpaired00 : paired s53473 false false = none := by rfl
  have hpaired01 : paired s53473 false true = none := by rfl
  have hpaired10 : paired s53473 true false = none := by rfl
  have hpaired11 : paired s53473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53474 : safe 10 6 s53474 = true := by
  have hcenter00 : center s53474 0 false = none := by rfl
  have hcenter01 : center s53474 0 true = none := by rfl
  have hcenter10 : center s53474 1 false = none := by rfl
  have hcenter11 : center s53474 1 true = none := by rfl
  have hcenter20 : center s53474 2 false = none := by rfl
  have hcenter21 : center s53474 2 true = none := by rfl
  have hpaired00 : paired s53474 false false = none := by rfl
  have hpaired01 : paired s53474 false true = none := by rfl
  have hpaired10 : paired s53474 true false = none := by rfl
  have hpaired11 : paired s53474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53475 : safe 10 6 s53475 = true := by
  have hcenter00 : center s53475 0 false = none := by rfl
  have hcenter01 : center s53475 0 true = none := by rfl
  have hcenter10 : center s53475 1 false = none := by rfl
  have hcenter11 : center s53475 1 true = none := by rfl
  have hcenter20 : center s53475 2 false = none := by rfl
  have hcenter21 : center s53475 2 true = none := by rfl
  have hpaired00 : paired s53475 false false = none := by rfl
  have hpaired01 : paired s53475 false true = none := by rfl
  have hpaired10 : paired s53475 true false = none := by rfl
  have hpaired11 : paired s53475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53476 : safe 10 7 s53476 = true := by
  have hcenter00 : center s53476 0 false = none := by rfl
  have hcenter01 : center s53476 0 true = none := by rfl
  have hcenter10 : center s53476 1 false = none := by rfl
  have hcenter11 : center s53476 1 true = none := by rfl
  have hcenter20 : center s53476 2 false = some s53474 := by rfl
  have hcenter21 : center s53476 2 true = some s53475 := by rfl
  have hpaired00 : paired s53476 false false = none := by rfl
  have hpaired01 : paired s53476 false true = none := by rfl
  have hpaired10 : paired s53476 true false = none := by rfl
  have hpaired11 : paired s53476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53474) (optionAll_some_eq hcenter21 safeNode53475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53477 : safe 10 8 s53477 = true := by
  have hcenter00 : center s53477 0 false = none := by rfl
  have hcenter01 : center s53477 0 true = some s53473 := by rfl
  have hcenter10 : center s53477 1 false = none := by rfl
  have hcenter11 : center s53477 1 true = some s53476 := by rfl
  have hcenter20 : center s53477 2 false = none := by rfl
  have hcenter21 : center s53477 2 true = none := by rfl
  have hpaired00 : paired s53477 false false = none := by rfl
  have hpaired01 : paired s53477 false true = none := by rfl
  have hpaired10 : paired s53477 true false = none := by rfl
  have hpaired11 : paired s53477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53473) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53478 : safe 10 6 s53478 = true := by
  have hcenter00 : center s53478 0 false = none := by rfl
  have hcenter01 : center s53478 0 true = none := by rfl
  have hcenter10 : center s53478 1 false = none := by rfl
  have hcenter11 : center s53478 1 true = none := by rfl
  have hcenter20 : center s53478 2 false = none := by rfl
  have hcenter21 : center s53478 2 true = none := by rfl
  have hpaired00 : paired s53478 false false = none := by rfl
  have hpaired01 : paired s53478 false true = none := by rfl
  have hpaired10 : paired s53478 true false = none := by rfl
  have hpaired11 : paired s53478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53479 : safe 10 6 s53479 = true := by
  have hcenter00 : center s53479 0 false = none := by rfl
  have hcenter01 : center s53479 0 true = none := by rfl
  have hcenter10 : center s53479 1 false = none := by rfl
  have hcenter11 : center s53479 1 true = none := by rfl
  have hcenter20 : center s53479 2 false = none := by rfl
  have hcenter21 : center s53479 2 true = none := by rfl
  have hpaired00 : paired s53479 false false = none := by rfl
  have hpaired01 : paired s53479 false true = none := by rfl
  have hpaired10 : paired s53479 true false = none := by rfl
  have hpaired11 : paired s53479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53480 : safe 10 7 s53480 = true := by
  have hcenter00 : center s53480 0 false = none := by rfl
  have hcenter01 : center s53480 0 true = none := by rfl
  have hcenter10 : center s53480 1 false = some s53478 := by rfl
  have hcenter11 : center s53480 1 true = some s53479 := by rfl
  have hcenter20 : center s53480 2 false = none := by rfl
  have hcenter21 : center s53480 2 true = none := by rfl
  have hpaired00 : paired s53480 false false = none := by rfl
  have hpaired01 : paired s53480 false true = none := by rfl
  have hpaired10 : paired s53480 true false = none := by rfl
  have hpaired11 : paired s53480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53478) (optionAll_some_eq hcenter11 safeNode53479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53481 : safe 10 6 s53481 = true := by
  have hcenter00 : center s53481 0 false = none := by rfl
  have hcenter01 : center s53481 0 true = none := by rfl
  have hcenter10 : center s53481 1 false = none := by rfl
  have hcenter11 : center s53481 1 true = none := by rfl
  have hcenter20 : center s53481 2 false = none := by rfl
  have hcenter21 : center s53481 2 true = none := by rfl
  have hpaired00 : paired s53481 false false = none := by rfl
  have hpaired01 : paired s53481 false true = none := by rfl
  have hpaired10 : paired s53481 true false = none := by rfl
  have hpaired11 : paired s53481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53482 : safe 10 6 s53482 = true := by
  have hcenter00 : center s53482 0 false = none := by rfl
  have hcenter01 : center s53482 0 true = none := by rfl
  have hcenter10 : center s53482 1 false = none := by rfl
  have hcenter11 : center s53482 1 true = none := by rfl
  have hcenter20 : center s53482 2 false = none := by rfl
  have hcenter21 : center s53482 2 true = none := by rfl
  have hpaired00 : paired s53482 false false = none := by rfl
  have hpaired01 : paired s53482 false true = none := by rfl
  have hpaired10 : paired s53482 true false = none := by rfl
  have hpaired11 : paired s53482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53483 : safe 10 7 s53483 = true := by
  have hcenter00 : center s53483 0 false = none := by rfl
  have hcenter01 : center s53483 0 true = none := by rfl
  have hcenter10 : center s53483 1 false = none := by rfl
  have hcenter11 : center s53483 1 true = none := by rfl
  have hcenter20 : center s53483 2 false = some s53481 := by rfl
  have hcenter21 : center s53483 2 true = some s53482 := by rfl
  have hpaired00 : paired s53483 false false = none := by rfl
  have hpaired01 : paired s53483 false true = none := by rfl
  have hpaired10 : paired s53483 true false = none := by rfl
  have hpaired11 : paired s53483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53481) (optionAll_some_eq hcenter21 safeNode53482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53484 : safe 10 9 s53484 = true := by
  have hcenter00 : center s53484 0 false = none := by rfl
  have hcenter01 : center s53484 0 true = none := by rfl
  have hcenter10 : center s53484 1 false = some s53472 := by rfl
  have hcenter11 : center s53484 1 true = none := by rfl
  have hcenter20 : center s53484 2 false = some s53477 := by rfl
  have hcenter21 : center s53484 2 true = none := by rfl
  have hpaired00 : paired s53484 false false = some s53480 := by rfl
  have hpaired01 : paired s53484 false true = some s53483 := by rfl
  have hpaired10 : paired s53484 true false = none := by rfl
  have hpaired11 : paired s53484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53472) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53477) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode53480) (optionAll_some_eq hpaired01 safeNode53483) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53485 : safe 10 5 s53485 = true := by
  have hcenter00 : center s53485 0 false = none := by rfl
  have hcenter01 : center s53485 0 true = none := by rfl
  have hcenter10 : center s53485 1 false = none := by rfl
  have hcenter11 : center s53485 1 true = none := by rfl
  have hcenter20 : center s53485 2 false = none := by rfl
  have hcenter21 : center s53485 2 true = none := by rfl
  have hpaired00 : paired s53485 false false = none := by rfl
  have hpaired01 : paired s53485 false true = none := by rfl
  have hpaired10 : paired s53485 true false = none := by rfl
  have hpaired11 : paired s53485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53486 : safe 10 6 s53486 = true := by
  have hcenter00 : center s53486 0 false = none := by rfl
  have hcenter01 : center s53486 0 true = none := by rfl
  have hcenter10 : center s53486 1 false = none := by rfl
  have hcenter11 : center s53486 1 true = none := by rfl
  have hcenter20 : center s53486 2 false = some s53485 := by rfl
  have hcenter21 : center s53486 2 true = none := by rfl
  have hpaired00 : paired s53486 false false = none := by rfl
  have hpaired01 : paired s53486 false true = none := by rfl
  have hpaired10 : paired s53486 true false = none := by rfl
  have hpaired11 : paired s53486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53487 : safe 10 7 s53487 = true := by
  have hcenter00 : center s53487 0 false = none := by rfl
  have hcenter01 : center s53487 0 true = none := by rfl
  have hcenter10 : center s53487 1 false = some s53486 := by rfl
  have hcenter11 : center s53487 1 true = none := by rfl
  have hcenter20 : center s53487 2 false = none := by rfl
  have hcenter21 : center s53487 2 true = none := by rfl
  have hpaired00 : paired s53487 false false = none := by rfl
  have hpaired01 : paired s53487 false true = none := by rfl
  have hpaired10 : paired s53487 true false = none := by rfl
  have hpaired11 : paired s53487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53486) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53488 : safe 10 5 s53488 = true := by
  have hcenter00 : center s53488 0 false = none := by rfl
  have hcenter01 : center s53488 0 true = none := by rfl
  have hcenter10 : center s53488 1 false = none := by rfl
  have hcenter11 : center s53488 1 true = none := by rfl
  have hcenter20 : center s53488 2 false = none := by rfl
  have hcenter21 : center s53488 2 true = none := by rfl
  have hpaired00 : paired s53488 false false = none := by rfl
  have hpaired01 : paired s53488 false true = none := by rfl
  have hpaired10 : paired s53488 true false = none := by rfl
  have hpaired11 : paired s53488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53489 : safe 10 5 s53489 = true := by
  have hcenter00 : center s53489 0 false = none := by rfl
  have hcenter01 : center s53489 0 true = none := by rfl
  have hcenter10 : center s53489 1 false = none := by rfl
  have hcenter11 : center s53489 1 true = none := by rfl
  have hcenter20 : center s53489 2 false = none := by rfl
  have hcenter21 : center s53489 2 true = none := by rfl
  have hpaired00 : paired s53489 false false = none := by rfl
  have hpaired01 : paired s53489 false true = none := by rfl
  have hpaired10 : paired s53489 true false = none := by rfl
  have hpaired11 : paired s53489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53490 : safe 10 6 s53490 = true := by
  have hcenter00 : center s53490 0 false = none := by rfl
  have hcenter01 : center s53490 0 true = none := by rfl
  have hcenter10 : center s53490 1 false = none := by rfl
  have hcenter11 : center s53490 1 true = some s53488 := by rfl
  have hcenter20 : center s53490 2 false = some s53489 := by rfl
  have hcenter21 : center s53490 2 true = none := by rfl
  have hpaired00 : paired s53490 false false = none := by rfl
  have hpaired01 : paired s53490 false true = none := by rfl
  have hpaired10 : paired s53490 true false = none := by rfl
  have hpaired11 : paired s53490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode53488) (optionAll_some_eq hcenter20 safeNode53489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53491 : safe 10 5 s53491 = true := by
  have hcenter00 : center s53491 0 false = none := by rfl
  have hcenter01 : center s53491 0 true = none := by rfl
  have hcenter10 : center s53491 1 false = none := by rfl
  have hcenter11 : center s53491 1 true = none := by rfl
  have hcenter20 : center s53491 2 false = none := by rfl
  have hcenter21 : center s53491 2 true = none := by rfl
  have hpaired00 : paired s53491 false false = none := by rfl
  have hpaired01 : paired s53491 false true = none := by rfl
  have hpaired10 : paired s53491 true false = none := by rfl
  have hpaired11 : paired s53491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53492 : safe 10 5 s53492 = true := by
  have hcenter00 : center s53492 0 false = none := by rfl
  have hcenter01 : center s53492 0 true = none := by rfl
  have hcenter10 : center s53492 1 false = none := by rfl
  have hcenter11 : center s53492 1 true = none := by rfl
  have hcenter20 : center s53492 2 false = none := by rfl
  have hcenter21 : center s53492 2 true = none := by rfl
  have hpaired00 : paired s53492 false false = none := by rfl
  have hpaired01 : paired s53492 false true = none := by rfl
  have hpaired10 : paired s53492 true false = none := by rfl
  have hpaired11 : paired s53492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53493 : safe 10 6 s53493 = true := by
  have hcenter00 : center s53493 0 false = none := by rfl
  have hcenter01 : center s53493 0 true = none := by rfl
  have hcenter10 : center s53493 1 false = some s53491 := by rfl
  have hcenter11 : center s53493 1 true = none := by rfl
  have hcenter20 : center s53493 2 false = none := by rfl
  have hcenter21 : center s53493 2 true = some s53492 := by rfl
  have hpaired00 : paired s53493 false false = none := by rfl
  have hpaired01 : paired s53493 false true = none := by rfl
  have hpaired10 : paired s53493 true false = none := by rfl
  have hpaired11 : paired s53493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53494 : safe 10 8 s53494 = true := by
  have hcenter00 : center s53494 0 false = none := by rfl
  have hcenter01 : center s53494 0 true = none := by rfl
  have hcenter10 : center s53494 1 false = none := by rfl
  have hcenter11 : center s53494 1 true = none := by rfl
  have hcenter20 : center s53494 2 false = some s53487 := by rfl
  have hcenter21 : center s53494 2 true = none := by rfl
  have hpaired00 : paired s53494 false false = none := by rfl
  have hpaired01 : paired s53494 false true = none := by rfl
  have hpaired10 : paired s53494 true false = some s53490 := by rfl
  have hpaired11 : paired s53494 true true = some s53493 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode53490) (optionAll_some_eq hpaired11 safeNode53493)

theorem safeNode53495 : safe 10 7 s53495 = true := by
  have hcenter00 : center s53495 0 false = none := by rfl
  have hcenter01 : center s53495 0 true = none := by rfl
  have hcenter10 : center s53495 1 false = none := by rfl
  have hcenter11 : center s53495 1 true = none := by rfl
  have hcenter20 : center s53495 2 false = none := by rfl
  have hcenter21 : center s53495 2 true = none := by rfl
  have hpaired00 : paired s53495 false false = none := by rfl
  have hpaired01 : paired s53495 false true = none := by rfl
  have hpaired10 : paired s53495 true false = none := by rfl
  have hpaired11 : paired s53495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53496 : safe 10 8 s53496 = true := by
  have hcenter00 : center s53496 0 false = none := by rfl
  have hcenter01 : center s53496 0 true = none := by rfl
  have hcenter10 : center s53496 1 false = none := by rfl
  have hcenter11 : center s53496 1 true = none := by rfl
  have hcenter20 : center s53496 2 false = some s53495 := by rfl
  have hcenter21 : center s53496 2 true = none := by rfl
  have hpaired00 : paired s53496 false false = none := by rfl
  have hpaired01 : paired s53496 false true = none := by rfl
  have hpaired10 : paired s53496 true false = none := by rfl
  have hpaired11 : paired s53496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode53495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53497 : safe 10 9 s53497 = true := by
  have hcenter00 : center s53497 0 false = some s53494 := by rfl
  have hcenter01 : center s53497 0 true = none := by rfl
  have hcenter10 : center s53497 1 false = some s53496 := by rfl
  have hcenter11 : center s53497 1 true = none := by rfl
  have hcenter20 : center s53497 2 false = none := by rfl
  have hcenter21 : center s53497 2 true = none := by rfl
  have hpaired00 : paired s53497 false false = none := by rfl
  have hpaired01 : paired s53497 false true = none := by rfl
  have hpaired10 : paired s53497 true false = none := by rfl
  have hpaired11 : paired s53497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53494) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53498 : safe 10 10 s53498 = true := by
  have hcenter00 : center s53498 0 false = none := by rfl
  have hcenter01 : center s53498 0 true = some s53484 := by rfl
  have hcenter10 : center s53498 1 false = none := by rfl
  have hcenter11 : center s53498 1 true = none := by rfl
  have hcenter20 : center s53498 2 false = none := by rfl
  have hcenter21 : center s53498 2 true = some s53497 := by rfl
  have hpaired00 : paired s53498 false false = none := by rfl
  have hpaired01 : paired s53498 false true = none := by rfl
  have hpaired10 : paired s53498 true false = none := by rfl
  have hpaired11 : paired s53498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode53484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode53499 : safe 10 7 s53499 = true := by
  have hcenter00 : center s53499 0 false = none := by rfl
  have hcenter01 : center s53499 0 true = none := by rfl
  have hcenter10 : center s53499 1 false = none := by rfl
  have hcenter11 : center s53499 1 true = none := by rfl
  have hcenter20 : center s53499 2 false = none := by rfl
  have hcenter21 : center s53499 2 true = none := by rfl
  have hpaired00 : paired s53499 false false = none := by rfl
  have hpaired01 : paired s53499 false true = none := by rfl
  have hpaired10 : paired s53499 true false = none := by rfl
  have hpaired11 : paired s53499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
