module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert155

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s78000 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 5, 1, 6, 0, 4, 3⟩, seen := ⟨79, 35, 78, 78, 49, 48, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s78001 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 4, 2⟩, seen := ⟨75, 35, 76, 14, 49, 48, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s78002 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨127, 43, 78, 78, 53, 53, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78003 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 78, 78, 53, 53, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78004 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 126, 79, 117, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78005 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 117, 55, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78006 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 110, 79, 117, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78007 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 53, 55, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78008 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 110, 78, 53, 53, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78009 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 35, 78, 78, 53, 53, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78010 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78011 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78012 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78013 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78014 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78015 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78016 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78017 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78018 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78019 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 99, 110, 95, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78020 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78021 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 111, 111, 55, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78022 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 110, 79, 55, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78023 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 103, 126, 79, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78024 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 111, 111, 115, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78025 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 111, 111, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78026 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 110, 79, 51, 116, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78027 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨95, 99, 110, 79, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78028 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 35, 78, 78, 49, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78029 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 55, 78, 78, 57, 61, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78030 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 61, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78031 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 60, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78032 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 79, 78, 113, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78033 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 115, 94, 79, 51, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78034 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 79, 51, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78035 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 51, 78, 78, 49, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78036 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78037 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78038 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78039 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78040 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 99, 126, 79, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78041 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78042 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78043 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 61, 60, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78044 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 53, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78045 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 52, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78046 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 110, 78, 57, 52, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78047 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨87, 35, 78, 78, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78048 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 53, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78049 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 79, 78, 61, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78050 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 78, 79, 61, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78051 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 78, 78, 61, 53, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78052 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 43, 78, 78, 53, 53, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78053 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨87, 43, 78, 78, 53, 53, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78054 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78055 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 79, 78, 113, 60, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78056 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 79, 78, 113, 52, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78057 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78058 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 79, 51, 60, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78059 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 79, 51, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78060 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨87, 43, 78, 78, 49, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78061 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78062 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78063 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78064 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78065 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78066 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78067 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78068 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78069 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78070 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78071 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78072 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 79, 78, 61, 117, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78073 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨119, 115, 94, 79, 61, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78074 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨119, 51, 78, 79, 61, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78075 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 61, 53, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78076 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78077 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨119, 59, 78, 78, 53, 53, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78078 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨127, 119, 94, 79, 117, 55, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78079 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨127, 115, 94, 79, 53, 55, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78080 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨127, 115, 94, 78, 53, 53, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78081 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨127, 51, 78, 78, 53, 53, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78082 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 53, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78083 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 52, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78084 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨119, 51, 78, 77, 115, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78085 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 55, 15, 79, 121, 124, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78086 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 124, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78087 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨119, 51, 15, 79, 113, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78088 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78089 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 116, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78090 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 59, 15, 79, 117, 116, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78091 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 125, 116, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78092 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78093 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨119, 51, 14, 77, 117, 116, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78094 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 52, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78095 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 78, 109, 115, 53, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78096 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 94, 109, 119, 54, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78097 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 109, 119, 54, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78098 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 109, 115, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78099 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 125, 115, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78100 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 47, 78, 109, 115, 60, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78101 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 43, 78, 109, 115, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78102 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78103 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78104 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨119, 47, 78, 93, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78105 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 78, 77, 115, 60, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78106 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 78, 77, 115, 52, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78107 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 117, 124, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78108 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨119, 47, 79, 79, 125, 117, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78109 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 125, 116, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78110 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨119, 43, 15, 79, 117, 116, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78111 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 79, 117, 116, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78112 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 117, 116, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78113 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 43, 15, 79, 117, 116, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78114 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 111, 15, 79, 121, 116, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78115 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 107, 15, 79, 125, 60, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78116 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨119, 107, 15, 79, 121, 52, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78117 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 79, 121, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78118 : State := { f0 := (0, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨87, 107, 15, 79, 121, 52, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78119 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78120 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78121 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78122 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 47, 15, 79, 121, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78123 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨119, 111, 15, 79, 117, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78124 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 79, 113, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78125 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 79, 113, 52, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78126 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨87, 43, 14, 77, 113, 52, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78127 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨87, 35, 14, 77, 113, 52, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78128 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 117, 55, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78129 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 103, 15, 124, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78130 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 103, 15, 108, 117, 55, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78131 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 53, 55, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78132 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 103, 62, 111, 117, 55, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78133 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 46, 111, 117, 55, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78134 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 46, 110, 117, 53, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78135 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 99, 46, 110, 53, 53, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78136 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 14, 108, 53, 53, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78137 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 53, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78138 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s78139 : State := { f0 := (4, 6), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 99, 15, 124, 61, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s78140 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 99, 14, 124, 53, 53, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78141 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨87, 99, 14, 108, 53, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78142 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 62, 110, 57, 116, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78143 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 103, 46, 110, 57, 116, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78144 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 123, 46, 110, 121, 53, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78145 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 62, 111, 121, 55, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78146 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 107, 62, 110, 121, 53, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78147 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 53, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78148 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 107, 47, 110, 121, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78149 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 52, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78150 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 99, 46, 110, 57, 52, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78151 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78152 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78153 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78154 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78155 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨119, 111, 78, 124, 61, 118, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78156 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨119, 103, 78, 124, 57, 118, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78157 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 103, 30, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78158 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78159 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨87, 99, 14, 108, 57, 52, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78160 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 99, 31, 108, 55, 54, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78161 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨95, 103, 47, 111, 119, 55, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78162 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 119, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78163 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨95, 99, 47, 109, 55, 54, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78164 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 99, 15, 108, 55, 54, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78165 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78166 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨95, 119, 47, 109, 115, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78167 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 103, 47, 109, 115, 118, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78168 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 103, 47, 109, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78169 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 103, 15, 108, 51, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78170 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨95, 99, 15, 108, 51, 52, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78171 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 107, 15, 124, 51, 124, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78172 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨119, 99, 15, 124, 51, 60, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78173 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 15, 108, 51, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78174 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78175 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78176 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78177 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78178 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78179 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78180 : State := { f0 := (1, 6), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 111, 79, 124, 51, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78181 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 111, 15, 124, 115, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78182 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 111, 15, 124, 51, 116, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78183 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 116, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78184 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 116, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78185 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78186 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 52, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78187 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨87, 99, 14, 108, 49, 52, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78188 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78189 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78190 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78191 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78192 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78193 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78194 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78195 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78196 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78197 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78198 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78199 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78200 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78201 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78202 : State := { f0 := (5, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78203 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78204 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78205 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78206 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78207 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78208 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78209 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78210 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78211 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78212 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78213 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78214 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78215 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨119, 43, 79, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78216 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 123, 95, 109, 55, 54, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78217 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 79, 109, 55, 54, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78218 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 79, 77, 55, 54, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78219 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨87, 43, 79, 77, 55, 54, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78220 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78221 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78222 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨119, 47, 79, 77, 59, 62, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78223 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 47, 79, 77, 51, 60, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78224 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨87, 43, 79, 77, 51, 52, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78225 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 116, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78226 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 53, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78227 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 52, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78228 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 63, 78, 115, 60, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78229 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 47, 47, 78, 115, 60, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78230 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s78231 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 107, 63, 78, 123, 53, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s78232 : State := { f0 := (0, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 107, 47, 78, 123, 52, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78233 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 43, 47, 78, 115, 52, 107⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78234 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78235 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78236 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 47, 31, 78, 115, 60, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78237 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 47, 15, 78, 115, 60, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78238 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 43, 15, 78, 115, 52, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78239 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨87, 43, 15, 76, 51, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78240 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨87, 35, 14, 76, 49, 52, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78241 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 62, 95, 113, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78242 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 62, 94, 113, 113, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78243 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 39, 30, 94, 113, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78244 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨127, 107, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78245 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨111, 107, 30, 94, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78246 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78247 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 43, 30, 94, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78248 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 35, 30, 94, 113, 113, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78249 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78250 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78251 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78252 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78253 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78254 : State := { f0 := (2, 0), f1 := (1, 5), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨127, 107, 62, 94, 53, 120, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78255 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 107, 30, 94, 53, 120, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78256 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨111, 43, 31, 94, 117, 116, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78257 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 117, 116, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78258 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 112, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78259 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 112, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78260 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 94, 124, 51, 115, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78261 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 51, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78262 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 79, 124, 113, 114, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78263 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 55, 118, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78264 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 63, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78265 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨95, 59, 78, 125, 53, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78266 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨95, 59, 78, 124, 53, 114, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78267 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 51, 78, 124, 53, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78268 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 51, 78, 124, 49, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78269 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78270 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78271 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78272 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78273 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78274 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78275 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78276 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78277 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 125, 61, 114, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78278 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨127, 47, 78, 124, 61, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78279 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨127, 43, 78, 124, 53, 114, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78280 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 43, 78, 93, 55, 118, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78281 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨127, 47, 78, 93, 61, 114, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78282 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 47, 78, 93, 61, 114, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78283 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨111, 43, 78, 93, 53, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78284 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 43, 78, 92, 53, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s78285 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 35, 78, 92, 49, 114, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78286 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 55, 47, 125, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78287 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 59, 47, 125, 115, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78288 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 51, 47, 125, 115, 114, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78289 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 115, 114, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78290 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 79, 124, 51, 113, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78291 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 15, 124, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78292 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78293 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 39, 31, 93, 115, 114, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78294 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 15, 92, 51, 112, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78295 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78296 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨111, 43, 31, 93, 115, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78297 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 15, 92, 51, 112, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78298 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 15, 92, 51, 112, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s78299 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78300 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78301 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78302 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78303 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78304 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78305 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78306 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78307 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78308 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78309 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78310 : State := { f0 := (4, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 78, 125, 115, 117, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78311 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 124, 115, 117, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78312 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 124, 115, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78313 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 78, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78314 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨79, 51, 15, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78315 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨79, 55, 46, 126, 113, 113, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78316 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 46, 126, 121, 117, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78317 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 46, 126, 113, 117, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78318 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 46, 126, 113, 113, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78319 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 46, 126, 113, 113, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78320 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s78321 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 14, 92, 49, 112, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s78322 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 62, 94, 117, 121, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78323 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 117, 121, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78324 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 113, 121, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78325 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 115, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78326 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 62, 95, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78327 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s78328 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s78329 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 62, 94, 113, 113, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78330 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 47, 30, 94, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78331 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 119, 94, 95, 119, 119, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78332 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 94, 95, 117, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78333 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 103, 62, 95, 117, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78334 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 30, 95, 117, 115, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78335 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 30, 94, 117, 113, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78336 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨111, 39, 30, 94, 113, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78337 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 30, 94, 113, 113, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78338 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨119, 103, 14, 124, 117, 113, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78339 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨119, 111, 15, 124, 121, 115, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78340 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 113, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78341 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 78, 124, 115, 117, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78342 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 78, 124, 115, 113, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78343 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 46, 126, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78344 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 14, 124, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78345 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s78346 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 39, 78, 124, 115, 121, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s78347 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 39, 14, 124, 113, 113, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78348 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 14, 92, 113, 113, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78349 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 31, 94, 121, 120, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78350 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 121, 120, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78351 : State := { f0 := (2, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78352 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78353 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 62, 95, 121, 119, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78354 : State := { f0 := (2, 0), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 62, 94, 121, 117, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s78355 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 62, 94, 57, 116, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78356 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨103, 103, 30, 94, 57, 116, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78357 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 57, 112, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78358 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨103, 39, 78, 93, 59, 122, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78359 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨119, 47, 78, 95, 61, 115, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78360 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 93, 61, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78361 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨103, 47, 78, 93, 61, 114, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78362 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 78, 93, 57, 114, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78363 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨127, 127, 94, 125, 63, 118, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78364 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 78, 125, 63, 118, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78365 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 63, 78, 125, 61, 114, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78366 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨119, 47, 78, 125, 61, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78367 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨119, 47, 78, 124, 61, 114, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78368 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨119, 39, 78, 124, 57, 114, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78369 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 78, 92, 57, 114, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78370 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78371 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78372 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78373 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78374 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78375 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 111, 46, 126, 121, 117, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s78376 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 46, 126, 57, 116, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78377 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 14, 124, 57, 116, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78378 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 14, 92, 57, 112, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78379 : State := { f0 := (3, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 79, 124, 51, 113, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78380 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨127, 63, 47, 125, 115, 114, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78381 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 47, 125, 115, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78382 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨119, 47, 15, 124, 115, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78383 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 111, 15, 124, 51, 120, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78384 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 15, 124, 51, 112, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78385 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78386 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78387 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 47, 63, 93, 115, 114, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78388 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 47, 31, 93, 115, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78389 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 15, 92, 51, 112, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78390 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 119, 95, 93, 55, 118, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78391 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 55, 118, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78392 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 103, 31, 93, 51, 116, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78393 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨111, 103, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78394 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 15, 92, 51, 116, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78395 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78396 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78397 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨111, 103, 31, 93, 119, 114, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78398 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨111, 39, 31, 93, 115, 114, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s78399 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 15, 92, 51, 112, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78400 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78401 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78402 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78403 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78404 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 15, 124, 51, 124, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78405 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨127, 103, 47, 125, 51, 116, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78406 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨127, 103, 15, 124, 51, 116, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78407 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 103, 15, 124, 51, 116, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s78408 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 15, 92, 51, 112, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78409 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 14, 92, 49, 112, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78410 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78411 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78412 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78413 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78414 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78415 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78416 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78417 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78418 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78419 : State := { f0 := (3, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78420 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78421 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78422 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78423 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78424 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78425 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78426 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78427 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78428 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78429 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78430 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78431 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78432 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78433 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78434 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78435 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78436 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78437 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 59, 122, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78438 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 107, 31, 93, 51, 120, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78439 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 107, 15, 124, 51, 120, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78440 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 107, 15, 92, 51, 120, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78441 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78442 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78443 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 107, 31, 93, 123, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78444 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 43, 31, 93, 115, 114, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78445 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 15, 92, 51, 112, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78446 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨79, 47, 79, 124, 51, 113, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78447 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 125, 115, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78448 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 124, 115, 114, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s78449 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨79, 47, 15, 124, 115, 114, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78450 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 6, 0, 5, 1, 2, 4⟩, seen := ⟨79, 111, 15, 124, 51, 116, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78451 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 47, 15, 124, 51, 112, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78452 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 63, 124, 115, 114, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78453 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 47, 93, 115, 114, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78454 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 47, 92, 115, 114, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s78455 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 47, 92, 51, 112, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78456 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78457 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78458 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78459 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨79, 47, 31, 125, 115, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78460 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 47, 63, 93, 115, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78461 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨79, 47, 31, 93, 115, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s78462 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 15, 92, 51, 112, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78463 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 15, 92, 51, 112, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s78464 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 35, 14, 92, 49, 112, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s78465 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 107, 126, 79, 121, 59, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78466 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 121, 59, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78467 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 107, 110, 79, 121, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78468 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 57, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78469 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 110, 78, 57, 57, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78470 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 39, 78, 78, 57, 57, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78471 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 61, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78472 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 57, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78473 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 35, 78, 78, 57, 57, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78474 : State := { f0 := (1, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 120, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78475 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 115, 122, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78476 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 111, 111, 51, 120, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78477 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 110, 79, 51, 120, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78478 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 123, 58, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78479 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 111, 111, 59, 58, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78480 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 59, 58, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78481 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 56, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78482 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 123, 58, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78483 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨87, 99, 111, 111, 59, 58, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78484 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 99, 110, 79, 59, 58, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78485 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 107, 111, 111, 115, 122, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s78486 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 111, 111, 51, 120, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78487 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 107, 126, 79, 51, 120, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s78488 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 110, 79, 51, 120, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78489 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨87, 99, 110, 79, 51, 56, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s78490 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 56, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s78491 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨79, 115, 94, 111, 55, 62, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s78492 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 94, 111, 51, 60, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s78493 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨79, 115, 94, 79, 51, 60, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s78494 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 78, 79, 51, 60, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78495 : State := { f0 := (2, 4), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 79, 78, 113, 60, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s78496 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨95, 59, 78, 78, 53, 61, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s78497 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s78498 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 78, 78, 49, 60, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s78499 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 103, 126, 79, 51, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode78000 : safe 5 11 s78000 = true := by
  have hcenter00 : center s78000 0 false = some s77955 := by rfl
  have hcenter01 : center s78000 0 true = some s77971 := by rfl
  have hcenter10 : center s78000 1 false = some s77983 := by rfl
  have hcenter11 : center s78000 1 true = some s77999 := by rfl
  have hcenter20 : center s78000 2 false = none := by rfl
  have hcenter21 : center s78000 2 true = none := by rfl
  have hpaired00 : paired s78000 false false = none := by rfl
  have hpaired01 : paired s78000 false true = none := by rfl
  have hpaired10 : paired s78000 true false = none := by rfl
  have hpaired11 : paired s78000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77955) (optionAll_some_eq hcenter01 safeNode77971) (optionAll_some_eq hcenter10 safeNode77983) (optionAll_some_eq hcenter11 safeNode77999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78001 : safe 5 13 s78001 = true := by
  have hcenter00 : center s78001 0 false = some s77184 := by rfl
  have hcenter01 : center s78001 0 true = some s77423 := by rfl
  have hcenter10 : center s78001 1 false = some s77662 := by rfl
  have hcenter11 : center s78001 1 true = some s77886 := by rfl
  have hcenter20 : center s78001 2 false = none := by rfl
  have hcenter21 : center s78001 2 true = none := by rfl
  have hpaired00 : paired s78001 false false = some s77943 := by rfl
  have hpaired01 : paired s78001 false true = some s78000 := by rfl
  have hpaired10 : paired s78001 true false = none := by rfl
  have hpaired11 : paired s78001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode77184) (optionAll_some_eq hcenter01 safeNode77423) (optionAll_some_eq hcenter10 safeNode77662) (optionAll_some_eq hcenter11 safeNode77886) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode77943) (optionAll_some_eq hpaired01 safeNode78000) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78002 : safe 5 8 s78002 = true := by
  have hcenter00 : center s78002 0 false = none := by rfl
  have hcenter01 : center s78002 0 true = none := by rfl
  have hcenter10 : center s78002 1 false = none := by rfl
  have hcenter11 : center s78002 1 true = none := by rfl
  have hcenter20 : center s78002 2 false = none := by rfl
  have hcenter21 : center s78002 2 true = none := by rfl
  have hpaired00 : paired s78002 false false = none := by rfl
  have hpaired01 : paired s78002 false true = none := by rfl
  have hpaired10 : paired s78002 true false = none := by rfl
  have hpaired11 : paired s78002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78003 : safe 5 8 s78003 = true := by
  have hcenter00 : center s78003 0 false = none := by rfl
  have hcenter01 : center s78003 0 true = none := by rfl
  have hcenter10 : center s78003 1 false = none := by rfl
  have hcenter11 : center s78003 1 true = none := by rfl
  have hcenter20 : center s78003 2 false = none := by rfl
  have hcenter21 : center s78003 2 true = none := by rfl
  have hpaired00 : paired s78003 false false = none := by rfl
  have hpaired01 : paired s78003 false true = none := by rfl
  have hpaired10 : paired s78003 true false = none := by rfl
  have hpaired11 : paired s78003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78004 : safe 5 5 s78004 = true := by
  have hcenter00 : center s78004 0 false = none := by rfl
  have hcenter01 : center s78004 0 true = none := by rfl
  have hcenter10 : center s78004 1 false = none := by rfl
  have hcenter11 : center s78004 1 true = none := by rfl
  have hcenter20 : center s78004 2 false = none := by rfl
  have hcenter21 : center s78004 2 true = none := by rfl
  have hpaired00 : paired s78004 false false = none := by rfl
  have hpaired01 : paired s78004 false true = none := by rfl
  have hpaired10 : paired s78004 true false = none := by rfl
  have hpaired11 : paired s78004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78005 : safe 5 5 s78005 = true := by
  exact safe_cost_exceeded 5 5 s78005 (by decide)

theorem safeNode78006 : safe 5 6 s78006 = true := by
  have hcenter00 : center s78006 0 false = none := by rfl
  have hcenter01 : center s78006 0 true = some s78004 := by rfl
  have hcenter10 : center s78006 1 false = none := by rfl
  have hcenter11 : center s78006 1 true = none := by rfl
  have hcenter20 : center s78006 2 false = none := by rfl
  have hcenter21 : center s78006 2 true = some s78005 := by rfl
  have hpaired00 : paired s78006 false false = none := by rfl
  have hpaired01 : paired s78006 false true = none := by rfl
  have hpaired10 : paired s78006 true false = none := by rfl
  have hpaired11 : paired s78006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78007 : safe 5 7 s78007 = true := by
  have hcenter00 : center s78007 0 false = none := by rfl
  have hcenter01 : center s78007 0 true = none := by rfl
  have hcenter10 : center s78007 1 false = none := by rfl
  have hcenter11 : center s78007 1 true = some s78006 := by rfl
  have hcenter20 : center s78007 2 false = none := by rfl
  have hcenter21 : center s78007 2 true = none := by rfl
  have hpaired00 : paired s78007 false false = none := by rfl
  have hpaired01 : paired s78007 false true = none := by rfl
  have hpaired10 : paired s78007 true false = none := by rfl
  have hpaired11 : paired s78007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78008 : safe 5 8 s78008 = true := by
  have hcenter00 : center s78008 0 false = none := by rfl
  have hcenter01 : center s78008 0 true = none := by rfl
  have hcenter10 : center s78008 1 false = none := by rfl
  have hcenter11 : center s78008 1 true = none := by rfl
  have hcenter20 : center s78008 2 false = none := by rfl
  have hcenter21 : center s78008 2 true = some s78007 := by rfl
  have hpaired00 : paired s78008 false false = none := by rfl
  have hpaired01 : paired s78008 false true = none := by rfl
  have hpaired10 : paired s78008 true false = none := by rfl
  have hpaired11 : paired s78008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78009 : safe 5 9 s78009 = true := by
  have hcenter00 : center s78009 0 false = some s78002 := by rfl
  have hcenter01 : center s78009 0 true = some s78003 := by rfl
  have hcenter10 : center s78009 1 false = some s78008 := by rfl
  have hcenter11 : center s78009 1 true = none := by rfl
  have hcenter20 : center s78009 2 false = none := by rfl
  have hcenter21 : center s78009 2 true = none := by rfl
  have hpaired00 : paired s78009 false false = none := by rfl
  have hpaired01 : paired s78009 false true = none := by rfl
  have hpaired10 : paired s78009 true false = none := by rfl
  have hpaired11 : paired s78009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78002) (optionAll_some_eq hcenter01 safeNode78003) (optionAll_some_eq hcenter10 safeNode78008) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78010 : safe 5 6 s78010 = true := by
  exact safe_cost_exceeded 5 6 s78010 (by decide)

theorem safeNode78011 : safe 5 5 s78011 = true := by
  exact safe_cost_exceeded 5 5 s78011 (by decide)

theorem safeNode78012 : safe 5 6 s78012 = true := by
  have hcenter00 : center s78012 0 false = none := by rfl
  have hcenter01 : center s78012 0 true = none := by rfl
  have hcenter10 : center s78012 1 false = none := by rfl
  have hcenter11 : center s78012 1 true = some s78011 := by rfl
  have hcenter20 : center s78012 2 false = none := by rfl
  have hcenter21 : center s78012 2 true = none := by rfl
  have hpaired00 : paired s78012 false false = none := by rfl
  have hpaired01 : paired s78012 false true = none := by rfl
  have hpaired10 : paired s78012 true false = none := by rfl
  have hpaired11 : paired s78012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78013 : safe 5 7 s78013 = true := by
  have hcenter00 : center s78013 0 false = none := by rfl
  have hcenter01 : center s78013 0 true = some s78010 := by rfl
  have hcenter10 : center s78013 1 false = none := by rfl
  have hcenter11 : center s78013 1 true = none := by rfl
  have hcenter20 : center s78013 2 false = some s78012 := by rfl
  have hcenter21 : center s78013 2 true = none := by rfl
  have hpaired00 : paired s78013 false false = none := by rfl
  have hpaired01 : paired s78013 false true = none := by rfl
  have hpaired10 : paired s78013 true false = none := by rfl
  have hpaired11 : paired s78013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78012) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78014 : safe 5 6 s78014 = true := by
  exact safe_cost_exceeded 5 6 s78014 (by decide)

theorem safeNode78015 : safe 5 5 s78015 = true := by
  exact safe_cost_exceeded 5 5 s78015 (by decide)

theorem safeNode78016 : safe 5 6 s78016 = true := by
  have hcenter00 : center s78016 0 false = none := by rfl
  have hcenter01 : center s78016 0 true = none := by rfl
  have hcenter10 : center s78016 1 false = none := by rfl
  have hcenter11 : center s78016 1 true = none := by rfl
  have hcenter20 : center s78016 2 false = some s78015 := by rfl
  have hcenter21 : center s78016 2 true = none := by rfl
  have hpaired00 : paired s78016 false false = none := by rfl
  have hpaired01 : paired s78016 false true = none := by rfl
  have hpaired10 : paired s78016 true false = none := by rfl
  have hpaired11 : paired s78016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78017 : safe 5 7 s78017 = true := by
  have hcenter00 : center s78017 0 false = none := by rfl
  have hcenter01 : center s78017 0 true = some s78014 := by rfl
  have hcenter10 : center s78017 1 false = some s78016 := by rfl
  have hcenter11 : center s78017 1 true = none := by rfl
  have hcenter20 : center s78017 2 false = none := by rfl
  have hcenter21 : center s78017 2 true = none := by rfl
  have hpaired00 : paired s78017 false false = none := by rfl
  have hpaired01 : paired s78017 false true = none := by rfl
  have hpaired10 : paired s78017 true false = none := by rfl
  have hpaired11 : paired s78017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78014) (optionAll_some_eq hcenter10 safeNode78016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78018 : safe 5 8 s78018 = true := by
  have hcenter00 : center s78018 0 false = none := by rfl
  have hcenter01 : center s78018 0 true = none := by rfl
  have hcenter10 : center s78018 1 false = none := by rfl
  have hcenter11 : center s78018 1 true = some s78013 := by rfl
  have hcenter20 : center s78018 2 false = none := by rfl
  have hcenter21 : center s78018 2 true = some s78017 := by rfl
  have hpaired00 : paired s78018 false false = none := by rfl
  have hpaired01 : paired s78018 false true = none := by rfl
  have hpaired10 : paired s78018 true false = none := by rfl
  have hpaired11 : paired s78018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78013) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78019 : safe 5 6 s78019 = true := by
  exact safe_cost_exceeded 5 6 s78019 (by decide)

theorem safeNode78020 : safe 5 5 s78020 = true := by
  exact safe_cost_exceeded 5 5 s78020 (by decide)

theorem safeNode78021 : safe 5 6 s78021 = true := by
  have hcenter00 : center s78021 0 false = none := by rfl
  have hcenter01 : center s78021 0 true = none := by rfl
  have hcenter10 : center s78021 1 false = some s78020 := by rfl
  have hcenter11 : center s78021 1 true = none := by rfl
  have hcenter20 : center s78021 2 false = none := by rfl
  have hcenter21 : center s78021 2 true = none := by rfl
  have hpaired00 : paired s78021 false false = none := by rfl
  have hpaired01 : paired s78021 false true = none := by rfl
  have hpaired10 : paired s78021 true false = none := by rfl
  have hpaired11 : paired s78021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78022 : safe 5 7 s78022 = true := by
  have hcenter00 : center s78022 0 false = none := by rfl
  have hcenter01 : center s78022 0 true = some s78019 := by rfl
  have hcenter10 : center s78022 1 false = none := by rfl
  have hcenter11 : center s78022 1 true = none := by rfl
  have hcenter20 : center s78022 2 false = some s78021 := by rfl
  have hcenter21 : center s78022 2 true = none := by rfl
  have hpaired00 : paired s78022 false false = none := by rfl
  have hpaired01 : paired s78022 false true = none := by rfl
  have hpaired10 : paired s78022 true false = none := by rfl
  have hpaired11 : paired s78022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78023 : safe 5 6 s78023 = true := by
  exact safe_cost_exceeded 5 6 s78023 (by decide)

theorem safeNode78024 : safe 5 5 s78024 = true := by
  exact safe_cost_exceeded 5 5 s78024 (by decide)

theorem safeNode78025 : safe 5 6 s78025 = true := by
  have hcenter00 : center s78025 0 false = none := by rfl
  have hcenter01 : center s78025 0 true = none := by rfl
  have hcenter10 : center s78025 1 false = none := by rfl
  have hcenter11 : center s78025 1 true = none := by rfl
  have hcenter20 : center s78025 2 false = none := by rfl
  have hcenter21 : center s78025 2 true = some s78024 := by rfl
  have hpaired00 : paired s78025 false false = none := by rfl
  have hpaired01 : paired s78025 false true = none := by rfl
  have hpaired10 : paired s78025 true false = none := by rfl
  have hpaired11 : paired s78025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78026 : safe 5 7 s78026 = true := by
  have hcenter00 : center s78026 0 false = none := by rfl
  have hcenter01 : center s78026 0 true = some s78023 := by rfl
  have hcenter10 : center s78026 1 false = some s78025 := by rfl
  have hcenter11 : center s78026 1 true = none := by rfl
  have hcenter20 : center s78026 2 false = none := by rfl
  have hcenter21 : center s78026 2 true = none := by rfl
  have hpaired00 : paired s78026 false false = none := by rfl
  have hpaired01 : paired s78026 false true = none := by rfl
  have hpaired10 : paired s78026 true false = none := by rfl
  have hpaired11 : paired s78026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78023) (optionAll_some_eq hcenter10 safeNode78025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78027 : safe 5 8 s78027 = true := by
  have hcenter00 : center s78027 0 false = none := by rfl
  have hcenter01 : center s78027 0 true = none := by rfl
  have hcenter10 : center s78027 1 false = none := by rfl
  have hcenter11 : center s78027 1 true = some s78022 := by rfl
  have hcenter20 : center s78027 2 false = none := by rfl
  have hcenter21 : center s78027 2 true = some s78026 := by rfl
  have hpaired00 : paired s78027 false false = none := by rfl
  have hpaired01 : paired s78027 false true = none := by rfl
  have hpaired10 : paired s78027 true false = none := by rfl
  have hpaired11 : paired s78027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78022) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78028 : safe 5 10 s78028 = true := by
  have hcenter00 : center s78028 0 false = none := by rfl
  have hcenter01 : center s78028 0 true = none := by rfl
  have hcenter10 : center s78028 1 false = none := by rfl
  have hcenter11 : center s78028 1 true = none := by rfl
  have hcenter20 : center s78028 2 false = some s78009 := by rfl
  have hcenter21 : center s78028 2 true = none := by rfl
  have hpaired00 : paired s78028 false false = none := by rfl
  have hpaired01 : paired s78028 false true = none := by rfl
  have hpaired10 : paired s78028 true false = some s78018 := by rfl
  have hpaired11 : paired s78028 true true = some s78027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78018) (optionAll_some_eq hpaired11 safeNode78027)

theorem safeNode78029 : safe 5 7 s78029 = true := by
  have hcenter00 : center s78029 0 false = none := by rfl
  have hcenter01 : center s78029 0 true = none := by rfl
  have hcenter10 : center s78029 1 false = none := by rfl
  have hcenter11 : center s78029 1 true = none := by rfl
  have hcenter20 : center s78029 2 false = none := by rfl
  have hcenter21 : center s78029 2 true = none := by rfl
  have hpaired00 : paired s78029 false false = none := by rfl
  have hpaired01 : paired s78029 false true = none := by rfl
  have hpaired10 : paired s78029 true false = none := by rfl
  have hpaired11 : paired s78029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78030 : safe 5 8 s78030 = true := by
  have hcenter00 : center s78030 0 false = none := by rfl
  have hcenter01 : center s78030 0 true = none := by rfl
  have hcenter10 : center s78030 1 false = none := by rfl
  have hcenter11 : center s78030 1 true = none := by rfl
  have hcenter20 : center s78030 2 false = some s78029 := by rfl
  have hcenter21 : center s78030 2 true = none := by rfl
  have hpaired00 : paired s78030 false false = none := by rfl
  have hpaired01 : paired s78030 false true = none := by rfl
  have hpaired10 : paired s78030 true false = none := by rfl
  have hpaired11 : paired s78030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78031 : safe 5 8 s78031 = true := by
  have hcenter00 : center s78031 0 false = none := by rfl
  have hcenter01 : center s78031 0 true = none := by rfl
  have hcenter10 : center s78031 1 false = none := by rfl
  have hcenter11 : center s78031 1 true = none := by rfl
  have hcenter20 : center s78031 2 false = none := by rfl
  have hcenter21 : center s78031 2 true = none := by rfl
  have hpaired00 : paired s78031 false false = none := by rfl
  have hpaired01 : paired s78031 false true = none := by rfl
  have hpaired10 : paired s78031 true false = none := by rfl
  have hpaired11 : paired s78031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78032 : safe 5 8 s78032 = true := by
  have hcenter00 : center s78032 0 false = none := by rfl
  have hcenter01 : center s78032 0 true = none := by rfl
  have hcenter10 : center s78032 1 false = none := by rfl
  have hcenter11 : center s78032 1 true = none := by rfl
  have hcenter20 : center s78032 2 false = none := by rfl
  have hcenter21 : center s78032 2 true = none := by rfl
  have hpaired00 : paired s78032 false false = none := by rfl
  have hpaired01 : paired s78032 false true = none := by rfl
  have hpaired10 : paired s78032 true false = none := by rfl
  have hpaired11 : paired s78032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78033 : safe 5 7 s78033 = true := by
  have hcenter00 : center s78033 0 false = none := by rfl
  have hcenter01 : center s78033 0 true = none := by rfl
  have hcenter10 : center s78033 1 false = none := by rfl
  have hcenter11 : center s78033 1 true = none := by rfl
  have hcenter20 : center s78033 2 false = none := by rfl
  have hcenter21 : center s78033 2 true = none := by rfl
  have hpaired00 : paired s78033 false false = none := by rfl
  have hpaired01 : paired s78033 false true = none := by rfl
  have hpaired10 : paired s78033 true false = none := by rfl
  have hpaired11 : paired s78033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78034 : safe 5 8 s78034 = true := by
  have hcenter00 : center s78034 0 false = none := by rfl
  have hcenter01 : center s78034 0 true = none := by rfl
  have hcenter10 : center s78034 1 false = none := by rfl
  have hcenter11 : center s78034 1 true = none := by rfl
  have hcenter20 : center s78034 2 false = some s78033 := by rfl
  have hcenter21 : center s78034 2 true = none := by rfl
  have hpaired00 : paired s78034 false false = none := by rfl
  have hpaired01 : paired s78034 false true = none := by rfl
  have hpaired10 : paired s78034 true false = none := by rfl
  have hpaired11 : paired s78034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78035 : safe 5 9 s78035 = true := by
  have hcenter00 : center s78035 0 false = some s78030 := by rfl
  have hcenter01 : center s78035 0 true = some s78031 := by rfl
  have hcenter10 : center s78035 1 false = some s78032 := by rfl
  have hcenter11 : center s78035 1 true = some s78034 := by rfl
  have hcenter20 : center s78035 2 false = none := by rfl
  have hcenter21 : center s78035 2 true = none := by rfl
  have hpaired00 : paired s78035 false false = none := by rfl
  have hpaired01 : paired s78035 false true = none := by rfl
  have hpaired10 : paired s78035 true false = none := by rfl
  have hpaired11 : paired s78035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78030) (optionAll_some_eq hcenter01 safeNode78031) (optionAll_some_eq hcenter10 safeNode78032) (optionAll_some_eq hcenter11 safeNode78034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78036 : safe 5 6 s78036 = true := by
  exact safe_cost_exceeded 5 6 s78036 (by decide)

theorem safeNode78037 : safe 5 7 s78037 = true := by
  have hcenter00 : center s78037 0 false = some s78036 := by rfl
  have hcenter01 : center s78037 0 true = none := by rfl
  have hcenter10 : center s78037 1 false = none := by rfl
  have hcenter11 : center s78037 1 true = none := by rfl
  have hcenter20 : center s78037 2 false = none := by rfl
  have hcenter21 : center s78037 2 true = none := by rfl
  have hpaired00 : paired s78037 false false = none := by rfl
  have hpaired01 : paired s78037 false true = none := by rfl
  have hpaired10 : paired s78037 true false = none := by rfl
  have hpaired11 : paired s78037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78036) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78038 : safe 5 8 s78038 = true := by
  have hcenter00 : center s78038 0 false = none := by rfl
  have hcenter01 : center s78038 0 true = none := by rfl
  have hcenter10 : center s78038 1 false = some s78037 := by rfl
  have hcenter11 : center s78038 1 true = none := by rfl
  have hcenter20 : center s78038 2 false = none := by rfl
  have hcenter21 : center s78038 2 true = none := by rfl
  have hpaired00 : paired s78038 false false = none := by rfl
  have hpaired01 : paired s78038 false true = none := by rfl
  have hpaired10 : paired s78038 true false = none := by rfl
  have hpaired11 : paired s78038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78037) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78039 : safe 5 6 s78039 = true := by
  exact safe_cost_exceeded 5 6 s78039 (by decide)

theorem safeNode78040 : safe 5 7 s78040 = true := by
  have hcenter00 : center s78040 0 false = some s78039 := by rfl
  have hcenter01 : center s78040 0 true = none := by rfl
  have hcenter10 : center s78040 1 false = none := by rfl
  have hcenter11 : center s78040 1 true = none := by rfl
  have hcenter20 : center s78040 2 false = none := by rfl
  have hcenter21 : center s78040 2 true = none := by rfl
  have hpaired00 : paired s78040 false false = none := by rfl
  have hpaired01 : paired s78040 false true = none := by rfl
  have hpaired10 : paired s78040 true false = none := by rfl
  have hpaired11 : paired s78040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78041 : safe 5 8 s78041 = true := by
  have hcenter00 : center s78041 0 false = none := by rfl
  have hcenter01 : center s78041 0 true = none := by rfl
  have hcenter10 : center s78041 1 false = none := by rfl
  have hcenter11 : center s78041 1 true = none := by rfl
  have hcenter20 : center s78041 2 false = some s78040 := by rfl
  have hcenter21 : center s78041 2 true = none := by rfl
  have hpaired00 : paired s78041 false false = none := by rfl
  have hpaired01 : paired s78041 false true = none := by rfl
  have hpaired10 : paired s78041 true false = none := by rfl
  have hpaired11 : paired s78041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78042 : safe 5 10 s78042 = true := by
  have hcenter00 : center s78042 0 false = none := by rfl
  have hcenter01 : center s78042 0 true = none := by rfl
  have hcenter10 : center s78042 1 false = none := by rfl
  have hcenter11 : center s78042 1 true = none := by rfl
  have hcenter20 : center s78042 2 false = none := by rfl
  have hcenter21 : center s78042 2 true = some s78035 := by rfl
  have hpaired00 : paired s78042 false false = none := by rfl
  have hpaired01 : paired s78042 false true = none := by rfl
  have hpaired10 : paired s78042 true false = some s78038 := by rfl
  have hpaired11 : paired s78042 true true = some s78041 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78038) (optionAll_some_eq hpaired11 safeNode78041)

theorem safeNode78043 : safe 5 8 s78043 = true := by
  have hcenter00 : center s78043 0 false = none := by rfl
  have hcenter01 : center s78043 0 true = none := by rfl
  have hcenter10 : center s78043 1 false = none := by rfl
  have hcenter11 : center s78043 1 true = none := by rfl
  have hcenter20 : center s78043 2 false = none := by rfl
  have hcenter21 : center s78043 2 true = none := by rfl
  have hpaired00 : paired s78043 false false = none := by rfl
  have hpaired01 : paired s78043 false true = none := by rfl
  have hpaired10 : paired s78043 true false = none := by rfl
  have hpaired11 : paired s78043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78044 : safe 5 8 s78044 = true := by
  have hcenter00 : center s78044 0 false = none := by rfl
  have hcenter01 : center s78044 0 true = none := by rfl
  have hcenter10 : center s78044 1 false = none := by rfl
  have hcenter11 : center s78044 1 true = none := by rfl
  have hcenter20 : center s78044 2 false = none := by rfl
  have hcenter21 : center s78044 2 true = none := by rfl
  have hpaired00 : paired s78044 false false = none := by rfl
  have hpaired01 : paired s78044 false true = none := by rfl
  have hpaired10 : paired s78044 true false = none := by rfl
  have hpaired11 : paired s78044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78045 : safe 5 9 s78045 = true := by
  have hcenter00 : center s78045 0 false = none := by rfl
  have hcenter01 : center s78045 0 true = none := by rfl
  have hcenter10 : center s78045 1 false = none := by rfl
  have hcenter11 : center s78045 1 true = none := by rfl
  have hcenter20 : center s78045 2 false = some s78043 := by rfl
  have hcenter21 : center s78045 2 true = some s78044 := by rfl
  have hpaired00 : paired s78045 false false = none := by rfl
  have hpaired01 : paired s78045 false true = none := by rfl
  have hpaired10 : paired s78045 true false = none := by rfl
  have hpaired11 : paired s78045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78043) (optionAll_some_eq hcenter21 safeNode78044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78046 : safe 5 9 s78046 = true := by
  have hcenter00 : center s78046 0 false = none := by rfl
  have hcenter01 : center s78046 0 true = none := by rfl
  have hcenter10 : center s78046 1 false = none := by rfl
  have hcenter11 : center s78046 1 true = none := by rfl
  have hcenter20 : center s78046 2 false = none := by rfl
  have hcenter21 : center s78046 2 true = none := by rfl
  have hpaired00 : paired s78046 false false = none := by rfl
  have hpaired01 : paired s78046 false true = none := by rfl
  have hpaired10 : paired s78046 true false = none := by rfl
  have hpaired11 : paired s78046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78047 : safe 5 10 s78047 = true := by
  have hcenter00 : center s78047 0 false = some s78045 := by rfl
  have hcenter01 : center s78047 0 true = none := by rfl
  have hcenter10 : center s78047 1 false = some s78046 := by rfl
  have hcenter11 : center s78047 1 true = none := by rfl
  have hcenter20 : center s78047 2 false = none := by rfl
  have hcenter21 : center s78047 2 true = none := by rfl
  have hpaired00 : paired s78047 false false = none := by rfl
  have hpaired01 : paired s78047 false true = none := by rfl
  have hpaired10 : paired s78047 true false = none := by rfl
  have hpaired11 : paired s78047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78045) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78048 : safe 5 8 s78048 = true := by
  have hcenter00 : center s78048 0 false = none := by rfl
  have hcenter01 : center s78048 0 true = none := by rfl
  have hcenter10 : center s78048 1 false = none := by rfl
  have hcenter11 : center s78048 1 true = none := by rfl
  have hcenter20 : center s78048 2 false = none := by rfl
  have hcenter21 : center s78048 2 true = none := by rfl
  have hpaired00 : paired s78048 false false = none := by rfl
  have hpaired01 : paired s78048 false true = none := by rfl
  have hpaired10 : paired s78048 true false = none := by rfl
  have hpaired11 : paired s78048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78049 : safe 5 6 s78049 = true := by
  have hcenter00 : center s78049 0 false = none := by rfl
  have hcenter01 : center s78049 0 true = none := by rfl
  have hcenter10 : center s78049 1 false = none := by rfl
  have hcenter11 : center s78049 1 true = none := by rfl
  have hcenter20 : center s78049 2 false = none := by rfl
  have hcenter21 : center s78049 2 true = none := by rfl
  have hpaired00 : paired s78049 false false = none := by rfl
  have hpaired01 : paired s78049 false true = none := by rfl
  have hpaired10 : paired s78049 true false = none := by rfl
  have hpaired11 : paired s78049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78050 : safe 5 6 s78050 = true := by
  have hcenter00 : center s78050 0 false = none := by rfl
  have hcenter01 : center s78050 0 true = none := by rfl
  have hcenter10 : center s78050 1 false = none := by rfl
  have hcenter11 : center s78050 1 true = none := by rfl
  have hcenter20 : center s78050 2 false = none := by rfl
  have hcenter21 : center s78050 2 true = none := by rfl
  have hpaired00 : paired s78050 false false = none := by rfl
  have hpaired01 : paired s78050 false true = none := by rfl
  have hpaired10 : paired s78050 true false = none := by rfl
  have hpaired11 : paired s78050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78051 : safe 5 7 s78051 = true := by
  have hcenter00 : center s78051 0 false = none := by rfl
  have hcenter01 : center s78051 0 true = none := by rfl
  have hcenter10 : center s78051 1 false = some s78049 := by rfl
  have hcenter11 : center s78051 1 true = some s78050 := by rfl
  have hcenter20 : center s78051 2 false = none := by rfl
  have hcenter21 : center s78051 2 true = none := by rfl
  have hpaired00 : paired s78051 false false = none := by rfl
  have hpaired01 : paired s78051 false true = none := by rfl
  have hpaired10 : paired s78051 true false = none := by rfl
  have hpaired11 : paired s78051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78049) (optionAll_some_eq hcenter11 safeNode78050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78052 : safe 5 8 s78052 = true := by
  have hcenter00 : center s78052 0 false = none := by rfl
  have hcenter01 : center s78052 0 true = some s78051 := by rfl
  have hcenter10 : center s78052 1 false = none := by rfl
  have hcenter11 : center s78052 1 true = none := by rfl
  have hcenter20 : center s78052 2 false = none := by rfl
  have hcenter21 : center s78052 2 true = none := by rfl
  have hpaired00 : paired s78052 false false = none := by rfl
  have hpaired01 : paired s78052 false true = none := by rfl
  have hpaired10 : paired s78052 true false = none := by rfl
  have hpaired11 : paired s78052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78053 : safe 5 9 s78053 = true := by
  have hcenter00 : center s78053 0 false = none := by rfl
  have hcenter01 : center s78053 0 true = none := by rfl
  have hcenter10 : center s78053 1 false = none := by rfl
  have hcenter11 : center s78053 1 true = none := by rfl
  have hcenter20 : center s78053 2 false = some s78048 := by rfl
  have hcenter21 : center s78053 2 true = some s78052 := by rfl
  have hpaired00 : paired s78053 false false = none := by rfl
  have hpaired01 : paired s78053 false true = none := by rfl
  have hpaired10 : paired s78053 true false = none := by rfl
  have hpaired11 : paired s78053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78048) (optionAll_some_eq hcenter21 safeNode78052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78054 : safe 5 7 s78054 = true := by
  have hcenter00 : center s78054 0 false = none := by rfl
  have hcenter01 : center s78054 0 true = none := by rfl
  have hcenter10 : center s78054 1 false = none := by rfl
  have hcenter11 : center s78054 1 true = none := by rfl
  have hcenter20 : center s78054 2 false = none := by rfl
  have hcenter21 : center s78054 2 true = none := by rfl
  have hpaired00 : paired s78054 false false = none := by rfl
  have hpaired01 : paired s78054 false true = none := by rfl
  have hpaired10 : paired s78054 true false = none := by rfl
  have hpaired11 : paired s78054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78055 : safe 5 7 s78055 = true := by
  have hcenter00 : center s78055 0 false = none := by rfl
  have hcenter01 : center s78055 0 true = none := by rfl
  have hcenter10 : center s78055 1 false = none := by rfl
  have hcenter11 : center s78055 1 true = none := by rfl
  have hcenter20 : center s78055 2 false = none := by rfl
  have hcenter21 : center s78055 2 true = none := by rfl
  have hpaired00 : paired s78055 false false = none := by rfl
  have hpaired01 : paired s78055 false true = none := by rfl
  have hpaired10 : paired s78055 true false = none := by rfl
  have hpaired11 : paired s78055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78056 : safe 5 9 s78056 = true := by
  have hcenter00 : center s78056 0 false = none := by rfl
  have hcenter01 : center s78056 0 true = none := by rfl
  have hcenter10 : center s78056 1 false = none := by rfl
  have hcenter11 : center s78056 1 true = none := by rfl
  have hcenter20 : center s78056 2 false = none := by rfl
  have hcenter21 : center s78056 2 true = none := by rfl
  have hpaired00 : paired s78056 false false = none := by rfl
  have hpaired01 : paired s78056 false true = none := by rfl
  have hpaired10 : paired s78056 true false = some s78054 := by rfl
  have hpaired11 : paired s78056 true true = some s78055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78054) (optionAll_some_eq hpaired11 safeNode78055)

theorem safeNode78057 : safe 5 7 s78057 = true := by
  have hcenter00 : center s78057 0 false = none := by rfl
  have hcenter01 : center s78057 0 true = none := by rfl
  have hcenter10 : center s78057 1 false = none := by rfl
  have hcenter11 : center s78057 1 true = none := by rfl
  have hcenter20 : center s78057 2 false = none := by rfl
  have hcenter21 : center s78057 2 true = none := by rfl
  have hpaired00 : paired s78057 false false = none := by rfl
  have hpaired01 : paired s78057 false true = none := by rfl
  have hpaired10 : paired s78057 true false = none := by rfl
  have hpaired11 : paired s78057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78058 : safe 5 7 s78058 = true := by
  have hcenter00 : center s78058 0 false = none := by rfl
  have hcenter01 : center s78058 0 true = none := by rfl
  have hcenter10 : center s78058 1 false = none := by rfl
  have hcenter11 : center s78058 1 true = none := by rfl
  have hcenter20 : center s78058 2 false = none := by rfl
  have hcenter21 : center s78058 2 true = none := by rfl
  have hpaired00 : paired s78058 false false = none := by rfl
  have hpaired01 : paired s78058 false true = none := by rfl
  have hpaired10 : paired s78058 true false = none := by rfl
  have hpaired11 : paired s78058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78059 : safe 5 9 s78059 = true := by
  have hcenter00 : center s78059 0 false = none := by rfl
  have hcenter01 : center s78059 0 true = none := by rfl
  have hcenter10 : center s78059 1 false = none := by rfl
  have hcenter11 : center s78059 1 true = none := by rfl
  have hcenter20 : center s78059 2 false = none := by rfl
  have hcenter21 : center s78059 2 true = none := by rfl
  have hpaired00 : paired s78059 false false = none := by rfl
  have hpaired01 : paired s78059 false true = none := by rfl
  have hpaired10 : paired s78059 true false = some s78057 := by rfl
  have hpaired11 : paired s78059 true true = some s78058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78057) (optionAll_some_eq hpaired11 safeNode78058)

theorem safeNode78060 : safe 5 10 s78060 = true := by
  have hcenter00 : center s78060 0 false = none := by rfl
  have hcenter01 : center s78060 0 true = some s78053 := by rfl
  have hcenter10 : center s78060 1 false = some s78056 := by rfl
  have hcenter11 : center s78060 1 true = some s78059 := by rfl
  have hcenter20 : center s78060 2 false = none := by rfl
  have hcenter21 : center s78060 2 true = none := by rfl
  have hpaired00 : paired s78060 false false = none := by rfl
  have hpaired01 : paired s78060 false true = none := by rfl
  have hpaired10 : paired s78060 true false = none := by rfl
  have hpaired11 : paired s78060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78053) (optionAll_some_eq hcenter10 safeNode78056) (optionAll_some_eq hcenter11 safeNode78059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78061 : safe 5 8 s78061 = true := by
  have hcenter00 : center s78061 0 false = none := by rfl
  have hcenter01 : center s78061 0 true = none := by rfl
  have hcenter10 : center s78061 1 false = none := by rfl
  have hcenter11 : center s78061 1 true = none := by rfl
  have hcenter20 : center s78061 2 false = none := by rfl
  have hcenter21 : center s78061 2 true = none := by rfl
  have hpaired00 : paired s78061 false false = none := by rfl
  have hpaired01 : paired s78061 false true = none := by rfl
  have hpaired10 : paired s78061 true false = none := by rfl
  have hpaired11 : paired s78061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78062 : safe 5 5 s78062 = true := by
  exact safe_cost_exceeded 5 5 s78062 (by decide)

theorem safeNode78063 : safe 5 6 s78063 = true := by
  have hcenter00 : center s78063 0 false = none := by rfl
  have hcenter01 : center s78063 0 true = none := by rfl
  have hcenter10 : center s78063 1 false = none := by rfl
  have hcenter11 : center s78063 1 true = some s78062 := by rfl
  have hcenter20 : center s78063 2 false = none := by rfl
  have hcenter21 : center s78063 2 true = none := by rfl
  have hpaired00 : paired s78063 false false = none := by rfl
  have hpaired01 : paired s78063 false true = none := by rfl
  have hpaired10 : paired s78063 true false = none := by rfl
  have hpaired11 : paired s78063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78064 : safe 5 7 s78064 = true := by
  have hcenter00 : center s78064 0 false = none := by rfl
  have hcenter01 : center s78064 0 true = none := by rfl
  have hcenter10 : center s78064 1 false = none := by rfl
  have hcenter11 : center s78064 1 true = none := by rfl
  have hcenter20 : center s78064 2 false = none := by rfl
  have hcenter21 : center s78064 2 true = some s78063 := by rfl
  have hpaired00 : paired s78064 false false = none := by rfl
  have hpaired01 : paired s78064 false true = none := by rfl
  have hpaired10 : paired s78064 true false = none := by rfl
  have hpaired11 : paired s78064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78065 : safe 5 8 s78065 = true := by
  have hcenter00 : center s78065 0 false = none := by rfl
  have hcenter01 : center s78065 0 true = none := by rfl
  have hcenter10 : center s78065 1 false = some s78064 := by rfl
  have hcenter11 : center s78065 1 true = none := by rfl
  have hcenter20 : center s78065 2 false = none := by rfl
  have hcenter21 : center s78065 2 true = none := by rfl
  have hpaired00 : paired s78065 false false = none := by rfl
  have hpaired01 : paired s78065 false true = none := by rfl
  have hpaired10 : paired s78065 true false = none := by rfl
  have hpaired11 : paired s78065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78066 : safe 5 7 s78066 = true := by
  have hcenter00 : center s78066 0 false = none := by rfl
  have hcenter01 : center s78066 0 true = none := by rfl
  have hcenter10 : center s78066 1 false = none := by rfl
  have hcenter11 : center s78066 1 true = none := by rfl
  have hcenter20 : center s78066 2 false = none := by rfl
  have hcenter21 : center s78066 2 true = none := by rfl
  have hpaired00 : paired s78066 false false = none := by rfl
  have hpaired01 : paired s78066 false true = none := by rfl
  have hpaired10 : paired s78066 true false = none := by rfl
  have hpaired11 : paired s78066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78067 : safe 5 6 s78067 = true := by
  have hcenter00 : center s78067 0 false = none := by rfl
  have hcenter01 : center s78067 0 true = none := by rfl
  have hcenter10 : center s78067 1 false = none := by rfl
  have hcenter11 : center s78067 1 true = none := by rfl
  have hcenter20 : center s78067 2 false = none := by rfl
  have hcenter21 : center s78067 2 true = none := by rfl
  have hpaired00 : paired s78067 false false = none := by rfl
  have hpaired01 : paired s78067 false true = none := by rfl
  have hpaired10 : paired s78067 true false = none := by rfl
  have hpaired11 : paired s78067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78068 : safe 5 7 s78068 = true := by
  have hcenter00 : center s78068 0 false = some s78067 := by rfl
  have hcenter01 : center s78068 0 true = none := by rfl
  have hcenter10 : center s78068 1 false = none := by rfl
  have hcenter11 : center s78068 1 true = none := by rfl
  have hcenter20 : center s78068 2 false = none := by rfl
  have hcenter21 : center s78068 2 true = none := by rfl
  have hpaired00 : paired s78068 false false = none := by rfl
  have hpaired01 : paired s78068 false true = none := by rfl
  have hpaired10 : paired s78068 true false = none := by rfl
  have hpaired11 : paired s78068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78069 : safe 5 8 s78069 = true := by
  have hcenter00 : center s78069 0 false = none := by rfl
  have hcenter01 : center s78069 0 true = none := by rfl
  have hcenter10 : center s78069 1 false = some s78066 := by rfl
  have hcenter11 : center s78069 1 true = some s78068 := by rfl
  have hcenter20 : center s78069 2 false = none := by rfl
  have hcenter21 : center s78069 2 true = none := by rfl
  have hpaired00 : paired s78069 false false = none := by rfl
  have hpaired01 : paired s78069 false true = none := by rfl
  have hpaired10 : paired s78069 true false = none := by rfl
  have hpaired11 : paired s78069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78066) (optionAll_some_eq hcenter11 safeNode78068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78070 : safe 5 8 s78070 = true := by
  have hcenter00 : center s78070 0 false = none := by rfl
  have hcenter01 : center s78070 0 true = none := by rfl
  have hcenter10 : center s78070 1 false = none := by rfl
  have hcenter11 : center s78070 1 true = none := by rfl
  have hcenter20 : center s78070 2 false = none := by rfl
  have hcenter21 : center s78070 2 true = none := by rfl
  have hpaired00 : paired s78070 false false = none := by rfl
  have hpaired01 : paired s78070 false true = none := by rfl
  have hpaired10 : paired s78070 true false = none := by rfl
  have hpaired11 : paired s78070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78071 : safe 5 9 s78071 = true := by
  have hcenter00 : center s78071 0 false = some s78061 := by rfl
  have hcenter01 : center s78071 0 true = some s78065 := by rfl
  have hcenter10 : center s78071 1 false = none := by rfl
  have hcenter11 : center s78071 1 true = none := by rfl
  have hcenter20 : center s78071 2 false = some s78069 := by rfl
  have hcenter21 : center s78071 2 true = some s78070 := by rfl
  have hpaired00 : paired s78071 false false = none := by rfl
  have hpaired01 : paired s78071 false true = none := by rfl
  have hpaired10 : paired s78071 true false = none := by rfl
  have hpaired11 : paired s78071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78061) (optionAll_some_eq hcenter01 safeNode78065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78069) (optionAll_some_eq hcenter21 safeNode78070) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78072 : safe 5 7 s78072 = true := by
  have hcenter00 : center s78072 0 false = none := by rfl
  have hcenter01 : center s78072 0 true = none := by rfl
  have hcenter10 : center s78072 1 false = none := by rfl
  have hcenter11 : center s78072 1 true = none := by rfl
  have hcenter20 : center s78072 2 false = none := by rfl
  have hcenter21 : center s78072 2 true = none := by rfl
  have hpaired00 : paired s78072 false false = none := by rfl
  have hpaired01 : paired s78072 false true = none := by rfl
  have hpaired10 : paired s78072 true false = none := by rfl
  have hpaired11 : paired s78072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78073 : safe 5 6 s78073 = true := by
  have hcenter00 : center s78073 0 false = none := by rfl
  have hcenter01 : center s78073 0 true = none := by rfl
  have hcenter10 : center s78073 1 false = none := by rfl
  have hcenter11 : center s78073 1 true = none := by rfl
  have hcenter20 : center s78073 2 false = none := by rfl
  have hcenter21 : center s78073 2 true = none := by rfl
  have hpaired00 : paired s78073 false false = none := by rfl
  have hpaired01 : paired s78073 false true = none := by rfl
  have hpaired10 : paired s78073 true false = none := by rfl
  have hpaired11 : paired s78073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78074 : safe 5 7 s78074 = true := by
  have hcenter00 : center s78074 0 false = none := by rfl
  have hcenter01 : center s78074 0 true = none := by rfl
  have hcenter10 : center s78074 1 false = none := by rfl
  have hcenter11 : center s78074 1 true = none := by rfl
  have hcenter20 : center s78074 2 false = some s78073 := by rfl
  have hcenter21 : center s78074 2 true = none := by rfl
  have hpaired00 : paired s78074 false false = none := by rfl
  have hpaired01 : paired s78074 false true = none := by rfl
  have hpaired10 : paired s78074 true false = none := by rfl
  have hpaired11 : paired s78074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78075 : safe 5 8 s78075 = true := by
  have hcenter00 : center s78075 0 false = none := by rfl
  have hcenter01 : center s78075 0 true = none := by rfl
  have hcenter10 : center s78075 1 false = some s78072 := by rfl
  have hcenter11 : center s78075 1 true = some s78074 := by rfl
  have hcenter20 : center s78075 2 false = none := by rfl
  have hcenter21 : center s78075 2 true = none := by rfl
  have hpaired00 : paired s78075 false false = none := by rfl
  have hpaired01 : paired s78075 false true = none := by rfl
  have hpaired10 : paired s78075 true false = none := by rfl
  have hpaired11 : paired s78075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78072) (optionAll_some_eq hcenter11 safeNode78074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78076 : safe 5 8 s78076 = true := by
  have hcenter00 : center s78076 0 false = none := by rfl
  have hcenter01 : center s78076 0 true = none := by rfl
  have hcenter10 : center s78076 1 false = none := by rfl
  have hcenter11 : center s78076 1 true = none := by rfl
  have hcenter20 : center s78076 2 false = none := by rfl
  have hcenter21 : center s78076 2 true = none := by rfl
  have hpaired00 : paired s78076 false false = none := by rfl
  have hpaired01 : paired s78076 false true = none := by rfl
  have hpaired10 : paired s78076 true false = none := by rfl
  have hpaired11 : paired s78076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78077 : safe 5 8 s78077 = true := by
  have hcenter00 : center s78077 0 false = none := by rfl
  have hcenter01 : center s78077 0 true = none := by rfl
  have hcenter10 : center s78077 1 false = none := by rfl
  have hcenter11 : center s78077 1 true = none := by rfl
  have hcenter20 : center s78077 2 false = none := by rfl
  have hcenter21 : center s78077 2 true = none := by rfl
  have hpaired00 : paired s78077 false false = none := by rfl
  have hpaired01 : paired s78077 false true = none := by rfl
  have hpaired10 : paired s78077 true false = none := by rfl
  have hpaired11 : paired s78077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78078 : safe 5 5 s78078 = true := by
  exact safe_cost_exceeded 5 5 s78078 (by decide)

theorem safeNode78079 : safe 5 6 s78079 = true := by
  have hcenter00 : center s78079 0 false = none := by rfl
  have hcenter01 : center s78079 0 true = none := by rfl
  have hcenter10 : center s78079 1 false = none := by rfl
  have hcenter11 : center s78079 1 true = some s78078 := by rfl
  have hcenter20 : center s78079 2 false = none := by rfl
  have hcenter21 : center s78079 2 true = none := by rfl
  have hpaired00 : paired s78079 false false = none := by rfl
  have hpaired01 : paired s78079 false true = none := by rfl
  have hpaired10 : paired s78079 true false = none := by rfl
  have hpaired11 : paired s78079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78080 : safe 5 7 s78080 = true := by
  have hcenter00 : center s78080 0 false = none := by rfl
  have hcenter01 : center s78080 0 true = some s78079 := by rfl
  have hcenter10 : center s78080 1 false = none := by rfl
  have hcenter11 : center s78080 1 true = none := by rfl
  have hcenter20 : center s78080 2 false = none := by rfl
  have hcenter21 : center s78080 2 true = none := by rfl
  have hpaired00 : paired s78080 false false = none := by rfl
  have hpaired01 : paired s78080 false true = none := by rfl
  have hpaired10 : paired s78080 true false = none := by rfl
  have hpaired11 : paired s78080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78081 : safe 5 8 s78081 = true := by
  have hcenter00 : center s78081 0 false = none := by rfl
  have hcenter01 : center s78081 0 true = none := by rfl
  have hcenter10 : center s78081 1 false = some s78080 := by rfl
  have hcenter11 : center s78081 1 true = none := by rfl
  have hcenter20 : center s78081 2 false = none := by rfl
  have hcenter21 : center s78081 2 true = none := by rfl
  have hpaired00 : paired s78081 false false = none := by rfl
  have hpaired01 : paired s78081 false true = none := by rfl
  have hpaired10 : paired s78081 true false = none := by rfl
  have hpaired11 : paired s78081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78082 : safe 5 9 s78082 = true := by
  have hcenter00 : center s78082 0 false = some s78075 := by rfl
  have hcenter01 : center s78082 0 true = some s78076 := by rfl
  have hcenter10 : center s78082 1 false = none := by rfl
  have hcenter11 : center s78082 1 true = none := by rfl
  have hcenter20 : center s78082 2 false = some s78077 := by rfl
  have hcenter21 : center s78082 2 true = some s78081 := by rfl
  have hpaired00 : paired s78082 false false = none := by rfl
  have hpaired01 : paired s78082 false true = none := by rfl
  have hpaired10 : paired s78082 true false = none := by rfl
  have hpaired11 : paired s78082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78075) (optionAll_some_eq hcenter01 safeNode78076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78077) (optionAll_some_eq hcenter21 safeNode78081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78083 : safe 5 11 s78083 = true := by
  have hcenter00 : center s78083 0 false = some s78028 := by rfl
  have hcenter01 : center s78083 0 true = some s78042 := by rfl
  have hcenter10 : center s78083 1 false = none := by rfl
  have hcenter11 : center s78083 1 true = none := by rfl
  have hcenter20 : center s78083 2 false = some s78047 := by rfl
  have hcenter21 : center s78083 2 true = some s78060 := by rfl
  have hpaired00 : paired s78083 false false = none := by rfl
  have hpaired01 : paired s78083 false true = none := by rfl
  have hpaired10 : paired s78083 true false = some s78071 := by rfl
  have hpaired11 : paired s78083 true true = some s78082 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78028) (optionAll_some_eq hcenter01 safeNode78042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78047) (optionAll_some_eq hcenter21 safeNode78060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78071) (optionAll_some_eq hpaired11 safeNode78082)

theorem safeNode78084 : safe 5 8 s78084 = true := by
  have hcenter00 : center s78084 0 false = none := by rfl
  have hcenter01 : center s78084 0 true = none := by rfl
  have hcenter10 : center s78084 1 false = none := by rfl
  have hcenter11 : center s78084 1 true = none := by rfl
  have hcenter20 : center s78084 2 false = none := by rfl
  have hcenter21 : center s78084 2 true = none := by rfl
  have hpaired00 : paired s78084 false false = none := by rfl
  have hpaired01 : paired s78084 false true = none := by rfl
  have hpaired10 : paired s78084 true false = none := by rfl
  have hpaired11 : paired s78084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78085 : safe 5 6 s78085 = true := by
  have hcenter00 : center s78085 0 false = none := by rfl
  have hcenter01 : center s78085 0 true = none := by rfl
  have hcenter10 : center s78085 1 false = none := by rfl
  have hcenter11 : center s78085 1 true = none := by rfl
  have hcenter20 : center s78085 2 false = none := by rfl
  have hcenter21 : center s78085 2 true = none := by rfl
  have hpaired00 : paired s78085 false false = none := by rfl
  have hpaired01 : paired s78085 false true = none := by rfl
  have hpaired10 : paired s78085 true false = none := by rfl
  have hpaired11 : paired s78085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78086 : safe 5 7 s78086 = true := by
  have hcenter00 : center s78086 0 false = none := by rfl
  have hcenter01 : center s78086 0 true = some s78085 := by rfl
  have hcenter10 : center s78086 1 false = none := by rfl
  have hcenter11 : center s78086 1 true = none := by rfl
  have hcenter20 : center s78086 2 false = none := by rfl
  have hcenter21 : center s78086 2 true = none := by rfl
  have hpaired00 : paired s78086 false false = none := by rfl
  have hpaired01 : paired s78086 false true = none := by rfl
  have hpaired10 : paired s78086 true false = none := by rfl
  have hpaired11 : paired s78086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78087 : safe 5 8 s78087 = true := by
  have hcenter00 : center s78087 0 false = none := by rfl
  have hcenter01 : center s78087 0 true = none := by rfl
  have hcenter10 : center s78087 1 false = none := by rfl
  have hcenter11 : center s78087 1 true = some s78086 := by rfl
  have hcenter20 : center s78087 2 false = none := by rfl
  have hcenter21 : center s78087 2 true = none := by rfl
  have hpaired00 : paired s78087 false false = none := by rfl
  have hpaired01 : paired s78087 false true = none := by rfl
  have hpaired10 : paired s78087 true false = none := by rfl
  have hpaired11 : paired s78087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78088 : safe 5 9 s78088 = true := by
  have hcenter00 : center s78088 0 false = none := by rfl
  have hcenter01 : center s78088 0 true = none := by rfl
  have hcenter10 : center s78088 1 false = none := by rfl
  have hcenter11 : center s78088 1 true = none := by rfl
  have hcenter20 : center s78088 2 false = some s78084 := by rfl
  have hcenter21 : center s78088 2 true = some s78087 := by rfl
  have hpaired00 : paired s78088 false false = none := by rfl
  have hpaired01 : paired s78088 false true = none := by rfl
  have hpaired10 : paired s78088 true false = none := by rfl
  have hpaired11 : paired s78088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78084) (optionAll_some_eq hcenter21 safeNode78087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78089 : safe 5 7 s78089 = true := by
  have hcenter00 : center s78089 0 false = none := by rfl
  have hcenter01 : center s78089 0 true = none := by rfl
  have hcenter10 : center s78089 1 false = none := by rfl
  have hcenter11 : center s78089 1 true = none := by rfl
  have hcenter20 : center s78089 2 false = none := by rfl
  have hcenter21 : center s78089 2 true = none := by rfl
  have hpaired00 : paired s78089 false false = none := by rfl
  have hpaired01 : paired s78089 false true = none := by rfl
  have hpaired10 : paired s78089 true false = none := by rfl
  have hpaired11 : paired s78089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78090 : safe 5 7 s78090 = true := by
  have hcenter00 : center s78090 0 false = none := by rfl
  have hcenter01 : center s78090 0 true = none := by rfl
  have hcenter10 : center s78090 1 false = none := by rfl
  have hcenter11 : center s78090 1 true = none := by rfl
  have hcenter20 : center s78090 2 false = none := by rfl
  have hcenter21 : center s78090 2 true = none := by rfl
  have hpaired00 : paired s78090 false false = none := by rfl
  have hpaired01 : paired s78090 false true = none := by rfl
  have hpaired10 : paired s78090 true false = none := by rfl
  have hpaired11 : paired s78090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78091 : safe 5 7 s78091 = true := by
  exact safe_cost_exceeded 5 7 s78091 (by decide)

theorem safeNode78092 : safe 5 8 s78092 = true := by
  have hcenter00 : center s78092 0 false = some s78089 := by rfl
  have hcenter01 : center s78092 0 true = some s78090 := by rfl
  have hcenter10 : center s78092 1 false = none := by rfl
  have hcenter11 : center s78092 1 true = none := by rfl
  have hcenter20 : center s78092 2 false = some s78091 := by rfl
  have hcenter21 : center s78092 2 true = none := by rfl
  have hpaired00 : paired s78092 false false = none := by rfl
  have hpaired01 : paired s78092 false true = none := by rfl
  have hpaired10 : paired s78092 true false = none := by rfl
  have hpaired11 : paired s78092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78089) (optionAll_some_eq hcenter01 safeNode78090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78093 : safe 5 9 s78093 = true := by
  have hcenter00 : center s78093 0 false = none := by rfl
  have hcenter01 : center s78093 0 true = none := by rfl
  have hcenter10 : center s78093 1 false = none := by rfl
  have hcenter11 : center s78093 1 true = some s78092 := by rfl
  have hcenter20 : center s78093 2 false = none := by rfl
  have hcenter21 : center s78093 2 true = none := by rfl
  have hpaired00 : paired s78093 false false = none := by rfl
  have hpaired01 : paired s78093 false true = none := by rfl
  have hpaired10 : paired s78093 true false = none := by rfl
  have hpaired11 : paired s78093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78094 : safe 5 10 s78094 = true := by
  have hcenter00 : center s78094 0 false = none := by rfl
  have hcenter01 : center s78094 0 true = none := by rfl
  have hcenter10 : center s78094 1 false = some s78088 := by rfl
  have hcenter11 : center s78094 1 true = none := by rfl
  have hcenter20 : center s78094 2 false = some s78093 := by rfl
  have hcenter21 : center s78094 2 true = none := by rfl
  have hpaired00 : paired s78094 false false = none := by rfl
  have hpaired01 : paired s78094 false true = none := by rfl
  have hpaired10 : paired s78094 true false = none := by rfl
  have hpaired11 : paired s78094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78088) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78095 : safe 5 6 s78095 = true := by
  exact safe_cost_exceeded 5 6 s78095 (by decide)

theorem safeNode78096 : safe 5 5 s78096 = true := by
  exact safe_cost_exceeded 5 5 s78096 (by decide)

theorem safeNode78097 : safe 5 6 s78097 = true := by
  have hcenter00 : center s78097 0 false = none := by rfl
  have hcenter01 : center s78097 0 true = some s78096 := by rfl
  have hcenter10 : center s78097 1 false = none := by rfl
  have hcenter11 : center s78097 1 true = none := by rfl
  have hcenter20 : center s78097 2 false = none := by rfl
  have hcenter21 : center s78097 2 true = none := by rfl
  have hpaired00 : paired s78097 false false = none := by rfl
  have hpaired01 : paired s78097 false true = none := by rfl
  have hpaired10 : paired s78097 true false = none := by rfl
  have hpaired11 : paired s78097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78098 : safe 5 7 s78098 = true := by
  have hcenter00 : center s78098 0 false = none := by rfl
  have hcenter01 : center s78098 0 true = none := by rfl
  have hcenter10 : center s78098 1 false = some s78095 := by rfl
  have hcenter11 : center s78098 1 true = none := by rfl
  have hcenter20 : center s78098 2 false = some s78097 := by rfl
  have hcenter21 : center s78098 2 true = none := by rfl
  have hpaired00 : paired s78098 false false = none := by rfl
  have hpaired01 : paired s78098 false true = none := by rfl
  have hpaired10 : paired s78098 true false = none := by rfl
  have hpaired11 : paired s78098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78095) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78099 : safe 5 6 s78099 = true := by
  exact safe_cost_exceeded 5 6 s78099 (by decide)

theorem safeNode78100 : safe 5 7 s78100 = true := by
  have hcenter00 : center s78100 0 false = none := by rfl
  have hcenter01 : center s78100 0 true = none := by rfl
  have hcenter10 : center s78100 1 false = none := by rfl
  have hcenter11 : center s78100 1 true = some s78099 := by rfl
  have hcenter20 : center s78100 2 false = none := by rfl
  have hcenter21 : center s78100 2 true = none := by rfl
  have hpaired00 : paired s78100 false false = none := by rfl
  have hpaired01 : paired s78100 false true = none := by rfl
  have hpaired10 : paired s78100 true false = none := by rfl
  have hpaired11 : paired s78100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78101 : safe 5 8 s78101 = true := by
  have hcenter00 : center s78101 0 false = some s78098 := by rfl
  have hcenter01 : center s78101 0 true = some s78100 := by rfl
  have hcenter10 : center s78101 1 false = none := by rfl
  have hcenter11 : center s78101 1 true = none := by rfl
  have hcenter20 : center s78101 2 false = none := by rfl
  have hcenter21 : center s78101 2 true = none := by rfl
  have hpaired00 : paired s78101 false false = none := by rfl
  have hpaired01 : paired s78101 false true = none := by rfl
  have hpaired10 : paired s78101 true false = none := by rfl
  have hpaired11 : paired s78101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78098) (optionAll_some_eq hcenter01 safeNode78100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78102 : safe 5 6 s78102 = true := by
  exact safe_cost_exceeded 5 6 s78102 (by decide)

theorem safeNode78103 : safe 5 7 s78103 = true := by
  have hcenter00 : center s78103 0 false = none := by rfl
  have hcenter01 : center s78103 0 true = some s78102 := by rfl
  have hcenter10 : center s78103 1 false = none := by rfl
  have hcenter11 : center s78103 1 true = none := by rfl
  have hcenter20 : center s78103 2 false = none := by rfl
  have hcenter21 : center s78103 2 true = none := by rfl
  have hpaired00 : paired s78103 false false = none := by rfl
  have hpaired01 : paired s78103 false true = none := by rfl
  have hpaired10 : paired s78103 true false = none := by rfl
  have hpaired11 : paired s78103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78104 : safe 5 6 s78104 = true := by
  exact safe_cost_exceeded 5 6 s78104 (by decide)

theorem safeNode78105 : safe 5 7 s78105 = true := by
  have hcenter00 : center s78105 0 false = none := by rfl
  have hcenter01 : center s78105 0 true = none := by rfl
  have hcenter10 : center s78105 1 false = none := by rfl
  have hcenter11 : center s78105 1 true = some s78104 := by rfl
  have hcenter20 : center s78105 2 false = none := by rfl
  have hcenter21 : center s78105 2 true = none := by rfl
  have hpaired00 : paired s78105 false false = none := by rfl
  have hpaired01 : paired s78105 false true = none := by rfl
  have hpaired10 : paired s78105 true false = none := by rfl
  have hpaired11 : paired s78105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78104) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78106 : safe 5 9 s78106 = true := by
  have hcenter00 : center s78106 0 false = none := by rfl
  have hcenter01 : center s78106 0 true = none := by rfl
  have hcenter10 : center s78106 1 false = some s78101 := by rfl
  have hcenter11 : center s78106 1 true = none := by rfl
  have hcenter20 : center s78106 2 false = none := by rfl
  have hcenter21 : center s78106 2 true = none := by rfl
  have hpaired00 : paired s78106 false false = some s78103 := by rfl
  have hpaired01 : paired s78106 false true = some s78105 := by rfl
  have hpaired10 : paired s78106 true false = none := by rfl
  have hpaired11 : paired s78106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78101) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78103) (optionAll_some_eq hpaired01 safeNode78105) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78107 : safe 5 6 s78107 = true := by
  have hcenter00 : center s78107 0 false = none := by rfl
  have hcenter01 : center s78107 0 true = none := by rfl
  have hcenter10 : center s78107 1 false = none := by rfl
  have hcenter11 : center s78107 1 true = none := by rfl
  have hcenter20 : center s78107 2 false = none := by rfl
  have hcenter21 : center s78107 2 true = none := by rfl
  have hpaired00 : paired s78107 false false = none := by rfl
  have hpaired01 : paired s78107 false true = none := by rfl
  have hpaired10 : paired s78107 true false = none := by rfl
  have hpaired11 : paired s78107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78108 : safe 5 5 s78108 = true := by
  have hcenter00 : center s78108 0 false = none := by rfl
  have hcenter01 : center s78108 0 true = none := by rfl
  have hcenter10 : center s78108 1 false = none := by rfl
  have hcenter11 : center s78108 1 true = none := by rfl
  have hcenter20 : center s78108 2 false = none := by rfl
  have hcenter21 : center s78108 2 true = none := by rfl
  have hpaired00 : paired s78108 false false = none := by rfl
  have hpaired01 : paired s78108 false true = none := by rfl
  have hpaired10 : paired s78108 true false = none := by rfl
  have hpaired11 : paired s78108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78109 : safe 5 6 s78109 = true := by
  have hcenter00 : center s78109 0 false = none := by rfl
  have hcenter01 : center s78109 0 true = none := by rfl
  have hcenter10 : center s78109 1 false = none := by rfl
  have hcenter11 : center s78109 1 true = none := by rfl
  have hcenter20 : center s78109 2 false = none := by rfl
  have hcenter21 : center s78109 2 true = some s78108 := by rfl
  have hpaired00 : paired s78109 false false = none := by rfl
  have hpaired01 : paired s78109 false true = none := by rfl
  have hpaired10 : paired s78109 true false = none := by rfl
  have hpaired11 : paired s78109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78110 : safe 5 7 s78110 = true := by
  have hcenter00 : center s78110 0 false = some s78107 := by rfl
  have hcenter01 : center s78110 0 true = some s78109 := by rfl
  have hcenter10 : center s78110 1 false = none := by rfl
  have hcenter11 : center s78110 1 true = none := by rfl
  have hcenter20 : center s78110 2 false = none := by rfl
  have hcenter21 : center s78110 2 true = none := by rfl
  have hpaired00 : paired s78110 false false = none := by rfl
  have hpaired01 : paired s78110 false true = none := by rfl
  have hpaired10 : paired s78110 true false = none := by rfl
  have hpaired11 : paired s78110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78107) (optionAll_some_eq hcenter01 safeNode78109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78111 : safe 5 6 s78111 = true := by
  have hcenter00 : center s78111 0 false = none := by rfl
  have hcenter01 : center s78111 0 true = none := by rfl
  have hcenter10 : center s78111 1 false = none := by rfl
  have hcenter11 : center s78111 1 true = none := by rfl
  have hcenter20 : center s78111 2 false = none := by rfl
  have hcenter21 : center s78111 2 true = none := by rfl
  have hpaired00 : paired s78111 false false = none := by rfl
  have hpaired01 : paired s78111 false true = none := by rfl
  have hpaired10 : paired s78111 true false = none := by rfl
  have hpaired11 : paired s78111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78112 : safe 5 7 s78112 = true := by
  have hcenter00 : center s78112 0 false = none := by rfl
  have hcenter01 : center s78112 0 true = none := by rfl
  have hcenter10 : center s78112 1 false = none := by rfl
  have hcenter11 : center s78112 1 true = none := by rfl
  have hcenter20 : center s78112 2 false = none := by rfl
  have hcenter21 : center s78112 2 true = some s78111 := by rfl
  have hpaired00 : paired s78112 false false = none := by rfl
  have hpaired01 : paired s78112 false true = none := by rfl
  have hpaired10 : paired s78112 true false = none := by rfl
  have hpaired11 : paired s78112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78113 : safe 5 8 s78113 = true := by
  have hcenter00 : center s78113 0 false = none := by rfl
  have hcenter01 : center s78113 0 true = none := by rfl
  have hcenter10 : center s78113 1 false = some s78110 := by rfl
  have hcenter11 : center s78113 1 true = some s78112 := by rfl
  have hcenter20 : center s78113 2 false = none := by rfl
  have hcenter21 : center s78113 2 true = none := by rfl
  have hpaired00 : paired s78113 false false = none := by rfl
  have hpaired01 : paired s78113 false true = none := by rfl
  have hpaired10 : paired s78113 true false = none := by rfl
  have hpaired11 : paired s78113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78110) (optionAll_some_eq hcenter11 safeNode78112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78114 : safe 5 6 s78114 = true := by
  exact safe_cost_exceeded 5 6 s78114 (by decide)

theorem safeNode78115 : safe 5 6 s78115 = true := by
  exact safe_cost_exceeded 5 6 s78115 (by decide)

theorem safeNode78116 : safe 5 7 s78116 = true := by
  have hcenter00 : center s78116 0 false = none := by rfl
  have hcenter01 : center s78116 0 true = none := by rfl
  have hcenter10 : center s78116 1 false = some s78114 := by rfl
  have hcenter11 : center s78116 1 true = some s78115 := by rfl
  have hcenter20 : center s78116 2 false = none := by rfl
  have hcenter21 : center s78116 2 true = none := by rfl
  have hpaired00 : paired s78116 false false = none := by rfl
  have hpaired01 : paired s78116 false true = none := by rfl
  have hpaired10 : paired s78116 true false = none := by rfl
  have hpaired11 : paired s78116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78114) (optionAll_some_eq hcenter11 safeNode78115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78117 : safe 5 7 s78117 = true := by
  exact safe_cost_exceeded 5 7 s78117 (by decide)

theorem safeNode78118 : safe 5 8 s78118 = true := by
  have hcenter00 : center s78118 0 false = some s78116 := by rfl
  have hcenter01 : center s78118 0 true = none := by rfl
  have hcenter10 : center s78118 1 false = none := by rfl
  have hcenter11 : center s78118 1 true = none := by rfl
  have hcenter20 : center s78118 2 false = none := by rfl
  have hcenter21 : center s78118 2 true = some s78117 := by rfl
  have hpaired00 : paired s78118 false false = none := by rfl
  have hpaired01 : paired s78118 false true = none := by rfl
  have hpaired10 : paired s78118 true false = none := by rfl
  have hpaired11 : paired s78118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78119 : safe 5 6 s78119 = true := by
  exact safe_cost_exceeded 5 6 s78119 (by decide)

theorem safeNode78120 : safe 5 6 s78120 = true := by
  exact safe_cost_exceeded 5 6 s78120 (by decide)

theorem safeNode78121 : safe 5 7 s78121 = true := by
  have hcenter00 : center s78121 0 false = none := by rfl
  have hcenter01 : center s78121 0 true = none := by rfl
  have hcenter10 : center s78121 1 false = some s78119 := by rfl
  have hcenter11 : center s78121 1 true = some s78120 := by rfl
  have hcenter20 : center s78121 2 false = none := by rfl
  have hcenter21 : center s78121 2 true = none := by rfl
  have hpaired00 : paired s78121 false false = none := by rfl
  have hpaired01 : paired s78121 false true = none := by rfl
  have hpaired10 : paired s78121 true false = none := by rfl
  have hpaired11 : paired s78121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78119) (optionAll_some_eq hcenter11 safeNode78120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78122 : safe 5 6 s78122 = true := by
  exact safe_cost_exceeded 5 6 s78122 (by decide)

theorem safeNode78123 : safe 5 6 s78123 = true := by
  exact safe_cost_exceeded 5 6 s78123 (by decide)

theorem safeNode78124 : safe 5 7 s78124 = true := by
  have hcenter00 : center s78124 0 false = some s78122 := by rfl
  have hcenter01 : center s78124 0 true = some s78123 := by rfl
  have hcenter10 : center s78124 1 false = none := by rfl
  have hcenter11 : center s78124 1 true = none := by rfl
  have hcenter20 : center s78124 2 false = none := by rfl
  have hcenter21 : center s78124 2 true = none := by rfl
  have hpaired00 : paired s78124 false false = none := by rfl
  have hpaired01 : paired s78124 false true = none := by rfl
  have hpaired10 : paired s78124 true false = none := by rfl
  have hpaired11 : paired s78124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78122) (optionAll_some_eq hcenter01 safeNode78123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78125 : safe 5 9 s78125 = true := by
  have hcenter00 : center s78125 0 false = none := by rfl
  have hcenter01 : center s78125 0 true = some s78113 := by rfl
  have hcenter10 : center s78125 1 false = none := by rfl
  have hcenter11 : center s78125 1 true = some s78118 := by rfl
  have hcenter20 : center s78125 2 false = none := by rfl
  have hcenter21 : center s78125 2 true = none := by rfl
  have hpaired00 : paired s78125 false false = some s78121 := by rfl
  have hpaired01 : paired s78125 false true = some s78124 := by rfl
  have hpaired10 : paired s78125 true false = none := by rfl
  have hpaired11 : paired s78125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78113) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78121) (optionAll_some_eq hpaired01 safeNode78124) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78126 : safe 5 10 s78126 = true := by
  have hcenter00 : center s78126 0 false = none := by rfl
  have hcenter01 : center s78126 0 true = none := by rfl
  have hcenter10 : center s78126 1 false = none := by rfl
  have hcenter11 : center s78126 1 true = none := by rfl
  have hcenter20 : center s78126 2 false = some s78106 := by rfl
  have hcenter21 : center s78126 2 true = some s78125 := by rfl
  have hpaired00 : paired s78126 false false = none := by rfl
  have hpaired01 : paired s78126 false true = none := by rfl
  have hpaired10 : paired s78126 true false = none := by rfl
  have hpaired11 : paired s78126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78106) (optionAll_some_eq hcenter21 safeNode78125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78127 : safe 5 11 s78127 = true := by
  have hcenter00 : center s78127 0 false = some s78094 := by rfl
  have hcenter01 : center s78127 0 true = none := by rfl
  have hcenter10 : center s78127 1 false = some s78126 := by rfl
  have hcenter11 : center s78127 1 true = none := by rfl
  have hcenter20 : center s78127 2 false = none := by rfl
  have hcenter21 : center s78127 2 true = none := by rfl
  have hpaired00 : paired s78127 false false = none := by rfl
  have hpaired01 : paired s78127 false true = none := by rfl
  have hpaired10 : paired s78127 true false = none := by rfl
  have hpaired11 : paired s78127 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78094) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78126) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78128 : safe 5 6 s78128 = true := by
  exact safe_cost_exceeded 5 6 s78128 (by decide)

