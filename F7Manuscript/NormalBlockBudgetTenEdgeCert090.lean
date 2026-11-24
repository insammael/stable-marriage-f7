module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert089

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s45000 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 126, 54, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45001 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 55, 79, 77, 118, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45002 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 111, 93, 126, 54, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45003 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 111, 93, 118, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45004 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 79, 93, 118, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45005 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 23, 79, 77, 118, 54, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45006 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 79, 109, 122, 62, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45007 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 55, 79, 77, 122, 62, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45008 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45009 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 122, 62, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45011 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45012 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 79, 109, 122, 62, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45013 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 55, 79, 77, 122, 62, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45014 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45015 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45016 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 122, 62, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45017 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45018 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 79, 77, 114, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45019 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45020 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 94, 15, 119, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45021 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 95, 126, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45022 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨111, 95, 126, 15, 115, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45023 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 87, 126, 15, 115, 60, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45024 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 87, 94, 15, 115, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45025 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 94, 15, 115, 52, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45026 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 15, 123, 61, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45027 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 110, 15, 115, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45028 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 15, 115, 60, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45029 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 119, 110, 15, 115, 60, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45030 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45031 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨127, 119, 110, 15, 123, 61, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45032 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨127, 127, 110, 15, 115, 124, 126⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45033 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨127, 119, 110, 15, 115, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45034 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨111, 119, 110, 15, 115, 60, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45035 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 78, 15, 115, 60, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45036 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 78, 15, 115, 52, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45037 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 87, 111, 93, 126, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45038 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 87, 111, 93, 118, 54, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45039 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 79, 93, 118, 54, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45040 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 111, 79, 119, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45041 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 111, 79, 118, 118, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45042 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 111, 77, 118, 54, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45043 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨123, 31, 79, 77, 118, 54, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45044 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 55, 95, 79, 126, 118, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45045 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 55, 79, 79, 126, 118, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45046 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45047 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45048 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 126, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 55, 79, 77, 118, 54, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 2, 1, 5⟩, seen := ⟨107, 23, 79, 77, 118, 54, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45051 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 79, 109, 122, 62, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45052 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 55, 79, 77, 122, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45053 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45054 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45055 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 122, 62, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45056 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45057 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨127, 119, 79, 109, 122, 62, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45058 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 55, 79, 77, 122, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45059 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45060 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45061 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 55, 79, 77, 122, 62, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45062 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 79, 77, 114, 60, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45063 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 23, 79, 77, 114, 52, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45064 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨123, 31, 110, 111, 119, 118, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45065 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 110, 109, 119, 54, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45066 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨123, 31, 110, 109, 118, 54, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45067 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 78, 45, 118, 54, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45068 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨127, 31, 110, 109, 115, 55, 127⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45069 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨123, 31, 110, 109, 115, 55, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45070 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 110, 109, 114, 53, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45071 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 31, 78, 45, 114, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45072 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 78, 45, 114, 52, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45073 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 109, 122, 62, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45074 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45075 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨127, 119, 95, 109, 122, 62, 127⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45076 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 122, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45077 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 122, 62, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45078 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 87, 94, 45, 114, 60, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45079 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 55, 78, 61, 114, 60, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45080 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 23, 78, 45, 114, 60, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45081 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45082 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45083 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45084 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45085 : State := { f0 := (4, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 126, 54, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45086 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45087 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45088 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45089 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨111, 119, 95, 111, 126, 118, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45090 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨111, 119, 95, 109, 126, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s45091 : State := { f0 := (2, 1), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 87, 94, 45, 126, 54, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45092 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 87, 94, 45, 118, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s45093 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 23, 78, 45, 114, 52, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45094 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 23, 78, 13, 114, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45095 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨99, 23, 14, 13, 112, 52, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s45096 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 124, 60, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45097 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 52, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45098 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 79, 15, 15, 120, 52, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45099 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 31, 111, 126, 126, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45100 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 118, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45101 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 63, 79, 124, 118, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45102 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 47, 31, 79, 124, 118, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45103 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 31, 79, 116, 118, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45104 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 31, 15, 116, 116, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45105 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 79, 15, 124, 117, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45106 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45107 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 124, 118, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45108 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 47, 79, 124, 118, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45109 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 15, 79, 124, 118, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45110 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 15, 15, 124, 116, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45111 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45112 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 15, 15, 116, 116, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45113 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45114 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45115 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 79, 15, 113, 52, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45116 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 118, 54, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45117 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 126, 54, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45118 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 111, 31, 111, 118, 54, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45119 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 31, 79, 118, 54, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45120 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 63, 79, 114, 60, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45121 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 122, 62, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45122 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 31, 111, 114, 60, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45123 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 47, 31, 79, 114, 60, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45124 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 31, 79, 114, 52, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45125 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 122, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45126 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 114, 60, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45127 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 47, 79, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45128 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45129 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 122, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45130 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 114, 60, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45131 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 47, 79, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45132 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45133 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 15, 79, 114, 52, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45134 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 15, 15, 112, 52, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45135 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 52, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45136 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 63, 79, 15, 124, 121, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45137 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 126, 126, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45138 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 124, 122, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45139 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 31, 79, 124, 122, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45140 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 15, 79, 124, 122, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45141 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 63, 15, 15, 124, 120, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45142 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45143 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 31, 15, 15, 120, 120, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45144 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45145 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45146 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 31, 79, 15, 113, 56, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45147 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 118, 62, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45148 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 114, 60, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45149 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 63, 79, 114, 60, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45150 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 31, 47, 79, 114, 60, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45151 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 126, 58, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45152 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45153 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 126, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45154 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45155 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 31, 47, 79, 114, 56, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45156 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 118, 62, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45157 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 114, 60, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45158 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 31, 79, 114, 60, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45159 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45160 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 118, 62, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45161 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 114, 60, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45162 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 31, 79, 114, 60, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45163 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45164 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 31, 15, 79, 114, 56, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45165 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 31, 15, 15, 112, 56, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45166 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 31, 15, 15, 112, 56, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45167 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45168 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45169 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 31, 79, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45170 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 63, 79, 114, 61, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45171 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 63, 63, 79, 114, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45172 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 118, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45173 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 114, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45174 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 31, 79, 114, 53, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45175 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 119, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45176 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45177 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 119, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45178 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45179 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 31, 79, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45180 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 127, 111, 118, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45181 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 127, 111, 114, 53, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45182 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 63, 79, 114, 53, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45183 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 63, 79, 114, 53, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45184 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨119, 15, 127, 111, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45185 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 127, 111, 119, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45186 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45187 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 127, 111, 115, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45188 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45189 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45190 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 31, 79, 114, 49, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45191 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45192 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45193 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 31, 15, 112, 49, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45194 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45195 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45196 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 79, 31, 113, 50, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45197 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 111, 111, 31, 125, 50, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45198 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 111, 111, 31, 117, 50, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45199 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 119, 54, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45200 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 117, 50, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45201 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 79, 31, 117, 50, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45202 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 115, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45203 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45204 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 115, 55, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45205 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45206 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 79, 31, 113, 50, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45207 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 111, 127, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45208 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 111, 127, 115, 55, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45209 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 111, 127, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45210 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 111, 127, 115, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45211 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45212 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 113, 50, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45213 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 79, 31, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45214 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 50, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45215 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 126, 54, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45216 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 124, 50, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45217 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 79, 47, 31, 124, 50, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45218 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45219 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45220 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45221 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45222 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 79, 47, 31, 120, 50, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45223 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45224 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 126, 54, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45225 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 124, 50, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45226 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 50, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45227 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 79, 47, 31, 124, 50, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45228 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45229 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45230 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45231 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s45232 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 79, 47, 31, 120, 50, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45233 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45234 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 15, 31, 112, 50, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45235 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45236 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 127, 111, 118, 55, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45237 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 127, 111, 114, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45238 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 63, 79, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45239 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 63, 79, 114, 53, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45240 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨119, 15, 127, 111, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45241 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨123, 31, 127, 111, 119, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45242 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 31, 127, 111, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45243 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 127, 111, 115, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45244 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 115, 51, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45245 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 63, 79, 114, 49, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45246 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45247 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45248 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 31, 79, 114, 49, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45249 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 63, 79, 114, 61, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45250 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 63, 63, 79, 114, 53, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45251 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 118, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45252 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 114, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45253 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 31, 79, 114, 53, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45254 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 119, 51, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45255 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45256 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 119, 51, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45257 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45258 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 31, 79, 114, 49, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45259 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 15, 31, 79, 114, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45260 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45261 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 79, 31, 15, 120, 49, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45262 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 31, 15, 112, 49, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45263 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨119, 15, 111, 127, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45264 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 111, 127, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45265 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 31, 111, 127, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45266 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 111, 127, 115, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45267 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 79, 63, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45268 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨115, 15, 79, 63, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45269 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45270 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨103, 15, 95, 95, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45271 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 15, 79, 31, 113, 50, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45272 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 119, 54, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45273 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 117, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45274 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 111, 111, 31, 125, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45275 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 111, 111, 31, 117, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45276 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 79, 31, 117, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45277 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 115, 55, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45278 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45279 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 95, 95, 115, 55, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45280 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 95, 95, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45281 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 47, 79, 31, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45282 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨99, 15, 79, 31, 113, 50, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45283 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 126, 54, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45284 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 124, 50, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45285 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 50, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45286 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 79, 47, 31, 124, 50, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45287 : State := { f0 := (5, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45288 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45289 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45290 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45291 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 79, 47, 31, 120, 50, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45292 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45293 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 126, 54, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45294 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 124, 50, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45295 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 111, 111, 31, 124, 50, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45296 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 79, 47, 31, 124, 50, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45297 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45298 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45299 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 122, 62, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45300 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45301 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 79, 47, 31, 120, 50, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45302 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 79, 15, 31, 120, 50, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45303 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 15, 15, 31, 112, 50, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45304 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 15, 15, 124, 60, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45305 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 15, 15, 120, 52, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45306 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 79, 15, 15, 120, 52, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45307 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45308 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45309 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 47, 79, 15, 113, 52, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45310 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 47, 95, 95, 118, 54, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45311 : State := { f0 := (4, 0), f1 := (6, 2), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 126, 54, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45312 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨107, 111, 31, 111, 118, 54, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45313 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 31, 79, 118, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45314 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 122, 62, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45315 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 31, 111, 114, 60, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45316 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 63, 79, 114, 60, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45317 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 47, 31, 79, 114, 60, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45318 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 31, 79, 114, 52, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45319 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 122, 62, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45320 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 114, 60, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45321 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 47, 79, 114, 60, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45322 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45323 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 122, 62, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45324 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 114, 60, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45325 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 63, 47, 79, 114, 60, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45326 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45327 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 15, 79, 114, 52, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45328 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 63, 79, 124, 118, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45329 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 31, 111, 126, 126, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45330 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨111, 111, 31, 111, 124, 118, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45331 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨111, 47, 31, 79, 124, 118, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45332 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 31, 79, 116, 118, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45333 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 31, 15, 116, 116, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45334 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 63, 79, 15, 124, 117, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45335 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 127, 47, 95, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45336 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 127, 47, 95, 124, 118, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45337 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨111, 63, 47, 79, 124, 118, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45338 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨111, 63, 15, 79, 124, 118, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45339 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨111, 63, 15, 15, 124, 116, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45340 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨107, 63, 15, 15, 116, 116, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45341 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 15, 15, 116, 116, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45342 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 15, 15, 112, 52, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45343 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 15, 15, 112, 52, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45344 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45345 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 63, 79, 15, 113, 60, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45346 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 31, 79, 15, 113, 56, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45347 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 118, 62, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45348 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 95, 47, 95, 114, 60, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45349 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 63, 79, 114, 60, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45350 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 31, 47, 79, 114, 60, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45351 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 126, 58, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45352 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45353 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 95, 47, 95, 126, 58, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45354 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 95, 47, 95, 122, 58, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s45355 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 31, 47, 79, 114, 56, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45356 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 118, 62, 127⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45357 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 114, 60, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45358 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 31, 79, 114, 60, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45359 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45360 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 118, 62, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45361 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 114, 60, 127⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45362 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨111, 63, 31, 79, 114, 60, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45363 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨111, 63, 15, 79, 114, 60, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s45364 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 31, 15, 79, 114, 56, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45365 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨111, 63, 79, 15, 124, 121, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45366 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 127, 31, 111, 126, 126, 127⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45367 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨111, 127, 31, 111, 124, 122, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s45368 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 31, 79, 124, 122, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45369 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨111, 63, 15, 79, 124, 122, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45370 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨111, 63, 15, 15, 124, 120, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45371 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 63, 15, 15, 120, 120, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45372 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 31, 15, 15, 120, 120, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45373 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 31, 15, 15, 112, 56, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45374 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨99, 31, 15, 15, 112, 56, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45375 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 4, 2⟩, seen := ⟨99, 15, 15, 15, 112, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45376 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 1, 0, 6, 4, 3⟩, seen := ⟨99, 7, 14, 13, 112, 48, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s45377 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 120, 120, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45378 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 120, 120, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45379 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 120, 120, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45380 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 56, 112, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45381 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨91, 63, 63, 79, 61, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45382 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 63, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45383 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45384 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 47, 79, 61, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45385 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 62, 126, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45386 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨91, 95, 47, 95, 62, 118, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45387 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 62, 119, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45388 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 111, 111, 62, 118, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45389 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 62, 118, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45390 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨91, 31, 47, 79, 60, 114, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45391 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 127, 95, 63, 115, 111⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45392 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 127, 95, 61, 114, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45393 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 63, 79, 61, 114, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45394 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 63, 79, 61, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45395 : State := { f0 := (4, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 63, 79, 60, 114, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45396 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 47, 79, 60, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45397 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 126, 124, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45398 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 126, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45399 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 31, 47, 79, 126, 124, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45400 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 63, 63, 79, 126, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45401 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 127, 119, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s45402 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 126, 117, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45403 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 47, 79, 126, 117, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45404 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 126, 116, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45405 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 124, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45406 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 111, 111, 127, 119, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s45407 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 111, 111, 126, 117, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s45408 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨91, 63, 63, 79, 126, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45409 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 47, 79, 126, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s45410 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨95, 95, 47, 95, 126, 124, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s45411 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 63, 63, 79, 126, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45412 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨95, 31, 47, 79, 126, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45413 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 47, 79, 126, 116, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45414 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 47, 15, 124, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s45415 : State := { f0 := (4, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 47, 15, 60, 112, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45416 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 127, 119, 127⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s45417 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 126, 117, 127⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45418 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 63, 63, 79, 126, 117, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45419 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 47, 31, 79, 126, 117, 127⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45420 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 31, 111, 126, 124, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45421 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 63, 63, 79, 126, 124, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45422 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨127, 47, 31, 79, 126, 124, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45423 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 126, 116, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45424 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 31, 15, 124, 116, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45425 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 47, 15, 15, 124, 116, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45426 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 124, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45427 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 79, 15, 15, 60, 120, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45428 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨127, 111, 31, 111, 62, 126, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45429 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 111, 31, 111, 62, 118, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45430 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45431 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 47, 95, 95, 62, 118, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45432 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 47, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45433 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 63, 63, 79, 61, 114, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45434 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 47, 95, 95, 63, 115, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45435 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 95, 95, 61, 114, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45436 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 31, 79, 61, 114, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45437 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 31, 79, 60, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45438 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 31, 79, 60, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45439 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45440 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 79, 15, 60, 113, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45441 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 15, 15, 60, 112, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45442 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 15, 15, 60, 112, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45443 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 60, 124, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45444 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 79, 15, 15, 120, 116, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45445 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 56, 116, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45446 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 71, 15, 15, 56, 116, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45447 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 95, 126, 126, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45448 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 122, 124, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45449 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 127, 95, 123, 127, 111⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45450 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 127, 95, 122, 125, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45451 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 63, 79, 122, 125, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45452 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨95, 55, 63, 79, 122, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45453 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 63, 79, 122, 124, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45454 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 23, 47, 79, 122, 124, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45455 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 79, 122, 120, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45456 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 47, 15, 120, 120, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45457 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 23, 15, 15, 120, 120, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45458 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 127, 126, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45459 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 95, 95, 126, 126, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45460 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 126, 126, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45461 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 123, 127, 127⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45462 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 122, 125, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45463 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨127, 63, 31, 79, 122, 125, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45464 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 122, 124, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45465 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 126, 126, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45466 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 111, 122, 124, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45467 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 55, 31, 79, 122, 124, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45468 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 15, 79, 122, 124, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45469 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 79, 15, 121, 124, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45470 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 15, 15, 120, 124, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45471 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 55, 15, 15, 120, 120, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45472 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 15, 15, 120, 120, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45473 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 111, 111, 58, 122, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45474 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 58, 126, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45475 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨87, 87, 47, 95, 58, 122, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45476 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 23, 47, 79, 58, 122, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45477 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 127, 95, 63, 115, 111⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45478 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 127, 95, 61, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45479 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 63, 79, 61, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45480 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 63, 79, 61, 114, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45481 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 63, 79, 60, 114, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45482 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨95, 87, 47, 95, 62, 118, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45483 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 47, 95, 60, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45484 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨95, 23, 47, 79, 60, 114, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45485 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 47, 79, 56, 114, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45486 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 119, 31, 111, 62, 118, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s45487 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 31, 111, 60, 114, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45488 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 63, 115, 127⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s45489 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 95, 95, 61, 114, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45490 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨127, 63, 31, 79, 61, 114, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45491 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s45492 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 95, 95, 62, 118, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45493 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45494 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 63, 31, 79, 60, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45495 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 31, 79, 60, 114, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45496 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 15, 79, 60, 114, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s45497 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 63, 95, 95, 62, 119, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s45498 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 63, 95, 95, 62, 118, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45499 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨127, 63, 31, 79, 62, 118, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode45000 : safe 10 7 s45000 = true := by
  have hcenter00 : center s45000 0 false = none := by rfl
  have hcenter01 : center s45000 0 true = none := by rfl
  have hcenter10 : center s45000 1 false = none := by rfl
  have hcenter11 : center s45000 1 true = none := by rfl
  have hcenter20 : center s45000 2 false = none := by rfl
  have hcenter21 : center s45000 2 true = some s44997 := by rfl
  have hpaired00 : paired s45000 false false = some s44998 := by rfl
  have hpaired01 : paired s45000 false true = some s44999 := by rfl
  have hpaired10 : paired s45000 true false = none := by rfl
  have hpaired11 : paired s45000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode44997) (optionAll_some_eq hpaired00 safeNode44998) (optionAll_some_eq hpaired01 safeNode44999) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45001 : safe 10 8 s45001 = true := by
  have hcenter00 : center s45001 0 false = none := by rfl
  have hcenter01 : center s45001 0 true = none := by rfl
  have hcenter10 : center s45001 1 false = none := by rfl
  have hcenter11 : center s45001 1 true = some s45000 := by rfl
  have hcenter20 : center s45001 2 false = none := by rfl
  have hcenter21 : center s45001 2 true = none := by rfl
  have hpaired00 : paired s45001 false false = none := by rfl
  have hpaired01 : paired s45001 false true = none := by rfl
  have hpaired10 : paired s45001 true false = none := by rfl
  have hpaired11 : paired s45001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45002 : safe 10 6 s45002 = true := by
  have hcenter00 : center s45002 0 false = none := by rfl
  have hcenter01 : center s45002 0 true = none := by rfl
  have hcenter10 : center s45002 1 false = none := by rfl
  have hcenter11 : center s45002 1 true = none := by rfl
  have hcenter20 : center s45002 2 false = none := by rfl
  have hcenter21 : center s45002 2 true = none := by rfl
  have hpaired00 : paired s45002 false false = none := by rfl
  have hpaired01 : paired s45002 false true = none := by rfl
  have hpaired10 : paired s45002 true false = none := by rfl
  have hpaired11 : paired s45002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45003 : safe 10 7 s45003 = true := by
  have hcenter00 : center s45003 0 false = none := by rfl
  have hcenter01 : center s45003 0 true = none := by rfl
  have hcenter10 : center s45003 1 false = none := by rfl
  have hcenter11 : center s45003 1 true = some s45002 := by rfl
  have hcenter20 : center s45003 2 false = none := by rfl
  have hcenter21 : center s45003 2 true = none := by rfl
  have hpaired00 : paired s45003 false false = none := by rfl
  have hpaired01 : paired s45003 false true = none := by rfl
  have hpaired10 : paired s45003 true false = none := by rfl
  have hpaired11 : paired s45003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45004 : safe 10 8 s45004 = true := by
  have hcenter00 : center s45004 0 false = none := by rfl
  have hcenter01 : center s45004 0 true = some s45003 := by rfl
  have hcenter10 : center s45004 1 false = none := by rfl
  have hcenter11 : center s45004 1 true = none := by rfl
  have hcenter20 : center s45004 2 false = none := by rfl
  have hcenter21 : center s45004 2 true = none := by rfl
  have hpaired00 : paired s45004 false false = none := by rfl
  have hpaired01 : paired s45004 false true = none := by rfl
  have hpaired10 : paired s45004 true false = none := by rfl
  have hpaired11 : paired s45004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45005 : safe 10 9 s45005 = true := by
  have hcenter00 : center s45005 0 false = some s44995 := by rfl
  have hcenter01 : center s45005 0 true = some s45001 := by rfl
  have hcenter10 : center s45005 1 false = none := by rfl
  have hcenter11 : center s45005 1 true = none := by rfl
  have hcenter20 : center s45005 2 false = none := by rfl
  have hcenter21 : center s45005 2 true = some s45004 := by rfl
  have hpaired00 : paired s45005 false false = none := by rfl
  have hpaired01 : paired s45005 false true = none := by rfl
  have hpaired10 : paired s45005 true false = none := by rfl
  have hpaired11 : paired s45005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode44995) (optionAll_some_eq hcenter01 safeNode45001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45006 : safe 10 5 s45006 = true := by
  have hcenter00 : center s45006 0 false = none := by rfl
  have hcenter01 : center s45006 0 true = none := by rfl
  have hcenter10 : center s45006 1 false = none := by rfl
  have hcenter11 : center s45006 1 true = none := by rfl
  have hcenter20 : center s45006 2 false = none := by rfl
  have hcenter21 : center s45006 2 true = none := by rfl
  have hpaired00 : paired s45006 false false = none := by rfl
  have hpaired01 : paired s45006 false true = none := by rfl
  have hpaired10 : paired s45006 true false = none := by rfl
  have hpaired11 : paired s45006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45007 : safe 10 6 s45007 = true := by
  have hcenter00 : center s45007 0 false = none := by rfl
  have hcenter01 : center s45007 0 true = none := by rfl
  have hcenter10 : center s45007 1 false = none := by rfl
  have hcenter11 : center s45007 1 true = none := by rfl
  have hcenter20 : center s45007 2 false = none := by rfl
  have hcenter21 : center s45007 2 true = some s45006 := by rfl
  have hpaired00 : paired s45007 false false = none := by rfl
  have hpaired01 : paired s45007 false true = none := by rfl
  have hpaired10 : paired s45007 true false = none := by rfl
  have hpaired11 : paired s45007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45008 : safe 10 5 s45008 = true := by
  have hcenter00 : center s45008 0 false = none := by rfl
  have hcenter01 : center s45008 0 true = none := by rfl
  have hcenter10 : center s45008 1 false = none := by rfl
  have hcenter11 : center s45008 1 true = none := by rfl
  have hcenter20 : center s45008 2 false = none := by rfl
  have hcenter21 : center s45008 2 true = none := by rfl
  have hpaired00 : paired s45008 false false = none := by rfl
  have hpaired01 : paired s45008 false true = none := by rfl
  have hpaired10 : paired s45008 true false = none := by rfl
  have hpaired11 : paired s45008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45009 : safe 10 5 s45009 = true := by
  have hcenter00 : center s45009 0 false = none := by rfl
  have hcenter01 : center s45009 0 true = none := by rfl
  have hcenter10 : center s45009 1 false = none := by rfl
  have hcenter11 : center s45009 1 true = none := by rfl
  have hcenter20 : center s45009 2 false = none := by rfl
  have hcenter21 : center s45009 2 true = none := by rfl
  have hpaired00 : paired s45009 false false = none := by rfl
  have hpaired01 : paired s45009 false true = none := by rfl
  have hpaired10 : paired s45009 true false = none := by rfl
  have hpaired11 : paired s45009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45010 : safe 10 7 s45010 = true := by
  have hcenter00 : center s45010 0 false = none := by rfl
  have hcenter01 : center s45010 0 true = none := by rfl
  have hcenter10 : center s45010 1 false = some s45007 := by rfl
  have hcenter11 : center s45010 1 true = none := by rfl
  have hcenter20 : center s45010 2 false = none := by rfl
  have hcenter21 : center s45010 2 true = none := by rfl
  have hpaired00 : paired s45010 false false = some s45008 := by rfl
  have hpaired01 : paired s45010 false true = some s45009 := by rfl
  have hpaired10 : paired s45010 true false = none := by rfl
  have hpaired11 : paired s45010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45007) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45008) (optionAll_some_eq hpaired01 safeNode45009) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45011 : safe 10 8 s45011 = true := by
  have hcenter00 : center s45011 0 false = none := by rfl
  have hcenter01 : center s45011 0 true = some s45010 := by rfl
  have hcenter10 : center s45011 1 false = none := by rfl
  have hcenter11 : center s45011 1 true = none := by rfl
  have hcenter20 : center s45011 2 false = none := by rfl
  have hcenter21 : center s45011 2 true = none := by rfl
  have hpaired00 : paired s45011 false false = none := by rfl
  have hpaired01 : paired s45011 false true = none := by rfl
  have hpaired10 : paired s45011 true false = none := by rfl
  have hpaired11 : paired s45011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45012 : safe 10 5 s45012 = true := by
  have hcenter00 : center s45012 0 false = none := by rfl
  have hcenter01 : center s45012 0 true = none := by rfl
  have hcenter10 : center s45012 1 false = none := by rfl
  have hcenter11 : center s45012 1 true = none := by rfl
  have hcenter20 : center s45012 2 false = none := by rfl
  have hcenter21 : center s45012 2 true = none := by rfl
  have hpaired00 : paired s45012 false false = none := by rfl
  have hpaired01 : paired s45012 false true = none := by rfl
  have hpaired10 : paired s45012 true false = none := by rfl
  have hpaired11 : paired s45012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45013 : safe 10 6 s45013 = true := by
  have hcenter00 : center s45013 0 false = none := by rfl
  have hcenter01 : center s45013 0 true = none := by rfl
  have hcenter10 : center s45013 1 false = none := by rfl
  have hcenter11 : center s45013 1 true = none := by rfl
  have hcenter20 : center s45013 2 false = none := by rfl
  have hcenter21 : center s45013 2 true = some s45012 := by rfl
  have hpaired00 : paired s45013 false false = none := by rfl
  have hpaired01 : paired s45013 false true = none := by rfl
  have hpaired10 : paired s45013 true false = none := by rfl
  have hpaired11 : paired s45013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45014 : safe 10 5 s45014 = true := by
  have hcenter00 : center s45014 0 false = none := by rfl
  have hcenter01 : center s45014 0 true = none := by rfl
  have hcenter10 : center s45014 1 false = none := by rfl
  have hcenter11 : center s45014 1 true = none := by rfl
  have hcenter20 : center s45014 2 false = none := by rfl
  have hcenter21 : center s45014 2 true = none := by rfl
  have hpaired00 : paired s45014 false false = none := by rfl
  have hpaired01 : paired s45014 false true = none := by rfl
  have hpaired10 : paired s45014 true false = none := by rfl
  have hpaired11 : paired s45014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45015 : safe 10 5 s45015 = true := by
  have hcenter00 : center s45015 0 false = none := by rfl
  have hcenter01 : center s45015 0 true = none := by rfl
  have hcenter10 : center s45015 1 false = none := by rfl
  have hcenter11 : center s45015 1 true = none := by rfl
  have hcenter20 : center s45015 2 false = none := by rfl
  have hcenter21 : center s45015 2 true = none := by rfl
  have hpaired00 : paired s45015 false false = none := by rfl
  have hpaired01 : paired s45015 false true = none := by rfl
  have hpaired10 : paired s45015 true false = none := by rfl
  have hpaired11 : paired s45015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45016 : safe 10 7 s45016 = true := by
  have hcenter00 : center s45016 0 false = some s45013 := by rfl
  have hcenter01 : center s45016 0 true = none := by rfl
  have hcenter10 : center s45016 1 false = none := by rfl
  have hcenter11 : center s45016 1 true = none := by rfl
  have hcenter20 : center s45016 2 false = none := by rfl
  have hcenter21 : center s45016 2 true = none := by rfl
  have hpaired00 : paired s45016 false false = some s45014 := by rfl
  have hpaired01 : paired s45016 false true = some s45015 := by rfl
  have hpaired10 : paired s45016 true false = none := by rfl
  have hpaired11 : paired s45016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45014) (optionAll_some_eq hpaired01 safeNode45015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45017 : safe 10 8 s45017 = true := by
  have hcenter00 : center s45017 0 false = none := by rfl
  have hcenter01 : center s45017 0 true = none := by rfl
  have hcenter10 : center s45017 1 false = none := by rfl
  have hcenter11 : center s45017 1 true = some s45016 := by rfl
  have hcenter20 : center s45017 2 false = none := by rfl
  have hcenter21 : center s45017 2 true = none := by rfl
  have hpaired00 : paired s45017 false false = none := by rfl
  have hpaired01 : paired s45017 false true = none := by rfl
  have hpaired10 : paired s45017 true false = none := by rfl
  have hpaired11 : paired s45017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45018 : safe 10 10 s45018 = true := by
  have hcenter00 : center s45018 0 false = none := by rfl
  have hcenter01 : center s45018 0 true = none := by rfl
  have hcenter10 : center s45018 1 false = none := by rfl
  have hcenter11 : center s45018 1 true = some s45005 := by rfl
  have hcenter20 : center s45018 2 false = none := by rfl
  have hcenter21 : center s45018 2 true = none := by rfl
  have hpaired00 : paired s45018 false false = none := by rfl
  have hpaired01 : paired s45018 false true = none := by rfl
  have hpaired10 : paired s45018 true false = some s45011 := by rfl
  have hpaired11 : paired s45018 true true = some s45017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45011) (optionAll_some_eq hpaired11 safeNode45017)

theorem safeNode45019 : safe 10 11 s45019 = true := by
  have hcenter00 : center s45019 0 false = none := by rfl
  have hcenter01 : center s45019 0 true = some s44974 := by rfl
  have hcenter10 : center s45019 1 false = none := by rfl
  have hcenter11 : center s45019 1 true = none := by rfl
  have hcenter20 : center s45019 2 false = some s44991 := by rfl
  have hcenter21 : center s45019 2 true = some s45018 := by rfl
  have hpaired00 : paired s45019 false false = none := by rfl
  have hpaired01 : paired s45019 false true = none := by rfl
  have hpaired10 : paired s45019 true false = none := by rfl
  have hpaired11 : paired s45019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44974) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44991) (optionAll_some_eq hcenter21 safeNode45018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45020 : safe 10 8 s45020 = true := by
  have hcenter00 : center s45020 0 false = none := by rfl
  have hcenter01 : center s45020 0 true = none := by rfl
  have hcenter10 : center s45020 1 false = none := by rfl
  have hcenter11 : center s45020 1 true = none := by rfl
  have hcenter20 : center s45020 2 false = none := by rfl
  have hcenter21 : center s45020 2 true = none := by rfl
  have hpaired00 : paired s45020 false false = none := by rfl
  have hpaired01 : paired s45020 false true = none := by rfl
  have hpaired10 : paired s45020 true false = none := by rfl
  have hpaired11 : paired s45020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45021 : safe 10 5 s45021 = true := by
  have hcenter00 : center s45021 0 false = none := by rfl
  have hcenter01 : center s45021 0 true = none := by rfl
  have hcenter10 : center s45021 1 false = none := by rfl
  have hcenter11 : center s45021 1 true = none := by rfl
  have hcenter20 : center s45021 2 false = none := by rfl
  have hcenter21 : center s45021 2 true = none := by rfl
  have hpaired00 : paired s45021 false false = none := by rfl
  have hpaired01 : paired s45021 false true = none := by rfl
  have hpaired10 : paired s45021 true false = none := by rfl
  have hpaired11 : paired s45021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45022 : safe 10 6 s45022 = true := by
  have hcenter00 : center s45022 0 false = none := by rfl
  have hcenter01 : center s45022 0 true = none := by rfl
  have hcenter10 : center s45022 1 false = none := by rfl
  have hcenter11 : center s45022 1 true = some s45021 := by rfl
  have hcenter20 : center s45022 2 false = none := by rfl
  have hcenter21 : center s45022 2 true = none := by rfl
  have hpaired00 : paired s45022 false false = none := by rfl
  have hpaired01 : paired s45022 false true = none := by rfl
  have hpaired10 : paired s45022 true false = none := by rfl
  have hpaired11 : paired s45022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45021) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45023 : safe 10 7 s45023 = true := by
  have hcenter00 : center s45023 0 false = none := by rfl
  have hcenter01 : center s45023 0 true = none := by rfl
  have hcenter10 : center s45023 1 false = none := by rfl
  have hcenter11 : center s45023 1 true = none := by rfl
  have hcenter20 : center s45023 2 false = none := by rfl
  have hcenter21 : center s45023 2 true = some s45022 := by rfl
  have hpaired00 : paired s45023 false false = none := by rfl
  have hpaired01 : paired s45023 false true = none := by rfl
  have hpaired10 : paired s45023 true false = none := by rfl
  have hpaired11 : paired s45023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45024 : safe 10 8 s45024 = true := by
  have hcenter00 : center s45024 0 false = none := by rfl
  have hcenter01 : center s45024 0 true = none := by rfl
  have hcenter10 : center s45024 1 false = none := by rfl
  have hcenter11 : center s45024 1 true = some s45023 := by rfl
  have hcenter20 : center s45024 2 false = none := by rfl
  have hcenter21 : center s45024 2 true = none := by rfl
  have hpaired00 : paired s45024 false false = none := by rfl
  have hpaired01 : paired s45024 false true = none := by rfl
  have hpaired10 : paired s45024 true false = none := by rfl
  have hpaired11 : paired s45024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45025 : safe 10 9 s45025 = true := by
  have hcenter00 : center s45025 0 false = some s45020 := by rfl
  have hcenter01 : center s45025 0 true = none := by rfl
  have hcenter10 : center s45025 1 false = none := by rfl
  have hcenter11 : center s45025 1 true = none := by rfl
  have hcenter20 : center s45025 2 false = some s45024 := by rfl
  have hcenter21 : center s45025 2 true = none := by rfl
  have hpaired00 : paired s45025 false false = none := by rfl
  have hpaired01 : paired s45025 false true = none := by rfl
  have hpaired10 : paired s45025 true false = none := by rfl
  have hpaired11 : paired s45025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45020) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45026 : safe 10 5 s45026 = true := by
  have hcenter00 : center s45026 0 false = none := by rfl
  have hcenter01 : center s45026 0 true = none := by rfl
  have hcenter10 : center s45026 1 false = none := by rfl
  have hcenter11 : center s45026 1 true = none := by rfl
  have hcenter20 : center s45026 2 false = none := by rfl
  have hcenter21 : center s45026 2 true = none := by rfl
  have hpaired00 : paired s45026 false false = none := by rfl
  have hpaired01 : paired s45026 false true = none := by rfl
  have hpaired10 : paired s45026 true false = none := by rfl
  have hpaired11 : paired s45026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45027 : safe 10 5 s45027 = true := by
  have hcenter00 : center s45027 0 false = none := by rfl
  have hcenter01 : center s45027 0 true = none := by rfl
  have hcenter10 : center s45027 1 false = none := by rfl
  have hcenter11 : center s45027 1 true = none := by rfl
  have hcenter20 : center s45027 2 false = none := by rfl
  have hcenter21 : center s45027 2 true = none := by rfl
  have hpaired00 : paired s45027 false false = none := by rfl
  have hpaired01 : paired s45027 false true = none := by rfl
  have hpaired10 : paired s45027 true false = none := by rfl
  have hpaired11 : paired s45027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45028 : safe 10 6 s45028 = true := by
  have hcenter00 : center s45028 0 false = some s45026 := by rfl
  have hcenter01 : center s45028 0 true = none := by rfl
  have hcenter10 : center s45028 1 false = some s45027 := by rfl
  have hcenter11 : center s45028 1 true = none := by rfl
  have hcenter20 : center s45028 2 false = none := by rfl
  have hcenter21 : center s45028 2 true = none := by rfl
  have hpaired00 : paired s45028 false false = none := by rfl
  have hpaired01 : paired s45028 false true = none := by rfl
  have hpaired10 : paired s45028 true false = none := by rfl
  have hpaired11 : paired s45028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45026) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45027) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45029 : safe 10 7 s45029 = true := by
  have hcenter00 : center s45029 0 false = none := by rfl
  have hcenter01 : center s45029 0 true = none := by rfl
  have hcenter10 : center s45029 1 false = none := by rfl
  have hcenter11 : center s45029 1 true = none := by rfl
  have hcenter20 : center s45029 2 false = none := by rfl
  have hcenter21 : center s45029 2 true = some s45028 := by rfl
  have hpaired00 : paired s45029 false false = none := by rfl
  have hpaired01 : paired s45029 false true = none := by rfl
  have hpaired10 : paired s45029 true false = none := by rfl
  have hpaired11 : paired s45029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45030 : safe 10 8 s45030 = true := by
  have hcenter00 : center s45030 0 false = none := by rfl
  have hcenter01 : center s45030 0 true = none := by rfl
  have hcenter10 : center s45030 1 false = some s45029 := by rfl
  have hcenter11 : center s45030 1 true = none := by rfl
  have hcenter20 : center s45030 2 false = none := by rfl
  have hcenter21 : center s45030 2 true = none := by rfl
  have hpaired00 : paired s45030 false false = none := by rfl
  have hpaired01 : paired s45030 false true = none := by rfl
  have hpaired10 : paired s45030 true false = none := by rfl
  have hpaired11 : paired s45030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45031 : safe 10 5 s45031 = true := by
  have hcenter00 : center s45031 0 false = none := by rfl
  have hcenter01 : center s45031 0 true = none := by rfl
  have hcenter10 : center s45031 1 false = none := by rfl
  have hcenter11 : center s45031 1 true = none := by rfl
  have hcenter20 : center s45031 2 false = none := by rfl
  have hcenter21 : center s45031 2 true = none := by rfl
  have hpaired00 : paired s45031 false false = none := by rfl
  have hpaired01 : paired s45031 false true = none := by rfl
  have hpaired10 : paired s45031 true false = none := by rfl
  have hpaired11 : paired s45031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45032 : safe 10 5 s45032 = true := by
  have hcenter00 : center s45032 0 false = none := by rfl
  have hcenter01 : center s45032 0 true = none := by rfl
  have hcenter10 : center s45032 1 false = none := by rfl
  have hcenter11 : center s45032 1 true = none := by rfl
  have hcenter20 : center s45032 2 false = none := by rfl
  have hcenter21 : center s45032 2 true = none := by rfl
  have hpaired00 : paired s45032 false false = none := by rfl
  have hpaired01 : paired s45032 false true = none := by rfl
  have hpaired10 : paired s45032 true false = none := by rfl
  have hpaired11 : paired s45032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45033 : safe 10 6 s45033 = true := by
  have hcenter00 : center s45033 0 false = some s45031 := by rfl
  have hcenter01 : center s45033 0 true = none := by rfl
  have hcenter10 : center s45033 1 false = none := by rfl
  have hcenter11 : center s45033 1 true = none := by rfl
  have hcenter20 : center s45033 2 false = some s45032 := by rfl
  have hcenter21 : center s45033 2 true = none := by rfl
  have hpaired00 : paired s45033 false false = none := by rfl
  have hpaired01 : paired s45033 false true = none := by rfl
  have hpaired10 : paired s45033 true false = none := by rfl
  have hpaired11 : paired s45033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45034 : safe 10 7 s45034 = true := by
  have hcenter00 : center s45034 0 false = none := by rfl
  have hcenter01 : center s45034 0 true = none := by rfl
  have hcenter10 : center s45034 1 false = none := by rfl
  have hcenter11 : center s45034 1 true = some s45033 := by rfl
  have hcenter20 : center s45034 2 false = none := by rfl
  have hcenter21 : center s45034 2 true = none := by rfl
  have hpaired00 : paired s45034 false false = none := by rfl
  have hpaired01 : paired s45034 false true = none := by rfl
  have hpaired10 : paired s45034 true false = none := by rfl
  have hpaired11 : paired s45034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45035 : safe 10 8 s45035 = true := by
  have hcenter00 : center s45035 0 false = none := by rfl
  have hcenter01 : center s45035 0 true = none := by rfl
  have hcenter10 : center s45035 1 false = none := by rfl
  have hcenter11 : center s45035 1 true = none := by rfl
  have hcenter20 : center s45035 2 false = some s45034 := by rfl
  have hcenter21 : center s45035 2 true = none := by rfl
  have hpaired00 : paired s45035 false false = none := by rfl
  have hpaired01 : paired s45035 false true = none := by rfl
  have hpaired10 : paired s45035 true false = none := by rfl
  have hpaired11 : paired s45035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45036 : safe 10 10 s45036 = true := by
  have hcenter00 : center s45036 0 false = none := by rfl
  have hcenter01 : center s45036 0 true = none := by rfl
  have hcenter10 : center s45036 1 false = some s45025 := by rfl
  have hcenter11 : center s45036 1 true = none := by rfl
  have hcenter20 : center s45036 2 false = none := by rfl
  have hcenter21 : center s45036 2 true = none := by rfl
  have hpaired00 : paired s45036 false false = none := by rfl
  have hpaired01 : paired s45036 false true = none := by rfl
  have hpaired10 : paired s45036 true false = some s45030 := by rfl
  have hpaired11 : paired s45036 true true = some s45035 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45030) (optionAll_some_eq hpaired11 safeNode45035)

theorem safeNode45037 : safe 10 6 s45037 = true := by
  have hcenter00 : center s45037 0 false = none := by rfl
  have hcenter01 : center s45037 0 true = none := by rfl
  have hcenter10 : center s45037 1 false = none := by rfl
  have hcenter11 : center s45037 1 true = none := by rfl
  have hcenter20 : center s45037 2 false = none := by rfl
  have hcenter21 : center s45037 2 true = none := by rfl
  have hpaired00 : paired s45037 false false = none := by rfl
  have hpaired01 : paired s45037 false true = none := by rfl
  have hpaired10 : paired s45037 true false = none := by rfl
  have hpaired11 : paired s45037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45038 : safe 10 7 s45038 = true := by
  have hcenter00 : center s45038 0 false = none := by rfl
  have hcenter01 : center s45038 0 true = none := by rfl
  have hcenter10 : center s45038 1 false = none := by rfl
  have hcenter11 : center s45038 1 true = some s45037 := by rfl
  have hcenter20 : center s45038 2 false = none := by rfl
  have hcenter21 : center s45038 2 true = none := by rfl
  have hpaired00 : paired s45038 false false = none := by rfl
  have hpaired01 : paired s45038 false true = none := by rfl
  have hpaired10 : paired s45038 true false = none := by rfl
  have hpaired11 : paired s45038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45039 : safe 10 8 s45039 = true := by
  have hcenter00 : center s45039 0 false = none := by rfl
  have hcenter01 : center s45039 0 true = none := by rfl
  have hcenter10 : center s45039 1 false = none := by rfl
  have hcenter11 : center s45039 1 true = none := by rfl
  have hcenter20 : center s45039 2 false = none := by rfl
  have hcenter21 : center s45039 2 true = some s45038 := by rfl
  have hpaired00 : paired s45039 false false = none := by rfl
  have hpaired01 : paired s45039 false true = none := by rfl
  have hpaired10 : paired s45039 true false = none := by rfl
  have hpaired11 : paired s45039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45038) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45040 : safe 10 5 s45040 = true := by
  have hcenter00 : center s45040 0 false = none := by rfl
  have hcenter01 : center s45040 0 true = none := by rfl
  have hcenter10 : center s45040 1 false = none := by rfl
  have hcenter11 : center s45040 1 true = none := by rfl
  have hcenter20 : center s45040 2 false = none := by rfl
  have hcenter21 : center s45040 2 true = none := by rfl
  have hpaired00 : paired s45040 false false = none := by rfl
  have hpaired01 : paired s45040 false true = none := by rfl
  have hpaired10 : paired s45040 true false = none := by rfl
  have hpaired11 : paired s45040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45041 : safe 10 6 s45041 = true := by
  have hcenter00 : center s45041 0 false = none := by rfl
  have hcenter01 : center s45041 0 true = some s45040 := by rfl
  have hcenter10 : center s45041 1 false = none := by rfl
  have hcenter11 : center s45041 1 true = none := by rfl
  have hcenter20 : center s45041 2 false = none := by rfl
  have hcenter21 : center s45041 2 true = none := by rfl
  have hpaired00 : paired s45041 false false = none := by rfl
  have hpaired01 : paired s45041 false true = none := by rfl
  have hpaired10 : paired s45041 true false = none := by rfl
  have hpaired11 : paired s45041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45042 : safe 10 7 s45042 = true := by
  have hcenter00 : center s45042 0 false = none := by rfl
  have hcenter01 : center s45042 0 true = none := by rfl
  have hcenter10 : center s45042 1 false = some s45041 := by rfl
  have hcenter11 : center s45042 1 true = none := by rfl
  have hcenter20 : center s45042 2 false = none := by rfl
  have hcenter21 : center s45042 2 true = none := by rfl
  have hpaired00 : paired s45042 false false = none := by rfl
  have hpaired01 : paired s45042 false true = none := by rfl
  have hpaired10 : paired s45042 true false = none := by rfl
  have hpaired11 : paired s45042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45043 : safe 10 8 s45043 = true := by
  have hcenter00 : center s45043 0 false = some s45042 := by rfl
  have hcenter01 : center s45043 0 true = none := by rfl
  have hcenter10 : center s45043 1 false = none := by rfl
  have hcenter11 : center s45043 1 true = none := by rfl
  have hcenter20 : center s45043 2 false = none := by rfl
  have hcenter21 : center s45043 2 true = none := by rfl
  have hpaired00 : paired s45043 false false = none := by rfl
  have hpaired01 : paired s45043 false true = none := by rfl
  have hpaired10 : paired s45043 true false = none := by rfl
  have hpaired11 : paired s45043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45044 : safe 10 5 s45044 = true := by
  have hcenter00 : center s45044 0 false = none := by rfl
  have hcenter01 : center s45044 0 true = none := by rfl
  have hcenter10 : center s45044 1 false = none := by rfl
  have hcenter11 : center s45044 1 true = none := by rfl
  have hcenter20 : center s45044 2 false = none := by rfl
  have hcenter21 : center s45044 2 true = none := by rfl
  have hpaired00 : paired s45044 false false = none := by rfl
  have hpaired01 : paired s45044 false true = none := by rfl
  have hpaired10 : paired s45044 true false = none := by rfl
  have hpaired11 : paired s45044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45045 : safe 10 6 s45045 = true := by
  have hcenter00 : center s45045 0 false = none := by rfl
  have hcenter01 : center s45045 0 true = none := by rfl
  have hcenter10 : center s45045 1 false = none := by rfl
  have hcenter11 : center s45045 1 true = none := by rfl
  have hcenter20 : center s45045 2 false = some s45044 := by rfl
  have hcenter21 : center s45045 2 true = none := by rfl
  have hpaired00 : paired s45045 false false = none := by rfl
  have hpaired01 : paired s45045 false true = none := by rfl
  have hpaired10 : paired s45045 true false = none := by rfl
  have hpaired11 : paired s45045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45046 : safe 10 5 s45046 = true := by
  have hcenter00 : center s45046 0 false = none := by rfl
  have hcenter01 : center s45046 0 true = none := by rfl
  have hcenter10 : center s45046 1 false = none := by rfl
  have hcenter11 : center s45046 1 true = none := by rfl
  have hcenter20 : center s45046 2 false = none := by rfl
  have hcenter21 : center s45046 2 true = none := by rfl
  have hpaired00 : paired s45046 false false = none := by rfl
  have hpaired01 : paired s45046 false true = none := by rfl
  have hpaired10 : paired s45046 true false = none := by rfl
  have hpaired11 : paired s45046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45047 : safe 10 5 s45047 = true := by
  have hcenter00 : center s45047 0 false = none := by rfl
  have hcenter01 : center s45047 0 true = none := by rfl
  have hcenter10 : center s45047 1 false = none := by rfl
  have hcenter11 : center s45047 1 true = none := by rfl
  have hcenter20 : center s45047 2 false = none := by rfl
  have hcenter21 : center s45047 2 true = none := by rfl
  have hpaired00 : paired s45047 false false = none := by rfl
  have hpaired01 : paired s45047 false true = none := by rfl
  have hpaired10 : paired s45047 true false = none := by rfl
  have hpaired11 : paired s45047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45048 : safe 10 7 s45048 = true := by
  have hcenter00 : center s45048 0 false = none := by rfl
  have hcenter01 : center s45048 0 true = some s45045 := by rfl
  have hcenter10 : center s45048 1 false = none := by rfl
  have hcenter11 : center s45048 1 true = none := by rfl
  have hcenter20 : center s45048 2 false = none := by rfl
  have hcenter21 : center s45048 2 true = none := by rfl
  have hpaired00 : paired s45048 false false = some s45046 := by rfl
  have hpaired01 : paired s45048 false true = some s45047 := by rfl
  have hpaired10 : paired s45048 true false = none := by rfl
  have hpaired11 : paired s45048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45046) (optionAll_some_eq hpaired01 safeNode45047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45049 : safe 10 8 s45049 = true := by
  have hcenter00 : center s45049 0 false = none := by rfl
  have hcenter01 : center s45049 0 true = none := by rfl
  have hcenter10 : center s45049 1 false = none := by rfl
  have hcenter11 : center s45049 1 true = some s45048 := by rfl
  have hcenter20 : center s45049 2 false = none := by rfl
  have hcenter21 : center s45049 2 true = none := by rfl
  have hpaired00 : paired s45049 false false = none := by rfl
  have hpaired01 : paired s45049 false true = none := by rfl
  have hpaired10 : paired s45049 true false = none := by rfl
  have hpaired11 : paired s45049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45050 : safe 10 9 s45050 = true := by
  have hcenter00 : center s45050 0 false = none := by rfl
  have hcenter01 : center s45050 0 true = some s45039 := by rfl
  have hcenter10 : center s45050 1 false = none := by rfl
  have hcenter11 : center s45050 1 true = none := by rfl
  have hcenter20 : center s45050 2 false = some s45043 := by rfl
  have hcenter21 : center s45050 2 true = some s45049 := by rfl
  have hpaired00 : paired s45050 false false = none := by rfl
  have hpaired01 : paired s45050 false true = none := by rfl
  have hpaired10 : paired s45050 true false = none := by rfl
  have hpaired11 : paired s45050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45043) (optionAll_some_eq hcenter21 safeNode45049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45051 : safe 10 5 s45051 = true := by
  have hcenter00 : center s45051 0 false = none := by rfl
  have hcenter01 : center s45051 0 true = none := by rfl
  have hcenter10 : center s45051 1 false = none := by rfl
  have hcenter11 : center s45051 1 true = none := by rfl
  have hcenter20 : center s45051 2 false = none := by rfl
  have hcenter21 : center s45051 2 true = none := by rfl
  have hpaired00 : paired s45051 false false = none := by rfl
  have hpaired01 : paired s45051 false true = none := by rfl
  have hpaired10 : paired s45051 true false = none := by rfl
  have hpaired11 : paired s45051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45052 : safe 10 6 s45052 = true := by
  have hcenter00 : center s45052 0 false = none := by rfl
  have hcenter01 : center s45052 0 true = some s45051 := by rfl
  have hcenter10 : center s45052 1 false = none := by rfl
  have hcenter11 : center s45052 1 true = none := by rfl
  have hcenter20 : center s45052 2 false = none := by rfl
  have hcenter21 : center s45052 2 true = none := by rfl
  have hpaired00 : paired s45052 false false = none := by rfl
  have hpaired01 : paired s45052 false true = none := by rfl
  have hpaired10 : paired s45052 true false = none := by rfl
  have hpaired11 : paired s45052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45053 : safe 10 5 s45053 = true := by
  have hcenter00 : center s45053 0 false = none := by rfl
  have hcenter01 : center s45053 0 true = none := by rfl
  have hcenter10 : center s45053 1 false = none := by rfl
  have hcenter11 : center s45053 1 true = none := by rfl
  have hcenter20 : center s45053 2 false = none := by rfl
  have hcenter21 : center s45053 2 true = none := by rfl
  have hpaired00 : paired s45053 false false = none := by rfl
  have hpaired01 : paired s45053 false true = none := by rfl
  have hpaired10 : paired s45053 true false = none := by rfl
  have hpaired11 : paired s45053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45054 : safe 10 5 s45054 = true := by
  have hcenter00 : center s45054 0 false = none := by rfl
  have hcenter01 : center s45054 0 true = none := by rfl
  have hcenter10 : center s45054 1 false = none := by rfl
  have hcenter11 : center s45054 1 true = none := by rfl
  have hcenter20 : center s45054 2 false = none := by rfl
  have hcenter21 : center s45054 2 true = none := by rfl
  have hpaired00 : paired s45054 false false = none := by rfl
  have hpaired01 : paired s45054 false true = none := by rfl
  have hpaired10 : paired s45054 true false = none := by rfl
  have hpaired11 : paired s45054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45055 : safe 10 7 s45055 = true := by
  have hcenter00 : center s45055 0 false = none := by rfl
  have hcenter01 : center s45055 0 true = none := by rfl
  have hcenter10 : center s45055 1 false = none := by rfl
  have hcenter11 : center s45055 1 true = some s45052 := by rfl
  have hcenter20 : center s45055 2 false = none := by rfl
  have hcenter21 : center s45055 2 true = none := by rfl
  have hpaired00 : paired s45055 false false = none := by rfl
  have hpaired01 : paired s45055 false true = none := by rfl
  have hpaired10 : paired s45055 true false = some s45053 := by rfl
  have hpaired11 : paired s45055 true true = some s45054 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45052) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45053) (optionAll_some_eq hpaired11 safeNode45054)

theorem safeNode45056 : safe 10 8 s45056 = true := by
  have hcenter00 : center s45056 0 false = none := by rfl
  have hcenter01 : center s45056 0 true = none := by rfl
  have hcenter10 : center s45056 1 false = none := by rfl
  have hcenter11 : center s45056 1 true = none := by rfl
  have hcenter20 : center s45056 2 false = some s45055 := by rfl
  have hcenter21 : center s45056 2 true = none := by rfl
  have hpaired00 : paired s45056 false false = none := by rfl
  have hpaired01 : paired s45056 false true = none := by rfl
  have hpaired10 : paired s45056 true false = none := by rfl
  have hpaired11 : paired s45056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45057 : safe 10 5 s45057 = true := by
  have hcenter00 : center s45057 0 false = none := by rfl
  have hcenter01 : center s45057 0 true = none := by rfl
  have hcenter10 : center s45057 1 false = none := by rfl
  have hcenter11 : center s45057 1 true = none := by rfl
  have hcenter20 : center s45057 2 false = none := by rfl
  have hcenter21 : center s45057 2 true = none := by rfl
  have hpaired00 : paired s45057 false false = none := by rfl
  have hpaired01 : paired s45057 false true = none := by rfl
  have hpaired10 : paired s45057 true false = none := by rfl
  have hpaired11 : paired s45057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45058 : safe 10 6 s45058 = true := by
  have hcenter00 : center s45058 0 false = none := by rfl
  have hcenter01 : center s45058 0 true = some s45057 := by rfl
  have hcenter10 : center s45058 1 false = none := by rfl
  have hcenter11 : center s45058 1 true = none := by rfl
  have hcenter20 : center s45058 2 false = none := by rfl
  have hcenter21 : center s45058 2 true = none := by rfl
  have hpaired00 : paired s45058 false false = none := by rfl
  have hpaired01 : paired s45058 false true = none := by rfl
  have hpaired10 : paired s45058 true false = none := by rfl
  have hpaired11 : paired s45058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45059 : safe 10 5 s45059 = true := by
  have hcenter00 : center s45059 0 false = none := by rfl
  have hcenter01 : center s45059 0 true = none := by rfl
  have hcenter10 : center s45059 1 false = none := by rfl
  have hcenter11 : center s45059 1 true = none := by rfl
  have hcenter20 : center s45059 2 false = none := by rfl
  have hcenter21 : center s45059 2 true = none := by rfl
  have hpaired00 : paired s45059 false false = none := by rfl
  have hpaired01 : paired s45059 false true = none := by rfl
  have hpaired10 : paired s45059 true false = none := by rfl
  have hpaired11 : paired s45059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45060 : safe 10 5 s45060 = true := by
  have hcenter00 : center s45060 0 false = none := by rfl
  have hcenter01 : center s45060 0 true = none := by rfl
  have hcenter10 : center s45060 1 false = none := by rfl
  have hcenter11 : center s45060 1 true = none := by rfl
  have hcenter20 : center s45060 2 false = none := by rfl
  have hcenter21 : center s45060 2 true = none := by rfl
  have hpaired00 : paired s45060 false false = none := by rfl
  have hpaired01 : paired s45060 false true = none := by rfl
  have hpaired10 : paired s45060 true false = none := by rfl
  have hpaired11 : paired s45060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45061 : safe 10 7 s45061 = true := by
  have hcenter00 : center s45061 0 false = none := by rfl
  have hcenter01 : center s45061 0 true = none := by rfl
  have hcenter10 : center s45061 1 false = none := by rfl
  have hcenter11 : center s45061 1 true = none := by rfl
  have hcenter20 : center s45061 2 false = none := by rfl
  have hcenter21 : center s45061 2 true = some s45058 := by rfl
  have hpaired00 : paired s45061 false false = none := by rfl
  have hpaired01 : paired s45061 false true = none := by rfl
  have hpaired10 : paired s45061 true false = some s45059 := by rfl
  have hpaired11 : paired s45061 true true = some s45060 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45059) (optionAll_some_eq hpaired11 safeNode45060)

theorem safeNode45062 : safe 10 8 s45062 = true := by
  have hcenter00 : center s45062 0 false = none := by rfl
  have hcenter01 : center s45062 0 true = none := by rfl
  have hcenter10 : center s45062 1 false = some s45061 := by rfl
  have hcenter11 : center s45062 1 true = none := by rfl
  have hcenter20 : center s45062 2 false = none := by rfl
  have hcenter21 : center s45062 2 true = none := by rfl
  have hpaired00 : paired s45062 false false = none := by rfl
  have hpaired01 : paired s45062 false true = none := by rfl
  have hpaired10 : paired s45062 true false = none := by rfl
  have hpaired11 : paired s45062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45063 : safe 10 10 s45063 = true := by
  have hcenter00 : center s45063 0 false = none := by rfl
  have hcenter01 : center s45063 0 true = none := by rfl
  have hcenter10 : center s45063 1 false = none := by rfl
  have hcenter11 : center s45063 1 true = some s45050 := by rfl
  have hcenter20 : center s45063 2 false = none := by rfl
  have hcenter21 : center s45063 2 true = none := by rfl
  have hpaired00 : paired s45063 false false = none := by rfl
  have hpaired01 : paired s45063 false true = none := by rfl
  have hpaired10 : paired s45063 true false = some s45056 := by rfl
  have hpaired11 : paired s45063 true true = some s45062 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45056) (optionAll_some_eq hpaired11 safeNode45062)

theorem safeNode45064 : safe 10 5 s45064 = true := by
  have hcenter00 : center s45064 0 false = none := by rfl
  have hcenter01 : center s45064 0 true = none := by rfl
  have hcenter10 : center s45064 1 false = none := by rfl
  have hcenter11 : center s45064 1 true = none := by rfl
  have hcenter20 : center s45064 2 false = none := by rfl
  have hcenter21 : center s45064 2 true = none := by rfl
  have hpaired00 : paired s45064 false false = none := by rfl
  have hpaired01 : paired s45064 false true = none := by rfl
  have hpaired10 : paired s45064 true false = none := by rfl
  have hpaired11 : paired s45064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45065 : safe 10 6 s45065 = true := by
  have hcenter00 : center s45065 0 false = none := by rfl
  have hcenter01 : center s45065 0 true = none := by rfl
  have hcenter10 : center s45065 1 false = none := by rfl
  have hcenter11 : center s45065 1 true = none := by rfl
  have hcenter20 : center s45065 2 false = some s45064 := by rfl
  have hcenter21 : center s45065 2 true = none := by rfl
  have hpaired00 : paired s45065 false false = none := by rfl
  have hpaired01 : paired s45065 false true = none := by rfl
  have hpaired10 : paired s45065 true false = none := by rfl
  have hpaired11 : paired s45065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45064) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45066 : safe 10 7 s45066 = true := by
  have hcenter00 : center s45066 0 false = some s45065 := by rfl
  have hcenter01 : center s45066 0 true = none := by rfl
  have hcenter10 : center s45066 1 false = none := by rfl
  have hcenter11 : center s45066 1 true = none := by rfl
  have hcenter20 : center s45066 2 false = none := by rfl
  have hcenter21 : center s45066 2 true = none := by rfl
  have hpaired00 : paired s45066 false false = none := by rfl
  have hpaired01 : paired s45066 false true = none := by rfl
  have hpaired10 : paired s45066 true false = none := by rfl
  have hpaired11 : paired s45066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45067 : safe 10 8 s45067 = true := by
  have hcenter00 : center s45067 0 false = none := by rfl
  have hcenter01 : center s45067 0 true = none := by rfl
  have hcenter10 : center s45067 1 false = none := by rfl
  have hcenter11 : center s45067 1 true = none := by rfl
  have hcenter20 : center s45067 2 false = none := by rfl
  have hcenter21 : center s45067 2 true = some s45066 := by rfl
  have hpaired00 : paired s45067 false false = none := by rfl
  have hpaired01 : paired s45067 false true = none := by rfl
  have hpaired10 : paired s45067 true false = none := by rfl
  have hpaired11 : paired s45067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45068 : safe 10 5 s45068 = true := by
  have hcenter00 : center s45068 0 false = none := by rfl
  have hcenter01 : center s45068 0 true = none := by rfl
  have hcenter10 : center s45068 1 false = none := by rfl
  have hcenter11 : center s45068 1 true = none := by rfl
  have hcenter20 : center s45068 2 false = none := by rfl
  have hcenter21 : center s45068 2 true = none := by rfl
  have hpaired00 : paired s45068 false false = none := by rfl
  have hpaired01 : paired s45068 false true = none := by rfl
  have hpaired10 : paired s45068 true false = none := by rfl
  have hpaired11 : paired s45068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45069 : safe 10 6 s45069 = true := by
  have hcenter00 : center s45069 0 false = none := by rfl
  have hcenter01 : center s45069 0 true = none := by rfl
  have hcenter10 : center s45069 1 false = none := by rfl
  have hcenter11 : center s45069 1 true = some s45068 := by rfl
  have hcenter20 : center s45069 2 false = none := by rfl
  have hcenter21 : center s45069 2 true = none := by rfl
  have hpaired00 : paired s45069 false false = none := by rfl
  have hpaired01 : paired s45069 false true = none := by rfl
  have hpaired10 : paired s45069 true false = none := by rfl
  have hpaired11 : paired s45069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45070 : safe 10 7 s45070 = true := by
  have hcenter00 : center s45070 0 false = none := by rfl
  have hcenter01 : center s45070 0 true = none := by rfl
  have hcenter10 : center s45070 1 false = none := by rfl
  have hcenter11 : center s45070 1 true = none := by rfl
  have hcenter20 : center s45070 2 false = none := by rfl
  have hcenter21 : center s45070 2 true = some s45069 := by rfl
  have hpaired00 : paired s45070 false false = none := by rfl
  have hpaired01 : paired s45070 false true = none := by rfl
  have hpaired10 : paired s45070 true false = none := by rfl
  have hpaired11 : paired s45070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45071 : safe 10 8 s45071 = true := by
  have hcenter00 : center s45071 0 false = none := by rfl
  have hcenter01 : center s45071 0 true = some s45070 := by rfl
  have hcenter10 : center s45071 1 false = none := by rfl
  have hcenter11 : center s45071 1 true = none := by rfl
  have hcenter20 : center s45071 2 false = none := by rfl
  have hcenter21 : center s45071 2 true = none := by rfl
  have hpaired00 : paired s45071 false false = none := by rfl
  have hpaired01 : paired s45071 false true = none := by rfl
  have hpaired10 : paired s45071 true false = none := by rfl
  have hpaired11 : paired s45071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45072 : safe 10 9 s45072 = true := by
  have hcenter00 : center s45072 0 false = some s45067 := by rfl
  have hcenter01 : center s45072 0 true = none := by rfl
  have hcenter10 : center s45072 1 false = none := by rfl
  have hcenter11 : center s45072 1 true = none := by rfl
  have hcenter20 : center s45072 2 false = some s45071 := by rfl
  have hcenter21 : center s45072 2 true = none := by rfl
  have hpaired00 : paired s45072 false false = none := by rfl
  have hpaired01 : paired s45072 false true = none := by rfl
  have hpaired10 : paired s45072 true false = none := by rfl
  have hpaired11 : paired s45072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45073 : safe 10 4 s45073 = true := by
  have hcenter00 : center s45073 0 false = none := by rfl
  have hcenter01 : center s45073 0 true = none := by rfl
  have hcenter10 : center s45073 1 false = none := by rfl
  have hcenter11 : center s45073 1 true = none := by rfl
  have hcenter20 : center s45073 2 false = none := by rfl
  have hcenter21 : center s45073 2 true = none := by rfl
  have hpaired00 : paired s45073 false false = none := by rfl
  have hpaired01 : paired s45073 false true = none := by rfl
  have hpaired10 : paired s45073 true false = none := by rfl
  have hpaired11 : paired s45073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45074 : safe 10 5 s45074 = true := by
  have hcenter00 : center s45074 0 false = none := by rfl
  have hcenter01 : center s45074 0 true = none := by rfl
  have hcenter10 : center s45074 1 false = none := by rfl
  have hcenter11 : center s45074 1 true = none := by rfl
  have hcenter20 : center s45074 2 false = some s45073 := by rfl
  have hcenter21 : center s45074 2 true = none := by rfl
  have hpaired00 : paired s45074 false false = none := by rfl
  have hpaired01 : paired s45074 false true = none := by rfl
  have hpaired10 : paired s45074 true false = none := by rfl
  have hpaired11 : paired s45074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45075 : safe 10 4 s45075 = true := by
  have hcenter00 : center s45075 0 false = none := by rfl
  have hcenter01 : center s45075 0 true = none := by rfl
  have hcenter10 : center s45075 1 false = none := by rfl
  have hcenter11 : center s45075 1 true = none := by rfl
  have hcenter20 : center s45075 2 false = none := by rfl
  have hcenter21 : center s45075 2 true = none := by rfl
  have hpaired00 : paired s45075 false false = none := by rfl
  have hpaired01 : paired s45075 false true = none := by rfl
  have hpaired10 : paired s45075 true false = none := by rfl
  have hpaired11 : paired s45075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45076 : safe 10 5 s45076 = true := by
  have hcenter00 : center s45076 0 false = some s45075 := by rfl
  have hcenter01 : center s45076 0 true = none := by rfl
  have hcenter10 : center s45076 1 false = none := by rfl
  have hcenter11 : center s45076 1 true = none := by rfl
  have hcenter20 : center s45076 2 false = none := by rfl
  have hcenter21 : center s45076 2 true = none := by rfl
  have hpaired00 : paired s45076 false false = none := by rfl
  have hpaired01 : paired s45076 false true = none := by rfl
  have hpaired10 : paired s45076 true false = none := by rfl
  have hpaired11 : paired s45076 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45077 : safe 10 7 s45077 = true := by
  have hcenter00 : center s45077 0 false = none := by rfl
  have hcenter01 : center s45077 0 true = none := by rfl
  have hcenter10 : center s45077 1 false = none := by rfl
  have hcenter11 : center s45077 1 true = none := by rfl
  have hcenter20 : center s45077 2 false = none := by rfl
  have hcenter21 : center s45077 2 true = none := by rfl
  have hpaired00 : paired s45077 false false = some s45074 := by rfl
  have hpaired01 : paired s45077 false true = some s45076 := by rfl
  have hpaired10 : paired s45077 true false = none := by rfl
  have hpaired11 : paired s45077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45074) (optionAll_some_eq hpaired01 safeNode45076) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45078 : safe 10 8 s45078 = true := by
  have hcenter00 : center s45078 0 false = none := by rfl
  have hcenter01 : center s45078 0 true = none := by rfl
  have hcenter10 : center s45078 1 false = some s45077 := by rfl
  have hcenter11 : center s45078 1 true = none := by rfl
  have hcenter20 : center s45078 2 false = none := by rfl
  have hcenter21 : center s45078 2 true = none := by rfl
  have hpaired00 : paired s45078 false false = none := by rfl
  have hpaired01 : paired s45078 false true = none := by rfl
  have hpaired10 : paired s45078 true false = none := by rfl
  have hpaired11 : paired s45078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45077) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45079 : safe 10 8 s45079 = true := by
  have hcenter00 : center s45079 0 false = none := by rfl
  have hcenter01 : center s45079 0 true = none := by rfl
  have hcenter10 : center s45079 1 false = none := by rfl
  have hcenter11 : center s45079 1 true = none := by rfl
  have hcenter20 : center s45079 2 false = none := by rfl
  have hcenter21 : center s45079 2 true = none := by rfl
  have hpaired00 : paired s45079 false false = none := by rfl
  have hpaired01 : paired s45079 false true = none := by rfl
  have hpaired10 : paired s45079 true false = none := by rfl
  have hpaired11 : paired s45079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45080 : safe 10 9 s45080 = true := by
  have hcenter00 : center s45080 0 false = none := by rfl
  have hcenter01 : center s45080 0 true = some s45078 := by rfl
  have hcenter10 : center s45080 1 false = none := by rfl
  have hcenter11 : center s45080 1 true = none := by rfl
  have hcenter20 : center s45080 2 false = none := by rfl
  have hcenter21 : center s45080 2 true = some s45079 := by rfl
  have hpaired00 : paired s45080 false false = none := by rfl
  have hpaired01 : paired s45080 false true = none := by rfl
  have hpaired10 : paired s45080 true false = none := by rfl
  have hpaired11 : paired s45080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45081 : safe 10 4 s45081 = true := by
  have hcenter00 : center s45081 0 false = none := by rfl
  have hcenter01 : center s45081 0 true = none := by rfl
  have hcenter10 : center s45081 1 false = none := by rfl
  have hcenter11 : center s45081 1 true = none := by rfl
  have hcenter20 : center s45081 2 false = none := by rfl
  have hcenter21 : center s45081 2 true = none := by rfl
  have hpaired00 : paired s45081 false false = none := by rfl
  have hpaired01 : paired s45081 false true = none := by rfl
  have hpaired10 : paired s45081 true false = none := by rfl
  have hpaired11 : paired s45081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45082 : safe 10 5 s45082 = true := by
  have hcenter00 : center s45082 0 false = none := by rfl
  have hcenter01 : center s45082 0 true = none := by rfl
  have hcenter10 : center s45082 1 false = none := by rfl
  have hcenter11 : center s45082 1 true = none := by rfl
  have hcenter20 : center s45082 2 false = none := by rfl
  have hcenter21 : center s45082 2 true = some s45081 := by rfl
  have hpaired00 : paired s45082 false false = none := by rfl
  have hpaired01 : paired s45082 false true = none := by rfl
  have hpaired10 : paired s45082 true false = none := by rfl
  have hpaired11 : paired s45082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45083 : safe 10 4 s45083 = true := by
  have hcenter00 : center s45083 0 false = none := by rfl
  have hcenter01 : center s45083 0 true = none := by rfl
  have hcenter10 : center s45083 1 false = none := by rfl
  have hcenter11 : center s45083 1 true = none := by rfl
  have hcenter20 : center s45083 2 false = none := by rfl
  have hcenter21 : center s45083 2 true = none := by rfl
  have hpaired00 : paired s45083 false false = none := by rfl
  have hpaired01 : paired s45083 false true = none := by rfl
  have hpaired10 : paired s45083 true false = none := by rfl
  have hpaired11 : paired s45083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45084 : safe 10 5 s45084 = true := by
  have hcenter00 : center s45084 0 false = none := by rfl
  have hcenter01 : center s45084 0 true = none := by rfl
  have hcenter10 : center s45084 1 false = none := by rfl
  have hcenter11 : center s45084 1 true = some s45083 := by rfl
  have hcenter20 : center s45084 2 false = none := by rfl
  have hcenter21 : center s45084 2 true = none := by rfl
  have hpaired00 : paired s45084 false false = none := by rfl
  have hpaired01 : paired s45084 false true = none := by rfl
  have hpaired10 : paired s45084 true false = none := by rfl
  have hpaired11 : paired s45084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45085 : safe 10 7 s45085 = true := by
  have hcenter00 : center s45085 0 false = none := by rfl
  have hcenter01 : center s45085 0 true = none := by rfl
  have hcenter10 : center s45085 1 false = none := by rfl
  have hcenter11 : center s45085 1 true = none := by rfl
  have hcenter20 : center s45085 2 false = none := by rfl
  have hcenter21 : center s45085 2 true = none := by rfl
  have hpaired00 : paired s45085 false false = some s45082 := by rfl
  have hpaired01 : paired s45085 false true = some s45084 := by rfl
  have hpaired10 : paired s45085 true false = none := by rfl
  have hpaired11 : paired s45085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45082) (optionAll_some_eq hpaired01 safeNode45084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45086 : safe 10 8 s45086 = true := by
  have hcenter00 : center s45086 0 false = some s45085 := by rfl
  have hcenter01 : center s45086 0 true = none := by rfl
  have hcenter10 : center s45086 1 false = none := by rfl
  have hcenter11 : center s45086 1 true = none := by rfl
  have hcenter20 : center s45086 2 false = none := by rfl
  have hcenter21 : center s45086 2 true = none := by rfl
  have hpaired00 : paired s45086 false false = none := by rfl
  have hpaired01 : paired s45086 false true = none := by rfl
  have hpaired10 : paired s45086 true false = none := by rfl
  have hpaired11 : paired s45086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45087 : safe 10 4 s45087 = true := by
  have hcenter00 : center s45087 0 false = none := by rfl
  have hcenter01 : center s45087 0 true = none := by rfl
  have hcenter10 : center s45087 1 false = none := by rfl
  have hcenter11 : center s45087 1 true = none := by rfl
  have hcenter20 : center s45087 2 false = none := by rfl
  have hcenter21 : center s45087 2 true = none := by rfl
  have hpaired00 : paired s45087 false false = none := by rfl
  have hpaired01 : paired s45087 false true = none := by rfl
  have hpaired10 : paired s45087 true false = none := by rfl
  have hpaired11 : paired s45087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45088 : safe 10 5 s45088 = true := by
  have hcenter00 : center s45088 0 false = some s45087 := by rfl
  have hcenter01 : center s45088 0 true = none := by rfl
  have hcenter10 : center s45088 1 false = none := by rfl
  have hcenter11 : center s45088 1 true = none := by rfl
  have hcenter20 : center s45088 2 false = none := by rfl
  have hcenter21 : center s45088 2 true = none := by rfl
  have hpaired00 : paired s45088 false false = none := by rfl
  have hpaired01 : paired s45088 false true = none := by rfl
  have hpaired10 : paired s45088 true false = none := by rfl
  have hpaired11 : paired s45088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45089 : safe 10 4 s45089 = true := by
  have hcenter00 : center s45089 0 false = none := by rfl
  have hcenter01 : center s45089 0 true = none := by rfl
  have hcenter10 : center s45089 1 false = none := by rfl
  have hcenter11 : center s45089 1 true = none := by rfl
  have hcenter20 : center s45089 2 false = none := by rfl
  have hcenter21 : center s45089 2 true = none := by rfl
  have hpaired00 : paired s45089 false false = none := by rfl
  have hpaired01 : paired s45089 false true = none := by rfl
  have hpaired10 : paired s45089 true false = none := by rfl
  have hpaired11 : paired s45089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45090 : safe 10 5 s45090 = true := by
  have hcenter00 : center s45090 0 false = none := by rfl
  have hcenter01 : center s45090 0 true = none := by rfl
  have hcenter10 : center s45090 1 false = none := by rfl
  have hcenter11 : center s45090 1 true = none := by rfl
  have hcenter20 : center s45090 2 false = some s45089 := by rfl
  have hcenter21 : center s45090 2 true = none := by rfl
  have hpaired00 : paired s45090 false false = none := by rfl
  have hpaired01 : paired s45090 false true = none := by rfl
  have hpaired10 : paired s45090 true false = none := by rfl
  have hpaired11 : paired s45090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45091 : safe 10 7 s45091 = true := by
  have hcenter00 : center s45091 0 false = none := by rfl
  have hcenter01 : center s45091 0 true = none := by rfl
  have hcenter10 : center s45091 1 false = none := by rfl
  have hcenter11 : center s45091 1 true = none := by rfl
  have hcenter20 : center s45091 2 false = none := by rfl
  have hcenter21 : center s45091 2 true = none := by rfl
  have hpaired00 : paired s45091 false false = some s45088 := by rfl
  have hpaired01 : paired s45091 false true = some s45090 := by rfl
  have hpaired10 : paired s45091 true false = none := by rfl
  have hpaired11 : paired s45091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45088) (optionAll_some_eq hpaired01 safeNode45090) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45092 : safe 10 8 s45092 = true := by
  have hcenter00 : center s45092 0 false = none := by rfl
  have hcenter01 : center s45092 0 true = none := by rfl
  have hcenter10 : center s45092 1 false = some s45091 := by rfl
  have hcenter11 : center s45092 1 true = none := by rfl
  have hcenter20 : center s45092 2 false = none := by rfl
  have hcenter21 : center s45092 2 true = none := by rfl
  have hpaired00 : paired s45092 false false = none := by rfl
  have hpaired01 : paired s45092 false true = none := by rfl
  have hpaired10 : paired s45092 true false = none := by rfl
  have hpaired11 : paired s45092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45093 : safe 10 10 s45093 = true := by
  have hcenter00 : center s45093 0 false = none := by rfl
  have hcenter01 : center s45093 0 true = none := by rfl
  have hcenter10 : center s45093 1 false = some s45072 := by rfl
  have hcenter11 : center s45093 1 true = some s45080 := by rfl
  have hcenter20 : center s45093 2 false = none := by rfl
  have hcenter21 : center s45093 2 true = none := by rfl
  have hpaired00 : paired s45093 false false = none := by rfl
  have hpaired01 : paired s45093 false true = none := by rfl
  have hpaired10 : paired s45093 true false = some s45086 := by rfl
  have hpaired11 : paired s45093 true true = some s45092 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45072) (optionAll_some_eq hcenter11 safeNode45080) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45086) (optionAll_some_eq hpaired11 safeNode45092)

theorem safeNode45094 : safe 10 11 s45094 = true := by
  have hcenter00 : center s45094 0 false = some s45036 := by rfl
  have hcenter01 : center s45094 0 true = some s45063 := by rfl
  have hcenter10 : center s45094 1 false = none := by rfl
  have hcenter11 : center s45094 1 true = none := by rfl
  have hcenter20 : center s45094 2 false = none := by rfl
  have hcenter21 : center s45094 2 true = some s45093 := by rfl
  have hpaired00 : paired s45094 false false = none := by rfl
  have hpaired01 : paired s45094 false true = none := by rfl
  have hpaired10 : paired s45094 true false = none := by rfl
  have hpaired11 : paired s45094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45036) (optionAll_some_eq hcenter01 safeNode45063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45095 : safe 10 13 s45095 = true := by
  have hcenter00 : center s45095 0 false = none := by rfl
  have hcenter01 : center s45095 0 true = some s44843 := by rfl
  have hcenter10 : center s45095 1 false = none := by rfl
  have hcenter11 : center s45095 1 true = none := by rfl
  have hcenter20 : center s45095 2 false = some s44944 := by rfl
  have hcenter21 : center s45095 2 true = none := by rfl
  have hpaired00 : paired s45095 false false = none := by rfl
  have hpaired01 : paired s45095 false true = none := by rfl
  have hpaired10 : paired s45095 true false = some s45019 := by rfl
  have hpaired11 : paired s45095 true true = some s45094 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode44843) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode44944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45019) (optionAll_some_eq hpaired11 safeNode45094)

theorem safeNode45096 : safe 10 8 s45096 = true := by
  have hcenter00 : center s45096 0 false = none := by rfl
  have hcenter01 : center s45096 0 true = none := by rfl
  have hcenter10 : center s45096 1 false = none := by rfl
  have hcenter11 : center s45096 1 true = none := by rfl
  have hcenter20 : center s45096 2 false = none := by rfl
  have hcenter21 : center s45096 2 true = none := by rfl
  have hpaired00 : paired s45096 false false = none := by rfl
  have hpaired01 : paired s45096 false true = none := by rfl
  have hpaired10 : paired s45096 true false = none := by rfl
  have hpaired11 : paired s45096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45097 : safe 10 9 s45097 = true := by
  have hcenter00 : center s45097 0 false = none := by rfl
  have hcenter01 : center s45097 0 true = none := by rfl
  have hcenter10 : center s45097 1 false = none := by rfl
  have hcenter11 : center s45097 1 true = none := by rfl
  have hcenter20 : center s45097 2 false = some s45096 := by rfl
  have hcenter21 : center s45097 2 true = none := by rfl
  have hpaired00 : paired s45097 false false = none := by rfl
  have hpaired01 : paired s45097 false true = none := by rfl
  have hpaired10 : paired s45097 true false = none := by rfl
  have hpaired11 : paired s45097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45098 : safe 10 10 s45098 = true := by
  have hcenter00 : center s45098 0 false = some s45097 := by rfl
  have hcenter01 : center s45098 0 true = none := by rfl
  have hcenter10 : center s45098 1 false = none := by rfl
  have hcenter11 : center s45098 1 true = none := by rfl
  have hcenter20 : center s45098 2 false = none := by rfl
  have hcenter21 : center s45098 2 true = none := by rfl
  have hpaired00 : paired s45098 false false = none := by rfl
  have hpaired01 : paired s45098 false true = none := by rfl
  have hpaired10 : paired s45098 true false = none := by rfl
  have hpaired11 : paired s45098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45099 : safe 10 4 s45099 = true := by
  have hcenter00 : center s45099 0 false = none := by rfl
  have hcenter01 : center s45099 0 true = none := by rfl
  have hcenter10 : center s45099 1 false = none := by rfl
  have hcenter11 : center s45099 1 true = none := by rfl
  have hcenter20 : center s45099 2 false = none := by rfl
  have hcenter21 : center s45099 2 true = none := by rfl
  have hpaired00 : paired s45099 false false = none := by rfl
  have hpaired01 : paired s45099 false true = none := by rfl
  have hpaired10 : paired s45099 true false = none := by rfl
  have hpaired11 : paired s45099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45100 : safe 10 5 s45100 = true := by
  have hcenter00 : center s45100 0 false = none := by rfl
  have hcenter01 : center s45100 0 true = none := by rfl
  have hcenter10 : center s45100 1 false = none := by rfl
  have hcenter11 : center s45100 1 true = none := by rfl
  have hcenter20 : center s45100 2 false = none := by rfl
  have hcenter21 : center s45100 2 true = some s45099 := by rfl
  have hpaired00 : paired s45100 false false = none := by rfl
  have hpaired01 : paired s45100 false true = none := by rfl
  have hpaired10 : paired s45100 true false = none := by rfl
  have hpaired11 : paired s45100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45101 : safe 10 5 s45101 = true := by
  have hcenter00 : center s45101 0 false = none := by rfl
  have hcenter01 : center s45101 0 true = none := by rfl
  have hcenter10 : center s45101 1 false = none := by rfl
  have hcenter11 : center s45101 1 true = none := by rfl
  have hcenter20 : center s45101 2 false = none := by rfl
  have hcenter21 : center s45101 2 true = none := by rfl
  have hpaired00 : paired s45101 false false = none := by rfl
  have hpaired01 : paired s45101 false true = none := by rfl
  have hpaired10 : paired s45101 true false = none := by rfl
  have hpaired11 : paired s45101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45102 : safe 10 6 s45102 = true := by
  have hcenter00 : center s45102 0 false = none := by rfl
  have hcenter01 : center s45102 0 true = some s45100 := by rfl
  have hcenter10 : center s45102 1 false = some s45101 := by rfl
  have hcenter11 : center s45102 1 true = none := by rfl
  have hcenter20 : center s45102 2 false = none := by rfl
  have hcenter21 : center s45102 2 true = none := by rfl
  have hpaired00 : paired s45102 false false = none := by rfl
  have hpaired01 : paired s45102 false true = none := by rfl
  have hpaired10 : paired s45102 true false = none := by rfl
  have hpaired11 : paired s45102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45100) (optionAll_some_eq hcenter10 safeNode45101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45103 : safe 10 7 s45103 = true := by
  have hcenter00 : center s45103 0 false = none := by rfl
  have hcenter01 : center s45103 0 true = none := by rfl
  have hcenter10 : center s45103 1 false = none := by rfl
  have hcenter11 : center s45103 1 true = none := by rfl
  have hcenter20 : center s45103 2 false = some s45102 := by rfl
  have hcenter21 : center s45103 2 true = none := by rfl
  have hpaired00 : paired s45103 false false = none := by rfl
  have hpaired01 : paired s45103 false true = none := by rfl
  have hpaired10 : paired s45103 true false = none := by rfl
  have hpaired11 : paired s45103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45104 : safe 10 8 s45104 = true := by
  have hcenter00 : center s45104 0 false = some s45103 := by rfl
  have hcenter01 : center s45104 0 true = none := by rfl
  have hcenter10 : center s45104 1 false = none := by rfl
  have hcenter11 : center s45104 1 true = none := by rfl
  have hcenter20 : center s45104 2 false = none := by rfl
  have hcenter21 : center s45104 2 true = none := by rfl
  have hpaired00 : paired s45104 false false = none := by rfl
  have hpaired01 : paired s45104 false true = none := by rfl
  have hpaired10 : paired s45104 true false = none := by rfl
  have hpaired11 : paired s45104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45105 : safe 10 6 s45105 = true := by
  have hcenter00 : center s45105 0 false = none := by rfl
  have hcenter01 : center s45105 0 true = none := by rfl
  have hcenter10 : center s45105 1 false = none := by rfl
  have hcenter11 : center s45105 1 true = none := by rfl
  have hcenter20 : center s45105 2 false = none := by rfl
  have hcenter21 : center s45105 2 true = none := by rfl
  have hpaired00 : paired s45105 false false = none := by rfl
  have hpaired01 : paired s45105 false true = none := by rfl
  have hpaired10 : paired s45105 true false = none := by rfl
  have hpaired11 : paired s45105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45106 : safe 10 3 s45106 = true := by
  have hcenter00 : center s45106 0 false = none := by rfl
  have hcenter01 : center s45106 0 true = none := by rfl
  have hcenter10 : center s45106 1 false = none := by rfl
  have hcenter11 : center s45106 1 true = none := by rfl
  have hcenter20 : center s45106 2 false = none := by rfl
  have hcenter21 : center s45106 2 true = none := by rfl
  have hpaired00 : paired s45106 false false = none := by rfl
  have hpaired01 : paired s45106 false true = none := by rfl
  have hpaired10 : paired s45106 true false = none := by rfl
  have hpaired11 : paired s45106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45107 : safe 10 4 s45107 = true := by
  have hcenter00 : center s45107 0 false = some s45106 := by rfl
  have hcenter01 : center s45107 0 true = none := by rfl
  have hcenter10 : center s45107 1 false = none := by rfl
  have hcenter11 : center s45107 1 true = none := by rfl
  have hcenter20 : center s45107 2 false = none := by rfl
  have hcenter21 : center s45107 2 true = none := by rfl
  have hpaired00 : paired s45107 false false = none := by rfl
  have hpaired01 : paired s45107 false true = none := by rfl
  have hpaired10 : paired s45107 true false = none := by rfl
  have hpaired11 : paired s45107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45108 : safe 10 5 s45108 = true := by
  have hcenter00 : center s45108 0 false = none := by rfl
  have hcenter01 : center s45108 0 true = none := by rfl
  have hcenter10 : center s45108 1 false = some s45107 := by rfl
  have hcenter11 : center s45108 1 true = none := by rfl
  have hcenter20 : center s45108 2 false = none := by rfl
  have hcenter21 : center s45108 2 true = none := by rfl
  have hpaired00 : paired s45108 false false = none := by rfl
  have hpaired01 : paired s45108 false true = none := by rfl
  have hpaired10 : paired s45108 true false = none := by rfl
  have hpaired11 : paired s45108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45107) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45109 : safe 10 6 s45109 = true := by
  have hcenter00 : center s45109 0 false = none := by rfl
  have hcenter01 : center s45109 0 true = none := by rfl
  have hcenter10 : center s45109 1 false = none := by rfl
  have hcenter11 : center s45109 1 true = none := by rfl
  have hcenter20 : center s45109 2 false = none := by rfl
  have hcenter21 : center s45109 2 true = some s45108 := by rfl
  have hpaired00 : paired s45109 false false = none := by rfl
  have hpaired01 : paired s45109 false true = none := by rfl
  have hpaired10 : paired s45109 true false = none := by rfl
  have hpaired11 : paired s45109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45110 : safe 10 7 s45110 = true := by
  have hcenter00 : center s45110 0 false = none := by rfl
  have hcenter01 : center s45110 0 true = none := by rfl
  have hcenter10 : center s45110 1 false = some s45105 := by rfl
  have hcenter11 : center s45110 1 true = some s45109 := by rfl
  have hcenter20 : center s45110 2 false = none := by rfl
  have hcenter21 : center s45110 2 true = none := by rfl
  have hpaired00 : paired s45110 false false = none := by rfl
  have hpaired01 : paired s45110 false true = none := by rfl
  have hpaired10 : paired s45110 true false = none := by rfl
  have hpaired11 : paired s45110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45105) (optionAll_some_eq hcenter11 safeNode45109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45111 : safe 10 8 s45111 = true := by
  have hcenter00 : center s45111 0 false = none := by rfl
  have hcenter01 : center s45111 0 true = some s45110 := by rfl
  have hcenter10 : center s45111 1 false = none := by rfl
  have hcenter11 : center s45111 1 true = none := by rfl
  have hcenter20 : center s45111 2 false = none := by rfl
  have hcenter21 : center s45111 2 true = none := by rfl
  have hpaired00 : paired s45111 false false = none := by rfl
  have hpaired01 : paired s45111 false true = none := by rfl
  have hpaired10 : paired s45111 true false = none := by rfl
  have hpaired11 : paired s45111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45112 : safe 10 9 s45112 = true := by
  have hcenter00 : center s45112 0 false = none := by rfl
  have hcenter01 : center s45112 0 true = none := by rfl
  have hcenter10 : center s45112 1 false = some s45104 := by rfl
  have hcenter11 : center s45112 1 true = none := by rfl
  have hcenter20 : center s45112 2 false = none := by rfl
  have hcenter21 : center s45112 2 true = some s45111 := by rfl
  have hpaired00 : paired s45112 false false = none := by rfl
  have hpaired01 : paired s45112 false true = none := by rfl
  have hpaired10 : paired s45112 true false = none := by rfl
  have hpaired11 : paired s45112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45113 : safe 10 7 s45113 = true := by
  have hcenter00 : center s45113 0 false = none := by rfl
  have hcenter01 : center s45113 0 true = none := by rfl
  have hcenter10 : center s45113 1 false = none := by rfl
  have hcenter11 : center s45113 1 true = none := by rfl
  have hcenter20 : center s45113 2 false = none := by rfl
  have hcenter21 : center s45113 2 true = none := by rfl
  have hpaired00 : paired s45113 false false = none := by rfl
  have hpaired01 : paired s45113 false true = none := by rfl
  have hpaired10 : paired s45113 true false = none := by rfl
  have hpaired11 : paired s45113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45114 : safe 10 7 s45114 = true := by
  have hcenter00 : center s45114 0 false = none := by rfl
  have hcenter01 : center s45114 0 true = none := by rfl
  have hcenter10 : center s45114 1 false = none := by rfl
  have hcenter11 : center s45114 1 true = none := by rfl
  have hcenter20 : center s45114 2 false = none := by rfl
  have hcenter21 : center s45114 2 true = none := by rfl
  have hpaired00 : paired s45114 false false = none := by rfl
  have hpaired01 : paired s45114 false true = none := by rfl
  have hpaired10 : paired s45114 true false = none := by rfl
  have hpaired11 : paired s45114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45115 : safe 10 9 s45115 = true := by
  have hcenter00 : center s45115 0 false = none := by rfl
  have hcenter01 : center s45115 0 true = none := by rfl
  have hcenter10 : center s45115 1 false = none := by rfl
  have hcenter11 : center s45115 1 true = none := by rfl
  have hcenter20 : center s45115 2 false = none := by rfl
  have hcenter21 : center s45115 2 true = none := by rfl
  have hpaired00 : paired s45115 false false = none := by rfl
  have hpaired01 : paired s45115 false true = none := by rfl
  have hpaired10 : paired s45115 true false = some s45113 := by rfl
  have hpaired11 : paired s45115 true true = some s45114 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45113) (optionAll_some_eq hpaired11 safeNode45114)

theorem safeNode45116 : safe 10 6 s45116 = true := by
  have hcenter00 : center s45116 0 false = none := by rfl
  have hcenter01 : center s45116 0 true = none := by rfl
  have hcenter10 : center s45116 1 false = none := by rfl
  have hcenter11 : center s45116 1 true = none := by rfl
  have hcenter20 : center s45116 2 false = none := by rfl
  have hcenter21 : center s45116 2 true = none := by rfl
  have hpaired00 : paired s45116 false false = none := by rfl
  have hpaired01 : paired s45116 false true = none := by rfl
  have hpaired10 : paired s45116 true false = none := by rfl
  have hpaired11 : paired s45116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45117 : safe 10 5 s45117 = true := by
  have hcenter00 : center s45117 0 false = none := by rfl
  have hcenter01 : center s45117 0 true = none := by rfl
  have hcenter10 : center s45117 1 false = none := by rfl
  have hcenter11 : center s45117 1 true = none := by rfl
  have hcenter20 : center s45117 2 false = none := by rfl
  have hcenter21 : center s45117 2 true = none := by rfl
  have hpaired00 : paired s45117 false false = none := by rfl
  have hpaired01 : paired s45117 false true = none := by rfl
  have hpaired10 : paired s45117 true false = none := by rfl
  have hpaired11 : paired s45117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45118 : safe 10 6 s45118 = true := by
  have hcenter00 : center s45118 0 false = none := by rfl
  have hcenter01 : center s45118 0 true = none := by rfl
  have hcenter10 : center s45118 1 false = some s45117 := by rfl
  have hcenter11 : center s45118 1 true = none := by rfl
  have hcenter20 : center s45118 2 false = none := by rfl
  have hcenter21 : center s45118 2 true = none := by rfl
  have hpaired00 : paired s45118 false false = none := by rfl
  have hpaired01 : paired s45118 false true = none := by rfl
  have hpaired10 : paired s45118 true false = none := by rfl
  have hpaired11 : paired s45118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45119 : safe 10 7 s45119 = true := by
  have hcenter00 : center s45119 0 false = none := by rfl
  have hcenter01 : center s45119 0 true = some s45116 := by rfl
  have hcenter10 : center s45119 1 false = none := by rfl
  have hcenter11 : center s45119 1 true = none := by rfl
  have hcenter20 : center s45119 2 false = none := by rfl
  have hcenter21 : center s45119 2 true = some s45118 := by rfl
  have hpaired00 : paired s45119 false false = none := by rfl
  have hpaired01 : paired s45119 false true = none := by rfl
  have hpaired10 : paired s45119 true false = none := by rfl
  have hpaired11 : paired s45119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45120 : safe 10 6 s45120 = true := by
  have hcenter00 : center s45120 0 false = none := by rfl
  have hcenter01 : center s45120 0 true = none := by rfl
  have hcenter10 : center s45120 1 false = none := by rfl
  have hcenter11 : center s45120 1 true = none := by rfl
  have hcenter20 : center s45120 2 false = none := by rfl
  have hcenter21 : center s45120 2 true = none := by rfl
  have hpaired00 : paired s45120 false false = none := by rfl
  have hpaired01 : paired s45120 false true = none := by rfl
  have hpaired10 : paired s45120 true false = none := by rfl
  have hpaired11 : paired s45120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45121 : safe 10 5 s45121 = true := by
  have hcenter00 : center s45121 0 false = none := by rfl
  have hcenter01 : center s45121 0 true = none := by rfl
  have hcenter10 : center s45121 1 false = none := by rfl
  have hcenter11 : center s45121 1 true = none := by rfl
  have hcenter20 : center s45121 2 false = none := by rfl
  have hcenter21 : center s45121 2 true = none := by rfl
  have hpaired00 : paired s45121 false false = none := by rfl
  have hpaired01 : paired s45121 false true = none := by rfl
  have hpaired10 : paired s45121 true false = none := by rfl
  have hpaired11 : paired s45121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45122 : safe 10 6 s45122 = true := by
  have hcenter00 : center s45122 0 false = none := by rfl
  have hcenter01 : center s45122 0 true = none := by rfl
  have hcenter10 : center s45122 1 false = none := by rfl
  have hcenter11 : center s45122 1 true = none := by rfl
  have hcenter20 : center s45122 2 false = none := by rfl
  have hcenter21 : center s45122 2 true = some s45121 := by rfl
  have hpaired00 : paired s45122 false false = none := by rfl
  have hpaired01 : paired s45122 false true = none := by rfl
  have hpaired10 : paired s45122 true false = none := by rfl
  have hpaired11 : paired s45122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45123 : safe 10 7 s45123 = true := by
  have hcenter00 : center s45123 0 false = none := by rfl
  have hcenter01 : center s45123 0 true = some s45120 := by rfl
  have hcenter10 : center s45123 1 false = some s45122 := by rfl
  have hcenter11 : center s45123 1 true = none := by rfl
  have hcenter20 : center s45123 2 false = none := by rfl
  have hcenter21 : center s45123 2 true = none := by rfl
  have hpaired00 : paired s45123 false false = none := by rfl
  have hpaired01 : paired s45123 false true = none := by rfl
  have hpaired10 : paired s45123 true false = none := by rfl
  have hpaired11 : paired s45123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45120) (optionAll_some_eq hcenter10 safeNode45122) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45124 : safe 10 8 s45124 = true := by
  have hcenter00 : center s45124 0 false = none := by rfl
  have hcenter01 : center s45124 0 true = none := by rfl
  have hcenter10 : center s45124 1 false = none := by rfl
  have hcenter11 : center s45124 1 true = some s45119 := by rfl
  have hcenter20 : center s45124 2 false = some s45123 := by rfl
  have hcenter21 : center s45124 2 true = none := by rfl
  have hpaired00 : paired s45124 false false = none := by rfl
  have hpaired01 : paired s45124 false true = none := by rfl
  have hpaired10 : paired s45124 true false = none := by rfl
  have hpaired11 : paired s45124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45119) (optionAll_some_eq hcenter20 safeNode45123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45125 : safe 10 4 s45125 = true := by
  have hcenter00 : center s45125 0 false = none := by rfl
  have hcenter01 : center s45125 0 true = none := by rfl
  have hcenter10 : center s45125 1 false = none := by rfl
  have hcenter11 : center s45125 1 true = none := by rfl
  have hcenter20 : center s45125 2 false = none := by rfl
  have hcenter21 : center s45125 2 true = none := by rfl
  have hpaired00 : paired s45125 false false = none := by rfl
  have hpaired01 : paired s45125 false true = none := by rfl
  have hpaired10 : paired s45125 true false = none := by rfl
  have hpaired11 : paired s45125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45126 : safe 10 5 s45126 = true := by
  have hcenter00 : center s45126 0 false = none := by rfl
  have hcenter01 : center s45126 0 true = none := by rfl
  have hcenter10 : center s45126 1 false = none := by rfl
  have hcenter11 : center s45126 1 true = none := by rfl
  have hcenter20 : center s45126 2 false = none := by rfl
  have hcenter21 : center s45126 2 true = some s45125 := by rfl
  have hpaired00 : paired s45126 false false = none := by rfl
  have hpaired01 : paired s45126 false true = none := by rfl
  have hpaired10 : paired s45126 true false = none := by rfl
  have hpaired11 : paired s45126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45127 : safe 10 6 s45127 = true := by
  have hcenter00 : center s45127 0 false = none := by rfl
  have hcenter01 : center s45127 0 true = none := by rfl
  have hcenter10 : center s45127 1 false = some s45126 := by rfl
  have hcenter11 : center s45127 1 true = none := by rfl
  have hcenter20 : center s45127 2 false = none := by rfl
  have hcenter21 : center s45127 2 true = none := by rfl
  have hpaired00 : paired s45127 false false = none := by rfl
  have hpaired01 : paired s45127 false true = none := by rfl
  have hpaired10 : paired s45127 true false = none := by rfl
  have hpaired11 : paired s45127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45128 : safe 10 7 s45128 = true := by
  have hcenter00 : center s45128 0 false = none := by rfl
  have hcenter01 : center s45128 0 true = some s45127 := by rfl
  have hcenter10 : center s45128 1 false = none := by rfl
  have hcenter11 : center s45128 1 true = none := by rfl
  have hcenter20 : center s45128 2 false = none := by rfl
  have hcenter21 : center s45128 2 true = none := by rfl
  have hpaired00 : paired s45128 false false = none := by rfl
  have hpaired01 : paired s45128 false true = none := by rfl
  have hpaired10 : paired s45128 true false = none := by rfl
  have hpaired11 : paired s45128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45129 : safe 10 4 s45129 = true := by
  have hcenter00 : center s45129 0 false = none := by rfl
  have hcenter01 : center s45129 0 true = none := by rfl
  have hcenter10 : center s45129 1 false = none := by rfl
  have hcenter11 : center s45129 1 true = none := by rfl
  have hcenter20 : center s45129 2 false = none := by rfl
  have hcenter21 : center s45129 2 true = none := by rfl
  have hpaired00 : paired s45129 false false = none := by rfl
  have hpaired01 : paired s45129 false true = none := by rfl
  have hpaired10 : paired s45129 true false = none := by rfl
  have hpaired11 : paired s45129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45130 : safe 10 5 s45130 = true := by
  have hcenter00 : center s45130 0 false = none := by rfl
  have hcenter01 : center s45130 0 true = some s45129 := by rfl
  have hcenter10 : center s45130 1 false = none := by rfl
  have hcenter11 : center s45130 1 true = none := by rfl
  have hcenter20 : center s45130 2 false = none := by rfl
  have hcenter21 : center s45130 2 true = none := by rfl
  have hpaired00 : paired s45130 false false = none := by rfl
  have hpaired01 : paired s45130 false true = none := by rfl
  have hpaired10 : paired s45130 true false = none := by rfl
  have hpaired11 : paired s45130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45131 : safe 10 6 s45131 = true := by
  have hcenter00 : center s45131 0 false = none := by rfl
  have hcenter01 : center s45131 0 true = none := by rfl
  have hcenter10 : center s45131 1 false = some s45130 := by rfl
  have hcenter11 : center s45131 1 true = none := by rfl
  have hcenter20 : center s45131 2 false = none := by rfl
  have hcenter21 : center s45131 2 true = none := by rfl
  have hpaired00 : paired s45131 false false = none := by rfl
  have hpaired01 : paired s45131 false true = none := by rfl
  have hpaired10 : paired s45131 true false = none := by rfl
  have hpaired11 : paired s45131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45132 : safe 10 7 s45132 = true := by
  have hcenter00 : center s45132 0 false = none := by rfl
  have hcenter01 : center s45132 0 true = none := by rfl
  have hcenter10 : center s45132 1 false = none := by rfl
  have hcenter11 : center s45132 1 true = none := by rfl
  have hcenter20 : center s45132 2 false = none := by rfl
  have hcenter21 : center s45132 2 true = some s45131 := by rfl
  have hpaired00 : paired s45132 false false = none := by rfl
  have hpaired01 : paired s45132 false true = none := by rfl
  have hpaired10 : paired s45132 true false = none := by rfl
  have hpaired11 : paired s45132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45133 : safe 10 9 s45133 = true := by
  have hcenter00 : center s45133 0 false = some s45124 := by rfl
  have hcenter01 : center s45133 0 true = none := by rfl
  have hcenter10 : center s45133 1 false = none := by rfl
  have hcenter11 : center s45133 1 true = none := by rfl
  have hcenter20 : center s45133 2 false = none := by rfl
  have hcenter21 : center s45133 2 true = none := by rfl
  have hpaired00 : paired s45133 false false = none := by rfl
  have hpaired01 : paired s45133 false true = none := by rfl
  have hpaired10 : paired s45133 true false = some s45128 := by rfl
  have hpaired11 : paired s45133 true true = some s45132 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45124) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45128) (optionAll_some_eq hpaired11 safeNode45132)

theorem safeNode45134 : safe 10 10 s45134 = true := by
  have hcenter00 : center s45134 0 false = none := by rfl
  have hcenter01 : center s45134 0 true = some s45112 := by rfl
  have hcenter10 : center s45134 1 false = some s45115 := by rfl
  have hcenter11 : center s45134 1 true = some s45133 := by rfl
  have hcenter20 : center s45134 2 false = none := by rfl
  have hcenter21 : center s45134 2 true = none := by rfl
  have hpaired00 : paired s45134 false false = none := by rfl
  have hpaired01 : paired s45134 false true = none := by rfl
  have hpaired10 : paired s45134 true false = none := by rfl
  have hpaired11 : paired s45134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45112) (optionAll_some_eq hcenter10 safeNode45115) (optionAll_some_eq hcenter11 safeNode45133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45135 : safe 10 11 s45135 = true := by
  have hcenter00 : center s45135 0 false = none := by rfl
  have hcenter01 : center s45135 0 true = none := by rfl
  have hcenter10 : center s45135 1 false = none := by rfl
  have hcenter11 : center s45135 1 true = none := by rfl
  have hcenter20 : center s45135 2 false = some s45098 := by rfl
  have hcenter21 : center s45135 2 true = some s45134 := by rfl
  have hpaired00 : paired s45135 false false = none := by rfl
  have hpaired01 : paired s45135 false true = none := by rfl
  have hpaired10 : paired s45135 true false = none := by rfl
  have hpaired11 : paired s45135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45098) (optionAll_some_eq hcenter21 safeNode45134) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45136 : safe 10 6 s45136 = true := by
  have hcenter00 : center s45136 0 false = none := by rfl
  have hcenter01 : center s45136 0 true = none := by rfl
  have hcenter10 : center s45136 1 false = none := by rfl
  have hcenter11 : center s45136 1 true = none := by rfl
  have hcenter20 : center s45136 2 false = none := by rfl
  have hcenter21 : center s45136 2 true = none := by rfl
  have hpaired00 : paired s45136 false false = none := by rfl
  have hpaired01 : paired s45136 false true = none := by rfl
  have hpaired10 : paired s45136 true false = none := by rfl
  have hpaired11 : paired s45136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45137 : safe 10 3 s45137 = true := by
  have hcenter00 : center s45137 0 false = none := by rfl
  have hcenter01 : center s45137 0 true = none := by rfl
  have hcenter10 : center s45137 1 false = none := by rfl
  have hcenter11 : center s45137 1 true = none := by rfl
  have hcenter20 : center s45137 2 false = none := by rfl
  have hcenter21 : center s45137 2 true = none := by rfl
  have hpaired00 : paired s45137 false false = none := by rfl
  have hpaired01 : paired s45137 false true = none := by rfl
  have hpaired10 : paired s45137 true false = none := by rfl
  have hpaired11 : paired s45137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45138 : safe 10 4 s45138 = true := by
  have hcenter00 : center s45138 0 false = some s45137 := by rfl
  have hcenter01 : center s45138 0 true = none := by rfl
  have hcenter10 : center s45138 1 false = none := by rfl
  have hcenter11 : center s45138 1 true = none := by rfl
  have hcenter20 : center s45138 2 false = none := by rfl
  have hcenter21 : center s45138 2 true = none := by rfl
  have hpaired00 : paired s45138 false false = none := by rfl
  have hpaired01 : paired s45138 false true = none := by rfl
  have hpaired10 : paired s45138 true false = none := by rfl
  have hpaired11 : paired s45138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45137) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45139 : safe 10 5 s45139 = true := by
  have hcenter00 : center s45139 0 false = none := by rfl
  have hcenter01 : center s45139 0 true = none := by rfl
  have hcenter10 : center s45139 1 false = some s45138 := by rfl
  have hcenter11 : center s45139 1 true = none := by rfl
  have hcenter20 : center s45139 2 false = none := by rfl
  have hcenter21 : center s45139 2 true = none := by rfl
  have hpaired00 : paired s45139 false false = none := by rfl
  have hpaired01 : paired s45139 false true = none := by rfl
  have hpaired10 : paired s45139 true false = none := by rfl
  have hpaired11 : paired s45139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45138) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45140 : safe 10 6 s45140 = true := by
  have hcenter00 : center s45140 0 false = none := by rfl
  have hcenter01 : center s45140 0 true = none := by rfl
  have hcenter10 : center s45140 1 false = none := by rfl
  have hcenter11 : center s45140 1 true = none := by rfl
  have hcenter20 : center s45140 2 false = some s45139 := by rfl
  have hcenter21 : center s45140 2 true = none := by rfl
  have hpaired00 : paired s45140 false false = none := by rfl
  have hpaired01 : paired s45140 false true = none := by rfl
  have hpaired10 : paired s45140 true false = none := by rfl
  have hpaired11 : paired s45140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45141 : safe 10 7 s45141 = true := by
  have hcenter00 : center s45141 0 false = none := by rfl
  have hcenter01 : center s45141 0 true = none := by rfl
  have hcenter10 : center s45141 1 false = some s45136 := by rfl
  have hcenter11 : center s45141 1 true = some s45140 := by rfl
  have hcenter20 : center s45141 2 false = none := by rfl
  have hcenter21 : center s45141 2 true = none := by rfl
  have hpaired00 : paired s45141 false false = none := by rfl
  have hpaired01 : paired s45141 false true = none := by rfl
  have hpaired10 : paired s45141 true false = none := by rfl
  have hpaired11 : paired s45141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45136) (optionAll_some_eq hcenter11 safeNode45140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45142 : safe 10 8 s45142 = true := by
  have hcenter00 : center s45142 0 false = none := by rfl
  have hcenter01 : center s45142 0 true = some s45141 := by rfl
  have hcenter10 : center s45142 1 false = none := by rfl
  have hcenter11 : center s45142 1 true = none := by rfl
  have hcenter20 : center s45142 2 false = none := by rfl
  have hcenter21 : center s45142 2 true = none := by rfl
  have hpaired00 : paired s45142 false false = none := by rfl
  have hpaired01 : paired s45142 false true = none := by rfl
  have hpaired10 : paired s45142 true false = none := by rfl
  have hpaired11 : paired s45142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45143 : safe 10 9 s45143 = true := by
  have hcenter00 : center s45143 0 false = none := by rfl
  have hcenter01 : center s45143 0 true = none := by rfl
  have hcenter10 : center s45143 1 false = none := by rfl
  have hcenter11 : center s45143 1 true = none := by rfl
  have hcenter20 : center s45143 2 false = none := by rfl
  have hcenter21 : center s45143 2 true = some s45142 := by rfl
  have hpaired00 : paired s45143 false false = none := by rfl
  have hpaired01 : paired s45143 false true = none := by rfl
  have hpaired10 : paired s45143 true false = none := by rfl
  have hpaired11 : paired s45143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45144 : safe 10 7 s45144 = true := by
  have hcenter00 : center s45144 0 false = none := by rfl
  have hcenter01 : center s45144 0 true = none := by rfl
  have hcenter10 : center s45144 1 false = none := by rfl
  have hcenter11 : center s45144 1 true = none := by rfl
  have hcenter20 : center s45144 2 false = none := by rfl
  have hcenter21 : center s45144 2 true = none := by rfl
  have hpaired00 : paired s45144 false false = none := by rfl
  have hpaired01 : paired s45144 false true = none := by rfl
  have hpaired10 : paired s45144 true false = none := by rfl
  have hpaired11 : paired s45144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45145 : safe 10 7 s45145 = true := by
  have hcenter00 : center s45145 0 false = none := by rfl
  have hcenter01 : center s45145 0 true = none := by rfl
  have hcenter10 : center s45145 1 false = none := by rfl
  have hcenter11 : center s45145 1 true = none := by rfl
  have hcenter20 : center s45145 2 false = none := by rfl
  have hcenter21 : center s45145 2 true = none := by rfl
  have hpaired00 : paired s45145 false false = none := by rfl
  have hpaired01 : paired s45145 false true = none := by rfl
  have hpaired10 : paired s45145 true false = none := by rfl
  have hpaired11 : paired s45145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45146 : safe 10 9 s45146 = true := by
  have hcenter00 : center s45146 0 false = none := by rfl
  have hcenter01 : center s45146 0 true = none := by rfl
  have hcenter10 : center s45146 1 false = none := by rfl
  have hcenter11 : center s45146 1 true = none := by rfl
  have hcenter20 : center s45146 2 false = none := by rfl
  have hcenter21 : center s45146 2 true = none := by rfl
  have hpaired00 : paired s45146 false false = none := by rfl
  have hpaired01 : paired s45146 false true = none := by rfl
  have hpaired10 : paired s45146 true false = some s45144 := by rfl
  have hpaired11 : paired s45146 true true = some s45145 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45144) (optionAll_some_eq hpaired11 safeNode45145)

theorem safeNode45147 : safe 10 5 s45147 = true := by
  have hcenter00 : center s45147 0 false = none := by rfl
  have hcenter01 : center s45147 0 true = none := by rfl
  have hcenter10 : center s45147 1 false = none := by rfl
  have hcenter11 : center s45147 1 true = none := by rfl
  have hcenter20 : center s45147 2 false = none := by rfl
  have hcenter21 : center s45147 2 true = none := by rfl
  have hpaired00 : paired s45147 false false = none := by rfl
  have hpaired01 : paired s45147 false true = none := by rfl
  have hpaired10 : paired s45147 true false = none := by rfl
  have hpaired11 : paired s45147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45148 : safe 10 6 s45148 = true := by
  have hcenter00 : center s45148 0 false = some s45147 := by rfl
  have hcenter01 : center s45148 0 true = none := by rfl
  have hcenter10 : center s45148 1 false = none := by rfl
  have hcenter11 : center s45148 1 true = none := by rfl
  have hcenter20 : center s45148 2 false = none := by rfl
  have hcenter21 : center s45148 2 true = none := by rfl
  have hpaired00 : paired s45148 false false = none := by rfl
  have hpaired01 : paired s45148 false true = none := by rfl
  have hpaired10 : paired s45148 true false = none := by rfl
  have hpaired11 : paired s45148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45149 : safe 10 6 s45149 = true := by
  have hcenter00 : center s45149 0 false = none := by rfl
  have hcenter01 : center s45149 0 true = none := by rfl
  have hcenter10 : center s45149 1 false = none := by rfl
  have hcenter11 : center s45149 1 true = none := by rfl
  have hcenter20 : center s45149 2 false = none := by rfl
  have hcenter21 : center s45149 2 true = none := by rfl
  have hpaired00 : paired s45149 false false = none := by rfl
  have hpaired01 : paired s45149 false true = none := by rfl
  have hpaired10 : paired s45149 true false = none := by rfl
  have hpaired11 : paired s45149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45150 : safe 10 7 s45150 = true := by
  have hcenter00 : center s45150 0 false = none := by rfl
  have hcenter01 : center s45150 0 true = none := by rfl
  have hcenter10 : center s45150 1 false = some s45148 := by rfl
  have hcenter11 : center s45150 1 true = none := by rfl
  have hcenter20 : center s45150 2 false = none := by rfl
  have hcenter21 : center s45150 2 true = some s45149 := by rfl
  have hpaired00 : paired s45150 false false = none := by rfl
  have hpaired01 : paired s45150 false true = none := by rfl
  have hpaired10 : paired s45150 true false = none := by rfl
  have hpaired11 : paired s45150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45151 : safe 10 5 s45151 = true := by
  have hcenter00 : center s45151 0 false = none := by rfl
  have hcenter01 : center s45151 0 true = none := by rfl
  have hcenter10 : center s45151 1 false = none := by rfl
  have hcenter11 : center s45151 1 true = none := by rfl
  have hcenter20 : center s45151 2 false = none := by rfl
  have hcenter21 : center s45151 2 true = none := by rfl
  have hpaired00 : paired s45151 false false = none := by rfl
  have hpaired01 : paired s45151 false true = none := by rfl
  have hpaired10 : paired s45151 true false = none := by rfl
  have hpaired11 : paired s45151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45152 : safe 10 6 s45152 = true := by
  have hcenter00 : center s45152 0 false = none := by rfl
  have hcenter01 : center s45152 0 true = none := by rfl
  have hcenter10 : center s45152 1 false = none := by rfl
  have hcenter11 : center s45152 1 true = some s45151 := by rfl
  have hcenter20 : center s45152 2 false = none := by rfl
  have hcenter21 : center s45152 2 true = none := by rfl
  have hpaired00 : paired s45152 false false = none := by rfl
  have hpaired01 : paired s45152 false true = none := by rfl
  have hpaired10 : paired s45152 true false = none := by rfl
  have hpaired11 : paired s45152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45153 : safe 10 5 s45153 = true := by
  have hcenter00 : center s45153 0 false = none := by rfl
  have hcenter01 : center s45153 0 true = none := by rfl
  have hcenter10 : center s45153 1 false = none := by rfl
  have hcenter11 : center s45153 1 true = none := by rfl
  have hcenter20 : center s45153 2 false = none := by rfl
  have hcenter21 : center s45153 2 true = none := by rfl
  have hpaired00 : paired s45153 false false = none := by rfl
  have hpaired01 : paired s45153 false true = none := by rfl
  have hpaired10 : paired s45153 true false = none := by rfl
  have hpaired11 : paired s45153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45154 : safe 10 6 s45154 = true := by
  have hcenter00 : center s45154 0 false = none := by rfl
  have hcenter01 : center s45154 0 true = some s45153 := by rfl
  have hcenter10 : center s45154 1 false = none := by rfl
  have hcenter11 : center s45154 1 true = none := by rfl
  have hcenter20 : center s45154 2 false = none := by rfl
  have hcenter21 : center s45154 2 true = none := by rfl
  have hpaired00 : paired s45154 false false = none := by rfl
  have hpaired01 : paired s45154 false true = none := by rfl
  have hpaired10 : paired s45154 true false = none := by rfl
  have hpaired11 : paired s45154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45155 : safe 10 8 s45155 = true := by
  have hcenter00 : center s45155 0 false = none := by rfl
  have hcenter01 : center s45155 0 true = some s45150 := by rfl
  have hcenter10 : center s45155 1 false = none := by rfl
  have hcenter11 : center s45155 1 true = none := by rfl
  have hcenter20 : center s45155 2 false = none := by rfl
  have hcenter21 : center s45155 2 true = none := by rfl
  have hpaired00 : paired s45155 false false = some s45152 := by rfl
  have hpaired01 : paired s45155 false true = some s45154 := by rfl
  have hpaired10 : paired s45155 true false = none := by rfl
  have hpaired11 : paired s45155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45152) (optionAll_some_eq hpaired01 safeNode45154) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45156 : safe 10 4 s45156 = true := by
  have hcenter00 : center s45156 0 false = none := by rfl
  have hcenter01 : center s45156 0 true = none := by rfl
  have hcenter10 : center s45156 1 false = none := by rfl
  have hcenter11 : center s45156 1 true = none := by rfl
  have hcenter20 : center s45156 2 false = none := by rfl
  have hcenter21 : center s45156 2 true = none := by rfl
  have hpaired00 : paired s45156 false false = none := by rfl
  have hpaired01 : paired s45156 false true = none := by rfl
  have hpaired10 : paired s45156 true false = none := by rfl
  have hpaired11 : paired s45156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45157 : safe 10 5 s45157 = true := by
  have hcenter00 : center s45157 0 false = none := by rfl
  have hcenter01 : center s45157 0 true = none := by rfl
  have hcenter10 : center s45157 1 false = none := by rfl
  have hcenter11 : center s45157 1 true = none := by rfl
  have hcenter20 : center s45157 2 false = none := by rfl
  have hcenter21 : center s45157 2 true = some s45156 := by rfl
  have hpaired00 : paired s45157 false false = none := by rfl
  have hpaired01 : paired s45157 false true = none := by rfl
  have hpaired10 : paired s45157 true false = none := by rfl
  have hpaired11 : paired s45157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45158 : safe 10 6 s45158 = true := by
  have hcenter00 : center s45158 0 false = none := by rfl
  have hcenter01 : center s45158 0 true = none := by rfl
  have hcenter10 : center s45158 1 false = some s45157 := by rfl
  have hcenter11 : center s45158 1 true = none := by rfl
  have hcenter20 : center s45158 2 false = none := by rfl
  have hcenter21 : center s45158 2 true = none := by rfl
  have hpaired00 : paired s45158 false false = none := by rfl
  have hpaired01 : paired s45158 false true = none := by rfl
  have hpaired10 : paired s45158 true false = none := by rfl
  have hpaired11 : paired s45158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45159 : safe 10 7 s45159 = true := by
  have hcenter00 : center s45159 0 false = some s45158 := by rfl
  have hcenter01 : center s45159 0 true = none := by rfl
  have hcenter10 : center s45159 1 false = none := by rfl
  have hcenter11 : center s45159 1 true = none := by rfl
  have hcenter20 : center s45159 2 false = none := by rfl
  have hcenter21 : center s45159 2 true = none := by rfl
  have hpaired00 : paired s45159 false false = none := by rfl
  have hpaired01 : paired s45159 false true = none := by rfl
  have hpaired10 : paired s45159 true false = none := by rfl
  have hpaired11 : paired s45159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45160 : safe 10 4 s45160 = true := by
  have hcenter00 : center s45160 0 false = none := by rfl
  have hcenter01 : center s45160 0 true = none := by rfl
  have hcenter10 : center s45160 1 false = none := by rfl
  have hcenter11 : center s45160 1 true = none := by rfl
  have hcenter20 : center s45160 2 false = none := by rfl
  have hcenter21 : center s45160 2 true = none := by rfl
  have hpaired00 : paired s45160 false false = none := by rfl
  have hpaired01 : paired s45160 false true = none := by rfl
  have hpaired10 : paired s45160 true false = none := by rfl
  have hpaired11 : paired s45160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45161 : safe 10 5 s45161 = true := by
  have hcenter00 : center s45161 0 false = none := by rfl
  have hcenter01 : center s45161 0 true = some s45160 := by rfl
  have hcenter10 : center s45161 1 false = none := by rfl
  have hcenter11 : center s45161 1 true = none := by rfl
  have hcenter20 : center s45161 2 false = none := by rfl
  have hcenter21 : center s45161 2 true = none := by rfl
  have hpaired00 : paired s45161 false false = none := by rfl
  have hpaired01 : paired s45161 false true = none := by rfl
  have hpaired10 : paired s45161 true false = none := by rfl
  have hpaired11 : paired s45161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45162 : safe 10 6 s45162 = true := by
  have hcenter00 : center s45162 0 false = none := by rfl
  have hcenter01 : center s45162 0 true = none := by rfl
  have hcenter10 : center s45162 1 false = some s45161 := by rfl
  have hcenter11 : center s45162 1 true = none := by rfl
  have hcenter20 : center s45162 2 false = none := by rfl
  have hcenter21 : center s45162 2 true = none := by rfl
  have hpaired00 : paired s45162 false false = none := by rfl
  have hpaired01 : paired s45162 false true = none := by rfl
  have hpaired10 : paired s45162 true false = none := by rfl
  have hpaired11 : paired s45162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45163 : safe 10 7 s45163 = true := by
  have hcenter00 : center s45163 0 false = none := by rfl
  have hcenter01 : center s45163 0 true = none := by rfl
  have hcenter10 : center s45163 1 false = none := by rfl
  have hcenter11 : center s45163 1 true = none := by rfl
  have hcenter20 : center s45163 2 false = some s45162 := by rfl
  have hcenter21 : center s45163 2 true = none := by rfl
  have hpaired00 : paired s45163 false false = none := by rfl
  have hpaired01 : paired s45163 false true = none := by rfl
  have hpaired10 : paired s45163 true false = none := by rfl
  have hpaired11 : paired s45163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45164 : safe 10 9 s45164 = true := by
  have hcenter00 : center s45164 0 false = none := by rfl
  have hcenter01 : center s45164 0 true = none := by rfl
  have hcenter10 : center s45164 1 false = none := by rfl
  have hcenter11 : center s45164 1 true = none := by rfl
  have hcenter20 : center s45164 2 false = none := by rfl
  have hcenter21 : center s45164 2 true = some s45155 := by rfl
  have hpaired00 : paired s45164 false false = none := by rfl
  have hpaired01 : paired s45164 false true = none := by rfl
  have hpaired10 : paired s45164 true false = some s45159 := by rfl
  have hpaired11 : paired s45164 true true = some s45163 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45159) (optionAll_some_eq hpaired11 safeNode45163)

theorem safeNode45165 : safe 10 10 s45165 = true := by
  have hcenter00 : center s45165 0 false = none := by rfl
  have hcenter01 : center s45165 0 true = some s45143 := by rfl
  have hcenter10 : center s45165 1 false = some s45146 := by rfl
  have hcenter11 : center s45165 1 true = some s45164 := by rfl
  have hcenter20 : center s45165 2 false = none := by rfl
  have hcenter21 : center s45165 2 true = none := by rfl
  have hpaired00 : paired s45165 false false = none := by rfl
  have hpaired01 : paired s45165 false true = none := by rfl
  have hpaired10 : paired s45165 true false = none := by rfl
  have hpaired11 : paired s45165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45143) (optionAll_some_eq hcenter10 safeNode45146) (optionAll_some_eq hcenter11 safeNode45164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45166 : safe 10 11 s45166 = true := by
  have hcenter00 : center s45166 0 false = none := by rfl
  have hcenter01 : center s45166 0 true = none := by rfl
  have hcenter10 : center s45166 1 false = none := by rfl
  have hcenter11 : center s45166 1 true = none := by rfl
  have hcenter20 : center s45166 2 false = none := by rfl
  have hcenter21 : center s45166 2 true = some s45165 := by rfl
  have hpaired00 : paired s45166 false false = none := by rfl
  have hpaired01 : paired s45166 false true = none := by rfl
  have hpaired10 : paired s45166 true false = none := by rfl
  have hpaired11 : paired s45166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45167 : safe 10 7 s45167 = true := by
  have hcenter00 : center s45167 0 false = none := by rfl
  have hcenter01 : center s45167 0 true = none := by rfl
  have hcenter10 : center s45167 1 false = none := by rfl
  have hcenter11 : center s45167 1 true = none := by rfl
  have hcenter20 : center s45167 2 false = none := by rfl
  have hcenter21 : center s45167 2 true = none := by rfl
  have hpaired00 : paired s45167 false false = none := by rfl
  have hpaired01 : paired s45167 false true = none := by rfl
  have hpaired10 : paired s45167 true false = none := by rfl
  have hpaired11 : paired s45167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45168 : safe 10 7 s45168 = true := by
  have hcenter00 : center s45168 0 false = none := by rfl
  have hcenter01 : center s45168 0 true = none := by rfl
  have hcenter10 : center s45168 1 false = none := by rfl
  have hcenter11 : center s45168 1 true = none := by rfl
  have hcenter20 : center s45168 2 false = none := by rfl
  have hcenter21 : center s45168 2 true = none := by rfl
  have hpaired00 : paired s45168 false false = none := by rfl
  have hpaired01 : paired s45168 false true = none := by rfl
  have hpaired10 : paired s45168 true false = none := by rfl
  have hpaired11 : paired s45168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45169 : safe 10 9 s45169 = true := by
  have hcenter00 : center s45169 0 false = none := by rfl
  have hcenter01 : center s45169 0 true = none := by rfl
  have hcenter10 : center s45169 1 false = none := by rfl
  have hcenter11 : center s45169 1 true = none := by rfl
  have hcenter20 : center s45169 2 false = none := by rfl
  have hcenter21 : center s45169 2 true = none := by rfl
  have hpaired00 : paired s45169 false false = none := by rfl
  have hpaired01 : paired s45169 false true = none := by rfl
  have hpaired10 : paired s45169 true false = some s45167 := by rfl
  have hpaired11 : paired s45169 true true = some s45168 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45167) (optionAll_some_eq hpaired11 safeNode45168)

theorem safeNode45170 : safe 10 6 s45170 = true := by
  have hcenter00 : center s45170 0 false = none := by rfl
  have hcenter01 : center s45170 0 true = none := by rfl
  have hcenter10 : center s45170 1 false = none := by rfl
  have hcenter11 : center s45170 1 true = none := by rfl
  have hcenter20 : center s45170 2 false = none := by rfl
  have hcenter21 : center s45170 2 true = none := by rfl
  have hpaired00 : paired s45170 false false = none := by rfl
  have hpaired01 : paired s45170 false true = none := by rfl
  have hpaired10 : paired s45170 true false = none := by rfl
  have hpaired11 : paired s45170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45171 : safe 10 7 s45171 = true := by
  have hcenter00 : center s45171 0 false = none := by rfl
  have hcenter01 : center s45171 0 true = none := by rfl
  have hcenter10 : center s45171 1 false = some s45170 := by rfl
  have hcenter11 : center s45171 1 true = none := by rfl
  have hcenter20 : center s45171 2 false = none := by rfl
  have hcenter21 : center s45171 2 true = none := by rfl
  have hpaired00 : paired s45171 false false = none := by rfl
  have hpaired01 : paired s45171 false true = none := by rfl
  have hpaired10 : paired s45171 true false = none := by rfl
  have hpaired11 : paired s45171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45172 : safe 10 6 s45172 = true := by
  have hcenter00 : center s45172 0 false = none := by rfl
  have hcenter01 : center s45172 0 true = none := by rfl
  have hcenter10 : center s45172 1 false = none := by rfl
  have hcenter11 : center s45172 1 true = none := by rfl
  have hcenter20 : center s45172 2 false = none := by rfl
  have hcenter21 : center s45172 2 true = none := by rfl
  have hpaired00 : paired s45172 false false = none := by rfl
  have hpaired01 : paired s45172 false true = none := by rfl
  have hpaired10 : paired s45172 true false = none := by rfl
  have hpaired11 : paired s45172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45173 : safe 10 7 s45173 = true := by
  have hcenter00 : center s45173 0 false = none := by rfl
  have hcenter01 : center s45173 0 true = none := by rfl
  have hcenter10 : center s45173 1 false = some s45172 := by rfl
  have hcenter11 : center s45173 1 true = none := by rfl
  have hcenter20 : center s45173 2 false = none := by rfl
  have hcenter21 : center s45173 2 true = none := by rfl
  have hpaired00 : paired s45173 false false = none := by rfl
  have hpaired01 : paired s45173 false true = none := by rfl
  have hpaired10 : paired s45173 true false = none := by rfl
  have hpaired11 : paired s45173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45174 : safe 10 8 s45174 = true := by
  have hcenter00 : center s45174 0 false = some s45171 := by rfl
  have hcenter01 : center s45174 0 true = none := by rfl
  have hcenter10 : center s45174 1 false = none := by rfl
  have hcenter11 : center s45174 1 true = none := by rfl
  have hcenter20 : center s45174 2 false = none := by rfl
  have hcenter21 : center s45174 2 true = some s45173 := by rfl
  have hpaired00 : paired s45174 false false = none := by rfl
  have hpaired01 : paired s45174 false true = none := by rfl
  have hpaired10 : paired s45174 true false = none := by rfl
  have hpaired11 : paired s45174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45175 : safe 10 6 s45175 = true := by
  have hcenter00 : center s45175 0 false = none := by rfl
  have hcenter01 : center s45175 0 true = none := by rfl
  have hcenter10 : center s45175 1 false = none := by rfl
  have hcenter11 : center s45175 1 true = none := by rfl
  have hcenter20 : center s45175 2 false = none := by rfl
  have hcenter21 : center s45175 2 true = none := by rfl
  have hpaired00 : paired s45175 false false = none := by rfl
  have hpaired01 : paired s45175 false true = none := by rfl
  have hpaired10 : paired s45175 true false = none := by rfl
  have hpaired11 : paired s45175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45176 : safe 10 7 s45176 = true := by
  have hcenter00 : center s45176 0 false = none := by rfl
  have hcenter01 : center s45176 0 true = none := by rfl
  have hcenter10 : center s45176 1 false = none := by rfl
  have hcenter11 : center s45176 1 true = none := by rfl
  have hcenter20 : center s45176 2 false = none := by rfl
  have hcenter21 : center s45176 2 true = some s45175 := by rfl
  have hpaired00 : paired s45176 false false = none := by rfl
  have hpaired01 : paired s45176 false true = none := by rfl
  have hpaired10 : paired s45176 true false = none := by rfl
  have hpaired11 : paired s45176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45177 : safe 10 6 s45177 = true := by
  have hcenter00 : center s45177 0 false = none := by rfl
  have hcenter01 : center s45177 0 true = none := by rfl
  have hcenter10 : center s45177 1 false = none := by rfl
  have hcenter11 : center s45177 1 true = none := by rfl
  have hcenter20 : center s45177 2 false = none := by rfl
  have hcenter21 : center s45177 2 true = none := by rfl
  have hpaired00 : paired s45177 false false = none := by rfl
  have hpaired01 : paired s45177 false true = none := by rfl
  have hpaired10 : paired s45177 true false = none := by rfl
  have hpaired11 : paired s45177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45178 : safe 10 7 s45178 = true := by
  have hcenter00 : center s45178 0 false = none := by rfl
  have hcenter01 : center s45178 0 true = none := by rfl
  have hcenter10 : center s45178 1 false = none := by rfl
  have hcenter11 : center s45178 1 true = some s45177 := by rfl
  have hcenter20 : center s45178 2 false = none := by rfl
  have hcenter21 : center s45178 2 true = none := by rfl
  have hpaired00 : paired s45178 false false = none := by rfl
  have hpaired01 : paired s45178 false true = none := by rfl
  have hpaired10 : paired s45178 true false = none := by rfl
  have hpaired11 : paired s45178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45179 : safe 10 9 s45179 = true := by
  have hcenter00 : center s45179 0 false = none := by rfl
  have hcenter01 : center s45179 0 true = none := by rfl
  have hcenter10 : center s45179 1 false = none := by rfl
  have hcenter11 : center s45179 1 true = some s45174 := by rfl
  have hcenter20 : center s45179 2 false = none := by rfl
  have hcenter21 : center s45179 2 true = none := by rfl
  have hpaired00 : paired s45179 false false = none := by rfl
  have hpaired01 : paired s45179 false true = none := by rfl
  have hpaired10 : paired s45179 true false = some s45176 := by rfl
  have hpaired11 : paired s45179 true true = some s45178 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45176) (optionAll_some_eq hpaired11 safeNode45178)

theorem safeNode45180 : safe 10 5 s45180 = true := by
  have hcenter00 : center s45180 0 false = none := by rfl
  have hcenter01 : center s45180 0 true = none := by rfl
  have hcenter10 : center s45180 1 false = none := by rfl
  have hcenter11 : center s45180 1 true = none := by rfl
  have hcenter20 : center s45180 2 false = none := by rfl
  have hcenter21 : center s45180 2 true = none := by rfl
  have hpaired00 : paired s45180 false false = none := by rfl
  have hpaired01 : paired s45180 false true = none := by rfl
  have hpaired10 : paired s45180 true false = none := by rfl
  have hpaired11 : paired s45180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45181 : safe 10 6 s45181 = true := by
  have hcenter00 : center s45181 0 false = none := by rfl
  have hcenter01 : center s45181 0 true = some s45180 := by rfl
  have hcenter10 : center s45181 1 false = none := by rfl
  have hcenter11 : center s45181 1 true = none := by rfl
  have hcenter20 : center s45181 2 false = none := by rfl
  have hcenter21 : center s45181 2 true = none := by rfl
  have hpaired00 : paired s45181 false false = none := by rfl
  have hpaired01 : paired s45181 false true = none := by rfl
  have hpaired10 : paired s45181 true false = none := by rfl
  have hpaired11 : paired s45181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45182 : safe 10 7 s45182 = true := by
  have hcenter00 : center s45182 0 false = none := by rfl
  have hcenter01 : center s45182 0 true = none := by rfl
  have hcenter10 : center s45182 1 false = none := by rfl
  have hcenter11 : center s45182 1 true = none := by rfl
  have hcenter20 : center s45182 2 false = none := by rfl
  have hcenter21 : center s45182 2 true = some s45181 := by rfl
  have hpaired00 : paired s45182 false false = none := by rfl
  have hpaired01 : paired s45182 false true = none := by rfl
  have hpaired10 : paired s45182 true false = none := by rfl
  have hpaired11 : paired s45182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45183 : safe 10 8 s45183 = true := by
  have hcenter00 : center s45183 0 false = none := by rfl
  have hcenter01 : center s45183 0 true = none := by rfl
  have hcenter10 : center s45183 1 false = none := by rfl
  have hcenter11 : center s45183 1 true = some s45182 := by rfl
  have hcenter20 : center s45183 2 false = none := by rfl
  have hcenter21 : center s45183 2 true = none := by rfl
  have hpaired00 : paired s45183 false false = none := by rfl
  have hpaired01 : paired s45183 false true = none := by rfl
  have hpaired10 : paired s45183 true false = none := by rfl
  have hpaired11 : paired s45183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45184 : safe 10 6 s45184 = true := by
  have hcenter00 : center s45184 0 false = none := by rfl
  have hcenter01 : center s45184 0 true = none := by rfl
  have hcenter10 : center s45184 1 false = none := by rfl
  have hcenter11 : center s45184 1 true = none := by rfl
  have hcenter20 : center s45184 2 false = none := by rfl
  have hcenter21 : center s45184 2 true = none := by rfl
  have hpaired00 : paired s45184 false false = none := by rfl
  have hpaired01 : paired s45184 false true = none := by rfl
  have hpaired10 : paired s45184 true false = none := by rfl
  have hpaired11 : paired s45184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45185 : safe 10 5 s45185 = true := by
  have hcenter00 : center s45185 0 false = none := by rfl
  have hcenter01 : center s45185 0 true = none := by rfl
  have hcenter10 : center s45185 1 false = none := by rfl
  have hcenter11 : center s45185 1 true = none := by rfl
  have hcenter20 : center s45185 2 false = none := by rfl
  have hcenter21 : center s45185 2 true = none := by rfl
  have hpaired00 : paired s45185 false false = none := by rfl
  have hpaired01 : paired s45185 false true = none := by rfl
  have hpaired10 : paired s45185 true false = none := by rfl
  have hpaired11 : paired s45185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45186 : safe 10 6 s45186 = true := by
  have hcenter00 : center s45186 0 false = none := by rfl
  have hcenter01 : center s45186 0 true = none := by rfl
  have hcenter10 : center s45186 1 false = none := by rfl
  have hcenter11 : center s45186 1 true = none := by rfl
  have hcenter20 : center s45186 2 false = some s45185 := by rfl
  have hcenter21 : center s45186 2 true = none := by rfl
  have hpaired00 : paired s45186 false false = none := by rfl
  have hpaired01 : paired s45186 false true = none := by rfl
  have hpaired10 : paired s45186 true false = none := by rfl
  have hpaired11 : paired s45186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45187 : safe 10 7 s45187 = true := by
  have hcenter00 : center s45187 0 false = some s45184 := by rfl
  have hcenter01 : center s45187 0 true = some s45186 := by rfl
  have hcenter10 : center s45187 1 false = none := by rfl
  have hcenter11 : center s45187 1 true = none := by rfl
  have hcenter20 : center s45187 2 false = none := by rfl
  have hcenter21 : center s45187 2 true = none := by rfl
  have hpaired00 : paired s45187 false false = none := by rfl
  have hpaired01 : paired s45187 false true = none := by rfl
  have hpaired10 : paired s45187 true false = none := by rfl
  have hpaired11 : paired s45187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45184) (optionAll_some_eq hcenter01 safeNode45186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45188 : safe 10 8 s45188 = true := by
  have hcenter00 : center s45188 0 false = none := by rfl
  have hcenter01 : center s45188 0 true = none := by rfl
  have hcenter10 : center s45188 1 false = some s45187 := by rfl
  have hcenter11 : center s45188 1 true = none := by rfl
  have hcenter20 : center s45188 2 false = none := by rfl
  have hcenter21 : center s45188 2 true = none := by rfl
  have hpaired00 : paired s45188 false false = none := by rfl
  have hpaired01 : paired s45188 false true = none := by rfl
  have hpaired10 : paired s45188 true false = none := by rfl
  have hpaired11 : paired s45188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45189 : safe 10 9 s45189 = true := by
  have hcenter00 : center s45189 0 false = some s45183 := by rfl
  have hcenter01 : center s45189 0 true = none := by rfl
  have hcenter10 : center s45189 1 false = none := by rfl
  have hcenter11 : center s45189 1 true = none := by rfl
  have hcenter20 : center s45189 2 false = some s45188 := by rfl
  have hcenter21 : center s45189 2 true = none := by rfl
  have hpaired00 : paired s45189 false false = none := by rfl
  have hpaired01 : paired s45189 false true = none := by rfl
  have hpaired10 : paired s45189 true false = none := by rfl
  have hpaired11 : paired s45189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45190 : safe 10 10 s45190 = true := by
  have hcenter00 : center s45190 0 false = some s45169 := by rfl
  have hcenter01 : center s45190 0 true = some s45179 := by rfl
  have hcenter10 : center s45190 1 false = some s45189 := by rfl
  have hcenter11 : center s45190 1 true = none := by rfl
  have hcenter20 : center s45190 2 false = none := by rfl
  have hcenter21 : center s45190 2 true = none := by rfl
  have hpaired00 : paired s45190 false false = none := by rfl
  have hpaired01 : paired s45190 false true = none := by rfl
  have hpaired10 : paired s45190 true false = none := by rfl
  have hpaired11 : paired s45190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45169) (optionAll_some_eq hcenter01 safeNode45179) (optionAll_some_eq hcenter10 safeNode45189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45191 : safe 10 9 s45191 = true := by
  have hcenter00 : center s45191 0 false = none := by rfl
  have hcenter01 : center s45191 0 true = none := by rfl
  have hcenter10 : center s45191 1 false = none := by rfl
  have hcenter11 : center s45191 1 true = none := by rfl
  have hcenter20 : center s45191 2 false = none := by rfl
  have hcenter21 : center s45191 2 true = none := by rfl
  have hpaired00 : paired s45191 false false = none := by rfl
  have hpaired01 : paired s45191 false true = none := by rfl
  have hpaired10 : paired s45191 true false = none := by rfl
  have hpaired11 : paired s45191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45192 : safe 10 9 s45192 = true := by
  have hcenter00 : center s45192 0 false = none := by rfl
  have hcenter01 : center s45192 0 true = none := by rfl
  have hcenter10 : center s45192 1 false = none := by rfl
  have hcenter11 : center s45192 1 true = none := by rfl
  have hcenter20 : center s45192 2 false = none := by rfl
  have hcenter21 : center s45192 2 true = none := by rfl
  have hpaired00 : paired s45192 false false = none := by rfl
  have hpaired01 : paired s45192 false true = none := by rfl
  have hpaired10 : paired s45192 true false = none := by rfl
  have hpaired11 : paired s45192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45193 : safe 10 11 s45193 = true := by
  have hcenter00 : center s45193 0 false = none := by rfl
  have hcenter01 : center s45193 0 true = none := by rfl
  have hcenter10 : center s45193 1 false = none := by rfl
  have hcenter11 : center s45193 1 true = none := by rfl
  have hcenter20 : center s45193 2 false = some s45190 := by rfl
  have hcenter21 : center s45193 2 true = none := by rfl
  have hpaired00 : paired s45193 false false = none := by rfl
  have hpaired01 : paired s45193 false true = none := by rfl
  have hpaired10 : paired s45193 true false = some s45191 := by rfl
  have hpaired11 : paired s45193 true true = some s45192 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45191) (optionAll_some_eq hpaired11 safeNode45192)

theorem safeNode45194 : safe 10 7 s45194 = true := by
  have hcenter00 : center s45194 0 false = none := by rfl
  have hcenter01 : center s45194 0 true = none := by rfl
  have hcenter10 : center s45194 1 false = none := by rfl
  have hcenter11 : center s45194 1 true = none := by rfl
  have hcenter20 : center s45194 2 false = none := by rfl
  have hcenter21 : center s45194 2 true = none := by rfl
  have hpaired00 : paired s45194 false false = none := by rfl
  have hpaired01 : paired s45194 false true = none := by rfl
  have hpaired10 : paired s45194 true false = none := by rfl
  have hpaired11 : paired s45194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45195 : safe 10 7 s45195 = true := by
  have hcenter00 : center s45195 0 false = none := by rfl
  have hcenter01 : center s45195 0 true = none := by rfl
  have hcenter10 : center s45195 1 false = none := by rfl
  have hcenter11 : center s45195 1 true = none := by rfl
  have hcenter20 : center s45195 2 false = none := by rfl
  have hcenter21 : center s45195 2 true = none := by rfl
  have hpaired00 : paired s45195 false false = none := by rfl
  have hpaired01 : paired s45195 false true = none := by rfl
  have hpaired10 : paired s45195 true false = none := by rfl
  have hpaired11 : paired s45195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45196 : safe 10 9 s45196 = true := by
  have hcenter00 : center s45196 0 false = none := by rfl
  have hcenter01 : center s45196 0 true = none := by rfl
  have hcenter10 : center s45196 1 false = none := by rfl
  have hcenter11 : center s45196 1 true = none := by rfl
  have hcenter20 : center s45196 2 false = none := by rfl
  have hcenter21 : center s45196 2 true = none := by rfl
  have hpaired00 : paired s45196 false false = none := by rfl
  have hpaired01 : paired s45196 false true = none := by rfl
  have hpaired10 : paired s45196 true false = some s45194 := by rfl
  have hpaired11 : paired s45196 true true = some s45195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45194) (optionAll_some_eq hpaired11 safeNode45195)

theorem safeNode45197 : safe 10 6 s45197 = true := by
  have hcenter00 : center s45197 0 false = none := by rfl
  have hcenter01 : center s45197 0 true = none := by rfl
  have hcenter10 : center s45197 1 false = none := by rfl
  have hcenter11 : center s45197 1 true = none := by rfl
  have hcenter20 : center s45197 2 false = none := by rfl
  have hcenter21 : center s45197 2 true = none := by rfl
  have hpaired00 : paired s45197 false false = none := by rfl
  have hpaired01 : paired s45197 false true = none := by rfl
  have hpaired10 : paired s45197 true false = none := by rfl
  have hpaired11 : paired s45197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45198 : safe 10 7 s45198 = true := by
  have hcenter00 : center s45198 0 false = none := by rfl
  have hcenter01 : center s45198 0 true = none := by rfl
  have hcenter10 : center s45198 1 false = none := by rfl
  have hcenter11 : center s45198 1 true = none := by rfl
  have hcenter20 : center s45198 2 false = some s45197 := by rfl
  have hcenter21 : center s45198 2 true = none := by rfl
  have hpaired00 : paired s45198 false false = none := by rfl
  have hpaired01 : paired s45198 false true = none := by rfl
  have hpaired10 : paired s45198 true false = none := by rfl
  have hpaired11 : paired s45198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45199 : safe 10 6 s45199 = true := by
  have hcenter00 : center s45199 0 false = none := by rfl
  have hcenter01 : center s45199 0 true = none := by rfl
  have hcenter10 : center s45199 1 false = none := by rfl
  have hcenter11 : center s45199 1 true = none := by rfl
  have hcenter20 : center s45199 2 false = none := by rfl
  have hcenter21 : center s45199 2 true = none := by rfl
  have hpaired00 : paired s45199 false false = none := by rfl
  have hpaired01 : paired s45199 false true = none := by rfl
  have hpaired10 : paired s45199 true false = none := by rfl
  have hpaired11 : paired s45199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45200 : safe 10 7 s45200 = true := by
  have hcenter00 : center s45200 0 false = none := by rfl
  have hcenter01 : center s45200 0 true = none := by rfl
  have hcenter10 : center s45200 1 false = none := by rfl
  have hcenter11 : center s45200 1 true = none := by rfl
  have hcenter20 : center s45200 2 false = some s45199 := by rfl
  have hcenter21 : center s45200 2 true = none := by rfl
  have hpaired00 : paired s45200 false false = none := by rfl
  have hpaired01 : paired s45200 false true = none := by rfl
  have hpaired10 : paired s45200 true false = none := by rfl
  have hpaired11 : paired s45200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45201 : safe 10 8 s45201 = true := by
  have hcenter00 : center s45201 0 false = some s45198 := by rfl
  have hcenter01 : center s45201 0 true = none := by rfl
  have hcenter10 : center s45201 1 false = some s45200 := by rfl
  have hcenter11 : center s45201 1 true = none := by rfl
  have hcenter20 : center s45201 2 false = none := by rfl
  have hcenter21 : center s45201 2 true = none := by rfl
  have hpaired00 : paired s45201 false false = none := by rfl
  have hpaired01 : paired s45201 false true = none := by rfl
  have hpaired10 : paired s45201 true false = none := by rfl
  have hpaired11 : paired s45201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45198) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45202 : safe 10 6 s45202 = true := by
  have hcenter00 : center s45202 0 false = none := by rfl
  have hcenter01 : center s45202 0 true = none := by rfl
  have hcenter10 : center s45202 1 false = none := by rfl
  have hcenter11 : center s45202 1 true = none := by rfl
  have hcenter20 : center s45202 2 false = none := by rfl
  have hcenter21 : center s45202 2 true = none := by rfl
  have hpaired00 : paired s45202 false false = none := by rfl
  have hpaired01 : paired s45202 false true = none := by rfl
  have hpaired10 : paired s45202 true false = none := by rfl
  have hpaired11 : paired s45202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45203 : safe 10 7 s45203 = true := by
  have hcenter00 : center s45203 0 false = none := by rfl
  have hcenter01 : center s45203 0 true = none := by rfl
  have hcenter10 : center s45203 1 false = none := by rfl
  have hcenter11 : center s45203 1 true = none := by rfl
  have hcenter20 : center s45203 2 false = some s45202 := by rfl
  have hcenter21 : center s45203 2 true = none := by rfl
  have hpaired00 : paired s45203 false false = none := by rfl
  have hpaired01 : paired s45203 false true = none := by rfl
  have hpaired10 : paired s45203 true false = none := by rfl
  have hpaired11 : paired s45203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45204 : safe 10 6 s45204 = true := by
  have hcenter00 : center s45204 0 false = none := by rfl
  have hcenter01 : center s45204 0 true = none := by rfl
  have hcenter10 : center s45204 1 false = none := by rfl
  have hcenter11 : center s45204 1 true = none := by rfl
  have hcenter20 : center s45204 2 false = none := by rfl
  have hcenter21 : center s45204 2 true = none := by rfl
  have hpaired00 : paired s45204 false false = none := by rfl
  have hpaired01 : paired s45204 false true = none := by rfl
  have hpaired10 : paired s45204 true false = none := by rfl
  have hpaired11 : paired s45204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45205 : safe 10 7 s45205 = true := by
  have hcenter00 : center s45205 0 false = none := by rfl
  have hcenter01 : center s45205 0 true = none := by rfl
  have hcenter10 : center s45205 1 false = some s45204 := by rfl
  have hcenter11 : center s45205 1 true = none := by rfl
  have hcenter20 : center s45205 2 false = none := by rfl
  have hcenter21 : center s45205 2 true = none := by rfl
  have hpaired00 : paired s45205 false false = none := by rfl
  have hpaired01 : paired s45205 false true = none := by rfl
  have hpaired10 : paired s45205 true false = none := by rfl
  have hpaired11 : paired s45205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45206 : safe 10 9 s45206 = true := by
  have hcenter00 : center s45206 0 false = none := by rfl
  have hcenter01 : center s45206 0 true = none := by rfl
  have hcenter10 : center s45206 1 false = none := by rfl
  have hcenter11 : center s45206 1 true = none := by rfl
  have hcenter20 : center s45206 2 false = some s45201 := by rfl
  have hcenter21 : center s45206 2 true = none := by rfl
  have hpaired00 : paired s45206 false false = none := by rfl
  have hpaired01 : paired s45206 false true = none := by rfl
  have hpaired10 : paired s45206 true false = some s45203 := by rfl
  have hpaired11 : paired s45206 true true = some s45205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45203) (optionAll_some_eq hpaired11 safeNode45205)

theorem safeNode45207 : safe 10 6 s45207 = true := by
  have hcenter00 : center s45207 0 false = none := by rfl
  have hcenter01 : center s45207 0 true = none := by rfl
  have hcenter10 : center s45207 1 false = none := by rfl
  have hcenter11 : center s45207 1 true = none := by rfl
  have hcenter20 : center s45207 2 false = none := by rfl
  have hcenter21 : center s45207 2 true = none := by rfl
  have hpaired00 : paired s45207 false false = none := by rfl
  have hpaired01 : paired s45207 false true = none := by rfl
  have hpaired10 : paired s45207 true false = none := by rfl
  have hpaired11 : paired s45207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45208 : safe 10 5 s45208 = true := by
  have hcenter00 : center s45208 0 false = none := by rfl
  have hcenter01 : center s45208 0 true = none := by rfl
  have hcenter10 : center s45208 1 false = none := by rfl
  have hcenter11 : center s45208 1 true = none := by rfl
  have hcenter20 : center s45208 2 false = none := by rfl
  have hcenter21 : center s45208 2 true = none := by rfl
  have hpaired00 : paired s45208 false false = none := by rfl
  have hpaired01 : paired s45208 false true = none := by rfl
  have hpaired10 : paired s45208 true false = none := by rfl
  have hpaired11 : paired s45208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45209 : safe 10 6 s45209 = true := by
  have hcenter00 : center s45209 0 false = none := by rfl
  have hcenter01 : center s45209 0 true = none := by rfl
  have hcenter10 : center s45209 1 false = none := by rfl
  have hcenter11 : center s45209 1 true = none := by rfl
  have hcenter20 : center s45209 2 false = none := by rfl
  have hcenter21 : center s45209 2 true = some s45208 := by rfl
  have hpaired00 : paired s45209 false false = none := by rfl
  have hpaired01 : paired s45209 false true = none := by rfl
  have hpaired10 : paired s45209 true false = none := by rfl
  have hpaired11 : paired s45209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45210 : safe 10 7 s45210 = true := by
  have hcenter00 : center s45210 0 false = some s45207 := by rfl
  have hcenter01 : center s45210 0 true = some s45209 := by rfl
  have hcenter10 : center s45210 1 false = none := by rfl
  have hcenter11 : center s45210 1 true = none := by rfl
  have hcenter20 : center s45210 2 false = none := by rfl
  have hcenter21 : center s45210 2 true = none := by rfl
  have hpaired00 : paired s45210 false false = none := by rfl
  have hpaired01 : paired s45210 false true = none := by rfl
  have hpaired10 : paired s45210 true false = none := by rfl
  have hpaired11 : paired s45210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45207) (optionAll_some_eq hcenter01 safeNode45209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45211 : safe 10 8 s45211 = true := by
  have hcenter00 : center s45211 0 false = none := by rfl
  have hcenter01 : center s45211 0 true = none := by rfl
  have hcenter10 : center s45211 1 false = some s45210 := by rfl
  have hcenter11 : center s45211 1 true = none := by rfl
  have hcenter20 : center s45211 2 false = none := by rfl
  have hcenter21 : center s45211 2 true = none := by rfl
  have hpaired00 : paired s45211 false false = none := by rfl
  have hpaired01 : paired s45211 false true = none := by rfl
  have hpaired10 : paired s45211 true false = none := by rfl
  have hpaired11 : paired s45211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45210) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45212 : safe 10 9 s45212 = true := by
  have hcenter00 : center s45212 0 false = none := by rfl
  have hcenter01 : center s45212 0 true = none := by rfl
  have hcenter10 : center s45212 1 false = none := by rfl
  have hcenter11 : center s45212 1 true = none := by rfl
  have hcenter20 : center s45212 2 false = some s45211 := by rfl
  have hcenter21 : center s45212 2 true = none := by rfl
  have hpaired00 : paired s45212 false false = none := by rfl
  have hpaired01 : paired s45212 false true = none := by rfl
  have hpaired10 : paired s45212 true false = none := by rfl
  have hpaired11 : paired s45212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45213 : safe 10 10 s45213 = true := by
  have hcenter00 : center s45213 0 false = some s45196 := by rfl
  have hcenter01 : center s45213 0 true = some s45206 := by rfl
  have hcenter10 : center s45213 1 false = some s45212 := by rfl
  have hcenter11 : center s45213 1 true = none := by rfl
  have hcenter20 : center s45213 2 false = none := by rfl
  have hcenter21 : center s45213 2 true = none := by rfl
  have hpaired00 : paired s45213 false false = none := by rfl
  have hpaired01 : paired s45213 false true = none := by rfl
  have hpaired10 : paired s45213 true false = none := by rfl
  have hpaired11 : paired s45213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45196) (optionAll_some_eq hcenter01 safeNode45206) (optionAll_some_eq hcenter10 safeNode45212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45214 : safe 10 6 s45214 = true := by
  have hcenter00 : center s45214 0 false = none := by rfl
  have hcenter01 : center s45214 0 true = none := by rfl
  have hcenter10 : center s45214 1 false = none := by rfl
  have hcenter11 : center s45214 1 true = none := by rfl
  have hcenter20 : center s45214 2 false = none := by rfl
  have hcenter21 : center s45214 2 true = none := by rfl
  have hpaired00 : paired s45214 false false = none := by rfl
  have hpaired01 : paired s45214 false true = none := by rfl
  have hpaired10 : paired s45214 true false = none := by rfl
  have hpaired11 : paired s45214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45215 : safe 10 5 s45215 = true := by
  have hcenter00 : center s45215 0 false = none := by rfl
  have hcenter01 : center s45215 0 true = none := by rfl
  have hcenter10 : center s45215 1 false = none := by rfl
  have hcenter11 : center s45215 1 true = none := by rfl
  have hcenter20 : center s45215 2 false = none := by rfl
  have hcenter21 : center s45215 2 true = none := by rfl
  have hpaired00 : paired s45215 false false = none := by rfl
  have hpaired01 : paired s45215 false true = none := by rfl
  have hpaired10 : paired s45215 true false = none := by rfl
  have hpaired11 : paired s45215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45216 : safe 10 6 s45216 = true := by
  have hcenter00 : center s45216 0 false = none := by rfl
  have hcenter01 : center s45216 0 true = none := by rfl
  have hcenter10 : center s45216 1 false = none := by rfl
  have hcenter11 : center s45216 1 true = none := by rfl
  have hcenter20 : center s45216 2 false = some s45215 := by rfl
  have hcenter21 : center s45216 2 true = none := by rfl
  have hpaired00 : paired s45216 false false = none := by rfl
  have hpaired01 : paired s45216 false true = none := by rfl
  have hpaired10 : paired s45216 true false = none := by rfl
  have hpaired11 : paired s45216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45217 : safe 10 7 s45217 = true := by
  have hcenter00 : center s45217 0 false = none := by rfl
  have hcenter01 : center s45217 0 true = some s45214 := by rfl
  have hcenter10 : center s45217 1 false = some s45216 := by rfl
  have hcenter11 : center s45217 1 true = none := by rfl
  have hcenter20 : center s45217 2 false = none := by rfl
  have hcenter21 : center s45217 2 true = none := by rfl
  have hpaired00 : paired s45217 false false = none := by rfl
  have hpaired01 : paired s45217 false true = none := by rfl
  have hpaired10 : paired s45217 true false = none := by rfl
  have hpaired11 : paired s45217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45214) (optionAll_some_eq hcenter10 safeNode45216) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45218 : safe 10 5 s45218 = true := by
  have hcenter00 : center s45218 0 false = none := by rfl
  have hcenter01 : center s45218 0 true = none := by rfl
  have hcenter10 : center s45218 1 false = none := by rfl
  have hcenter11 : center s45218 1 true = none := by rfl
  have hcenter20 : center s45218 2 false = none := by rfl
  have hcenter21 : center s45218 2 true = none := by rfl
  have hpaired00 : paired s45218 false false = none := by rfl
  have hpaired01 : paired s45218 false true = none := by rfl
  have hpaired10 : paired s45218 true false = none := by rfl
  have hpaired11 : paired s45218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45219 : safe 10 6 s45219 = true := by
  have hcenter00 : center s45219 0 false = none := by rfl
  have hcenter01 : center s45219 0 true = none := by rfl
  have hcenter10 : center s45219 1 false = none := by rfl
  have hcenter11 : center s45219 1 true = none := by rfl
  have hcenter20 : center s45219 2 false = some s45218 := by rfl
  have hcenter21 : center s45219 2 true = none := by rfl
  have hpaired00 : paired s45219 false false = none := by rfl
  have hpaired01 : paired s45219 false true = none := by rfl
  have hpaired10 : paired s45219 true false = none := by rfl
  have hpaired11 : paired s45219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45220 : safe 10 5 s45220 = true := by
  have hcenter00 : center s45220 0 false = none := by rfl
  have hcenter01 : center s45220 0 true = none := by rfl
  have hcenter10 : center s45220 1 false = none := by rfl
  have hcenter11 : center s45220 1 true = none := by rfl
  have hcenter20 : center s45220 2 false = none := by rfl
  have hcenter21 : center s45220 2 true = none := by rfl
  have hpaired00 : paired s45220 false false = none := by rfl
  have hpaired01 : paired s45220 false true = none := by rfl
  have hpaired10 : paired s45220 true false = none := by rfl
  have hpaired11 : paired s45220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45221 : safe 10 6 s45221 = true := by
  have hcenter00 : center s45221 0 false = none := by rfl
  have hcenter01 : center s45221 0 true = none := by rfl
  have hcenter10 : center s45221 1 false = some s45220 := by rfl
  have hcenter11 : center s45221 1 true = none := by rfl
  have hcenter20 : center s45221 2 false = none := by rfl
  have hcenter21 : center s45221 2 true = none := by rfl
  have hpaired00 : paired s45221 false false = none := by rfl
  have hpaired01 : paired s45221 false true = none := by rfl
  have hpaired10 : paired s45221 true false = none := by rfl
  have hpaired11 : paired s45221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45222 : safe 10 8 s45222 = true := by
  have hcenter00 : center s45222 0 false = none := by rfl
  have hcenter01 : center s45222 0 true = none := by rfl
  have hcenter10 : center s45222 1 false = none := by rfl
  have hcenter11 : center s45222 1 true = none := by rfl
  have hcenter20 : center s45222 2 false = some s45217 := by rfl
  have hcenter21 : center s45222 2 true = none := by rfl
  have hpaired00 : paired s45222 false false = none := by rfl
  have hpaired01 : paired s45222 false true = none := by rfl
  have hpaired10 : paired s45222 true false = some s45219 := by rfl
  have hpaired11 : paired s45222 true true = some s45221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45219) (optionAll_some_eq hpaired11 safeNode45221)

theorem safeNode45223 : safe 10 9 s45223 = true := by
  have hcenter00 : center s45223 0 false = none := by rfl
  have hcenter01 : center s45223 0 true = some s45222 := by rfl
  have hcenter10 : center s45223 1 false = none := by rfl
  have hcenter11 : center s45223 1 true = none := by rfl
  have hcenter20 : center s45223 2 false = none := by rfl
  have hcenter21 : center s45223 2 true = none := by rfl
  have hpaired00 : paired s45223 false false = none := by rfl
  have hpaired01 : paired s45223 false true = none := by rfl
  have hpaired10 : paired s45223 true false = none := by rfl
  have hpaired11 : paired s45223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45224 : safe 10 5 s45224 = true := by
  have hcenter00 : center s45224 0 false = none := by rfl
  have hcenter01 : center s45224 0 true = none := by rfl
  have hcenter10 : center s45224 1 false = none := by rfl
  have hcenter11 : center s45224 1 true = none := by rfl
  have hcenter20 : center s45224 2 false = none := by rfl
  have hcenter21 : center s45224 2 true = none := by rfl
  have hpaired00 : paired s45224 false false = none := by rfl
  have hpaired01 : paired s45224 false true = none := by rfl
  have hpaired10 : paired s45224 true false = none := by rfl
  have hpaired11 : paired s45224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45225 : safe 10 6 s45225 = true := by
  have hcenter00 : center s45225 0 false = some s45224 := by rfl
  have hcenter01 : center s45225 0 true = none := by rfl
  have hcenter10 : center s45225 1 false = none := by rfl
  have hcenter11 : center s45225 1 true = none := by rfl
  have hcenter20 : center s45225 2 false = none := by rfl
  have hcenter21 : center s45225 2 true = none := by rfl
  have hpaired00 : paired s45225 false false = none := by rfl
  have hpaired01 : paired s45225 false true = none := by rfl
  have hpaired10 : paired s45225 true false = none := by rfl
  have hpaired11 : paired s45225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45226 : safe 10 6 s45226 = true := by
  have hcenter00 : center s45226 0 false = none := by rfl
  have hcenter01 : center s45226 0 true = none := by rfl
  have hcenter10 : center s45226 1 false = none := by rfl
  have hcenter11 : center s45226 1 true = none := by rfl
  have hcenter20 : center s45226 2 false = none := by rfl
  have hcenter21 : center s45226 2 true = none := by rfl
  have hpaired00 : paired s45226 false false = none := by rfl
  have hpaired01 : paired s45226 false true = none := by rfl
  have hpaired10 : paired s45226 true false = none := by rfl
  have hpaired11 : paired s45226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45227 : safe 10 7 s45227 = true := by
  have hcenter00 : center s45227 0 false = none := by rfl
  have hcenter01 : center s45227 0 true = none := by rfl
  have hcenter10 : center s45227 1 false = some s45225 := by rfl
  have hcenter11 : center s45227 1 true = none := by rfl
  have hcenter20 : center s45227 2 false = none := by rfl
  have hcenter21 : center s45227 2 true = some s45226 := by rfl
  have hpaired00 : paired s45227 false false = none := by rfl
  have hpaired01 : paired s45227 false true = none := by rfl
  have hpaired10 : paired s45227 true false = none := by rfl
  have hpaired11 : paired s45227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45226) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45228 : safe 10 5 s45228 = true := by
  have hcenter00 : center s45228 0 false = none := by rfl
  have hcenter01 : center s45228 0 true = none := by rfl
  have hcenter10 : center s45228 1 false = none := by rfl
  have hcenter11 : center s45228 1 true = none := by rfl
  have hcenter20 : center s45228 2 false = none := by rfl
  have hcenter21 : center s45228 2 true = none := by rfl
  have hpaired00 : paired s45228 false false = none := by rfl
  have hpaired01 : paired s45228 false true = none := by rfl
  have hpaired10 : paired s45228 true false = none := by rfl
  have hpaired11 : paired s45228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45229 : safe 10 6 s45229 = true := by
  have hcenter00 : center s45229 0 false = none := by rfl
  have hcenter01 : center s45229 0 true = some s45228 := by rfl
  have hcenter10 : center s45229 1 false = none := by rfl
  have hcenter11 : center s45229 1 true = none := by rfl
  have hcenter20 : center s45229 2 false = none := by rfl
  have hcenter21 : center s45229 2 true = none := by rfl
  have hpaired00 : paired s45229 false false = none := by rfl
  have hpaired01 : paired s45229 false true = none := by rfl
  have hpaired10 : paired s45229 true false = none := by rfl
  have hpaired11 : paired s45229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45230 : safe 10 5 s45230 = true := by
  have hcenter00 : center s45230 0 false = none := by rfl
  have hcenter01 : center s45230 0 true = none := by rfl
  have hcenter10 : center s45230 1 false = none := by rfl
  have hcenter11 : center s45230 1 true = none := by rfl
  have hcenter20 : center s45230 2 false = none := by rfl
  have hcenter21 : center s45230 2 true = none := by rfl
  have hpaired00 : paired s45230 false false = none := by rfl
  have hpaired01 : paired s45230 false true = none := by rfl
  have hpaired10 : paired s45230 true false = none := by rfl
  have hpaired11 : paired s45230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45231 : safe 10 6 s45231 = true := by
  have hcenter00 : center s45231 0 false = none := by rfl
  have hcenter01 : center s45231 0 true = none := by rfl
  have hcenter10 : center s45231 1 false = none := by rfl
  have hcenter11 : center s45231 1 true = some s45230 := by rfl
  have hcenter20 : center s45231 2 false = none := by rfl
  have hcenter21 : center s45231 2 true = none := by rfl
  have hpaired00 : paired s45231 false false = none := by rfl
  have hpaired01 : paired s45231 false true = none := by rfl
  have hpaired10 : paired s45231 true false = none := by rfl
  have hpaired11 : paired s45231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45232 : safe 10 8 s45232 = true := by
  have hcenter00 : center s45232 0 false = some s45227 := by rfl
  have hcenter01 : center s45232 0 true = none := by rfl
  have hcenter10 : center s45232 1 false = none := by rfl
  have hcenter11 : center s45232 1 true = none := by rfl
  have hcenter20 : center s45232 2 false = none := by rfl
  have hcenter21 : center s45232 2 true = none := by rfl
  have hpaired00 : paired s45232 false false = none := by rfl
  have hpaired01 : paired s45232 false true = none := by rfl
  have hpaired10 : paired s45232 true false = some s45229 := by rfl
  have hpaired11 : paired s45232 true true = some s45231 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45229) (optionAll_some_eq hpaired11 safeNode45231)

theorem safeNode45233 : safe 10 9 s45233 = true := by
  have hcenter00 : center s45233 0 false = none := by rfl
  have hcenter01 : center s45233 0 true = none := by rfl
  have hcenter10 : center s45233 1 false = none := by rfl
  have hcenter11 : center s45233 1 true = none := by rfl
  have hcenter20 : center s45233 2 false = none := by rfl
  have hcenter21 : center s45233 2 true = some s45232 := by rfl
  have hpaired00 : paired s45233 false false = none := by rfl
  have hpaired01 : paired s45233 false true = none := by rfl
  have hpaired10 : paired s45233 true false = none := by rfl
  have hpaired11 : paired s45233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45234 : safe 10 11 s45234 = true := by
  have hcenter00 : center s45234 0 false = none := by rfl
  have hcenter01 : center s45234 0 true = none := by rfl
  have hcenter10 : center s45234 1 false = none := by rfl
  have hcenter11 : center s45234 1 true = none := by rfl
  have hcenter20 : center s45234 2 false = some s45213 := by rfl
  have hcenter21 : center s45234 2 true = none := by rfl
  have hpaired00 : paired s45234 false false = none := by rfl
  have hpaired01 : paired s45234 false true = none := by rfl
  have hpaired10 : paired s45234 true false = some s45223 := by rfl
  have hpaired11 : paired s45234 true true = some s45233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45223) (optionAll_some_eq hpaired11 safeNode45233)

theorem safeNode45235 : safe 10 12 s45235 = true := by
  have hcenter00 : center s45235 0 false = some s45135 := by rfl
  have hcenter01 : center s45235 0 true = some s45166 := by rfl
  have hcenter10 : center s45235 1 false = some s45193 := by rfl
  have hcenter11 : center s45235 1 true = some s45234 := by rfl
  have hcenter20 : center s45235 2 false = none := by rfl
  have hcenter21 : center s45235 2 true = none := by rfl
  have hpaired00 : paired s45235 false false = none := by rfl
  have hpaired01 : paired s45235 false true = none := by rfl
  have hpaired10 : paired s45235 true false = none := by rfl
  have hpaired11 : paired s45235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45135) (optionAll_some_eq hcenter01 safeNode45166) (optionAll_some_eq hcenter10 safeNode45193) (optionAll_some_eq hcenter11 safeNode45234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45236 : safe 10 5 s45236 = true := by
  have hcenter00 : center s45236 0 false = none := by rfl
  have hcenter01 : center s45236 0 true = none := by rfl
  have hcenter10 : center s45236 1 false = none := by rfl
  have hcenter11 : center s45236 1 true = none := by rfl
  have hcenter20 : center s45236 2 false = none := by rfl
  have hcenter21 : center s45236 2 true = none := by rfl
  have hpaired00 : paired s45236 false false = none := by rfl
  have hpaired01 : paired s45236 false true = none := by rfl
  have hpaired10 : paired s45236 true false = none := by rfl
  have hpaired11 : paired s45236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45237 : safe 10 6 s45237 = true := by
  have hcenter00 : center s45237 0 false = none := by rfl
  have hcenter01 : center s45237 0 true = none := by rfl
  have hcenter10 : center s45237 1 false = none := by rfl
  have hcenter11 : center s45237 1 true = some s45236 := by rfl
  have hcenter20 : center s45237 2 false = none := by rfl
  have hcenter21 : center s45237 2 true = none := by rfl
  have hpaired00 : paired s45237 false false = none := by rfl
  have hpaired01 : paired s45237 false true = none := by rfl
  have hpaired10 : paired s45237 true false = none := by rfl
  have hpaired11 : paired s45237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45238 : safe 10 7 s45238 = true := by
  have hcenter00 : center s45238 0 false = none := by rfl
  have hcenter01 : center s45238 0 true = none := by rfl
  have hcenter10 : center s45238 1 false = none := by rfl
  have hcenter11 : center s45238 1 true = none := by rfl
  have hcenter20 : center s45238 2 false = none := by rfl
  have hcenter21 : center s45238 2 true = some s45237 := by rfl
  have hpaired00 : paired s45238 false false = none := by rfl
  have hpaired01 : paired s45238 false true = none := by rfl
  have hpaired10 : paired s45238 true false = none := by rfl
  have hpaired11 : paired s45238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45239 : safe 10 8 s45239 = true := by
  have hcenter00 : center s45239 0 false = none := by rfl
  have hcenter01 : center s45239 0 true = some s45238 := by rfl
  have hcenter10 : center s45239 1 false = none := by rfl
  have hcenter11 : center s45239 1 true = none := by rfl
  have hcenter20 : center s45239 2 false = none := by rfl
  have hcenter21 : center s45239 2 true = none := by rfl
  have hpaired00 : paired s45239 false false = none := by rfl
  have hpaired01 : paired s45239 false true = none := by rfl
  have hpaired10 : paired s45239 true false = none := by rfl
  have hpaired11 : paired s45239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45240 : safe 10 6 s45240 = true := by
  have hcenter00 : center s45240 0 false = none := by rfl
  have hcenter01 : center s45240 0 true = none := by rfl
  have hcenter10 : center s45240 1 false = none := by rfl
  have hcenter11 : center s45240 1 true = none := by rfl
  have hcenter20 : center s45240 2 false = none := by rfl
  have hcenter21 : center s45240 2 true = none := by rfl
  have hpaired00 : paired s45240 false false = none := by rfl
  have hpaired01 : paired s45240 false true = none := by rfl
  have hpaired10 : paired s45240 true false = none := by rfl
  have hpaired11 : paired s45240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45241 : safe 10 5 s45241 = true := by
  have hcenter00 : center s45241 0 false = none := by rfl
  have hcenter01 : center s45241 0 true = none := by rfl
  have hcenter10 : center s45241 1 false = none := by rfl
  have hcenter11 : center s45241 1 true = none := by rfl
  have hcenter20 : center s45241 2 false = none := by rfl
  have hcenter21 : center s45241 2 true = none := by rfl
  have hpaired00 : paired s45241 false false = none := by rfl
  have hpaired01 : paired s45241 false true = none := by rfl
  have hpaired10 : paired s45241 true false = none := by rfl
  have hpaired11 : paired s45241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45242 : safe 10 6 s45242 = true := by
  have hcenter00 : center s45242 0 false = none := by rfl
  have hcenter01 : center s45242 0 true = none := by rfl
  have hcenter10 : center s45242 1 false = none := by rfl
  have hcenter11 : center s45242 1 true = none := by rfl
  have hcenter20 : center s45242 2 false = some s45241 := by rfl
  have hcenter21 : center s45242 2 true = none := by rfl
  have hpaired00 : paired s45242 false false = none := by rfl
  have hpaired01 : paired s45242 false true = none := by rfl
  have hpaired10 : paired s45242 true false = none := by rfl
  have hpaired11 : paired s45242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45243 : safe 10 7 s45243 = true := by
  have hcenter00 : center s45243 0 false = none := by rfl
  have hcenter01 : center s45243 0 true = none := by rfl
  have hcenter10 : center s45243 1 false = some s45240 := by rfl
  have hcenter11 : center s45243 1 true = some s45242 := by rfl
  have hcenter20 : center s45243 2 false = none := by rfl
  have hcenter21 : center s45243 2 true = none := by rfl
  have hpaired00 : paired s45243 false false = none := by rfl
  have hpaired01 : paired s45243 false true = none := by rfl
  have hpaired10 : paired s45243 true false = none := by rfl
  have hpaired11 : paired s45243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45240) (optionAll_some_eq hcenter11 safeNode45242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45244 : safe 10 8 s45244 = true := by
  have hcenter00 : center s45244 0 false = some s45243 := by rfl
  have hcenter01 : center s45244 0 true = none := by rfl
  have hcenter10 : center s45244 1 false = none := by rfl
  have hcenter11 : center s45244 1 true = none := by rfl
  have hcenter20 : center s45244 2 false = none := by rfl
  have hcenter21 : center s45244 2 true = none := by rfl
  have hpaired00 : paired s45244 false false = none := by rfl
  have hpaired01 : paired s45244 false true = none := by rfl
  have hpaired10 : paired s45244 true false = none := by rfl
  have hpaired11 : paired s45244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45243) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45245 : safe 10 9 s45245 = true := by
  have hcenter00 : center s45245 0 false = none := by rfl
  have hcenter01 : center s45245 0 true = none := by rfl
  have hcenter10 : center s45245 1 false = some s45239 := by rfl
  have hcenter11 : center s45245 1 true = none := by rfl
  have hcenter20 : center s45245 2 false = some s45244 := by rfl
  have hcenter21 : center s45245 2 true = none := by rfl
  have hpaired00 : paired s45245 false false = none := by rfl
  have hpaired01 : paired s45245 false true = none := by rfl
  have hpaired10 : paired s45245 true false = none := by rfl
  have hpaired11 : paired s45245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45239) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45244) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45246 : safe 10 7 s45246 = true := by
  have hcenter00 : center s45246 0 false = none := by rfl
  have hcenter01 : center s45246 0 true = none := by rfl
  have hcenter10 : center s45246 1 false = none := by rfl
  have hcenter11 : center s45246 1 true = none := by rfl
  have hcenter20 : center s45246 2 false = none := by rfl
  have hcenter21 : center s45246 2 true = none := by rfl
  have hpaired00 : paired s45246 false false = none := by rfl
  have hpaired01 : paired s45246 false true = none := by rfl
  have hpaired10 : paired s45246 true false = none := by rfl
  have hpaired11 : paired s45246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45247 : safe 10 7 s45247 = true := by
  have hcenter00 : center s45247 0 false = none := by rfl
  have hcenter01 : center s45247 0 true = none := by rfl
  have hcenter10 : center s45247 1 false = none := by rfl
  have hcenter11 : center s45247 1 true = none := by rfl
  have hcenter20 : center s45247 2 false = none := by rfl
  have hcenter21 : center s45247 2 true = none := by rfl
  have hpaired00 : paired s45247 false false = none := by rfl
  have hpaired01 : paired s45247 false true = none := by rfl
  have hpaired10 : paired s45247 true false = none := by rfl
  have hpaired11 : paired s45247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45248 : safe 10 9 s45248 = true := by
  have hcenter00 : center s45248 0 false = none := by rfl
  have hcenter01 : center s45248 0 true = none := by rfl
  have hcenter10 : center s45248 1 false = none := by rfl
  have hcenter11 : center s45248 1 true = none := by rfl
  have hcenter20 : center s45248 2 false = none := by rfl
  have hcenter21 : center s45248 2 true = none := by rfl
  have hpaired00 : paired s45248 false false = none := by rfl
  have hpaired01 : paired s45248 false true = none := by rfl
  have hpaired10 : paired s45248 true false = some s45246 := by rfl
  have hpaired11 : paired s45248 true true = some s45247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45246) (optionAll_some_eq hpaired11 safeNode45247)

theorem safeNode45249 : safe 10 6 s45249 = true := by
  have hcenter00 : center s45249 0 false = none := by rfl
  have hcenter01 : center s45249 0 true = none := by rfl
  have hcenter10 : center s45249 1 false = none := by rfl
  have hcenter11 : center s45249 1 true = none := by rfl
  have hcenter20 : center s45249 2 false = none := by rfl
  have hcenter21 : center s45249 2 true = none := by rfl
  have hpaired00 : paired s45249 false false = none := by rfl
  have hpaired01 : paired s45249 false true = none := by rfl
  have hpaired10 : paired s45249 true false = none := by rfl
  have hpaired11 : paired s45249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45250 : safe 10 7 s45250 = true := by
  have hcenter00 : center s45250 0 false = some s45249 := by rfl
  have hcenter01 : center s45250 0 true = none := by rfl
  have hcenter10 : center s45250 1 false = none := by rfl
  have hcenter11 : center s45250 1 true = none := by rfl
  have hcenter20 : center s45250 2 false = none := by rfl
  have hcenter21 : center s45250 2 true = none := by rfl
  have hpaired00 : paired s45250 false false = none := by rfl
  have hpaired01 : paired s45250 false true = none := by rfl
  have hpaired10 : paired s45250 true false = none := by rfl
  have hpaired11 : paired s45250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45251 : safe 10 6 s45251 = true := by
  have hcenter00 : center s45251 0 false = none := by rfl
  have hcenter01 : center s45251 0 true = none := by rfl
  have hcenter10 : center s45251 1 false = none := by rfl
  have hcenter11 : center s45251 1 true = none := by rfl
  have hcenter20 : center s45251 2 false = none := by rfl
  have hcenter21 : center s45251 2 true = none := by rfl
  have hpaired00 : paired s45251 false false = none := by rfl
  have hpaired01 : paired s45251 false true = none := by rfl
  have hpaired10 : paired s45251 true false = none := by rfl
  have hpaired11 : paired s45251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45252 : safe 10 7 s45252 = true := by
  have hcenter00 : center s45252 0 false = some s45251 := by rfl
  have hcenter01 : center s45252 0 true = none := by rfl
  have hcenter10 : center s45252 1 false = none := by rfl
  have hcenter11 : center s45252 1 true = none := by rfl
  have hcenter20 : center s45252 2 false = none := by rfl
  have hcenter21 : center s45252 2 true = none := by rfl
  have hpaired00 : paired s45252 false false = none := by rfl
  have hpaired01 : paired s45252 false true = none := by rfl
  have hpaired10 : paired s45252 true false = none := by rfl
  have hpaired11 : paired s45252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45253 : safe 10 8 s45253 = true := by
  have hcenter00 : center s45253 0 false = none := by rfl
  have hcenter01 : center s45253 0 true = none := by rfl
  have hcenter10 : center s45253 1 false = some s45250 := by rfl
  have hcenter11 : center s45253 1 true = none := by rfl
  have hcenter20 : center s45253 2 false = none := by rfl
  have hcenter21 : center s45253 2 true = some s45252 := by rfl
  have hpaired00 : paired s45253 false false = none := by rfl
  have hpaired01 : paired s45253 false true = none := by rfl
  have hpaired10 : paired s45253 true false = none := by rfl
  have hpaired11 : paired s45253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45254 : safe 10 6 s45254 = true := by
  have hcenter00 : center s45254 0 false = none := by rfl
  have hcenter01 : center s45254 0 true = none := by rfl
  have hcenter10 : center s45254 1 false = none := by rfl
  have hcenter11 : center s45254 1 true = none := by rfl
  have hcenter20 : center s45254 2 false = none := by rfl
  have hcenter21 : center s45254 2 true = none := by rfl
  have hpaired00 : paired s45254 false false = none := by rfl
  have hpaired01 : paired s45254 false true = none := by rfl
  have hpaired10 : paired s45254 true false = none := by rfl
  have hpaired11 : paired s45254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45255 : safe 10 7 s45255 = true := by
  have hcenter00 : center s45255 0 false = none := by rfl
  have hcenter01 : center s45255 0 true = none := by rfl
  have hcenter10 : center s45255 1 false = none := by rfl
  have hcenter11 : center s45255 1 true = none := by rfl
  have hcenter20 : center s45255 2 false = some s45254 := by rfl
  have hcenter21 : center s45255 2 true = none := by rfl
  have hpaired00 : paired s45255 false false = none := by rfl
  have hpaired01 : paired s45255 false true = none := by rfl
  have hpaired10 : paired s45255 true false = none := by rfl
  have hpaired11 : paired s45255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45256 : safe 10 6 s45256 = true := by
  have hcenter00 : center s45256 0 false = none := by rfl
  have hcenter01 : center s45256 0 true = none := by rfl
  have hcenter10 : center s45256 1 false = none := by rfl
  have hcenter11 : center s45256 1 true = none := by rfl
  have hcenter20 : center s45256 2 false = none := by rfl
  have hcenter21 : center s45256 2 true = none := by rfl
  have hpaired00 : paired s45256 false false = none := by rfl
  have hpaired01 : paired s45256 false true = none := by rfl
  have hpaired10 : paired s45256 true false = none := by rfl
  have hpaired11 : paired s45256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45257 : safe 10 7 s45257 = true := by
  have hcenter00 : center s45257 0 false = some s45256 := by rfl
  have hcenter01 : center s45257 0 true = none := by rfl
  have hcenter10 : center s45257 1 false = none := by rfl
  have hcenter11 : center s45257 1 true = none := by rfl
  have hcenter20 : center s45257 2 false = none := by rfl
  have hcenter21 : center s45257 2 true = none := by rfl
  have hpaired00 : paired s45257 false false = none := by rfl
  have hpaired01 : paired s45257 false true = none := by rfl
  have hpaired10 : paired s45257 true false = none := by rfl
  have hpaired11 : paired s45257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45258 : safe 10 9 s45258 = true := by
  have hcenter00 : center s45258 0 false = none := by rfl
  have hcenter01 : center s45258 0 true = some s45253 := by rfl
  have hcenter10 : center s45258 1 false = none := by rfl
  have hcenter11 : center s45258 1 true = none := by rfl
  have hcenter20 : center s45258 2 false = none := by rfl
  have hcenter21 : center s45258 2 true = none := by rfl
  have hpaired00 : paired s45258 false false = none := by rfl
  have hpaired01 : paired s45258 false true = none := by rfl
  have hpaired10 : paired s45258 true false = some s45255 := by rfl
  have hpaired11 : paired s45258 true true = some s45257 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45255) (optionAll_some_eq hpaired11 safeNode45257)

theorem safeNode45259 : safe 10 10 s45259 = true := by
  have hcenter00 : center s45259 0 false = some s45245 := by rfl
  have hcenter01 : center s45259 0 true = none := by rfl
  have hcenter10 : center s45259 1 false = some s45248 := by rfl
  have hcenter11 : center s45259 1 true = some s45258 := by rfl
  have hcenter20 : center s45259 2 false = none := by rfl
  have hcenter21 : center s45259 2 true = none := by rfl
  have hpaired00 : paired s45259 false false = none := by rfl
  have hpaired01 : paired s45259 false true = none := by rfl
  have hpaired10 : paired s45259 true false = none := by rfl
  have hpaired11 : paired s45259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45245) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45248) (optionAll_some_eq hcenter11 safeNode45258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45260 : safe 10 9 s45260 = true := by
  have hcenter00 : center s45260 0 false = none := by rfl
  have hcenter01 : center s45260 0 true = none := by rfl
  have hcenter10 : center s45260 1 false = none := by rfl
  have hcenter11 : center s45260 1 true = none := by rfl
  have hcenter20 : center s45260 2 false = none := by rfl
  have hcenter21 : center s45260 2 true = none := by rfl
  have hpaired00 : paired s45260 false false = none := by rfl
  have hpaired01 : paired s45260 false true = none := by rfl
  have hpaired10 : paired s45260 true false = none := by rfl
  have hpaired11 : paired s45260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45261 : safe 10 9 s45261 = true := by
  have hcenter00 : center s45261 0 false = none := by rfl
  have hcenter01 : center s45261 0 true = none := by rfl
  have hcenter10 : center s45261 1 false = none := by rfl
  have hcenter11 : center s45261 1 true = none := by rfl
  have hcenter20 : center s45261 2 false = none := by rfl
  have hcenter21 : center s45261 2 true = none := by rfl
  have hpaired00 : paired s45261 false false = none := by rfl
  have hpaired01 : paired s45261 false true = none := by rfl
  have hpaired10 : paired s45261 true false = none := by rfl
  have hpaired11 : paired s45261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45262 : safe 10 11 s45262 = true := by
  have hcenter00 : center s45262 0 false = none := by rfl
  have hcenter01 : center s45262 0 true = none := by rfl
  have hcenter10 : center s45262 1 false = none := by rfl
  have hcenter11 : center s45262 1 true = none := by rfl
  have hcenter20 : center s45262 2 false = some s45259 := by rfl
  have hcenter21 : center s45262 2 true = none := by rfl
  have hpaired00 : paired s45262 false false = none := by rfl
  have hpaired01 : paired s45262 false true = none := by rfl
  have hpaired10 : paired s45262 true false = some s45260 := by rfl
  have hpaired11 : paired s45262 true true = some s45261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45260) (optionAll_some_eq hpaired11 safeNode45261)

theorem safeNode45263 : safe 10 6 s45263 = true := by
  have hcenter00 : center s45263 0 false = none := by rfl
  have hcenter01 : center s45263 0 true = none := by rfl
  have hcenter10 : center s45263 1 false = none := by rfl
  have hcenter11 : center s45263 1 true = none := by rfl
  have hcenter20 : center s45263 2 false = none := by rfl
  have hcenter21 : center s45263 2 true = none := by rfl
  have hpaired00 : paired s45263 false false = none := by rfl
  have hpaired01 : paired s45263 false true = none := by rfl
  have hpaired10 : paired s45263 true false = none := by rfl
  have hpaired11 : paired s45263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45264 : safe 10 5 s45264 = true := by
  have hcenter00 : center s45264 0 false = none := by rfl
  have hcenter01 : center s45264 0 true = none := by rfl
  have hcenter10 : center s45264 1 false = none := by rfl
  have hcenter11 : center s45264 1 true = none := by rfl
  have hcenter20 : center s45264 2 false = none := by rfl
  have hcenter21 : center s45264 2 true = none := by rfl
  have hpaired00 : paired s45264 false false = none := by rfl
  have hpaired01 : paired s45264 false true = none := by rfl
  have hpaired10 : paired s45264 true false = none := by rfl
  have hpaired11 : paired s45264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45265 : safe 10 6 s45265 = true := by
  have hcenter00 : center s45265 0 false = none := by rfl
  have hcenter01 : center s45265 0 true = none := by rfl
  have hcenter10 : center s45265 1 false = none := by rfl
  have hcenter11 : center s45265 1 true = none := by rfl
  have hcenter20 : center s45265 2 false = none := by rfl
  have hcenter21 : center s45265 2 true = some s45264 := by rfl
  have hpaired00 : paired s45265 false false = none := by rfl
  have hpaired01 : paired s45265 false true = none := by rfl
  have hpaired10 : paired s45265 true false = none := by rfl
  have hpaired11 : paired s45265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45266 : safe 10 7 s45266 = true := by
  have hcenter00 : center s45266 0 false = none := by rfl
  have hcenter01 : center s45266 0 true = none := by rfl
  have hcenter10 : center s45266 1 false = some s45263 := by rfl
  have hcenter11 : center s45266 1 true = some s45265 := by rfl
  have hcenter20 : center s45266 2 false = none := by rfl
  have hcenter21 : center s45266 2 true = none := by rfl
  have hpaired00 : paired s45266 false false = none := by rfl
  have hpaired01 : paired s45266 false true = none := by rfl
  have hpaired10 : paired s45266 true false = none := by rfl
  have hpaired11 : paired s45266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45263) (optionAll_some_eq hcenter11 safeNode45265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45267 : safe 10 8 s45267 = true := by
  have hcenter00 : center s45267 0 false = some s45266 := by rfl
  have hcenter01 : center s45267 0 true = none := by rfl
  have hcenter10 : center s45267 1 false = none := by rfl
  have hcenter11 : center s45267 1 true = none := by rfl
  have hcenter20 : center s45267 2 false = none := by rfl
  have hcenter21 : center s45267 2 true = none := by rfl
  have hpaired00 : paired s45267 false false = none := by rfl
  have hpaired01 : paired s45267 false true = none := by rfl
  have hpaired10 : paired s45267 true false = none := by rfl
  have hpaired11 : paired s45267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45266) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45268 : safe 10 9 s45268 = true := by
  have hcenter00 : center s45268 0 false = none := by rfl
  have hcenter01 : center s45268 0 true = none := by rfl
  have hcenter10 : center s45268 1 false = none := by rfl
  have hcenter11 : center s45268 1 true = none := by rfl
  have hcenter20 : center s45268 2 false = some s45267 := by rfl
  have hcenter21 : center s45268 2 true = none := by rfl
  have hpaired00 : paired s45268 false false = none := by rfl
  have hpaired01 : paired s45268 false true = none := by rfl
  have hpaired10 : paired s45268 true false = none := by rfl
  have hpaired11 : paired s45268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45267) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45269 : safe 10 7 s45269 = true := by
  have hcenter00 : center s45269 0 false = none := by rfl
  have hcenter01 : center s45269 0 true = none := by rfl
  have hcenter10 : center s45269 1 false = none := by rfl
  have hcenter11 : center s45269 1 true = none := by rfl
  have hcenter20 : center s45269 2 false = none := by rfl
  have hcenter21 : center s45269 2 true = none := by rfl
  have hpaired00 : paired s45269 false false = none := by rfl
  have hpaired01 : paired s45269 false true = none := by rfl
  have hpaired10 : paired s45269 true false = none := by rfl
  have hpaired11 : paired s45269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45270 : safe 10 7 s45270 = true := by
  have hcenter00 : center s45270 0 false = none := by rfl
  have hcenter01 : center s45270 0 true = none := by rfl
  have hcenter10 : center s45270 1 false = none := by rfl
  have hcenter11 : center s45270 1 true = none := by rfl
  have hcenter20 : center s45270 2 false = none := by rfl
  have hcenter21 : center s45270 2 true = none := by rfl
  have hpaired00 : paired s45270 false false = none := by rfl
  have hpaired01 : paired s45270 false true = none := by rfl
  have hpaired10 : paired s45270 true false = none := by rfl
  have hpaired11 : paired s45270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45271 : safe 10 9 s45271 = true := by
  have hcenter00 : center s45271 0 false = none := by rfl
  have hcenter01 : center s45271 0 true = none := by rfl
  have hcenter10 : center s45271 1 false = none := by rfl
  have hcenter11 : center s45271 1 true = none := by rfl
  have hcenter20 : center s45271 2 false = none := by rfl
  have hcenter21 : center s45271 2 true = none := by rfl
  have hpaired00 : paired s45271 false false = none := by rfl
  have hpaired01 : paired s45271 false true = none := by rfl
  have hpaired10 : paired s45271 true false = some s45269 := by rfl
  have hpaired11 : paired s45271 true true = some s45270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45269) (optionAll_some_eq hpaired11 safeNode45270)

theorem safeNode45272 : safe 10 6 s45272 = true := by
  have hcenter00 : center s45272 0 false = none := by rfl
  have hcenter01 : center s45272 0 true = none := by rfl
  have hcenter10 : center s45272 1 false = none := by rfl
  have hcenter11 : center s45272 1 true = none := by rfl
  have hcenter20 : center s45272 2 false = none := by rfl
  have hcenter21 : center s45272 2 true = none := by rfl
  have hpaired00 : paired s45272 false false = none := by rfl
  have hpaired01 : paired s45272 false true = none := by rfl
  have hpaired10 : paired s45272 true false = none := by rfl
  have hpaired11 : paired s45272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45273 : safe 10 7 s45273 = true := by
  have hcenter00 : center s45273 0 false = none := by rfl
  have hcenter01 : center s45273 0 true = none := by rfl
  have hcenter10 : center s45273 1 false = none := by rfl
  have hcenter11 : center s45273 1 true = none := by rfl
  have hcenter20 : center s45273 2 false = some s45272 := by rfl
  have hcenter21 : center s45273 2 true = none := by rfl
  have hpaired00 : paired s45273 false false = none := by rfl
  have hpaired01 : paired s45273 false true = none := by rfl
  have hpaired10 : paired s45273 true false = none := by rfl
  have hpaired11 : paired s45273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45274 : safe 10 6 s45274 = true := by
  have hcenter00 : center s45274 0 false = none := by rfl
  have hcenter01 : center s45274 0 true = none := by rfl
  have hcenter10 : center s45274 1 false = none := by rfl
  have hcenter11 : center s45274 1 true = none := by rfl
  have hcenter20 : center s45274 2 false = none := by rfl
  have hcenter21 : center s45274 2 true = none := by rfl
  have hpaired00 : paired s45274 false false = none := by rfl
  have hpaired01 : paired s45274 false true = none := by rfl
  have hpaired10 : paired s45274 true false = none := by rfl
  have hpaired11 : paired s45274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45275 : safe 10 7 s45275 = true := by
  have hcenter00 : center s45275 0 false = none := by rfl
  have hcenter01 : center s45275 0 true = none := by rfl
  have hcenter10 : center s45275 1 false = none := by rfl
  have hcenter11 : center s45275 1 true = none := by rfl
  have hcenter20 : center s45275 2 false = some s45274 := by rfl
  have hcenter21 : center s45275 2 true = none := by rfl
  have hpaired00 : paired s45275 false false = none := by rfl
  have hpaired01 : paired s45275 false true = none := by rfl
  have hpaired10 : paired s45275 true false = none := by rfl
  have hpaired11 : paired s45275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45276 : safe 10 8 s45276 = true := by
  have hcenter00 : center s45276 0 false = some s45273 := by rfl
  have hcenter01 : center s45276 0 true = none := by rfl
  have hcenter10 : center s45276 1 false = some s45275 := by rfl
  have hcenter11 : center s45276 1 true = none := by rfl
  have hcenter20 : center s45276 2 false = none := by rfl
  have hcenter21 : center s45276 2 true = none := by rfl
  have hpaired00 : paired s45276 false false = none := by rfl
  have hpaired01 : paired s45276 false true = none := by rfl
  have hpaired10 : paired s45276 true false = none := by rfl
  have hpaired11 : paired s45276 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45273) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45277 : safe 10 6 s45277 = true := by
  have hcenter00 : center s45277 0 false = none := by rfl
  have hcenter01 : center s45277 0 true = none := by rfl
  have hcenter10 : center s45277 1 false = none := by rfl
  have hcenter11 : center s45277 1 true = none := by rfl
  have hcenter20 : center s45277 2 false = none := by rfl
  have hcenter21 : center s45277 2 true = none := by rfl
  have hpaired00 : paired s45277 false false = none := by rfl
  have hpaired01 : paired s45277 false true = none := by rfl
  have hpaired10 : paired s45277 true false = none := by rfl
  have hpaired11 : paired s45277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45278 : safe 10 7 s45278 = true := by
  have hcenter00 : center s45278 0 false = none := by rfl
  have hcenter01 : center s45278 0 true = none := by rfl
  have hcenter10 : center s45278 1 false = none := by rfl
  have hcenter11 : center s45278 1 true = none := by rfl
  have hcenter20 : center s45278 2 false = none := by rfl
  have hcenter21 : center s45278 2 true = some s45277 := by rfl
  have hpaired00 : paired s45278 false false = none := by rfl
  have hpaired01 : paired s45278 false true = none := by rfl
  have hpaired10 : paired s45278 true false = none := by rfl
  have hpaired11 : paired s45278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45279 : safe 10 6 s45279 = true := by
  have hcenter00 : center s45279 0 false = none := by rfl
  have hcenter01 : center s45279 0 true = none := by rfl
  have hcenter10 : center s45279 1 false = none := by rfl
  have hcenter11 : center s45279 1 true = none := by rfl
  have hcenter20 : center s45279 2 false = none := by rfl
  have hcenter21 : center s45279 2 true = none := by rfl
  have hpaired00 : paired s45279 false false = none := by rfl
  have hpaired01 : paired s45279 false true = none := by rfl
  have hpaired10 : paired s45279 true false = none := by rfl
  have hpaired11 : paired s45279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45280 : safe 10 7 s45280 = true := by
  have hcenter00 : center s45280 0 false = none := by rfl
  have hcenter01 : center s45280 0 true = some s45279 := by rfl
  have hcenter10 : center s45280 1 false = none := by rfl
  have hcenter11 : center s45280 1 true = none := by rfl
  have hcenter20 : center s45280 2 false = none := by rfl
  have hcenter21 : center s45280 2 true = none := by rfl
  have hpaired00 : paired s45280 false false = none := by rfl
  have hpaired01 : paired s45280 false true = none := by rfl
  have hpaired10 : paired s45280 true false = none := by rfl
  have hpaired11 : paired s45280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45281 : safe 10 9 s45281 = true := by
  have hcenter00 : center s45281 0 false = none := by rfl
  have hcenter01 : center s45281 0 true = none := by rfl
  have hcenter10 : center s45281 1 false = none := by rfl
  have hcenter11 : center s45281 1 true = none := by rfl
  have hcenter20 : center s45281 2 false = some s45276 := by rfl
  have hcenter21 : center s45281 2 true = none := by rfl
  have hpaired00 : paired s45281 false false = none := by rfl
  have hpaired01 : paired s45281 false true = none := by rfl
  have hpaired10 : paired s45281 true false = some s45278 := by rfl
  have hpaired11 : paired s45281 true true = some s45280 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45278) (optionAll_some_eq hpaired11 safeNode45280)

theorem safeNode45282 : safe 10 10 s45282 = true := by
  have hcenter00 : center s45282 0 false = some s45268 := by rfl
  have hcenter01 : center s45282 0 true = none := by rfl
  have hcenter10 : center s45282 1 false = some s45271 := by rfl
  have hcenter11 : center s45282 1 true = some s45281 := by rfl
  have hcenter20 : center s45282 2 false = none := by rfl
  have hcenter21 : center s45282 2 true = none := by rfl
  have hpaired00 : paired s45282 false false = none := by rfl
  have hpaired01 : paired s45282 false true = none := by rfl
  have hpaired10 : paired s45282 true false = none := by rfl
  have hpaired11 : paired s45282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45268) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45271) (optionAll_some_eq hcenter11 safeNode45281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45283 : safe 10 5 s45283 = true := by
  have hcenter00 : center s45283 0 false = none := by rfl
  have hcenter01 : center s45283 0 true = none := by rfl
  have hcenter10 : center s45283 1 false = none := by rfl
  have hcenter11 : center s45283 1 true = none := by rfl
  have hcenter20 : center s45283 2 false = none := by rfl
  have hcenter21 : center s45283 2 true = none := by rfl
  have hpaired00 : paired s45283 false false = none := by rfl
  have hpaired01 : paired s45283 false true = none := by rfl
  have hpaired10 : paired s45283 true false = none := by rfl
  have hpaired11 : paired s45283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45284 : safe 10 6 s45284 = true := by
  have hcenter00 : center s45284 0 false = none := by rfl
  have hcenter01 : center s45284 0 true = none := by rfl
  have hcenter10 : center s45284 1 false = none := by rfl
  have hcenter11 : center s45284 1 true = none := by rfl
  have hcenter20 : center s45284 2 false = some s45283 := by rfl
  have hcenter21 : center s45284 2 true = none := by rfl
  have hpaired00 : paired s45284 false false = none := by rfl
  have hpaired01 : paired s45284 false true = none := by rfl
  have hpaired10 : paired s45284 true false = none := by rfl
  have hpaired11 : paired s45284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45285 : safe 10 6 s45285 = true := by
  have hcenter00 : center s45285 0 false = none := by rfl
  have hcenter01 : center s45285 0 true = none := by rfl
  have hcenter10 : center s45285 1 false = none := by rfl
  have hcenter11 : center s45285 1 true = none := by rfl
  have hcenter20 : center s45285 2 false = none := by rfl
  have hcenter21 : center s45285 2 true = none := by rfl
  have hpaired00 : paired s45285 false false = none := by rfl
  have hpaired01 : paired s45285 false true = none := by rfl
  have hpaired10 : paired s45285 true false = none := by rfl
  have hpaired11 : paired s45285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45286 : safe 10 7 s45286 = true := by
  have hcenter00 : center s45286 0 false = some s45284 := by rfl
  have hcenter01 : center s45286 0 true = none := by rfl
  have hcenter10 : center s45286 1 false = none := by rfl
  have hcenter11 : center s45286 1 true = some s45285 := by rfl
  have hcenter20 : center s45286 2 false = none := by rfl
  have hcenter21 : center s45286 2 true = none := by rfl
  have hpaired00 : paired s45286 false false = none := by rfl
  have hpaired01 : paired s45286 false true = none := by rfl
  have hpaired10 : paired s45286 true false = none := by rfl
  have hpaired11 : paired s45286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45287 : safe 10 5 s45287 = true := by
  have hcenter00 : center s45287 0 false = none := by rfl
  have hcenter01 : center s45287 0 true = none := by rfl
  have hcenter10 : center s45287 1 false = none := by rfl
  have hcenter11 : center s45287 1 true = none := by rfl
  have hcenter20 : center s45287 2 false = none := by rfl
  have hcenter21 : center s45287 2 true = none := by rfl
  have hpaired00 : paired s45287 false false = none := by rfl
  have hpaired01 : paired s45287 false true = none := by rfl
  have hpaired10 : paired s45287 true false = none := by rfl
  have hpaired11 : paired s45287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45288 : safe 10 6 s45288 = true := by
  have hcenter00 : center s45288 0 false = none := by rfl
  have hcenter01 : center s45288 0 true = some s45287 := by rfl
  have hcenter10 : center s45288 1 false = none := by rfl
  have hcenter11 : center s45288 1 true = none := by rfl
  have hcenter20 : center s45288 2 false = none := by rfl
  have hcenter21 : center s45288 2 true = none := by rfl
  have hpaired00 : paired s45288 false false = none := by rfl
  have hpaired01 : paired s45288 false true = none := by rfl
  have hpaired10 : paired s45288 true false = none := by rfl
  have hpaired11 : paired s45288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45289 : safe 10 5 s45289 = true := by
  have hcenter00 : center s45289 0 false = none := by rfl
  have hcenter01 : center s45289 0 true = none := by rfl
  have hcenter10 : center s45289 1 false = none := by rfl
  have hcenter11 : center s45289 1 true = none := by rfl
  have hcenter20 : center s45289 2 false = none := by rfl
  have hcenter21 : center s45289 2 true = none := by rfl
  have hpaired00 : paired s45289 false false = none := by rfl
  have hpaired01 : paired s45289 false true = none := by rfl
  have hpaired10 : paired s45289 true false = none := by rfl
  have hpaired11 : paired s45289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45290 : safe 10 6 s45290 = true := by
  have hcenter00 : center s45290 0 false = none := by rfl
  have hcenter01 : center s45290 0 true = none := by rfl
  have hcenter10 : center s45290 1 false = none := by rfl
  have hcenter11 : center s45290 1 true = none := by rfl
  have hcenter20 : center s45290 2 false = none := by rfl
  have hcenter21 : center s45290 2 true = some s45289 := by rfl
  have hpaired00 : paired s45290 false false = none := by rfl
  have hpaired01 : paired s45290 false true = none := by rfl
  have hpaired10 : paired s45290 true false = none := by rfl
  have hpaired11 : paired s45290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45291 : safe 10 8 s45291 = true := by
  have hcenter00 : center s45291 0 false = none := by rfl
  have hcenter01 : center s45291 0 true = none := by rfl
  have hcenter10 : center s45291 1 false = none := by rfl
  have hcenter11 : center s45291 1 true = none := by rfl
  have hcenter20 : center s45291 2 false = none := by rfl
  have hcenter21 : center s45291 2 true = some s45286 := by rfl
  have hpaired00 : paired s45291 false false = some s45288 := by rfl
  have hpaired01 : paired s45291 false true = some s45290 := by rfl
  have hpaired10 : paired s45291 true false = none := by rfl
  have hpaired11 : paired s45291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45286) (optionAll_some_eq hpaired00 safeNode45288) (optionAll_some_eq hpaired01 safeNode45290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45292 : safe 10 9 s45292 = true := by
  have hcenter00 : center s45292 0 false = none := by rfl
  have hcenter01 : center s45292 0 true = none := by rfl
  have hcenter10 : center s45292 1 false = some s45291 := by rfl
  have hcenter11 : center s45292 1 true = none := by rfl
  have hcenter20 : center s45292 2 false = none := by rfl
  have hcenter21 : center s45292 2 true = none := by rfl
  have hpaired00 : paired s45292 false false = none := by rfl
  have hpaired01 : paired s45292 false true = none := by rfl
  have hpaired10 : paired s45292 true false = none := by rfl
  have hpaired11 : paired s45292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45293 : safe 10 5 s45293 = true := by
  have hcenter00 : center s45293 0 false = none := by rfl
  have hcenter01 : center s45293 0 true = none := by rfl
  have hcenter10 : center s45293 1 false = none := by rfl
  have hcenter11 : center s45293 1 true = none := by rfl
  have hcenter20 : center s45293 2 false = none := by rfl
  have hcenter21 : center s45293 2 true = none := by rfl
  have hpaired00 : paired s45293 false false = none := by rfl
  have hpaired01 : paired s45293 false true = none := by rfl
  have hpaired10 : paired s45293 true false = none := by rfl
  have hpaired11 : paired s45293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45294 : safe 10 6 s45294 = true := by
  have hcenter00 : center s45294 0 false = none := by rfl
  have hcenter01 : center s45294 0 true = none := by rfl
  have hcenter10 : center s45294 1 false = some s45293 := by rfl
  have hcenter11 : center s45294 1 true = none := by rfl
  have hcenter20 : center s45294 2 false = none := by rfl
  have hcenter21 : center s45294 2 true = none := by rfl
  have hpaired00 : paired s45294 false false = none := by rfl
  have hpaired01 : paired s45294 false true = none := by rfl
  have hpaired10 : paired s45294 true false = none := by rfl
  have hpaired11 : paired s45294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45293) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45295 : safe 10 6 s45295 = true := by
  have hcenter00 : center s45295 0 false = none := by rfl
  have hcenter01 : center s45295 0 true = none := by rfl
  have hcenter10 : center s45295 1 false = none := by rfl
  have hcenter11 : center s45295 1 true = none := by rfl
  have hcenter20 : center s45295 2 false = none := by rfl
  have hcenter21 : center s45295 2 true = none := by rfl
  have hpaired00 : paired s45295 false false = none := by rfl
  have hpaired01 : paired s45295 false true = none := by rfl
  have hpaired10 : paired s45295 true false = none := by rfl
  have hpaired11 : paired s45295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45296 : safe 10 7 s45296 = true := by
  have hcenter00 : center s45296 0 false = some s45294 := by rfl
  have hcenter01 : center s45296 0 true = none := by rfl
  have hcenter10 : center s45296 1 false = none := by rfl
  have hcenter11 : center s45296 1 true = none := by rfl
  have hcenter20 : center s45296 2 false = none := by rfl
  have hcenter21 : center s45296 2 true = some s45295 := by rfl
  have hpaired00 : paired s45296 false false = none := by rfl
  have hpaired01 : paired s45296 false true = none := by rfl
  have hpaired10 : paired s45296 true false = none := by rfl
  have hpaired11 : paired s45296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45297 : safe 10 5 s45297 = true := by
  have hcenter00 : center s45297 0 false = none := by rfl
  have hcenter01 : center s45297 0 true = none := by rfl
  have hcenter10 : center s45297 1 false = none := by rfl
  have hcenter11 : center s45297 1 true = none := by rfl
  have hcenter20 : center s45297 2 false = none := by rfl
  have hcenter21 : center s45297 2 true = none := by rfl
  have hpaired00 : paired s45297 false false = none := by rfl
  have hpaired01 : paired s45297 false true = none := by rfl
  have hpaired10 : paired s45297 true false = none := by rfl
  have hpaired11 : paired s45297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45298 : safe 10 6 s45298 = true := by
  have hcenter00 : center s45298 0 false = none := by rfl
  have hcenter01 : center s45298 0 true = none := by rfl
  have hcenter10 : center s45298 1 false = some s45297 := by rfl
  have hcenter11 : center s45298 1 true = none := by rfl
  have hcenter20 : center s45298 2 false = none := by rfl
  have hcenter21 : center s45298 2 true = none := by rfl
  have hpaired00 : paired s45298 false false = none := by rfl
  have hpaired01 : paired s45298 false true = none := by rfl
  have hpaired10 : paired s45298 true false = none := by rfl
  have hpaired11 : paired s45298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45299 : safe 10 5 s45299 = true := by
  have hcenter00 : center s45299 0 false = none := by rfl
  have hcenter01 : center s45299 0 true = none := by rfl
  have hcenter10 : center s45299 1 false = none := by rfl
  have hcenter11 : center s45299 1 true = none := by rfl
  have hcenter20 : center s45299 2 false = none := by rfl
  have hcenter21 : center s45299 2 true = none := by rfl
  have hpaired00 : paired s45299 false false = none := by rfl
  have hpaired01 : paired s45299 false true = none := by rfl
  have hpaired10 : paired s45299 true false = none := by rfl
  have hpaired11 : paired s45299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45300 : safe 10 6 s45300 = true := by
  have hcenter00 : center s45300 0 false = some s45299 := by rfl
  have hcenter01 : center s45300 0 true = none := by rfl
  have hcenter10 : center s45300 1 false = none := by rfl
  have hcenter11 : center s45300 1 true = none := by rfl
  have hcenter20 : center s45300 2 false = none := by rfl
  have hcenter21 : center s45300 2 true = none := by rfl
  have hpaired00 : paired s45300 false false = none := by rfl
  have hpaired01 : paired s45300 false true = none := by rfl
  have hpaired10 : paired s45300 true false = none := by rfl
  have hpaired11 : paired s45300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45301 : safe 10 8 s45301 = true := by
  have hcenter00 : center s45301 0 false = none := by rfl
  have hcenter01 : center s45301 0 true = none := by rfl
  have hcenter10 : center s45301 1 false = none := by rfl
  have hcenter11 : center s45301 1 true = some s45296 := by rfl
  have hcenter20 : center s45301 2 false = none := by rfl
  have hcenter21 : center s45301 2 true = none := by rfl
  have hpaired00 : paired s45301 false false = some s45298 := by rfl
  have hpaired01 : paired s45301 false true = some s45300 := by rfl
  have hpaired10 : paired s45301 true false = none := by rfl
  have hpaired11 : paired s45301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45298) (optionAll_some_eq hpaired01 safeNode45300) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45302 : safe 10 9 s45302 = true := by
  have hcenter00 : center s45302 0 false = none := by rfl
  have hcenter01 : center s45302 0 true = none := by rfl
  have hcenter10 : center s45302 1 false = none := by rfl
  have hcenter11 : center s45302 1 true = none := by rfl
  have hcenter20 : center s45302 2 false = some s45301 := by rfl
  have hcenter21 : center s45302 2 true = none := by rfl
  have hpaired00 : paired s45302 false false = none := by rfl
  have hpaired01 : paired s45302 false true = none := by rfl
  have hpaired10 : paired s45302 true false = none := by rfl
  have hpaired11 : paired s45302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45303 : safe 10 11 s45303 = true := by
  have hcenter00 : center s45303 0 false = none := by rfl
  have hcenter01 : center s45303 0 true = none := by rfl
  have hcenter10 : center s45303 1 false = none := by rfl
  have hcenter11 : center s45303 1 true = none := by rfl
  have hcenter20 : center s45303 2 false = some s45282 := by rfl
  have hcenter21 : center s45303 2 true = none := by rfl
  have hpaired00 : paired s45303 false false = none := by rfl
  have hpaired01 : paired s45303 false true = none := by rfl
  have hpaired10 : paired s45303 true false = some s45292 := by rfl
  have hpaired11 : paired s45303 true true = some s45302 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45292) (optionAll_some_eq hpaired11 safeNode45302)

theorem safeNode45304 : safe 10 8 s45304 = true := by
  have hcenter00 : center s45304 0 false = none := by rfl
  have hcenter01 : center s45304 0 true = none := by rfl
  have hcenter10 : center s45304 1 false = none := by rfl
  have hcenter11 : center s45304 1 true = none := by rfl
  have hcenter20 : center s45304 2 false = none := by rfl
  have hcenter21 : center s45304 2 true = none := by rfl
  have hpaired00 : paired s45304 false false = none := by rfl
  have hpaired01 : paired s45304 false true = none := by rfl
  have hpaired10 : paired s45304 true false = none := by rfl
  have hpaired11 : paired s45304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45305 : safe 10 9 s45305 = true := by
  have hcenter00 : center s45305 0 false = none := by rfl
  have hcenter01 : center s45305 0 true = none := by rfl
  have hcenter10 : center s45305 1 false = none := by rfl
  have hcenter11 : center s45305 1 true = none := by rfl
  have hcenter20 : center s45305 2 false = some s45304 := by rfl
  have hcenter21 : center s45305 2 true = none := by rfl
  have hpaired00 : paired s45305 false false = none := by rfl
  have hpaired01 : paired s45305 false true = none := by rfl
  have hpaired10 : paired s45305 true false = none := by rfl
  have hpaired11 : paired s45305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45306 : safe 10 10 s45306 = true := by
  have hcenter00 : center s45306 0 false = none := by rfl
  have hcenter01 : center s45306 0 true = none := by rfl
  have hcenter10 : center s45306 1 false = some s45305 := by rfl
  have hcenter11 : center s45306 1 true = none := by rfl
  have hcenter20 : center s45306 2 false = none := by rfl
  have hcenter21 : center s45306 2 true = none := by rfl
  have hpaired00 : paired s45306 false false = none := by rfl
  have hpaired01 : paired s45306 false true = none := by rfl
  have hpaired10 : paired s45306 true false = none := by rfl
  have hpaired11 : paired s45306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45307 : safe 10 7 s45307 = true := by
  have hcenter00 : center s45307 0 false = none := by rfl
  have hcenter01 : center s45307 0 true = none := by rfl
  have hcenter10 : center s45307 1 false = none := by rfl
  have hcenter11 : center s45307 1 true = none := by rfl
  have hcenter20 : center s45307 2 false = none := by rfl
  have hcenter21 : center s45307 2 true = none := by rfl
  have hpaired00 : paired s45307 false false = none := by rfl
  have hpaired01 : paired s45307 false true = none := by rfl
  have hpaired10 : paired s45307 true false = none := by rfl
  have hpaired11 : paired s45307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45308 : safe 10 7 s45308 = true := by
  have hcenter00 : center s45308 0 false = none := by rfl
  have hcenter01 : center s45308 0 true = none := by rfl
  have hcenter10 : center s45308 1 false = none := by rfl
  have hcenter11 : center s45308 1 true = none := by rfl
  have hcenter20 : center s45308 2 false = none := by rfl
  have hcenter21 : center s45308 2 true = none := by rfl
  have hpaired00 : paired s45308 false false = none := by rfl
  have hpaired01 : paired s45308 false true = none := by rfl
  have hpaired10 : paired s45308 true false = none := by rfl
  have hpaired11 : paired s45308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45309 : safe 10 9 s45309 = true := by
  have hcenter00 : center s45309 0 false = none := by rfl
  have hcenter01 : center s45309 0 true = none := by rfl
  have hcenter10 : center s45309 1 false = none := by rfl
  have hcenter11 : center s45309 1 true = none := by rfl
  have hcenter20 : center s45309 2 false = none := by rfl
  have hcenter21 : center s45309 2 true = none := by rfl
  have hpaired00 : paired s45309 false false = none := by rfl
  have hpaired01 : paired s45309 false true = none := by rfl
  have hpaired10 : paired s45309 true false = some s45307 := by rfl
  have hpaired11 : paired s45309 true true = some s45308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45307) (optionAll_some_eq hpaired11 safeNode45308)

theorem safeNode45310 : safe 10 6 s45310 = true := by
  have hcenter00 : center s45310 0 false = none := by rfl
  have hcenter01 : center s45310 0 true = none := by rfl
  have hcenter10 : center s45310 1 false = none := by rfl
  have hcenter11 : center s45310 1 true = none := by rfl
  have hcenter20 : center s45310 2 false = none := by rfl
  have hcenter21 : center s45310 2 true = none := by rfl
  have hpaired00 : paired s45310 false false = none := by rfl
  have hpaired01 : paired s45310 false true = none := by rfl
  have hpaired10 : paired s45310 true false = none := by rfl
  have hpaired11 : paired s45310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45311 : safe 10 5 s45311 = true := by
  have hcenter00 : center s45311 0 false = none := by rfl
  have hcenter01 : center s45311 0 true = none := by rfl
  have hcenter10 : center s45311 1 false = none := by rfl
  have hcenter11 : center s45311 1 true = none := by rfl
  have hcenter20 : center s45311 2 false = none := by rfl
  have hcenter21 : center s45311 2 true = none := by rfl
  have hpaired00 : paired s45311 false false = none := by rfl
  have hpaired01 : paired s45311 false true = none := by rfl
  have hpaired10 : paired s45311 true false = none := by rfl
  have hpaired11 : paired s45311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45312 : safe 10 6 s45312 = true := by
  have hcenter00 : center s45312 0 false = some s45311 := by rfl
  have hcenter01 : center s45312 0 true = none := by rfl
  have hcenter10 : center s45312 1 false = none := by rfl
  have hcenter11 : center s45312 1 true = none := by rfl
  have hcenter20 : center s45312 2 false = none := by rfl
  have hcenter21 : center s45312 2 true = none := by rfl
  have hpaired00 : paired s45312 false false = none := by rfl
  have hpaired01 : paired s45312 false true = none := by rfl
  have hpaired10 : paired s45312 true false = none := by rfl
  have hpaired11 : paired s45312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45313 : safe 10 7 s45313 = true := by
  have hcenter00 : center s45313 0 false = none := by rfl
  have hcenter01 : center s45313 0 true = none := by rfl
  have hcenter10 : center s45313 1 false = none := by rfl
  have hcenter11 : center s45313 1 true = some s45310 := by rfl
  have hcenter20 : center s45313 2 false = none := by rfl
  have hcenter21 : center s45313 2 true = some s45312 := by rfl
  have hpaired00 : paired s45313 false false = none := by rfl
  have hpaired01 : paired s45313 false true = none := by rfl
  have hpaired10 : paired s45313 true false = none := by rfl
  have hpaired11 : paired s45313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45310) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45314 : safe 10 5 s45314 = true := by
  have hcenter00 : center s45314 0 false = none := by rfl
  have hcenter01 : center s45314 0 true = none := by rfl
  have hcenter10 : center s45314 1 false = none := by rfl
  have hcenter11 : center s45314 1 true = none := by rfl
  have hcenter20 : center s45314 2 false = none := by rfl
  have hcenter21 : center s45314 2 true = none := by rfl
  have hpaired00 : paired s45314 false false = none := by rfl
  have hpaired01 : paired s45314 false true = none := by rfl
  have hpaired10 : paired s45314 true false = none := by rfl
  have hpaired11 : paired s45314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45315 : safe 10 6 s45315 = true := by
  have hcenter00 : center s45315 0 false = none := by rfl
  have hcenter01 : center s45315 0 true = none := by rfl
  have hcenter10 : center s45315 1 false = none := by rfl
  have hcenter11 : center s45315 1 true = none := by rfl
  have hcenter20 : center s45315 2 false = none := by rfl
  have hcenter21 : center s45315 2 true = some s45314 := by rfl
  have hpaired00 : paired s45315 false false = none := by rfl
  have hpaired01 : paired s45315 false true = none := by rfl
  have hpaired10 : paired s45315 true false = none := by rfl
  have hpaired11 : paired s45315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45314) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45316 : safe 10 6 s45316 = true := by
  have hcenter00 : center s45316 0 false = none := by rfl
  have hcenter01 : center s45316 0 true = none := by rfl
  have hcenter10 : center s45316 1 false = none := by rfl
  have hcenter11 : center s45316 1 true = none := by rfl
  have hcenter20 : center s45316 2 false = none := by rfl
  have hcenter21 : center s45316 2 true = none := by rfl
  have hpaired00 : paired s45316 false false = none := by rfl
  have hpaired01 : paired s45316 false true = none := by rfl
  have hpaired10 : paired s45316 true false = none := by rfl
  have hpaired11 : paired s45316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45317 : safe 10 7 s45317 = true := by
  have hcenter00 : center s45317 0 false = some s45315 := by rfl
  have hcenter01 : center s45317 0 true = none := by rfl
  have hcenter10 : center s45317 1 false = none := by rfl
  have hcenter11 : center s45317 1 true = some s45316 := by rfl
  have hcenter20 : center s45317 2 false = none := by rfl
  have hcenter21 : center s45317 2 true = none := by rfl
  have hpaired00 : paired s45317 false false = none := by rfl
  have hpaired01 : paired s45317 false true = none := by rfl
  have hpaired10 : paired s45317 true false = none := by rfl
  have hpaired11 : paired s45317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45318 : safe 10 8 s45318 = true := by
  have hcenter00 : center s45318 0 false = none := by rfl
  have hcenter01 : center s45318 0 true = some s45313 := by rfl
  have hcenter10 : center s45318 1 false = none := by rfl
  have hcenter11 : center s45318 1 true = none := by rfl
  have hcenter20 : center s45318 2 false = some s45317 := by rfl
  have hcenter21 : center s45318 2 true = none := by rfl
  have hpaired00 : paired s45318 false false = none := by rfl
  have hpaired01 : paired s45318 false true = none := by rfl
  have hpaired10 : paired s45318 true false = none := by rfl
  have hpaired11 : paired s45318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45319 : safe 10 4 s45319 = true := by
  have hcenter00 : center s45319 0 false = none := by rfl
  have hcenter01 : center s45319 0 true = none := by rfl
  have hcenter10 : center s45319 1 false = none := by rfl
  have hcenter11 : center s45319 1 true = none := by rfl
  have hcenter20 : center s45319 2 false = none := by rfl
  have hcenter21 : center s45319 2 true = none := by rfl
  have hpaired00 : paired s45319 false false = none := by rfl
  have hpaired01 : paired s45319 false true = none := by rfl
  have hpaired10 : paired s45319 true false = none := by rfl
  have hpaired11 : paired s45319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45320 : safe 10 5 s45320 = true := by
  have hcenter00 : center s45320 0 false = none := by rfl
  have hcenter01 : center s45320 0 true = none := by rfl
  have hcenter10 : center s45320 1 false = none := by rfl
  have hcenter11 : center s45320 1 true = none := by rfl
  have hcenter20 : center s45320 2 false = some s45319 := by rfl
  have hcenter21 : center s45320 2 true = none := by rfl
  have hpaired00 : paired s45320 false false = none := by rfl
  have hpaired01 : paired s45320 false true = none := by rfl
  have hpaired10 : paired s45320 true false = none := by rfl
  have hpaired11 : paired s45320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45321 : safe 10 6 s45321 = true := by
  have hcenter00 : center s45321 0 false = some s45320 := by rfl
  have hcenter01 : center s45321 0 true = none := by rfl
  have hcenter10 : center s45321 1 false = none := by rfl
  have hcenter11 : center s45321 1 true = none := by rfl
  have hcenter20 : center s45321 2 false = none := by rfl
  have hcenter21 : center s45321 2 true = none := by rfl
  have hpaired00 : paired s45321 false false = none := by rfl
  have hpaired01 : paired s45321 false true = none := by rfl
  have hpaired10 : paired s45321 true false = none := by rfl
  have hpaired11 : paired s45321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45320) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45322 : safe 10 7 s45322 = true := by
  have hcenter00 : center s45322 0 false = none := by rfl
  have hcenter01 : center s45322 0 true = none := by rfl
  have hcenter10 : center s45322 1 false = some s45321 := by rfl
  have hcenter11 : center s45322 1 true = none := by rfl
  have hcenter20 : center s45322 2 false = none := by rfl
  have hcenter21 : center s45322 2 true = none := by rfl
  have hpaired00 : paired s45322 false false = none := by rfl
  have hpaired01 : paired s45322 false true = none := by rfl
  have hpaired10 : paired s45322 true false = none := by rfl
  have hpaired11 : paired s45322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45323 : safe 10 4 s45323 = true := by
  have hcenter00 : center s45323 0 false = none := by rfl
  have hcenter01 : center s45323 0 true = none := by rfl
  have hcenter10 : center s45323 1 false = none := by rfl
  have hcenter11 : center s45323 1 true = none := by rfl
  have hcenter20 : center s45323 2 false = none := by rfl
  have hcenter21 : center s45323 2 true = none := by rfl
  have hpaired00 : paired s45323 false false = none := by rfl
  have hpaired01 : paired s45323 false true = none := by rfl
  have hpaired10 : paired s45323 true false = none := by rfl
  have hpaired11 : paired s45323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45324 : safe 10 5 s45324 = true := by
  have hcenter00 : center s45324 0 false = none := by rfl
  have hcenter01 : center s45324 0 true = none := by rfl
  have hcenter10 : center s45324 1 false = some s45323 := by rfl
  have hcenter11 : center s45324 1 true = none := by rfl
  have hcenter20 : center s45324 2 false = none := by rfl
  have hcenter21 : center s45324 2 true = none := by rfl
  have hpaired00 : paired s45324 false false = none := by rfl
  have hpaired01 : paired s45324 false true = none := by rfl
  have hpaired10 : paired s45324 true false = none := by rfl
  have hpaired11 : paired s45324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45325 : safe 10 6 s45325 = true := by
  have hcenter00 : center s45325 0 false = some s45324 := by rfl
  have hcenter01 : center s45325 0 true = none := by rfl
  have hcenter10 : center s45325 1 false = none := by rfl
  have hcenter11 : center s45325 1 true = none := by rfl
  have hcenter20 : center s45325 2 false = none := by rfl
  have hcenter21 : center s45325 2 true = none := by rfl
  have hpaired00 : paired s45325 false false = none := by rfl
  have hpaired01 : paired s45325 false true = none := by rfl
  have hpaired10 : paired s45325 true false = none := by rfl
  have hpaired11 : paired s45325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45326 : safe 10 7 s45326 = true := by
  have hcenter00 : center s45326 0 false = none := by rfl
  have hcenter01 : center s45326 0 true = none := by rfl
  have hcenter10 : center s45326 1 false = none := by rfl
  have hcenter11 : center s45326 1 true = none := by rfl
  have hcenter20 : center s45326 2 false = some s45325 := by rfl
  have hcenter21 : center s45326 2 true = none := by rfl
  have hpaired00 : paired s45326 false false = none := by rfl
  have hpaired01 : paired s45326 false true = none := by rfl
  have hpaired10 : paired s45326 true false = none := by rfl
  have hpaired11 : paired s45326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45327 : safe 10 9 s45327 = true := by
  have hcenter00 : center s45327 0 false = none := by rfl
  have hcenter01 : center s45327 0 true = none := by rfl
  have hcenter10 : center s45327 1 false = some s45318 := by rfl
  have hcenter11 : center s45327 1 true = none := by rfl
  have hcenter20 : center s45327 2 false = none := by rfl
  have hcenter21 : center s45327 2 true = none := by rfl
  have hpaired00 : paired s45327 false false = none := by rfl
  have hpaired01 : paired s45327 false true = none := by rfl
  have hpaired10 : paired s45327 true false = some s45322 := by rfl
  have hpaired11 : paired s45327 true true = some s45326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45322) (optionAll_some_eq hpaired11 safeNode45326)

theorem safeNode45328 : safe 10 5 s45328 = true := by
  have hcenter00 : center s45328 0 false = none := by rfl
  have hcenter01 : center s45328 0 true = none := by rfl
  have hcenter10 : center s45328 1 false = none := by rfl
  have hcenter11 : center s45328 1 true = none := by rfl
  have hcenter20 : center s45328 2 false = none := by rfl
  have hcenter21 : center s45328 2 true = none := by rfl
  have hpaired00 : paired s45328 false false = none := by rfl
  have hpaired01 : paired s45328 false true = none := by rfl
  have hpaired10 : paired s45328 true false = none := by rfl
  have hpaired11 : paired s45328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45329 : safe 10 4 s45329 = true := by
  have hcenter00 : center s45329 0 false = none := by rfl
  have hcenter01 : center s45329 0 true = none := by rfl
  have hcenter10 : center s45329 1 false = none := by rfl
  have hcenter11 : center s45329 1 true = none := by rfl
  have hcenter20 : center s45329 2 false = none := by rfl
  have hcenter21 : center s45329 2 true = none := by rfl
  have hpaired00 : paired s45329 false false = none := by rfl
  have hpaired01 : paired s45329 false true = none := by rfl
  have hpaired10 : paired s45329 true false = none := by rfl
  have hpaired11 : paired s45329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45330 : safe 10 5 s45330 = true := by
  have hcenter00 : center s45330 0 false = none := by rfl
  have hcenter01 : center s45330 0 true = none := by rfl
  have hcenter10 : center s45330 1 false = none := by rfl
  have hcenter11 : center s45330 1 true = none := by rfl
  have hcenter20 : center s45330 2 false = none := by rfl
  have hcenter21 : center s45330 2 true = some s45329 := by rfl
  have hpaired00 : paired s45330 false false = none := by rfl
  have hpaired01 : paired s45330 false true = none := by rfl
  have hpaired10 : paired s45330 true false = none := by rfl
  have hpaired11 : paired s45330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45331 : safe 10 6 s45331 = true := by
  have hcenter00 : center s45331 0 false = some s45328 := by rfl
  have hcenter01 : center s45331 0 true = none := by rfl
  have hcenter10 : center s45331 1 false = none := by rfl
  have hcenter11 : center s45331 1 true = some s45330 := by rfl
  have hcenter20 : center s45331 2 false = none := by rfl
  have hcenter21 : center s45331 2 true = none := by rfl
  have hpaired00 : paired s45331 false false = none := by rfl
  have hpaired01 : paired s45331 false true = none := by rfl
  have hpaired10 : paired s45331 true false = none := by rfl
  have hpaired11 : paired s45331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45328) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45332 : safe 10 7 s45332 = true := by
  have hcenter00 : center s45332 0 false = none := by rfl
  have hcenter01 : center s45332 0 true = none := by rfl
  have hcenter10 : center s45332 1 false = none := by rfl
  have hcenter11 : center s45332 1 true = none := by rfl
  have hcenter20 : center s45332 2 false = some s45331 := by rfl
  have hcenter21 : center s45332 2 true = none := by rfl
  have hpaired00 : paired s45332 false false = none := by rfl
  have hpaired01 : paired s45332 false true = none := by rfl
  have hpaired10 : paired s45332 true false = none := by rfl
  have hpaired11 : paired s45332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45333 : safe 10 8 s45333 = true := by
  have hcenter00 : center s45333 0 false = none := by rfl
  have hcenter01 : center s45333 0 true = none := by rfl
  have hcenter10 : center s45333 1 false = some s45332 := by rfl
  have hcenter11 : center s45333 1 true = none := by rfl
  have hcenter20 : center s45333 2 false = none := by rfl
  have hcenter21 : center s45333 2 true = none := by rfl
  have hpaired00 : paired s45333 false false = none := by rfl
  have hpaired01 : paired s45333 false true = none := by rfl
  have hpaired10 : paired s45333 true false = none := by rfl
  have hpaired11 : paired s45333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45332) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45334 : safe 10 6 s45334 = true := by
  have hcenter00 : center s45334 0 false = none := by rfl
  have hcenter01 : center s45334 0 true = none := by rfl
  have hcenter10 : center s45334 1 false = none := by rfl
  have hcenter11 : center s45334 1 true = none := by rfl
  have hcenter20 : center s45334 2 false = none := by rfl
  have hcenter21 : center s45334 2 true = none := by rfl
  have hpaired00 : paired s45334 false false = none := by rfl
  have hpaired01 : paired s45334 false true = none := by rfl
  have hpaired10 : paired s45334 true false = none := by rfl
  have hpaired11 : paired s45334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45335 : safe 10 3 s45335 = true := by
  have hcenter00 : center s45335 0 false = none := by rfl
  have hcenter01 : center s45335 0 true = none := by rfl
  have hcenter10 : center s45335 1 false = none := by rfl
  have hcenter11 : center s45335 1 true = none := by rfl
  have hcenter20 : center s45335 2 false = none := by rfl
  have hcenter21 : center s45335 2 true = none := by rfl
  have hpaired00 : paired s45335 false false = none := by rfl
  have hpaired01 : paired s45335 false true = none := by rfl
  have hpaired10 : paired s45335 true false = none := by rfl
  have hpaired11 : paired s45335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45336 : safe 10 4 s45336 = true := by
  have hcenter00 : center s45336 0 false = none := by rfl
  have hcenter01 : center s45336 0 true = none := by rfl
  have hcenter10 : center s45336 1 false = some s45335 := by rfl
  have hcenter11 : center s45336 1 true = none := by rfl
  have hcenter20 : center s45336 2 false = none := by rfl
  have hcenter21 : center s45336 2 true = none := by rfl
  have hpaired00 : paired s45336 false false = none := by rfl
  have hpaired01 : paired s45336 false true = none := by rfl
  have hpaired10 : paired s45336 true false = none := by rfl
  have hpaired11 : paired s45336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45335) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45337 : safe 10 5 s45337 = true := by
  have hcenter00 : center s45337 0 false = some s45336 := by rfl
  have hcenter01 : center s45337 0 true = none := by rfl
  have hcenter10 : center s45337 1 false = none := by rfl
  have hcenter11 : center s45337 1 true = none := by rfl
  have hcenter20 : center s45337 2 false = none := by rfl
  have hcenter21 : center s45337 2 true = none := by rfl
  have hpaired00 : paired s45337 false false = none := by rfl
  have hpaired01 : paired s45337 false true = none := by rfl
  have hpaired10 : paired s45337 true false = none := by rfl
  have hpaired11 : paired s45337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45338 : safe 10 6 s45338 = true := by
  have hcenter00 : center s45338 0 false = none := by rfl
  have hcenter01 : center s45338 0 true = none := by rfl
  have hcenter10 : center s45338 1 false = none := by rfl
  have hcenter11 : center s45338 1 true = none := by rfl
  have hcenter20 : center s45338 2 false = none := by rfl
  have hcenter21 : center s45338 2 true = some s45337 := by rfl
  have hpaired00 : paired s45338 false false = none := by rfl
  have hpaired01 : paired s45338 false true = none := by rfl
  have hpaired10 : paired s45338 true false = none := by rfl
  have hpaired11 : paired s45338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45339 : safe 10 7 s45339 = true := by
  have hcenter00 : center s45339 0 false = some s45334 := by rfl
  have hcenter01 : center s45339 0 true = some s45338 := by rfl
  have hcenter10 : center s45339 1 false = none := by rfl
  have hcenter11 : center s45339 1 true = none := by rfl
  have hcenter20 : center s45339 2 false = none := by rfl
  have hcenter21 : center s45339 2 true = none := by rfl
  have hpaired00 : paired s45339 false false = none := by rfl
  have hpaired01 : paired s45339 false true = none := by rfl
  have hpaired10 : paired s45339 true false = none := by rfl
  have hpaired11 : paired s45339 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45334) (optionAll_some_eq hcenter01 safeNode45338) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45340 : safe 10 8 s45340 = true := by
  have hcenter00 : center s45340 0 false = none := by rfl
  have hcenter01 : center s45340 0 true = none := by rfl
  have hcenter10 : center s45340 1 false = none := by rfl
  have hcenter11 : center s45340 1 true = some s45339 := by rfl
  have hcenter20 : center s45340 2 false = none := by rfl
  have hcenter21 : center s45340 2 true = none := by rfl
  have hpaired00 : paired s45340 false false = none := by rfl
  have hpaired01 : paired s45340 false true = none := by rfl
  have hpaired10 : paired s45340 true false = none := by rfl
  have hpaired11 : paired s45340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45341 : safe 10 9 s45341 = true := by
  have hcenter00 : center s45341 0 false = some s45333 := by rfl
  have hcenter01 : center s45341 0 true = none := by rfl
  have hcenter10 : center s45341 1 false = none := by rfl
  have hcenter11 : center s45341 1 true = none := by rfl
  have hcenter20 : center s45341 2 false = none := by rfl
  have hcenter21 : center s45341 2 true = some s45340 := by rfl
  have hpaired00 : paired s45341 false false = none := by rfl
  have hpaired01 : paired s45341 false true = none := by rfl
  have hpaired10 : paired s45341 true false = none := by rfl
  have hpaired11 : paired s45341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45333) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45342 : safe 10 10 s45342 = true := by
  have hcenter00 : center s45342 0 false = some s45309 := by rfl
  have hcenter01 : center s45342 0 true = some s45327 := by rfl
  have hcenter10 : center s45342 1 false = none := by rfl
  have hcenter11 : center s45342 1 true = some s45341 := by rfl
  have hcenter20 : center s45342 2 false = none := by rfl
  have hcenter21 : center s45342 2 true = none := by rfl
  have hpaired00 : paired s45342 false false = none := by rfl
  have hpaired01 : paired s45342 false true = none := by rfl
  have hpaired10 : paired s45342 true false = none := by rfl
  have hpaired11 : paired s45342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45309) (optionAll_some_eq hcenter01 safeNode45327) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45343 : safe 10 11 s45343 = true := by
  have hcenter00 : center s45343 0 false = none := by rfl
  have hcenter01 : center s45343 0 true = none := by rfl
  have hcenter10 : center s45343 1 false = none := by rfl
  have hcenter11 : center s45343 1 true = none := by rfl
  have hcenter20 : center s45343 2 false = some s45306 := by rfl
  have hcenter21 : center s45343 2 true = some s45342 := by rfl
  have hpaired00 : paired s45343 false false = none := by rfl
  have hpaired01 : paired s45343 false true = none := by rfl
  have hpaired10 : paired s45343 true false = none := by rfl
  have hpaired11 : paired s45343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45306) (optionAll_some_eq hcenter21 safeNode45342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45344 : safe 10 7 s45344 = true := by
  have hcenter00 : center s45344 0 false = none := by rfl
  have hcenter01 : center s45344 0 true = none := by rfl
  have hcenter10 : center s45344 1 false = none := by rfl
  have hcenter11 : center s45344 1 true = none := by rfl
  have hcenter20 : center s45344 2 false = none := by rfl
  have hcenter21 : center s45344 2 true = none := by rfl
  have hpaired00 : paired s45344 false false = none := by rfl
  have hpaired01 : paired s45344 false true = none := by rfl
  have hpaired10 : paired s45344 true false = none := by rfl
  have hpaired11 : paired s45344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45345 : safe 10 7 s45345 = true := by
  have hcenter00 : center s45345 0 false = none := by rfl
  have hcenter01 : center s45345 0 true = none := by rfl
  have hcenter10 : center s45345 1 false = none := by rfl
  have hcenter11 : center s45345 1 true = none := by rfl
  have hcenter20 : center s45345 2 false = none := by rfl
  have hcenter21 : center s45345 2 true = none := by rfl
  have hpaired00 : paired s45345 false false = none := by rfl
  have hpaired01 : paired s45345 false true = none := by rfl
  have hpaired10 : paired s45345 true false = none := by rfl
  have hpaired11 : paired s45345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45346 : safe 10 9 s45346 = true := by
  have hcenter00 : center s45346 0 false = none := by rfl
  have hcenter01 : center s45346 0 true = none := by rfl
  have hcenter10 : center s45346 1 false = none := by rfl
  have hcenter11 : center s45346 1 true = none := by rfl
  have hcenter20 : center s45346 2 false = none := by rfl
  have hcenter21 : center s45346 2 true = none := by rfl
  have hpaired00 : paired s45346 false false = none := by rfl
  have hpaired01 : paired s45346 false true = none := by rfl
  have hpaired10 : paired s45346 true false = some s45344 := by rfl
  have hpaired11 : paired s45346 true true = some s45345 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45344) (optionAll_some_eq hpaired11 safeNode45345)

theorem safeNode45347 : safe 10 5 s45347 = true := by
  have hcenter00 : center s45347 0 false = none := by rfl
  have hcenter01 : center s45347 0 true = none := by rfl
  have hcenter10 : center s45347 1 false = none := by rfl
  have hcenter11 : center s45347 1 true = none := by rfl
  have hcenter20 : center s45347 2 false = none := by rfl
  have hcenter21 : center s45347 2 true = none := by rfl
  have hpaired00 : paired s45347 false false = none := by rfl
  have hpaired01 : paired s45347 false true = none := by rfl
  have hpaired10 : paired s45347 true false = none := by rfl
  have hpaired11 : paired s45347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45348 : safe 10 6 s45348 = true := by
  have hcenter00 : center s45348 0 false = none := by rfl
  have hcenter01 : center s45348 0 true = none := by rfl
  have hcenter10 : center s45348 1 false = some s45347 := by rfl
  have hcenter11 : center s45348 1 true = none := by rfl
  have hcenter20 : center s45348 2 false = none := by rfl
  have hcenter21 : center s45348 2 true = none := by rfl
  have hpaired00 : paired s45348 false false = none := by rfl
  have hpaired01 : paired s45348 false true = none := by rfl
  have hpaired10 : paired s45348 true false = none := by rfl
  have hpaired11 : paired s45348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45349 : safe 10 6 s45349 = true := by
  have hcenter00 : center s45349 0 false = none := by rfl
  have hcenter01 : center s45349 0 true = none := by rfl
  have hcenter10 : center s45349 1 false = none := by rfl
  have hcenter11 : center s45349 1 true = none := by rfl
  have hcenter20 : center s45349 2 false = none := by rfl
  have hcenter21 : center s45349 2 true = none := by rfl
  have hpaired00 : paired s45349 false false = none := by rfl
  have hpaired01 : paired s45349 false true = none := by rfl
  have hpaired10 : paired s45349 true false = none := by rfl
  have hpaired11 : paired s45349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45350 : safe 10 7 s45350 = true := by
  have hcenter00 : center s45350 0 false = some s45348 := by rfl
  have hcenter01 : center s45350 0 true = none := by rfl
  have hcenter10 : center s45350 1 false = none := by rfl
  have hcenter11 : center s45350 1 true = none := by rfl
  have hcenter20 : center s45350 2 false = none := by rfl
  have hcenter21 : center s45350 2 true = some s45349 := by rfl
  have hpaired00 : paired s45350 false false = none := by rfl
  have hpaired01 : paired s45350 false true = none := by rfl
  have hpaired10 : paired s45350 true false = none := by rfl
  have hpaired11 : paired s45350 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45349) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45351 : safe 10 5 s45351 = true := by
  have hcenter00 : center s45351 0 false = none := by rfl
  have hcenter01 : center s45351 0 true = none := by rfl
  have hcenter10 : center s45351 1 false = none := by rfl
  have hcenter11 : center s45351 1 true = none := by rfl
  have hcenter20 : center s45351 2 false = none := by rfl
  have hcenter21 : center s45351 2 true = none := by rfl
  have hpaired00 : paired s45351 false false = none := by rfl
  have hpaired01 : paired s45351 false true = none := by rfl
  have hpaired10 : paired s45351 true false = none := by rfl
  have hpaired11 : paired s45351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45352 : safe 10 6 s45352 = true := by
  have hcenter00 : center s45352 0 false = none := by rfl
  have hcenter01 : center s45352 0 true = none := by rfl
  have hcenter10 : center s45352 1 false = some s45351 := by rfl
  have hcenter11 : center s45352 1 true = none := by rfl
  have hcenter20 : center s45352 2 false = none := by rfl
  have hcenter21 : center s45352 2 true = none := by rfl
  have hpaired00 : paired s45352 false false = none := by rfl
  have hpaired01 : paired s45352 false true = none := by rfl
  have hpaired10 : paired s45352 true false = none := by rfl
  have hpaired11 : paired s45352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45353 : safe 10 5 s45353 = true := by
  have hcenter00 : center s45353 0 false = none := by rfl
  have hcenter01 : center s45353 0 true = none := by rfl
  have hcenter10 : center s45353 1 false = none := by rfl
  have hcenter11 : center s45353 1 true = none := by rfl
  have hcenter20 : center s45353 2 false = none := by rfl
  have hcenter21 : center s45353 2 true = none := by rfl
  have hpaired00 : paired s45353 false false = none := by rfl
  have hpaired01 : paired s45353 false true = none := by rfl
  have hpaired10 : paired s45353 true false = none := by rfl
  have hpaired11 : paired s45353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45354 : safe 10 6 s45354 = true := by
  have hcenter00 : center s45354 0 false = some s45353 := by rfl
  have hcenter01 : center s45354 0 true = none := by rfl
  have hcenter10 : center s45354 1 false = none := by rfl
  have hcenter11 : center s45354 1 true = none := by rfl
  have hcenter20 : center s45354 2 false = none := by rfl
  have hcenter21 : center s45354 2 true = none := by rfl
  have hpaired00 : paired s45354 false false = none := by rfl
  have hpaired01 : paired s45354 false true = none := by rfl
  have hpaired10 : paired s45354 true false = none := by rfl
  have hpaired11 : paired s45354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45353) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45355 : safe 10 8 s45355 = true := by
  have hcenter00 : center s45355 0 false = none := by rfl
  have hcenter01 : center s45355 0 true = none := by rfl
  have hcenter10 : center s45355 1 false = none := by rfl
  have hcenter11 : center s45355 1 true = some s45350 := by rfl
  have hcenter20 : center s45355 2 false = none := by rfl
  have hcenter21 : center s45355 2 true = none := by rfl
  have hpaired00 : paired s45355 false false = some s45352 := by rfl
  have hpaired01 : paired s45355 false true = some s45354 := by rfl
  have hpaired10 : paired s45355 true false = none := by rfl
  have hpaired11 : paired s45355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45352) (optionAll_some_eq hpaired01 safeNode45354) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45356 : safe 10 4 s45356 = true := by
  have hcenter00 : center s45356 0 false = none := by rfl
  have hcenter01 : center s45356 0 true = none := by rfl
  have hcenter10 : center s45356 1 false = none := by rfl
  have hcenter11 : center s45356 1 true = none := by rfl
  have hcenter20 : center s45356 2 false = none := by rfl
  have hcenter21 : center s45356 2 true = none := by rfl
  have hpaired00 : paired s45356 false false = none := by rfl
  have hpaired01 : paired s45356 false true = none := by rfl
  have hpaired10 : paired s45356 true false = none := by rfl
  have hpaired11 : paired s45356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45357 : safe 10 5 s45357 = true := by
  have hcenter00 : center s45357 0 false = none := by rfl
  have hcenter01 : center s45357 0 true = none := by rfl
  have hcenter10 : center s45357 1 false = none := by rfl
  have hcenter11 : center s45357 1 true = none := by rfl
  have hcenter20 : center s45357 2 false = some s45356 := by rfl
  have hcenter21 : center s45357 2 true = none := by rfl
  have hpaired00 : paired s45357 false false = none := by rfl
  have hpaired01 : paired s45357 false true = none := by rfl
  have hpaired10 : paired s45357 true false = none := by rfl
  have hpaired11 : paired s45357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45358 : safe 10 6 s45358 = true := by
  have hcenter00 : center s45358 0 false = some s45357 := by rfl
  have hcenter01 : center s45358 0 true = none := by rfl
  have hcenter10 : center s45358 1 false = none := by rfl
  have hcenter11 : center s45358 1 true = none := by rfl
  have hcenter20 : center s45358 2 false = none := by rfl
  have hcenter21 : center s45358 2 true = none := by rfl
  have hpaired00 : paired s45358 false false = none := by rfl
  have hpaired01 : paired s45358 false true = none := by rfl
  have hpaired10 : paired s45358 true false = none := by rfl
  have hpaired11 : paired s45358 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45357) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45359 : safe 10 7 s45359 = true := by
  have hcenter00 : center s45359 0 false = none := by rfl
  have hcenter01 : center s45359 0 true = none := by rfl
  have hcenter10 : center s45359 1 false = none := by rfl
  have hcenter11 : center s45359 1 true = some s45358 := by rfl
  have hcenter20 : center s45359 2 false = none := by rfl
  have hcenter21 : center s45359 2 true = none := by rfl
  have hpaired00 : paired s45359 false false = none := by rfl
  have hpaired01 : paired s45359 false true = none := by rfl
  have hpaired10 : paired s45359 true false = none := by rfl
  have hpaired11 : paired s45359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45360 : safe 10 4 s45360 = true := by
  have hcenter00 : center s45360 0 false = none := by rfl
  have hcenter01 : center s45360 0 true = none := by rfl
  have hcenter10 : center s45360 1 false = none := by rfl
  have hcenter11 : center s45360 1 true = none := by rfl
  have hcenter20 : center s45360 2 false = none := by rfl
  have hcenter21 : center s45360 2 true = none := by rfl
  have hpaired00 : paired s45360 false false = none := by rfl
  have hpaired01 : paired s45360 false true = none := by rfl
  have hpaired10 : paired s45360 true false = none := by rfl
  have hpaired11 : paired s45360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45361 : safe 10 5 s45361 = true := by
  have hcenter00 : center s45361 0 false = none := by rfl
  have hcenter01 : center s45361 0 true = none := by rfl
  have hcenter10 : center s45361 1 false = some s45360 := by rfl
  have hcenter11 : center s45361 1 true = none := by rfl
  have hcenter20 : center s45361 2 false = none := by rfl
  have hcenter21 : center s45361 2 true = none := by rfl
  have hpaired00 : paired s45361 false false = none := by rfl
  have hpaired01 : paired s45361 false true = none := by rfl
  have hpaired10 : paired s45361 true false = none := by rfl
  have hpaired11 : paired s45361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45362 : safe 10 6 s45362 = true := by
  have hcenter00 : center s45362 0 false = some s45361 := by rfl
  have hcenter01 : center s45362 0 true = none := by rfl
  have hcenter10 : center s45362 1 false = none := by rfl
  have hcenter11 : center s45362 1 true = none := by rfl
  have hcenter20 : center s45362 2 false = none := by rfl
  have hcenter21 : center s45362 2 true = none := by rfl
  have hpaired00 : paired s45362 false false = none := by rfl
  have hpaired01 : paired s45362 false true = none := by rfl
  have hpaired10 : paired s45362 true false = none := by rfl
  have hpaired11 : paired s45362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45363 : safe 10 7 s45363 = true := by
  have hcenter00 : center s45363 0 false = none := by rfl
  have hcenter01 : center s45363 0 true = none := by rfl
  have hcenter10 : center s45363 1 false = none := by rfl
  have hcenter11 : center s45363 1 true = none := by rfl
  have hcenter20 : center s45363 2 false = none := by rfl
  have hcenter21 : center s45363 2 true = some s45362 := by rfl
  have hpaired00 : paired s45363 false false = none := by rfl
  have hpaired01 : paired s45363 false true = none := by rfl
  have hpaired10 : paired s45363 true false = none := by rfl
  have hpaired11 : paired s45363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45362) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45364 : safe 10 9 s45364 = true := by
  have hcenter00 : center s45364 0 false = none := by rfl
  have hcenter01 : center s45364 0 true = none := by rfl
  have hcenter10 : center s45364 1 false = none := by rfl
  have hcenter11 : center s45364 1 true = none := by rfl
  have hcenter20 : center s45364 2 false = none := by rfl
  have hcenter21 : center s45364 2 true = some s45355 := by rfl
  have hpaired00 : paired s45364 false false = none := by rfl
  have hpaired01 : paired s45364 false true = none := by rfl
  have hpaired10 : paired s45364 true false = some s45359 := by rfl
  have hpaired11 : paired s45364 true true = some s45363 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45359) (optionAll_some_eq hpaired11 safeNode45363)

theorem safeNode45365 : safe 10 6 s45365 = true := by
  have hcenter00 : center s45365 0 false = none := by rfl
  have hcenter01 : center s45365 0 true = none := by rfl
  have hcenter10 : center s45365 1 false = none := by rfl
  have hcenter11 : center s45365 1 true = none := by rfl
  have hcenter20 : center s45365 2 false = none := by rfl
  have hcenter21 : center s45365 2 true = none := by rfl
  have hpaired00 : paired s45365 false false = none := by rfl
  have hpaired01 : paired s45365 false true = none := by rfl
  have hpaired10 : paired s45365 true false = none := by rfl
  have hpaired11 : paired s45365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45366 : safe 10 3 s45366 = true := by
  have hcenter00 : center s45366 0 false = none := by rfl
  have hcenter01 : center s45366 0 true = none := by rfl
  have hcenter10 : center s45366 1 false = none := by rfl
  have hcenter11 : center s45366 1 true = none := by rfl
  have hcenter20 : center s45366 2 false = none := by rfl
  have hcenter21 : center s45366 2 true = none := by rfl
  have hpaired00 : paired s45366 false false = none := by rfl
  have hpaired01 : paired s45366 false true = none := by rfl
  have hpaired10 : paired s45366 true false = none := by rfl
  have hpaired11 : paired s45366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45367 : safe 10 4 s45367 = true := by
  have hcenter00 : center s45367 0 false = none := by rfl
  have hcenter01 : center s45367 0 true = none := by rfl
  have hcenter10 : center s45367 1 false = some s45366 := by rfl
  have hcenter11 : center s45367 1 true = none := by rfl
  have hcenter20 : center s45367 2 false = none := by rfl
  have hcenter21 : center s45367 2 true = none := by rfl
  have hpaired00 : paired s45367 false false = none := by rfl
  have hpaired01 : paired s45367 false true = none := by rfl
  have hpaired10 : paired s45367 true false = none := by rfl
  have hpaired11 : paired s45367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45368 : safe 10 5 s45368 = true := by
  have hcenter00 : center s45368 0 false = some s45367 := by rfl
  have hcenter01 : center s45368 0 true = none := by rfl
  have hcenter10 : center s45368 1 false = none := by rfl
  have hcenter11 : center s45368 1 true = none := by rfl
  have hcenter20 : center s45368 2 false = none := by rfl
  have hcenter21 : center s45368 2 true = none := by rfl
  have hpaired00 : paired s45368 false false = none := by rfl
  have hpaired01 : paired s45368 false true = none := by rfl
  have hpaired10 : paired s45368 true false = none := by rfl
  have hpaired11 : paired s45368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45367) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45369 : safe 10 6 s45369 = true := by
  have hcenter00 : center s45369 0 false = none := by rfl
  have hcenter01 : center s45369 0 true = none := by rfl
  have hcenter10 : center s45369 1 false = none := by rfl
  have hcenter11 : center s45369 1 true = none := by rfl
  have hcenter20 : center s45369 2 false = some s45368 := by rfl
  have hcenter21 : center s45369 2 true = none := by rfl
  have hpaired00 : paired s45369 false false = none := by rfl
  have hpaired01 : paired s45369 false true = none := by rfl
  have hpaired10 : paired s45369 true false = none := by rfl
  have hpaired11 : paired s45369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45370 : safe 10 7 s45370 = true := by
  have hcenter00 : center s45370 0 false = some s45365 := by rfl
  have hcenter01 : center s45370 0 true = some s45369 := by rfl
  have hcenter10 : center s45370 1 false = none := by rfl
  have hcenter11 : center s45370 1 true = none := by rfl
  have hcenter20 : center s45370 2 false = none := by rfl
  have hcenter21 : center s45370 2 true = none := by rfl
  have hpaired00 : paired s45370 false false = none := by rfl
  have hpaired01 : paired s45370 false true = none := by rfl
  have hpaired10 : paired s45370 true false = none := by rfl
  have hpaired11 : paired s45370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45365) (optionAll_some_eq hcenter01 safeNode45369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45371 : safe 10 8 s45371 = true := by
  have hcenter00 : center s45371 0 false = none := by rfl
  have hcenter01 : center s45371 0 true = none := by rfl
  have hcenter10 : center s45371 1 false = none := by rfl
  have hcenter11 : center s45371 1 true = some s45370 := by rfl
  have hcenter20 : center s45371 2 false = none := by rfl
  have hcenter21 : center s45371 2 true = none := by rfl
  have hpaired00 : paired s45371 false false = none := by rfl
  have hpaired01 : paired s45371 false true = none := by rfl
  have hpaired10 : paired s45371 true false = none := by rfl
  have hpaired11 : paired s45371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45372 : safe 10 9 s45372 = true := by
  have hcenter00 : center s45372 0 false = none := by rfl
  have hcenter01 : center s45372 0 true = none := by rfl
  have hcenter10 : center s45372 1 false = none := by rfl
  have hcenter11 : center s45372 1 true = none := by rfl
  have hcenter20 : center s45372 2 false = none := by rfl
  have hcenter21 : center s45372 2 true = some s45371 := by rfl
  have hpaired00 : paired s45372 false false = none := by rfl
  have hpaired01 : paired s45372 false true = none := by rfl
  have hpaired10 : paired s45372 true false = none := by rfl
  have hpaired11 : paired s45372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45373 : safe 10 10 s45373 = true := by
  have hcenter00 : center s45373 0 false = some s45346 := by rfl
  have hcenter01 : center s45373 0 true = some s45364 := by rfl
  have hcenter10 : center s45373 1 false = none := by rfl
  have hcenter11 : center s45373 1 true = some s45372 := by rfl
  have hcenter20 : center s45373 2 false = none := by rfl
  have hcenter21 : center s45373 2 true = none := by rfl
  have hpaired00 : paired s45373 false false = none := by rfl
  have hpaired01 : paired s45373 false true = none := by rfl
  have hpaired10 : paired s45373 true false = none := by rfl
  have hpaired11 : paired s45373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45346) (optionAll_some_eq hcenter01 safeNode45364) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45374 : safe 10 11 s45374 = true := by
  have hcenter00 : center s45374 0 false = none := by rfl
  have hcenter01 : center s45374 0 true = none := by rfl
  have hcenter10 : center s45374 1 false = none := by rfl
  have hcenter11 : center s45374 1 true = none := by rfl
  have hcenter20 : center s45374 2 false = none := by rfl
  have hcenter21 : center s45374 2 true = some s45373 := by rfl
  have hpaired00 : paired s45374 false false = none := by rfl
  have hpaired01 : paired s45374 false true = none := by rfl
  have hpaired10 : paired s45374 true false = none := by rfl
  have hpaired11 : paired s45374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45375 : safe 10 12 s45375 = true := by
  have hcenter00 : center s45375 0 false = some s45262 := by rfl
  have hcenter01 : center s45375 0 true = some s45303 := by rfl
  have hcenter10 : center s45375 1 false = some s45343 := by rfl
  have hcenter11 : center s45375 1 true = some s45374 := by rfl
  have hcenter20 : center s45375 2 false = none := by rfl
  have hcenter21 : center s45375 2 true = none := by rfl
  have hpaired00 : paired s45375 false false = none := by rfl
  have hpaired01 : paired s45375 false true = none := by rfl
  have hpaired10 : paired s45375 true false = none := by rfl
  have hpaired11 : paired s45375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45262) (optionAll_some_eq hcenter01 safeNode45303) (optionAll_some_eq hcenter10 safeNode45343) (optionAll_some_eq hcenter11 safeNode45374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45376 : safe 10 14 s45376 = true := by
  have hcenter00 : center s45376 0 false = some s43889 := by rfl
  have hcenter01 : center s45376 0 true = some s44207 := by rfl
  have hcenter10 : center s45376 1 false = some s44766 := by rfl
  have hcenter11 : center s45376 1 true = some s45095 := by rfl
  have hcenter20 : center s45376 2 false = none := by rfl
  have hcenter21 : center s45376 2 true = none := by rfl
  have hpaired00 : paired s45376 false false = none := by rfl
  have hpaired01 : paired s45376 false true = none := by rfl
  have hpaired10 : paired s45376 true false = some s45235 := by rfl
  have hpaired11 : paired s45376 true true = some s45375 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode43889) (optionAll_some_eq hcenter01 safeNode44207) (optionAll_some_eq hcenter10 safeNode44766) (optionAll_some_eq hcenter11 safeNode45095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode45235) (optionAll_some_eq hpaired11 safeNode45375)

theorem safeNode45377 : safe 10 9 s45377 = true := by
  have hcenter00 : center s45377 0 false = none := by rfl
  have hcenter01 : center s45377 0 true = none := by rfl
  have hcenter10 : center s45377 1 false = none := by rfl
  have hcenter11 : center s45377 1 true = none := by rfl
  have hcenter20 : center s45377 2 false = none := by rfl
  have hcenter21 : center s45377 2 true = none := by rfl
  have hpaired00 : paired s45377 false false = none := by rfl
  have hpaired01 : paired s45377 false true = none := by rfl
  have hpaired10 : paired s45377 true false = none := by rfl
  have hpaired11 : paired s45377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45378 : safe 10 9 s45378 = true := by
  have hcenter00 : center s45378 0 false = none := by rfl
  have hcenter01 : center s45378 0 true = none := by rfl
  have hcenter10 : center s45378 1 false = none := by rfl
  have hcenter11 : center s45378 1 true = none := by rfl
  have hcenter20 : center s45378 2 false = none := by rfl
  have hcenter21 : center s45378 2 true = none := by rfl
  have hpaired00 : paired s45378 false false = none := by rfl
  have hpaired01 : paired s45378 false true = none := by rfl
  have hpaired10 : paired s45378 true false = none := by rfl
  have hpaired11 : paired s45378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45379 : safe 10 10 s45379 = true := by
  have hcenter00 : center s45379 0 false = some s45377 := by rfl
  have hcenter01 : center s45379 0 true = some s45378 := by rfl
  have hcenter10 : center s45379 1 false = none := by rfl
  have hcenter11 : center s45379 1 true = none := by rfl
  have hcenter20 : center s45379 2 false = none := by rfl
  have hcenter21 : center s45379 2 true = none := by rfl
  have hpaired00 : paired s45379 false false = none := by rfl
  have hpaired01 : paired s45379 false true = none := by rfl
  have hpaired10 : paired s45379 true false = none := by rfl
  have hpaired11 : paired s45379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45377) (optionAll_some_eq hcenter01 safeNode45378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45380 : safe 10 11 s45380 = true := by
  have hcenter00 : center s45380 0 false = none := by rfl
  have hcenter01 : center s45380 0 true = none := by rfl
  have hcenter10 : center s45380 1 false = none := by rfl
  have hcenter11 : center s45380 1 true = none := by rfl
  have hcenter20 : center s45380 2 false = some s45379 := by rfl
  have hcenter21 : center s45380 2 true = none := by rfl
  have hpaired00 : paired s45380 false false = none := by rfl
  have hpaired01 : paired s45380 false true = none := by rfl
  have hpaired10 : paired s45380 true false = none := by rfl
  have hpaired11 : paired s45380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45381 : safe 10 6 s45381 = true := by
  have hcenter00 : center s45381 0 false = none := by rfl
  have hcenter01 : center s45381 0 true = none := by rfl
  have hcenter10 : center s45381 1 false = none := by rfl
  have hcenter11 : center s45381 1 true = none := by rfl
  have hcenter20 : center s45381 2 false = none := by rfl
  have hcenter21 : center s45381 2 true = none := by rfl
  have hpaired00 : paired s45381 false false = none := by rfl
  have hpaired01 : paired s45381 false true = none := by rfl
  have hpaired10 : paired s45381 true false = none := by rfl
  have hpaired11 : paired s45381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45382 : safe 10 5 s45382 = true := by
  have hcenter00 : center s45382 0 false = none := by rfl
  have hcenter01 : center s45382 0 true = none := by rfl
  have hcenter10 : center s45382 1 false = none := by rfl
  have hcenter11 : center s45382 1 true = none := by rfl
  have hcenter20 : center s45382 2 false = none := by rfl
  have hcenter21 : center s45382 2 true = none := by rfl
  have hpaired00 : paired s45382 false false = none := by rfl
  have hpaired01 : paired s45382 false true = none := by rfl
  have hpaired10 : paired s45382 true false = none := by rfl
  have hpaired11 : paired s45382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45383 : safe 10 6 s45383 = true := by
  have hcenter00 : center s45383 0 false = none := by rfl
  have hcenter01 : center s45383 0 true = none := by rfl
  have hcenter10 : center s45383 1 false = none := by rfl
  have hcenter11 : center s45383 1 true = some s45382 := by rfl
  have hcenter20 : center s45383 2 false = none := by rfl
  have hcenter21 : center s45383 2 true = none := by rfl
  have hpaired00 : paired s45383 false false = none := by rfl
  have hpaired01 : paired s45383 false true = none := by rfl
  have hpaired10 : paired s45383 true false = none := by rfl
  have hpaired11 : paired s45383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45384 : safe 10 7 s45384 = true := by
  have hcenter00 : center s45384 0 false = some s45381 := by rfl
  have hcenter01 : center s45384 0 true = none := by rfl
  have hcenter10 : center s45384 1 false = none := by rfl
  have hcenter11 : center s45384 1 true = none := by rfl
  have hcenter20 : center s45384 2 false = none := by rfl
  have hcenter21 : center s45384 2 true = some s45383 := by rfl
  have hpaired00 : paired s45384 false false = none := by rfl
  have hpaired01 : paired s45384 false true = none := by rfl
  have hpaired10 : paired s45384 true false = none := by rfl
  have hpaired11 : paired s45384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45385 : safe 10 5 s45385 = true := by
  have hcenter00 : center s45385 0 false = none := by rfl
  have hcenter01 : center s45385 0 true = none := by rfl
  have hcenter10 : center s45385 1 false = none := by rfl
  have hcenter11 : center s45385 1 true = none := by rfl
  have hcenter20 : center s45385 2 false = none := by rfl
  have hcenter21 : center s45385 2 true = none := by rfl
  have hpaired00 : paired s45385 false false = none := by rfl
  have hpaired01 : paired s45385 false true = none := by rfl
  have hpaired10 : paired s45385 true false = none := by rfl
  have hpaired11 : paired s45385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45386 : safe 10 6 s45386 = true := by
  have hcenter00 : center s45386 0 false = none := by rfl
  have hcenter01 : center s45386 0 true = none := by rfl
  have hcenter10 : center s45386 1 false = none := by rfl
  have hcenter11 : center s45386 1 true = none := by rfl
  have hcenter20 : center s45386 2 false = some s45385 := by rfl
  have hcenter21 : center s45386 2 true = none := by rfl
  have hpaired00 : paired s45386 false false = none := by rfl
  have hpaired01 : paired s45386 false true = none := by rfl
  have hpaired10 : paired s45386 true false = none := by rfl
  have hpaired11 : paired s45386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45385) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45387 : safe 10 5 s45387 = true := by
  have hcenter00 : center s45387 0 false = none := by rfl
  have hcenter01 : center s45387 0 true = none := by rfl
  have hcenter10 : center s45387 1 false = none := by rfl
  have hcenter11 : center s45387 1 true = none := by rfl
  have hcenter20 : center s45387 2 false = none := by rfl
  have hcenter21 : center s45387 2 true = none := by rfl
  have hpaired00 : paired s45387 false false = none := by rfl
  have hpaired01 : paired s45387 false true = none := by rfl
  have hpaired10 : paired s45387 true false = none := by rfl
  have hpaired11 : paired s45387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45388 : safe 10 6 s45388 = true := by
  have hcenter00 : center s45388 0 false = none := by rfl
  have hcenter01 : center s45388 0 true = none := by rfl
  have hcenter10 : center s45388 1 false = none := by rfl
  have hcenter11 : center s45388 1 true = none := by rfl
  have hcenter20 : center s45388 2 false = some s45387 := by rfl
  have hcenter21 : center s45388 2 true = none := by rfl
  have hpaired00 : paired s45388 false false = none := by rfl
  have hpaired01 : paired s45388 false true = none := by rfl
  have hpaired10 : paired s45388 true false = none := by rfl
  have hpaired11 : paired s45388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45387) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45389 : safe 10 7 s45389 = true := by
  have hcenter00 : center s45389 0 false = some s45386 := by rfl
  have hcenter01 : center s45389 0 true = none := by rfl
  have hcenter10 : center s45389 1 false = some s45388 := by rfl
  have hcenter11 : center s45389 1 true = none := by rfl
  have hcenter20 : center s45389 2 false = none := by rfl
  have hcenter21 : center s45389 2 true = none := by rfl
  have hpaired00 : paired s45389 false false = none := by rfl
  have hpaired01 : paired s45389 false true = none := by rfl
  have hpaired10 : paired s45389 true false = none := by rfl
  have hpaired11 : paired s45389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45386) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45388) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45390 : safe 10 8 s45390 = true := by
  have hcenter00 : center s45390 0 false = none := by rfl
  have hcenter01 : center s45390 0 true = none := by rfl
  have hcenter10 : center s45390 1 false = none := by rfl
  have hcenter11 : center s45390 1 true = some s45384 := by rfl
  have hcenter20 : center s45390 2 false = some s45389 := by rfl
  have hcenter21 : center s45390 2 true = none := by rfl
  have hpaired00 : paired s45390 false false = none := by rfl
  have hpaired01 : paired s45390 false true = none := by rfl
  have hpaired10 : paired s45390 true false = none := by rfl
  have hpaired11 : paired s45390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45384) (optionAll_some_eq hcenter20 safeNode45389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45391 : safe 10 4 s45391 = true := by
  have hcenter00 : center s45391 0 false = none := by rfl
  have hcenter01 : center s45391 0 true = none := by rfl
  have hcenter10 : center s45391 1 false = none := by rfl
  have hcenter11 : center s45391 1 true = none := by rfl
  have hcenter20 : center s45391 2 false = none := by rfl
  have hcenter21 : center s45391 2 true = none := by rfl
  have hpaired00 : paired s45391 false false = none := by rfl
  have hpaired01 : paired s45391 false true = none := by rfl
  have hpaired10 : paired s45391 true false = none := by rfl
  have hpaired11 : paired s45391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45392 : safe 10 5 s45392 = true := by
  have hcenter00 : center s45392 0 false = some s45391 := by rfl
  have hcenter01 : center s45392 0 true = none := by rfl
  have hcenter10 : center s45392 1 false = none := by rfl
  have hcenter11 : center s45392 1 true = none := by rfl
  have hcenter20 : center s45392 2 false = none := by rfl
  have hcenter21 : center s45392 2 true = none := by rfl
  have hpaired00 : paired s45392 false false = none := by rfl
  have hpaired01 : paired s45392 false true = none := by rfl
  have hpaired10 : paired s45392 true false = none := by rfl
  have hpaired11 : paired s45392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45393 : safe 10 6 s45393 = true := by
  have hcenter00 : center s45393 0 false = none := by rfl
  have hcenter01 : center s45393 0 true = none := by rfl
  have hcenter10 : center s45393 1 false = none := by rfl
  have hcenter11 : center s45393 1 true = none := by rfl
  have hcenter20 : center s45393 2 false = none := by rfl
  have hcenter21 : center s45393 2 true = some s45392 := by rfl
  have hpaired00 : paired s45393 false false = none := by rfl
  have hpaired01 : paired s45393 false true = none := by rfl
  have hpaired10 : paired s45393 true false = none := by rfl
  have hpaired11 : paired s45393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45394 : safe 10 7 s45394 = true := by
  have hcenter00 : center s45394 0 false = none := by rfl
  have hcenter01 : center s45394 0 true = none := by rfl
  have hcenter10 : center s45394 1 false = none := by rfl
  have hcenter11 : center s45394 1 true = some s45393 := by rfl
  have hcenter20 : center s45394 2 false = none := by rfl
  have hcenter21 : center s45394 2 true = none := by rfl
  have hpaired00 : paired s45394 false false = none := by rfl
  have hpaired01 : paired s45394 false true = none := by rfl
  have hpaired10 : paired s45394 true false = none := by rfl
  have hpaired11 : paired s45394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45395 : safe 10 8 s45395 = true := by
  have hcenter00 : center s45395 0 false = some s45394 := by rfl
  have hcenter01 : center s45395 0 true = none := by rfl
  have hcenter10 : center s45395 1 false = none := by rfl
  have hcenter11 : center s45395 1 true = none := by rfl
  have hcenter20 : center s45395 2 false = none := by rfl
  have hcenter21 : center s45395 2 true = none := by rfl
  have hpaired00 : paired s45395 false false = none := by rfl
  have hpaired01 : paired s45395 false true = none := by rfl
  have hpaired10 : paired s45395 true false = none := by rfl
  have hpaired11 : paired s45395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45396 : safe 10 9 s45396 = true := by
  have hcenter00 : center s45396 0 false = none := by rfl
  have hcenter01 : center s45396 0 true = some s45390 := by rfl
  have hcenter10 : center s45396 1 false = some s45395 := by rfl
  have hcenter11 : center s45396 1 true = none := by rfl
  have hcenter20 : center s45396 2 false = none := by rfl
  have hcenter21 : center s45396 2 true = none := by rfl
  have hpaired00 : paired s45396 false false = none := by rfl
  have hpaired01 : paired s45396 false true = none := by rfl
  have hpaired10 : paired s45396 true false = none := by rfl
  have hpaired11 : paired s45396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45390) (optionAll_some_eq hcenter10 safeNode45395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45397 : safe 10 5 s45397 = true := by
  have hcenter00 : center s45397 0 false = none := by rfl
  have hcenter01 : center s45397 0 true = none := by rfl
  have hcenter10 : center s45397 1 false = none := by rfl
  have hcenter11 : center s45397 1 true = none := by rfl
  have hcenter20 : center s45397 2 false = none := by rfl
  have hcenter21 : center s45397 2 true = none := by rfl
  have hpaired00 : paired s45397 false false = none := by rfl
  have hpaired01 : paired s45397 false true = none := by rfl
  have hpaired10 : paired s45397 true false = none := by rfl
  have hpaired11 : paired s45397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45398 : safe 10 5 s45398 = true := by
  have hcenter00 : center s45398 0 false = none := by rfl
  have hcenter01 : center s45398 0 true = none := by rfl
  have hcenter10 : center s45398 1 false = none := by rfl
  have hcenter11 : center s45398 1 true = none := by rfl
  have hcenter20 : center s45398 2 false = none := by rfl
  have hcenter21 : center s45398 2 true = none := by rfl
  have hpaired00 : paired s45398 false false = none := by rfl
  have hpaired01 : paired s45398 false true = none := by rfl
  have hpaired10 : paired s45398 true false = none := by rfl
  have hpaired11 : paired s45398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45399 : safe 10 6 s45399 = true := by
  have hcenter00 : center s45399 0 false = none := by rfl
  have hcenter01 : center s45399 0 true = none := by rfl
  have hcenter10 : center s45399 1 false = some s45397 := by rfl
  have hcenter11 : center s45399 1 true = none := by rfl
  have hcenter20 : center s45399 2 false = none := by rfl
  have hcenter21 : center s45399 2 true = some s45398 := by rfl
  have hpaired00 : paired s45399 false false = none := by rfl
  have hpaired01 : paired s45399 false true = none := by rfl
  have hpaired10 : paired s45399 true false = none := by rfl
  have hpaired11 : paired s45399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45400 : safe 10 5 s45400 = true := by
  have hcenter00 : center s45400 0 false = none := by rfl
  have hcenter01 : center s45400 0 true = none := by rfl
  have hcenter10 : center s45400 1 false = none := by rfl
  have hcenter11 : center s45400 1 true = none := by rfl
  have hcenter20 : center s45400 2 false = none := by rfl
  have hcenter21 : center s45400 2 true = none := by rfl
  have hpaired00 : paired s45400 false false = none := by rfl
  have hpaired01 : paired s45400 false true = none := by rfl
  have hpaired10 : paired s45400 true false = none := by rfl
  have hpaired11 : paired s45400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45401 : safe 10 4 s45401 = true := by
  have hcenter00 : center s45401 0 false = none := by rfl
  have hcenter01 : center s45401 0 true = none := by rfl
  have hcenter10 : center s45401 1 false = none := by rfl
  have hcenter11 : center s45401 1 true = none := by rfl
  have hcenter20 : center s45401 2 false = none := by rfl
  have hcenter21 : center s45401 2 true = none := by rfl
  have hpaired00 : paired s45401 false false = none := by rfl
  have hpaired01 : paired s45401 false true = none := by rfl
  have hpaired10 : paired s45401 true false = none := by rfl
  have hpaired11 : paired s45401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45402 : safe 10 5 s45402 = true := by
  have hcenter00 : center s45402 0 false = none := by rfl
  have hcenter01 : center s45402 0 true = none := by rfl
  have hcenter10 : center s45402 1 false = none := by rfl
  have hcenter11 : center s45402 1 true = some s45401 := by rfl
  have hcenter20 : center s45402 2 false = none := by rfl
  have hcenter21 : center s45402 2 true = none := by rfl
  have hpaired00 : paired s45402 false false = none := by rfl
  have hpaired01 : paired s45402 false true = none := by rfl
  have hpaired10 : paired s45402 true false = none := by rfl
  have hpaired11 : paired s45402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45401) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45403 : safe 10 6 s45403 = true := by
  have hcenter00 : center s45403 0 false = none := by rfl
  have hcenter01 : center s45403 0 true = some s45400 := by rfl
  have hcenter10 : center s45403 1 false = none := by rfl
  have hcenter11 : center s45403 1 true = none := by rfl
  have hcenter20 : center s45403 2 false = none := by rfl
  have hcenter21 : center s45403 2 true = some s45402 := by rfl
  have hpaired00 : paired s45403 false false = none := by rfl
  have hpaired01 : paired s45403 false true = none := by rfl
  have hpaired10 : paired s45403 true false = none := by rfl
  have hpaired11 : paired s45403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45404 : safe 10 7 s45404 = true := by
  have hcenter00 : center s45404 0 false = some s45399 := by rfl
  have hcenter01 : center s45404 0 true = none := by rfl
  have hcenter10 : center s45404 1 false = none := by rfl
  have hcenter11 : center s45404 1 true = some s45403 := by rfl
  have hcenter20 : center s45404 2 false = none := by rfl
  have hcenter21 : center s45404 2 true = none := by rfl
  have hpaired00 : paired s45404 false false = none := by rfl
  have hpaired01 : paired s45404 false true = none := by rfl
  have hpaired10 : paired s45404 true false = none := by rfl
  have hpaired11 : paired s45404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45405 : safe 10 8 s45405 = true := by
  have hcenter00 : center s45405 0 false = none := by rfl
  have hcenter01 : center s45405 0 true = none := by rfl
  have hcenter10 : center s45405 1 false = none := by rfl
  have hcenter11 : center s45405 1 true = none := by rfl
  have hcenter20 : center s45405 2 false = none := by rfl
  have hcenter21 : center s45405 2 true = some s45404 := by rfl
  have hpaired00 : paired s45405 false false = none := by rfl
  have hpaired01 : paired s45405 false true = none := by rfl
  have hpaired10 : paired s45405 true false = none := by rfl
  have hpaired11 : paired s45405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45404) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45406 : safe 10 4 s45406 = true := by
  have hcenter00 : center s45406 0 false = none := by rfl
  have hcenter01 : center s45406 0 true = none := by rfl
  have hcenter10 : center s45406 1 false = none := by rfl
  have hcenter11 : center s45406 1 true = none := by rfl
  have hcenter20 : center s45406 2 false = none := by rfl
  have hcenter21 : center s45406 2 true = none := by rfl
  have hpaired00 : paired s45406 false false = none := by rfl
  have hpaired01 : paired s45406 false true = none := by rfl
  have hpaired10 : paired s45406 true false = none := by rfl
  have hpaired11 : paired s45406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45407 : safe 10 5 s45407 = true := by
  have hcenter00 : center s45407 0 false = none := by rfl
  have hcenter01 : center s45407 0 true = none := by rfl
  have hcenter10 : center s45407 1 false = none := by rfl
  have hcenter11 : center s45407 1 true = some s45406 := by rfl
  have hcenter20 : center s45407 2 false = none := by rfl
  have hcenter21 : center s45407 2 true = none := by rfl
  have hpaired00 : paired s45407 false false = none := by rfl
  have hpaired01 : paired s45407 false true = none := by rfl
  have hpaired10 : paired s45407 true false = none := by rfl
  have hpaired11 : paired s45407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45408 : safe 10 5 s45408 = true := by
  have hcenter00 : center s45408 0 false = none := by rfl
  have hcenter01 : center s45408 0 true = none := by rfl
  have hcenter10 : center s45408 1 false = none := by rfl
  have hcenter11 : center s45408 1 true = none := by rfl
  have hcenter20 : center s45408 2 false = none := by rfl
  have hcenter21 : center s45408 2 true = none := by rfl
  have hpaired00 : paired s45408 false false = none := by rfl
  have hpaired01 : paired s45408 false true = none := by rfl
  have hpaired10 : paired s45408 true false = none := by rfl
  have hpaired11 : paired s45408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45409 : safe 10 6 s45409 = true := by
  have hcenter00 : center s45409 0 false = none := by rfl
  have hcenter01 : center s45409 0 true = some s45407 := by rfl
  have hcenter10 : center s45409 1 false = none := by rfl
  have hcenter11 : center s45409 1 true = none := by rfl
  have hcenter20 : center s45409 2 false = none := by rfl
  have hcenter21 : center s45409 2 true = some s45408 := by rfl
  have hpaired00 : paired s45409 false false = none := by rfl
  have hpaired01 : paired s45409 false true = none := by rfl
  have hpaired10 : paired s45409 true false = none := by rfl
  have hpaired11 : paired s45409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45407) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45408) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45410 : safe 10 5 s45410 = true := by
  have hcenter00 : center s45410 0 false = none := by rfl
  have hcenter01 : center s45410 0 true = none := by rfl
  have hcenter10 : center s45410 1 false = none := by rfl
  have hcenter11 : center s45410 1 true = none := by rfl
  have hcenter20 : center s45410 2 false = none := by rfl
  have hcenter21 : center s45410 2 true = none := by rfl
  have hpaired00 : paired s45410 false false = none := by rfl
  have hpaired01 : paired s45410 false true = none := by rfl
  have hpaired10 : paired s45410 true false = none := by rfl
  have hpaired11 : paired s45410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45411 : safe 10 5 s45411 = true := by
  have hcenter00 : center s45411 0 false = none := by rfl
  have hcenter01 : center s45411 0 true = none := by rfl
  have hcenter10 : center s45411 1 false = none := by rfl
  have hcenter11 : center s45411 1 true = none := by rfl
  have hcenter20 : center s45411 2 false = none := by rfl
  have hcenter21 : center s45411 2 true = none := by rfl
  have hpaired00 : paired s45411 false false = none := by rfl
  have hpaired01 : paired s45411 false true = none := by rfl
  have hpaired10 : paired s45411 true false = none := by rfl
  have hpaired11 : paired s45411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45412 : safe 10 6 s45412 = true := by
  have hcenter00 : center s45412 0 false = none := by rfl
  have hcenter01 : center s45412 0 true = some s45410 := by rfl
  have hcenter10 : center s45412 1 false = some s45411 := by rfl
  have hcenter11 : center s45412 1 true = none := by rfl
  have hcenter20 : center s45412 2 false = none := by rfl
  have hcenter21 : center s45412 2 true = none := by rfl
  have hpaired00 : paired s45412 false false = none := by rfl
  have hpaired01 : paired s45412 false true = none := by rfl
  have hpaired10 : paired s45412 true false = none := by rfl
  have hpaired11 : paired s45412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45410) (optionAll_some_eq hcenter10 safeNode45411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45413 : safe 10 7 s45413 = true := by
  have hcenter00 : center s45413 0 false = none := by rfl
  have hcenter01 : center s45413 0 true = none := by rfl
  have hcenter10 : center s45413 1 false = none := by rfl
  have hcenter11 : center s45413 1 true = some s45409 := by rfl
  have hcenter20 : center s45413 2 false = some s45412 := by rfl
  have hcenter21 : center s45413 2 true = none := by rfl
  have hpaired00 : paired s45413 false false = none := by rfl
  have hpaired01 : paired s45413 false true = none := by rfl
  have hpaired10 : paired s45413 true false = none := by rfl
  have hpaired11 : paired s45413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45409) (optionAll_some_eq hcenter20 safeNode45412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45414 : safe 10 8 s45414 = true := by
  have hcenter00 : center s45414 0 false = none := by rfl
  have hcenter01 : center s45414 0 true = some s45413 := by rfl
  have hcenter10 : center s45414 1 false = none := by rfl
  have hcenter11 : center s45414 1 true = none := by rfl
  have hcenter20 : center s45414 2 false = none := by rfl
  have hcenter21 : center s45414 2 true = none := by rfl
  have hpaired00 : paired s45414 false false = none := by rfl
  have hpaired01 : paired s45414 false true = none := by rfl
  have hpaired10 : paired s45414 true false = none := by rfl
  have hpaired11 : paired s45414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45415 : safe 10 10 s45415 = true := by
  have hcenter00 : center s45415 0 false = none := by rfl
  have hcenter01 : center s45415 0 true = none := by rfl
  have hcenter10 : center s45415 1 false = none := by rfl
  have hcenter11 : center s45415 1 true = none := by rfl
  have hcenter20 : center s45415 2 false = some s45396 := by rfl
  have hcenter21 : center s45415 2 true = none := by rfl
  have hpaired00 : paired s45415 false false = some s45405 := by rfl
  have hpaired01 : paired s45415 false true = some s45414 := by rfl
  have hpaired10 : paired s45415 true false = none := by rfl
  have hpaired11 : paired s45415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45396) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode45405) (optionAll_some_eq hpaired01 safeNode45414) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45416 : safe 10 3 s45416 = true := by
  have hcenter00 : center s45416 0 false = none := by rfl
  have hcenter01 : center s45416 0 true = none := by rfl
  have hcenter10 : center s45416 1 false = none := by rfl
  have hcenter11 : center s45416 1 true = none := by rfl
  have hcenter20 : center s45416 2 false = none := by rfl
  have hcenter21 : center s45416 2 true = none := by rfl
  have hpaired00 : paired s45416 false false = none := by rfl
  have hpaired01 : paired s45416 false true = none := by rfl
  have hpaired10 : paired s45416 true false = none := by rfl
  have hpaired11 : paired s45416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45417 : safe 10 4 s45417 = true := by
  have hcenter00 : center s45417 0 false = none := by rfl
  have hcenter01 : center s45417 0 true = none := by rfl
  have hcenter10 : center s45417 1 false = none := by rfl
  have hcenter11 : center s45417 1 true = some s45416 := by rfl
  have hcenter20 : center s45417 2 false = none := by rfl
  have hcenter21 : center s45417 2 true = none := by rfl
  have hpaired00 : paired s45417 false false = none := by rfl
  have hpaired01 : paired s45417 false true = none := by rfl
  have hpaired10 : paired s45417 true false = none := by rfl
  have hpaired11 : paired s45417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45418 : safe 10 4 s45418 = true := by
  have hcenter00 : center s45418 0 false = none := by rfl
  have hcenter01 : center s45418 0 true = none := by rfl
  have hcenter10 : center s45418 1 false = none := by rfl
  have hcenter11 : center s45418 1 true = none := by rfl
  have hcenter20 : center s45418 2 false = none := by rfl
  have hcenter21 : center s45418 2 true = none := by rfl
  have hpaired00 : paired s45418 false false = none := by rfl
  have hpaired01 : paired s45418 false true = none := by rfl
  have hpaired10 : paired s45418 true false = none := by rfl
  have hpaired11 : paired s45418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45419 : safe 10 5 s45419 = true := by
  have hcenter00 : center s45419 0 false = none := by rfl
  have hcenter01 : center s45419 0 true = some s45417 := by rfl
  have hcenter10 : center s45419 1 false = none := by rfl
  have hcenter11 : center s45419 1 true = none := by rfl
  have hcenter20 : center s45419 2 false = none := by rfl
  have hcenter21 : center s45419 2 true = some s45418 := by rfl
  have hpaired00 : paired s45419 false false = none := by rfl
  have hpaired01 : paired s45419 false true = none := by rfl
  have hpaired10 : paired s45419 true false = none := by rfl
  have hpaired11 : paired s45419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45418) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45420 : safe 10 4 s45420 = true := by
  have hcenter00 : center s45420 0 false = none := by rfl
  have hcenter01 : center s45420 0 true = none := by rfl
  have hcenter10 : center s45420 1 false = none := by rfl
  have hcenter11 : center s45420 1 true = none := by rfl
  have hcenter20 : center s45420 2 false = none := by rfl
  have hcenter21 : center s45420 2 true = none := by rfl
  have hpaired00 : paired s45420 false false = none := by rfl
  have hpaired01 : paired s45420 false true = none := by rfl
  have hpaired10 : paired s45420 true false = none := by rfl
  have hpaired11 : paired s45420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45421 : safe 10 4 s45421 = true := by
  have hcenter00 : center s45421 0 false = none := by rfl
  have hcenter01 : center s45421 0 true = none := by rfl
  have hcenter10 : center s45421 1 false = none := by rfl
  have hcenter11 : center s45421 1 true = none := by rfl
  have hcenter20 : center s45421 2 false = none := by rfl
  have hcenter21 : center s45421 2 true = none := by rfl
  have hpaired00 : paired s45421 false false = none := by rfl
  have hpaired01 : paired s45421 false true = none := by rfl
  have hpaired10 : paired s45421 true false = none := by rfl
  have hpaired11 : paired s45421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45422 : safe 10 5 s45422 = true := by
  have hcenter00 : center s45422 0 false = none := by rfl
  have hcenter01 : center s45422 0 true = some s45420 := by rfl
  have hcenter10 : center s45422 1 false = some s45421 := by rfl
  have hcenter11 : center s45422 1 true = none := by rfl
  have hcenter20 : center s45422 2 false = none := by rfl
  have hcenter21 : center s45422 2 true = none := by rfl
  have hpaired00 : paired s45422 false false = none := by rfl
  have hpaired01 : paired s45422 false true = none := by rfl
  have hpaired10 : paired s45422 true false = none := by rfl
  have hpaired11 : paired s45422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45420) (optionAll_some_eq hcenter10 safeNode45421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45423 : safe 10 6 s45423 = true := by
  have hcenter00 : center s45423 0 false = none := by rfl
  have hcenter01 : center s45423 0 true = none := by rfl
  have hcenter10 : center s45423 1 false = none := by rfl
  have hcenter11 : center s45423 1 true = some s45419 := by rfl
  have hcenter20 : center s45423 2 false = some s45422 := by rfl
  have hcenter21 : center s45423 2 true = none := by rfl
  have hpaired00 : paired s45423 false false = none := by rfl
  have hpaired01 : paired s45423 false true = none := by rfl
  have hpaired10 : paired s45423 true false = none := by rfl
  have hpaired11 : paired s45423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45419) (optionAll_some_eq hcenter20 safeNode45422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45424 : safe 10 7 s45424 = true := by
  have hcenter00 : center s45424 0 false = some s45423 := by rfl
  have hcenter01 : center s45424 0 true = none := by rfl
  have hcenter10 : center s45424 1 false = none := by rfl
  have hcenter11 : center s45424 1 true = none := by rfl
  have hcenter20 : center s45424 2 false = none := by rfl
  have hcenter21 : center s45424 2 true = none := by rfl
  have hpaired00 : paired s45424 false false = none := by rfl
  have hpaired01 : paired s45424 false true = none := by rfl
  have hpaired10 : paired s45424 true false = none := by rfl
  have hpaired11 : paired s45424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45425 : safe 10 8 s45425 = true := by
  have hcenter00 : center s45425 0 false = none := by rfl
  have hcenter01 : center s45425 0 true = none := by rfl
  have hcenter10 : center s45425 1 false = none := by rfl
  have hcenter11 : center s45425 1 true = some s45424 := by rfl
  have hcenter20 : center s45425 2 false = none := by rfl
  have hcenter21 : center s45425 2 true = none := by rfl
  have hpaired00 : paired s45425 false false = none := by rfl
  have hpaired01 : paired s45425 false true = none := by rfl
  have hpaired10 : paired s45425 true false = none := by rfl
  have hpaired11 : paired s45425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45426 : safe 10 9 s45426 = true := by
  have hcenter00 : center s45426 0 false = none := by rfl
  have hcenter01 : center s45426 0 true = none := by rfl
  have hcenter10 : center s45426 1 false = none := by rfl
  have hcenter11 : center s45426 1 true = none := by rfl
  have hcenter20 : center s45426 2 false = some s45425 := by rfl
  have hcenter21 : center s45426 2 true = none := by rfl
  have hpaired00 : paired s45426 false false = none := by rfl
  have hpaired01 : paired s45426 false true = none := by rfl
  have hpaired10 : paired s45426 true false = none := by rfl
  have hpaired11 : paired s45426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45427 : safe 10 9 s45427 = true := by
  have hcenter00 : center s45427 0 false = none := by rfl
  have hcenter01 : center s45427 0 true = none := by rfl
  have hcenter10 : center s45427 1 false = none := by rfl
  have hcenter11 : center s45427 1 true = none := by rfl
  have hcenter20 : center s45427 2 false = none := by rfl
  have hcenter21 : center s45427 2 true = none := by rfl
  have hpaired00 : paired s45427 false false = none := by rfl
  have hpaired01 : paired s45427 false true = none := by rfl
  have hpaired10 : paired s45427 true false = none := by rfl
  have hpaired11 : paired s45427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45428 : safe 10 4 s45428 = true := by
  have hcenter00 : center s45428 0 false = none := by rfl
  have hcenter01 : center s45428 0 true = none := by rfl
  have hcenter10 : center s45428 1 false = none := by rfl
  have hcenter11 : center s45428 1 true = none := by rfl
  have hcenter20 : center s45428 2 false = none := by rfl
  have hcenter21 : center s45428 2 true = none := by rfl
  have hpaired00 : paired s45428 false false = none := by rfl
  have hpaired01 : paired s45428 false true = none := by rfl
  have hpaired10 : paired s45428 true false = none := by rfl
  have hpaired11 : paired s45428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45429 : safe 10 5 s45429 = true := by
  have hcenter00 : center s45429 0 false = none := by rfl
  have hcenter01 : center s45429 0 true = none := by rfl
  have hcenter10 : center s45429 1 false = some s45428 := by rfl
  have hcenter11 : center s45429 1 true = none := by rfl
  have hcenter20 : center s45429 2 false = none := by rfl
  have hcenter21 : center s45429 2 true = none := by rfl
  have hpaired00 : paired s45429 false false = none := by rfl
  have hpaired01 : paired s45429 false true = none := by rfl
  have hpaired10 : paired s45429 true false = none := by rfl
  have hpaired11 : paired s45429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45430 : safe 10 4 s45430 = true := by
  have hcenter00 : center s45430 0 false = none := by rfl
  have hcenter01 : center s45430 0 true = none := by rfl
  have hcenter10 : center s45430 1 false = none := by rfl
  have hcenter11 : center s45430 1 true = none := by rfl
  have hcenter20 : center s45430 2 false = none := by rfl
  have hcenter21 : center s45430 2 true = none := by rfl
  have hpaired00 : paired s45430 false false = none := by rfl
  have hpaired01 : paired s45430 false true = none := by rfl
  have hpaired10 : paired s45430 true false = none := by rfl
  have hpaired11 : paired s45430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45431 : safe 10 5 s45431 = true := by
  have hcenter00 : center s45431 0 false = none := by rfl
  have hcenter01 : center s45431 0 true = none := by rfl
  have hcenter10 : center s45431 1 false = some s45430 := by rfl
  have hcenter11 : center s45431 1 true = none := by rfl
  have hcenter20 : center s45431 2 false = none := by rfl
  have hcenter21 : center s45431 2 true = none := by rfl
  have hpaired00 : paired s45431 false false = none := by rfl
  have hpaired01 : paired s45431 false true = none := by rfl
  have hpaired10 : paired s45431 true false = none := by rfl
  have hpaired11 : paired s45431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45432 : safe 10 6 s45432 = true := by
  have hcenter00 : center s45432 0 false = some s45429 := by rfl
  have hcenter01 : center s45432 0 true = none := by rfl
  have hcenter10 : center s45432 1 false = none := by rfl
  have hcenter11 : center s45432 1 true = none := by rfl
  have hcenter20 : center s45432 2 false = none := by rfl
  have hcenter21 : center s45432 2 true = some s45431 := by rfl
  have hpaired00 : paired s45432 false false = none := by rfl
  have hpaired01 : paired s45432 false true = none := by rfl
  have hpaired10 : paired s45432 true false = none := by rfl
  have hpaired11 : paired s45432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45433 : safe 10 5 s45433 = true := by
  have hcenter00 : center s45433 0 false = none := by rfl
  have hcenter01 : center s45433 0 true = none := by rfl
  have hcenter10 : center s45433 1 false = none := by rfl
  have hcenter11 : center s45433 1 true = none := by rfl
  have hcenter20 : center s45433 2 false = none := by rfl
  have hcenter21 : center s45433 2 true = none := by rfl
  have hpaired00 : paired s45433 false false = none := by rfl
  have hpaired01 : paired s45433 false true = none := by rfl
  have hpaired10 : paired s45433 true false = none := by rfl
  have hpaired11 : paired s45433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45434 : safe 10 4 s45434 = true := by
  have hcenter00 : center s45434 0 false = none := by rfl
  have hcenter01 : center s45434 0 true = none := by rfl
  have hcenter10 : center s45434 1 false = none := by rfl
  have hcenter11 : center s45434 1 true = none := by rfl
  have hcenter20 : center s45434 2 false = none := by rfl
  have hcenter21 : center s45434 2 true = none := by rfl
  have hpaired00 : paired s45434 false false = none := by rfl
  have hpaired01 : paired s45434 false true = none := by rfl
  have hpaired10 : paired s45434 true false = none := by rfl
  have hpaired11 : paired s45434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45435 : safe 10 5 s45435 = true := by
  have hcenter00 : center s45435 0 false = none := by rfl
  have hcenter01 : center s45435 0 true = none := by rfl
  have hcenter10 : center s45435 1 false = none := by rfl
  have hcenter11 : center s45435 1 true = none := by rfl
  have hcenter20 : center s45435 2 false = none := by rfl
  have hcenter21 : center s45435 2 true = some s45434 := by rfl
  have hpaired00 : paired s45435 false false = none := by rfl
  have hpaired01 : paired s45435 false true = none := by rfl
  have hpaired10 : paired s45435 true false = none := by rfl
  have hpaired11 : paired s45435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45434) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45436 : safe 10 6 s45436 = true := by
  have hcenter00 : center s45436 0 false = some s45433 := by rfl
  have hcenter01 : center s45436 0 true = none := by rfl
  have hcenter10 : center s45436 1 false = some s45435 := by rfl
  have hcenter11 : center s45436 1 true = none := by rfl
  have hcenter20 : center s45436 2 false = none := by rfl
  have hcenter21 : center s45436 2 true = none := by rfl
  have hpaired00 : paired s45436 false false = none := by rfl
  have hpaired01 : paired s45436 false true = none := by rfl
  have hpaired10 : paired s45436 true false = none := by rfl
  have hpaired11 : paired s45436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45433) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45437 : safe 10 7 s45437 = true := by
  have hcenter00 : center s45437 0 false = none := by rfl
  have hcenter01 : center s45437 0 true = none := by rfl
  have hcenter10 : center s45437 1 false = none := by rfl
  have hcenter11 : center s45437 1 true = some s45432 := by rfl
  have hcenter20 : center s45437 2 false = some s45436 := by rfl
  have hcenter21 : center s45437 2 true = none := by rfl
  have hpaired00 : paired s45437 false false = none := by rfl
  have hpaired01 : paired s45437 false true = none := by rfl
  have hpaired10 : paired s45437 true false = none := by rfl
  have hpaired11 : paired s45437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45432) (optionAll_some_eq hcenter20 safeNode45436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45438 : safe 10 8 s45438 = true := by
  have hcenter00 : center s45438 0 false = none := by rfl
  have hcenter01 : center s45438 0 true = some s45437 := by rfl
  have hcenter10 : center s45438 1 false = none := by rfl
  have hcenter11 : center s45438 1 true = none := by rfl
  have hcenter20 : center s45438 2 false = none := by rfl
  have hcenter21 : center s45438 2 true = none := by rfl
  have hpaired00 : paired s45438 false false = none := by rfl
  have hpaired01 : paired s45438 false true = none := by rfl
  have hpaired10 : paired s45438 true false = none := by rfl
  have hpaired11 : paired s45438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45439 : safe 10 9 s45439 = true := by
  have hcenter00 : center s45439 0 false = none := by rfl
  have hcenter01 : center s45439 0 true = none := by rfl
  have hcenter10 : center s45439 1 false = none := by rfl
  have hcenter11 : center s45439 1 true = none := by rfl
  have hcenter20 : center s45439 2 false = none := by rfl
  have hcenter21 : center s45439 2 true = some s45438 := by rfl
  have hpaired00 : paired s45439 false false = none := by rfl
  have hpaired01 : paired s45439 false true = none := by rfl
  have hpaired10 : paired s45439 true false = none := by rfl
  have hpaired11 : paired s45439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45440 : safe 10 9 s45440 = true := by
  have hcenter00 : center s45440 0 false = none := by rfl
  have hcenter01 : center s45440 0 true = none := by rfl
  have hcenter10 : center s45440 1 false = none := by rfl
  have hcenter11 : center s45440 1 true = none := by rfl
  have hcenter20 : center s45440 2 false = none := by rfl
  have hcenter21 : center s45440 2 true = none := by rfl
  have hpaired00 : paired s45440 false false = none := by rfl
  have hpaired01 : paired s45440 false true = none := by rfl
  have hpaired10 : paired s45440 true false = none := by rfl
  have hpaired11 : paired s45440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45441 : safe 10 10 s45441 = true := by
  have hcenter00 : center s45441 0 false = some s45426 := by rfl
  have hcenter01 : center s45441 0 true = some s45427 := by rfl
  have hcenter10 : center s45441 1 false = some s45439 := by rfl
  have hcenter11 : center s45441 1 true = some s45440 := by rfl
  have hcenter20 : center s45441 2 false = none := by rfl
  have hcenter21 : center s45441 2 true = none := by rfl
  have hpaired00 : paired s45441 false false = none := by rfl
  have hpaired01 : paired s45441 false true = none := by rfl
  have hpaired10 : paired s45441 true false = none := by rfl
  have hpaired11 : paired s45441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45426) (optionAll_some_eq hcenter01 safeNode45427) (optionAll_some_eq hcenter10 safeNode45439) (optionAll_some_eq hcenter11 safeNode45440) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45442 : safe 10 11 s45442 = true := by
  have hcenter00 : center s45442 0 false = none := by rfl
  have hcenter01 : center s45442 0 true = none := by rfl
  have hcenter10 : center s45442 1 false = none := by rfl
  have hcenter11 : center s45442 1 true = some s45415 := by rfl
  have hcenter20 : center s45442 2 false = none := by rfl
  have hcenter21 : center s45442 2 true = some s45441 := by rfl
  have hpaired00 : paired s45442 false false = none := by rfl
  have hpaired01 : paired s45442 false true = none := by rfl
  have hpaired10 : paired s45442 true false = none := by rfl
  have hpaired11 : paired s45442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45415) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45443 : safe 10 9 s45443 = true := by
  have hcenter00 : center s45443 0 false = none := by rfl
  have hcenter01 : center s45443 0 true = none := by rfl
  have hcenter10 : center s45443 1 false = none := by rfl
  have hcenter11 : center s45443 1 true = none := by rfl
  have hcenter20 : center s45443 2 false = none := by rfl
  have hcenter21 : center s45443 2 true = none := by rfl
  have hpaired00 : paired s45443 false false = none := by rfl
  have hpaired01 : paired s45443 false true = none := by rfl
  have hpaired10 : paired s45443 true false = none := by rfl
  have hpaired11 : paired s45443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45444 : safe 10 9 s45444 = true := by
  have hcenter00 : center s45444 0 false = none := by rfl
  have hcenter01 : center s45444 0 true = none := by rfl
  have hcenter10 : center s45444 1 false = none := by rfl
  have hcenter11 : center s45444 1 true = none := by rfl
  have hcenter20 : center s45444 2 false = none := by rfl
  have hcenter21 : center s45444 2 true = none := by rfl
  have hpaired00 : paired s45444 false false = none := by rfl
  have hpaired01 : paired s45444 false true = none := by rfl
  have hpaired10 : paired s45444 true false = none := by rfl
  have hpaired11 : paired s45444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45445 : safe 10 10 s45445 = true := by
  have hcenter00 : center s45445 0 false = none := by rfl
  have hcenter01 : center s45445 0 true = none := by rfl
  have hcenter10 : center s45445 1 false = none := by rfl
  have hcenter11 : center s45445 1 true = none := by rfl
  have hcenter20 : center s45445 2 false = some s45443 := by rfl
  have hcenter21 : center s45445 2 true = some s45444 := by rfl
  have hpaired00 : paired s45445 false false = none := by rfl
  have hpaired01 : paired s45445 false true = none := by rfl
  have hpaired10 : paired s45445 true false = none := by rfl
  have hpaired11 : paired s45445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45443) (optionAll_some_eq hcenter21 safeNode45444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45446 : safe 10 11 s45446 = true := by
  have hcenter00 : center s45446 0 false = some s45445 := by rfl
  have hcenter01 : center s45446 0 true = none := by rfl
  have hcenter10 : center s45446 1 false = none := by rfl
  have hcenter11 : center s45446 1 true = none := by rfl
  have hcenter20 : center s45446 2 false = none := by rfl
  have hcenter21 : center s45446 2 true = none := by rfl
  have hpaired00 : paired s45446 false false = none := by rfl
  have hpaired01 : paired s45446 false true = none := by rfl
  have hpaired10 : paired s45446 true false = none := by rfl
  have hpaired11 : paired s45446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45447 : safe 10 5 s45447 = true := by
  have hcenter00 : center s45447 0 false = none := by rfl
  have hcenter01 : center s45447 0 true = none := by rfl
  have hcenter10 : center s45447 1 false = none := by rfl
  have hcenter11 : center s45447 1 true = none := by rfl
  have hcenter20 : center s45447 2 false = none := by rfl
  have hcenter21 : center s45447 2 true = none := by rfl
  have hpaired00 : paired s45447 false false = none := by rfl
  have hpaired01 : paired s45447 false true = none := by rfl
  have hpaired10 : paired s45447 true false = none := by rfl
  have hpaired11 : paired s45447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45448 : safe 10 6 s45448 = true := by
  have hcenter00 : center s45448 0 false = none := by rfl
  have hcenter01 : center s45448 0 true = none := by rfl
  have hcenter10 : center s45448 1 false = none := by rfl
  have hcenter11 : center s45448 1 true = none := by rfl
  have hcenter20 : center s45448 2 false = none := by rfl
  have hcenter21 : center s45448 2 true = some s45447 := by rfl
  have hpaired00 : paired s45448 false false = none := by rfl
  have hpaired01 : paired s45448 false true = none := by rfl
  have hpaired10 : paired s45448 true false = none := by rfl
  have hpaired11 : paired s45448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45449 : safe 10 2 s45449 = true := by
  have hcenter00 : center s45449 0 false = none := by rfl
  have hcenter01 : center s45449 0 true = none := by rfl
  have hcenter10 : center s45449 1 false = none := by rfl
  have hcenter11 : center s45449 1 true = none := by rfl
  have hcenter20 : center s45449 2 false = none := by rfl
  have hcenter21 : center s45449 2 true = none := by rfl
  have hpaired00 : paired s45449 false false = none := by rfl
  have hpaired01 : paired s45449 false true = none := by rfl
  have hpaired10 : paired s45449 true false = none := by rfl
  have hpaired11 : paired s45449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45450 : safe 10 3 s45450 = true := by
  have hcenter00 : center s45450 0 false = none := by rfl
  have hcenter01 : center s45450 0 true = none := by rfl
  have hcenter10 : center s45450 1 false = none := by rfl
  have hcenter11 : center s45450 1 true = none := by rfl
  have hcenter20 : center s45450 2 false = some s45449 := by rfl
  have hcenter21 : center s45450 2 true = none := by rfl
  have hpaired00 : paired s45450 false false = none := by rfl
  have hpaired01 : paired s45450 false true = none := by rfl
  have hpaired10 : paired s45450 true false = none := by rfl
  have hpaired11 : paired s45450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45451 : safe 10 4 s45451 = true := by
  have hcenter00 : center s45451 0 false = none := by rfl
  have hcenter01 : center s45451 0 true = some s45450 := by rfl
  have hcenter10 : center s45451 1 false = none := by rfl
  have hcenter11 : center s45451 1 true = none := by rfl
  have hcenter20 : center s45451 2 false = none := by rfl
  have hcenter21 : center s45451 2 true = none := by rfl
  have hpaired00 : paired s45451 false false = none := by rfl
  have hpaired01 : paired s45451 false true = none := by rfl
  have hpaired10 : paired s45451 true false = none := by rfl
  have hpaired11 : paired s45451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45452 : safe 10 5 s45452 = true := by
  have hcenter00 : center s45452 0 false = none := by rfl
  have hcenter01 : center s45452 0 true = none := by rfl
  have hcenter10 : center s45452 1 false = none := by rfl
  have hcenter11 : center s45452 1 true = some s45451 := by rfl
  have hcenter20 : center s45452 2 false = none := by rfl
  have hcenter21 : center s45452 2 true = none := by rfl
  have hpaired00 : paired s45452 false false = none := by rfl
  have hpaired01 : paired s45452 false true = none := by rfl
  have hpaired10 : paired s45452 true false = none := by rfl
  have hpaired11 : paired s45452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45451) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45453 : safe 10 6 s45453 = true := by
  have hcenter00 : center s45453 0 false = none := by rfl
  have hcenter01 : center s45453 0 true = none := by rfl
  have hcenter10 : center s45453 1 false = none := by rfl
  have hcenter11 : center s45453 1 true = none := by rfl
  have hcenter20 : center s45453 2 false = none := by rfl
  have hcenter21 : center s45453 2 true = some s45452 := by rfl
  have hpaired00 : paired s45453 false false = none := by rfl
  have hpaired01 : paired s45453 false true = none := by rfl
  have hpaired10 : paired s45453 true false = none := by rfl
  have hpaired11 : paired s45453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45454 : safe 10 7 s45454 = true := by
  have hcenter00 : center s45454 0 false = none := by rfl
  have hcenter01 : center s45454 0 true = some s45448 := by rfl
  have hcenter10 : center s45454 1 false = some s45453 := by rfl
  have hcenter11 : center s45454 1 true = none := by rfl
  have hcenter20 : center s45454 2 false = none := by rfl
  have hcenter21 : center s45454 2 true = none := by rfl
  have hpaired00 : paired s45454 false false = none := by rfl
  have hpaired01 : paired s45454 false true = none := by rfl
  have hpaired10 : paired s45454 true false = none := by rfl
  have hpaired11 : paired s45454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45448) (optionAll_some_eq hcenter10 safeNode45453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45455 : safe 10 8 s45455 = true := by
  have hcenter00 : center s45455 0 false = none := by rfl
  have hcenter01 : center s45455 0 true = none := by rfl
  have hcenter10 : center s45455 1 false = none := by rfl
  have hcenter11 : center s45455 1 true = none := by rfl
  have hcenter20 : center s45455 2 false = some s45454 := by rfl
  have hcenter21 : center s45455 2 true = none := by rfl
  have hpaired00 : paired s45455 false false = none := by rfl
  have hpaired01 : paired s45455 false true = none := by rfl
  have hpaired10 : paired s45455 true false = none := by rfl
  have hpaired11 : paired s45455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45456 : safe 10 9 s45456 = true := by
  have hcenter00 : center s45456 0 false = some s45455 := by rfl
  have hcenter01 : center s45456 0 true = none := by rfl
  have hcenter10 : center s45456 1 false = none := by rfl
  have hcenter11 : center s45456 1 true = none := by rfl
  have hcenter20 : center s45456 2 false = none := by rfl
  have hcenter21 : center s45456 2 true = none := by rfl
  have hpaired00 : paired s45456 false false = none := by rfl
  have hpaired01 : paired s45456 false true = none := by rfl
  have hpaired10 : paired s45456 true false = none := by rfl
  have hpaired11 : paired s45456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45457 : safe 10 9 s45457 = true := by
  have hcenter00 : center s45457 0 false = none := by rfl
  have hcenter01 : center s45457 0 true = none := by rfl
  have hcenter10 : center s45457 1 false = none := by rfl
  have hcenter11 : center s45457 1 true = none := by rfl
  have hcenter20 : center s45457 2 false = none := by rfl
  have hcenter21 : center s45457 2 true = none := by rfl
  have hpaired00 : paired s45457 false false = none := by rfl
  have hpaired01 : paired s45457 false true = none := by rfl
  have hpaired10 : paired s45457 true false = none := by rfl
  have hpaired11 : paired s45457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45458 : safe 10 2 s45458 = true := by
  have hcenter00 : center s45458 0 false = none := by rfl
  have hcenter01 : center s45458 0 true = none := by rfl
  have hcenter10 : center s45458 1 false = none := by rfl
  have hcenter11 : center s45458 1 true = none := by rfl
  have hcenter20 : center s45458 2 false = none := by rfl
  have hcenter21 : center s45458 2 true = none := by rfl
  have hpaired00 : paired s45458 false false = none := by rfl
  have hpaired01 : paired s45458 false true = none := by rfl
  have hpaired10 : paired s45458 true false = none := by rfl
  have hpaired11 : paired s45458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45459 : safe 10 3 s45459 = true := by
  have hcenter00 : center s45459 0 false = none := by rfl
  have hcenter01 : center s45459 0 true = none := by rfl
  have hcenter10 : center s45459 1 false = some s45458 := by rfl
  have hcenter11 : center s45459 1 true = none := by rfl
  have hcenter20 : center s45459 2 false = none := by rfl
  have hcenter21 : center s45459 2 true = none := by rfl
  have hpaired00 : paired s45459 false false = none := by rfl
  have hpaired01 : paired s45459 false true = none := by rfl
  have hpaired10 : paired s45459 true false = none := by rfl
  have hpaired11 : paired s45459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45460 : safe 10 4 s45460 = true := by
  have hcenter00 : center s45460 0 false = none := by rfl
  have hcenter01 : center s45460 0 true = none := by rfl
  have hcenter10 : center s45460 1 false = none := by rfl
  have hcenter11 : center s45460 1 true = none := by rfl
  have hcenter20 : center s45460 2 false = none := by rfl
  have hcenter21 : center s45460 2 true = some s45459 := by rfl
  have hpaired00 : paired s45460 false false = none := by rfl
  have hpaired01 : paired s45460 false true = none := by rfl
  have hpaired10 : paired s45460 true false = none := by rfl
  have hpaired11 : paired s45460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45459) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45461 : safe 10 2 s45461 = true := by
  have hcenter00 : center s45461 0 false = none := by rfl
  have hcenter01 : center s45461 0 true = none := by rfl
  have hcenter10 : center s45461 1 false = none := by rfl
  have hcenter11 : center s45461 1 true = none := by rfl
  have hcenter20 : center s45461 2 false = none := by rfl
  have hcenter21 : center s45461 2 true = none := by rfl
  have hpaired00 : paired s45461 false false = none := by rfl
  have hpaired01 : paired s45461 false true = none := by rfl
  have hpaired10 : paired s45461 true false = none := by rfl
  have hpaired11 : paired s45461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45462 : safe 10 3 s45462 = true := by
  have hcenter00 : center s45462 0 false = none := by rfl
  have hcenter01 : center s45462 0 true = none := by rfl
  have hcenter10 : center s45462 1 false = none := by rfl
  have hcenter11 : center s45462 1 true = none := by rfl
  have hcenter20 : center s45462 2 false = none := by rfl
  have hcenter21 : center s45462 2 true = some s45461 := by rfl
  have hpaired00 : paired s45462 false false = none := by rfl
  have hpaired01 : paired s45462 false true = none := by rfl
  have hpaired10 : paired s45462 true false = none := by rfl
  have hpaired11 : paired s45462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45463 : safe 10 4 s45463 = true := by
  have hcenter00 : center s45463 0 false = none := by rfl
  have hcenter01 : center s45463 0 true = none := by rfl
  have hcenter10 : center s45463 1 false = some s45462 := by rfl
  have hcenter11 : center s45463 1 true = none := by rfl
  have hcenter20 : center s45463 2 false = none := by rfl
  have hcenter21 : center s45463 2 true = none := by rfl
  have hpaired00 : paired s45463 false false = none := by rfl
  have hpaired01 : paired s45463 false true = none := by rfl
  have hpaired10 : paired s45463 true false = none := by rfl
  have hpaired11 : paired s45463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45464 : safe 10 5 s45464 = true := by
  have hcenter00 : center s45464 0 false = none := by rfl
  have hcenter01 : center s45464 0 true = none := by rfl
  have hcenter10 : center s45464 1 false = none := by rfl
  have hcenter11 : center s45464 1 true = some s45460 := by rfl
  have hcenter20 : center s45464 2 false = some s45463 := by rfl
  have hcenter21 : center s45464 2 true = none := by rfl
  have hpaired00 : paired s45464 false false = none := by rfl
  have hpaired01 : paired s45464 false true = none := by rfl
  have hpaired10 : paired s45464 true false = none := by rfl
  have hpaired11 : paired s45464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45460) (optionAll_some_eq hcenter20 safeNode45463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45465 : safe 10 4 s45465 = true := by
  have hcenter00 : center s45465 0 false = none := by rfl
  have hcenter01 : center s45465 0 true = none := by rfl
  have hcenter10 : center s45465 1 false = none := by rfl
  have hcenter11 : center s45465 1 true = none := by rfl
  have hcenter20 : center s45465 2 false = none := by rfl
  have hcenter21 : center s45465 2 true = none := by rfl
  have hpaired00 : paired s45465 false false = none := by rfl
  have hpaired01 : paired s45465 false true = none := by rfl
  have hpaired10 : paired s45465 true false = none := by rfl
  have hpaired11 : paired s45465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45466 : safe 10 5 s45466 = true := by
  have hcenter00 : center s45466 0 false = some s45465 := by rfl
  have hcenter01 : center s45466 0 true = none := by rfl
  have hcenter10 : center s45466 1 false = none := by rfl
  have hcenter11 : center s45466 1 true = none := by rfl
  have hcenter20 : center s45466 2 false = none := by rfl
  have hcenter21 : center s45466 2 true = none := by rfl
  have hpaired00 : paired s45466 false false = none := by rfl
  have hpaired01 : paired s45466 false true = none := by rfl
  have hpaired10 : paired s45466 true false = none := by rfl
  have hpaired11 : paired s45466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45465) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45467 : safe 10 6 s45467 = true := by
  have hcenter00 : center s45467 0 false = none := by rfl
  have hcenter01 : center s45467 0 true = some s45464 := by rfl
  have hcenter10 : center s45467 1 false = some s45466 := by rfl
  have hcenter11 : center s45467 1 true = none := by rfl
  have hcenter20 : center s45467 2 false = none := by rfl
  have hcenter21 : center s45467 2 true = none := by rfl
  have hpaired00 : paired s45467 false false = none := by rfl
  have hpaired01 : paired s45467 false true = none := by rfl
  have hpaired10 : paired s45467 true false = none := by rfl
  have hpaired11 : paired s45467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45464) (optionAll_some_eq hcenter10 safeNode45466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45468 : safe 10 7 s45468 = true := by
  have hcenter00 : center s45468 0 false = none := by rfl
  have hcenter01 : center s45468 0 true = none := by rfl
  have hcenter10 : center s45468 1 false = none := by rfl
  have hcenter11 : center s45468 1 true = none := by rfl
  have hcenter20 : center s45468 2 false = none := by rfl
  have hcenter21 : center s45468 2 true = some s45467 := by rfl
  have hpaired00 : paired s45468 false false = none := by rfl
  have hpaired01 : paired s45468 false true = none := by rfl
  have hpaired10 : paired s45468 true false = none := by rfl
  have hpaired11 : paired s45468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45469 : safe 10 7 s45469 = true := by
  have hcenter00 : center s45469 0 false = none := by rfl
  have hcenter01 : center s45469 0 true = none := by rfl
  have hcenter10 : center s45469 1 false = none := by rfl
  have hcenter11 : center s45469 1 true = none := by rfl
  have hcenter20 : center s45469 2 false = none := by rfl
  have hcenter21 : center s45469 2 true = none := by rfl
  have hpaired00 : paired s45469 false false = none := by rfl
  have hpaired01 : paired s45469 false true = none := by rfl
  have hpaired10 : paired s45469 true false = none := by rfl
  have hpaired11 : paired s45469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45470 : safe 10 8 s45470 = true := by
  have hcenter00 : center s45470 0 false = none := by rfl
  have hcenter01 : center s45470 0 true = none := by rfl
  have hcenter10 : center s45470 1 false = some s45468 := by rfl
  have hcenter11 : center s45470 1 true = some s45469 := by rfl
  have hcenter20 : center s45470 2 false = none := by rfl
  have hcenter21 : center s45470 2 true = none := by rfl
  have hpaired00 : paired s45470 false false = none := by rfl
  have hpaired01 : paired s45470 false true = none := by rfl
  have hpaired10 : paired s45470 true false = none := by rfl
  have hpaired11 : paired s45470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45468) (optionAll_some_eq hcenter11 safeNode45469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45471 : safe 10 9 s45471 = true := by
  have hcenter00 : center s45471 0 false = none := by rfl
  have hcenter01 : center s45471 0 true = some s45470 := by rfl
  have hcenter10 : center s45471 1 false = none := by rfl
  have hcenter11 : center s45471 1 true = none := by rfl
  have hcenter20 : center s45471 2 false = none := by rfl
  have hcenter21 : center s45471 2 true = none := by rfl
  have hpaired00 : paired s45471 false false = none := by rfl
  have hpaired01 : paired s45471 false true = none := by rfl
  have hpaired10 : paired s45471 true false = none := by rfl
  have hpaired11 : paired s45471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45472 : safe 10 10 s45472 = true := by
  have hcenter00 : center s45472 0 false = none := by rfl
  have hcenter01 : center s45472 0 true = none := by rfl
  have hcenter10 : center s45472 1 false = none := by rfl
  have hcenter11 : center s45472 1 true = some s45456 := by rfl
  have hcenter20 : center s45472 2 false = some s45457 := by rfl
  have hcenter21 : center s45472 2 true = some s45471 := by rfl
  have hpaired00 : paired s45472 false false = none := by rfl
  have hpaired01 : paired s45472 false true = none := by rfl
  have hpaired10 : paired s45472 true false = none := by rfl
  have hpaired11 : paired s45472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45456) (optionAll_some_eq hcenter20 safeNode45457) (optionAll_some_eq hcenter21 safeNode45471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45473 : safe 10 7 s45473 = true := by
  have hcenter00 : center s45473 0 false = none := by rfl
  have hcenter01 : center s45473 0 true = none := by rfl
  have hcenter10 : center s45473 1 false = none := by rfl
  have hcenter11 : center s45473 1 true = none := by rfl
  have hcenter20 : center s45473 2 false = none := by rfl
  have hcenter21 : center s45473 2 true = none := by rfl
  have hpaired00 : paired s45473 false false = none := by rfl
  have hpaired01 : paired s45473 false true = none := by rfl
  have hpaired10 : paired s45473 true false = none := by rfl
  have hpaired11 : paired s45473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45474 : safe 10 6 s45474 = true := by
  have hcenter00 : center s45474 0 false = none := by rfl
  have hcenter01 : center s45474 0 true = none := by rfl
  have hcenter10 : center s45474 1 false = none := by rfl
  have hcenter11 : center s45474 1 true = none := by rfl
  have hcenter20 : center s45474 2 false = none := by rfl
  have hcenter21 : center s45474 2 true = none := by rfl
  have hpaired00 : paired s45474 false false = none := by rfl
  have hpaired01 : paired s45474 false true = none := by rfl
  have hpaired10 : paired s45474 true false = none := by rfl
  have hpaired11 : paired s45474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45475 : safe 10 7 s45475 = true := by
  have hcenter00 : center s45475 0 false = none := by rfl
  have hcenter01 : center s45475 0 true = none := by rfl
  have hcenter10 : center s45475 1 false = some s45474 := by rfl
  have hcenter11 : center s45475 1 true = none := by rfl
  have hcenter20 : center s45475 2 false = none := by rfl
  have hcenter21 : center s45475 2 true = none := by rfl
  have hpaired00 : paired s45475 false false = none := by rfl
  have hpaired01 : paired s45475 false true = none := by rfl
  have hpaired10 : paired s45475 true false = none := by rfl
  have hpaired11 : paired s45475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45476 : safe 10 8 s45476 = true := by
  have hcenter00 : center s45476 0 false = none := by rfl
  have hcenter01 : center s45476 0 true = some s45473 := by rfl
  have hcenter10 : center s45476 1 false = none := by rfl
  have hcenter11 : center s45476 1 true = none := by rfl
  have hcenter20 : center s45476 2 false = none := by rfl
  have hcenter21 : center s45476 2 true = some s45475 := by rfl
  have hpaired00 : paired s45476 false false = none := by rfl
  have hpaired01 : paired s45476 false true = none := by rfl
  have hpaired10 : paired s45476 true false = none := by rfl
  have hpaired11 : paired s45476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45477 : safe 10 3 s45477 = true := by
  have hcenter00 : center s45477 0 false = none := by rfl
  have hcenter01 : center s45477 0 true = none := by rfl
  have hcenter10 : center s45477 1 false = none := by rfl
  have hcenter11 : center s45477 1 true = none := by rfl
  have hcenter20 : center s45477 2 false = none := by rfl
  have hcenter21 : center s45477 2 true = none := by rfl
  have hpaired00 : paired s45477 false false = none := by rfl
  have hpaired01 : paired s45477 false true = none := by rfl
  have hpaired10 : paired s45477 true false = none := by rfl
  have hpaired11 : paired s45477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45478 : safe 10 4 s45478 = true := by
  have hcenter00 : center s45478 0 false = none := by rfl
  have hcenter01 : center s45478 0 true = none := by rfl
  have hcenter10 : center s45478 1 false = none := by rfl
  have hcenter11 : center s45478 1 true = none := by rfl
  have hcenter20 : center s45478 2 false = some s45477 := by rfl
  have hcenter21 : center s45478 2 true = none := by rfl
  have hpaired00 : paired s45478 false false = none := by rfl
  have hpaired01 : paired s45478 false true = none := by rfl
  have hpaired10 : paired s45478 true false = none := by rfl
  have hpaired11 : paired s45478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45479 : safe 10 5 s45479 = true := by
  have hcenter00 : center s45479 0 false = none := by rfl
  have hcenter01 : center s45479 0 true = none := by rfl
  have hcenter10 : center s45479 1 false = some s45478 := by rfl
  have hcenter11 : center s45479 1 true = none := by rfl
  have hcenter20 : center s45479 2 false = none := by rfl
  have hcenter21 : center s45479 2 true = none := by rfl
  have hpaired00 : paired s45479 false false = none := by rfl
  have hpaired01 : paired s45479 false true = none := by rfl
  have hpaired10 : paired s45479 true false = none := by rfl
  have hpaired11 : paired s45479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45478) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45480 : safe 10 6 s45480 = true := by
  have hcenter00 : center s45480 0 false = none := by rfl
  have hcenter01 : center s45480 0 true = some s45479 := by rfl
  have hcenter10 : center s45480 1 false = none := by rfl
  have hcenter11 : center s45480 1 true = none := by rfl
  have hcenter20 : center s45480 2 false = none := by rfl
  have hcenter21 : center s45480 2 true = none := by rfl
  have hpaired00 : paired s45480 false false = none := by rfl
  have hpaired01 : paired s45480 false true = none := by rfl
  have hpaired10 : paired s45480 true false = none := by rfl
  have hpaired11 : paired s45480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45481 : safe 10 7 s45481 = true := by
  have hcenter00 : center s45481 0 false = none := by rfl
  have hcenter01 : center s45481 0 true = none := by rfl
  have hcenter10 : center s45481 1 false = none := by rfl
  have hcenter11 : center s45481 1 true = none := by rfl
  have hcenter20 : center s45481 2 false = none := by rfl
  have hcenter21 : center s45481 2 true = some s45480 := by rfl
  have hpaired00 : paired s45481 false false = none := by rfl
  have hpaired01 : paired s45481 false true = none := by rfl
  have hpaired10 : paired s45481 true false = none := by rfl
  have hpaired11 : paired s45481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45482 : safe 10 6 s45482 = true := by
  have hcenter00 : center s45482 0 false = none := by rfl
  have hcenter01 : center s45482 0 true = none := by rfl
  have hcenter10 : center s45482 1 false = none := by rfl
  have hcenter11 : center s45482 1 true = none := by rfl
  have hcenter20 : center s45482 2 false = none := by rfl
  have hcenter21 : center s45482 2 true = none := by rfl
  have hpaired00 : paired s45482 false false = none := by rfl
  have hpaired01 : paired s45482 false true = none := by rfl
  have hpaired10 : paired s45482 true false = none := by rfl
  have hpaired11 : paired s45482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45483 : safe 10 7 s45483 = true := by
  have hcenter00 : center s45483 0 false = none := by rfl
  have hcenter01 : center s45483 0 true = none := by rfl
  have hcenter10 : center s45483 1 false = none := by rfl
  have hcenter11 : center s45483 1 true = none := by rfl
  have hcenter20 : center s45483 2 false = none := by rfl
  have hcenter21 : center s45483 2 true = some s45482 := by rfl
  have hpaired00 : paired s45483 false false = none := by rfl
  have hpaired01 : paired s45483 false true = none := by rfl
  have hpaired10 : paired s45483 true false = none := by rfl
  have hpaired11 : paired s45483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45484 : safe 10 8 s45484 = true := by
  have hcenter00 : center s45484 0 false = none := by rfl
  have hcenter01 : center s45484 0 true = some s45481 := by rfl
  have hcenter10 : center s45484 1 false = some s45483 := by rfl
  have hcenter11 : center s45484 1 true = none := by rfl
  have hcenter20 : center s45484 2 false = none := by rfl
  have hcenter21 : center s45484 2 true = none := by rfl
  have hpaired00 : paired s45484 false false = none := by rfl
  have hpaired01 : paired s45484 false true = none := by rfl
  have hpaired10 : paired s45484 true false = none := by rfl
  have hpaired11 : paired s45484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45481) (optionAll_some_eq hcenter10 safeNode45483) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45485 : safe 10 9 s45485 = true := by
  have hcenter00 : center s45485 0 false = none := by rfl
  have hcenter01 : center s45485 0 true = none := by rfl
  have hcenter10 : center s45485 1 false = none := by rfl
  have hcenter11 : center s45485 1 true = some s45476 := by rfl
  have hcenter20 : center s45485 2 false = some s45484 := by rfl
  have hcenter21 : center s45485 2 true = none := by rfl
  have hpaired00 : paired s45485 false false = none := by rfl
  have hpaired01 : paired s45485 false true = none := by rfl
  have hpaired10 : paired s45485 true false = none := by rfl
  have hpaired11 : paired s45485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45476) (optionAll_some_eq hcenter20 safeNode45484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45486 : safe 10 5 s45486 = true := by
  have hcenter00 : center s45486 0 false = none := by rfl
  have hcenter01 : center s45486 0 true = none := by rfl
  have hcenter10 : center s45486 1 false = none := by rfl
  have hcenter11 : center s45486 1 true = none := by rfl
  have hcenter20 : center s45486 2 false = none := by rfl
  have hcenter21 : center s45486 2 true = none := by rfl
  have hpaired00 : paired s45486 false false = none := by rfl
  have hpaired01 : paired s45486 false true = none := by rfl
  have hpaired10 : paired s45486 true false = none := by rfl
  have hpaired11 : paired s45486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45487 : safe 10 6 s45487 = true := by
  have hcenter00 : center s45487 0 false = none := by rfl
  have hcenter01 : center s45487 0 true = none := by rfl
  have hcenter10 : center s45487 1 false = none := by rfl
  have hcenter11 : center s45487 1 true = none := by rfl
  have hcenter20 : center s45487 2 false = none := by rfl
  have hcenter21 : center s45487 2 true = some s45486 := by rfl
  have hpaired00 : paired s45487 false false = none := by rfl
  have hpaired01 : paired s45487 false true = none := by rfl
  have hpaired10 : paired s45487 true false = none := by rfl
  have hpaired11 : paired s45487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45488 : safe 10 3 s45488 = true := by
  have hcenter00 : center s45488 0 false = none := by rfl
  have hcenter01 : center s45488 0 true = none := by rfl
  have hcenter10 : center s45488 1 false = none := by rfl
  have hcenter11 : center s45488 1 true = none := by rfl
  have hcenter20 : center s45488 2 false = none := by rfl
  have hcenter21 : center s45488 2 true = none := by rfl
  have hpaired00 : paired s45488 false false = none := by rfl
  have hpaired01 : paired s45488 false true = none := by rfl
  have hpaired10 : paired s45488 true false = none := by rfl
  have hpaired11 : paired s45488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45489 : safe 10 4 s45489 = true := by
  have hcenter00 : center s45489 0 false = none := by rfl
  have hcenter01 : center s45489 0 true = some s45488 := by rfl
  have hcenter10 : center s45489 1 false = none := by rfl
  have hcenter11 : center s45489 1 true = none := by rfl
  have hcenter20 : center s45489 2 false = none := by rfl
  have hcenter21 : center s45489 2 true = none := by rfl
  have hpaired00 : paired s45489 false false = none := by rfl
  have hpaired01 : paired s45489 false true = none := by rfl
  have hpaired10 : paired s45489 true false = none := by rfl
  have hpaired11 : paired s45489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45488) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45490 : safe 10 5 s45490 = true := by
  have hcenter00 : center s45490 0 false = none := by rfl
  have hcenter01 : center s45490 0 true = none := by rfl
  have hcenter10 : center s45490 1 false = some s45489 := by rfl
  have hcenter11 : center s45490 1 true = none := by rfl
  have hcenter20 : center s45490 2 false = none := by rfl
  have hcenter21 : center s45490 2 true = none := by rfl
  have hpaired00 : paired s45490 false false = none := by rfl
  have hpaired01 : paired s45490 false true = none := by rfl
  have hpaired10 : paired s45490 true false = none := by rfl
  have hpaired11 : paired s45490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45491 : safe 10 3 s45491 = true := by
  have hcenter00 : center s45491 0 false = none := by rfl
  have hcenter01 : center s45491 0 true = none := by rfl
  have hcenter10 : center s45491 1 false = none := by rfl
  have hcenter11 : center s45491 1 true = none := by rfl
  have hcenter20 : center s45491 2 false = none := by rfl
  have hcenter21 : center s45491 2 true = none := by rfl
  have hpaired00 : paired s45491 false false = none := by rfl
  have hpaired01 : paired s45491 false true = none := by rfl
  have hpaired10 : paired s45491 true false = none := by rfl
  have hpaired11 : paired s45491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45492 : safe 10 4 s45492 = true := by
  have hcenter00 : center s45492 0 false = none := by rfl
  have hcenter01 : center s45492 0 true = none := by rfl
  have hcenter10 : center s45492 1 false = some s45491 := by rfl
  have hcenter11 : center s45492 1 true = none := by rfl
  have hcenter20 : center s45492 2 false = none := by rfl
  have hcenter21 : center s45492 2 true = none := by rfl
  have hpaired00 : paired s45492 false false = none := by rfl
  have hpaired01 : paired s45492 false true = none := by rfl
  have hpaired10 : paired s45492 true false = none := by rfl
  have hpaired11 : paired s45492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45493 : safe 10 5 s45493 = true := by
  have hcenter00 : center s45493 0 false = none := by rfl
  have hcenter01 : center s45493 0 true = some s45492 := by rfl
  have hcenter10 : center s45493 1 false = none := by rfl
  have hcenter11 : center s45493 1 true = none := by rfl
  have hcenter20 : center s45493 2 false = none := by rfl
  have hcenter21 : center s45493 2 true = none := by rfl
  have hpaired00 : paired s45493 false false = none := by rfl
  have hpaired01 : paired s45493 false true = none := by rfl
  have hpaired10 : paired s45493 true false = none := by rfl
  have hpaired11 : paired s45493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45494 : safe 10 6 s45494 = true := by
  have hcenter00 : center s45494 0 false = some s45490 := by rfl
  have hcenter01 : center s45494 0 true = none := by rfl
  have hcenter10 : center s45494 1 false = none := by rfl
  have hcenter11 : center s45494 1 true = some s45493 := by rfl
  have hcenter20 : center s45494 2 false = none := by rfl
  have hcenter21 : center s45494 2 true = none := by rfl
  have hpaired00 : paired s45494 false false = none := by rfl
  have hpaired01 : paired s45494 false true = none := by rfl
  have hpaired10 : paired s45494 true false = none := by rfl
  have hpaired11 : paired s45494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode45490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode45493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45495 : safe 10 7 s45495 = true := by
  have hcenter00 : center s45495 0 false = none := by rfl
  have hcenter01 : center s45495 0 true = none := by rfl
  have hcenter10 : center s45495 1 false = some s45487 := by rfl
  have hcenter11 : center s45495 1 true = none := by rfl
  have hcenter20 : center s45495 2 false = some s45494 := by rfl
  have hcenter21 : center s45495 2 true = none := by rfl
  have hpaired00 : paired s45495 false false = none := by rfl
  have hpaired01 : paired s45495 false true = none := by rfl
  have hpaired10 : paired s45495 true false = none := by rfl
  have hpaired11 : paired s45495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45487) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode45494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45496 : safe 10 8 s45496 = true := by
  have hcenter00 : center s45496 0 false = none := by rfl
  have hcenter01 : center s45496 0 true = some s45495 := by rfl
  have hcenter10 : center s45496 1 false = none := by rfl
  have hcenter11 : center s45496 1 true = none := by rfl
  have hcenter20 : center s45496 2 false = none := by rfl
  have hcenter21 : center s45496 2 true = none := by rfl
  have hpaired00 : paired s45496 false false = none := by rfl
  have hpaired01 : paired s45496 false true = none := by rfl
  have hpaired10 : paired s45496 true false = none := by rfl
  have hpaired11 : paired s45496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode45495) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45497 : safe 10 3 s45497 = true := by
  have hcenter00 : center s45497 0 false = none := by rfl
  have hcenter01 : center s45497 0 true = none := by rfl
  have hcenter10 : center s45497 1 false = none := by rfl
  have hcenter11 : center s45497 1 true = none := by rfl
  have hcenter20 : center s45497 2 false = none := by rfl
  have hcenter21 : center s45497 2 true = none := by rfl
  have hpaired00 : paired s45497 false false = none := by rfl
  have hpaired01 : paired s45497 false true = none := by rfl
  have hpaired10 : paired s45497 true false = none := by rfl
  have hpaired11 : paired s45497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45498 : safe 10 4 s45498 = true := by
  have hcenter00 : center s45498 0 false = none := by rfl
  have hcenter01 : center s45498 0 true = none := by rfl
  have hcenter10 : center s45498 1 false = some s45497 := by rfl
  have hcenter11 : center s45498 1 true = none := by rfl
  have hcenter20 : center s45498 2 false = none := by rfl
  have hcenter21 : center s45498 2 true = none := by rfl
  have hpaired00 : paired s45498 false false = none := by rfl
  have hpaired01 : paired s45498 false true = none := by rfl
  have hpaired10 : paired s45498 true false = none := by rfl
  have hpaired11 : paired s45498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode45497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode45499 : safe 10 5 s45499 = true := by
  have hcenter00 : center s45499 0 false = none := by rfl
  have hcenter01 : center s45499 0 true = none := by rfl
  have hcenter10 : center s45499 1 false = none := by rfl
  have hcenter11 : center s45499 1 true = none := by rfl
  have hcenter20 : center s45499 2 false = none := by rfl
  have hcenter21 : center s45499 2 true = some s45498 := by rfl
  have hpaired00 : paired s45499 false false = none := by rfl
  have hpaired01 : paired s45499 false true = none := by rfl
  have hpaired10 : paired s45499 true false = none := by rfl
  have hpaired11 : paired s45499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode45498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