theorem safeNode78129 : safe 5 6 s78129 = true := by
  have hcenter00 : center s78129 0 false = none := by rfl
  have hcenter01 : center s78129 0 true = none := by rfl
  have hcenter10 : center s78129 1 false = none := by rfl
  have hcenter11 : center s78129 1 true = none := by rfl
  have hcenter20 : center s78129 2 false = none := by rfl
  have hcenter21 : center s78129 2 true = none := by rfl
  have hpaired00 : paired s78129 false false = none := by rfl
  have hpaired01 : paired s78129 false true = none := by rfl
  have hpaired10 : paired s78129 true false = none := by rfl
  have hpaired11 : paired s78129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78130 : safe 5 7 s78130 = true := by
  have hcenter00 : center s78130 0 false = none := by rfl
  have hcenter01 : center s78130 0 true = some s78128 := by rfl
  have hcenter10 : center s78130 1 false = some s78129 := by rfl
  have hcenter11 : center s78130 1 true = none := by rfl
  have hcenter20 : center s78130 2 false = none := by rfl
  have hcenter21 : center s78130 2 true = none := by rfl
  have hpaired00 : paired s78130 false false = none := by rfl
  have hpaired01 : paired s78130 false true = none := by rfl
  have hpaired10 : paired s78130 true false = none := by rfl
  have hpaired11 : paired s78130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78128) (optionAll_some_eq hcenter10 safeNode78129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78131 : safe 5 8 s78131 = true := by
  have hcenter00 : center s78131 0 false = none := by rfl
  have hcenter01 : center s78131 0 true = none := by rfl
  have hcenter10 : center s78131 1 false = none := by rfl
  have hcenter11 : center s78131 1 true = none := by rfl
  have hcenter20 : center s78131 2 false = some s78130 := by rfl
  have hcenter21 : center s78131 2 true = none := by rfl
  have hpaired00 : paired s78131 false false = none := by rfl
  have hpaired01 : paired s78131 false true = none := by rfl
  have hpaired10 : paired s78131 true false = none := by rfl
  have hpaired11 : paired s78131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78132 : safe 5 5 s78132 = true := by
  have hcenter00 : center s78132 0 false = none := by rfl
  have hcenter01 : center s78132 0 true = none := by rfl
  have hcenter10 : center s78132 1 false = none := by rfl
  have hcenter11 : center s78132 1 true = none := by rfl
  have hcenter20 : center s78132 2 false = none := by rfl
  have hcenter21 : center s78132 2 true = none := by rfl
  have hpaired00 : paired s78132 false false = none := by rfl
  have hpaired01 : paired s78132 false true = none := by rfl
  have hpaired10 : paired s78132 true false = none := by rfl
  have hpaired11 : paired s78132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78133 : safe 5 6 s78133 = true := by
  have hcenter00 : center s78133 0 false = none := by rfl
  have hcenter01 : center s78133 0 true = none := by rfl
  have hcenter10 : center s78133 1 false = some s78132 := by rfl
  have hcenter11 : center s78133 1 true = none := by rfl
  have hcenter20 : center s78133 2 false = none := by rfl
  have hcenter21 : center s78133 2 true = none := by rfl
  have hpaired00 : paired s78133 false false = none := by rfl
  have hpaired01 : paired s78133 false true = none := by rfl
  have hpaired10 : paired s78133 true false = none := by rfl
  have hpaired11 : paired s78133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78132) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78134 : safe 5 7 s78134 = true := by
  have hcenter00 : center s78134 0 false = none := by rfl
  have hcenter01 : center s78134 0 true = none := by rfl
  have hcenter10 : center s78134 1 false = none := by rfl
  have hcenter11 : center s78134 1 true = none := by rfl
  have hcenter20 : center s78134 2 false = some s78133 := by rfl
  have hcenter21 : center s78134 2 true = none := by rfl
  have hpaired00 : paired s78134 false false = none := by rfl
  have hpaired01 : paired s78134 false true = none := by rfl
  have hpaired10 : paired s78134 true false = none := by rfl
  have hpaired11 : paired s78134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78133) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78135 : safe 5 8 s78135 = true := by
  have hcenter00 : center s78135 0 false = none := by rfl
  have hcenter01 : center s78135 0 true = some s78134 := by rfl
  have hcenter10 : center s78135 1 false = none := by rfl
  have hcenter11 : center s78135 1 true = none := by rfl
  have hcenter20 : center s78135 2 false = none := by rfl
  have hcenter21 : center s78135 2 true = none := by rfl
  have hpaired00 : paired s78135 false false = none := by rfl
  have hpaired01 : paired s78135 false true = none := by rfl
  have hpaired10 : paired s78135 true false = none := by rfl
  have hpaired11 : paired s78135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78136 : safe 5 9 s78136 = true := by
  have hcenter00 : center s78136 0 false = some s78131 := by rfl
  have hcenter01 : center s78136 0 true = none := by rfl
  have hcenter10 : center s78136 1 false = none := by rfl
  have hcenter11 : center s78136 1 true = none := by rfl
  have hcenter20 : center s78136 2 false = none := by rfl
  have hcenter21 : center s78136 2 true = some s78135 := by rfl
  have hpaired00 : paired s78136 false false = none := by rfl
  have hpaired01 : paired s78136 false true = none := by rfl
  have hpaired10 : paired s78136 true false = none := by rfl
  have hpaired11 : paired s78136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78137 : safe 5 8 s78137 = true := by
  exact safe_cost_exceeded 5 8 s78137 (by decide)

theorem safeNode78138 : safe 5 7 s78138 = true := by
  exact safe_cost_exceeded 5 7 s78138 (by decide)

theorem safeNode78139 : safe 5 7 s78139 = true := by
  exact safe_cost_exceeded 5 7 s78139 (by decide)

theorem safeNode78140 : safe 5 9 s78140 = true := by
  have hcenter00 : center s78140 0 false = none := by rfl
  have hcenter01 : center s78140 0 true = some s78137 := by rfl
  have hcenter10 : center s78140 1 false = none := by rfl
  have hcenter11 : center s78140 1 true = none := by rfl
  have hcenter20 : center s78140 2 false = none := by rfl
  have hcenter21 : center s78140 2 true = none := by rfl
  have hpaired00 : paired s78140 false false = none := by rfl
  have hpaired01 : paired s78140 false true = none := by rfl
  have hpaired10 : paired s78140 true false = some s78138 := by rfl
  have hpaired11 : paired s78140 true true = some s78139 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78137) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78138) (optionAll_some_eq hpaired11 safeNode78139)

theorem safeNode78141 : safe 5 10 s78141 = true := by
  have hcenter00 : center s78141 0 false = none := by rfl
  have hcenter01 : center s78141 0 true = none := by rfl
  have hcenter10 : center s78141 1 false = some s78136 := by rfl
  have hcenter11 : center s78141 1 true = none := by rfl
  have hcenter20 : center s78141 2 false = none := by rfl
  have hcenter21 : center s78141 2 true = some s78140 := by rfl
  have hpaired00 : paired s78141 false false = none := by rfl
  have hpaired01 : paired s78141 false true = none := by rfl
  have hpaired10 : paired s78141 true false = none := by rfl
  have hpaired11 : paired s78141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78142 : safe 5 7 s78142 = true := by
  have hcenter00 : center s78142 0 false = none := by rfl
  have hcenter01 : center s78142 0 true = none := by rfl
  have hcenter10 : center s78142 1 false = none := by rfl
  have hcenter11 : center s78142 1 true = none := by rfl
  have hcenter20 : center s78142 2 false = none := by rfl
  have hcenter21 : center s78142 2 true = none := by rfl
  have hpaired00 : paired s78142 false false = none := by rfl
  have hpaired01 : paired s78142 false true = none := by rfl
  have hpaired10 : paired s78142 true false = none := by rfl
  have hpaired11 : paired s78142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78143 : safe 5 8 s78143 = true := by
  have hcenter00 : center s78143 0 false = none := by rfl
  have hcenter01 : center s78143 0 true = none := by rfl
  have hcenter10 : center s78143 1 false = none := by rfl
  have hcenter11 : center s78143 1 true = none := by rfl
  have hcenter20 : center s78143 2 false = none := by rfl
  have hcenter21 : center s78143 2 true = some s78142 := by rfl
  have hpaired00 : paired s78143 false false = none := by rfl
  have hpaired01 : paired s78143 false true = none := by rfl
  have hpaired10 : paired s78143 true false = none := by rfl
  have hpaired11 : paired s78143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78144 : safe 5 6 s78144 = true := by
  exact safe_cost_exceeded 5 6 s78144 (by decide)

theorem safeNode78145 : safe 5 5 s78145 = true := by
  exact safe_cost_exceeded 5 5 s78145 (by decide)

theorem safeNode78146 : safe 5 6 s78146 = true := by
  have hcenter00 : center s78146 0 false = some s78145 := by rfl
  have hcenter01 : center s78146 0 true = none := by rfl
  have hcenter10 : center s78146 1 false = none := by rfl
  have hcenter11 : center s78146 1 true = none := by rfl
  have hcenter20 : center s78146 2 false = none := by rfl
  have hcenter21 : center s78146 2 true = none := by rfl
  have hpaired00 : paired s78146 false false = none := by rfl
  have hpaired01 : paired s78146 false true = none := by rfl
  have hpaired10 : paired s78146 true false = none := by rfl
  have hpaired11 : paired s78146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78145) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78147 : safe 5 7 s78147 = true := by
  have hcenter00 : center s78147 0 false = none := by rfl
  have hcenter01 : center s78147 0 true = none := by rfl
  have hcenter10 : center s78147 1 false = none := by rfl
  have hcenter11 : center s78147 1 true = some s78144 := by rfl
  have hcenter20 : center s78147 2 false = none := by rfl
  have hcenter21 : center s78147 2 true = some s78146 := by rfl
  have hpaired00 : paired s78147 false false = none := by rfl
  have hpaired01 : paired s78147 false true = none := by rfl
  have hpaired10 : paired s78147 true false = none := by rfl
  have hpaired11 : paired s78147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78144) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78148 : safe 5 7 s78148 = true := by
  exact safe_cost_exceeded 5 7 s78148 (by decide)

theorem safeNode78149 : safe 5 8 s78149 = true := by
  have hcenter00 : center s78149 0 false = none := by rfl
  have hcenter01 : center s78149 0 true = some s78147 := by rfl
  have hcenter10 : center s78149 1 false = none := by rfl
  have hcenter11 : center s78149 1 true = none := by rfl
  have hcenter20 : center s78149 2 false = none := by rfl
  have hcenter21 : center s78149 2 true = some s78148 := by rfl
  have hpaired00 : paired s78149 false false = none := by rfl
  have hpaired01 : paired s78149 false true = none := by rfl
  have hpaired10 : paired s78149 true false = none := by rfl
  have hpaired11 : paired s78149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78150 : safe 5 9 s78150 = true := by
  have hcenter00 : center s78150 0 false = none := by rfl
  have hcenter01 : center s78150 0 true = some s78143 := by rfl
  have hcenter10 : center s78150 1 false = none := by rfl
  have hcenter11 : center s78150 1 true = some s78149 := by rfl
  have hcenter20 : center s78150 2 false = none := by rfl
  have hcenter21 : center s78150 2 true = none := by rfl
  have hpaired00 : paired s78150 false false = none := by rfl
  have hpaired01 : paired s78150 false true = none := by rfl
  have hpaired10 : paired s78150 true false = none := by rfl
  have hpaired11 : paired s78150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78143) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78151 : safe 5 7 s78151 = true := by
  have hcenter00 : center s78151 0 false = none := by rfl
  have hcenter01 : center s78151 0 true = none := by rfl
  have hcenter10 : center s78151 1 false = none := by rfl
  have hcenter11 : center s78151 1 true = none := by rfl
  have hcenter20 : center s78151 2 false = none := by rfl
  have hcenter21 : center s78151 2 true = none := by rfl
  have hpaired00 : paired s78151 false false = none := by rfl
  have hpaired01 : paired s78151 false true = none := by rfl
  have hpaired10 : paired s78151 true false = none := by rfl
  have hpaired11 : paired s78151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78152 : safe 5 6 s78152 = true := by
  exact safe_cost_exceeded 5 6 s78152 (by decide)

theorem safeNode78153 : safe 5 7 s78153 = true := by
  have hcenter00 : center s78153 0 false = none := by rfl
  have hcenter01 : center s78153 0 true = none := by rfl
  have hcenter10 : center s78153 1 false = none := by rfl
  have hcenter11 : center s78153 1 true = some s78152 := by rfl
  have hcenter20 : center s78153 2 false = none := by rfl
  have hcenter21 : center s78153 2 true = none := by rfl
  have hpaired00 : paired s78153 false false = none := by rfl
  have hpaired01 : paired s78153 false true = none := by rfl
  have hpaired10 : paired s78153 true false = none := by rfl
  have hpaired11 : paired s78153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78154 : safe 5 8 s78154 = true := by
  have hcenter00 : center s78154 0 false = some s78151 := by rfl
  have hcenter01 : center s78154 0 true = none := by rfl
  have hcenter10 : center s78154 1 false = none := by rfl
  have hcenter11 : center s78154 1 true = none := by rfl
  have hcenter20 : center s78154 2 false = none := by rfl
  have hcenter21 : center s78154 2 true = some s78153 := by rfl
  have hpaired00 : paired s78154 false false = none := by rfl
  have hpaired01 : paired s78154 false true = none := by rfl
  have hpaired10 : paired s78154 true false = none := by rfl
  have hpaired11 : paired s78154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78155 : safe 5 6 s78155 = true := by
  exact safe_cost_exceeded 5 6 s78155 (by decide)

theorem safeNode78156 : safe 5 7 s78156 = true := by
  have hcenter00 : center s78156 0 false = none := by rfl
  have hcenter01 : center s78156 0 true = none := by rfl
  have hcenter10 : center s78156 1 false = none := by rfl
  have hcenter11 : center s78156 1 true = some s78155 := by rfl
  have hcenter20 : center s78156 2 false = none := by rfl
  have hcenter21 : center s78156 2 true = none := by rfl
  have hpaired00 : paired s78156 false false = none := by rfl
  have hpaired01 : paired s78156 false true = none := by rfl
  have hpaired10 : paired s78156 true false = none := by rfl
  have hpaired11 : paired s78156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78157 : safe 5 7 s78157 = true := by
  have hcenter00 : center s78157 0 false = none := by rfl
  have hcenter01 : center s78157 0 true = none := by rfl
  have hcenter10 : center s78157 1 false = none := by rfl
  have hcenter11 : center s78157 1 true = none := by rfl
  have hcenter20 : center s78157 2 false = none := by rfl
  have hcenter21 : center s78157 2 true = none := by rfl
  have hpaired00 : paired s78157 false false = none := by rfl
  have hpaired01 : paired s78157 false true = none := by rfl
  have hpaired10 : paired s78157 true false = none := by rfl
  have hpaired11 : paired s78157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78158 : safe 5 8 s78158 = true := by
  have hcenter00 : center s78158 0 false = none := by rfl
  have hcenter01 : center s78158 0 true = some s78156 := by rfl
  have hcenter10 : center s78158 1 false = none := by rfl
  have hcenter11 : center s78158 1 true = none := by rfl
  have hcenter20 : center s78158 2 false = some s78157 := by rfl
  have hcenter21 : center s78158 2 true = none := by rfl
  have hpaired00 : paired s78158 false false = none := by rfl
  have hpaired01 : paired s78158 false true = none := by rfl
  have hpaired10 : paired s78158 true false = none := by rfl
  have hpaired11 : paired s78158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78159 : safe 5 10 s78159 = true := by
  have hcenter00 : center s78159 0 false = none := by rfl
  have hcenter01 : center s78159 0 true = none := by rfl
  have hcenter10 : center s78159 1 false = none := by rfl
  have hcenter11 : center s78159 1 true = none := by rfl
  have hcenter20 : center s78159 2 false = none := by rfl
  have hcenter21 : center s78159 2 true = some s78150 := by rfl
  have hpaired00 : paired s78159 false false = none := by rfl
  have hpaired01 : paired s78159 false true = none := by rfl
  have hpaired10 : paired s78159 true false = some s78154 := by rfl
  have hpaired11 : paired s78159 true true = some s78158 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78154) (optionAll_some_eq hpaired11 safeNode78158)

theorem safeNode78160 : safe 5 7 s78160 = true := by
  have hcenter00 : center s78160 0 false = none := by rfl
  have hcenter01 : center s78160 0 true = none := by rfl
  have hcenter10 : center s78160 1 false = none := by rfl
  have hcenter11 : center s78160 1 true = none := by rfl
  have hcenter20 : center s78160 2 false = none := by rfl
  have hcenter21 : center s78160 2 true = none := by rfl
  have hpaired00 : paired s78160 false false = none := by rfl
  have hpaired01 : paired s78160 false true = none := by rfl
  have hpaired10 : paired s78160 true false = none := by rfl
  have hpaired11 : paired s78160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78161 : safe 5 5 s78161 = true := by
  exact safe_cost_exceeded 5 5 s78161 (by decide)

theorem safeNode78162 : safe 5 6 s78162 = true := by
  have hcenter00 : center s78162 0 false = none := by rfl
  have hcenter01 : center s78162 0 true = none := by rfl
  have hcenter10 : center s78162 1 false = none := by rfl
  have hcenter11 : center s78162 1 true = none := by rfl
  have hcenter20 : center s78162 2 false = some s78161 := by rfl
  have hcenter21 : center s78162 2 true = none := by rfl
  have hpaired00 : paired s78162 false false = none := by rfl
  have hpaired01 : paired s78162 false true = none := by rfl
  have hpaired10 : paired s78162 true false = none := by rfl
  have hpaired11 : paired s78162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78161) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78163 : safe 5 7 s78163 = true := by
  have hcenter00 : center s78163 0 false = none := by rfl
  have hcenter01 : center s78163 0 true = none := by rfl
  have hcenter10 : center s78163 1 false = some s78162 := by rfl
  have hcenter11 : center s78163 1 true = none := by rfl
  have hcenter20 : center s78163 2 false = none := by rfl
  have hcenter21 : center s78163 2 true = none := by rfl
  have hpaired00 : paired s78163 false false = none := by rfl
  have hpaired01 : paired s78163 false true = none := by rfl
  have hpaired10 : paired s78163 true false = none := by rfl
  have hpaired11 : paired s78163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78164 : safe 5 8 s78164 = true := by
  have hcenter00 : center s78164 0 false = none := by rfl
  have hcenter01 : center s78164 0 true = some s78160 := by rfl
  have hcenter10 : center s78164 1 false = none := by rfl
  have hcenter11 : center s78164 1 true = none := by rfl
  have hcenter20 : center s78164 2 false = none := by rfl
  have hcenter21 : center s78164 2 true = some s78163 := by rfl
  have hpaired00 : paired s78164 false false = none := by rfl
  have hpaired01 : paired s78164 false true = none := by rfl
  have hpaired10 : paired s78164 true false = none := by rfl
  have hpaired11 : paired s78164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78165 : safe 5 7 s78165 = true := by
  have hcenter00 : center s78165 0 false = none := by rfl
  have hcenter01 : center s78165 0 true = none := by rfl
  have hcenter10 : center s78165 1 false = none := by rfl
  have hcenter11 : center s78165 1 true = none := by rfl
  have hcenter20 : center s78165 2 false = none := by rfl
  have hcenter21 : center s78165 2 true = none := by rfl
  have hpaired00 : paired s78165 false false = none := by rfl
  have hpaired01 : paired s78165 false true = none := by rfl
  have hpaired10 : paired s78165 true false = none := by rfl
  have hpaired11 : paired s78165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78166 : safe 5 5 s78166 = true := by
  have hcenter00 : center s78166 0 false = none := by rfl
  have hcenter01 : center s78166 0 true = none := by rfl
  have hcenter10 : center s78166 1 false = none := by rfl
  have hcenter11 : center s78166 1 true = none := by rfl
  have hcenter20 : center s78166 2 false = none := by rfl
  have hcenter21 : center s78166 2 true = none := by rfl
  have hpaired00 : paired s78166 false false = none := by rfl
  have hpaired01 : paired s78166 false true = none := by rfl
  have hpaired10 : paired s78166 true false = none := by rfl
  have hpaired11 : paired s78166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78167 : safe 5 6 s78167 = true := by
  have hcenter00 : center s78167 0 false = none := by rfl
  have hcenter01 : center s78167 0 true = some s78166 := by rfl
  have hcenter10 : center s78167 1 false = none := by rfl
  have hcenter11 : center s78167 1 true = none := by rfl
  have hcenter20 : center s78167 2 false = none := by rfl
  have hcenter21 : center s78167 2 true = none := by rfl
  have hpaired00 : paired s78167 false false = none := by rfl
  have hpaired01 : paired s78167 false true = none := by rfl
  have hpaired10 : paired s78167 true false = none := by rfl
  have hpaired11 : paired s78167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78168 : safe 5 7 s78168 = true := by
  have hcenter00 : center s78168 0 false = none := by rfl
  have hcenter01 : center s78168 0 true = none := by rfl
  have hcenter10 : center s78168 1 false = none := by rfl
  have hcenter11 : center s78168 1 true = none := by rfl
  have hcenter20 : center s78168 2 false = none := by rfl
  have hcenter21 : center s78168 2 true = some s78167 := by rfl
  have hpaired00 : paired s78168 false false = none := by rfl
  have hpaired01 : paired s78168 false true = none := by rfl
  have hpaired10 : paired s78168 true false = none := by rfl
  have hpaired11 : paired s78168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78169 : safe 5 8 s78169 = true := by
  have hcenter00 : center s78169 0 false = none := by rfl
  have hcenter01 : center s78169 0 true = some s78165 := by rfl
  have hcenter10 : center s78169 1 false = some s78168 := by rfl
  have hcenter11 : center s78169 1 true = none := by rfl
  have hcenter20 : center s78169 2 false = none := by rfl
  have hcenter21 : center s78169 2 true = none := by rfl
  have hpaired00 : paired s78169 false false = none := by rfl
  have hpaired01 : paired s78169 false true = none := by rfl
  have hpaired10 : paired s78169 true false = none := by rfl
  have hpaired11 : paired s78169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78165) (optionAll_some_eq hcenter10 safeNode78168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78170 : safe 5 9 s78170 = true := by
  have hcenter00 : center s78170 0 false = none := by rfl
  have hcenter01 : center s78170 0 true = none := by rfl
  have hcenter10 : center s78170 1 false = none := by rfl
  have hcenter11 : center s78170 1 true = some s78164 := by rfl
  have hcenter20 : center s78170 2 false = some s78169 := by rfl
  have hcenter21 : center s78170 2 true = none := by rfl
  have hpaired00 : paired s78170 false false = none := by rfl
  have hpaired01 : paired s78170 false true = none := by rfl
  have hpaired10 : paired s78170 true false = none := by rfl
  have hpaired11 : paired s78170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78164) (optionAll_some_eq hcenter20 safeNode78169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78171 : safe 5 7 s78171 = true := by
  have hcenter00 : center s78171 0 false = none := by rfl
  have hcenter01 : center s78171 0 true = none := by rfl
  have hcenter10 : center s78171 1 false = none := by rfl
  have hcenter11 : center s78171 1 true = none := by rfl
  have hcenter20 : center s78171 2 false = none := by rfl
  have hcenter21 : center s78171 2 true = none := by rfl
  have hpaired00 : paired s78171 false false = none := by rfl
  have hpaired01 : paired s78171 false true = none := by rfl
  have hpaired10 : paired s78171 true false = none := by rfl
  have hpaired11 : paired s78171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78172 : safe 5 8 s78172 = true := by
  have hcenter00 : center s78172 0 false = some s78171 := by rfl
  have hcenter01 : center s78172 0 true = none := by rfl
  have hcenter10 : center s78172 1 false = none := by rfl
  have hcenter11 : center s78172 1 true = none := by rfl
  have hcenter20 : center s78172 2 false = none := by rfl
  have hcenter21 : center s78172 2 true = none := by rfl
  have hpaired00 : paired s78172 false false = none := by rfl
  have hpaired01 : paired s78172 false true = none := by rfl
  have hpaired10 : paired s78172 true false = none := by rfl
  have hpaired11 : paired s78172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78173 : safe 5 9 s78173 = true := by
  have hcenter00 : center s78173 0 false = none := by rfl
  have hcenter01 : center s78173 0 true = none := by rfl
  have hcenter10 : center s78173 1 false = none := by rfl
  have hcenter11 : center s78173 1 true = none := by rfl
  have hcenter20 : center s78173 2 false = none := by rfl
  have hcenter21 : center s78173 2 true = some s78172 := by rfl
  have hpaired00 : paired s78173 false false = none := by rfl
  have hpaired01 : paired s78173 false true = none := by rfl
  have hpaired10 : paired s78173 true false = none := by rfl
  have hpaired11 : paired s78173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78174 : safe 5 6 s78174 = true := by
  exact safe_cost_exceeded 5 6 s78174 (by decide)

theorem safeNode78175 : safe 5 7 s78175 = true := by
  have hcenter00 : center s78175 0 false = none := by rfl
  have hcenter01 : center s78175 0 true = none := by rfl
  have hcenter10 : center s78175 1 false = some s78174 := by rfl
  have hcenter11 : center s78175 1 true = none := by rfl
  have hcenter20 : center s78175 2 false = none := by rfl
  have hcenter21 : center s78175 2 true = none := by rfl
  have hpaired00 : paired s78175 false false = none := by rfl
  have hpaired01 : paired s78175 false true = none := by rfl
  have hpaired10 : paired s78175 true false = none := by rfl
  have hpaired11 : paired s78175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78176 : safe 5 6 s78176 = true := by
  exact safe_cost_exceeded 5 6 s78176 (by decide)

theorem safeNode78177 : safe 5 6 s78177 = true := by
  exact safe_cost_exceeded 5 6 s78177 (by decide)

theorem safeNode78178 : safe 5 7 s78178 = true := by
  have hcenter00 : center s78178 0 false = none := by rfl
  have hcenter01 : center s78178 0 true = none := by rfl
  have hcenter10 : center s78178 1 false = some s78176 := by rfl
  have hcenter11 : center s78178 1 true = some s78177 := by rfl
  have hcenter20 : center s78178 2 false = none := by rfl
  have hcenter21 : center s78178 2 true = none := by rfl
  have hpaired00 : paired s78178 false false = none := by rfl
  have hpaired01 : paired s78178 false true = none := by rfl
  have hpaired10 : paired s78178 true false = none := by rfl
  have hpaired11 : paired s78178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78176) (optionAll_some_eq hcenter11 safeNode78177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78179 : safe 5 8 s78179 = true := by
  have hcenter00 : center s78179 0 false = none := by rfl
  have hcenter01 : center s78179 0 true = some s78175 := by rfl
  have hcenter10 : center s78179 1 false = none := by rfl
  have hcenter11 : center s78179 1 true = none := by rfl
  have hcenter20 : center s78179 2 false = some s78178 := by rfl
  have hcenter21 : center s78179 2 true = none := by rfl
  have hpaired00 : paired s78179 false false = none := by rfl
  have hpaired01 : paired s78179 false true = none := by rfl
  have hpaired10 : paired s78179 true false = none := by rfl
  have hpaired11 : paired s78179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78178) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78180 : safe 5 6 s78180 = true := by
  exact safe_cost_exceeded 5 6 s78180 (by decide)

theorem safeNode78181 : safe 5 6 s78181 = true := by
  exact safe_cost_exceeded 5 6 s78181 (by decide)

theorem safeNode78182 : safe 5 7 s78182 = true := by
  have hcenter00 : center s78182 0 false = none := by rfl
  have hcenter01 : center s78182 0 true = none := by rfl
  have hcenter10 : center s78182 1 false = some s78180 := by rfl
  have hcenter11 : center s78182 1 true = some s78181 := by rfl
  have hcenter20 : center s78182 2 false = none := by rfl
  have hcenter21 : center s78182 2 true = none := by rfl
  have hpaired00 : paired s78182 false false = none := by rfl
  have hpaired01 : paired s78182 false true = none := by rfl
  have hpaired10 : paired s78182 true false = none := by rfl
  have hpaired11 : paired s78182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78180) (optionAll_some_eq hcenter11 safeNode78181) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78183 : safe 5 6 s78183 = true := by
  exact safe_cost_exceeded 5 6 s78183 (by decide)

theorem safeNode78184 : safe 5 7 s78184 = true := by
  have hcenter00 : center s78184 0 false = none := by rfl
  have hcenter01 : center s78184 0 true = none := by rfl
  have hcenter10 : center s78184 1 false = some s78183 := by rfl
  have hcenter11 : center s78184 1 true = none := by rfl
  have hcenter20 : center s78184 2 false = none := by rfl
  have hcenter21 : center s78184 2 true = none := by rfl
  have hpaired00 : paired s78184 false false = none := by rfl
  have hpaired01 : paired s78184 false true = none := by rfl
  have hpaired10 : paired s78184 true false = none := by rfl
  have hpaired11 : paired s78184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78185 : safe 5 8 s78185 = true := by
  have hcenter00 : center s78185 0 false = some s78182 := by rfl
  have hcenter01 : center s78185 0 true = none := by rfl
  have hcenter10 : center s78185 1 false = none := by rfl
  have hcenter11 : center s78185 1 true = none := by rfl
  have hcenter20 : center s78185 2 false = none := by rfl
  have hcenter21 : center s78185 2 true = some s78184 := by rfl
  have hpaired00 : paired s78185 false false = none := by rfl
  have hpaired01 : paired s78185 false true = none := by rfl
  have hpaired10 : paired s78185 true false = none := by rfl
  have hpaired11 : paired s78185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78186 : safe 5 10 s78186 = true := by
  have hcenter00 : center s78186 0 false = some s78170 := by rfl
  have hcenter01 : center s78186 0 true = some s78173 := by rfl
  have hcenter10 : center s78186 1 false = none := by rfl
  have hcenter11 : center s78186 1 true = none := by rfl
  have hcenter20 : center s78186 2 false = none := by rfl
  have hcenter21 : center s78186 2 true = none := by rfl
  have hpaired00 : paired s78186 false false = none := by rfl
  have hpaired01 : paired s78186 false true = none := by rfl
  have hpaired10 : paired s78186 true false = some s78179 := by rfl
  have hpaired11 : paired s78186 true true = some s78185 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78170) (optionAll_some_eq hcenter01 safeNode78173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78179) (optionAll_some_eq hpaired11 safeNode78185)

theorem safeNode78187 : safe 5 11 s78187 = true := by
  have hcenter00 : center s78187 0 false = none := by rfl
  have hcenter01 : center s78187 0 true = some s78141 := by rfl
  have hcenter10 : center s78187 1 false = some s78159 := by rfl
  have hcenter11 : center s78187 1 true = some s78186 := by rfl
  have hcenter20 : center s78187 2 false = none := by rfl
  have hcenter21 : center s78187 2 true = none := by rfl
  have hpaired00 : paired s78187 false false = none := by rfl
  have hpaired01 : paired s78187 false true = none := by rfl
  have hpaired10 : paired s78187 true false = none := by rfl
  have hpaired11 : paired s78187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78141) (optionAll_some_eq hcenter10 safeNode78159) (optionAll_some_eq hcenter11 safeNode78186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78188 : safe 5 6 s78188 = true := by
  exact safe_cost_exceeded 5 6 s78188 (by decide)

theorem safeNode78189 : safe 5 7 s78189 = true := by
  have hcenter00 : center s78189 0 false = none := by rfl
  have hcenter01 : center s78189 0 true = some s78188 := by rfl
  have hcenter10 : center s78189 1 false = none := by rfl
  have hcenter11 : center s78189 1 true = none := by rfl
  have hcenter20 : center s78189 2 false = none := by rfl
  have hcenter21 : center s78189 2 true = none := by rfl
  have hpaired00 : paired s78189 false false = none := by rfl
  have hpaired01 : paired s78189 false true = none := by rfl
  have hpaired10 : paired s78189 true false = none := by rfl
  have hpaired11 : paired s78189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78190 : safe 5 5 s78190 = true := by
  exact safe_cost_exceeded 5 5 s78190 (by decide)

theorem safeNode78191 : safe 5 6 s78191 = true := by
  have hcenter00 : center s78191 0 false = none := by rfl
  have hcenter01 : center s78191 0 true = none := by rfl
  have hcenter10 : center s78191 1 false = some s78190 := by rfl
  have hcenter11 : center s78191 1 true = none := by rfl
  have hcenter20 : center s78191 2 false = none := by rfl
  have hcenter21 : center s78191 2 true = none := by rfl
  have hpaired00 : paired s78191 false false = none := by rfl
  have hpaired01 : paired s78191 false true = none := by rfl
  have hpaired10 : paired s78191 true false = none := by rfl
  have hpaired11 : paired s78191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78192 : safe 5 7 s78192 = true := by
  have hcenter00 : center s78192 0 false = none := by rfl
  have hcenter01 : center s78192 0 true = none := by rfl
  have hcenter10 : center s78192 1 false = none := by rfl
  have hcenter11 : center s78192 1 true = none := by rfl
  have hcenter20 : center s78192 2 false = none := by rfl
  have hcenter21 : center s78192 2 true = some s78191 := by rfl
  have hpaired00 : paired s78192 false false = none := by rfl
  have hpaired01 : paired s78192 false true = none := by rfl
  have hpaired10 : paired s78192 true false = none := by rfl
  have hpaired11 : paired s78192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78193 : safe 5 8 s78193 = true := by
  have hcenter00 : center s78193 0 false = none := by rfl
  have hcenter01 : center s78193 0 true = none := by rfl
  have hcenter10 : center s78193 1 false = some s78189 := by rfl
  have hcenter11 : center s78193 1 true = some s78192 := by rfl
  have hcenter20 : center s78193 2 false = none := by rfl
  have hcenter21 : center s78193 2 true = none := by rfl
  have hpaired00 : paired s78193 false false = none := by rfl
  have hpaired01 : paired s78193 false true = none := by rfl
  have hpaired10 : paired s78193 true false = none := by rfl
  have hpaired11 : paired s78193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78189) (optionAll_some_eq hcenter11 safeNode78192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78194 : safe 5 6 s78194 = true := by
  exact safe_cost_exceeded 5 6 s78194 (by decide)

theorem safeNode78195 : safe 5 7 s78195 = true := by
  have hcenter00 : center s78195 0 false = none := by rfl
  have hcenter01 : center s78195 0 true = none := by rfl
  have hcenter10 : center s78195 1 false = some s78194 := by rfl
  have hcenter11 : center s78195 1 true = none := by rfl
  have hcenter20 : center s78195 2 false = none := by rfl
  have hcenter21 : center s78195 2 true = none := by rfl
  have hpaired00 : paired s78195 false false = none := by rfl
  have hpaired01 : paired s78195 false true = none := by rfl
  have hpaired10 : paired s78195 true false = none := by rfl
  have hpaired11 : paired s78195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78196 : safe 5 6 s78196 = true := by
  exact safe_cost_exceeded 5 6 s78196 (by decide)

theorem safeNode78197 : safe 5 7 s78197 = true := by
  have hcenter00 : center s78197 0 false = some s78196 := by rfl
  have hcenter01 : center s78197 0 true = none := by rfl
  have hcenter10 : center s78197 1 false = none := by rfl
  have hcenter11 : center s78197 1 true = none := by rfl
  have hcenter20 : center s78197 2 false = none := by rfl
  have hcenter21 : center s78197 2 true = none := by rfl
  have hpaired00 : paired s78197 false false = none := by rfl
  have hpaired01 : paired s78197 false true = none := by rfl
  have hpaired10 : paired s78197 true false = none := by rfl
  have hpaired11 : paired s78197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78198 : safe 5 9 s78198 = true := by
  have hcenter00 : center s78198 0 false = none := by rfl
  have hcenter01 : center s78198 0 true = some s78193 := by rfl
  have hcenter10 : center s78198 1 false = none := by rfl
  have hcenter11 : center s78198 1 true = none := by rfl
  have hcenter20 : center s78198 2 false = none := by rfl
  have hcenter21 : center s78198 2 true = none := by rfl
  have hpaired00 : paired s78198 false false = some s78195 := by rfl
  have hpaired01 : paired s78198 false true = some s78197 := by rfl
  have hpaired10 : paired s78198 true false = none := by rfl
  have hpaired11 : paired s78198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78195) (optionAll_some_eq hpaired01 safeNode78197) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78199 : safe 5 6 s78199 = true := by
  have hcenter00 : center s78199 0 false = none := by rfl
  have hcenter01 : center s78199 0 true = none := by rfl
  have hcenter10 : center s78199 1 false = none := by rfl
  have hcenter11 : center s78199 1 true = none := by rfl
  have hcenter20 : center s78199 2 false = none := by rfl
  have hcenter21 : center s78199 2 true = none := by rfl
  have hpaired00 : paired s78199 false false = none := by rfl
  have hpaired01 : paired s78199 false true = none := by rfl
  have hpaired10 : paired s78199 true false = none := by rfl
  have hpaired11 : paired s78199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78200 : safe 5 6 s78200 = true := by
  have hcenter00 : center s78200 0 false = none := by rfl
  have hcenter01 : center s78200 0 true = none := by rfl
  have hcenter10 : center s78200 1 false = none := by rfl
  have hcenter11 : center s78200 1 true = none := by rfl
  have hcenter20 : center s78200 2 false = none := by rfl
  have hcenter21 : center s78200 2 true = none := by rfl
  have hpaired00 : paired s78200 false false = none := by rfl
  have hpaired01 : paired s78200 false true = none := by rfl
  have hpaired10 : paired s78200 true false = none := by rfl
  have hpaired11 : paired s78200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78201 : safe 5 7 s78201 = true := by
  have hcenter00 : center s78201 0 false = none := by rfl
  have hcenter01 : center s78201 0 true = none := by rfl
  have hcenter10 : center s78201 1 false = some s78199 := by rfl
  have hcenter11 : center s78201 1 true = none := by rfl
  have hcenter20 : center s78201 2 false = some s78200 := by rfl
  have hcenter21 : center s78201 2 true = none := by rfl
  have hpaired00 : paired s78201 false false = none := by rfl
  have hpaired01 : paired s78201 false true = none := by rfl
  have hpaired10 : paired s78201 true false = none := by rfl
  have hpaired11 : paired s78201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78199) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78202 : safe 5 6 s78202 = true := by
  have hcenter00 : center s78202 0 false = none := by rfl
  have hcenter01 : center s78202 0 true = none := by rfl
  have hcenter10 : center s78202 1 false = none := by rfl
  have hcenter11 : center s78202 1 true = none := by rfl
  have hcenter20 : center s78202 2 false = none := by rfl
  have hcenter21 : center s78202 2 true = none := by rfl
  have hpaired00 : paired s78202 false false = none := by rfl
  have hpaired01 : paired s78202 false true = none := by rfl
  have hpaired10 : paired s78202 true false = none := by rfl
  have hpaired11 : paired s78202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78203 : safe 5 7 s78203 = true := by
  have hcenter00 : center s78203 0 false = none := by rfl
  have hcenter01 : center s78203 0 true = none := by rfl
  have hcenter10 : center s78203 1 false = none := by rfl
  have hcenter11 : center s78203 1 true = some s78202 := by rfl
  have hcenter20 : center s78203 2 false = none := by rfl
  have hcenter21 : center s78203 2 true = none := by rfl
  have hpaired00 : paired s78203 false false = none := by rfl
  have hpaired01 : paired s78203 false true = none := by rfl
  have hpaired10 : paired s78203 true false = none := by rfl
  have hpaired11 : paired s78203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78202) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78204 : safe 5 5 s78204 = true := by
  exact safe_cost_exceeded 5 5 s78204 (by decide)

theorem safeNode78205 : safe 5 5 s78205 = true := by
  exact safe_cost_exceeded 5 5 s78205 (by decide)

theorem safeNode78206 : safe 5 7 s78206 = true := by
  have hcenter00 : center s78206 0 false = none := by rfl
  have hcenter01 : center s78206 0 true = none := by rfl
  have hcenter10 : center s78206 1 false = none := by rfl
  have hcenter11 : center s78206 1 true = none := by rfl
  have hcenter20 : center s78206 2 false = none := by rfl
  have hcenter21 : center s78206 2 true = none := by rfl
  have hpaired00 : paired s78206 false false = none := by rfl
  have hpaired01 : paired s78206 false true = none := by rfl
  have hpaired10 : paired s78206 true false = some s78204 := by rfl
  have hpaired11 : paired s78206 true true = some s78205 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78204) (optionAll_some_eq hpaired11 safeNode78205)

theorem safeNode78207 : safe 5 8 s78207 = true := by
  have hcenter00 : center s78207 0 false = some s78201 := by rfl
  have hcenter01 : center s78207 0 true = some s78203 := by rfl
  have hcenter10 : center s78207 1 false = none := by rfl
  have hcenter11 : center s78207 1 true = none := by rfl
  have hcenter20 : center s78207 2 false = some s78206 := by rfl
  have hcenter21 : center s78207 2 true = none := by rfl
  have hpaired00 : paired s78207 false false = none := by rfl
  have hpaired01 : paired s78207 false true = none := by rfl
  have hpaired10 : paired s78207 true false = none := by rfl
  have hpaired11 : paired s78207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78201) (optionAll_some_eq hcenter01 safeNode78203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78208 : safe 5 6 s78208 = true := by
  exact safe_cost_exceeded 5 6 s78208 (by decide)

theorem safeNode78209 : safe 5 7 s78209 = true := by
  have hcenter00 : center s78209 0 false = none := by rfl
  have hcenter01 : center s78209 0 true = some s78208 := by rfl
  have hcenter10 : center s78209 1 false = none := by rfl
  have hcenter11 : center s78209 1 true = none := by rfl
  have hcenter20 : center s78209 2 false = none := by rfl
  have hcenter21 : center s78209 2 true = none := by rfl
  have hpaired00 : paired s78209 false false = none := by rfl
  have hpaired01 : paired s78209 false true = none := by rfl
  have hpaired10 : paired s78209 true false = none := by rfl
  have hpaired11 : paired s78209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78210 : safe 5 6 s78210 = true := by
  exact safe_cost_exceeded 5 6 s78210 (by decide)

theorem safeNode78211 : safe 5 7 s78211 = true := by
  have hcenter00 : center s78211 0 false = none := by rfl
  have hcenter01 : center s78211 0 true = none := by rfl
  have hcenter10 : center s78211 1 false = none := by rfl
  have hcenter11 : center s78211 1 true = some s78210 := by rfl
  have hcenter20 : center s78211 2 false = none := by rfl
  have hcenter21 : center s78211 2 true = none := by rfl
  have hpaired00 : paired s78211 false false = none := by rfl
  have hpaired01 : paired s78211 false true = none := by rfl
  have hpaired10 : paired s78211 true false = none := by rfl
  have hpaired11 : paired s78211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78212 : safe 5 9 s78212 = true := by
  have hcenter00 : center s78212 0 false = none := by rfl
  have hcenter01 : center s78212 0 true = none := by rfl
  have hcenter10 : center s78212 1 false = some s78207 := by rfl
  have hcenter11 : center s78212 1 true = none := by rfl
  have hcenter20 : center s78212 2 false = none := by rfl
  have hcenter21 : center s78212 2 true = none := by rfl
  have hpaired00 : paired s78212 false false = some s78209 := by rfl
  have hpaired01 : paired s78212 false true = some s78211 := by rfl
  have hpaired10 : paired s78212 true false = none := by rfl
  have hpaired11 : paired s78212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78209) (optionAll_some_eq hpaired01 safeNode78211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78213 : safe 5 10 s78213 = true := by
  have hcenter00 : center s78213 0 false = none := by rfl
  have hcenter01 : center s78213 0 true = none := by rfl
  have hcenter10 : center s78213 1 false = none := by rfl
  have hcenter11 : center s78213 1 true = none := by rfl
  have hcenter20 : center s78213 2 false = some s78198 := by rfl
  have hcenter21 : center s78213 2 true = some s78212 := by rfl
  have hpaired00 : paired s78213 false false = none := by rfl
  have hpaired01 : paired s78213 false true = none := by rfl
  have hpaired10 : paired s78213 true false = none := by rfl
  have hpaired11 : paired s78213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78198) (optionAll_some_eq hcenter21 safeNode78212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78214 : safe 5 6 s78214 = true := by
  exact safe_cost_exceeded 5 6 s78214 (by decide)

theorem safeNode78215 : safe 5 7 s78215 = true := by
  have hcenter00 : center s78215 0 false = none := by rfl
  have hcenter01 : center s78215 0 true = some s78214 := by rfl
  have hcenter10 : center s78215 1 false = none := by rfl
  have hcenter11 : center s78215 1 true = none := by rfl
  have hcenter20 : center s78215 2 false = none := by rfl
  have hcenter21 : center s78215 2 true = none := by rfl
  have hpaired00 : paired s78215 false false = none := by rfl
  have hpaired01 : paired s78215 false true = none := by rfl
  have hpaired10 : paired s78215 true false = none := by rfl
  have hpaired11 : paired s78215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78216 : safe 5 5 s78216 = true := by
  exact safe_cost_exceeded 5 5 s78216 (by decide)

theorem safeNode78217 : safe 5 6 s78217 = true := by
  have hcenter00 : center s78217 0 false = none := by rfl
  have hcenter01 : center s78217 0 true = none := by rfl
  have hcenter10 : center s78217 1 false = none := by rfl
  have hcenter11 : center s78217 1 true = none := by rfl
  have hcenter20 : center s78217 2 false = some s78216 := by rfl
  have hcenter21 : center s78217 2 true = none := by rfl
  have hpaired00 : paired s78217 false false = none := by rfl
  have hpaired01 : paired s78217 false true = none := by rfl
  have hpaired10 : paired s78217 true false = none := by rfl
  have hpaired11 : paired s78217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78218 : safe 5 7 s78218 = true := by
  have hcenter00 : center s78218 0 false = none := by rfl
  have hcenter01 : center s78218 0 true = none := by rfl
  have hcenter10 : center s78218 1 false = none := by rfl
  have hcenter11 : center s78218 1 true = some s78217 := by rfl
  have hcenter20 : center s78218 2 false = none := by rfl
  have hcenter21 : center s78218 2 true = none := by rfl
  have hpaired00 : paired s78218 false false = none := by rfl
  have hpaired01 : paired s78218 false true = none := by rfl
  have hpaired10 : paired s78218 true false = none := by rfl
  have hpaired11 : paired s78218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78219 : safe 5 8 s78219 = true := by
  have hcenter00 : center s78219 0 false = none := by rfl
  have hcenter01 : center s78219 0 true = none := by rfl
  have hcenter10 : center s78219 1 false = none := by rfl
  have hcenter11 : center s78219 1 true = none := by rfl
  have hcenter20 : center s78219 2 false = some s78215 := by rfl
  have hcenter21 : center s78219 2 true = some s78218 := by rfl
  have hpaired00 : paired s78219 false false = none := by rfl
  have hpaired01 : paired s78219 false true = none := by rfl
  have hpaired10 : paired s78219 true false = none := by rfl
  have hpaired11 : paired s78219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78215) (optionAll_some_eq hcenter21 safeNode78218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78220 : safe 5 6 s78220 = true := by
  exact safe_cost_exceeded 5 6 s78220 (by decide)

theorem safeNode78221 : safe 5 7 s78221 = true := by
  have hcenter00 : center s78221 0 false = none := by rfl
  have hcenter01 : center s78221 0 true = some s78220 := by rfl
  have hcenter10 : center s78221 1 false = none := by rfl
  have hcenter11 : center s78221 1 true = none := by rfl
  have hcenter20 : center s78221 2 false = none := by rfl
  have hcenter21 : center s78221 2 true = none := by rfl
  have hpaired00 : paired s78221 false false = none := by rfl
  have hpaired01 : paired s78221 false true = none := by rfl
  have hpaired10 : paired s78221 true false = none := by rfl
  have hpaired11 : paired s78221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78222 : safe 5 6 s78222 = true := by
  exact safe_cost_exceeded 5 6 s78222 (by decide)

theorem safeNode78223 : safe 5 7 s78223 = true := by
  have hcenter00 : center s78223 0 false = none := by rfl
  have hcenter01 : center s78223 0 true = none := by rfl
  have hcenter10 : center s78223 1 false = none := by rfl
  have hcenter11 : center s78223 1 true = none := by rfl
  have hcenter20 : center s78223 2 false = none := by rfl
  have hcenter21 : center s78223 2 true = some s78222 := by rfl
  have hpaired00 : paired s78223 false false = none := by rfl
  have hpaired01 : paired s78223 false true = none := by rfl
  have hpaired10 : paired s78223 true false = none := by rfl
  have hpaired11 : paired s78223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78224 : safe 5 9 s78224 = true := by
  have hcenter00 : center s78224 0 false = none := by rfl
  have hcenter01 : center s78224 0 true = some s78219 := by rfl
  have hcenter10 : center s78224 1 false = none := by rfl
  have hcenter11 : center s78224 1 true = none := by rfl
  have hcenter20 : center s78224 2 false = none := by rfl
  have hcenter21 : center s78224 2 true = none := by rfl
  have hpaired00 : paired s78224 false false = some s78221 := by rfl
  have hpaired01 : paired s78224 false true = some s78223 := by rfl
  have hpaired10 : paired s78224 true false = none := by rfl
  have hpaired11 : paired s78224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78221) (optionAll_some_eq hpaired01 safeNode78223) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78225 : safe 5 6 s78225 = true := by
  have hcenter00 : center s78225 0 false = none := by rfl
  have hcenter01 : center s78225 0 true = none := by rfl
  have hcenter10 : center s78225 1 false = none := by rfl
  have hcenter11 : center s78225 1 true = none := by rfl
  have hcenter20 : center s78225 2 false = none := by rfl
  have hcenter21 : center s78225 2 true = none := by rfl
  have hpaired00 : paired s78225 false false = none := by rfl
  have hpaired01 : paired s78225 false true = none := by rfl
  have hpaired10 : paired s78225 true false = none := by rfl
  have hpaired11 : paired s78225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78226 : safe 5 6 s78226 = true := by
  have hcenter00 : center s78226 0 false = none := by rfl
  have hcenter01 : center s78226 0 true = none := by rfl
  have hcenter10 : center s78226 1 false = none := by rfl
  have hcenter11 : center s78226 1 true = none := by rfl
  have hcenter20 : center s78226 2 false = none := by rfl
  have hcenter21 : center s78226 2 true = none := by rfl
  have hpaired00 : paired s78226 false false = none := by rfl
  have hpaired01 : paired s78226 false true = none := by rfl
  have hpaired10 : paired s78226 true false = none := by rfl
  have hpaired11 : paired s78226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78227 : safe 5 7 s78227 = true := by
  have hcenter00 : center s78227 0 false = none := by rfl
  have hcenter01 : center s78227 0 true = none := by rfl
  have hcenter10 : center s78227 1 false = some s78225 := by rfl
  have hcenter11 : center s78227 1 true = none := by rfl
  have hcenter20 : center s78227 2 false = some s78226 := by rfl
  have hcenter21 : center s78227 2 true = none := by rfl
  have hpaired00 : paired s78227 false false = none := by rfl
  have hpaired01 : paired s78227 false true = none := by rfl
  have hpaired10 : paired s78227 true false = none := by rfl
  have hpaired11 : paired s78227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78225) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78228 : safe 5 6 s78228 = true := by
  have hcenter00 : center s78228 0 false = none := by rfl
  have hcenter01 : center s78228 0 true = none := by rfl
  have hcenter10 : center s78228 1 false = none := by rfl
  have hcenter11 : center s78228 1 true = none := by rfl
  have hcenter20 : center s78228 2 false = none := by rfl
  have hcenter21 : center s78228 2 true = none := by rfl
  have hpaired00 : paired s78228 false false = none := by rfl
  have hpaired01 : paired s78228 false true = none := by rfl
  have hpaired10 : paired s78228 true false = none := by rfl
  have hpaired11 : paired s78228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78229 : safe 5 7 s78229 = true := by
  have hcenter00 : center s78229 0 false = none := by rfl
  have hcenter01 : center s78229 0 true = none := by rfl
  have hcenter10 : center s78229 1 false = none := by rfl
  have hcenter11 : center s78229 1 true = none := by rfl
  have hcenter20 : center s78229 2 false = none := by rfl
  have hcenter21 : center s78229 2 true = some s78228 := by rfl
  have hpaired00 : paired s78229 false false = none := by rfl
  have hpaired01 : paired s78229 false true = none := by rfl
  have hpaired10 : paired s78229 true false = none := by rfl
  have hpaired11 : paired s78229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78230 : safe 5 5 s78230 = true := by
  exact safe_cost_exceeded 5 5 s78230 (by decide)

theorem safeNode78231 : safe 5 5 s78231 = true := by
  exact safe_cost_exceeded 5 5 s78231 (by decide)

theorem safeNode78232 : safe 5 7 s78232 = true := by
  have hcenter00 : center s78232 0 false = none := by rfl
  have hcenter01 : center s78232 0 true = none := by rfl
  have hcenter10 : center s78232 1 false = none := by rfl
  have hcenter11 : center s78232 1 true = none := by rfl
  have hcenter20 : center s78232 2 false = none := by rfl
  have hcenter21 : center s78232 2 true = none := by rfl
  have hpaired00 : paired s78232 false false = none := by rfl
  have hpaired01 : paired s78232 false true = none := by rfl
  have hpaired10 : paired s78232 true false = some s78230 := by rfl
  have hpaired11 : paired s78232 true true = some s78231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78230) (optionAll_some_eq hpaired11 safeNode78231)

theorem safeNode78233 : safe 5 8 s78233 = true := by
  have hcenter00 : center s78233 0 false = some s78227 := by rfl
  have hcenter01 : center s78233 0 true = some s78229 := by rfl
  have hcenter10 : center s78233 1 false = some s78232 := by rfl
  have hcenter11 : center s78233 1 true = none := by rfl
  have hcenter20 : center s78233 2 false = none := by rfl
  have hcenter21 : center s78233 2 true = none := by rfl
  have hpaired00 : paired s78233 false false = none := by rfl
  have hpaired01 : paired s78233 false true = none := by rfl
  have hpaired10 : paired s78233 true false = none := by rfl
  have hpaired11 : paired s78233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78227) (optionAll_some_eq hcenter01 safeNode78229) (optionAll_some_eq hcenter10 safeNode78232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78234 : safe 5 6 s78234 = true := by
  exact safe_cost_exceeded 5 6 s78234 (by decide)

theorem safeNode78235 : safe 5 7 s78235 = true := by
  have hcenter00 : center s78235 0 false = none := by rfl
  have hcenter01 : center s78235 0 true = none := by rfl
  have hcenter10 : center s78235 1 false = none := by rfl
  have hcenter11 : center s78235 1 true = none := by rfl
  have hcenter20 : center s78235 2 false = some s78234 := by rfl
  have hcenter21 : center s78235 2 true = none := by rfl
  have hpaired00 : paired s78235 false false = none := by rfl
  have hpaired01 : paired s78235 false true = none := by rfl
  have hpaired10 : paired s78235 true false = none := by rfl
  have hpaired11 : paired s78235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78236 : safe 5 6 s78236 = true := by
  exact safe_cost_exceeded 5 6 s78236 (by decide)

theorem safeNode78237 : safe 5 7 s78237 = true := by
  have hcenter00 : center s78237 0 false = some s78236 := by rfl
  have hcenter01 : center s78237 0 true = none := by rfl
  have hcenter10 : center s78237 1 false = none := by rfl
  have hcenter11 : center s78237 1 true = none := by rfl
  have hcenter20 : center s78237 2 false = none := by rfl
  have hcenter21 : center s78237 2 true = none := by rfl
  have hpaired00 : paired s78237 false false = none := by rfl
  have hpaired01 : paired s78237 false true = none := by rfl
  have hpaired10 : paired s78237 true false = none := by rfl
  have hpaired11 : paired s78237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78238 : safe 5 9 s78238 = true := by
  have hcenter00 : center s78238 0 false = none := by rfl
  have hcenter01 : center s78238 0 true = none := by rfl
  have hcenter10 : center s78238 1 false = none := by rfl
  have hcenter11 : center s78238 1 true = none := by rfl
  have hcenter20 : center s78238 2 false = some s78233 := by rfl
  have hcenter21 : center s78238 2 true = none := by rfl
  have hpaired00 : paired s78238 false false = some s78235 := by rfl
  have hpaired01 : paired s78238 false true = some s78237 := by rfl
  have hpaired10 : paired s78238 true false = none := by rfl
  have hpaired11 : paired s78238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78233) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78235) (optionAll_some_eq hpaired01 safeNode78237) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78239 : safe 5 10 s78239 = true := by
  have hcenter00 : center s78239 0 false = none := by rfl
  have hcenter01 : center s78239 0 true = none := by rfl
  have hcenter10 : center s78239 1 false = some s78224 := by rfl
  have hcenter11 : center s78239 1 true = some s78238 := by rfl
  have hcenter20 : center s78239 2 false = none := by rfl
  have hcenter21 : center s78239 2 true = none := by rfl
  have hpaired00 : paired s78239 false false = none := by rfl
  have hpaired01 : paired s78239 false true = none := by rfl
  have hpaired10 : paired s78239 true false = none := by rfl
  have hpaired11 : paired s78239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78224) (optionAll_some_eq hcenter11 safeNode78238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78240 : safe 5 12 s78240 = true := by
  have hcenter00 : center s78240 0 false = none := by rfl
  have hcenter01 : center s78240 0 true = none := by rfl
  have hcenter10 : center s78240 1 false = none := by rfl
  have hcenter11 : center s78240 1 true = some s78083 := by rfl
  have hcenter20 : center s78240 2 false = some s78127 := by rfl
  have hcenter21 : center s78240 2 true = some s78187 := by rfl
  have hpaired00 : paired s78240 false false = none := by rfl
  have hpaired01 : paired s78240 false true = none := by rfl
  have hpaired10 : paired s78240 true false = some s78213 := by rfl
  have hpaired11 : paired s78240 true true = some s78239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78083) (optionAll_some_eq hcenter20 safeNode78127) (optionAll_some_eq hcenter21 safeNode78187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78213) (optionAll_some_eq hpaired11 safeNode78239)

theorem safeNode78241 : safe 5 7 s78241 = true := by
  have hcenter00 : center s78241 0 false = none := by rfl
  have hcenter01 : center s78241 0 true = none := by rfl
  have hcenter10 : center s78241 1 false = none := by rfl
  have hcenter11 : center s78241 1 true = none := by rfl
  have hcenter20 : center s78241 2 false = none := by rfl
  have hcenter21 : center s78241 2 true = none := by rfl
  have hpaired00 : paired s78241 false false = none := by rfl
  have hpaired01 : paired s78241 false true = none := by rfl
  have hpaired10 : paired s78241 true false = none := by rfl
  have hpaired11 : paired s78241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78242 : safe 5 8 s78242 = true := by
  have hcenter00 : center s78242 0 false = none := by rfl
  have hcenter01 : center s78242 0 true = none := by rfl
  have hcenter10 : center s78242 1 false = none := by rfl
  have hcenter11 : center s78242 1 true = none := by rfl
  have hcenter20 : center s78242 2 false = none := by rfl
  have hcenter21 : center s78242 2 true = some s78241 := by rfl
  have hpaired00 : paired s78242 false false = none := by rfl
  have hpaired01 : paired s78242 false true = none := by rfl
  have hpaired10 : paired s78242 true false = none := by rfl
  have hpaired11 : paired s78242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78243 : safe 5 8 s78243 = true := by
  have hcenter00 : center s78243 0 false = none := by rfl
  have hcenter01 : center s78243 0 true = none := by rfl
  have hcenter10 : center s78243 1 false = none := by rfl
  have hcenter11 : center s78243 1 true = none := by rfl
  have hcenter20 : center s78243 2 false = none := by rfl
  have hcenter21 : center s78243 2 true = none := by rfl
  have hpaired00 : paired s78243 false false = none := by rfl
  have hpaired01 : paired s78243 false true = none := by rfl
  have hpaired10 : paired s78243 true false = none := by rfl
  have hpaired11 : paired s78243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78244 : safe 5 5 s78244 = true := by
  have hcenter00 : center s78244 0 false = none := by rfl
  have hcenter01 : center s78244 0 true = none := by rfl
  have hcenter10 : center s78244 1 false = none := by rfl
  have hcenter11 : center s78244 1 true = none := by rfl
  have hcenter20 : center s78244 2 false = none := by rfl
  have hcenter21 : center s78244 2 true = none := by rfl
  have hpaired00 : paired s78244 false false = none := by rfl
  have hpaired01 : paired s78244 false true = none := by rfl
  have hpaired10 : paired s78244 true false = none := by rfl
  have hpaired11 : paired s78244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78245 : safe 5 6 s78245 = true := by
  have hcenter00 : center s78245 0 false = none := by rfl
  have hcenter01 : center s78245 0 true = some s78244 := by rfl
  have hcenter10 : center s78245 1 false = none := by rfl
  have hcenter11 : center s78245 1 true = none := by rfl
  have hcenter20 : center s78245 2 false = none := by rfl
  have hcenter21 : center s78245 2 true = none := by rfl
  have hpaired00 : paired s78245 false false = none := by rfl
  have hpaired01 : paired s78245 false true = none := by rfl
  have hpaired10 : paired s78245 true false = none := by rfl
  have hpaired11 : paired s78245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78246 : safe 5 7 s78246 = true := by
  have hcenter00 : center s78246 0 false = none := by rfl
  have hcenter01 : center s78246 0 true = none := by rfl
  have hcenter10 : center s78246 1 false = none := by rfl
  have hcenter11 : center s78246 1 true = some s78245 := by rfl
  have hcenter20 : center s78246 2 false = none := by rfl
  have hcenter21 : center s78246 2 true = none := by rfl
  have hpaired00 : paired s78246 false false = none := by rfl
  have hpaired01 : paired s78246 false true = none := by rfl
  have hpaired10 : paired s78246 true false = none := by rfl
  have hpaired11 : paired s78246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78247 : safe 5 8 s78247 = true := by
  have hcenter00 : center s78247 0 false = none := by rfl
  have hcenter01 : center s78247 0 true = none := by rfl
  have hcenter10 : center s78247 1 false = none := by rfl
  have hcenter11 : center s78247 1 true = none := by rfl
  have hcenter20 : center s78247 2 false = none := by rfl
  have hcenter21 : center s78247 2 true = some s78246 := by rfl
  have hpaired00 : paired s78247 false false = none := by rfl
  have hpaired01 : paired s78247 false true = none := by rfl
  have hpaired10 : paired s78247 true false = none := by rfl
  have hpaired11 : paired s78247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78248 : safe 5 9 s78248 = true := by
  have hcenter00 : center s78248 0 false = none := by rfl
  have hcenter01 : center s78248 0 true = some s78242 := by rfl
  have hcenter10 : center s78248 1 false = some s78243 := by rfl
  have hcenter11 : center s78248 1 true = some s78247 := by rfl
  have hcenter20 : center s78248 2 false = none := by rfl
  have hcenter21 : center s78248 2 true = none := by rfl
  have hpaired00 : paired s78248 false false = none := by rfl
  have hpaired01 : paired s78248 false true = none := by rfl
  have hpaired10 : paired s78248 true false = none := by rfl
  have hpaired11 : paired s78248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78242) (optionAll_some_eq hcenter10 safeNode78243) (optionAll_some_eq hcenter11 safeNode78247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78249 : safe 5 6 s78249 = true := by
  exact safe_cost_exceeded 5 6 s78249 (by decide)

theorem safeNode78250 : safe 5 7 s78250 = true := by
  have hcenter00 : center s78250 0 false = none := by rfl
  have hcenter01 : center s78250 0 true = some s78249 := by rfl
  have hcenter10 : center s78250 1 false = none := by rfl
  have hcenter11 : center s78250 1 true = none := by rfl
  have hcenter20 : center s78250 2 false = none := by rfl
  have hcenter21 : center s78250 2 true = none := by rfl
  have hpaired00 : paired s78250 false false = none := by rfl
  have hpaired01 : paired s78250 false true = none := by rfl
  have hpaired10 : paired s78250 true false = none := by rfl
  have hpaired11 : paired s78250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78251 : safe 5 6 s78251 = true := by
  exact safe_cost_exceeded 5 6 s78251 (by decide)

theorem safeNode78252 : safe 5 7 s78252 = true := by
  have hcenter00 : center s78252 0 false = none := by rfl
  have hcenter01 : center s78252 0 true = some s78251 := by rfl
  have hcenter10 : center s78252 1 false = none := by rfl
  have hcenter11 : center s78252 1 true = none := by rfl
  have hcenter20 : center s78252 2 false = none := by rfl
  have hcenter21 : center s78252 2 true = none := by rfl
  have hpaired00 : paired s78252 false false = none := by rfl
  have hpaired01 : paired s78252 false true = none := by rfl
  have hpaired10 : paired s78252 true false = none := by rfl
  have hpaired11 : paired s78252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78253 : safe 5 8 s78253 = true := by
  have hcenter00 : center s78253 0 false = none := by rfl
  have hcenter01 : center s78253 0 true = none := by rfl
  have hcenter10 : center s78253 1 false = none := by rfl
  have hcenter11 : center s78253 1 true = some s78250 := by rfl
  have hcenter20 : center s78253 2 false = none := by rfl
  have hcenter21 : center s78253 2 true = some s78252 := by rfl
  have hpaired00 : paired s78253 false false = none := by rfl
  have hpaired01 : paired s78253 false true = none := by rfl
  have hpaired10 : paired s78253 true false = none := by rfl
  have hpaired11 : paired s78253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78250) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78254 : safe 5 6 s78254 = true := by
  exact safe_cost_exceeded 5 6 s78254 (by decide)

theorem safeNode78255 : safe 5 7 s78255 = true := by
  have hcenter00 : center s78255 0 false = none := by rfl
  have hcenter01 : center s78255 0 true = some s78254 := by rfl
  have hcenter10 : center s78255 1 false = none := by rfl
  have hcenter11 : center s78255 1 true = none := by rfl
  have hcenter20 : center s78255 2 false = none := by rfl
  have hcenter21 : center s78255 2 true = none := by rfl
  have hpaired00 : paired s78255 false false = none := by rfl
  have hpaired01 : paired s78255 false true = none := by rfl
  have hpaired10 : paired s78255 true false = none := by rfl
  have hpaired11 : paired s78255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78256 : safe 5 6 s78256 = true := by
  exact safe_cost_exceeded 5 6 s78256 (by decide)

theorem safeNode78257 : safe 5 7 s78257 = true := by
  have hcenter00 : center s78257 0 false = none := by rfl
  have hcenter01 : center s78257 0 true = some s78256 := by rfl
  have hcenter10 : center s78257 1 false = none := by rfl
  have hcenter11 : center s78257 1 true = none := by rfl
  have hcenter20 : center s78257 2 false = none := by rfl
  have hcenter21 : center s78257 2 true = none := by rfl
  have hpaired00 : paired s78257 false false = none := by rfl
  have hpaired01 : paired s78257 false true = none := by rfl
  have hpaired10 : paired s78257 true false = none := by rfl
  have hpaired11 : paired s78257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78258 : safe 5 8 s78258 = true := by
  have hcenter00 : center s78258 0 false = none := by rfl
  have hcenter01 : center s78258 0 true = none := by rfl
  have hcenter10 : center s78258 1 false = none := by rfl
  have hcenter11 : center s78258 1 true = some s78255 := by rfl
  have hcenter20 : center s78258 2 false = none := by rfl
  have hcenter21 : center s78258 2 true = some s78257 := by rfl
  have hpaired00 : paired s78258 false false = none := by rfl
  have hpaired01 : paired s78258 false true = none := by rfl
  have hpaired10 : paired s78258 true false = none := by rfl
  have hpaired11 : paired s78258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78255) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78259 : safe 5 10 s78259 = true := by
  have hcenter00 : center s78259 0 false = none := by rfl
  have hcenter01 : center s78259 0 true = none := by rfl
  have hcenter10 : center s78259 1 false = none := by rfl
  have hcenter11 : center s78259 1 true = none := by rfl
  have hcenter20 : center s78259 2 false = some s78248 := by rfl
  have hcenter21 : center s78259 2 true = none := by rfl
  have hpaired00 : paired s78259 false false = some s78253 := by rfl
  have hpaired01 : paired s78259 false true = some s78258 := by rfl
  have hpaired10 : paired s78259 true false = none := by rfl
  have hpaired11 : paired s78259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78248) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78253) (optionAll_some_eq hpaired01 safeNode78258) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78260 : safe 5 7 s78260 = true := by
  have hcenter00 : center s78260 0 false = none := by rfl
  have hcenter01 : center s78260 0 true = none := by rfl
  have hcenter10 : center s78260 1 false = none := by rfl
  have hcenter11 : center s78260 1 true = none := by rfl
  have hcenter20 : center s78260 2 false = none := by rfl
  have hcenter21 : center s78260 2 true = none := by rfl
  have hpaired00 : paired s78260 false false = none := by rfl
  have hpaired01 : paired s78260 false true = none := by rfl
  have hpaired10 : paired s78260 true false = none := by rfl
  have hpaired11 : paired s78260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78261 : safe 5 8 s78261 = true := by
  have hcenter00 : center s78261 0 false = none := by rfl
  have hcenter01 : center s78261 0 true = none := by rfl
  have hcenter10 : center s78261 1 false = none := by rfl
  have hcenter11 : center s78261 1 true = none := by rfl
  have hcenter20 : center s78261 2 false = some s78260 := by rfl
  have hcenter21 : center s78261 2 true = none := by rfl
  have hpaired00 : paired s78261 false false = none := by rfl
  have hpaired01 : paired s78261 false true = none := by rfl
  have hpaired10 : paired s78261 true false = none := by rfl
  have hpaired11 : paired s78261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78262 : safe 5 8 s78262 = true := by
  have hcenter00 : center s78262 0 false = none := by rfl
  have hcenter01 : center s78262 0 true = none := by rfl
  have hcenter10 : center s78262 1 false = none := by rfl
  have hcenter11 : center s78262 1 true = none := by rfl
  have hcenter20 : center s78262 2 false = none := by rfl
  have hcenter21 : center s78262 2 true = none := by rfl
  have hpaired00 : paired s78262 false false = none := by rfl
  have hpaired01 : paired s78262 false true = none := by rfl
  have hpaired10 : paired s78262 true false = none := by rfl
  have hpaired11 : paired s78262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78263 : safe 5 5 s78263 = true := by
  have hcenter00 : center s78263 0 false = none := by rfl
  have hcenter01 : center s78263 0 true = none := by rfl
  have hcenter10 : center s78263 1 false = none := by rfl
  have hcenter11 : center s78263 1 true = none := by rfl
  have hcenter20 : center s78263 2 false = none := by rfl
  have hcenter21 : center s78263 2 true = none := by rfl
  have hpaired00 : paired s78263 false false = none := by rfl
  have hpaired01 : paired s78263 false true = none := by rfl
  have hpaired10 : paired s78263 true false = none := by rfl
  have hpaired11 : paired s78263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78264 : safe 5 5 s78264 = true := by
  exact safe_cost_exceeded 5 5 s78264 (by decide)

theorem safeNode78265 : safe 5 6 s78265 = true := by
  have hcenter00 : center s78265 0 false = some s78263 := by rfl
  have hcenter01 : center s78265 0 true = none := by rfl
  have hcenter10 : center s78265 1 false = none := by rfl
  have hcenter11 : center s78265 1 true = none := by rfl
  have hcenter20 : center s78265 2 false = some s78264 := by rfl
  have hcenter21 : center s78265 2 true = none := by rfl
  have hpaired00 : paired s78265 false false = none := by rfl
  have hpaired01 : paired s78265 false true = none := by rfl
  have hpaired10 : paired s78265 true false = none := by rfl
  have hpaired11 : paired s78265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78266 : safe 5 7 s78266 = true := by
  have hcenter00 : center s78266 0 false = none := by rfl
  have hcenter01 : center s78266 0 true = none := by rfl
  have hcenter10 : center s78266 1 false = some s78265 := by rfl
  have hcenter11 : center s78266 1 true = none := by rfl
  have hcenter20 : center s78266 2 false = none := by rfl
  have hcenter21 : center s78266 2 true = none := by rfl
  have hpaired00 : paired s78266 false false = none := by rfl
  have hpaired01 : paired s78266 false true = none := by rfl
  have hpaired10 : paired s78266 true false = none := by rfl
  have hpaired11 : paired s78266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78267 : safe 5 8 s78267 = true := by
  have hcenter00 : center s78267 0 false = none := by rfl
  have hcenter01 : center s78267 0 true = none := by rfl
  have hcenter10 : center s78267 1 false = none := by rfl
  have hcenter11 : center s78267 1 true = none := by rfl
  have hcenter20 : center s78267 2 false = some s78266 := by rfl
  have hcenter21 : center s78267 2 true = none := by rfl
  have hpaired00 : paired s78267 false false = none := by rfl
  have hpaired01 : paired s78267 false true = none := by rfl
  have hpaired10 : paired s78267 true false = none := by rfl
  have hpaired11 : paired s78267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78268 : safe 5 9 s78268 = true := by
  have hcenter00 : center s78268 0 false = some s78261 := by rfl
  have hcenter01 : center s78268 0 true = some s78262 := by rfl
  have hcenter10 : center s78268 1 false = some s78267 := by rfl
  have hcenter11 : center s78268 1 true = none := by rfl
  have hcenter20 : center s78268 2 false = none := by rfl
  have hcenter21 : center s78268 2 true = none := by rfl
  have hpaired00 : paired s78268 false false = none := by rfl
  have hpaired01 : paired s78268 false true = none := by rfl
  have hpaired10 : paired s78268 true false = none := by rfl
  have hpaired11 : paired s78268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78261) (optionAll_some_eq hcenter01 safeNode78262) (optionAll_some_eq hcenter10 safeNode78267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78269 : safe 5 6 s78269 = true := by
  exact safe_cost_exceeded 5 6 s78269 (by decide)

theorem safeNode78270 : safe 5 5 s78270 = true := by
  exact safe_cost_exceeded 5 5 s78270 (by decide)

theorem safeNode78271 : safe 5 6 s78271 = true := by
  have hcenter00 : center s78271 0 false = none := by rfl
  have hcenter01 : center s78271 0 true = none := by rfl
  have hcenter10 : center s78271 1 false = some s78270 := by rfl
  have hcenter11 : center s78271 1 true = none := by rfl
  have hcenter20 : center s78271 2 false = none := by rfl
  have hcenter21 : center s78271 2 true = none := by rfl
  have hpaired00 : paired s78271 false false = none := by rfl
  have hpaired01 : paired s78271 false true = none := by rfl
  have hpaired10 : paired s78271 true false = none := by rfl
  have hpaired11 : paired s78271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78272 : safe 5 7 s78272 = true := by
  have hcenter00 : center s78272 0 false = some s78269 := by rfl
  have hcenter01 : center s78272 0 true = none := by rfl
  have hcenter10 : center s78272 1 false = none := by rfl
  have hcenter11 : center s78272 1 true = none := by rfl
  have hcenter20 : center s78272 2 false = none := by rfl
  have hcenter21 : center s78272 2 true = some s78271 := by rfl
  have hpaired00 : paired s78272 false false = none := by rfl
  have hpaired01 : paired s78272 false true = none := by rfl
  have hpaired10 : paired s78272 true false = none := by rfl
  have hpaired11 : paired s78272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78269) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78273 : safe 5 5 s78273 = true := by
  exact safe_cost_exceeded 5 5 s78273 (by decide)

theorem safeNode78274 : safe 5 6 s78274 = true := by
  have hcenter00 : center s78274 0 false = none := by rfl
  have hcenter01 : center s78274 0 true = none := by rfl
  have hcenter10 : center s78274 1 false = none := by rfl
  have hcenter11 : center s78274 1 true = none := by rfl
  have hcenter20 : center s78274 2 false = none := by rfl
  have hcenter21 : center s78274 2 true = some s78273 := by rfl
  have hpaired00 : paired s78274 false false = none := by rfl
  have hpaired01 : paired s78274 false true = none := by rfl
  have hpaired10 : paired s78274 true false = none := by rfl
  have hpaired11 : paired s78274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78273) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78275 : safe 5 7 s78275 = true := by
  have hcenter00 : center s78275 0 false = none := by rfl
  have hcenter01 : center s78275 0 true = none := by rfl
  have hcenter10 : center s78275 1 false = none := by rfl
  have hcenter11 : center s78275 1 true = some s78274 := by rfl
  have hcenter20 : center s78275 2 false = none := by rfl
  have hcenter21 : center s78275 2 true = none := by rfl
  have hpaired00 : paired s78275 false false = none := by rfl
  have hpaired01 : paired s78275 false true = none := by rfl
  have hpaired10 : paired s78275 true false = none := by rfl
  have hpaired11 : paired s78275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78276 : safe 5 8 s78276 = true := by
  have hcenter00 : center s78276 0 false = none := by rfl
  have hcenter01 : center s78276 0 true = none := by rfl
  have hcenter10 : center s78276 1 false = some s78272 := by rfl
  have hcenter11 : center s78276 1 true = none := by rfl
  have hcenter20 : center s78276 2 false = some s78275 := by rfl
  have hcenter21 : center s78276 2 true = none := by rfl
  have hpaired00 : paired s78276 false false = none := by rfl
  have hpaired01 : paired s78276 false true = none := by rfl
  have hpaired10 : paired s78276 true false = none := by rfl
  have hpaired11 : paired s78276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78272) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78277 : safe 5 5 s78277 = true := by
  exact safe_cost_exceeded 5 5 s78277 (by decide)

theorem safeNode78278 : safe 5 6 s78278 = true := by
  have hcenter00 : center s78278 0 false = none := by rfl
  have hcenter01 : center s78278 0 true = none := by rfl
  have hcenter10 : center s78278 1 false = none := by rfl
  have hcenter11 : center s78278 1 true = some s78277 := by rfl
  have hcenter20 : center s78278 2 false = none := by rfl
  have hcenter21 : center s78278 2 true = none := by rfl
  have hpaired00 : paired s78278 false false = none := by rfl
  have hpaired01 : paired s78278 false true = none := by rfl
  have hpaired10 : paired s78278 true false = none := by rfl
  have hpaired11 : paired s78278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78279 : safe 5 7 s78279 = true := by
  have hcenter00 : center s78279 0 false = none := by rfl
  have hcenter01 : center s78279 0 true = none := by rfl
  have hcenter10 : center s78279 1 false = none := by rfl
  have hcenter11 : center s78279 1 true = none := by rfl
  have hcenter20 : center s78279 2 false = none := by rfl
  have hcenter21 : center s78279 2 true = some s78278 := by rfl
  have hpaired00 : paired s78279 false false = none := by rfl
  have hpaired01 : paired s78279 false true = none := by rfl
  have hpaired10 : paired s78279 true false = none := by rfl
  have hpaired11 : paired s78279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78280 : safe 5 6 s78280 = true := by
  exact safe_cost_exceeded 5 6 s78280 (by decide)

theorem safeNode78281 : safe 5 5 s78281 = true := by
  exact safe_cost_exceeded 5 5 s78281 (by decide)

theorem safeNode78282 : safe 5 6 s78282 = true := by
  have hcenter00 : center s78282 0 false = none := by rfl
  have hcenter01 : center s78282 0 true = none := by rfl
  have hcenter10 : center s78282 1 false = none := by rfl
  have hcenter11 : center s78282 1 true = none := by rfl
  have hcenter20 : center s78282 2 false = some s78281 := by rfl
  have hcenter21 : center s78282 2 true = none := by rfl
  have hpaired00 : paired s78282 false false = none := by rfl
  have hpaired01 : paired s78282 false true = none := by rfl
  have hpaired10 : paired s78282 true false = none := by rfl
  have hpaired11 : paired s78282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78283 : safe 5 7 s78283 = true := by
  have hcenter00 : center s78283 0 false = some s78280 := by rfl
  have hcenter01 : center s78283 0 true = none := by rfl
  have hcenter10 : center s78283 1 false = none := by rfl
  have hcenter11 : center s78283 1 true = some s78282 := by rfl
  have hcenter20 : center s78283 2 false = none := by rfl
  have hcenter21 : center s78283 2 true = none := by rfl
  have hpaired00 : paired s78283 false false = none := by rfl
  have hpaired01 : paired s78283 false true = none := by rfl
  have hpaired10 : paired s78283 true false = none := by rfl
  have hpaired11 : paired s78283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78280) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78284 : safe 5 8 s78284 = true := by
  have hcenter00 : center s78284 0 false = none := by rfl
  have hcenter01 : center s78284 0 true = none := by rfl
  have hcenter10 : center s78284 1 false = some s78279 := by rfl
  have hcenter11 : center s78284 1 true = none := by rfl
  have hcenter20 : center s78284 2 false = some s78283 := by rfl
  have hcenter21 : center s78284 2 true = none := by rfl
  have hpaired00 : paired s78284 false false = none := by rfl
  have hpaired01 : paired s78284 false true = none := by rfl
  have hpaired10 : paired s78284 true false = none := by rfl
  have hpaired11 : paired s78284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78279) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78285 : safe 5 10 s78285 = true := by
  have hcenter00 : center s78285 0 false = none := by rfl
  have hcenter01 : center s78285 0 true = none := by rfl
  have hcenter10 : center s78285 1 false = none := by rfl
  have hcenter11 : center s78285 1 true = none := by rfl
  have hcenter20 : center s78285 2 false = none := by rfl
  have hcenter21 : center s78285 2 true = some s78268 := by rfl
  have hpaired00 : paired s78285 false false = some s78276 := by rfl
  have hpaired01 : paired s78285 false true = some s78284 := by rfl
  have hpaired10 : paired s78285 true false = none := by rfl
  have hpaired11 : paired s78285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78268) (optionAll_some_eq hpaired00 safeNode78276) (optionAll_some_eq hpaired01 safeNode78284) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78286 : safe 5 6 s78286 = true := by
  have hcenter00 : center s78286 0 false = none := by rfl
  have hcenter01 : center s78286 0 true = none := by rfl
  have hcenter10 : center s78286 1 false = none := by rfl
  have hcenter11 : center s78286 1 true = none := by rfl
  have hcenter20 : center s78286 2 false = none := by rfl
  have hcenter21 : center s78286 2 true = none := by rfl
  have hpaired00 : paired s78286 false false = none := by rfl
  have hpaired01 : paired s78286 false true = none := by rfl
  have hpaired10 : paired s78286 true false = none := by rfl
  have hpaired11 : paired s78286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78287 : safe 5 6 s78287 = true := by
  have hcenter00 : center s78287 0 false = none := by rfl
  have hcenter01 : center s78287 0 true = none := by rfl
  have hcenter10 : center s78287 1 false = none := by rfl
  have hcenter11 : center s78287 1 true = none := by rfl
  have hcenter20 : center s78287 2 false = none := by rfl
  have hcenter21 : center s78287 2 true = none := by rfl
  have hpaired00 : paired s78287 false false = none := by rfl
  have hpaired01 : paired s78287 false true = none := by rfl
  have hpaired10 : paired s78287 true false = none := by rfl
  have hpaired11 : paired s78287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78288 : safe 5 7 s78288 = true := by
  have hcenter00 : center s78288 0 false = none := by rfl
  have hcenter01 : center s78288 0 true = none := by rfl
  have hcenter10 : center s78288 1 false = some s78286 := by rfl
  have hcenter11 : center s78288 1 true = some s78287 := by rfl
  have hcenter20 : center s78288 2 false = none := by rfl
  have hcenter21 : center s78288 2 true = none := by rfl
  have hpaired00 : paired s78288 false false = none := by rfl
  have hpaired01 : paired s78288 false true = none := by rfl
  have hpaired10 : paired s78288 true false = none := by rfl
  have hpaired11 : paired s78288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78286) (optionAll_some_eq hcenter11 safeNode78287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78289 : safe 5 8 s78289 = true := by
  have hcenter00 : center s78289 0 false = some s78288 := by rfl
  have hcenter01 : center s78289 0 true = none := by rfl
  have hcenter10 : center s78289 1 false = none := by rfl
  have hcenter11 : center s78289 1 true = none := by rfl
  have hcenter20 : center s78289 2 false = none := by rfl
  have hcenter21 : center s78289 2 true = none := by rfl
  have hpaired00 : paired s78289 false false = none := by rfl
  have hpaired01 : paired s78289 false true = none := by rfl
  have hpaired10 : paired s78289 true false = none := by rfl
  have hpaired11 : paired s78289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78290 : safe 5 8 s78290 = true := by
  have hcenter00 : center s78290 0 false = none := by rfl
  have hcenter01 : center s78290 0 true = none := by rfl
  have hcenter10 : center s78290 1 false = none := by rfl
  have hcenter11 : center s78290 1 true = none := by rfl
  have hcenter20 : center s78290 2 false = none := by rfl
  have hcenter21 : center s78290 2 true = none := by rfl
  have hpaired00 : paired s78290 false false = none := by rfl
  have hpaired01 : paired s78290 false true = none := by rfl
  have hpaired10 : paired s78290 true false = none := by rfl
  have hpaired11 : paired s78290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78291 : safe 5 9 s78291 = true := by
  have hcenter00 : center s78291 0 false = none := by rfl
  have hcenter01 : center s78291 0 true = none := by rfl
  have hcenter10 : center s78291 1 false = none := by rfl
  have hcenter11 : center s78291 1 true = none := by rfl
  have hcenter20 : center s78291 2 false = some s78289 := by rfl
  have hcenter21 : center s78291 2 true = some s78290 := by rfl
  have hpaired00 : paired s78291 false false = none := by rfl
  have hpaired01 : paired s78291 false true = none := by rfl
  have hpaired10 : paired s78291 true false = none := by rfl
  have hpaired11 : paired s78291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78289) (optionAll_some_eq hcenter21 safeNode78290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78292 : safe 5 7 s78292 = true := by
  have hcenter00 : center s78292 0 false = none := by rfl
  have hcenter01 : center s78292 0 true = none := by rfl
  have hcenter10 : center s78292 1 false = none := by rfl
  have hcenter11 : center s78292 1 true = none := by rfl
  have hcenter20 : center s78292 2 false = none := by rfl
  have hcenter21 : center s78292 2 true = none := by rfl
  have hpaired00 : paired s78292 false false = none := by rfl
  have hpaired01 : paired s78292 false true = none := by rfl
  have hpaired10 : paired s78292 true false = none := by rfl
  have hpaired11 : paired s78292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78293 : safe 5 7 s78293 = true := by
  have hcenter00 : center s78293 0 false = none := by rfl
  have hcenter01 : center s78293 0 true = none := by rfl
  have hcenter10 : center s78293 1 false = none := by rfl
  have hcenter11 : center s78293 1 true = none := by rfl
  have hcenter20 : center s78293 2 false = none := by rfl
  have hcenter21 : center s78293 2 true = none := by rfl
  have hpaired00 : paired s78293 false false = none := by rfl
  have hpaired01 : paired s78293 false true = none := by rfl
  have hpaired10 : paired s78293 true false = none := by rfl
  have hpaired11 : paired s78293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78294 : safe 5 9 s78294 = true := by
  have hcenter00 : center s78294 0 false = none := by rfl
  have hcenter01 : center s78294 0 true = none := by rfl
  have hcenter10 : center s78294 1 false = none := by rfl
  have hcenter11 : center s78294 1 true = none := by rfl
  have hcenter20 : center s78294 2 false = none := by rfl
  have hcenter21 : center s78294 2 true = none := by rfl
  have hpaired00 : paired s78294 false false = none := by rfl
  have hpaired01 : paired s78294 false true = none := by rfl
  have hpaired10 : paired s78294 true false = some s78292 := by rfl
  have hpaired11 : paired s78294 true true = some s78293 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78292) (optionAll_some_eq hpaired11 safeNode78293)

theorem safeNode78295 : safe 5 7 s78295 = true := by
  have hcenter00 : center s78295 0 false = none := by rfl
  have hcenter01 : center s78295 0 true = none := by rfl
  have hcenter10 : center s78295 1 false = none := by rfl
  have hcenter11 : center s78295 1 true = none := by rfl
  have hcenter20 : center s78295 2 false = none := by rfl
  have hcenter21 : center s78295 2 true = none := by rfl
  have hpaired00 : paired s78295 false false = none := by rfl
  have hpaired01 : paired s78295 false true = none := by rfl
  have hpaired10 : paired s78295 true false = none := by rfl
  have hpaired11 : paired s78295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78296 : safe 5 7 s78296 = true := by
  have hcenter00 : center s78296 0 false = none := by rfl
  have hcenter01 : center s78296 0 true = none := by rfl
  have hcenter10 : center s78296 1 false = none := by rfl
  have hcenter11 : center s78296 1 true = none := by rfl
  have hcenter20 : center s78296 2 false = none := by rfl
  have hcenter21 : center s78296 2 true = none := by rfl
  have hpaired00 : paired s78296 false false = none := by rfl
  have hpaired01 : paired s78296 false true = none := by rfl
  have hpaired10 : paired s78296 true false = none := by rfl
  have hpaired11 : paired s78296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78297 : safe 5 9 s78297 = true := by
  have hcenter00 : center s78297 0 false = none := by rfl
  have hcenter01 : center s78297 0 true = none := by rfl
  have hcenter10 : center s78297 1 false = none := by rfl
  have hcenter11 : center s78297 1 true = none := by rfl
  have hcenter20 : center s78297 2 false = none := by rfl
  have hcenter21 : center s78297 2 true = none := by rfl
  have hpaired00 : paired s78297 false false = none := by rfl
  have hpaired01 : paired s78297 false true = none := by rfl
  have hpaired10 : paired s78297 true false = some s78295 := by rfl
  have hpaired11 : paired s78297 true true = some s78296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78295) (optionAll_some_eq hpaired11 safeNode78296)

theorem safeNode78298 : safe 5 10 s78298 = true := by
  have hcenter00 : center s78298 0 false = some s78291 := by rfl
  have hcenter01 : center s78298 0 true = none := by rfl
  have hcenter10 : center s78298 1 false = some s78294 := by rfl
  have hcenter11 : center s78298 1 true = some s78297 := by rfl
  have hcenter20 : center s78298 2 false = none := by rfl
  have hcenter21 : center s78298 2 true = none := by rfl
  have hpaired00 : paired s78298 false false = none := by rfl
  have hpaired01 : paired s78298 false true = none := by rfl
  have hpaired10 : paired s78298 true false = none := by rfl
  have hpaired11 : paired s78298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78291) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78294) (optionAll_some_eq hcenter11 safeNode78297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78299 : safe 5 7 s78299 = true := by
  have hcenter00 : center s78299 0 false = none := by rfl
  have hcenter01 : center s78299 0 true = none := by rfl
  have hcenter10 : center s78299 1 false = none := by rfl
  have hcenter11 : center s78299 1 true = none := by rfl
  have hcenter20 : center s78299 2 false = none := by rfl
  have hcenter21 : center s78299 2 true = none := by rfl
  have hpaired00 : paired s78299 false false = none := by rfl
  have hpaired01 : paired s78299 false true = none := by rfl
  have hpaired10 : paired s78299 true false = none := by rfl
  have hpaired11 : paired s78299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78300 : safe 5 5 s78300 = true := by
  exact safe_cost_exceeded 5 5 s78300 (by decide)

theorem safeNode78301 : safe 5 6 s78301 = true := by
  have hcenter00 : center s78301 0 false = none := by rfl
  have hcenter01 : center s78301 0 true = none := by rfl
  have hcenter10 : center s78301 1 false = none := by rfl
  have hcenter11 : center s78301 1 true = some s78300 := by rfl
  have hcenter20 : center s78301 2 false = none := by rfl
  have hcenter21 : center s78301 2 true = none := by rfl
  have hpaired00 : paired s78301 false false = none := by rfl
  have hpaired01 : paired s78301 false true = none := by rfl
  have hpaired10 : paired s78301 true false = none := by rfl
  have hpaired11 : paired s78301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78302 : safe 5 7 s78302 = true := by
  have hcenter00 : center s78302 0 false = none := by rfl
  have hcenter01 : center s78302 0 true = none := by rfl
  have hcenter10 : center s78302 1 false = none := by rfl
  have hcenter11 : center s78302 1 true = none := by rfl
  have hcenter20 : center s78302 2 false = none := by rfl
  have hcenter21 : center s78302 2 true = some s78301 := by rfl
  have hpaired00 : paired s78302 false false = none := by rfl
  have hpaired01 : paired s78302 false true = none := by rfl
  have hpaired10 : paired s78302 true false = none := by rfl
  have hpaired11 : paired s78302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78303 : safe 5 8 s78303 = true := by
  have hcenter00 : center s78303 0 false = none := by rfl
  have hcenter01 : center s78303 0 true = none := by rfl
  have hcenter10 : center s78303 1 false = some s78299 := by rfl
  have hcenter11 : center s78303 1 true = some s78302 := by rfl
  have hcenter20 : center s78303 2 false = none := by rfl
  have hcenter21 : center s78303 2 true = none := by rfl
  have hpaired00 : paired s78303 false false = none := by rfl
  have hpaired01 : paired s78303 false true = none := by rfl
  have hpaired10 : paired s78303 true false = none := by rfl
  have hpaired11 : paired s78303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78299) (optionAll_some_eq hcenter11 safeNode78302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78304 : safe 5 5 s78304 = true := by
  exact safe_cost_exceeded 5 5 s78304 (by decide)

theorem safeNode78305 : safe 5 6 s78305 = true := by
  have hcenter00 : center s78305 0 false = none := by rfl
  have hcenter01 : center s78305 0 true = none := by rfl
  have hcenter10 : center s78305 1 false = some s78304 := by rfl
  have hcenter11 : center s78305 1 true = none := by rfl
  have hcenter20 : center s78305 2 false = none := by rfl
  have hcenter21 : center s78305 2 true = none := by rfl
  have hpaired00 : paired s78305 false false = none := by rfl
  have hpaired01 : paired s78305 false true = none := by rfl
  have hpaired10 : paired s78305 true false = none := by rfl
  have hpaired11 : paired s78305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78306 : safe 5 7 s78306 = true := by
  have hcenter00 : center s78306 0 false = some s78305 := by rfl
  have hcenter01 : center s78306 0 true = none := by rfl
  have hcenter10 : center s78306 1 false = none := by rfl
  have hcenter11 : center s78306 1 true = none := by rfl
  have hcenter20 : center s78306 2 false = none := by rfl
  have hcenter21 : center s78306 2 true = none := by rfl
  have hpaired00 : paired s78306 false false = none := by rfl
  have hpaired01 : paired s78306 false true = none := by rfl
  have hpaired10 : paired s78306 true false = none := by rfl
  have hpaired11 : paired s78306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78305) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78307 : safe 5 8 s78307 = true := by
  have hcenter00 : center s78307 0 false = none := by rfl
  have hcenter01 : center s78307 0 true = none := by rfl
  have hcenter10 : center s78307 1 false = some s78306 := by rfl
  have hcenter11 : center s78307 1 true = none := by rfl
  have hcenter20 : center s78307 2 false = none := by rfl
  have hcenter21 : center s78307 2 true = none := by rfl
  have hpaired00 : paired s78307 false false = none := by rfl
  have hpaired01 : paired s78307 false true = none := by rfl
  have hpaired10 : paired s78307 true false = none := by rfl
  have hpaired11 : paired s78307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78306) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78308 : safe 5 8 s78308 = true := by
  have hcenter00 : center s78308 0 false = none := by rfl
  have hcenter01 : center s78308 0 true = none := by rfl
  have hcenter10 : center s78308 1 false = none := by rfl
  have hcenter11 : center s78308 1 true = none := by rfl
  have hcenter20 : center s78308 2 false = none := by rfl
  have hcenter21 : center s78308 2 true = none := by rfl
  have hpaired00 : paired s78308 false false = none := by rfl
  have hpaired01 : paired s78308 false true = none := by rfl
  have hpaired10 : paired s78308 true false = none := by rfl
  have hpaired11 : paired s78308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78309 : safe 5 9 s78309 = true := by
  have hcenter00 : center s78309 0 false = none := by rfl
  have hcenter01 : center s78309 0 true = some s78303 := by rfl
  have hcenter10 : center s78309 1 false = none := by rfl
  have hcenter11 : center s78309 1 true = none := by rfl
  have hcenter20 : center s78309 2 false = some s78307 := by rfl
  have hcenter21 : center s78309 2 true = some s78308 := by rfl
  have hpaired00 : paired s78309 false false = none := by rfl
  have hpaired01 : paired s78309 false true = none := by rfl
  have hpaired10 : paired s78309 true false = none := by rfl
  have hpaired11 : paired s78309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78307) (optionAll_some_eq hcenter21 safeNode78308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78310 : safe 5 5 s78310 = true := by
  exact safe_cost_exceeded 5 5 s78310 (by decide)

theorem safeNode78311 : safe 5 6 s78311 = true := by
  have hcenter00 : center s78311 0 false = none := by rfl
  have hcenter01 : center s78311 0 true = none := by rfl
  have hcenter10 : center s78311 1 false = some s78310 := by rfl
  have hcenter11 : center s78311 1 true = none := by rfl
  have hcenter20 : center s78311 2 false = none := by rfl
  have hcenter21 : center s78311 2 true = none := by rfl
  have hpaired00 : paired s78311 false false = none := by rfl
  have hpaired01 : paired s78311 false true = none := by rfl
  have hpaired10 : paired s78311 true false = none := by rfl
  have hpaired11 : paired s78311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78310) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78312 : safe 5 7 s78312 = true := by
  have hcenter00 : center s78312 0 false = none := by rfl
  have hcenter01 : center s78312 0 true = none := by rfl
  have hcenter10 : center s78312 1 false = none := by rfl
  have hcenter11 : center s78312 1 true = none := by rfl
  have hcenter20 : center s78312 2 false = some s78311 := by rfl
  have hcenter21 : center s78312 2 true = none := by rfl
  have hpaired00 : paired s78312 false false = none := by rfl
  have hpaired01 : paired s78312 false true = none := by rfl
  have hpaired10 : paired s78312 true false = none := by rfl
  have hpaired11 : paired s78312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78313 : safe 5 8 s78313 = true := by
  have hcenter00 : center s78313 0 false = none := by rfl
  have hcenter01 : center s78313 0 true = none := by rfl
  have hcenter10 : center s78313 1 false = some s78312 := by rfl
  have hcenter11 : center s78313 1 true = none := by rfl
  have hcenter20 : center s78313 2 false = none := by rfl
  have hcenter21 : center s78313 2 true = none := by rfl
  have hpaired00 : paired s78313 false false = none := by rfl
  have hpaired01 : paired s78313 false true = none := by rfl
  have hpaired10 : paired s78313 true false = none := by rfl
  have hpaired11 : paired s78313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78314 : safe 5 8 s78314 = true := by
  have hcenter00 : center s78314 0 false = none := by rfl
  have hcenter01 : center s78314 0 true = none := by rfl
  have hcenter10 : center s78314 1 false = none := by rfl
  have hcenter11 : center s78314 1 true = none := by rfl
  have hcenter20 : center s78314 2 false = none := by rfl
  have hcenter21 : center s78314 2 true = none := by rfl
  have hpaired00 : paired s78314 false false = none := by rfl
  have hpaired01 : paired s78314 false true = none := by rfl
  have hpaired10 : paired s78314 true false = none := by rfl
  have hpaired11 : paired s78314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78315 : safe 5 7 s78315 = true := by
  have hcenter00 : center s78315 0 false = none := by rfl
  have hcenter01 : center s78315 0 true = none := by rfl
  have hcenter10 : center s78315 1 false = none := by rfl
  have hcenter11 : center s78315 1 true = none := by rfl
  have hcenter20 : center s78315 2 false = none := by rfl
  have hcenter21 : center s78315 2 true = none := by rfl
  have hpaired00 : paired s78315 false false = none := by rfl
  have hpaired01 : paired s78315 false true = none := by rfl
  have hpaired10 : paired s78315 true false = none := by rfl
  have hpaired11 : paired s78315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78316 : safe 5 5 s78316 = true := by
  exact safe_cost_exceeded 5 5 s78316 (by decide)

theorem safeNode78317 : safe 5 6 s78317 = true := by
  have hcenter00 : center s78317 0 false = none := by rfl
  have hcenter01 : center s78317 0 true = none := by rfl
  have hcenter10 : center s78317 1 false = none := by rfl
  have hcenter11 : center s78317 1 true = some s78316 := by rfl
  have hcenter20 : center s78317 2 false = none := by rfl
  have hcenter21 : center s78317 2 true = none := by rfl
  have hpaired00 : paired s78317 false false = none := by rfl
  have hpaired01 : paired s78317 false true = none := by rfl
  have hpaired10 : paired s78317 true false = none := by rfl
  have hpaired11 : paired s78317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78318 : safe 5 7 s78318 = true := by
  have hcenter00 : center s78318 0 false = none := by rfl
  have hcenter01 : center s78318 0 true = some s78317 := by rfl
  have hcenter10 : center s78318 1 false = none := by rfl
  have hcenter11 : center s78318 1 true = none := by rfl
  have hcenter20 : center s78318 2 false = none := by rfl
  have hcenter21 : center s78318 2 true = none := by rfl
  have hpaired00 : paired s78318 false false = none := by rfl
  have hpaired01 : paired s78318 false true = none := by rfl
  have hpaired10 : paired s78318 true false = none := by rfl
  have hpaired11 : paired s78318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78319 : safe 5 8 s78319 = true := by
  have hcenter00 : center s78319 0 false = none := by rfl
  have hcenter01 : center s78319 0 true = none := by rfl
  have hcenter10 : center s78319 1 false = some s78315 := by rfl
  have hcenter11 : center s78319 1 true = some s78318 := by rfl
  have hcenter20 : center s78319 2 false = none := by rfl
  have hcenter21 : center s78319 2 true = none := by rfl
  have hpaired00 : paired s78319 false false = none := by rfl
  have hpaired01 : paired s78319 false true = none := by rfl
  have hpaired10 : paired s78319 true false = none := by rfl
  have hpaired11 : paired s78319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78315) (optionAll_some_eq hcenter11 safeNode78318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78320 : safe 5 9 s78320 = true := by
  have hcenter00 : center s78320 0 false = some s78313 := by rfl
  have hcenter01 : center s78320 0 true = some s78314 := by rfl
  have hcenter10 : center s78320 1 false = none := by rfl
  have hcenter11 : center s78320 1 true = none := by rfl
  have hcenter20 : center s78320 2 false = none := by rfl
  have hcenter21 : center s78320 2 true = some s78319 := by rfl
  have hpaired00 : paired s78320 false false = none := by rfl
  have hpaired01 : paired s78320 false true = none := by rfl
  have hpaired10 : paired s78320 true false = none := by rfl
  have hpaired11 : paired s78320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78313) (optionAll_some_eq hcenter01 safeNode78314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78321 : safe 5 11 s78321 = true := by
  have hcenter00 : center s78321 0 false = some s78259 := by rfl
  have hcenter01 : center s78321 0 true = some s78285 := by rfl
  have hcenter10 : center s78321 1 false = none := by rfl
  have hcenter11 : center s78321 1 true = none := by rfl
  have hcenter20 : center s78321 2 false = some s78298 := by rfl
  have hcenter21 : center s78321 2 true = none := by rfl
  have hpaired00 : paired s78321 false false = none := by rfl
  have hpaired01 : paired s78321 false true = none := by rfl
  have hpaired10 : paired s78321 true false = some s78309 := by rfl
  have hpaired11 : paired s78321 true true = some s78320 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78259) (optionAll_some_eq hcenter01 safeNode78285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78309) (optionAll_some_eq hpaired11 safeNode78320)

theorem safeNode78322 : safe 5 6 s78322 = true := by
  have hcenter00 : center s78322 0 false = none := by rfl
  have hcenter01 : center s78322 0 true = none := by rfl
  have hcenter10 : center s78322 1 false = none := by rfl
  have hcenter11 : center s78322 1 true = none := by rfl
  have hcenter20 : center s78322 2 false = none := by rfl
  have hcenter21 : center s78322 2 true = none := by rfl
  have hpaired00 : paired s78322 false false = none := by rfl
  have hpaired01 : paired s78322 false true = none := by rfl
  have hpaired10 : paired s78322 true false = none := by rfl
  have hpaired11 : paired s78322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78323 : safe 5 7 s78323 = true := by
  have hcenter00 : center s78323 0 false = none := by rfl
  have hcenter01 : center s78323 0 true = none := by rfl
  have hcenter10 : center s78323 1 false = some s78322 := by rfl
  have hcenter11 : center s78323 1 true = none := by rfl
  have hcenter20 : center s78323 2 false = none := by rfl
  have hcenter21 : center s78323 2 true = none := by rfl
  have hpaired00 : paired s78323 false false = none := by rfl
  have hpaired01 : paired s78323 false true = none := by rfl
  have hpaired10 : paired s78323 true false = none := by rfl
  have hpaired11 : paired s78323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78324 : safe 5 8 s78324 = true := by
  have hcenter00 : center s78324 0 false = none := by rfl
  have hcenter01 : center s78324 0 true = none := by rfl
  have hcenter10 : center s78324 1 false = none := by rfl
  have hcenter11 : center s78324 1 true = none := by rfl
  have hcenter20 : center s78324 2 false = some s78323 := by rfl
  have hcenter21 : center s78324 2 true = none := by rfl
  have hpaired00 : paired s78324 false false = none := by rfl
  have hpaired01 : paired s78324 false true = none := by rfl
  have hpaired10 : paired s78324 true false = none := by rfl
  have hpaired11 : paired s78324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78323) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78325 : safe 5 5 s78325 = true := by
  have hcenter00 : center s78325 0 false = none := by rfl
  have hcenter01 : center s78325 0 true = none := by rfl
  have hcenter10 : center s78325 1 false = none := by rfl
  have hcenter11 : center s78325 1 true = none := by rfl
  have hcenter20 : center s78325 2 false = none := by rfl
  have hcenter21 : center s78325 2 true = none := by rfl
  have hpaired00 : paired s78325 false false = none := by rfl
  have hpaired01 : paired s78325 false true = none := by rfl
  have hpaired10 : paired s78325 true false = none := by rfl
  have hpaired11 : paired s78325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78326 : safe 5 6 s78326 = true := by
  have hcenter00 : center s78326 0 false = none := by rfl
  have hcenter01 : center s78326 0 true = none := by rfl
  have hcenter10 : center s78326 1 false = none := by rfl
  have hcenter11 : center s78326 1 true = none := by rfl
  have hcenter20 : center s78326 2 false = some s78325 := by rfl
  have hcenter21 : center s78326 2 true = none := by rfl
  have hpaired00 : paired s78326 false false = none := by rfl
  have hpaired01 : paired s78326 false true = none := by rfl
  have hpaired10 : paired s78326 true false = none := by rfl
  have hpaired11 : paired s78326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78327 : safe 5 5 s78327 = true := by
  exact safe_cost_exceeded 5 5 s78327 (by decide)

theorem safeNode78328 : safe 5 5 s78328 = true := by
  exact safe_cost_exceeded 5 5 s78328 (by decide)

theorem safeNode78329 : safe 5 7 s78329 = true := by
  have hcenter00 : center s78329 0 false = some s78326 := by rfl
  have hcenter01 : center s78329 0 true = none := by rfl
  have hcenter10 : center s78329 1 false = none := by rfl
  have hcenter11 : center s78329 1 true = none := by rfl
  have hcenter20 : center s78329 2 false = none := by rfl
  have hcenter21 : center s78329 2 true = none := by rfl
  have hpaired00 : paired s78329 false false = none := by rfl
  have hpaired01 : paired s78329 false true = none := by rfl
  have hpaired10 : paired s78329 true false = some s78327 := by rfl
  have hpaired11 : paired s78329 true true = some s78328 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78327) (optionAll_some_eq hpaired11 safeNode78328)

theorem safeNode78330 : safe 5 8 s78330 = true := by
  have hcenter00 : center s78330 0 false = none := by rfl
  have hcenter01 : center s78330 0 true = none := by rfl
  have hcenter10 : center s78330 1 false = some s78329 := by rfl
  have hcenter11 : center s78330 1 true = none := by rfl
  have hcenter20 : center s78330 2 false = none := by rfl
  have hcenter21 : center s78330 2 true = none := by rfl
  have hpaired00 : paired s78330 false false = none := by rfl
  have hpaired01 : paired s78330 false true = none := by rfl
  have hpaired10 : paired s78330 true false = none := by rfl
  have hpaired11 : paired s78330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78329) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78331 : safe 5 4 s78331 = true := by
  exact safe_cost_exceeded 5 4 s78331 (by decide)

theorem safeNode78332 : safe 5 5 s78332 = true := by
  have hcenter00 : center s78332 0 false = none := by rfl
  have hcenter01 : center s78332 0 true = none := by rfl
  have hcenter10 : center s78332 1 false = none := by rfl
  have hcenter11 : center s78332 1 true = some s78331 := by rfl
  have hcenter20 : center s78332 2 false = none := by rfl
  have hcenter21 : center s78332 2 true = none := by rfl
  have hpaired00 : paired s78332 false false = none := by rfl
  have hpaired01 : paired s78332 false true = none := by rfl
  have hpaired10 : paired s78332 true false = none := by rfl
  have hpaired11 : paired s78332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78333 : safe 5 5 s78333 = true := by
  have hcenter00 : center s78333 0 false = none := by rfl
  have hcenter01 : center s78333 0 true = none := by rfl
  have hcenter10 : center s78333 1 false = none := by rfl
  have hcenter11 : center s78333 1 true = none := by rfl
  have hcenter20 : center s78333 2 false = none := by rfl
  have hcenter21 : center s78333 2 true = none := by rfl
  have hpaired00 : paired s78333 false false = none := by rfl
  have hpaired01 : paired s78333 false true = none := by rfl
  have hpaired10 : paired s78333 true false = none := by rfl
  have hpaired11 : paired s78333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78334 : safe 5 6 s78334 = true := by
  have hcenter00 : center s78334 0 false = none := by rfl
  have hcenter01 : center s78334 0 true = some s78332 := by rfl
  have hcenter10 : center s78334 1 false = none := by rfl
  have hcenter11 : center s78334 1 true = none := by rfl
  have hcenter20 : center s78334 2 false = none := by rfl
  have hcenter21 : center s78334 2 true = some s78333 := by rfl
  have hpaired00 : paired s78334 false false = none := by rfl
  have hpaired01 : paired s78334 false true = none := by rfl
  have hpaired10 : paired s78334 true false = none := by rfl
  have hpaired11 : paired s78334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78335 : safe 5 7 s78335 = true := by
  have hcenter00 : center s78335 0 false = none := by rfl
  have hcenter01 : center s78335 0 true = none := by rfl
  have hcenter10 : center s78335 1 false = none := by rfl
  have hcenter11 : center s78335 1 true = some s78334 := by rfl
  have hcenter20 : center s78335 2 false = none := by rfl
  have hcenter21 : center s78335 2 true = none := by rfl
  have hpaired00 : paired s78335 false false = none := by rfl
  have hpaired01 : paired s78335 false true = none := by rfl
  have hpaired10 : paired s78335 true false = none := by rfl
  have hpaired11 : paired s78335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78336 : safe 5 8 s78336 = true := by
  have hcenter00 : center s78336 0 false = none := by rfl
  have hcenter01 : center s78336 0 true = some s78335 := by rfl
  have hcenter10 : center s78336 1 false = none := by rfl
  have hcenter11 : center s78336 1 true = none := by rfl
  have hcenter20 : center s78336 2 false = none := by rfl
  have hcenter21 : center s78336 2 true = none := by rfl
  have hpaired00 : paired s78336 false false = none := by rfl
  have hpaired01 : paired s78336 false true = none := by rfl
  have hpaired10 : paired s78336 true false = none := by rfl
  have hpaired11 : paired s78336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78337 : safe 5 9 s78337 = true := by
  have hcenter00 : center s78337 0 false = some s78324 := by rfl
  have hcenter01 : center s78337 0 true = none := by rfl
  have hcenter10 : center s78337 1 false = none := by rfl
  have hcenter11 : center s78337 1 true = none := by rfl
  have hcenter20 : center s78337 2 false = some s78330 := by rfl
  have hcenter21 : center s78337 2 true = some s78336 := by rfl
  have hpaired00 : paired s78337 false false = none := by rfl
  have hpaired01 : paired s78337 false true = none := by rfl
  have hpaired10 : paired s78337 true false = none := by rfl
  have hpaired11 : paired s78337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78330) (optionAll_some_eq hcenter21 safeNode78336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78338 : safe 5 8 s78338 = true := by
  exact safe_cost_exceeded 5 8 s78338 (by decide)

theorem safeNode78339 : safe 5 6 s78339 = true := by
  exact safe_cost_exceeded 5 6 s78339 (by decide)

theorem safeNode78340 : safe 5 7 s78340 = true := by
  have hcenter00 : center s78340 0 false = none := by rfl
  have hcenter01 : center s78340 0 true = none := by rfl
  have hcenter10 : center s78340 1 false = none := by rfl
  have hcenter11 : center s78340 1 true = some s78339 := by rfl
  have hcenter20 : center s78340 2 false = none := by rfl
  have hcenter21 : center s78340 2 true = none := by rfl
  have hpaired00 : paired s78340 false false = none := by rfl
  have hpaired01 : paired s78340 false true = none := by rfl
  have hpaired10 : paired s78340 true false = none := by rfl
  have hpaired11 : paired s78340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78341 : safe 5 6 s78341 = true := by
  exact safe_cost_exceeded 5 6 s78341 (by decide)

theorem safeNode78342 : safe 5 7 s78342 = true := by
  have hcenter00 : center s78342 0 false = none := by rfl
  have hcenter01 : center s78342 0 true = none := by rfl
  have hcenter10 : center s78342 1 false = some s78341 := by rfl
  have hcenter11 : center s78342 1 true = none := by rfl
  have hcenter20 : center s78342 2 false = none := by rfl
  have hcenter21 : center s78342 2 true = none := by rfl
  have hpaired00 : paired s78342 false false = none := by rfl
  have hpaired01 : paired s78342 false true = none := by rfl
  have hpaired10 : paired s78342 true false = none := by rfl
  have hpaired11 : paired s78342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78343 : safe 5 7 s78343 = true := by
  exact safe_cost_exceeded 5 7 s78343 (by decide)

theorem safeNode78344 : safe 5 8 s78344 = true := by
  have hcenter00 : center s78344 0 false = some s78340 := by rfl
  have hcenter01 : center s78344 0 true = some s78342 := by rfl
  have hcenter10 : center s78344 1 false = none := by rfl
  have hcenter11 : center s78344 1 true = none := by rfl
  have hcenter20 : center s78344 2 false = none := by rfl
  have hcenter21 : center s78344 2 true = some s78343 := by rfl
  have hpaired00 : paired s78344 false false = none := by rfl
  have hpaired01 : paired s78344 false true = none := by rfl
  have hpaired10 : paired s78344 true false = none := by rfl
  have hpaired11 : paired s78344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78340) (optionAll_some_eq hcenter01 safeNode78342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78345 : safe 5 7 s78345 = true := by
  exact safe_cost_exceeded 5 7 s78345 (by decide)

theorem safeNode78346 : safe 5 7 s78346 = true := by
  exact safe_cost_exceeded 5 7 s78346 (by decide)

theorem safeNode78347 : safe 5 9 s78347 = true := by
  have hcenter00 : center s78347 0 false = none := by rfl
  have hcenter01 : center s78347 0 true = some s78338 := by rfl
  have hcenter10 : center s78347 1 false = some s78344 := by rfl
  have hcenter11 : center s78347 1 true = none := by rfl
  have hcenter20 : center s78347 2 false = none := by rfl
  have hcenter21 : center s78347 2 true = none := by rfl
  have hpaired00 : paired s78347 false false = some s78345 := by rfl
  have hpaired01 : paired s78347 false true = some s78346 := by rfl
  have hpaired10 : paired s78347 true false = none := by rfl
  have hpaired11 : paired s78347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78338) (optionAll_some_eq hcenter10 safeNode78344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78345) (optionAll_some_eq hpaired01 safeNode78346) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78348 : safe 5 10 s78348 = true := by
  have hcenter00 : center s78348 0 false = none := by rfl
  have hcenter01 : center s78348 0 true = none := by rfl
  have hcenter10 : center s78348 1 false = none := by rfl
  have hcenter11 : center s78348 1 true = some s78337 := by rfl
  have hcenter20 : center s78348 2 false = none := by rfl
  have hcenter21 : center s78348 2 true = some s78347 := by rfl
  have hpaired00 : paired s78348 false false = none := by rfl
  have hpaired01 : paired s78348 false true = none := by rfl
  have hpaired10 : paired s78348 true false = none := by rfl
  have hpaired11 : paired s78348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78337) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78349 : safe 5 7 s78349 = true := by
  have hcenter00 : center s78349 0 false = none := by rfl
  have hcenter01 : center s78349 0 true = none := by rfl
  have hcenter10 : center s78349 1 false = none := by rfl
  have hcenter11 : center s78349 1 true = none := by rfl
  have hcenter20 : center s78349 2 false = none := by rfl
  have hcenter21 : center s78349 2 true = none := by rfl
  have hpaired00 : paired s78349 false false = none := by rfl
  have hpaired01 : paired s78349 false true = none := by rfl
  have hpaired10 : paired s78349 true false = none := by rfl
  have hpaired11 : paired s78349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78350 : safe 5 8 s78350 = true := by
  have hcenter00 : center s78350 0 false = none := by rfl
  have hcenter01 : center s78350 0 true = some s78349 := by rfl
  have hcenter10 : center s78350 1 false = none := by rfl
  have hcenter11 : center s78350 1 true = none := by rfl
  have hcenter20 : center s78350 2 false = none := by rfl
  have hcenter21 : center s78350 2 true = none := by rfl
  have hpaired00 : paired s78350 false false = none := by rfl
  have hpaired01 : paired s78350 false true = none := by rfl
  have hpaired10 : paired s78350 true false = none := by rfl
  have hpaired11 : paired s78350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78351 : safe 5 4 s78351 = true := by
  exact safe_cost_exceeded 5 4 s78351 (by decide)

theorem safeNode78352 : safe 5 5 s78352 = true := by
  have hcenter00 : center s78352 0 false = none := by rfl
  have hcenter01 : center s78352 0 true = none := by rfl
  have hcenter10 : center s78352 1 false = none := by rfl
  have hcenter11 : center s78352 1 true = some s78351 := by rfl
  have hcenter20 : center s78352 2 false = none := by rfl
  have hcenter21 : center s78352 2 true = none := by rfl
  have hpaired00 : paired s78352 false false = none := by rfl
  have hpaired01 : paired s78352 false true = none := by rfl
  have hpaired10 : paired s78352 true false = none := by rfl
  have hpaired11 : paired s78352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78353 : safe 5 4 s78353 = true := by
  exact safe_cost_exceeded 5 4 s78353 (by decide)

theorem safeNode78354 : safe 5 5 s78354 = true := by
  have hcenter00 : center s78354 0 false = none := by rfl
  have hcenter01 : center s78354 0 true = none := by rfl
  have hcenter10 : center s78354 1 false = none := by rfl
  have hcenter11 : center s78354 1 true = none := by rfl
  have hcenter20 : center s78354 2 false = none := by rfl
  have hcenter21 : center s78354 2 true = some s78353 := by rfl
  have hpaired00 : paired s78354 false false = none := by rfl
  have hpaired01 : paired s78354 false true = none := by rfl
  have hpaired10 : paired s78354 true false = none := by rfl
  have hpaired11 : paired s78354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78355 : safe 5 7 s78355 = true := by
  have hcenter00 : center s78355 0 false = none := by rfl
  have hcenter01 : center s78355 0 true = none := by rfl
  have hcenter10 : center s78355 1 false = none := by rfl
  have hcenter11 : center s78355 1 true = none := by rfl
  have hcenter20 : center s78355 2 false = none := by rfl
  have hcenter21 : center s78355 2 true = none := by rfl
  have hpaired00 : paired s78355 false false = none := by rfl
  have hpaired01 : paired s78355 false true = none := by rfl
  have hpaired10 : paired s78355 true false = some s78352 := by rfl
  have hpaired11 : paired s78355 true true = some s78354 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78352) (optionAll_some_eq hpaired11 safeNode78354)

theorem safeNode78356 : safe 5 8 s78356 = true := by
  have hcenter00 : center s78356 0 false = none := by rfl
  have hcenter01 : center s78356 0 true = some s78355 := by rfl
  have hcenter10 : center s78356 1 false = none := by rfl
  have hcenter11 : center s78356 1 true = none := by rfl
  have hcenter20 : center s78356 2 false = none := by rfl
  have hcenter21 : center s78356 2 true = none := by rfl
  have hpaired00 : paired s78356 false false = none := by rfl
  have hpaired01 : paired s78356 false true = none := by rfl
  have hpaired10 : paired s78356 true false = none := by rfl
  have hpaired11 : paired s78356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78357 : safe 5 9 s78357 = true := by
  have hcenter00 : center s78357 0 false = none := by rfl
  have hcenter01 : center s78357 0 true = none := by rfl
  have hcenter10 : center s78357 1 false = none := by rfl
  have hcenter11 : center s78357 1 true = some s78350 := by rfl
  have hcenter20 : center s78357 2 false = some s78356 := by rfl
  have hcenter21 : center s78357 2 true = none := by rfl
  have hpaired00 : paired s78357 false false = none := by rfl
  have hpaired01 : paired s78357 false true = none := by rfl
  have hpaired10 : paired s78357 true false = none := by rfl
  have hpaired11 : paired s78357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78350) (optionAll_some_eq hcenter20 safeNode78356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78358 : safe 5 7 s78358 = true := by
  have hcenter00 : center s78358 0 false = none := by rfl
  have hcenter01 : center s78358 0 true = none := by rfl
  have hcenter10 : center s78358 1 false = none := by rfl
  have hcenter11 : center s78358 1 true = none := by rfl
  have hcenter20 : center s78358 2 false = none := by rfl
  have hcenter21 : center s78358 2 true = none := by rfl
  have hpaired00 : paired s78358 false false = none := by rfl
  have hpaired01 : paired s78358 false true = none := by rfl
  have hpaired10 : paired s78358 true false = none := by rfl
  have hpaired11 : paired s78358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78359 : safe 5 5 s78359 = true := by
  have hcenter00 : center s78359 0 false = none := by rfl
  have hcenter01 : center s78359 0 true = none := by rfl
  have hcenter10 : center s78359 1 false = none := by rfl
  have hcenter11 : center s78359 1 true = none := by rfl
  have hcenter20 : center s78359 2 false = none := by rfl
  have hcenter21 : center s78359 2 true = none := by rfl
  have hpaired00 : paired s78359 false false = none := by rfl
  have hpaired01 : paired s78359 false true = none := by rfl
  have hpaired10 : paired s78359 true false = none := by rfl
  have hpaired11 : paired s78359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78360 : safe 5 6 s78360 = true := by
  have hcenter00 : center s78360 0 false = some s78359 := by rfl
  have hcenter01 : center s78360 0 true = none := by rfl
  have hcenter10 : center s78360 1 false = none := by rfl
  have hcenter11 : center s78360 1 true = none := by rfl
  have hcenter20 : center s78360 2 false = none := by rfl
  have hcenter21 : center s78360 2 true = none := by rfl
  have hpaired00 : paired s78360 false false = none := by rfl
  have hpaired01 : paired s78360 false true = none := by rfl
  have hpaired10 : paired s78360 true false = none := by rfl
  have hpaired11 : paired s78360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78361 : safe 5 7 s78361 = true := by
  have hcenter00 : center s78361 0 false = none := by rfl
  have hcenter01 : center s78361 0 true = none := by rfl
  have hcenter10 : center s78361 1 false = some s78360 := by rfl
  have hcenter11 : center s78361 1 true = none := by rfl
  have hcenter20 : center s78361 2 false = none := by rfl
  have hcenter21 : center s78361 2 true = none := by rfl
  have hpaired00 : paired s78361 false false = none := by rfl
  have hpaired01 : paired s78361 false true = none := by rfl
  have hpaired10 : paired s78361 true false = none := by rfl
  have hpaired11 : paired s78361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78362 : safe 5 8 s78362 = true := by
  have hcenter00 : center s78362 0 false = some s78358 := by rfl
  have hcenter01 : center s78362 0 true = none := by rfl
  have hcenter10 : center s78362 1 false = none := by rfl
  have hcenter11 : center s78362 1 true = none := by rfl
  have hcenter20 : center s78362 2 false = some s78361 := by rfl
  have hcenter21 : center s78362 2 true = none := by rfl
  have hpaired00 : paired s78362 false false = none := by rfl
  have hpaired01 : paired s78362 false true = none := by rfl
  have hpaired10 : paired s78362 true false = none := by rfl
  have hpaired11 : paired s78362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78363 : safe 5 3 s78363 = true := by
  exact safe_cost_exceeded 5 3 s78363 (by decide)

theorem safeNode78364 : safe 5 4 s78364 = true := by
  have hcenter00 : center s78364 0 false = none := by rfl
  have hcenter01 : center s78364 0 true = none := by rfl
  have hcenter10 : center s78364 1 false = some s78363 := by rfl
  have hcenter11 : center s78364 1 true = none := by rfl
  have hcenter20 : center s78364 2 false = none := by rfl
  have hcenter21 : center s78364 2 true = none := by rfl
  have hpaired00 : paired s78364 false false = none := by rfl
  have hpaired01 : paired s78364 false true = none := by rfl
  have hpaired10 : paired s78364 true false = none := by rfl
  have hpaired11 : paired s78364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78365 : safe 5 5 s78365 = true := by
  have hcenter00 : center s78365 0 false = some s78364 := by rfl
  have hcenter01 : center s78365 0 true = none := by rfl
  have hcenter10 : center s78365 1 false = none := by rfl
  have hcenter11 : center s78365 1 true = none := by rfl
  have hcenter20 : center s78365 2 false = none := by rfl
  have hcenter21 : center s78365 2 true = none := by rfl
  have hpaired00 : paired s78365 false false = none := by rfl
  have hpaired01 : paired s78365 false true = none := by rfl
  have hpaired10 : paired s78365 true false = none := by rfl
  have hpaired11 : paired s78365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78366 : safe 5 6 s78366 = true := by
  have hcenter00 : center s78366 0 false = none := by rfl
  have hcenter01 : center s78366 0 true = none := by rfl
  have hcenter10 : center s78366 1 false = none := by rfl
  have hcenter11 : center s78366 1 true = some s78365 := by rfl
  have hcenter20 : center s78366 2 false = none := by rfl
  have hcenter21 : center s78366 2 true = none := by rfl
  have hpaired00 : paired s78366 false false = none := by rfl
  have hpaired01 : paired s78366 false true = none := by rfl
  have hpaired10 : paired s78366 true false = none := by rfl
  have hpaired11 : paired s78366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78365) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78367 : safe 5 7 s78367 = true := by
  have hcenter00 : center s78367 0 false = none := by rfl
  have hcenter01 : center s78367 0 true = none := by rfl
  have hcenter10 : center s78367 1 false = none := by rfl
  have hcenter11 : center s78367 1 true = none := by rfl
  have hcenter20 : center s78367 2 false = none := by rfl
  have hcenter21 : center s78367 2 true = some s78366 := by rfl
  have hpaired00 : paired s78367 false false = none := by rfl
  have hpaired01 : paired s78367 false true = none := by rfl
  have hpaired10 : paired s78367 true false = none := by rfl
  have hpaired11 : paired s78367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78368 : safe 5 8 s78368 = true := by
  have hcenter00 : center s78368 0 false = none := by rfl
  have hcenter01 : center s78368 0 true = none := by rfl
  have hcenter10 : center s78368 1 false = none := by rfl
  have hcenter11 : center s78368 1 true = some s78367 := by rfl
  have hcenter20 : center s78368 2 false = none := by rfl
  have hcenter21 : center s78368 2 true = none := by rfl
  have hpaired00 : paired s78368 false false = none := by rfl
  have hpaired01 : paired s78368 false true = none := by rfl
  have hpaired10 : paired s78368 true false = none := by rfl
  have hpaired11 : paired s78368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78369 : safe 5 9 s78369 = true := by
  have hcenter00 : center s78369 0 false = none := by rfl
  have hcenter01 : center s78369 0 true = none := by rfl
  have hcenter10 : center s78369 1 false = some s78362 := by rfl
  have hcenter11 : center s78369 1 true = none := by rfl
  have hcenter20 : center s78369 2 false = none := by rfl
  have hcenter21 : center s78369 2 true = some s78368 := by rfl
  have hpaired00 : paired s78369 false false = none := by rfl
  have hpaired01 : paired s78369 false true = none := by rfl
  have hpaired10 : paired s78369 true false = none := by rfl
  have hpaired11 : paired s78369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78370 : safe 5 5 s78370 = true := by
  exact safe_cost_exceeded 5 5 s78370 (by decide)

theorem safeNode78371 : safe 5 5 s78371 = true := by
  exact safe_cost_exceeded 5 5 s78371 (by decide)

theorem safeNode78372 : safe 5 7 s78372 = true := by
  have hcenter00 : center s78372 0 false = none := by rfl
  have hcenter01 : center s78372 0 true = none := by rfl
  have hcenter10 : center s78372 1 false = none := by rfl
  have hcenter11 : center s78372 1 true = none := by rfl
  have hcenter20 : center s78372 2 false = none := by rfl
  have hcenter21 : center s78372 2 true = none := by rfl
  have hpaired00 : paired s78372 false false = none := by rfl
  have hpaired01 : paired s78372 false true = none := by rfl
  have hpaired10 : paired s78372 true false = some s78370 := by rfl
  have hpaired11 : paired s78372 true true = some s78371 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78370) (optionAll_some_eq hpaired11 safeNode78371)

theorem safeNode78373 : safe 5 8 s78373 = true := by
  have hcenter00 : center s78373 0 false = none := by rfl
  have hcenter01 : center s78373 0 true = some s78372 := by rfl
  have hcenter10 : center s78373 1 false = none := by rfl
  have hcenter11 : center s78373 1 true = none := by rfl
  have hcenter20 : center s78373 2 false = none := by rfl
  have hcenter21 : center s78373 2 true = none := by rfl
  have hpaired00 : paired s78373 false false = none := by rfl
  have hpaired01 : paired s78373 false true = none := by rfl
  have hpaired10 : paired s78373 true false = none := by rfl
  have hpaired11 : paired s78373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78374 : safe 5 5 s78374 = true := by
  exact safe_cost_exceeded 5 5 s78374 (by decide)

theorem safeNode78375 : safe 5 5 s78375 = true := by
  exact safe_cost_exceeded 5 5 s78375 (by decide)

theorem safeNode78376 : safe 5 7 s78376 = true := by
  have hcenter00 : center s78376 0 false = none := by rfl
  have hcenter01 : center s78376 0 true = none := by rfl
  have hcenter10 : center s78376 1 false = none := by rfl
  have hcenter11 : center s78376 1 true = none := by rfl
  have hcenter20 : center s78376 2 false = none := by rfl
  have hcenter21 : center s78376 2 true = none := by rfl
  have hpaired00 : paired s78376 false false = none := by rfl
  have hpaired01 : paired s78376 false true = none := by rfl
  have hpaired10 : paired s78376 true false = some s78374 := by rfl
  have hpaired11 : paired s78376 true true = some s78375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78374) (optionAll_some_eq hpaired11 safeNode78375)

theorem safeNode78377 : safe 5 8 s78377 = true := by
  have hcenter00 : center s78377 0 false = none := by rfl
  have hcenter01 : center s78377 0 true = none := by rfl
  have hcenter10 : center s78377 1 false = none := by rfl
  have hcenter11 : center s78377 1 true = none := by rfl
  have hcenter20 : center s78377 2 false = none := by rfl
  have hcenter21 : center s78377 2 true = some s78376 := by rfl
  have hpaired00 : paired s78377 false false = none := by rfl
  have hpaired01 : paired s78377 false true = none := by rfl
  have hpaired10 : paired s78377 true false = none := by rfl
  have hpaired11 : paired s78377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78378 : safe 5 10 s78378 = true := by
  have hcenter00 : center s78378 0 false = some s78357 := by rfl
  have hcenter01 : center s78378 0 true = some s78369 := by rfl
  have hcenter10 : center s78378 1 false = none := by rfl
  have hcenter11 : center s78378 1 true = none := by rfl
  have hcenter20 : center s78378 2 false = none := by rfl
  have hcenter21 : center s78378 2 true = none := by rfl
  have hpaired00 : paired s78378 false false = none := by rfl
  have hpaired01 : paired s78378 false true = none := by rfl
  have hpaired10 : paired s78378 true false = some s78373 := by rfl
  have hpaired11 : paired s78378 true true = some s78377 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78357) (optionAll_some_eq hcenter01 safeNode78369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78373) (optionAll_some_eq hpaired11 safeNode78377)

theorem safeNode78379 : safe 5 7 s78379 = true := by
  have hcenter00 : center s78379 0 false = none := by rfl
  have hcenter01 : center s78379 0 true = none := by rfl
  have hcenter10 : center s78379 1 false = none := by rfl
  have hcenter11 : center s78379 1 true = none := by rfl
  have hcenter20 : center s78379 2 false = none := by rfl
  have hcenter21 : center s78379 2 true = none := by rfl
  have hpaired00 : paired s78379 false false = none := by rfl
  have hpaired01 : paired s78379 false true = none := by rfl
  have hpaired10 : paired s78379 true false = none := by rfl
  have hpaired11 : paired s78379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78380 : safe 5 5 s78380 = true := by
  have hcenter00 : center s78380 0 false = none := by rfl
  have hcenter01 : center s78380 0 true = none := by rfl
  have hcenter10 : center s78380 1 false = none := by rfl
  have hcenter11 : center s78380 1 true = none := by rfl
  have hcenter20 : center s78380 2 false = none := by rfl
  have hcenter21 : center s78380 2 true = none := by rfl
  have hpaired00 : paired s78380 false false = none := by rfl
  have hpaired01 : paired s78380 false true = none := by rfl
  have hpaired10 : paired s78380 true false = none := by rfl
  have hpaired11 : paired s78380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78381 : safe 5 6 s78381 = true := by
  have hcenter00 : center s78381 0 false = none := by rfl
  have hcenter01 : center s78381 0 true = none := by rfl
  have hcenter10 : center s78381 1 false = none := by rfl
  have hcenter11 : center s78381 1 true = none := by rfl
  have hcenter20 : center s78381 2 false = some s78380 := by rfl
  have hcenter21 : center s78381 2 true = none := by rfl
  have hpaired00 : paired s78381 false false = none := by rfl
  have hpaired01 : paired s78381 false true = none := by rfl
  have hpaired10 : paired s78381 true false = none := by rfl
  have hpaired11 : paired s78381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78382 : safe 5 7 s78382 = true := by
  have hcenter00 : center s78382 0 false = some s78381 := by rfl
  have hcenter01 : center s78382 0 true = none := by rfl
  have hcenter10 : center s78382 1 false = none := by rfl
  have hcenter11 : center s78382 1 true = none := by rfl
  have hcenter20 : center s78382 2 false = none := by rfl
  have hcenter21 : center s78382 2 true = none := by rfl
  have hpaired00 : paired s78382 false false = none := by rfl
  have hpaired01 : paired s78382 false true = none := by rfl
  have hpaired10 : paired s78382 true false = none := by rfl
  have hpaired11 : paired s78382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78381) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78383 : safe 5 7 s78383 = true := by
  have hcenter00 : center s78383 0 false = none := by rfl
  have hcenter01 : center s78383 0 true = none := by rfl
  have hcenter10 : center s78383 1 false = none := by rfl
  have hcenter11 : center s78383 1 true = none := by rfl
  have hcenter20 : center s78383 2 false = none := by rfl
  have hcenter21 : center s78383 2 true = none := by rfl
  have hpaired00 : paired s78383 false false = none := by rfl
  have hpaired01 : paired s78383 false true = none := by rfl
  have hpaired10 : paired s78383 true false = none := by rfl
  have hpaired11 : paired s78383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78384 : safe 5 8 s78384 = true := by
  have hcenter00 : center s78384 0 false = none := by rfl
  have hcenter01 : center s78384 0 true = none := by rfl
  have hcenter10 : center s78384 1 false = some s78379 := by rfl
  have hcenter11 : center s78384 1 true = some s78382 := by rfl
  have hcenter20 : center s78384 2 false = some s78383 := by rfl
  have hcenter21 : center s78384 2 true = none := by rfl
  have hpaired00 : paired s78384 false false = none := by rfl
  have hpaired01 : paired s78384 false true = none := by rfl
  have hpaired10 : paired s78384 true false = none := by rfl
  have hpaired11 : paired s78384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78379) (optionAll_some_eq hcenter11 safeNode78382) (optionAll_some_eq hcenter20 safeNode78383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78385 : safe 5 6 s78385 = true := by
  exact safe_cost_exceeded 5 6 s78385 (by decide)

theorem safeNode78386 : safe 5 7 s78386 = true := by
  have hcenter00 : center s78386 0 false = none := by rfl
  have hcenter01 : center s78386 0 true = some s78385 := by rfl
  have hcenter10 : center s78386 1 false = none := by rfl
  have hcenter11 : center s78386 1 true = none := by rfl
  have hcenter20 : center s78386 2 false = none := by rfl
  have hcenter21 : center s78386 2 true = none := by rfl
  have hpaired00 : paired s78386 false false = none := by rfl
  have hpaired01 : paired s78386 false true = none := by rfl
  have hpaired10 : paired s78386 true false = none := by rfl
  have hpaired11 : paired s78386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78387 : safe 5 6 s78387 = true := by
  exact safe_cost_exceeded 5 6 s78387 (by decide)

theorem safeNode78388 : safe 5 7 s78388 = true := by
  have hcenter00 : center s78388 0 false = none := by rfl
  have hcenter01 : center s78388 0 true = none := by rfl
  have hcenter10 : center s78388 1 false = none := by rfl
  have hcenter11 : center s78388 1 true = some s78387 := by rfl
  have hcenter20 : center s78388 2 false = none := by rfl
  have hcenter21 : center s78388 2 true = none := by rfl
  have hpaired00 : paired s78388 false false = none := by rfl
  have hpaired01 : paired s78388 false true = none := by rfl
  have hpaired10 : paired s78388 true false = none := by rfl
  have hpaired11 : paired s78388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78389 : safe 5 9 s78389 = true := by
  have hcenter00 : center s78389 0 false = some s78384 := by rfl
  have hcenter01 : center s78389 0 true = none := by rfl
  have hcenter10 : center s78389 1 false = none := by rfl
  have hcenter11 : center s78389 1 true = none := by rfl
  have hcenter20 : center s78389 2 false = none := by rfl
  have hcenter21 : center s78389 2 true = none := by rfl
  have hpaired00 : paired s78389 false false = some s78386 := by rfl
  have hpaired01 : paired s78389 false true = some s78388 := by rfl
  have hpaired10 : paired s78389 true false = none := by rfl
  have hpaired11 : paired s78389 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78386) (optionAll_some_eq hpaired01 safeNode78388) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78390 : safe 5 5 s78390 = true := by
  exact safe_cost_exceeded 5 5 s78390 (by decide)

theorem safeNode78391 : safe 5 6 s78391 = true := by
  have hcenter00 : center s78391 0 false = none := by rfl
  have hcenter01 : center s78391 0 true = none := by rfl
  have hcenter10 : center s78391 1 false = some s78390 := by rfl
  have hcenter11 : center s78391 1 true = none := by rfl
  have hcenter20 : center s78391 2 false = none := by rfl
  have hcenter21 : center s78391 2 true = none := by rfl
  have hpaired00 : paired s78391 false false = none := by rfl
  have hpaired01 : paired s78391 false true = none := by rfl
  have hpaired10 : paired s78391 true false = none := by rfl
  have hpaired11 : paired s78391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78392 : safe 5 7 s78392 = true := by
  have hcenter00 : center s78392 0 false = some s78391 := by rfl
  have hcenter01 : center s78392 0 true = none := by rfl
  have hcenter10 : center s78392 1 false = none := by rfl
  have hcenter11 : center s78392 1 true = none := by rfl
  have hcenter20 : center s78392 2 false = none := by rfl
  have hcenter21 : center s78392 2 true = none := by rfl
  have hpaired00 : paired s78392 false false = none := by rfl
  have hpaired01 : paired s78392 false true = none := by rfl
  have hpaired10 : paired s78392 true false = none := by rfl
  have hpaired11 : paired s78392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78393 : safe 5 7 s78393 = true := by
  have hcenter00 : center s78393 0 false = none := by rfl
  have hcenter01 : center s78393 0 true = none := by rfl
  have hcenter10 : center s78393 1 false = none := by rfl
  have hcenter11 : center s78393 1 true = none := by rfl
  have hcenter20 : center s78393 2 false = none := by rfl
  have hcenter21 : center s78393 2 true = none := by rfl
  have hpaired00 : paired s78393 false false = none := by rfl
  have hpaired01 : paired s78393 false true = none := by rfl
  have hpaired10 : paired s78393 true false = none := by rfl
  have hpaired11 : paired s78393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78394 : safe 5 8 s78394 = true := by
  have hcenter00 : center s78394 0 false = none := by rfl
  have hcenter01 : center s78394 0 true = none := by rfl
  have hcenter10 : center s78394 1 false = some s78392 := by rfl
  have hcenter11 : center s78394 1 true = none := by rfl
  have hcenter20 : center s78394 2 false = none := by rfl
  have hcenter21 : center s78394 2 true = some s78393 := by rfl
  have hpaired00 : paired s78394 false false = none := by rfl
  have hpaired01 : paired s78394 false true = none := by rfl
  have hpaired10 : paired s78394 true false = none := by rfl
  have hpaired11 : paired s78394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78395 : safe 5 6 s78395 = true := by
  exact safe_cost_exceeded 5 6 s78395 (by decide)

theorem safeNode78396 : safe 5 7 s78396 = true := by
  have hcenter00 : center s78396 0 false = none := by rfl
  have hcenter01 : center s78396 0 true = none := by rfl
  have hcenter10 : center s78396 1 false = none := by rfl
  have hcenter11 : center s78396 1 true = some s78395 := by rfl
  have hcenter20 : center s78396 2 false = none := by rfl
  have hcenter21 : center s78396 2 true = none := by rfl
  have hpaired00 : paired s78396 false false = none := by rfl
  have hpaired01 : paired s78396 false true = none := by rfl
  have hpaired10 : paired s78396 true false = none := by rfl
  have hpaired11 : paired s78396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78397 : safe 5 6 s78397 = true := by
  exact safe_cost_exceeded 5 6 s78397 (by decide)

theorem safeNode78398 : safe 5 7 s78398 = true := by
  have hcenter00 : center s78398 0 false = none := by rfl
  have hcenter01 : center s78398 0 true = some s78397 := by rfl
  have hcenter10 : center s78398 1 false = none := by rfl
  have hcenter11 : center s78398 1 true = none := by rfl
  have hcenter20 : center s78398 2 false = none := by rfl
  have hcenter21 : center s78398 2 true = none := by rfl
  have hpaired00 : paired s78398 false false = none := by rfl
  have hpaired01 : paired s78398 false true = none := by rfl
  have hpaired10 : paired s78398 true false = none := by rfl
  have hpaired11 : paired s78398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78399 : safe 5 9 s78399 = true := by
  have hcenter00 : center s78399 0 false = none := by rfl
  have hcenter01 : center s78399 0 true = some s78394 := by rfl
  have hcenter10 : center s78399 1 false = none := by rfl
  have hcenter11 : center s78399 1 true = none := by rfl
  have hcenter20 : center s78399 2 false = none := by rfl
  have hcenter21 : center s78399 2 true = none := by rfl
  have hpaired00 : paired s78399 false false = some s78396 := by rfl
  have hpaired01 : paired s78399 false true = some s78398 := by rfl
  have hpaired10 : paired s78399 true false = none := by rfl
  have hpaired11 : paired s78399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78396) (optionAll_some_eq hpaired01 safeNode78398) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78400 : safe 5 6 s78400 = true := by
  exact safe_cost_exceeded 5 6 s78400 (by decide)

theorem safeNode78401 : safe 5 7 s78401 = true := by
  have hcenter00 : center s78401 0 false = none := by rfl
  have hcenter01 : center s78401 0 true = none := by rfl
  have hcenter10 : center s78401 1 false = some s78400 := by rfl
  have hcenter11 : center s78401 1 true = none := by rfl
  have hcenter20 : center s78401 2 false = none := by rfl
  have hcenter21 : center s78401 2 true = none := by rfl
  have hpaired00 : paired s78401 false false = none := by rfl
  have hpaired01 : paired s78401 false true = none := by rfl
  have hpaired10 : paired s78401 true false = none := by rfl
  have hpaired11 : paired s78401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78402 : safe 5 7 s78402 = true := by
  have hcenter00 : center s78402 0 false = none := by rfl
  have hcenter01 : center s78402 0 true = none := by rfl
  have hcenter10 : center s78402 1 false = none := by rfl
  have hcenter11 : center s78402 1 true = none := by rfl
  have hcenter20 : center s78402 2 false = none := by rfl
  have hcenter21 : center s78402 2 true = none := by rfl
  have hpaired00 : paired s78402 false false = none := by rfl
  have hpaired01 : paired s78402 false true = none := by rfl
  have hpaired10 : paired s78402 true false = none := by rfl
  have hpaired11 : paired s78402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78403 : safe 5 8 s78403 = true := by
  have hcenter00 : center s78403 0 false = some s78401 := by rfl
  have hcenter01 : center s78403 0 true = none := by rfl
  have hcenter10 : center s78403 1 false = none := by rfl
  have hcenter11 : center s78403 1 true = none := by rfl
  have hcenter20 : center s78403 2 false = none := by rfl
  have hcenter21 : center s78403 2 true = some s78402 := by rfl
  have hpaired00 : paired s78403 false false = none := by rfl
  have hpaired01 : paired s78403 false true = none := by rfl
  have hpaired10 : paired s78403 true false = none := by rfl
  have hpaired11 : paired s78403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78404 : safe 5 7 s78404 = true := by
  have hcenter00 : center s78404 0 false = none := by rfl
  have hcenter01 : center s78404 0 true = none := by rfl
  have hcenter10 : center s78404 1 false = none := by rfl
  have hcenter11 : center s78404 1 true = none := by rfl
  have hcenter20 : center s78404 2 false = none := by rfl
  have hcenter21 : center s78404 2 true = none := by rfl
  have hpaired00 : paired s78404 false false = none := by rfl
  have hpaired01 : paired s78404 false true = none := by rfl
  have hpaired10 : paired s78404 true false = none := by rfl
  have hpaired11 : paired s78404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78405 : safe 5 6 s78405 = true := by
  exact safe_cost_exceeded 5 6 s78405 (by decide)

theorem safeNode78406 : safe 5 7 s78406 = true := by
  have hcenter00 : center s78406 0 false = none := by rfl
  have hcenter01 : center s78406 0 true = none := by rfl
  have hcenter10 : center s78406 1 false = some s78405 := by rfl
  have hcenter11 : center s78406 1 true = none := by rfl
  have hcenter20 : center s78406 2 false = none := by rfl
  have hcenter21 : center s78406 2 true = none := by rfl
  have hpaired00 : paired s78406 false false = none := by rfl
  have hpaired01 : paired s78406 false true = none := by rfl
  have hpaired10 : paired s78406 true false = none := by rfl
  have hpaired11 : paired s78406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78405) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78407 : safe 5 8 s78407 = true := by
  have hcenter00 : center s78407 0 false = none := by rfl
  have hcenter01 : center s78407 0 true = some s78404 := by rfl
  have hcenter10 : center s78407 1 false = none := by rfl
  have hcenter11 : center s78407 1 true = none := by rfl
  have hcenter20 : center s78407 2 false = some s78406 := by rfl
  have hcenter21 : center s78407 2 true = none := by rfl
  have hpaired00 : paired s78407 false false = none := by rfl
  have hpaired01 : paired s78407 false true = none := by rfl
  have hpaired10 : paired s78407 true false = none := by rfl
  have hpaired11 : paired s78407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78408 : safe 5 10 s78408 = true := by
  have hcenter00 : center s78408 0 false = none := by rfl
  have hcenter01 : center s78408 0 true = none := by rfl
  have hcenter10 : center s78408 1 false = none := by rfl
  have hcenter11 : center s78408 1 true = none := by rfl
  have hcenter20 : center s78408 2 false = some s78389 := by rfl
  have hcenter21 : center s78408 2 true = some s78399 := by rfl
  have hpaired00 : paired s78408 false false = none := by rfl
  have hpaired01 : paired s78408 false true = none := by rfl
  have hpaired10 : paired s78408 true false = some s78403 := by rfl
  have hpaired11 : paired s78408 true true = some s78407 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78389) (optionAll_some_eq hcenter21 safeNode78399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78403) (optionAll_some_eq hpaired11 safeNode78407)

theorem safeNode78409 : safe 5 11 s78409 = true := by
  have hcenter00 : center s78409 0 false = none := by rfl
  have hcenter01 : center s78409 0 true = some s78348 := by rfl
  have hcenter10 : center s78409 1 false = some s78378 := by rfl
  have hcenter11 : center s78409 1 true = some s78408 := by rfl
  have hcenter20 : center s78409 2 false = none := by rfl
  have hcenter21 : center s78409 2 true = none := by rfl
  have hpaired00 : paired s78409 false false = none := by rfl
  have hpaired01 : paired s78409 false true = none := by rfl
  have hpaired10 : paired s78409 true false = none := by rfl
  have hpaired11 : paired s78409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78348) (optionAll_some_eq hcenter10 safeNode78378) (optionAll_some_eq hcenter11 safeNode78408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78410 : safe 5 7 s78410 = true := by
  exact safe_cost_exceeded 5 7 s78410 (by decide)

theorem safeNode78411 : safe 5 6 s78411 = true := by
  exact safe_cost_exceeded 5 6 s78411 (by decide)

theorem safeNode78412 : safe 5 7 s78412 = true := by
  have hcenter00 : center s78412 0 false = some s78411 := by rfl
  have hcenter01 : center s78412 0 true = none := by rfl
  have hcenter10 : center s78412 1 false = none := by rfl
  have hcenter11 : center s78412 1 true = none := by rfl
  have hcenter20 : center s78412 2 false = none := by rfl
  have hcenter21 : center s78412 2 true = none := by rfl
  have hpaired00 : paired s78412 false false = none := by rfl
  have hpaired01 : paired s78412 false true = none := by rfl
  have hpaired10 : paired s78412 true false = none := by rfl
  have hpaired11 : paired s78412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78413 : safe 5 8 s78413 = true := by
  have hcenter00 : center s78413 0 false = none := by rfl
  have hcenter01 : center s78413 0 true = none := by rfl
  have hcenter10 : center s78413 1 false = none := by rfl
  have hcenter11 : center s78413 1 true = some s78410 := by rfl
  have hcenter20 : center s78413 2 false = some s78412 := by rfl
  have hcenter21 : center s78413 2 true = none := by rfl
  have hpaired00 : paired s78413 false false = none := by rfl
  have hpaired01 : paired s78413 false true = none := by rfl
  have hpaired10 : paired s78413 true false = none := by rfl
  have hpaired11 : paired s78413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78410) (optionAll_some_eq hcenter20 safeNode78412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78414 : safe 5 6 s78414 = true := by
  exact safe_cost_exceeded 5 6 s78414 (by decide)

theorem safeNode78415 : safe 5 7 s78415 = true := by
  have hcenter00 : center s78415 0 false = some s78414 := by rfl
  have hcenter01 : center s78415 0 true = none := by rfl
  have hcenter10 : center s78415 1 false = none := by rfl
  have hcenter11 : center s78415 1 true = none := by rfl
  have hcenter20 : center s78415 2 false = none := by rfl
  have hcenter21 : center s78415 2 true = none := by rfl
  have hpaired00 : paired s78415 false false = none := by rfl
  have hpaired01 : paired s78415 false true = none := by rfl
  have hpaired10 : paired s78415 true false = none := by rfl
  have hpaired11 : paired s78415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78416 : safe 5 6 s78416 = true := by
  exact safe_cost_exceeded 5 6 s78416 (by decide)

theorem safeNode78417 : safe 5 7 s78417 = true := by
  have hcenter00 : center s78417 0 false = none := by rfl
  have hcenter01 : center s78417 0 true = none := by rfl
  have hcenter10 : center s78417 1 false = none := by rfl
  have hcenter11 : center s78417 1 true = none := by rfl
  have hcenter20 : center s78417 2 false = some s78416 := by rfl
  have hcenter21 : center s78417 2 true = none := by rfl
  have hpaired00 : paired s78417 false false = none := by rfl
  have hpaired01 : paired s78417 false true = none := by rfl
  have hpaired10 : paired s78417 true false = none := by rfl
  have hpaired11 : paired s78417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78416) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78418 : safe 5 9 s78418 = true := by
  have hcenter00 : center s78418 0 false = none := by rfl
  have hcenter01 : center s78418 0 true = some s78413 := by rfl
  have hcenter10 : center s78418 1 false = none := by rfl
  have hcenter11 : center s78418 1 true = none := by rfl
  have hcenter20 : center s78418 2 false = none := by rfl
  have hcenter21 : center s78418 2 true = none := by rfl
  have hpaired00 : paired s78418 false false = some s78415 := by rfl
  have hpaired01 : paired s78418 false true = some s78417 := by rfl
  have hpaired10 : paired s78418 true false = none := by rfl
  have hpaired11 : paired s78418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78415) (optionAll_some_eq hpaired01 safeNode78417) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78419 : safe 5 7 s78419 = true := by
  exact safe_cost_exceeded 5 7 s78419 (by decide)

theorem safeNode78420 : safe 5 7 s78420 = true := by
  have hcenter00 : center s78420 0 false = none := by rfl
  have hcenter01 : center s78420 0 true = none := by rfl
  have hcenter10 : center s78420 1 false = none := by rfl
  have hcenter11 : center s78420 1 true = none := by rfl
  have hcenter20 : center s78420 2 false = none := by rfl
  have hcenter21 : center s78420 2 true = none := by rfl
  have hpaired00 : paired s78420 false false = none := by rfl
  have hpaired01 : paired s78420 false true = none := by rfl
  have hpaired10 : paired s78420 true false = none := by rfl
  have hpaired11 : paired s78420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78421 : safe 5 6 s78421 = true := by
  exact safe_cost_exceeded 5 6 s78421 (by decide)

theorem safeNode78422 : safe 5 6 s78422 = true := by
  exact safe_cost_exceeded 5 6 s78422 (by decide)

theorem safeNode78423 : safe 5 7 s78423 = true := by
  have hcenter00 : center s78423 0 false = some s78421 := by rfl
  have hcenter01 : center s78423 0 true = some s78422 := by rfl
  have hcenter10 : center s78423 1 false = none := by rfl
  have hcenter11 : center s78423 1 true = none := by rfl
  have hcenter20 : center s78423 2 false = none := by rfl
  have hcenter21 : center s78423 2 true = none := by rfl
  have hpaired00 : paired s78423 false false = none := by rfl
  have hpaired01 : paired s78423 false true = none := by rfl
  have hpaired10 : paired s78423 true false = none := by rfl
  have hpaired11 : paired s78423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78421) (optionAll_some_eq hcenter01 safeNode78422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78424 : safe 5 8 s78424 = true := by
  have hcenter00 : center s78424 0 false = none := by rfl
  have hcenter01 : center s78424 0 true = none := by rfl
  have hcenter10 : center s78424 1 false = some s78419 := by rfl
  have hcenter11 : center s78424 1 true = none := by rfl
  have hcenter20 : center s78424 2 false = some s78420 := by rfl
  have hcenter21 : center s78424 2 true = some s78423 := by rfl
  have hpaired00 : paired s78424 false false = none := by rfl
  have hpaired01 : paired s78424 false true = none := by rfl
  have hpaired10 : paired s78424 true false = none := by rfl
  have hpaired11 : paired s78424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78419) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78420) (optionAll_some_eq hcenter21 safeNode78423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78425 : safe 5 6 s78425 = true := by
  have hcenter00 : center s78425 0 false = none := by rfl
  have hcenter01 : center s78425 0 true = none := by rfl
  have hcenter10 : center s78425 1 false = none := by rfl
  have hcenter11 : center s78425 1 true = none := by rfl
  have hcenter20 : center s78425 2 false = none := by rfl
  have hcenter21 : center s78425 2 true = none := by rfl
  have hpaired00 : paired s78425 false false = none := by rfl
  have hpaired01 : paired s78425 false true = none := by rfl
  have hpaired10 : paired s78425 true false = none := by rfl
  have hpaired11 : paired s78425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78426 : safe 5 6 s78426 = true := by
  have hcenter00 : center s78426 0 false = none := by rfl
  have hcenter01 : center s78426 0 true = none := by rfl
  have hcenter10 : center s78426 1 false = none := by rfl
  have hcenter11 : center s78426 1 true = none := by rfl
  have hcenter20 : center s78426 2 false = none := by rfl
  have hcenter21 : center s78426 2 true = none := by rfl
  have hpaired00 : paired s78426 false false = none := by rfl
  have hpaired01 : paired s78426 false true = none := by rfl
  have hpaired10 : paired s78426 true false = none := by rfl
  have hpaired11 : paired s78426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78427 : safe 5 7 s78427 = true := by
  have hcenter00 : center s78427 0 false = none := by rfl
  have hcenter01 : center s78427 0 true = none := by rfl
  have hcenter10 : center s78427 1 false = none := by rfl
  have hcenter11 : center s78427 1 true = none := by rfl
  have hcenter20 : center s78427 2 false = some s78425 := by rfl
  have hcenter21 : center s78427 2 true = some s78426 := by rfl
  have hpaired00 : paired s78427 false false = none := by rfl
  have hpaired01 : paired s78427 false true = none := by rfl
  have hpaired10 : paired s78427 true false = none := by rfl
  have hpaired11 : paired s78427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78425) (optionAll_some_eq hcenter21 safeNode78426) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78428 : safe 5 8 s78428 = true := by
  have hcenter00 : center s78428 0 false = none := by rfl
  have hcenter01 : center s78428 0 true = some s78427 := by rfl
  have hcenter10 : center s78428 1 false = none := by rfl
  have hcenter11 : center s78428 1 true = none := by rfl
  have hcenter20 : center s78428 2 false = none := by rfl
  have hcenter21 : center s78428 2 true = none := by rfl
  have hpaired00 : paired s78428 false false = none := by rfl
  have hpaired01 : paired s78428 false true = none := by rfl
  have hpaired10 : paired s78428 true false = none := by rfl
  have hpaired11 : paired s78428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78429 : safe 5 6 s78429 = true := by
  exact safe_cost_exceeded 5 6 s78429 (by decide)

theorem safeNode78430 : safe 5 6 s78430 = true := by
  exact safe_cost_exceeded 5 6 s78430 (by decide)

theorem safeNode78431 : safe 5 7 s78431 = true := by
  have hcenter00 : center s78431 0 false = none := by rfl
  have hcenter01 : center s78431 0 true = none := by rfl
  have hcenter10 : center s78431 1 false = none := by rfl
  have hcenter11 : center s78431 1 true = none := by rfl
  have hcenter20 : center s78431 2 false = some s78429 := by rfl
  have hcenter21 : center s78431 2 true = some s78430 := by rfl
  have hpaired00 : paired s78431 false false = none := by rfl
  have hpaired01 : paired s78431 false true = none := by rfl
  have hpaired10 : paired s78431 true false = none := by rfl
  have hpaired11 : paired s78431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78429) (optionAll_some_eq hcenter21 safeNode78430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78432 : safe 5 6 s78432 = true := by
  exact safe_cost_exceeded 5 6 s78432 (by decide)

theorem safeNode78433 : safe 5 6 s78433 = true := by
  exact safe_cost_exceeded 5 6 s78433 (by decide)

theorem safeNode78434 : safe 5 7 s78434 = true := by
  have hcenter00 : center s78434 0 false = some s78432 := by rfl
  have hcenter01 : center s78434 0 true = some s78433 := by rfl
  have hcenter10 : center s78434 1 false = none := by rfl
  have hcenter11 : center s78434 1 true = none := by rfl
  have hcenter20 : center s78434 2 false = none := by rfl
  have hcenter21 : center s78434 2 true = none := by rfl
  have hpaired00 : paired s78434 false false = none := by rfl
  have hpaired01 : paired s78434 false true = none := by rfl
  have hpaired10 : paired s78434 true false = none := by rfl
  have hpaired11 : paired s78434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78432) (optionAll_some_eq hcenter01 safeNode78433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78435 : safe 5 9 s78435 = true := by
  have hcenter00 : center s78435 0 false = some s78424 := by rfl
  have hcenter01 : center s78435 0 true = none := by rfl
  have hcenter10 : center s78435 1 false = none := by rfl
  have hcenter11 : center s78435 1 true = none := by rfl
  have hcenter20 : center s78435 2 false = some s78428 := by rfl
  have hcenter21 : center s78435 2 true = none := by rfl
  have hpaired00 : paired s78435 false false = some s78431 := by rfl
  have hpaired01 : paired s78435 false true = some s78434 := by rfl
  have hpaired10 : paired s78435 true false = none := by rfl
  have hpaired11 : paired s78435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78428) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78431) (optionAll_some_eq hpaired01 safeNode78434) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78436 : safe 5 10 s78436 = true := by
  have hcenter00 : center s78436 0 false = none := by rfl
  have hcenter01 : center s78436 0 true = none := by rfl
  have hcenter10 : center s78436 1 false = some s78418 := by rfl
  have hcenter11 : center s78436 1 true = some s78435 := by rfl
  have hcenter20 : center s78436 2 false = none := by rfl
  have hcenter21 : center s78436 2 true = none := by rfl
  have hpaired00 : paired s78436 false false = none := by rfl
  have hpaired01 : paired s78436 false true = none := by rfl
  have hpaired10 : paired s78436 true false = none := by rfl
  have hpaired11 : paired s78436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78418) (optionAll_some_eq hcenter11 safeNode78435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78437 : safe 5 6 s78437 = true := by
  exact safe_cost_exceeded 5 6 s78437 (by decide)

theorem safeNode78438 : safe 5 7 s78438 = true := by
  have hcenter00 : center s78438 0 false = some s78437 := by rfl
  have hcenter01 : center s78438 0 true = none := by rfl
  have hcenter10 : center s78438 1 false = none := by rfl
  have hcenter11 : center s78438 1 true = none := by rfl
  have hcenter20 : center s78438 2 false = none := by rfl
  have hcenter21 : center s78438 2 true = none := by rfl
  have hpaired00 : paired s78438 false false = none := by rfl
  have hpaired01 : paired s78438 false true = none := by rfl
  have hpaired10 : paired s78438 true false = none := by rfl
  have hpaired11 : paired s78438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78439 : safe 5 7 s78439 = true := by
  exact safe_cost_exceeded 5 7 s78439 (by decide)

theorem safeNode78440 : safe 5 8 s78440 = true := by
  have hcenter00 : center s78440 0 false = none := by rfl
  have hcenter01 : center s78440 0 true = none := by rfl
  have hcenter10 : center s78440 1 false = some s78438 := by rfl
  have hcenter11 : center s78440 1 true = none := by rfl
  have hcenter20 : center s78440 2 false = none := by rfl
  have hcenter21 : center s78440 2 true = some s78439 := by rfl
  have hpaired00 : paired s78440 false false = none := by rfl
  have hpaired01 : paired s78440 false true = none := by rfl
  have hpaired10 : paired s78440 true false = none := by rfl
  have hpaired11 : paired s78440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78441 : safe 5 6 s78441 = true := by
  exact safe_cost_exceeded 5 6 s78441 (by decide)

theorem safeNode78442 : safe 5 7 s78442 = true := by
  have hcenter00 : center s78442 0 false = none := by rfl
  have hcenter01 : center s78442 0 true = none := by rfl
  have hcenter10 : center s78442 1 false = none := by rfl
  have hcenter11 : center s78442 1 true = some s78441 := by rfl
  have hcenter20 : center s78442 2 false = none := by rfl
  have hcenter21 : center s78442 2 true = none := by rfl
  have hpaired00 : paired s78442 false false = none := by rfl
  have hpaired01 : paired s78442 false true = none := by rfl
  have hpaired10 : paired s78442 true false = none := by rfl
  have hpaired11 : paired s78442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78443 : safe 5 6 s78443 = true := by
  exact safe_cost_exceeded 5 6 s78443 (by decide)

theorem safeNode78444 : safe 5 7 s78444 = true := by
  have hcenter00 : center s78444 0 false = none := by rfl
  have hcenter01 : center s78444 0 true = some s78443 := by rfl
  have hcenter10 : center s78444 1 false = none := by rfl
  have hcenter11 : center s78444 1 true = none := by rfl
  have hcenter20 : center s78444 2 false = none := by rfl
  have hcenter21 : center s78444 2 true = none := by rfl
  have hpaired00 : paired s78444 false false = none := by rfl
  have hpaired01 : paired s78444 false true = none := by rfl
  have hpaired10 : paired s78444 true false = none := by rfl
  have hpaired11 : paired s78444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78445 : safe 5 9 s78445 = true := by
  have hcenter00 : center s78445 0 false = none := by rfl
  have hcenter01 : center s78445 0 true = some s78440 := by rfl
  have hcenter10 : center s78445 1 false = none := by rfl
  have hcenter11 : center s78445 1 true = none := by rfl
  have hcenter20 : center s78445 2 false = none := by rfl
  have hcenter21 : center s78445 2 true = none := by rfl
  have hpaired00 : paired s78445 false false = some s78442 := by rfl
  have hpaired01 : paired s78445 false true = some s78444 := by rfl
  have hpaired10 : paired s78445 true false = none := by rfl
  have hpaired11 : paired s78445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78442) (optionAll_some_eq hpaired01 safeNode78444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78446 : safe 5 7 s78446 = true := by
  have hcenter00 : center s78446 0 false = none := by rfl
  have hcenter01 : center s78446 0 true = none := by rfl
  have hcenter10 : center s78446 1 false = none := by rfl
  have hcenter11 : center s78446 1 true = none := by rfl
  have hcenter20 : center s78446 2 false = none := by rfl
  have hcenter21 : center s78446 2 true = none := by rfl
  have hpaired00 : paired s78446 false false = none := by rfl
  have hpaired01 : paired s78446 false true = none := by rfl
  have hpaired10 : paired s78446 true false = none := by rfl
  have hpaired11 : paired s78446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78447 : safe 5 6 s78447 = true := by
  exact safe_cost_exceeded 5 6 s78447 (by decide)

theorem safeNode78448 : safe 5 6 s78448 = true := by
  exact safe_cost_exceeded 5 6 s78448 (by decide)

theorem safeNode78449 : safe 5 7 s78449 = true := by
  have hcenter00 : center s78449 0 false = some s78447 := by rfl
  have hcenter01 : center s78449 0 true = some s78448 := by rfl
  have hcenter10 : center s78449 1 false = none := by rfl
  have hcenter11 : center s78449 1 true = none := by rfl
  have hcenter20 : center s78449 2 false = none := by rfl
  have hcenter21 : center s78449 2 true = none := by rfl
  have hpaired00 : paired s78449 false false = none := by rfl
  have hpaired01 : paired s78449 false true = none := by rfl
  have hpaired10 : paired s78449 true false = none := by rfl
  have hpaired11 : paired s78449 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78447) (optionAll_some_eq hcenter01 safeNode78448) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78450 : safe 5 7 s78450 = true := by
  exact safe_cost_exceeded 5 7 s78450 (by decide)

theorem safeNode78451 : safe 5 8 s78451 = true := by
  have hcenter00 : center s78451 0 false = none := by rfl
  have hcenter01 : center s78451 0 true = none := by rfl
  have hcenter10 : center s78451 1 false = some s78446 := by rfl
  have hcenter11 : center s78451 1 true = some s78449 := by rfl
  have hcenter20 : center s78451 2 false = some s78450 := by rfl
  have hcenter21 : center s78451 2 true = none := by rfl
  have hpaired00 : paired s78451 false false = none := by rfl
  have hpaired01 : paired s78451 false true = none := by rfl
  have hpaired10 : paired s78451 true false = none := by rfl
  have hpaired11 : paired s78451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78446) (optionAll_some_eq hcenter11 safeNode78449) (optionAll_some_eq hcenter20 safeNode78450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78452 : safe 5 6 s78452 = true := by
  have hcenter00 : center s78452 0 false = none := by rfl
  have hcenter01 : center s78452 0 true = none := by rfl
  have hcenter10 : center s78452 1 false = none := by rfl
  have hcenter11 : center s78452 1 true = none := by rfl
  have hcenter20 : center s78452 2 false = none := by rfl
  have hcenter21 : center s78452 2 true = none := by rfl
  have hpaired00 : paired s78452 false false = none := by rfl
  have hpaired01 : paired s78452 false true = none := by rfl
  have hpaired10 : paired s78452 true false = none := by rfl
  have hpaired11 : paired s78452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78453 : safe 5 6 s78453 = true := by
  have hcenter00 : center s78453 0 false = none := by rfl
  have hcenter01 : center s78453 0 true = none := by rfl
  have hcenter10 : center s78453 1 false = none := by rfl
  have hcenter11 : center s78453 1 true = none := by rfl
  have hcenter20 : center s78453 2 false = none := by rfl
  have hcenter21 : center s78453 2 true = none := by rfl
  have hpaired00 : paired s78453 false false = none := by rfl
  have hpaired01 : paired s78453 false true = none := by rfl
  have hpaired10 : paired s78453 true false = none := by rfl
  have hpaired11 : paired s78453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78454 : safe 5 7 s78454 = true := by
  have hcenter00 : center s78454 0 false = none := by rfl
  have hcenter01 : center s78454 0 true = none := by rfl
  have hcenter10 : center s78454 1 false = some s78452 := by rfl
  have hcenter11 : center s78454 1 true = some s78453 := by rfl
  have hcenter20 : center s78454 2 false = none := by rfl
  have hcenter21 : center s78454 2 true = none := by rfl
  have hpaired00 : paired s78454 false false = none := by rfl
  have hpaired01 : paired s78454 false true = none := by rfl
  have hpaired10 : paired s78454 true false = none := by rfl
  have hpaired11 : paired s78454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78452) (optionAll_some_eq hcenter11 safeNode78453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78455 : safe 5 8 s78455 = true := by
  have hcenter00 : center s78455 0 false = none := by rfl
  have hcenter01 : center s78455 0 true = some s78454 := by rfl
  have hcenter10 : center s78455 1 false = none := by rfl
  have hcenter11 : center s78455 1 true = none := by rfl
  have hcenter20 : center s78455 2 false = none := by rfl
  have hcenter21 : center s78455 2 true = none := by rfl
  have hpaired00 : paired s78455 false false = none := by rfl
  have hpaired01 : paired s78455 false true = none := by rfl
  have hpaired10 : paired s78455 true false = none := by rfl
  have hpaired11 : paired s78455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78456 : safe 5 6 s78456 = true := by
  exact safe_cost_exceeded 5 6 s78456 (by decide)

theorem safeNode78457 : safe 5 6 s78457 = true := by
  exact safe_cost_exceeded 5 6 s78457 (by decide)

theorem safeNode78458 : safe 5 7 s78458 = true := by
  have hcenter00 : center s78458 0 false = some s78456 := by rfl
  have hcenter01 : center s78458 0 true = some s78457 := by rfl
  have hcenter10 : center s78458 1 false = none := by rfl
  have hcenter11 : center s78458 1 true = none := by rfl
  have hcenter20 : center s78458 2 false = none := by rfl
  have hcenter21 : center s78458 2 true = none := by rfl
  have hpaired00 : paired s78458 false false = none := by rfl
  have hpaired01 : paired s78458 false true = none := by rfl
  have hpaired10 : paired s78458 true false = none := by rfl
  have hpaired11 : paired s78458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78456) (optionAll_some_eq hcenter01 safeNode78457) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78459 : safe 5 6 s78459 = true := by
  exact safe_cost_exceeded 5 6 s78459 (by decide)

theorem safeNode78460 : safe 5 6 s78460 = true := by
  exact safe_cost_exceeded 5 6 s78460 (by decide)

theorem safeNode78461 : safe 5 7 s78461 = true := by
  have hcenter00 : center s78461 0 false = none := by rfl
  have hcenter01 : center s78461 0 true = none := by rfl
  have hcenter10 : center s78461 1 false = some s78459 := by rfl
  have hcenter11 : center s78461 1 true = some s78460 := by rfl
  have hcenter20 : center s78461 2 false = none := by rfl
  have hcenter21 : center s78461 2 true = none := by rfl
  have hpaired00 : paired s78461 false false = none := by rfl
  have hpaired01 : paired s78461 false true = none := by rfl
  have hpaired10 : paired s78461 true false = none := by rfl
  have hpaired11 : paired s78461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78459) (optionAll_some_eq hcenter11 safeNode78460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78462 : safe 5 9 s78462 = true := by
  have hcenter00 : center s78462 0 false = some s78451 := by rfl
  have hcenter01 : center s78462 0 true = none := by rfl
  have hcenter10 : center s78462 1 false = some s78455 := by rfl
  have hcenter11 : center s78462 1 true = none := by rfl
  have hcenter20 : center s78462 2 false = none := by rfl
  have hcenter21 : center s78462 2 true = none := by rfl
  have hpaired00 : paired s78462 false false = some s78458 := by rfl
  have hpaired01 : paired s78462 false true = some s78461 := by rfl
  have hpaired10 : paired s78462 true false = none := by rfl
  have hpaired11 : paired s78462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78451) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78458) (optionAll_some_eq hpaired01 safeNode78461) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78463 : safe 5 10 s78463 = true := by
  have hcenter00 : center s78463 0 false = none := by rfl
  have hcenter01 : center s78463 0 true = none := by rfl
  have hcenter10 : center s78463 1 false = none := by rfl
  have hcenter11 : center s78463 1 true = none := by rfl
  have hcenter20 : center s78463 2 false = some s78445 := by rfl
  have hcenter21 : center s78463 2 true = some s78462 := by rfl
  have hpaired00 : paired s78463 false false = none := by rfl
  have hpaired01 : paired s78463 false true = none := by rfl
  have hpaired10 : paired s78463 true false = none := by rfl
  have hpaired11 : paired s78463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78445) (optionAll_some_eq hcenter21 safeNode78462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78464 : safe 5 12 s78464 = true := by
  have hcenter00 : center s78464 0 false = none := by rfl
  have hcenter01 : center s78464 0 true = none := by rfl
  have hcenter10 : center s78464 1 false = some s78321 := by rfl
  have hcenter11 : center s78464 1 true = none := by rfl
  have hcenter20 : center s78464 2 false = none := by rfl
  have hcenter21 : center s78464 2 true = some s78409 := by rfl
  have hpaired00 : paired s78464 false false = none := by rfl
  have hpaired01 : paired s78464 false true = none := by rfl
  have hpaired10 : paired s78464 true false = some s78436 := by rfl
  have hpaired11 : paired s78464 true true = some s78463 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode78436) (optionAll_some_eq hpaired11 safeNode78463)

theorem safeNode78465 : safe 5 5 s78465 = true := by
  have hcenter00 : center s78465 0 false = none := by rfl
  have hcenter01 : center s78465 0 true = none := by rfl
  have hcenter10 : center s78465 1 false = none := by rfl
  have hcenter11 : center s78465 1 true = none := by rfl
  have hcenter20 : center s78465 2 false = none := by rfl
  have hcenter21 : center s78465 2 true = none := by rfl
  have hpaired00 : paired s78465 false false = none := by rfl
  have hpaired01 : paired s78465 false true = none := by rfl
  have hpaired10 : paired s78465 true false = none := by rfl
  have hpaired11 : paired s78465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78466 : safe 5 5 s78466 = true := by
  exact safe_cost_exceeded 5 5 s78466 (by decide)

theorem safeNode78467 : safe 5 6 s78467 = true := by
  have hcenter00 : center s78467 0 false = none := by rfl
  have hcenter01 : center s78467 0 true = none := by rfl
  have hcenter10 : center s78467 1 false = none := by rfl
  have hcenter11 : center s78467 1 true = some s78465 := by rfl
  have hcenter20 : center s78467 2 false = none := by rfl
  have hcenter21 : center s78467 2 true = some s78466 := by rfl
  have hpaired00 : paired s78467 false false = none := by rfl
  have hpaired01 : paired s78467 false true = none := by rfl
  have hpaired10 : paired s78467 true false = none := by rfl
  have hpaired11 : paired s78467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78465) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78468 : safe 5 7 s78468 = true := by
  have hcenter00 : center s78468 0 false = none := by rfl
  have hcenter01 : center s78468 0 true = some s78467 := by rfl
  have hcenter10 : center s78468 1 false = none := by rfl
  have hcenter11 : center s78468 1 true = none := by rfl
  have hcenter20 : center s78468 2 false = none := by rfl
  have hcenter21 : center s78468 2 true = none := by rfl
  have hpaired00 : paired s78468 false false = none := by rfl
  have hpaired01 : paired s78468 false true = none := by rfl
  have hpaired10 : paired s78468 true false = none := by rfl
  have hpaired11 : paired s78468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78469 : safe 5 8 s78469 = true := by
  have hcenter00 : center s78469 0 false = none := by rfl
  have hcenter01 : center s78469 0 true = none := by rfl
  have hcenter10 : center s78469 1 false = none := by rfl
  have hcenter11 : center s78469 1 true = none := by rfl
  have hcenter20 : center s78469 2 false = none := by rfl
  have hcenter21 : center s78469 2 true = some s78468 := by rfl
  have hpaired00 : paired s78469 false false = none := by rfl
  have hpaired01 : paired s78469 false true = none := by rfl
  have hpaired10 : paired s78469 true false = none := by rfl
  have hpaired11 : paired s78469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78470 : safe 5 8 s78470 = true := by
  have hcenter00 : center s78470 0 false = none := by rfl
  have hcenter01 : center s78470 0 true = none := by rfl
  have hcenter10 : center s78470 1 false = none := by rfl
  have hcenter11 : center s78470 1 true = none := by rfl
  have hcenter20 : center s78470 2 false = none := by rfl
  have hcenter21 : center s78470 2 true = none := by rfl
  have hpaired00 : paired s78470 false false = none := by rfl
  have hpaired01 : paired s78470 false true = none := by rfl
  have hpaired10 : paired s78470 true false = none := by rfl
  have hpaired11 : paired s78470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78471 : safe 5 7 s78471 = true := by
  have hcenter00 : center s78471 0 false = none := by rfl
  have hcenter01 : center s78471 0 true = none := by rfl
  have hcenter10 : center s78471 1 false = none := by rfl
  have hcenter11 : center s78471 1 true = none := by rfl
  have hcenter20 : center s78471 2 false = none := by rfl
  have hcenter21 : center s78471 2 true = none := by rfl
  have hpaired00 : paired s78471 false false = none := by rfl
  have hpaired01 : paired s78471 false true = none := by rfl
  have hpaired10 : paired s78471 true false = none := by rfl
  have hpaired11 : paired s78471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78472 : safe 5 8 s78472 = true := by
  have hcenter00 : center s78472 0 false = none := by rfl
  have hcenter01 : center s78472 0 true = none := by rfl
  have hcenter10 : center s78472 1 false = none := by rfl
  have hcenter11 : center s78472 1 true = none := by rfl
  have hcenter20 : center s78472 2 false = none := by rfl
  have hcenter21 : center s78472 2 true = some s78471 := by rfl
  have hpaired00 : paired s78472 false false = none := by rfl
  have hpaired01 : paired s78472 false true = none := by rfl
  have hpaired10 : paired s78472 true false = none := by rfl
  have hpaired11 : paired s78472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78473 : safe 5 9 s78473 = true := by
  have hcenter00 : center s78473 0 false = none := by rfl
  have hcenter01 : center s78473 0 true = some s78469 := by rfl
  have hcenter10 : center s78473 1 false = some s78470 := by rfl
  have hcenter11 : center s78473 1 true = some s78472 := by rfl
  have hcenter20 : center s78473 2 false = none := by rfl
  have hcenter21 : center s78473 2 true = none := by rfl
  have hpaired00 : paired s78473 false false = none := by rfl
  have hpaired01 : paired s78473 false true = none := by rfl
  have hpaired10 : paired s78473 true false = none := by rfl
  have hpaired11 : paired s78473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78469) (optionAll_some_eq hcenter10 safeNode78470) (optionAll_some_eq hcenter11 safeNode78472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78474 : safe 5 6 s78474 = true := by
  exact safe_cost_exceeded 5 6 s78474 (by decide)

theorem safeNode78475 : safe 5 5 s78475 = true := by
  exact safe_cost_exceeded 5 5 s78475 (by decide)

theorem safeNode78476 : safe 5 6 s78476 = true := by
  have hcenter00 : center s78476 0 false = none := by rfl
  have hcenter01 : center s78476 0 true = some s78475 := by rfl
  have hcenter10 : center s78476 1 false = none := by rfl
  have hcenter11 : center s78476 1 true = none := by rfl
  have hcenter20 : center s78476 2 false = none := by rfl
  have hcenter21 : center s78476 2 true = none := by rfl
  have hpaired00 : paired s78476 false false = none := by rfl
  have hpaired01 : paired s78476 false true = none := by rfl
  have hpaired10 : paired s78476 true false = none := by rfl
  have hpaired11 : paired s78476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78477 : safe 5 7 s78477 = true := by
  have hcenter00 : center s78477 0 false = none := by rfl
  have hcenter01 : center s78477 0 true = none := by rfl
  have hcenter10 : center s78477 1 false = none := by rfl
  have hcenter11 : center s78477 1 true = some s78474 := by rfl
  have hcenter20 : center s78477 2 false = none := by rfl
  have hcenter21 : center s78477 2 true = some s78476 := by rfl
  have hpaired00 : paired s78477 false false = none := by rfl
  have hpaired01 : paired s78477 false true = none := by rfl
  have hpaired10 : paired s78477 true false = none := by rfl
  have hpaired11 : paired s78477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78474) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78478 : safe 5 5 s78478 = true := by
  exact safe_cost_exceeded 5 5 s78478 (by decide)

theorem safeNode78479 : safe 5 6 s78479 = true := by
  have hcenter00 : center s78479 0 false = none := by rfl
  have hcenter01 : center s78479 0 true = none := by rfl
  have hcenter10 : center s78479 1 false = none := by rfl
  have hcenter11 : center s78479 1 true = none := by rfl
  have hcenter20 : center s78479 2 false = some s78478 := by rfl
  have hcenter21 : center s78479 2 true = none := by rfl
  have hpaired00 : paired s78479 false false = none := by rfl
  have hpaired01 : paired s78479 false true = none := by rfl
  have hpaired10 : paired s78479 true false = none := by rfl
  have hpaired11 : paired s78479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78480 : safe 5 7 s78480 = true := by
  have hcenter00 : center s78480 0 false = none := by rfl
  have hcenter01 : center s78480 0 true = some s78479 := by rfl
  have hcenter10 : center s78480 1 false = none := by rfl
  have hcenter11 : center s78480 1 true = none := by rfl
  have hcenter20 : center s78480 2 false = none := by rfl
  have hcenter21 : center s78480 2 true = none := by rfl
  have hpaired00 : paired s78480 false false = none := by rfl
  have hpaired01 : paired s78480 false true = none := by rfl
  have hpaired10 : paired s78480 true false = none := by rfl
  have hpaired11 : paired s78480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78479) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78481 : safe 5 8 s78481 = true := by
  have hcenter00 : center s78481 0 false = some s78477 := by rfl
  have hcenter01 : center s78481 0 true = none := by rfl
  have hcenter10 : center s78481 1 false = none := by rfl
  have hcenter11 : center s78481 1 true = none := by rfl
  have hcenter20 : center s78481 2 false = some s78480 := by rfl
  have hcenter21 : center s78481 2 true = none := by rfl
  have hpaired00 : paired s78481 false false = none := by rfl
  have hpaired01 : paired s78481 false true = none := by rfl
  have hpaired10 : paired s78481 true false = none := by rfl
  have hpaired11 : paired s78481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78477) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78482 : safe 5 5 s78482 = true := by
  exact safe_cost_exceeded 5 5 s78482 (by decide)

theorem safeNode78483 : safe 5 6 s78483 = true := by
  have hcenter00 : center s78483 0 false = some s78482 := by rfl
  have hcenter01 : center s78483 0 true = none := by rfl
  have hcenter10 : center s78483 1 false = none := by rfl
  have hcenter11 : center s78483 1 true = none := by rfl
  have hcenter20 : center s78483 2 false = none := by rfl
  have hcenter21 : center s78483 2 true = none := by rfl
  have hpaired00 : paired s78483 false false = none := by rfl
  have hpaired01 : paired s78483 false true = none := by rfl
  have hpaired10 : paired s78483 true false = none := by rfl
  have hpaired11 : paired s78483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78484 : safe 5 7 s78484 = true := by
  have hcenter00 : center s78484 0 false = none := by rfl
  have hcenter01 : center s78484 0 true = none := by rfl
  have hcenter10 : center s78484 1 false = none := by rfl
  have hcenter11 : center s78484 1 true = none := by rfl
  have hcenter20 : center s78484 2 false = none := by rfl
  have hcenter21 : center s78484 2 true = some s78483 := by rfl
  have hpaired00 : paired s78484 false false = none := by rfl
  have hpaired01 : paired s78484 false true = none := by rfl
  have hpaired10 : paired s78484 true false = none := by rfl
  have hpaired11 : paired s78484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78485 : safe 5 5 s78485 = true := by
  exact safe_cost_exceeded 5 5 s78485 (by decide)

theorem safeNode78486 : safe 5 6 s78486 = true := by
  have hcenter00 : center s78486 0 false = none := by rfl
  have hcenter01 : center s78486 0 true = none := by rfl
  have hcenter10 : center s78486 1 false = none := by rfl
  have hcenter11 : center s78486 1 true = none := by rfl
  have hcenter20 : center s78486 2 false = none := by rfl
  have hcenter21 : center s78486 2 true = some s78485 := by rfl
  have hpaired00 : paired s78486 false false = none := by rfl
  have hpaired01 : paired s78486 false true = none := by rfl
  have hpaired10 : paired s78486 true false = none := by rfl
  have hpaired11 : paired s78486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode78485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78487 : safe 5 6 s78487 = true := by
  exact safe_cost_exceeded 5 6 s78487 (by decide)

theorem safeNode78488 : safe 5 7 s78488 = true := by
  have hcenter00 : center s78488 0 false = none := by rfl
  have hcenter01 : center s78488 0 true = some s78486 := by rfl
  have hcenter10 : center s78488 1 false = none := by rfl
  have hcenter11 : center s78488 1 true = some s78487 := by rfl
  have hcenter20 : center s78488 2 false = none := by rfl
  have hcenter21 : center s78488 2 true = none := by rfl
  have hpaired00 : paired s78488 false false = none := by rfl
  have hpaired01 : paired s78488 false true = none := by rfl
  have hpaired10 : paired s78488 true false = none := by rfl
  have hpaired11 : paired s78488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode78486) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode78487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78489 : safe 5 8 s78489 = true := by
  have hcenter00 : center s78489 0 false = some s78484 := by rfl
  have hcenter01 : center s78489 0 true = none := by rfl
  have hcenter10 : center s78489 1 false = none := by rfl
  have hcenter11 : center s78489 1 true = none := by rfl
  have hcenter20 : center s78489 2 false = some s78488 := by rfl
  have hcenter21 : center s78489 2 true = none := by rfl
  have hpaired00 : paired s78489 false false = none := by rfl
  have hpaired01 : paired s78489 false true = none := by rfl
  have hpaired10 : paired s78489 true false = none := by rfl
  have hpaired11 : paired s78489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78490 : safe 5 10 s78490 = true := by
  have hcenter00 : center s78490 0 false = none := by rfl
  have hcenter01 : center s78490 0 true = none := by rfl
  have hcenter10 : center s78490 1 false = none := by rfl
  have hcenter11 : center s78490 1 true = none := by rfl
  have hcenter20 : center s78490 2 false = some s78473 := by rfl
  have hcenter21 : center s78490 2 true = none := by rfl
  have hpaired00 : paired s78490 false false = some s78481 := by rfl
  have hpaired01 : paired s78490 false true = some s78489 := by rfl
  have hpaired10 : paired s78490 true false = none := by rfl
  have hpaired11 : paired s78490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78473) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode78481) (optionAll_some_eq hpaired01 safeNode78489) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78491 : safe 5 5 s78491 = true := by
  have hcenter00 : center s78491 0 false = none := by rfl
  have hcenter01 : center s78491 0 true = none := by rfl
  have hcenter10 : center s78491 1 false = none := by rfl
  have hcenter11 : center s78491 1 true = none := by rfl
  have hcenter20 : center s78491 2 false = none := by rfl
  have hcenter21 : center s78491 2 true = none := by rfl
  have hpaired00 : paired s78491 false false = none := by rfl
  have hpaired01 : paired s78491 false true = none := by rfl
  have hpaired10 : paired s78491 true false = none := by rfl
  have hpaired11 : paired s78491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78492 : safe 5 6 s78492 = true := by
  have hcenter00 : center s78492 0 false = none := by rfl
  have hcenter01 : center s78492 0 true = none := by rfl
  have hcenter10 : center s78492 1 false = some s78491 := by rfl
  have hcenter11 : center s78492 1 true = none := by rfl
  have hcenter20 : center s78492 2 false = none := by rfl
  have hcenter21 : center s78492 2 true = none := by rfl
  have hpaired00 : paired s78492 false false = none := by rfl
  have hpaired01 : paired s78492 false true = none := by rfl
  have hpaired10 : paired s78492 true false = none := by rfl
  have hpaired11 : paired s78492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode78491) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78493 : safe 5 7 s78493 = true := by
  have hcenter00 : center s78493 0 false = some s78492 := by rfl
  have hcenter01 : center s78493 0 true = none := by rfl
  have hcenter10 : center s78493 1 false = none := by rfl
  have hcenter11 : center s78493 1 true = none := by rfl
  have hcenter20 : center s78493 2 false = none := by rfl
  have hcenter21 : center s78493 2 true = none := by rfl
  have hpaired00 : paired s78493 false false = none := by rfl
  have hpaired01 : paired s78493 false true = none := by rfl
  have hpaired10 : paired s78493 true false = none := by rfl
  have hpaired11 : paired s78493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78494 : safe 5 8 s78494 = true := by
  have hcenter00 : center s78494 0 false = none := by rfl
  have hcenter01 : center s78494 0 true = none := by rfl
  have hcenter10 : center s78494 1 false = none := by rfl
  have hcenter11 : center s78494 1 true = none := by rfl
  have hcenter20 : center s78494 2 false = some s78493 := by rfl
  have hcenter21 : center s78494 2 true = none := by rfl
  have hpaired00 : paired s78494 false false = none := by rfl
  have hpaired01 : paired s78494 false true = none := by rfl
  have hpaired10 : paired s78494 true false = none := by rfl
  have hpaired11 : paired s78494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78495 : safe 5 8 s78495 = true := by
  have hcenter00 : center s78495 0 false = none := by rfl
  have hcenter01 : center s78495 0 true = none := by rfl
  have hcenter10 : center s78495 1 false = none := by rfl
  have hcenter11 : center s78495 1 true = none := by rfl
  have hcenter20 : center s78495 2 false = none := by rfl
  have hcenter21 : center s78495 2 true = none := by rfl
  have hpaired00 : paired s78495 false false = none := by rfl
  have hpaired01 : paired s78495 false true = none := by rfl
  have hpaired10 : paired s78495 true false = none := by rfl
  have hpaired11 : paired s78495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78496 : safe 5 7 s78496 = true := by
  have hcenter00 : center s78496 0 false = none := by rfl
  have hcenter01 : center s78496 0 true = none := by rfl
  have hcenter10 : center s78496 1 false = none := by rfl
  have hcenter11 : center s78496 1 true = none := by rfl
  have hcenter20 : center s78496 2 false = none := by rfl
  have hcenter21 : center s78496 2 true = none := by rfl
  have hpaired00 : paired s78496 false false = none := by rfl
  have hpaired01 : paired s78496 false true = none := by rfl
  have hpaired10 : paired s78496 true false = none := by rfl
  have hpaired11 : paired s78496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78497 : safe 5 8 s78497 = true := by
  have hcenter00 : center s78497 0 false = none := by rfl
  have hcenter01 : center s78497 0 true = none := by rfl
  have hcenter10 : center s78497 1 false = none := by rfl
  have hcenter11 : center s78497 1 true = none := by rfl
  have hcenter20 : center s78497 2 false = some s78496 := by rfl
  have hcenter21 : center s78497 2 true = none := by rfl
  have hpaired00 : paired s78497 false false = none := by rfl
  have hpaired01 : paired s78497 false true = none := by rfl
  have hpaired10 : paired s78497 true false = none := by rfl
  have hpaired11 : paired s78497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode78496) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78498 : safe 5 9 s78498 = true := by
  have hcenter00 : center s78498 0 false = some s78494 := by rfl
  have hcenter01 : center s78498 0 true = some s78495 := by rfl
  have hcenter10 : center s78498 1 false = some s78497 := by rfl
  have hcenter11 : center s78498 1 true = none := by rfl
  have hcenter20 : center s78498 2 false = none := by rfl
  have hcenter21 : center s78498 2 true = none := by rfl
  have hpaired00 : paired s78498 false false = none := by rfl
  have hpaired01 : paired s78498 false true = none := by rfl
  have hpaired10 : paired s78498 true false = none := by rfl
  have hpaired11 : paired s78498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode78494) (optionAll_some_eq hcenter01 safeNode78495) (optionAll_some_eq hcenter10 safeNode78497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode78499 : safe 5 6 s78499 = true := by
  exact safe_cost_exceeded 5 6 s78499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
