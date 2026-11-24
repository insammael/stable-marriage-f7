module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert307

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s154000 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 60, 118, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154001 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 60, 118, 63, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154002 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154003 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 116, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154004 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 59, 31, 60, 116, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154005 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 51, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154006 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 119, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154007 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 119, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154008 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 95, 60, 117, 122, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154009 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 117, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154010 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 95, 61, 125, 122, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154011 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 60, 125, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154012 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 95, 61, 125, 122, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154013 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 60, 125, 122, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154014 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 60, 117, 58, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154015 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 93, 60, 117, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154016 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 118, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154017 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 119, 122, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154018 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154019 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 118, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154020 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 119, 122, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154021 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154022 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 29, 60, 116, 58, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s154023 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 31, 60, 124, 59, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154024 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154025 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154026 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154027 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154028 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154029 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154030 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154031 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154032 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154033 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154034 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154035 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154036 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154037 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154038 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154039 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154040 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154041 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154042 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154043 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154044 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s154045 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154046 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 31, 60, 124, 59, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154047 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154048 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154049 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154050 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154051 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154052 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154053 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 29, 44, 116, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154054 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨83, 91, 63, 46, 124, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154055 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154056 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 123, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154057 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 123, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154058 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154059 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 123, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154060 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 123, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154061 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s154062 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154063 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 115, 31, 108, 60, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154064 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 115, 31, 108, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154065 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 95, 61, 126, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154066 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 95, 60, 126, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154067 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 91, 95, 60, 126, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154068 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154069 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 91, 31, 60, 124, 59, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154070 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154071 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 83, 31, 60, 60, 59, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154072 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨83, 83, 31, 44, 60, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154073 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 95, 110, 53, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154074 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 95, 110, 53, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154075 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 31, 108, 53, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154076 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 115, 31, 108, 60, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154077 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154078 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 117, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154079 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 117, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154080 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154081 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154082 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨95, 95, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154083 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨95, 95, 31, 60, 116, 59, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154084 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨91, 87, 31, 60, 116, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154085 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154086 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 55, 127, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154087 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 53, 127, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154088 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 127, 47, 55, 63, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154089 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 127, 46, 53, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154090 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s154091 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 127, 47, 55, 63, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154092 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 127, 46, 53, 63, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154093 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 55, 127, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154094 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 53, 127, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154095 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 83, 63, 46, 53, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s154096 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 83, 31, 44, 52, 59, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154097 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154098 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154099 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 95, 61, 118, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s154100 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 95, 60, 118, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s154101 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 95, 60, 118, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s154102 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154103 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154104 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154105 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154106 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 95, 61, 118, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s154107 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 127, 95, 60, 118, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s154108 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 95, 60, 118, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s154109 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154110 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 31, 60, 116, 59, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154111 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨123, 87, 31, 60, 116, 59, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154112 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨115, 87, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154113 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 31, 44, 52, 59, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154114 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨87, 115, 125, 47, 60, 59, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154115 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 115, 125, 47, 60, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154116 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154117 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 59, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154118 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 61, 47, 60, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154119 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 61, 45, 60, 58, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154120 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 61, 47, 55, 126, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154121 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 54, 126, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154122 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 125, 47, 55, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154123 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 123, 127, 61, 118, 63, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154124 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 123, 127, 61, 118, 62, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154125 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 123, 125, 61, 54, 62, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154126 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨91, 115, 125, 61, 54, 62, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154127 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 125, 45, 54, 62, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154128 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 83, 61, 45, 54, 62, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154129 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 61, 45, 54, 62, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154130 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 61, 47, 116, 59, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154131 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 118, 122, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154132 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 61, 45, 118, 122, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154133 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 118, 122, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154134 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 61, 45, 116, 58, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154135 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 87, 61, 45, 116, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154136 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 61, 45, 52, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154137 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 29, 44, 52, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154138 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 2, 1, 3⟩, seen := ⟨67, 19, 29, 44, 52, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154139 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154140 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154141 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154142 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154143 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154144 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154145 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154146 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154147 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154148 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 31, 108, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154149 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 83, 31, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154150 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 19, 31, 108, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s154151 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 2, 1⟩, seen := ⟨99, 19, 29, 108, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s154152 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154153 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154154 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154155 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154156 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154157 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154158 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 46, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154159 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 31, 47, 124, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154160 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 31, 47, 60, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154161 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 31, 47, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154162 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 47, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154163 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 29, 46, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s154164 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 1, 3, 2, 5⟩, seen := ⟨67, 19, 29, 46, 60, 60, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s154165 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154166 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 61, 45, 126, 126, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154167 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 61, 45, 126, 126, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154168 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 61, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154169 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 62, 124, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154170 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 87, 61, 45, 62, 124, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154171 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 61, 45, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154172 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154173 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 61, 45, 126, 126, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154174 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 61, 45, 126, 126, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154175 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154176 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 61, 45, 124, 62, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154177 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 91, 61, 45, 124, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154178 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 61, 45, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154179 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 63, 45, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154180 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 125, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154181 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 47, 60, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154182 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 61, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154183 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 27, 61, 45, 126, 126, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154184 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154185 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 126, 126, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154186 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 61, 109, 125, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154187 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 124, 62, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154188 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 23, 61, 45, 126, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154189 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154190 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154191 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 126, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154192 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 61, 47, 124, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154193 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 124, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154194 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154195 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154196 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154197 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154198 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154199 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154200 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154201 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 23, 61, 45, 126, 126, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154202 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154203 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154204 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 126, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154205 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 61, 47, 124, 63, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154206 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 124, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154207 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 27, 61, 45, 126, 126, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154208 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154209 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 126, 126, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154210 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 61, 109, 125, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154211 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 124, 62, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154212 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154213 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154214 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154215 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154216 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154217 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154218 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154219 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 23, 61, 45, 126, 126, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154220 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154221 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 126, 126, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154222 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 61, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154223 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 62, 124, 74⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154224 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 27, 61, 45, 126, 126, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154225 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154226 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154227 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 126, 126, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154228 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 61, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154229 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 62, 124, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154230 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154231 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154232 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154233 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154234 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154235 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154236 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154237 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 27, 61, 45, 126, 126, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154238 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154239 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154240 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 126, 126, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154241 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 61, 47, 63, 124, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154242 : State := { f0 := (6, 1), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 62, 124, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154243 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 23, 61, 45, 126, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154244 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154245 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 126, 126, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154246 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 61, 109, 62, 125, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154247 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 62, 124, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154248 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154249 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154250 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154251 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154252 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154253 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154254 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154255 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 61, 45, 60, 60, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s154256 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 127, 60, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154257 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154258 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154259 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 126, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154260 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 95, 60, 126, 61, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154261 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154262 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 31, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154263 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 127, 60, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154264 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 95, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154265 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154266 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 60, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154267 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 95, 60, 61, 126, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154268 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154269 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 31, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s154270 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 31, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154271 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 115, 31, 60, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154272 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 51, 31, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154273 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 31, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s154274 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154275 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154276 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 95, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154277 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154278 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 93, 60, 125, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154279 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 93, 60, 125, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154280 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 125, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154281 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154282 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154283 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 31, 60, 124, 63, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154284 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 63, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154285 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154286 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154287 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154288 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154289 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154290 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154291 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154292 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154293 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154294 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154295 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 31, 60, 124, 63, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154296 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 63, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154297 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154298 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154299 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 95, 60, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154300 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154301 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 93, 60, 125, 62, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154302 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 93, 60, 125, 62, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154303 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154304 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154305 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154306 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154307 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154308 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154309 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154310 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154311 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154312 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 95, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154313 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154314 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 55, 93, 60, 62, 125, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154315 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 51, 93, 60, 62, 125, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154316 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 127, 125, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154317 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154318 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154319 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 31, 60, 63, 124, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154320 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 63, 124, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154321 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154322 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154323 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154324 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154325 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154326 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154327 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154328 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154329 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154330 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154331 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 31, 60, 63, 124, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154332 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 63, 124, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154333 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154334 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154335 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 95, 60, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154336 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154337 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 55, 93, 60, 62, 125, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154338 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 51, 93, 60, 62, 125, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154339 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154340 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154341 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154342 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154343 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154344 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s154345 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s154346 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 29, 60, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s154347 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 31, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154348 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 123, 95, 60, 126, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154349 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 95, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154350 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 95, 60, 126, 61, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154351 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 91, 95, 60, 126, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154352 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154353 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154354 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 60, 61, 126, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154355 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154356 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 95, 60, 61, 126, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154357 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 95, 60, 61, 126, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154358 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 31, 60, 61, 124, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154359 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 31, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154360 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 31, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154361 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154362 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 125, 125, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154363 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 63, 124, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154364 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 61, 124, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154365 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 63, 46, 61, 124, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154366 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 63, 46, 61, 60, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154367 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154368 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 125, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154369 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 63, 47, 124, 63, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154370 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 61, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154371 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 91, 63, 46, 124, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154372 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154373 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 60, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154374 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 45, 60, 60, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154375 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s154376 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 63, 124, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154377 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154378 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 125, 125, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154379 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 61, 124, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154380 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 63, 46, 61, 124, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154381 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 63, 46, 61, 60, 75⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154382 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 63, 47, 124, 63, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154383 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s154384 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 125, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154385 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 61, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154386 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 91, 63, 46, 124, 61, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154387 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 61, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154388 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 60, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154389 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 45, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154390 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 31, 108, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154391 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 95, 60, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154392 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 95, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154393 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 123, 95, 60, 126, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154394 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 91, 95, 60, 126, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154395 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154396 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 60, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154397 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154398 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 95, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154399 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 60, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154400 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 95, 60, 61, 126, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154401 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 31, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154402 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 31, 60, 60, 124, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154403 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 31, 60, 60, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154404 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s154405 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 19, 29, 44, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s154406 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154407 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 111, 118, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154408 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 110, 119, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154409 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 29, 110, 118, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154410 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 19, 29, 110, 118, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154411 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 63, 60, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154412 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 55, 60, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154413 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154414 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 31, 108, 55, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154415 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 124, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154416 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 60, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154417 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 31, 124, 55, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154418 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154419 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 31, 108, 55, 60, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154420 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154421 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154422 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154423 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154424 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154425 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154426 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154427 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154428 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154429 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154430 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154431 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154432 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154433 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154434 : State := { f0 := (1, 0), f1 := (5, 3), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154435 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154436 : State := { f0 := (2, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s154437 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 62, 122, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s154438 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 93, 109, 62, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154439 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154440 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 93, 109, 62, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154441 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 61, 124, 62, 58, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154442 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 126, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154443 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 62, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154444 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 29, 124, 62, 58, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s154445 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 19, 29, 108, 62, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s154446 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 125, 63, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s154447 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 125, 62, 122, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154448 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 125, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s154449 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154450 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 93, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154451 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 93, 109, 62, 58, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154452 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 93, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154453 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (1, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 62, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154454 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 29, 108, 62, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154455 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154456 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154457 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154458 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154459 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154460 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154461 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154462 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154463 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s154464 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154465 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s154466 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154467 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154468 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s154469 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s154470 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154471 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154472 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154473 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154474 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154475 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154476 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154477 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154478 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154479 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154480 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154481 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154482 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154483 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154484 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154485 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s154486 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154487 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s154488 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154489 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s154490 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154491 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154492 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s154493 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s154494 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154495 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s154496 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s154497 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s154498 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 111, 118, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s154499 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 110, 119, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode154000 : safe 10 6 s154000 = true := by
  have hcenter00 : center s154000 0 false = none := by rfl
  have hcenter01 : center s154000 0 true = none := by rfl
  have hcenter10 : center s154000 1 false = some s153999 := by rfl
  have hcenter11 : center s154000 1 true = none := by rfl
  have hcenter20 : center s154000 2 false = none := by rfl
  have hcenter21 : center s154000 2 true = none := by rfl
  have hpaired00 : paired s154000 false false = none := by rfl
  have hpaired01 : paired s154000 false true = none := by rfl
  have hpaired10 : paired s154000 true false = none := by rfl
  have hpaired11 : paired s154000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154001 : safe 10 7 s154001 = true := by
  have hcenter00 : center s154001 0 false = none := by rfl
  have hcenter01 : center s154001 0 true = none := by rfl
  have hcenter10 : center s154001 1 false = none := by rfl
  have hcenter11 : center s154001 1 true = none := by rfl
  have hcenter20 : center s154001 2 false = some s154000 := by rfl
  have hcenter21 : center s154001 2 true = none := by rfl
  have hpaired00 : paired s154001 false false = none := by rfl
  have hpaired01 : paired s154001 false true = none := by rfl
  have hpaired10 : paired s154001 true false = none := by rfl
  have hpaired11 : paired s154001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154000) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154002 : safe 10 8 s154002 = true := by
  have hcenter00 : center s154002 0 false = none := by rfl
  have hcenter01 : center s154002 0 true = none := by rfl
  have hcenter10 : center s154002 1 false = none := by rfl
  have hcenter11 : center s154002 1 true = some s154001 := by rfl
  have hcenter20 : center s154002 2 false = none := by rfl
  have hcenter21 : center s154002 2 true = none := by rfl
  have hpaired00 : paired s154002 false false = none := by rfl
  have hpaired01 : paired s154002 false true = none := by rfl
  have hpaired10 : paired s154002 true false = none := by rfl
  have hpaired11 : paired s154002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154003 : safe 10 9 s154003 = true := by
  have hcenter00 : center s154003 0 false = some s153998 := by rfl
  have hcenter01 : center s154003 0 true = some s154002 := by rfl
  have hcenter10 : center s154003 1 false = none := by rfl
  have hcenter11 : center s154003 1 true = none := by rfl
  have hcenter20 : center s154003 2 false = none := by rfl
  have hcenter21 : center s154003 2 true = none := by rfl
  have hpaired00 : paired s154003 false false = none := by rfl
  have hpaired01 : paired s154003 false true = none := by rfl
  have hpaired10 : paired s154003 true false = none := by rfl
  have hpaired11 : paired s154003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode153998) (optionAll_some_eq hcenter01 safeNode154002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154004 : safe 10 9 s154004 = true := by
  have hcenter00 : center s154004 0 false = none := by rfl
  have hcenter01 : center s154004 0 true = none := by rfl
  have hcenter10 : center s154004 1 false = none := by rfl
  have hcenter11 : center s154004 1 true = none := by rfl
  have hcenter20 : center s154004 2 false = none := by rfl
  have hcenter21 : center s154004 2 true = none := by rfl
  have hpaired00 : paired s154004 false false = none := by rfl
  have hpaired01 : paired s154004 false true = none := by rfl
  have hpaired10 : paired s154004 true false = none := by rfl
  have hpaired11 : paired s154004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154005 : safe 10 10 s154005 = true := by
  have hcenter00 : center s154005 0 false = none := by rfl
  have hcenter01 : center s154005 0 true = none := by rfl
  have hcenter10 : center s154005 1 false = none := by rfl
  have hcenter11 : center s154005 1 true = some s154003 := by rfl
  have hcenter20 : center s154005 2 false = some s154004 := by rfl
  have hcenter21 : center s154005 2 true = none := by rfl
  have hpaired00 : paired s154005 false false = none := by rfl
  have hpaired01 : paired s154005 false true = none := by rfl
  have hpaired10 : paired s154005 true false = none := by rfl
  have hpaired11 : paired s154005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154003) (optionAll_some_eq hcenter20 safeNode154004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154006 : safe 10 7 s154006 = true := by
  have hcenter00 : center s154006 0 false = none := by rfl
  have hcenter01 : center s154006 0 true = none := by rfl
  have hcenter10 : center s154006 1 false = none := by rfl
  have hcenter11 : center s154006 1 true = none := by rfl
  have hcenter20 : center s154006 2 false = none := by rfl
  have hcenter21 : center s154006 2 true = none := by rfl
  have hpaired00 : paired s154006 false false = none := by rfl
  have hpaired01 : paired s154006 false true = none := by rfl
  have hpaired10 : paired s154006 true false = none := by rfl
  have hpaired11 : paired s154006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154007 : safe 10 8 s154007 = true := by
  have hcenter00 : center s154007 0 false = none := by rfl
  have hcenter01 : center s154007 0 true = none := by rfl
  have hcenter10 : center s154007 1 false = none := by rfl
  have hcenter11 : center s154007 1 true = none := by rfl
  have hcenter20 : center s154007 2 false = some s154006 := by rfl
  have hcenter21 : center s154007 2 true = none := by rfl
  have hpaired00 : paired s154007 false false = none := by rfl
  have hpaired01 : paired s154007 false true = none := by rfl
  have hpaired10 : paired s154007 true false = none := by rfl
  have hpaired11 : paired s154007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154008 : safe 10 8 s154008 = true := by
  have hcenter00 : center s154008 0 false = none := by rfl
  have hcenter01 : center s154008 0 true = none := by rfl
  have hcenter10 : center s154008 1 false = none := by rfl
  have hcenter11 : center s154008 1 true = none := by rfl
  have hcenter20 : center s154008 2 false = none := by rfl
  have hcenter21 : center s154008 2 true = none := by rfl
  have hpaired00 : paired s154008 false false = none := by rfl
  have hpaired01 : paired s154008 false true = none := by rfl
  have hpaired10 : paired s154008 true false = none := by rfl
  have hpaired11 : paired s154008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154009 : safe 10 9 s154009 = true := by
  have hcenter00 : center s154009 0 false = none := by rfl
  have hcenter01 : center s154009 0 true = none := by rfl
  have hcenter10 : center s154009 1 false = some s154007 := by rfl
  have hcenter11 : center s154009 1 true = some s154008 := by rfl
  have hcenter20 : center s154009 2 false = none := by rfl
  have hcenter21 : center s154009 2 true = none := by rfl
  have hpaired00 : paired s154009 false false = none := by rfl
  have hpaired01 : paired s154009 false true = none := by rfl
  have hpaired10 : paired s154009 true false = none := by rfl
  have hpaired11 : paired s154009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154007) (optionAll_some_eq hcenter11 safeNode154008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154010 : safe 10 6 s154010 = true := by
  have hcenter00 : center s154010 0 false = none := by rfl
  have hcenter01 : center s154010 0 true = none := by rfl
  have hcenter10 : center s154010 1 false = none := by rfl
  have hcenter11 : center s154010 1 true = none := by rfl
  have hcenter20 : center s154010 2 false = none := by rfl
  have hcenter21 : center s154010 2 true = none := by rfl
  have hpaired00 : paired s154010 false false = none := by rfl
  have hpaired01 : paired s154010 false true = none := by rfl
  have hpaired10 : paired s154010 true false = none := by rfl
  have hpaired11 : paired s154010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154011 : safe 10 7 s154011 = true := by
  have hcenter00 : center s154011 0 false = some s154010 := by rfl
  have hcenter01 : center s154011 0 true = none := by rfl
  have hcenter10 : center s154011 1 false = none := by rfl
  have hcenter11 : center s154011 1 true = none := by rfl
  have hcenter20 : center s154011 2 false = none := by rfl
  have hcenter21 : center s154011 2 true = none := by rfl
  have hpaired00 : paired s154011 false false = none := by rfl
  have hpaired01 : paired s154011 false true = none := by rfl
  have hpaired10 : paired s154011 true false = none := by rfl
  have hpaired11 : paired s154011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154012 : safe 10 6 s154012 = true := by
  have hcenter00 : center s154012 0 false = none := by rfl
  have hcenter01 : center s154012 0 true = none := by rfl
  have hcenter10 : center s154012 1 false = none := by rfl
  have hcenter11 : center s154012 1 true = none := by rfl
  have hcenter20 : center s154012 2 false = none := by rfl
  have hcenter21 : center s154012 2 true = none := by rfl
  have hpaired00 : paired s154012 false false = none := by rfl
  have hpaired01 : paired s154012 false true = none := by rfl
  have hpaired10 : paired s154012 true false = none := by rfl
  have hpaired11 : paired s154012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154013 : safe 10 7 s154013 = true := by
  have hcenter00 : center s154013 0 false = none := by rfl
  have hcenter01 : center s154013 0 true = none := by rfl
  have hcenter10 : center s154013 1 false = some s154012 := by rfl
  have hcenter11 : center s154013 1 true = none := by rfl
  have hcenter20 : center s154013 2 false = none := by rfl
  have hcenter21 : center s154013 2 true = none := by rfl
  have hpaired00 : paired s154013 false false = none := by rfl
  have hpaired01 : paired s154013 false true = none := by rfl
  have hpaired10 : paired s154013 true false = none := by rfl
  have hpaired11 : paired s154013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154014 : safe 10 9 s154014 = true := by
  have hcenter00 : center s154014 0 false = none := by rfl
  have hcenter01 : center s154014 0 true = none := by rfl
  have hcenter10 : center s154014 1 false = none := by rfl
  have hcenter11 : center s154014 1 true = none := by rfl
  have hcenter20 : center s154014 2 false = none := by rfl
  have hcenter21 : center s154014 2 true = none := by rfl
  have hpaired00 : paired s154014 false false = some s154011 := by rfl
  have hpaired01 : paired s154014 false true = some s154013 := by rfl
  have hpaired10 : paired s154014 true false = none := by rfl
  have hpaired11 : paired s154014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154011) (optionAll_some_eq hpaired01 safeNode154013) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154015 : safe 10 10 s154015 = true := by
  have hcenter00 : center s154015 0 false = some s154009 := by rfl
  have hcenter01 : center s154015 0 true = none := by rfl
  have hcenter10 : center s154015 1 false = none := by rfl
  have hcenter11 : center s154015 1 true = none := by rfl
  have hcenter20 : center s154015 2 false = some s154014 := by rfl
  have hcenter21 : center s154015 2 true = none := by rfl
  have hpaired00 : paired s154015 false false = none := by rfl
  have hpaired01 : paired s154015 false true = none := by rfl
  have hpaired10 : paired s154015 true false = none := by rfl
  have hpaired11 : paired s154015 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154016 : safe 10 8 s154016 = true := by
  have hcenter00 : center s154016 0 false = none := by rfl
  have hcenter01 : center s154016 0 true = none := by rfl
  have hcenter10 : center s154016 1 false = none := by rfl
  have hcenter11 : center s154016 1 true = none := by rfl
  have hcenter20 : center s154016 2 false = none := by rfl
  have hcenter21 : center s154016 2 true = none := by rfl
  have hpaired00 : paired s154016 false false = none := by rfl
  have hpaired01 : paired s154016 false true = none := by rfl
  have hpaired10 : paired s154016 true false = none := by rfl
  have hpaired11 : paired s154016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154017 : safe 10 8 s154017 = true := by
  have hcenter00 : center s154017 0 false = none := by rfl
  have hcenter01 : center s154017 0 true = none := by rfl
  have hcenter10 : center s154017 1 false = none := by rfl
  have hcenter11 : center s154017 1 true = none := by rfl
  have hcenter20 : center s154017 2 false = none := by rfl
  have hcenter21 : center s154017 2 true = none := by rfl
  have hpaired00 : paired s154017 false false = none := by rfl
  have hpaired01 : paired s154017 false true = none := by rfl
  have hpaired10 : paired s154017 true false = none := by rfl
  have hpaired11 : paired s154017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154018 : safe 10 9 s154018 = true := by
  have hcenter00 : center s154018 0 false = none := by rfl
  have hcenter01 : center s154018 0 true = none := by rfl
  have hcenter10 : center s154018 1 false = some s154016 := by rfl
  have hcenter11 : center s154018 1 true = some s154017 := by rfl
  have hcenter20 : center s154018 2 false = none := by rfl
  have hcenter21 : center s154018 2 true = none := by rfl
  have hpaired00 : paired s154018 false false = none := by rfl
  have hpaired01 : paired s154018 false true = none := by rfl
  have hpaired10 : paired s154018 true false = none := by rfl
  have hpaired11 : paired s154018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154016) (optionAll_some_eq hcenter11 safeNode154017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154019 : safe 10 8 s154019 = true := by
  have hcenter00 : center s154019 0 false = none := by rfl
  have hcenter01 : center s154019 0 true = none := by rfl
  have hcenter10 : center s154019 1 false = none := by rfl
  have hcenter11 : center s154019 1 true = none := by rfl
  have hcenter20 : center s154019 2 false = none := by rfl
  have hcenter21 : center s154019 2 true = none := by rfl
  have hpaired00 : paired s154019 false false = none := by rfl
  have hpaired01 : paired s154019 false true = none := by rfl
  have hpaired10 : paired s154019 true false = none := by rfl
  have hpaired11 : paired s154019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154020 : safe 10 8 s154020 = true := by
  have hcenter00 : center s154020 0 false = none := by rfl
  have hcenter01 : center s154020 0 true = none := by rfl
  have hcenter10 : center s154020 1 false = none := by rfl
  have hcenter11 : center s154020 1 true = none := by rfl
  have hcenter20 : center s154020 2 false = none := by rfl
  have hcenter21 : center s154020 2 true = none := by rfl
  have hpaired00 : paired s154020 false false = none := by rfl
  have hpaired01 : paired s154020 false true = none := by rfl
  have hpaired10 : paired s154020 true false = none := by rfl
  have hpaired11 : paired s154020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154021 : safe 10 9 s154021 = true := by
  have hcenter00 : center s154021 0 false = some s154019 := by rfl
  have hcenter01 : center s154021 0 true = some s154020 := by rfl
  have hcenter10 : center s154021 1 false = none := by rfl
  have hcenter11 : center s154021 1 true = none := by rfl
  have hcenter20 : center s154021 2 false = none := by rfl
  have hcenter21 : center s154021 2 true = none := by rfl
  have hpaired00 : paired s154021 false false = none := by rfl
  have hpaired01 : paired s154021 false true = none := by rfl
  have hpaired10 : paired s154021 true false = none := by rfl
  have hpaired11 : paired s154021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154019) (optionAll_some_eq hcenter01 safeNode154020) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154022 : safe 10 11 s154022 = true := by
  have hcenter00 : center s154022 0 false = none := by rfl
  have hcenter01 : center s154022 0 true = some s154005 := by rfl
  have hcenter10 : center s154022 1 false = some s154015 := by rfl
  have hcenter11 : center s154022 1 true = none := by rfl
  have hcenter20 : center s154022 2 false = none := by rfl
  have hcenter21 : center s154022 2 true = none := by rfl
  have hpaired00 : paired s154022 false false = none := by rfl
  have hpaired01 : paired s154022 false true = none := by rfl
  have hpaired10 : paired s154022 true false = some s154018 := by rfl
  have hpaired11 : paired s154022 true true = some s154021 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154005) (optionAll_some_eq hcenter10 safeNode154015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154018) (optionAll_some_eq hpaired11 safeNode154021)

theorem safeNode154023 : safe 10 7 s154023 = true := by
  have hcenter00 : center s154023 0 false = none := by rfl
  have hcenter01 : center s154023 0 true = none := by rfl
  have hcenter10 : center s154023 1 false = none := by rfl
  have hcenter11 : center s154023 1 true = none := by rfl
  have hcenter20 : center s154023 2 false = none := by rfl
  have hcenter21 : center s154023 2 true = none := by rfl
  have hpaired00 : paired s154023 false false = none := by rfl
  have hpaired01 : paired s154023 false true = none := by rfl
  have hpaired10 : paired s154023 true false = none := by rfl
  have hpaired11 : paired s154023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154024 : safe 10 8 s154024 = true := by
  have hcenter00 : center s154024 0 false = some s154023 := by rfl
  have hcenter01 : center s154024 0 true = none := by rfl
  have hcenter10 : center s154024 1 false = none := by rfl
  have hcenter11 : center s154024 1 true = none := by rfl
  have hcenter20 : center s154024 2 false = none := by rfl
  have hcenter21 : center s154024 2 true = none := by rfl
  have hpaired00 : paired s154024 false false = none := by rfl
  have hpaired01 : paired s154024 false true = none := by rfl
  have hpaired10 : paired s154024 true false = none := by rfl
  have hpaired11 : paired s154024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154025 : safe 10 7 s154025 = true := by
  have hcenter00 : center s154025 0 false = none := by rfl
  have hcenter01 : center s154025 0 true = none := by rfl
  have hcenter10 : center s154025 1 false = none := by rfl
  have hcenter11 : center s154025 1 true = none := by rfl
  have hcenter20 : center s154025 2 false = none := by rfl
  have hcenter21 : center s154025 2 true = none := by rfl
  have hpaired00 : paired s154025 false false = none := by rfl
  have hpaired01 : paired s154025 false true = none := by rfl
  have hpaired10 : paired s154025 true false = none := by rfl
  have hpaired11 : paired s154025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154026 : safe 10 7 s154026 = true := by
  have hcenter00 : center s154026 0 false = none := by rfl
  have hcenter01 : center s154026 0 true = none := by rfl
  have hcenter10 : center s154026 1 false = none := by rfl
  have hcenter11 : center s154026 1 true = none := by rfl
  have hcenter20 : center s154026 2 false = none := by rfl
  have hcenter21 : center s154026 2 true = none := by rfl
  have hpaired00 : paired s154026 false false = none := by rfl
  have hpaired01 : paired s154026 false true = none := by rfl
  have hpaired10 : paired s154026 true false = none := by rfl
  have hpaired11 : paired s154026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154027 : safe 10 8 s154027 = true := by
  have hcenter00 : center s154027 0 false = none := by rfl
  have hcenter01 : center s154027 0 true = none := by rfl
  have hcenter10 : center s154027 1 false = none := by rfl
  have hcenter11 : center s154027 1 true = none := by rfl
  have hcenter20 : center s154027 2 false = some s154025 := by rfl
  have hcenter21 : center s154027 2 true = some s154026 := by rfl
  have hpaired00 : paired s154027 false false = none := by rfl
  have hpaired01 : paired s154027 false true = none := by rfl
  have hpaired10 : paired s154027 true false = none := by rfl
  have hpaired11 : paired s154027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154025) (optionAll_some_eq hcenter21 safeNode154026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154028 : safe 10 9 s154028 = true := by
  have hcenter00 : center s154028 0 false = none := by rfl
  have hcenter01 : center s154028 0 true = none := by rfl
  have hcenter10 : center s154028 1 false = some s154024 := by rfl
  have hcenter11 : center s154028 1 true = some s154027 := by rfl
  have hcenter20 : center s154028 2 false = none := by rfl
  have hcenter21 : center s154028 2 true = none := by rfl
  have hpaired00 : paired s154028 false false = none := by rfl
  have hpaired01 : paired s154028 false true = none := by rfl
  have hpaired10 : paired s154028 true false = none := by rfl
  have hpaired11 : paired s154028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154024) (optionAll_some_eq hcenter11 safeNode154027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154029 : safe 10 7 s154029 = true := by
  have hcenter00 : center s154029 0 false = none := by rfl
  have hcenter01 : center s154029 0 true = none := by rfl
  have hcenter10 : center s154029 1 false = none := by rfl
  have hcenter11 : center s154029 1 true = none := by rfl
  have hcenter20 : center s154029 2 false = none := by rfl
  have hcenter21 : center s154029 2 true = none := by rfl
  have hpaired00 : paired s154029 false false = none := by rfl
  have hpaired01 : paired s154029 false true = none := by rfl
  have hpaired10 : paired s154029 true false = none := by rfl
  have hpaired11 : paired s154029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154030 : safe 10 7 s154030 = true := by
  have hcenter00 : center s154030 0 false = none := by rfl
  have hcenter01 : center s154030 0 true = none := by rfl
  have hcenter10 : center s154030 1 false = none := by rfl
  have hcenter11 : center s154030 1 true = none := by rfl
  have hcenter20 : center s154030 2 false = none := by rfl
  have hcenter21 : center s154030 2 true = none := by rfl
  have hpaired00 : paired s154030 false false = none := by rfl
  have hpaired01 : paired s154030 false true = none := by rfl
  have hpaired10 : paired s154030 true false = none := by rfl
  have hpaired11 : paired s154030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154031 : safe 10 8 s154031 = true := by
  have hcenter00 : center s154031 0 false = some s154029 := by rfl
  have hcenter01 : center s154031 0 true = some s154030 := by rfl
  have hcenter10 : center s154031 1 false = none := by rfl
  have hcenter11 : center s154031 1 true = none := by rfl
  have hcenter20 : center s154031 2 false = none := by rfl
  have hcenter21 : center s154031 2 true = none := by rfl
  have hpaired00 : paired s154031 false false = none := by rfl
  have hpaired01 : paired s154031 false true = none := by rfl
  have hpaired10 : paired s154031 true false = none := by rfl
  have hpaired11 : paired s154031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154029) (optionAll_some_eq hcenter01 safeNode154030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154032 : safe 10 6 s154032 = true := by
  have hcenter00 : center s154032 0 false = none := by rfl
  have hcenter01 : center s154032 0 true = none := by rfl
  have hcenter10 : center s154032 1 false = none := by rfl
  have hcenter11 : center s154032 1 true = none := by rfl
  have hcenter20 : center s154032 2 false = none := by rfl
  have hcenter21 : center s154032 2 true = none := by rfl
  have hpaired00 : paired s154032 false false = none := by rfl
  have hpaired01 : paired s154032 false true = none := by rfl
  have hpaired10 : paired s154032 true false = none := by rfl
  have hpaired11 : paired s154032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154033 : safe 10 7 s154033 = true := by
  have hcenter00 : center s154033 0 false = none := by rfl
  have hcenter01 : center s154033 0 true = none := by rfl
  have hcenter10 : center s154033 1 false = some s154032 := by rfl
  have hcenter11 : center s154033 1 true = none := by rfl
  have hcenter20 : center s154033 2 false = none := by rfl
  have hcenter21 : center s154033 2 true = none := by rfl
  have hpaired00 : paired s154033 false false = none := by rfl
  have hpaired01 : paired s154033 false true = none := by rfl
  have hpaired10 : paired s154033 true false = none := by rfl
  have hpaired11 : paired s154033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154034 : safe 10 6 s154034 = true := by
  have hcenter00 : center s154034 0 false = none := by rfl
  have hcenter01 : center s154034 0 true = none := by rfl
  have hcenter10 : center s154034 1 false = none := by rfl
  have hcenter11 : center s154034 1 true = none := by rfl
  have hcenter20 : center s154034 2 false = none := by rfl
  have hcenter21 : center s154034 2 true = none := by rfl
  have hpaired00 : paired s154034 false false = none := by rfl
  have hpaired01 : paired s154034 false true = none := by rfl
  have hpaired10 : paired s154034 true false = none := by rfl
  have hpaired11 : paired s154034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154035 : safe 10 7 s154035 = true := by
  have hcenter00 : center s154035 0 false = some s154034 := by rfl
  have hcenter01 : center s154035 0 true = none := by rfl
  have hcenter10 : center s154035 1 false = none := by rfl
  have hcenter11 : center s154035 1 true = none := by rfl
  have hcenter20 : center s154035 2 false = none := by rfl
  have hcenter21 : center s154035 2 true = none := by rfl
  have hpaired00 : paired s154035 false false = none := by rfl
  have hpaired01 : paired s154035 false true = none := by rfl
  have hpaired10 : paired s154035 true false = none := by rfl
  have hpaired11 : paired s154035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154036 : safe 10 9 s154036 = true := by
  have hcenter00 : center s154036 0 false = none := by rfl
  have hcenter01 : center s154036 0 true = none := by rfl
  have hcenter10 : center s154036 1 false = some s154031 := by rfl
  have hcenter11 : center s154036 1 true = none := by rfl
  have hcenter20 : center s154036 2 false = none := by rfl
  have hcenter21 : center s154036 2 true = none := by rfl
  have hpaired00 : paired s154036 false false = some s154033 := by rfl
  have hpaired01 : paired s154036 false true = some s154035 := by rfl
  have hpaired10 : paired s154036 true false = none := by rfl
  have hpaired11 : paired s154036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154033) (optionAll_some_eq hpaired01 safeNode154035) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154037 : safe 10 10 s154037 = true := by
  have hcenter00 : center s154037 0 false = none := by rfl
  have hcenter01 : center s154037 0 true = some s154028 := by rfl
  have hcenter10 : center s154037 1 false = none := by rfl
  have hcenter11 : center s154037 1 true = none := by rfl
  have hcenter20 : center s154037 2 false = some s154036 := by rfl
  have hcenter21 : center s154037 2 true = none := by rfl
  have hpaired00 : paired s154037 false false = none := by rfl
  have hpaired01 : paired s154037 false true = none := by rfl
  have hpaired10 : paired s154037 true false = none := by rfl
  have hpaired11 : paired s154037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154028) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154038 : safe 10 7 s154038 = true := by
  have hcenter00 : center s154038 0 false = none := by rfl
  have hcenter01 : center s154038 0 true = none := by rfl
  have hcenter10 : center s154038 1 false = none := by rfl
  have hcenter11 : center s154038 1 true = none := by rfl
  have hcenter20 : center s154038 2 false = none := by rfl
  have hcenter21 : center s154038 2 true = none := by rfl
  have hpaired00 : paired s154038 false false = none := by rfl
  have hpaired01 : paired s154038 false true = none := by rfl
  have hpaired10 : paired s154038 true false = none := by rfl
  have hpaired11 : paired s154038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154039 : safe 10 7 s154039 = true := by
  have hcenter00 : center s154039 0 false = none := by rfl
  have hcenter01 : center s154039 0 true = none := by rfl
  have hcenter10 : center s154039 1 false = none := by rfl
  have hcenter11 : center s154039 1 true = none := by rfl
  have hcenter20 : center s154039 2 false = none := by rfl
  have hcenter21 : center s154039 2 true = none := by rfl
  have hpaired00 : paired s154039 false false = none := by rfl
  have hpaired01 : paired s154039 false true = none := by rfl
  have hpaired10 : paired s154039 true false = none := by rfl
  have hpaired11 : paired s154039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154040 : safe 10 8 s154040 = true := by
  have hcenter00 : center s154040 0 false = none := by rfl
  have hcenter01 : center s154040 0 true = none := by rfl
  have hcenter10 : center s154040 1 false = none := by rfl
  have hcenter11 : center s154040 1 true = none := by rfl
  have hcenter20 : center s154040 2 false = some s154038 := by rfl
  have hcenter21 : center s154040 2 true = some s154039 := by rfl
  have hpaired00 : paired s154040 false false = none := by rfl
  have hpaired01 : paired s154040 false true = none := by rfl
  have hpaired10 : paired s154040 true false = none := by rfl
  have hpaired11 : paired s154040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154038) (optionAll_some_eq hcenter21 safeNode154039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154041 : safe 10 6 s154041 = true := by
  have hcenter00 : center s154041 0 false = none := by rfl
  have hcenter01 : center s154041 0 true = none := by rfl
  have hcenter10 : center s154041 1 false = none := by rfl
  have hcenter11 : center s154041 1 true = none := by rfl
  have hcenter20 : center s154041 2 false = none := by rfl
  have hcenter21 : center s154041 2 true = none := by rfl
  have hpaired00 : paired s154041 false false = none := by rfl
  have hpaired01 : paired s154041 false true = none := by rfl
  have hpaired10 : paired s154041 true false = none := by rfl
  have hpaired11 : paired s154041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154042 : safe 10 7 s154042 = true := by
  have hcenter00 : center s154042 0 false = none := by rfl
  have hcenter01 : center s154042 0 true = none := by rfl
  have hcenter10 : center s154042 1 false = none := by rfl
  have hcenter11 : center s154042 1 true = none := by rfl
  have hcenter20 : center s154042 2 false = none := by rfl
  have hcenter21 : center s154042 2 true = some s154041 := by rfl
  have hpaired00 : paired s154042 false false = none := by rfl
  have hpaired01 : paired s154042 false true = none := by rfl
  have hpaired10 : paired s154042 true false = none := by rfl
  have hpaired11 : paired s154042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154043 : safe 10 6 s154043 = true := by
  have hcenter00 : center s154043 0 false = none := by rfl
  have hcenter01 : center s154043 0 true = none := by rfl
  have hcenter10 : center s154043 1 false = none := by rfl
  have hcenter11 : center s154043 1 true = none := by rfl
  have hcenter20 : center s154043 2 false = none := by rfl
  have hcenter21 : center s154043 2 true = none := by rfl
  have hpaired00 : paired s154043 false false = none := by rfl
  have hpaired01 : paired s154043 false true = none := by rfl
  have hpaired10 : paired s154043 true false = none := by rfl
  have hpaired11 : paired s154043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154044 : safe 10 7 s154044 = true := by
  have hcenter00 : center s154044 0 false = none := by rfl
  have hcenter01 : center s154044 0 true = none := by rfl
  have hcenter10 : center s154044 1 false = none := by rfl
  have hcenter11 : center s154044 1 true = some s154043 := by rfl
  have hcenter20 : center s154044 2 false = none := by rfl
  have hcenter21 : center s154044 2 true = none := by rfl
  have hpaired00 : paired s154044 false false = none := by rfl
  have hpaired01 : paired s154044 false true = none := by rfl
  have hpaired10 : paired s154044 true false = none := by rfl
  have hpaired11 : paired s154044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154045 : safe 10 9 s154045 = true := by
  have hcenter00 : center s154045 0 false = none := by rfl
  have hcenter01 : center s154045 0 true = none := by rfl
  have hcenter10 : center s154045 1 false = some s154040 := by rfl
  have hcenter11 : center s154045 1 true = none := by rfl
  have hcenter20 : center s154045 2 false = none := by rfl
  have hcenter21 : center s154045 2 true = none := by rfl
  have hpaired00 : paired s154045 false false = some s154042 := by rfl
  have hpaired01 : paired s154045 false true = some s154044 := by rfl
  have hpaired10 : paired s154045 true false = none := by rfl
  have hpaired11 : paired s154045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154042) (optionAll_some_eq hpaired01 safeNode154044) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154046 : safe 10 7 s154046 = true := by
  have hcenter00 : center s154046 0 false = none := by rfl
  have hcenter01 : center s154046 0 true = none := by rfl
  have hcenter10 : center s154046 1 false = none := by rfl
  have hcenter11 : center s154046 1 true = none := by rfl
  have hcenter20 : center s154046 2 false = none := by rfl
  have hcenter21 : center s154046 2 true = none := by rfl
  have hpaired00 : paired s154046 false false = none := by rfl
  have hpaired01 : paired s154046 false true = none := by rfl
  have hpaired10 : paired s154046 true false = none := by rfl
  have hpaired11 : paired s154046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154047 : safe 10 8 s154047 = true := by
  have hcenter00 : center s154047 0 false = none := by rfl
  have hcenter01 : center s154047 0 true = none := by rfl
  have hcenter10 : center s154047 1 false = none := by rfl
  have hcenter11 : center s154047 1 true = none := by rfl
  have hcenter20 : center s154047 2 false = some s154046 := by rfl
  have hcenter21 : center s154047 2 true = none := by rfl
  have hpaired00 : paired s154047 false false = none := by rfl
  have hpaired01 : paired s154047 false true = none := by rfl
  have hpaired10 : paired s154047 true false = none := by rfl
  have hpaired11 : paired s154047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154048 : safe 10 7 s154048 = true := by
  have hcenter00 : center s154048 0 false = none := by rfl
  have hcenter01 : center s154048 0 true = none := by rfl
  have hcenter10 : center s154048 1 false = none := by rfl
  have hcenter11 : center s154048 1 true = none := by rfl
  have hcenter20 : center s154048 2 false = none := by rfl
  have hcenter21 : center s154048 2 true = none := by rfl
  have hpaired00 : paired s154048 false false = none := by rfl
  have hpaired01 : paired s154048 false true = none := by rfl
  have hpaired10 : paired s154048 true false = none := by rfl
  have hpaired11 : paired s154048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154049 : safe 10 7 s154049 = true := by
  have hcenter00 : center s154049 0 false = none := by rfl
  have hcenter01 : center s154049 0 true = none := by rfl
  have hcenter10 : center s154049 1 false = none := by rfl
  have hcenter11 : center s154049 1 true = none := by rfl
  have hcenter20 : center s154049 2 false = none := by rfl
  have hcenter21 : center s154049 2 true = none := by rfl
  have hpaired00 : paired s154049 false false = none := by rfl
  have hpaired01 : paired s154049 false true = none := by rfl
  have hpaired10 : paired s154049 true false = none := by rfl
  have hpaired11 : paired s154049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154050 : safe 10 8 s154050 = true := by
  have hcenter00 : center s154050 0 false = some s154048 := by rfl
  have hcenter01 : center s154050 0 true = some s154049 := by rfl
  have hcenter10 : center s154050 1 false = none := by rfl
  have hcenter11 : center s154050 1 true = none := by rfl
  have hcenter20 : center s154050 2 false = none := by rfl
  have hcenter21 : center s154050 2 true = none := by rfl
  have hpaired00 : paired s154050 false false = none := by rfl
  have hpaired01 : paired s154050 false true = none := by rfl
  have hpaired10 : paired s154050 true false = none := by rfl
  have hpaired11 : paired s154050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154048) (optionAll_some_eq hcenter01 safeNode154049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154051 : safe 10 9 s154051 = true := by
  have hcenter00 : center s154051 0 false = none := by rfl
  have hcenter01 : center s154051 0 true = none := by rfl
  have hcenter10 : center s154051 1 false = some s154047 := by rfl
  have hcenter11 : center s154051 1 true = some s154050 := by rfl
  have hcenter20 : center s154051 2 false = none := by rfl
  have hcenter21 : center s154051 2 true = none := by rfl
  have hpaired00 : paired s154051 false false = none := by rfl
  have hpaired01 : paired s154051 false true = none := by rfl
  have hpaired10 : paired s154051 true false = none := by rfl
  have hpaired11 : paired s154051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154047) (optionAll_some_eq hcenter11 safeNode154050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154052 : safe 10 10 s154052 = true := by
  have hcenter00 : center s154052 0 false = some s154045 := by rfl
  have hcenter01 : center s154052 0 true = none := by rfl
  have hcenter10 : center s154052 1 false = none := by rfl
  have hcenter11 : center s154052 1 true = none := by rfl
  have hcenter20 : center s154052 2 false = none := by rfl
  have hcenter21 : center s154052 2 true = some s154051 := by rfl
  have hpaired00 : paired s154052 false false = none := by rfl
  have hpaired01 : paired s154052 false true = none := by rfl
  have hpaired10 : paired s154052 true false = none := by rfl
  have hpaired11 : paired s154052 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154053 : safe 10 12 s154053 = true := by
  have hcenter00 : center s154053 0 false = none := by rfl
  have hcenter01 : center s154053 0 true = none := by rfl
  have hcenter10 : center s154053 1 false = none := by rfl
  have hcenter11 : center s154053 1 true = none := by rfl
  have hcenter20 : center s154053 2 false = some s153997 := by rfl
  have hcenter21 : center s154053 2 true = some s154022 := by rfl
  have hpaired00 : paired s154053 false false = none := by rfl
  have hpaired01 : paired s154053 false true = none := by rfl
  have hpaired10 : paired s154053 true false = some s154037 := by rfl
  have hpaired11 : paired s154053 true true = some s154052 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode153997) (optionAll_some_eq hcenter21 safeNode154022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154037) (optionAll_some_eq hpaired11 safeNode154052)

theorem safeNode154054 : safe 10 7 s154054 = true := by
  have hcenter00 : center s154054 0 false = none := by rfl
  have hcenter01 : center s154054 0 true = none := by rfl
  have hcenter10 : center s154054 1 false = none := by rfl
  have hcenter11 : center s154054 1 true = none := by rfl
  have hcenter20 : center s154054 2 false = none := by rfl
  have hcenter21 : center s154054 2 true = none := by rfl
  have hpaired00 : paired s154054 false false = none := by rfl
  have hpaired01 : paired s154054 false true = none := by rfl
  have hpaired10 : paired s154054 true false = none := by rfl
  have hpaired11 : paired s154054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154055 : safe 10 8 s154055 = true := by
  have hcenter00 : center s154055 0 false = none := by rfl
  have hcenter01 : center s154055 0 true = none := by rfl
  have hcenter10 : center s154055 1 false = none := by rfl
  have hcenter11 : center s154055 1 true = none := by rfl
  have hcenter20 : center s154055 2 false = some s154054 := by rfl
  have hcenter21 : center s154055 2 true = none := by rfl
  have hpaired00 : paired s154055 false false = none := by rfl
  have hpaired01 : paired s154055 false true = none := by rfl
  have hpaired10 : paired s154055 true false = none := by rfl
  have hpaired11 : paired s154055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154056 : safe 10 5 s154056 = true := by
  have hcenter00 : center s154056 0 false = none := by rfl
  have hcenter01 : center s154056 0 true = none := by rfl
  have hcenter10 : center s154056 1 false = none := by rfl
  have hcenter11 : center s154056 1 true = none := by rfl
  have hcenter20 : center s154056 2 false = none := by rfl
  have hcenter21 : center s154056 2 true = none := by rfl
  have hpaired00 : paired s154056 false false = none := by rfl
  have hpaired01 : paired s154056 false true = none := by rfl
  have hpaired10 : paired s154056 true false = none := by rfl
  have hpaired11 : paired s154056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154057 : safe 10 6 s154057 = true := by
  have hcenter00 : center s154057 0 false = none := by rfl
  have hcenter01 : center s154057 0 true = none := by rfl
  have hcenter10 : center s154057 1 false = none := by rfl
  have hcenter11 : center s154057 1 true = none := by rfl
  have hcenter20 : center s154057 2 false = none := by rfl
  have hcenter21 : center s154057 2 true = some s154056 := by rfl
  have hpaired00 : paired s154057 false false = none := by rfl
  have hpaired01 : paired s154057 false true = none := by rfl
  have hpaired10 : paired s154057 true false = none := by rfl
  have hpaired11 : paired s154057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154056) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154058 : safe 10 7 s154058 = true := by
  have hcenter00 : center s154058 0 false = none := by rfl
  have hcenter01 : center s154058 0 true = none := by rfl
  have hcenter10 : center s154058 1 false = some s154057 := by rfl
  have hcenter11 : center s154058 1 true = none := by rfl
  have hcenter20 : center s154058 2 false = none := by rfl
  have hcenter21 : center s154058 2 true = none := by rfl
  have hpaired00 : paired s154058 false false = none := by rfl
  have hpaired01 : paired s154058 false true = none := by rfl
  have hpaired10 : paired s154058 true false = none := by rfl
  have hpaired11 : paired s154058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154059 : safe 10 5 s154059 = true := by
  have hcenter00 : center s154059 0 false = none := by rfl
  have hcenter01 : center s154059 0 true = none := by rfl
  have hcenter10 : center s154059 1 false = none := by rfl
  have hcenter11 : center s154059 1 true = none := by rfl
  have hcenter20 : center s154059 2 false = none := by rfl
  have hcenter21 : center s154059 2 true = none := by rfl
  have hpaired00 : paired s154059 false false = none := by rfl
  have hpaired01 : paired s154059 false true = none := by rfl
  have hpaired10 : paired s154059 true false = none := by rfl
  have hpaired11 : paired s154059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154060 : safe 10 6 s154060 = true := by
  have hcenter00 : center s154060 0 false = none := by rfl
  have hcenter01 : center s154060 0 true = none := by rfl
  have hcenter10 : center s154060 1 false = none := by rfl
  have hcenter11 : center s154060 1 true = some s154059 := by rfl
  have hcenter20 : center s154060 2 false = none := by rfl
  have hcenter21 : center s154060 2 true = none := by rfl
  have hpaired00 : paired s154060 false false = none := by rfl
  have hpaired01 : paired s154060 false true = none := by rfl
  have hpaired10 : paired s154060 true false = none := by rfl
  have hpaired11 : paired s154060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154061 : safe 10 7 s154061 = true := by
  have hcenter00 : center s154061 0 false = none := by rfl
  have hcenter01 : center s154061 0 true = none := by rfl
  have hcenter10 : center s154061 1 false = none := by rfl
  have hcenter11 : center s154061 1 true = none := by rfl
  have hcenter20 : center s154061 2 false = some s154060 := by rfl
  have hcenter21 : center s154061 2 true = none := by rfl
  have hpaired00 : paired s154061 false false = none := by rfl
  have hpaired01 : paired s154061 false true = none := by rfl
  have hpaired10 : paired s154061 true false = none := by rfl
  have hpaired11 : paired s154061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154060) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154062 : safe 10 9 s154062 = true := by
  have hcenter00 : center s154062 0 false = none := by rfl
  have hcenter01 : center s154062 0 true = none := by rfl
  have hcenter10 : center s154062 1 false = none := by rfl
  have hcenter11 : center s154062 1 true = some s154055 := by rfl
  have hcenter20 : center s154062 2 false = none := by rfl
  have hcenter21 : center s154062 2 true = none := by rfl
  have hpaired00 : paired s154062 false false = some s154058 := by rfl
  have hpaired01 : paired s154062 false true = some s154061 := by rfl
  have hpaired10 : paired s154062 true false = none := by rfl
  have hpaired11 : paired s154062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154058) (optionAll_some_eq hpaired01 safeNode154061) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154063 : safe 10 8 s154063 = true := by
  have hcenter00 : center s154063 0 false = none := by rfl
  have hcenter01 : center s154063 0 true = none := by rfl
  have hcenter10 : center s154063 1 false = none := by rfl
  have hcenter11 : center s154063 1 true = none := by rfl
  have hcenter20 : center s154063 2 false = none := by rfl
  have hcenter21 : center s154063 2 true = none := by rfl
  have hpaired00 : paired s154063 false false = none := by rfl
  have hpaired01 : paired s154063 false true = none := by rfl
  have hpaired10 : paired s154063 true false = none := by rfl
  have hpaired11 : paired s154063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154064 : safe 10 9 s154064 = true := by
  have hcenter00 : center s154064 0 false = none := by rfl
  have hcenter01 : center s154064 0 true = none := by rfl
  have hcenter10 : center s154064 1 false = none := by rfl
  have hcenter11 : center s154064 1 true = some s154063 := by rfl
  have hcenter20 : center s154064 2 false = none := by rfl
  have hcenter21 : center s154064 2 true = none := by rfl
  have hpaired00 : paired s154064 false false = none := by rfl
  have hpaired01 : paired s154064 false true = none := by rfl
  have hpaired10 : paired s154064 true false = none := by rfl
  have hpaired11 : paired s154064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154065 : safe 10 4 s154065 = true := by
  have hcenter00 : center s154065 0 false = none := by rfl
  have hcenter01 : center s154065 0 true = none := by rfl
  have hcenter10 : center s154065 1 false = none := by rfl
  have hcenter11 : center s154065 1 true = none := by rfl
  have hcenter20 : center s154065 2 false = none := by rfl
  have hcenter21 : center s154065 2 true = none := by rfl
  have hpaired00 : paired s154065 false false = none := by rfl
  have hpaired01 : paired s154065 false true = none := by rfl
  have hpaired10 : paired s154065 true false = none := by rfl
  have hpaired11 : paired s154065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154066 : safe 10 5 s154066 = true := by
  have hcenter00 : center s154066 0 false = none := by rfl
  have hcenter01 : center s154066 0 true = some s154065 := by rfl
  have hcenter10 : center s154066 1 false = none := by rfl
  have hcenter11 : center s154066 1 true = none := by rfl
  have hcenter20 : center s154066 2 false = none := by rfl
  have hcenter21 : center s154066 2 true = none := by rfl
  have hpaired00 : paired s154066 false false = none := by rfl
  have hpaired01 : paired s154066 false true = none := by rfl
  have hpaired10 : paired s154066 true false = none := by rfl
  have hpaired11 : paired s154066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154065) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154067 : safe 10 6 s154067 = true := by
  have hcenter00 : center s154067 0 false = none := by rfl
  have hcenter01 : center s154067 0 true = none := by rfl
  have hcenter10 : center s154067 1 false = none := by rfl
  have hcenter11 : center s154067 1 true = none := by rfl
  have hcenter20 : center s154067 2 false = some s154066 := by rfl
  have hcenter21 : center s154067 2 true = none := by rfl
  have hpaired00 : paired s154067 false false = none := by rfl
  have hpaired01 : paired s154067 false true = none := by rfl
  have hpaired10 : paired s154067 true false = none := by rfl
  have hpaired11 : paired s154067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154066) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154068 : safe 10 7 s154068 = true := by
  have hcenter00 : center s154068 0 false = none := by rfl
  have hcenter01 : center s154068 0 true = none := by rfl
  have hcenter10 : center s154068 1 false = some s154067 := by rfl
  have hcenter11 : center s154068 1 true = none := by rfl
  have hcenter20 : center s154068 2 false = none := by rfl
  have hcenter21 : center s154068 2 true = none := by rfl
  have hpaired00 : paired s154068 false false = none := by rfl
  have hpaired01 : paired s154068 false true = none := by rfl
  have hpaired10 : paired s154068 true false = none := by rfl
  have hpaired11 : paired s154068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154069 : safe 10 7 s154069 = true := by
  have hcenter00 : center s154069 0 false = none := by rfl
  have hcenter01 : center s154069 0 true = none := by rfl
  have hcenter10 : center s154069 1 false = none := by rfl
  have hcenter11 : center s154069 1 true = none := by rfl
  have hcenter20 : center s154069 2 false = none := by rfl
  have hcenter21 : center s154069 2 true = none := by rfl
  have hpaired00 : paired s154069 false false = none := by rfl
  have hpaired01 : paired s154069 false true = none := by rfl
  have hpaired10 : paired s154069 true false = none := by rfl
  have hpaired11 : paired s154069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154070 : safe 10 8 s154070 = true := by
  have hcenter00 : center s154070 0 false = some s154068 := by rfl
  have hcenter01 : center s154070 0 true = none := by rfl
  have hcenter10 : center s154070 1 false = none := by rfl
  have hcenter11 : center s154070 1 true = none := by rfl
  have hcenter20 : center s154070 2 false = some s154069 := by rfl
  have hcenter21 : center s154070 2 true = none := by rfl
  have hpaired00 : paired s154070 false false = none := by rfl
  have hpaired01 : paired s154070 false true = none := by rfl
  have hpaired10 : paired s154070 true false = none := by rfl
  have hpaired11 : paired s154070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154069) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154071 : safe 10 9 s154071 = true := by
  have hcenter00 : center s154071 0 false = none := by rfl
  have hcenter01 : center s154071 0 true = none := by rfl
  have hcenter10 : center s154071 1 false = some s154070 := by rfl
  have hcenter11 : center s154071 1 true = none := by rfl
  have hcenter20 : center s154071 2 false = none := by rfl
  have hcenter21 : center s154071 2 true = none := by rfl
  have hpaired00 : paired s154071 false false = none := by rfl
  have hpaired01 : paired s154071 false true = none := by rfl
  have hpaired10 : paired s154071 true false = none := by rfl
  have hpaired11 : paired s154071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154070) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154072 : safe 10 10 s154072 = true := by
  have hcenter00 : center s154072 0 false = none := by rfl
  have hcenter01 : center s154072 0 true = some s154062 := by rfl
  have hcenter10 : center s154072 1 false = none := by rfl
  have hcenter11 : center s154072 1 true = none := by rfl
  have hcenter20 : center s154072 2 false = some s154064 := by rfl
  have hcenter21 : center s154072 2 true = some s154071 := by rfl
  have hpaired00 : paired s154072 false false = none := by rfl
  have hpaired01 : paired s154072 false true = none := by rfl
  have hpaired10 : paired s154072 true false = none := by rfl
  have hpaired11 : paired s154072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154064) (optionAll_some_eq hcenter21 safeNode154071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154073 : safe 10 6 s154073 = true := by
  have hcenter00 : center s154073 0 false = none := by rfl
  have hcenter01 : center s154073 0 true = none := by rfl
  have hcenter10 : center s154073 1 false = none := by rfl
  have hcenter11 : center s154073 1 true = none := by rfl
  have hcenter20 : center s154073 2 false = none := by rfl
  have hcenter21 : center s154073 2 true = none := by rfl
  have hpaired00 : paired s154073 false false = none := by rfl
  have hpaired01 : paired s154073 false true = none := by rfl
  have hpaired10 : paired s154073 true false = none := by rfl
  have hpaired11 : paired s154073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154074 : safe 10 7 s154074 = true := by
  have hcenter00 : center s154074 0 false = none := by rfl
  have hcenter01 : center s154074 0 true = none := by rfl
  have hcenter10 : center s154074 1 false = none := by rfl
  have hcenter11 : center s154074 1 true = none := by rfl
  have hcenter20 : center s154074 2 false = some s154073 := by rfl
  have hcenter21 : center s154074 2 true = none := by rfl
  have hpaired00 : paired s154074 false false = none := by rfl
  have hpaired01 : paired s154074 false true = none := by rfl
  have hpaired10 : paired s154074 true false = none := by rfl
  have hpaired11 : paired s154074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154075 : safe 10 8 s154075 = true := by
  have hcenter00 : center s154075 0 false = none := by rfl
  have hcenter01 : center s154075 0 true = none := by rfl
  have hcenter10 : center s154075 1 false = some s154074 := by rfl
  have hcenter11 : center s154075 1 true = none := by rfl
  have hcenter20 : center s154075 2 false = none := by rfl
  have hcenter21 : center s154075 2 true = none := by rfl
  have hpaired00 : paired s154075 false false = none := by rfl
  have hpaired01 : paired s154075 false true = none := by rfl
  have hpaired10 : paired s154075 true false = none := by rfl
  have hpaired11 : paired s154075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154076 : safe 10 8 s154076 = true := by
  have hcenter00 : center s154076 0 false = none := by rfl
  have hcenter01 : center s154076 0 true = none := by rfl
  have hcenter10 : center s154076 1 false = none := by rfl
  have hcenter11 : center s154076 1 true = none := by rfl
  have hcenter20 : center s154076 2 false = none := by rfl
  have hcenter21 : center s154076 2 true = none := by rfl
  have hpaired00 : paired s154076 false false = none := by rfl
  have hpaired01 : paired s154076 false true = none := by rfl
  have hpaired10 : paired s154076 true false = none := by rfl
  have hpaired11 : paired s154076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154077 : safe 10 9 s154077 = true := by
  have hcenter00 : center s154077 0 false = some s154075 := by rfl
  have hcenter01 : center s154077 0 true = none := by rfl
  have hcenter10 : center s154077 1 false = none := by rfl
  have hcenter11 : center s154077 1 true = none := by rfl
  have hcenter20 : center s154077 2 false = some s154076 := by rfl
  have hcenter21 : center s154077 2 true = none := by rfl
  have hpaired00 : paired s154077 false false = none := by rfl
  have hpaired01 : paired s154077 false true = none := by rfl
  have hpaired10 : paired s154077 true false = none := by rfl
  have hpaired11 : paired s154077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154078 : safe 10 6 s154078 = true := by
  have hcenter00 : center s154078 0 false = none := by rfl
  have hcenter01 : center s154078 0 true = none := by rfl
  have hcenter10 : center s154078 1 false = none := by rfl
  have hcenter11 : center s154078 1 true = none := by rfl
  have hcenter20 : center s154078 2 false = none := by rfl
  have hcenter21 : center s154078 2 true = none := by rfl
  have hpaired00 : paired s154078 false false = none := by rfl
  have hpaired01 : paired s154078 false true = none := by rfl
  have hpaired10 : paired s154078 true false = none := by rfl
  have hpaired11 : paired s154078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154079 : safe 10 7 s154079 = true := by
  have hcenter00 : center s154079 0 false = none := by rfl
  have hcenter01 : center s154079 0 true = none := by rfl
  have hcenter10 : center s154079 1 false = none := by rfl
  have hcenter11 : center s154079 1 true = none := by rfl
  have hcenter20 : center s154079 2 false = some s154078 := by rfl
  have hcenter21 : center s154079 2 true = none := by rfl
  have hpaired00 : paired s154079 false false = none := by rfl
  have hpaired01 : paired s154079 false true = none := by rfl
  have hpaired10 : paired s154079 true false = none := by rfl
  have hpaired11 : paired s154079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154078) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154080 : safe 10 8 s154080 = true := by
  have hcenter00 : center s154080 0 false = none := by rfl
  have hcenter01 : center s154080 0 true = none := by rfl
  have hcenter10 : center s154080 1 false = some s154079 := by rfl
  have hcenter11 : center s154080 1 true = none := by rfl
  have hcenter20 : center s154080 2 false = none := by rfl
  have hcenter21 : center s154080 2 true = none := by rfl
  have hpaired00 : paired s154080 false false = none := by rfl
  have hpaired01 : paired s154080 false true = none := by rfl
  have hpaired10 : paired s154080 true false = none := by rfl
  have hpaired11 : paired s154080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154081 : safe 10 6 s154081 = true := by
  have hcenter00 : center s154081 0 false = none := by rfl
  have hcenter01 : center s154081 0 true = none := by rfl
  have hcenter10 : center s154081 1 false = none := by rfl
  have hcenter11 : center s154081 1 true = none := by rfl
  have hcenter20 : center s154081 2 false = none := by rfl
  have hcenter21 : center s154081 2 true = none := by rfl
  have hpaired00 : paired s154081 false false = none := by rfl
  have hpaired01 : paired s154081 false true = none := by rfl
  have hpaired10 : paired s154081 true false = none := by rfl
  have hpaired11 : paired s154081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154082 : safe 10 6 s154082 = true := by
  have hcenter00 : center s154082 0 false = none := by rfl
  have hcenter01 : center s154082 0 true = none := by rfl
  have hcenter10 : center s154082 1 false = none := by rfl
  have hcenter11 : center s154082 1 true = none := by rfl
  have hcenter20 : center s154082 2 false = none := by rfl
  have hcenter21 : center s154082 2 true = none := by rfl
  have hpaired00 : paired s154082 false false = none := by rfl
  have hpaired01 : paired s154082 false true = none := by rfl
  have hpaired10 : paired s154082 true false = none := by rfl
  have hpaired11 : paired s154082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154083 : safe 10 7 s154083 = true := by
  have hcenter00 : center s154083 0 false = some s154081 := by rfl
  have hcenter01 : center s154083 0 true = some s154082 := by rfl
  have hcenter10 : center s154083 1 false = none := by rfl
  have hcenter11 : center s154083 1 true = none := by rfl
  have hcenter20 : center s154083 2 false = none := by rfl
  have hcenter21 : center s154083 2 true = none := by rfl
  have hpaired00 : paired s154083 false false = none := by rfl
  have hpaired01 : paired s154083 false true = none := by rfl
  have hpaired10 : paired s154083 true false = none := by rfl
  have hpaired11 : paired s154083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154081) (optionAll_some_eq hcenter01 safeNode154082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154084 : safe 10 8 s154084 = true := by
  have hcenter00 : center s154084 0 false = none := by rfl
  have hcenter01 : center s154084 0 true = none := by rfl
  have hcenter10 : center s154084 1 false = none := by rfl
  have hcenter11 : center s154084 1 true = some s154083 := by rfl
  have hcenter20 : center s154084 2 false = none := by rfl
  have hcenter21 : center s154084 2 true = none := by rfl
  have hpaired00 : paired s154084 false false = none := by rfl
  have hpaired01 : paired s154084 false true = none := by rfl
  have hpaired10 : paired s154084 true false = none := by rfl
  have hpaired11 : paired s154084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154085 : safe 10 9 s154085 = true := by
  have hcenter00 : center s154085 0 false = none := by rfl
  have hcenter01 : center s154085 0 true = some s154080 := by rfl
  have hcenter10 : center s154085 1 false = none := by rfl
  have hcenter11 : center s154085 1 true = none := by rfl
  have hcenter20 : center s154085 2 false = none := by rfl
  have hcenter21 : center s154085 2 true = some s154084 := by rfl
  have hpaired00 : paired s154085 false false = none := by rfl
  have hpaired01 : paired s154085 false true = none := by rfl
  have hpaired10 : paired s154085 true false = none := by rfl
  have hpaired11 : paired s154085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154086 : safe 10 6 s154086 = true := by
  have hcenter00 : center s154086 0 false = none := by rfl
  have hcenter01 : center s154086 0 true = none := by rfl
  have hcenter10 : center s154086 1 false = none := by rfl
  have hcenter11 : center s154086 1 true = none := by rfl
  have hcenter20 : center s154086 2 false = none := by rfl
  have hcenter21 : center s154086 2 true = none := by rfl
  have hpaired00 : paired s154086 false false = none := by rfl
  have hpaired01 : paired s154086 false true = none := by rfl
  have hpaired10 : paired s154086 true false = none := by rfl
  have hpaired11 : paired s154086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154087 : safe 10 7 s154087 = true := by
  have hcenter00 : center s154087 0 false = none := by rfl
  have hcenter01 : center s154087 0 true = none := by rfl
  have hcenter10 : center s154087 1 false = none := by rfl
  have hcenter11 : center s154087 1 true = some s154086 := by rfl
  have hcenter20 : center s154087 2 false = none := by rfl
  have hcenter21 : center s154087 2 true = none := by rfl
  have hpaired00 : paired s154087 false false = none := by rfl
  have hpaired01 : paired s154087 false true = none := by rfl
  have hpaired10 : paired s154087 true false = none := by rfl
  have hpaired11 : paired s154087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154086) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154088 : safe 10 6 s154088 = true := by
  have hcenter00 : center s154088 0 false = none := by rfl
  have hcenter01 : center s154088 0 true = none := by rfl
  have hcenter10 : center s154088 1 false = none := by rfl
  have hcenter11 : center s154088 1 true = none := by rfl
  have hcenter20 : center s154088 2 false = none := by rfl
  have hcenter21 : center s154088 2 true = none := by rfl
  have hpaired00 : paired s154088 false false = none := by rfl
  have hpaired01 : paired s154088 false true = none := by rfl
  have hpaired10 : paired s154088 true false = none := by rfl
  have hpaired11 : paired s154088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154089 : safe 10 7 s154089 = true := by
  have hcenter00 : center s154089 0 false = none := by rfl
  have hcenter01 : center s154089 0 true = some s154088 := by rfl
  have hcenter10 : center s154089 1 false = none := by rfl
  have hcenter11 : center s154089 1 true = none := by rfl
  have hcenter20 : center s154089 2 false = none := by rfl
  have hcenter21 : center s154089 2 true = none := by rfl
  have hpaired00 : paired s154089 false false = none := by rfl
  have hpaired01 : paired s154089 false true = none := by rfl
  have hpaired10 : paired s154089 true false = none := by rfl
  have hpaired11 : paired s154089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154090 : safe 10 8 s154090 = true := by
  have hcenter00 : center s154090 0 false = some s154087 := by rfl
  have hcenter01 : center s154090 0 true = none := by rfl
  have hcenter10 : center s154090 1 false = some s154089 := by rfl
  have hcenter11 : center s154090 1 true = none := by rfl
  have hcenter20 : center s154090 2 false = none := by rfl
  have hcenter21 : center s154090 2 true = none := by rfl
  have hpaired00 : paired s154090 false false = none := by rfl
  have hpaired01 : paired s154090 false true = none := by rfl
  have hpaired10 : paired s154090 true false = none := by rfl
  have hpaired11 : paired s154090 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154087) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154089) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154091 : safe 10 6 s154091 = true := by
  have hcenter00 : center s154091 0 false = none := by rfl
  have hcenter01 : center s154091 0 true = none := by rfl
  have hcenter10 : center s154091 1 false = none := by rfl
  have hcenter11 : center s154091 1 true = none := by rfl
  have hcenter20 : center s154091 2 false = none := by rfl
  have hcenter21 : center s154091 2 true = none := by rfl
  have hpaired00 : paired s154091 false false = none := by rfl
  have hpaired01 : paired s154091 false true = none := by rfl
  have hpaired10 : paired s154091 true false = none := by rfl
  have hpaired11 : paired s154091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154092 : safe 10 7 s154092 = true := by
  have hcenter00 : center s154092 0 false = none := by rfl
  have hcenter01 : center s154092 0 true = none := by rfl
  have hcenter10 : center s154092 1 false = none := by rfl
  have hcenter11 : center s154092 1 true = some s154091 := by rfl
  have hcenter20 : center s154092 2 false = none := by rfl
  have hcenter21 : center s154092 2 true = none := by rfl
  have hpaired00 : paired s154092 false false = none := by rfl
  have hpaired01 : paired s154092 false true = none := by rfl
  have hpaired10 : paired s154092 true false = none := by rfl
  have hpaired11 : paired s154092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154093 : safe 10 6 s154093 = true := by
  have hcenter00 : center s154093 0 false = none := by rfl
  have hcenter01 : center s154093 0 true = none := by rfl
  have hcenter10 : center s154093 1 false = none := by rfl
  have hcenter11 : center s154093 1 true = none := by rfl
  have hcenter20 : center s154093 2 false = none := by rfl
  have hcenter21 : center s154093 2 true = none := by rfl
  have hpaired00 : paired s154093 false false = none := by rfl
  have hpaired01 : paired s154093 false true = none := by rfl
  have hpaired10 : paired s154093 true false = none := by rfl
  have hpaired11 : paired s154093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154094 : safe 10 7 s154094 = true := by
  have hcenter00 : center s154094 0 false = none := by rfl
  have hcenter01 : center s154094 0 true = some s154093 := by rfl
  have hcenter10 : center s154094 1 false = none := by rfl
  have hcenter11 : center s154094 1 true = none := by rfl
  have hcenter20 : center s154094 2 false = none := by rfl
  have hcenter21 : center s154094 2 true = none := by rfl
  have hpaired00 : paired s154094 false false = none := by rfl
  have hpaired01 : paired s154094 false true = none := by rfl
  have hpaired10 : paired s154094 true false = none := by rfl
  have hpaired11 : paired s154094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154095 : safe 10 8 s154095 = true := by
  have hcenter00 : center s154095 0 false = some s154092 := by rfl
  have hcenter01 : center s154095 0 true = none := by rfl
  have hcenter10 : center s154095 1 false = some s154094 := by rfl
  have hcenter11 : center s154095 1 true = none := by rfl
  have hcenter20 : center s154095 2 false = none := by rfl
  have hcenter21 : center s154095 2 true = none := by rfl
  have hpaired00 : paired s154095 false false = none := by rfl
  have hpaired01 : paired s154095 false true = none := by rfl
  have hpaired10 : paired s154095 true false = none := by rfl
  have hpaired11 : paired s154095 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154092) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154096 : safe 10 10 s154096 = true := by
  have hcenter00 : center s154096 0 false = none := by rfl
  have hcenter01 : center s154096 0 true = none := by rfl
  have hcenter10 : center s154096 1 false = some s154077 := by rfl
  have hcenter11 : center s154096 1 true = some s154085 := by rfl
  have hcenter20 : center s154096 2 false = none := by rfl
  have hcenter21 : center s154096 2 true = none := by rfl
  have hpaired00 : paired s154096 false false = none := by rfl
  have hpaired01 : paired s154096 false true = none := by rfl
  have hpaired10 : paired s154096 true false = some s154090 := by rfl
  have hpaired11 : paired s154096 true true = some s154095 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154077) (optionAll_some_eq hcenter11 safeNode154085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154090) (optionAll_some_eq hpaired11 safeNode154095)

theorem safeNode154097 : safe 10 8 s154097 = true := by
  have hcenter00 : center s154097 0 false = none := by rfl
  have hcenter01 : center s154097 0 true = none := by rfl
  have hcenter10 : center s154097 1 false = none := by rfl
  have hcenter11 : center s154097 1 true = none := by rfl
  have hcenter20 : center s154097 2 false = none := by rfl
  have hcenter21 : center s154097 2 true = none := by rfl
  have hpaired00 : paired s154097 false false = none := by rfl
  have hpaired01 : paired s154097 false true = none := by rfl
  have hpaired10 : paired s154097 true false = none := by rfl
  have hpaired11 : paired s154097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154098 : safe 10 7 s154098 = true := by
  have hcenter00 : center s154098 0 false = none := by rfl
  have hcenter01 : center s154098 0 true = none := by rfl
  have hcenter10 : center s154098 1 false = none := by rfl
  have hcenter11 : center s154098 1 true = none := by rfl
  have hcenter20 : center s154098 2 false = none := by rfl
  have hcenter21 : center s154098 2 true = none := by rfl
  have hpaired00 : paired s154098 false false = none := by rfl
  have hpaired01 : paired s154098 false true = none := by rfl
  have hpaired10 : paired s154098 true false = none := by rfl
  have hpaired11 : paired s154098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154099 : safe 10 4 s154099 = true := by
  have hcenter00 : center s154099 0 false = none := by rfl
  have hcenter01 : center s154099 0 true = none := by rfl
  have hcenter10 : center s154099 1 false = none := by rfl
  have hcenter11 : center s154099 1 true = none := by rfl
  have hcenter20 : center s154099 2 false = none := by rfl
  have hcenter21 : center s154099 2 true = none := by rfl
  have hpaired00 : paired s154099 false false = none := by rfl
  have hpaired01 : paired s154099 false true = none := by rfl
  have hpaired10 : paired s154099 true false = none := by rfl
  have hpaired11 : paired s154099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154100 : safe 10 5 s154100 = true := by
  have hcenter00 : center s154100 0 false = none := by rfl
  have hcenter01 : center s154100 0 true = none := by rfl
  have hcenter10 : center s154100 1 false = none := by rfl
  have hcenter11 : center s154100 1 true = none := by rfl
  have hcenter20 : center s154100 2 false = some s154099 := by rfl
  have hcenter21 : center s154100 2 true = none := by rfl
  have hpaired00 : paired s154100 false false = none := by rfl
  have hpaired01 : paired s154100 false true = none := by rfl
  have hpaired10 : paired s154100 true false = none := by rfl
  have hpaired11 : paired s154100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154101 : safe 10 6 s154101 = true := by
  have hcenter00 : center s154101 0 false = none := by rfl
  have hcenter01 : center s154101 0 true = none := by rfl
  have hcenter10 : center s154101 1 false = none := by rfl
  have hcenter11 : center s154101 1 true = some s154100 := by rfl
  have hcenter20 : center s154101 2 false = none := by rfl
  have hcenter21 : center s154101 2 true = none := by rfl
  have hpaired00 : paired s154101 false false = none := by rfl
  have hpaired01 : paired s154101 false true = none := by rfl
  have hpaired10 : paired s154101 true false = none := by rfl
  have hpaired11 : paired s154101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154102 : safe 10 7 s154102 = true := by
  have hcenter00 : center s154102 0 false = none := by rfl
  have hcenter01 : center s154102 0 true = none := by rfl
  have hcenter10 : center s154102 1 false = none := by rfl
  have hcenter11 : center s154102 1 true = none := by rfl
  have hcenter20 : center s154102 2 false = none := by rfl
  have hcenter21 : center s154102 2 true = some s154101 := by rfl
  have hpaired00 : paired s154102 false false = none := by rfl
  have hpaired01 : paired s154102 false true = none := by rfl
  have hpaired10 : paired s154102 true false = none := by rfl
  have hpaired11 : paired s154102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154103 : safe 10 8 s154103 = true := by
  have hcenter00 : center s154103 0 false = some s154098 := by rfl
  have hcenter01 : center s154103 0 true = some s154102 := by rfl
  have hcenter10 : center s154103 1 false = none := by rfl
  have hcenter11 : center s154103 1 true = none := by rfl
  have hcenter20 : center s154103 2 false = none := by rfl
  have hcenter21 : center s154103 2 true = none := by rfl
  have hpaired00 : paired s154103 false false = none := by rfl
  have hpaired01 : paired s154103 false true = none := by rfl
  have hpaired10 : paired s154103 true false = none := by rfl
  have hpaired11 : paired s154103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154098) (optionAll_some_eq hcenter01 safeNode154102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154104 : safe 10 9 s154104 = true := by
  have hcenter00 : center s154104 0 false = none := by rfl
  have hcenter01 : center s154104 0 true = none := by rfl
  have hcenter10 : center s154104 1 false = none := by rfl
  have hcenter11 : center s154104 1 true = some s154097 := by rfl
  have hcenter20 : center s154104 2 false = none := by rfl
  have hcenter21 : center s154104 2 true = some s154103 := by rfl
  have hpaired00 : paired s154104 false false = none := by rfl
  have hpaired01 : paired s154104 false true = none := by rfl
  have hpaired10 : paired s154104 true false = none := by rfl
  have hpaired11 : paired s154104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154097) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154105 : safe 10 7 s154105 = true := by
  have hcenter00 : center s154105 0 false = none := by rfl
  have hcenter01 : center s154105 0 true = none := by rfl
  have hcenter10 : center s154105 1 false = none := by rfl
  have hcenter11 : center s154105 1 true = none := by rfl
  have hcenter20 : center s154105 2 false = none := by rfl
  have hcenter21 : center s154105 2 true = none := by rfl
  have hpaired00 : paired s154105 false false = none := by rfl
  have hpaired01 : paired s154105 false true = none := by rfl
  have hpaired10 : paired s154105 true false = none := by rfl
  have hpaired11 : paired s154105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154106 : safe 10 4 s154106 = true := by
  have hcenter00 : center s154106 0 false = none := by rfl
  have hcenter01 : center s154106 0 true = none := by rfl
  have hcenter10 : center s154106 1 false = none := by rfl
  have hcenter11 : center s154106 1 true = none := by rfl
  have hcenter20 : center s154106 2 false = none := by rfl
  have hcenter21 : center s154106 2 true = none := by rfl
  have hpaired00 : paired s154106 false false = none := by rfl
  have hpaired01 : paired s154106 false true = none := by rfl
  have hpaired10 : paired s154106 true false = none := by rfl
  have hpaired11 : paired s154106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154107 : safe 10 5 s154107 = true := by
  have hcenter00 : center s154107 0 false = none := by rfl
  have hcenter01 : center s154107 0 true = none := by rfl
  have hcenter10 : center s154107 1 false = some s154106 := by rfl
  have hcenter11 : center s154107 1 true = none := by rfl
  have hcenter20 : center s154107 2 false = none := by rfl
  have hcenter21 : center s154107 2 true = none := by rfl
  have hpaired00 : paired s154107 false false = none := by rfl
  have hpaired01 : paired s154107 false true = none := by rfl
  have hpaired10 : paired s154107 true false = none := by rfl
  have hpaired11 : paired s154107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154108 : safe 10 6 s154108 = true := by
  have hcenter00 : center s154108 0 false = none := by rfl
  have hcenter01 : center s154108 0 true = none := by rfl
  have hcenter10 : center s154108 1 false = none := by rfl
  have hcenter11 : center s154108 1 true = none := by rfl
  have hcenter20 : center s154108 2 false = none := by rfl
  have hcenter21 : center s154108 2 true = some s154107 := by rfl
  have hpaired00 : paired s154108 false false = none := by rfl
  have hpaired01 : paired s154108 false true = none := by rfl
  have hpaired10 : paired s154108 true false = none := by rfl
  have hpaired11 : paired s154108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154109 : safe 10 7 s154109 = true := by
  have hcenter00 : center s154109 0 false = none := by rfl
  have hcenter01 : center s154109 0 true = none := by rfl
  have hcenter10 : center s154109 1 false = none := by rfl
  have hcenter11 : center s154109 1 true = some s154108 := by rfl
  have hcenter20 : center s154109 2 false = none := by rfl
  have hcenter21 : center s154109 2 true = none := by rfl
  have hpaired00 : paired s154109 false false = none := by rfl
  have hpaired01 : paired s154109 false true = none := by rfl
  have hpaired10 : paired s154109 true false = none := by rfl
  have hpaired11 : paired s154109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154108) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154110 : safe 10 8 s154110 = true := by
  have hcenter00 : center s154110 0 false = some s154105 := by rfl
  have hcenter01 : center s154110 0 true = some s154109 := by rfl
  have hcenter10 : center s154110 1 false = none := by rfl
  have hcenter11 : center s154110 1 true = none := by rfl
  have hcenter20 : center s154110 2 false = none := by rfl
  have hcenter21 : center s154110 2 true = none := by rfl
  have hpaired00 : paired s154110 false false = none := by rfl
  have hpaired01 : paired s154110 false true = none := by rfl
  have hpaired10 : paired s154110 true false = none := by rfl
  have hpaired11 : paired s154110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154105) (optionAll_some_eq hcenter01 safeNode154109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154111 : safe 10 8 s154111 = true := by
  have hcenter00 : center s154111 0 false = none := by rfl
  have hcenter01 : center s154111 0 true = none := by rfl
  have hcenter10 : center s154111 1 false = none := by rfl
  have hcenter11 : center s154111 1 true = none := by rfl
  have hcenter20 : center s154111 2 false = none := by rfl
  have hcenter21 : center s154111 2 true = none := by rfl
  have hpaired00 : paired s154111 false false = none := by rfl
  have hpaired01 : paired s154111 false true = none := by rfl
  have hpaired10 : paired s154111 true false = none := by rfl
  have hpaired11 : paired s154111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154112 : safe 10 9 s154112 = true := by
  have hcenter00 : center s154112 0 false = none := by rfl
  have hcenter01 : center s154112 0 true = none := by rfl
  have hcenter10 : center s154112 1 false = none := by rfl
  have hcenter11 : center s154112 1 true = some s154110 := by rfl
  have hcenter20 : center s154112 2 false = none := by rfl
  have hcenter21 : center s154112 2 true = some s154111 := by rfl
  have hpaired00 : paired s154112 false false = none := by rfl
  have hpaired01 : paired s154112 false true = none := by rfl
  have hpaired10 : paired s154112 true false = none := by rfl
  have hpaired11 : paired s154112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154110) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154113 : safe 10 11 s154113 = true := by
  have hcenter00 : center s154113 0 false = none := by rfl
  have hcenter01 : center s154113 0 true = none := by rfl
  have hcenter10 : center s154113 1 false = none := by rfl
  have hcenter11 : center s154113 1 true = some s154072 := by rfl
  have hcenter20 : center s154113 2 false = none := by rfl
  have hcenter21 : center s154113 2 true = some s154096 := by rfl
  have hpaired00 : paired s154113 false false = none := by rfl
  have hpaired01 : paired s154113 false true = none := by rfl
  have hpaired10 : paired s154113 true false = some s154104 := by rfl
  have hpaired11 : paired s154113 true true = some s154112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154072) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154104) (optionAll_some_eq hpaired11 safeNode154112)

theorem safeNode154114 : safe 10 7 s154114 = true := by
  have hcenter00 : center s154114 0 false = none := by rfl
  have hcenter01 : center s154114 0 true = none := by rfl
  have hcenter10 : center s154114 1 false = none := by rfl
  have hcenter11 : center s154114 1 true = none := by rfl
  have hcenter20 : center s154114 2 false = none := by rfl
  have hcenter21 : center s154114 2 true = none := by rfl
  have hpaired00 : paired s154114 false false = none := by rfl
  have hpaired01 : paired s154114 false true = none := by rfl
  have hpaired10 : paired s154114 true false = none := by rfl
  have hpaired11 : paired s154114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154115 : safe 10 8 s154115 = true := by
  have hcenter00 : center s154115 0 false = some s154114 := by rfl
  have hcenter01 : center s154115 0 true = none := by rfl
  have hcenter10 : center s154115 1 false = none := by rfl
  have hcenter11 : center s154115 1 true = none := by rfl
  have hcenter20 : center s154115 2 false = none := by rfl
  have hcenter21 : center s154115 2 true = none := by rfl
  have hpaired00 : paired s154115 false false = none := by rfl
  have hpaired01 : paired s154115 false true = none := by rfl
  have hpaired10 : paired s154115 true false = none := by rfl
  have hpaired11 : paired s154115 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154116 : safe 10 7 s154116 = true := by
  have hcenter00 : center s154116 0 false = none := by rfl
  have hcenter01 : center s154116 0 true = none := by rfl
  have hcenter10 : center s154116 1 false = none := by rfl
  have hcenter11 : center s154116 1 true = none := by rfl
  have hcenter20 : center s154116 2 false = none := by rfl
  have hcenter21 : center s154116 2 true = none := by rfl
  have hpaired00 : paired s154116 false false = none := by rfl
  have hpaired01 : paired s154116 false true = none := by rfl
  have hpaired10 : paired s154116 true false = none := by rfl
  have hpaired11 : paired s154116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154117 : safe 10 7 s154117 = true := by
  have hcenter00 : center s154117 0 false = none := by rfl
  have hcenter01 : center s154117 0 true = none := by rfl
  have hcenter10 : center s154117 1 false = none := by rfl
  have hcenter11 : center s154117 1 true = none := by rfl
  have hcenter20 : center s154117 2 false = none := by rfl
  have hcenter21 : center s154117 2 true = none := by rfl
  have hpaired00 : paired s154117 false false = none := by rfl
  have hpaired01 : paired s154117 false true = none := by rfl
  have hpaired10 : paired s154117 true false = none := by rfl
  have hpaired11 : paired s154117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154118 : safe 10 9 s154118 = true := by
  have hcenter00 : center s154118 0 false = none := by rfl
  have hcenter01 : center s154118 0 true = none := by rfl
  have hcenter10 : center s154118 1 false = none := by rfl
  have hcenter11 : center s154118 1 true = none := by rfl
  have hcenter20 : center s154118 2 false = some s154115 := by rfl
  have hcenter21 : center s154118 2 true = none := by rfl
  have hpaired00 : paired s154118 false false = none := by rfl
  have hpaired01 : paired s154118 false true = none := by rfl
  have hpaired10 : paired s154118 true false = some s154116 := by rfl
  have hpaired11 : paired s154118 true true = some s154117 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154116) (optionAll_some_eq hpaired11 safeNode154117)

theorem safeNode154119 : safe 10 10 s154119 = true := by
  have hcenter00 : center s154119 0 false = none := by rfl
  have hcenter01 : center s154119 0 true = none := by rfl
  have hcenter10 : center s154119 1 false = some s154118 := by rfl
  have hcenter11 : center s154119 1 true = none := by rfl
  have hcenter20 : center s154119 2 false = none := by rfl
  have hcenter21 : center s154119 2 true = none := by rfl
  have hpaired00 : paired s154119 false false = none := by rfl
  have hpaired01 : paired s154119 false true = none := by rfl
  have hpaired10 : paired s154119 true false = none := by rfl
  have hpaired11 : paired s154119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154120 : safe 10 7 s154120 = true := by
  have hcenter00 : center s154120 0 false = none := by rfl
  have hcenter01 : center s154120 0 true = none := by rfl
  have hcenter10 : center s154120 1 false = none := by rfl
  have hcenter11 : center s154120 1 true = none := by rfl
  have hcenter20 : center s154120 2 false = none := by rfl
  have hcenter21 : center s154120 2 true = none := by rfl
  have hpaired00 : paired s154120 false false = none := by rfl
  have hpaired01 : paired s154120 false true = none := by rfl
  have hpaired10 : paired s154120 true false = none := by rfl
  have hpaired11 : paired s154120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154121 : safe 10 8 s154121 = true := by
  have hcenter00 : center s154121 0 false = none := by rfl
  have hcenter01 : center s154121 0 true = none := by rfl
  have hcenter10 : center s154121 1 false = some s154120 := by rfl
  have hcenter11 : center s154121 1 true = none := by rfl
  have hcenter20 : center s154121 2 false = none := by rfl
  have hcenter21 : center s154121 2 true = none := by rfl
  have hpaired00 : paired s154121 false false = none := by rfl
  have hpaired01 : paired s154121 false true = none := by rfl
  have hpaired10 : paired s154121 true false = none := by rfl
  have hpaired11 : paired s154121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154122 : safe 10 7 s154122 = true := by
  have hcenter00 : center s154122 0 false = none := by rfl
  have hcenter01 : center s154122 0 true = none := by rfl
  have hcenter10 : center s154122 1 false = none := by rfl
  have hcenter11 : center s154122 1 true = none := by rfl
  have hcenter20 : center s154122 2 false = none := by rfl
  have hcenter21 : center s154122 2 true = none := by rfl
  have hpaired00 : paired s154122 false false = none := by rfl
  have hpaired01 : paired s154122 false true = none := by rfl
  have hpaired10 : paired s154122 true false = none := by rfl
  have hpaired11 : paired s154122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154123 : safe 10 4 s154123 = true := by
  have hcenter00 : center s154123 0 false = none := by rfl
  have hcenter01 : center s154123 0 true = none := by rfl
  have hcenter10 : center s154123 1 false = none := by rfl
  have hcenter11 : center s154123 1 true = none := by rfl
  have hcenter20 : center s154123 2 false = none := by rfl
  have hcenter21 : center s154123 2 true = none := by rfl
  have hpaired00 : paired s154123 false false = none := by rfl
  have hpaired01 : paired s154123 false true = none := by rfl
  have hpaired10 : paired s154123 true false = none := by rfl
  have hpaired11 : paired s154123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154124 : safe 10 5 s154124 = true := by
  have hcenter00 : center s154124 0 false = none := by rfl
  have hcenter01 : center s154124 0 true = none := by rfl
  have hcenter10 : center s154124 1 false = none := by rfl
  have hcenter11 : center s154124 1 true = none := by rfl
  have hcenter20 : center s154124 2 false = some s154123 := by rfl
  have hcenter21 : center s154124 2 true = none := by rfl
  have hpaired00 : paired s154124 false false = none := by rfl
  have hpaired01 : paired s154124 false true = none := by rfl
  have hpaired10 : paired s154124 true false = none := by rfl
  have hpaired11 : paired s154124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154125 : safe 10 6 s154125 = true := by
  have hcenter00 : center s154125 0 false = none := by rfl
  have hcenter01 : center s154125 0 true = some s154124 := by rfl
  have hcenter10 : center s154125 1 false = none := by rfl
  have hcenter11 : center s154125 1 true = none := by rfl
  have hcenter20 : center s154125 2 false = none := by rfl
  have hcenter21 : center s154125 2 true = none := by rfl
  have hpaired00 : paired s154125 false false = none := by rfl
  have hpaired01 : paired s154125 false true = none := by rfl
  have hpaired10 : paired s154125 true false = none := by rfl
  have hpaired11 : paired s154125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154126 : safe 10 7 s154126 = true := by
  have hcenter00 : center s154126 0 false = none := by rfl
  have hcenter01 : center s154126 0 true = none := by rfl
  have hcenter10 : center s154126 1 false = none := by rfl
  have hcenter11 : center s154126 1 true = some s154125 := by rfl
  have hcenter20 : center s154126 2 false = none := by rfl
  have hcenter21 : center s154126 2 true = none := by rfl
  have hpaired00 : paired s154126 false false = none := by rfl
  have hpaired01 : paired s154126 false true = none := by rfl
  have hpaired10 : paired s154126 true false = none := by rfl
  have hpaired11 : paired s154126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154127 : safe 10 8 s154127 = true := by
  have hcenter00 : center s154127 0 false = none := by rfl
  have hcenter01 : center s154127 0 true = some s154122 := by rfl
  have hcenter10 : center s154127 1 false = none := by rfl
  have hcenter11 : center s154127 1 true = none := by rfl
  have hcenter20 : center s154127 2 false = none := by rfl
  have hcenter21 : center s154127 2 true = some s154126 := by rfl
  have hpaired00 : paired s154127 false false = none := by rfl
  have hpaired01 : paired s154127 false true = none := by rfl
  have hpaired10 : paired s154127 true false = none := by rfl
  have hpaired11 : paired s154127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154122) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154128 : safe 10 9 s154128 = true := by
  have hcenter00 : center s154128 0 false = some s154121 := by rfl
  have hcenter01 : center s154128 0 true = none := by rfl
  have hcenter10 : center s154128 1 false = none := by rfl
  have hcenter11 : center s154128 1 true = some s154127 := by rfl
  have hcenter20 : center s154128 2 false = none := by rfl
  have hcenter21 : center s154128 2 true = none := by rfl
  have hpaired00 : paired s154128 false false = none := by rfl
  have hpaired01 : paired s154128 false true = none := by rfl
  have hpaired10 : paired s154128 true false = none := by rfl
  have hpaired11 : paired s154128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154121) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154129 : safe 10 10 s154129 = true := by
  have hcenter00 : center s154129 0 false = none := by rfl
  have hcenter01 : center s154129 0 true = none := by rfl
  have hcenter10 : center s154129 1 false = none := by rfl
  have hcenter11 : center s154129 1 true = none := by rfl
  have hcenter20 : center s154129 2 false = none := by rfl
  have hcenter21 : center s154129 2 true = some s154128 := by rfl
  have hpaired00 : paired s154129 false false = none := by rfl
  have hpaired01 : paired s154129 false true = none := by rfl
  have hpaired10 : paired s154129 true false = none := by rfl
  have hpaired11 : paired s154129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154130 : safe 10 8 s154130 = true := by
  have hcenter00 : center s154130 0 false = none := by rfl
  have hcenter01 : center s154130 0 true = none := by rfl
  have hcenter10 : center s154130 1 false = none := by rfl
  have hcenter11 : center s154130 1 true = none := by rfl
  have hcenter20 : center s154130 2 false = none := by rfl
  have hcenter21 : center s154130 2 true = none := by rfl
  have hpaired00 : paired s154130 false false = none := by rfl
  have hpaired01 : paired s154130 false true = none := by rfl
  have hpaired10 : paired s154130 true false = none := by rfl
  have hpaired11 : paired s154130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154131 : safe 10 6 s154131 = true := by
  have hcenter00 : center s154131 0 false = none := by rfl
  have hcenter01 : center s154131 0 true = none := by rfl
  have hcenter10 : center s154131 1 false = none := by rfl
  have hcenter11 : center s154131 1 true = none := by rfl
  have hcenter20 : center s154131 2 false = none := by rfl
  have hcenter21 : center s154131 2 true = none := by rfl
  have hpaired00 : paired s154131 false false = none := by rfl
  have hpaired01 : paired s154131 false true = none := by rfl
  have hpaired10 : paired s154131 true false = none := by rfl
  have hpaired11 : paired s154131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154132 : safe 10 7 s154132 = true := by
  have hcenter00 : center s154132 0 false = none := by rfl
  have hcenter01 : center s154132 0 true = none := by rfl
  have hcenter10 : center s154132 1 false = some s154131 := by rfl
  have hcenter11 : center s154132 1 true = none := by rfl
  have hcenter20 : center s154132 2 false = none := by rfl
  have hcenter21 : center s154132 2 true = none := by rfl
  have hpaired00 : paired s154132 false false = none := by rfl
  have hpaired01 : paired s154132 false true = none := by rfl
  have hpaired10 : paired s154132 true false = none := by rfl
  have hpaired11 : paired s154132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154133 : safe 10 8 s154133 = true := by
  have hcenter00 : center s154133 0 false = none := by rfl
  have hcenter01 : center s154133 0 true = some s154132 := by rfl
  have hcenter10 : center s154133 1 false = none := by rfl
  have hcenter11 : center s154133 1 true = none := by rfl
  have hcenter20 : center s154133 2 false = none := by rfl
  have hcenter21 : center s154133 2 true = none := by rfl
  have hpaired00 : paired s154133 false false = none := by rfl
  have hpaired01 : paired s154133 false true = none := by rfl
  have hpaired10 : paired s154133 true false = none := by rfl
  have hpaired11 : paired s154133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154134 : safe 10 9 s154134 = true := by
  have hcenter00 : center s154134 0 false = none := by rfl
  have hcenter01 : center s154134 0 true = none := by rfl
  have hcenter10 : center s154134 1 false = some s154130 := by rfl
  have hcenter11 : center s154134 1 true = none := by rfl
  have hcenter20 : center s154134 2 false = none := by rfl
  have hcenter21 : center s154134 2 true = some s154133 := by rfl
  have hpaired00 : paired s154134 false false = none := by rfl
  have hpaired01 : paired s154134 false true = none := by rfl
  have hpaired10 : paired s154134 true false = none := by rfl
  have hpaired11 : paired s154134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154135 : safe 10 10 s154135 = true := by
  have hcenter00 : center s154135 0 false = some s154134 := by rfl
  have hcenter01 : center s154135 0 true = none := by rfl
  have hcenter10 : center s154135 1 false = none := by rfl
  have hcenter11 : center s154135 1 true = none := by rfl
  have hcenter20 : center s154135 2 false = none := by rfl
  have hcenter21 : center s154135 2 true = none := by rfl
  have hpaired00 : paired s154135 false false = none := by rfl
  have hpaired01 : paired s154135 false true = none := by rfl
  have hpaired10 : paired s154135 true false = none := by rfl
  have hpaired11 : paired s154135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154134) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154136 : safe 10 11 s154136 = true := by
  have hcenter00 : center s154136 0 false = some s154119 := by rfl
  have hcenter01 : center s154136 0 true = some s154129 := by rfl
  have hcenter10 : center s154136 1 false = none := by rfl
  have hcenter11 : center s154136 1 true = none := by rfl
  have hcenter20 : center s154136 2 false = some s154135 := by rfl
  have hcenter21 : center s154136 2 true = none := by rfl
  have hpaired00 : paired s154136 false false = none := by rfl
  have hpaired01 : paired s154136 false true = none := by rfl
  have hpaired10 : paired s154136 true false = none := by rfl
  have hpaired11 : paired s154136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154119) (optionAll_some_eq hcenter01 safeNode154129) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154137 : safe 10 12 s154137 = true := by
  have hcenter00 : center s154137 0 false = none := by rfl
  have hcenter01 : center s154137 0 true = some s154113 := by rfl
  have hcenter10 : center s154137 1 false = some s154136 := by rfl
  have hcenter11 : center s154137 1 true = none := by rfl
  have hcenter20 : center s154137 2 false = none := by rfl
  have hcenter21 : center s154137 2 true = none := by rfl
  have hpaired00 : paired s154137 false false = none := by rfl
  have hpaired01 : paired s154137 false true = none := by rfl
  have hpaired10 : paired s154137 true false = none := by rfl
  have hpaired11 : paired s154137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154113) (optionAll_some_eq hcenter10 safeNode154136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154138 : safe 10 13 s154138 = true := by
  have hcenter00 : center s154138 0 false = none := by rfl
  have hcenter01 : center s154138 0 true = none := by rfl
  have hcenter10 : center s154138 1 false = some s153972 := by rfl
  have hcenter11 : center s154138 1 true = some s154053 := by rfl
  have hcenter20 : center s154138 2 false = none := by rfl
  have hcenter21 : center s154138 2 true = some s154137 := by rfl
  have hpaired00 : paired s154138 false false = none := by rfl
  have hpaired01 : paired s154138 false true = none := by rfl
  have hpaired10 : paired s154138 true false = none := by rfl
  have hpaired11 : paired s154138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode153972) (optionAll_some_eq hcenter11 safeNode154053) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154139 : safe 10 9 s154139 = true := by
  have hcenter00 : center s154139 0 false = none := by rfl
  have hcenter01 : center s154139 0 true = none := by rfl
  have hcenter10 : center s154139 1 false = none := by rfl
  have hcenter11 : center s154139 1 true = none := by rfl
  have hcenter20 : center s154139 2 false = none := by rfl
  have hcenter21 : center s154139 2 true = none := by rfl
  have hpaired00 : paired s154139 false false = none := by rfl
  have hpaired01 : paired s154139 false true = none := by rfl
  have hpaired10 : paired s154139 true false = none := by rfl
  have hpaired11 : paired s154139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154140 : safe 10 9 s154140 = true := by
  have hcenter00 : center s154140 0 false = none := by rfl
  have hcenter01 : center s154140 0 true = none := by rfl
  have hcenter10 : center s154140 1 false = none := by rfl
  have hcenter11 : center s154140 1 true = none := by rfl
  have hcenter20 : center s154140 2 false = none := by rfl
  have hcenter21 : center s154140 2 true = none := by rfl
  have hpaired00 : paired s154140 false false = none := by rfl
  have hpaired01 : paired s154140 false true = none := by rfl
  have hpaired10 : paired s154140 true false = none := by rfl
  have hpaired11 : paired s154140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154141 : safe 10 11 s154141 = true := by
  have hcenter00 : center s154141 0 false = none := by rfl
  have hcenter01 : center s154141 0 true = none := by rfl
  have hcenter10 : center s154141 1 false = none := by rfl
  have hcenter11 : center s154141 1 true = none := by rfl
  have hcenter20 : center s154141 2 false = none := by rfl
  have hcenter21 : center s154141 2 true = none := by rfl
  have hpaired00 : paired s154141 false false = none := by rfl
  have hpaired01 : paired s154141 false true = none := by rfl
  have hpaired10 : paired s154141 true false = some s154139 := by rfl
  have hpaired11 : paired s154141 true true = some s154140 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154139) (optionAll_some_eq hpaired11 safeNode154140)

theorem safeNode154142 : safe 10 9 s154142 = true := by
  have hcenter00 : center s154142 0 false = none := by rfl
  have hcenter01 : center s154142 0 true = none := by rfl
  have hcenter10 : center s154142 1 false = none := by rfl
  have hcenter11 : center s154142 1 true = none := by rfl
  have hcenter20 : center s154142 2 false = none := by rfl
  have hcenter21 : center s154142 2 true = none := by rfl
  have hpaired00 : paired s154142 false false = none := by rfl
  have hpaired01 : paired s154142 false true = none := by rfl
  have hpaired10 : paired s154142 true false = none := by rfl
  have hpaired11 : paired s154142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154143 : safe 10 9 s154143 = true := by
  have hcenter00 : center s154143 0 false = none := by rfl
  have hcenter01 : center s154143 0 true = none := by rfl
  have hcenter10 : center s154143 1 false = none := by rfl
  have hcenter11 : center s154143 1 true = none := by rfl
  have hcenter20 : center s154143 2 false = none := by rfl
  have hcenter21 : center s154143 2 true = none := by rfl
  have hpaired00 : paired s154143 false false = none := by rfl
  have hpaired01 : paired s154143 false true = none := by rfl
  have hpaired10 : paired s154143 true false = none := by rfl
  have hpaired11 : paired s154143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154144 : safe 10 11 s154144 = true := by
  have hcenter00 : center s154144 0 false = none := by rfl
  have hcenter01 : center s154144 0 true = none := by rfl
  have hcenter10 : center s154144 1 false = none := by rfl
  have hcenter11 : center s154144 1 true = none := by rfl
  have hcenter20 : center s154144 2 false = none := by rfl
  have hcenter21 : center s154144 2 true = none := by rfl
  have hpaired00 : paired s154144 false false = none := by rfl
  have hpaired01 : paired s154144 false true = none := by rfl
  have hpaired10 : paired s154144 true false = some s154142 := by rfl
  have hpaired11 : paired s154144 true true = some s154143 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154142) (optionAll_some_eq hpaired11 safeNode154143)

theorem safeNode154145 : safe 10 8 s154145 = true := by
  have hcenter00 : center s154145 0 false = none := by rfl
  have hcenter01 : center s154145 0 true = none := by rfl
  have hcenter10 : center s154145 1 false = none := by rfl
  have hcenter11 : center s154145 1 true = none := by rfl
  have hcenter20 : center s154145 2 false = none := by rfl
  have hcenter21 : center s154145 2 true = none := by rfl
  have hpaired00 : paired s154145 false false = none := by rfl
  have hpaired01 : paired s154145 false true = none := by rfl
  have hpaired10 : paired s154145 true false = none := by rfl
  have hpaired11 : paired s154145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154146 : safe 10 8 s154146 = true := by
  have hcenter00 : center s154146 0 false = none := by rfl
  have hcenter01 : center s154146 0 true = none := by rfl
  have hcenter10 : center s154146 1 false = none := by rfl
  have hcenter11 : center s154146 1 true = none := by rfl
  have hcenter20 : center s154146 2 false = none := by rfl
  have hcenter21 : center s154146 2 true = none := by rfl
  have hpaired00 : paired s154146 false false = none := by rfl
  have hpaired01 : paired s154146 false true = none := by rfl
  have hpaired10 : paired s154146 true false = none := by rfl
  have hpaired11 : paired s154146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154147 : safe 10 9 s154147 = true := by
  have hcenter00 : center s154147 0 false = none := by rfl
  have hcenter01 : center s154147 0 true = none := by rfl
  have hcenter10 : center s154147 1 false = some s154145 := by rfl
  have hcenter11 : center s154147 1 true = some s154146 := by rfl
  have hcenter20 : center s154147 2 false = none := by rfl
  have hcenter21 : center s154147 2 true = none := by rfl
  have hpaired00 : paired s154147 false false = none := by rfl
  have hpaired01 : paired s154147 false true = none := by rfl
  have hpaired10 : paired s154147 true false = none := by rfl
  have hpaired11 : paired s154147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154145) (optionAll_some_eq hcenter11 safeNode154146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154148 : safe 10 10 s154148 = true := by
  have hcenter00 : center s154148 0 false = none := by rfl
  have hcenter01 : center s154148 0 true = none := by rfl
  have hcenter10 : center s154148 1 false = none := by rfl
  have hcenter11 : center s154148 1 true = none := by rfl
  have hcenter20 : center s154148 2 false = some s154147 := by rfl
  have hcenter21 : center s154148 2 true = none := by rfl
  have hpaired00 : paired s154148 false false = none := by rfl
  have hpaired01 : paired s154148 false true = none := by rfl
  have hpaired10 : paired s154148 true false = none := by rfl
  have hpaired11 : paired s154148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154149 : safe 10 10 s154149 = true := by
  have hcenter00 : center s154149 0 false = none := by rfl
  have hcenter01 : center s154149 0 true = none := by rfl
  have hcenter10 : center s154149 1 false = none := by rfl
  have hcenter11 : center s154149 1 true = none := by rfl
  have hcenter20 : center s154149 2 false = none := by rfl
  have hcenter21 : center s154149 2 true = none := by rfl
  have hpaired00 : paired s154149 false false = none := by rfl
  have hpaired01 : paired s154149 false true = none := by rfl
  have hpaired10 : paired s154149 true false = none := by rfl
  have hpaired11 : paired s154149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154150 : safe 10 11 s154150 = true := by
  have hcenter00 : center s154150 0 false = some s154148 := by rfl
  have hcenter01 : center s154150 0 true = some s154149 := by rfl
  have hcenter10 : center s154150 1 false = none := by rfl
  have hcenter11 : center s154150 1 true = none := by rfl
  have hcenter20 : center s154150 2 false = none := by rfl
  have hcenter21 : center s154150 2 true = none := by rfl
  have hpaired00 : paired s154150 false false = none := by rfl
  have hpaired01 : paired s154150 false true = none := by rfl
  have hpaired10 : paired s154150 true false = none := by rfl
  have hpaired11 : paired s154150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154148) (optionAll_some_eq hcenter01 safeNode154149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154151 : safe 10 12 s154151 = true := by
  have hcenter00 : center s154151 0 false = none := by rfl
  have hcenter01 : center s154151 0 true = none := by rfl
  have hcenter10 : center s154151 1 false = some s154141 := by rfl
  have hcenter11 : center s154151 1 true = some s154144 := by rfl
  have hcenter20 : center s154151 2 false = some s154150 := by rfl
  have hcenter21 : center s154151 2 true = none := by rfl
  have hpaired00 : paired s154151 false false = none := by rfl
  have hpaired01 : paired s154151 false true = none := by rfl
  have hpaired10 : paired s154151 true false = none := by rfl
  have hpaired11 : paired s154151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154141) (optionAll_some_eq hcenter11 safeNode154144) (optionAll_some_eq hcenter20 safeNode154150) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154152 : safe 10 9 s154152 = true := by
  have hcenter00 : center s154152 0 false = none := by rfl
  have hcenter01 : center s154152 0 true = none := by rfl
  have hcenter10 : center s154152 1 false = none := by rfl
  have hcenter11 : center s154152 1 true = none := by rfl
  have hcenter20 : center s154152 2 false = none := by rfl
  have hcenter21 : center s154152 2 true = none := by rfl
  have hpaired00 : paired s154152 false false = none := by rfl
  have hpaired01 : paired s154152 false true = none := by rfl
  have hpaired10 : paired s154152 true false = none := by rfl
  have hpaired11 : paired s154152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154153 : safe 10 9 s154153 = true := by
  have hcenter00 : center s154153 0 false = none := by rfl
  have hcenter01 : center s154153 0 true = none := by rfl
  have hcenter10 : center s154153 1 false = none := by rfl
  have hcenter11 : center s154153 1 true = none := by rfl
  have hcenter20 : center s154153 2 false = none := by rfl
  have hcenter21 : center s154153 2 true = none := by rfl
  have hpaired00 : paired s154153 false false = none := by rfl
  have hpaired01 : paired s154153 false true = none := by rfl
  have hpaired10 : paired s154153 true false = none := by rfl
  have hpaired11 : paired s154153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154154 : safe 10 11 s154154 = true := by
  have hcenter00 : center s154154 0 false = none := by rfl
  have hcenter01 : center s154154 0 true = none := by rfl
  have hcenter10 : center s154154 1 false = none := by rfl
  have hcenter11 : center s154154 1 true = none := by rfl
  have hcenter20 : center s154154 2 false = none := by rfl
  have hcenter21 : center s154154 2 true = none := by rfl
  have hpaired00 : paired s154154 false false = none := by rfl
  have hpaired01 : paired s154154 false true = none := by rfl
  have hpaired10 : paired s154154 true false = some s154152 := by rfl
  have hpaired11 : paired s154154 true true = some s154153 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154152) (optionAll_some_eq hpaired11 safeNode154153)

theorem safeNode154155 : safe 10 9 s154155 = true := by
  have hcenter00 : center s154155 0 false = none := by rfl
  have hcenter01 : center s154155 0 true = none := by rfl
  have hcenter10 : center s154155 1 false = none := by rfl
  have hcenter11 : center s154155 1 true = none := by rfl
  have hcenter20 : center s154155 2 false = none := by rfl
  have hcenter21 : center s154155 2 true = none := by rfl
  have hpaired00 : paired s154155 false false = none := by rfl
  have hpaired01 : paired s154155 false true = none := by rfl
  have hpaired10 : paired s154155 true false = none := by rfl
  have hpaired11 : paired s154155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154156 : safe 10 9 s154156 = true := by
  have hcenter00 : center s154156 0 false = none := by rfl
  have hcenter01 : center s154156 0 true = none := by rfl
  have hcenter10 : center s154156 1 false = none := by rfl
  have hcenter11 : center s154156 1 true = none := by rfl
  have hcenter20 : center s154156 2 false = none := by rfl
  have hcenter21 : center s154156 2 true = none := by rfl
  have hpaired00 : paired s154156 false false = none := by rfl
  have hpaired01 : paired s154156 false true = none := by rfl
  have hpaired10 : paired s154156 true false = none := by rfl
  have hpaired11 : paired s154156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154157 : safe 10 11 s154157 = true := by
  have hcenter00 : center s154157 0 false = none := by rfl
  have hcenter01 : center s154157 0 true = none := by rfl
  have hcenter10 : center s154157 1 false = none := by rfl
  have hcenter11 : center s154157 1 true = none := by rfl
  have hcenter20 : center s154157 2 false = none := by rfl
  have hcenter21 : center s154157 2 true = none := by rfl
  have hpaired00 : paired s154157 false false = none := by rfl
  have hpaired01 : paired s154157 false true = none := by rfl
  have hpaired10 : paired s154157 true false = some s154155 := by rfl
  have hpaired11 : paired s154157 true true = some s154156 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154155) (optionAll_some_eq hpaired11 safeNode154156)

theorem safeNode154158 : safe 10 10 s154158 = true := by
  have hcenter00 : center s154158 0 false = none := by rfl
  have hcenter01 : center s154158 0 true = none := by rfl
  have hcenter10 : center s154158 1 false = none := by rfl
  have hcenter11 : center s154158 1 true = none := by rfl
  have hcenter20 : center s154158 2 false = none := by rfl
  have hcenter21 : center s154158 2 true = none := by rfl
  have hpaired00 : paired s154158 false false = none := by rfl
  have hpaired01 : paired s154158 false true = none := by rfl
  have hpaired10 : paired s154158 true false = none := by rfl
  have hpaired11 : paired s154158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154159 : safe 10 8 s154159 = true := by
  have hcenter00 : center s154159 0 false = none := by rfl
  have hcenter01 : center s154159 0 true = none := by rfl
  have hcenter10 : center s154159 1 false = none := by rfl
  have hcenter11 : center s154159 1 true = none := by rfl
  have hcenter20 : center s154159 2 false = none := by rfl
  have hcenter21 : center s154159 2 true = none := by rfl
  have hpaired00 : paired s154159 false false = none := by rfl
  have hpaired01 : paired s154159 false true = none := by rfl
  have hpaired10 : paired s154159 true false = none := by rfl
  have hpaired11 : paired s154159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154160 : safe 10 8 s154160 = true := by
  have hcenter00 : center s154160 0 false = none := by rfl
  have hcenter01 : center s154160 0 true = none := by rfl
  have hcenter10 : center s154160 1 false = none := by rfl
  have hcenter11 : center s154160 1 true = none := by rfl
  have hcenter20 : center s154160 2 false = none := by rfl
  have hcenter21 : center s154160 2 true = none := by rfl
  have hpaired00 : paired s154160 false false = none := by rfl
  have hpaired01 : paired s154160 false true = none := by rfl
  have hpaired10 : paired s154160 true false = none := by rfl
  have hpaired11 : paired s154160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154161 : safe 10 9 s154161 = true := by
  have hcenter00 : center s154161 0 false = none := by rfl
  have hcenter01 : center s154161 0 true = none := by rfl
  have hcenter10 : center s154161 1 false = some s154159 := by rfl
  have hcenter11 : center s154161 1 true = some s154160 := by rfl
  have hcenter20 : center s154161 2 false = none := by rfl
  have hcenter21 : center s154161 2 true = none := by rfl
  have hpaired00 : paired s154161 false false = none := by rfl
  have hpaired01 : paired s154161 false true = none := by rfl
  have hpaired10 : paired s154161 true false = none := by rfl
  have hpaired11 : paired s154161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154159) (optionAll_some_eq hcenter11 safeNode154160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154162 : safe 10 10 s154162 = true := by
  have hcenter00 : center s154162 0 false = none := by rfl
  have hcenter01 : center s154162 0 true = none := by rfl
  have hcenter10 : center s154162 1 false = none := by rfl
  have hcenter11 : center s154162 1 true = none := by rfl
  have hcenter20 : center s154162 2 false = none := by rfl
  have hcenter21 : center s154162 2 true = some s154161 := by rfl
  have hpaired00 : paired s154162 false false = none := by rfl
  have hpaired01 : paired s154162 false true = none := by rfl
  have hpaired10 : paired s154162 true false = none := by rfl
  have hpaired11 : paired s154162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154163 : safe 10 11 s154163 = true := by
  have hcenter00 : center s154163 0 false = some s154158 := by rfl
  have hcenter01 : center s154163 0 true = some s154162 := by rfl
  have hcenter10 : center s154163 1 false = none := by rfl
  have hcenter11 : center s154163 1 true = none := by rfl
  have hcenter20 : center s154163 2 false = none := by rfl
  have hcenter21 : center s154163 2 true = none := by rfl
  have hpaired00 : paired s154163 false false = none := by rfl
  have hpaired01 : paired s154163 false true = none := by rfl
  have hpaired10 : paired s154163 true false = none := by rfl
  have hpaired11 : paired s154163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154158) (optionAll_some_eq hcenter01 safeNode154162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154164 : safe 10 12 s154164 = true := by
  have hcenter00 : center s154164 0 false = none := by rfl
  have hcenter01 : center s154164 0 true = none := by rfl
  have hcenter10 : center s154164 1 false = some s154154 := by rfl
  have hcenter11 : center s154164 1 true = some s154157 := by rfl
  have hcenter20 : center s154164 2 false = none := by rfl
  have hcenter21 : center s154164 2 true = some s154163 := by rfl
  have hpaired00 : paired s154164 false false = none := by rfl
  have hpaired01 : paired s154164 false true = none := by rfl
  have hpaired10 : paired s154164 true false = none := by rfl
  have hpaired11 : paired s154164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154154) (optionAll_some_eq hcenter11 safeNode154157) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154165 : safe 10 5 s154165 = true := by
  have hcenter00 : center s154165 0 false = none := by rfl
  have hcenter01 : center s154165 0 true = none := by rfl
  have hcenter10 : center s154165 1 false = none := by rfl
  have hcenter11 : center s154165 1 true = none := by rfl
  have hcenter20 : center s154165 2 false = none := by rfl
  have hcenter21 : center s154165 2 true = none := by rfl
  have hpaired00 : paired s154165 false false = none := by rfl
  have hpaired01 : paired s154165 false true = none := by rfl
  have hpaired10 : paired s154165 true false = none := by rfl
  have hpaired11 : paired s154165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154166 : safe 10 6 s154166 = true := by
  have hcenter00 : center s154166 0 false = none := by rfl
  have hcenter01 : center s154166 0 true = none := by rfl
  have hcenter10 : center s154166 1 false = none := by rfl
  have hcenter11 : center s154166 1 true = none := by rfl
  have hcenter20 : center s154166 2 false = none := by rfl
  have hcenter21 : center s154166 2 true = some s154165 := by rfl
  have hpaired00 : paired s154166 false false = none := by rfl
  have hpaired01 : paired s154166 false true = none := by rfl
  have hpaired10 : paired s154166 true false = none := by rfl
  have hpaired11 : paired s154166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154167 : safe 10 7 s154167 = true := by
  have hcenter00 : center s154167 0 false = none := by rfl
  have hcenter01 : center s154167 0 true = none := by rfl
  have hcenter10 : center s154167 1 false = none := by rfl
  have hcenter11 : center s154167 1 true = some s154166 := by rfl
  have hcenter20 : center s154167 2 false = none := by rfl
  have hcenter21 : center s154167 2 true = none := by rfl
  have hpaired00 : paired s154167 false false = none := by rfl
  have hpaired01 : paired s154167 false true = none := by rfl
  have hpaired10 : paired s154167 true false = none := by rfl
  have hpaired11 : paired s154167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154166) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154168 : safe 10 7 s154168 = true := by
  have hcenter00 : center s154168 0 false = none := by rfl
  have hcenter01 : center s154168 0 true = none := by rfl
  have hcenter10 : center s154168 1 false = none := by rfl
  have hcenter11 : center s154168 1 true = none := by rfl
  have hcenter20 : center s154168 2 false = none := by rfl
  have hcenter21 : center s154168 2 true = none := by rfl
  have hpaired00 : paired s154168 false false = none := by rfl
  have hpaired01 : paired s154168 false true = none := by rfl
  have hpaired10 : paired s154168 true false = none := by rfl
  have hpaired11 : paired s154168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154169 : safe 10 8 s154169 = true := by
  have hcenter00 : center s154169 0 false = none := by rfl
  have hcenter01 : center s154169 0 true = some s154167 := by rfl
  have hcenter10 : center s154169 1 false = none := by rfl
  have hcenter11 : center s154169 1 true = none := by rfl
  have hcenter20 : center s154169 2 false = none := by rfl
  have hcenter21 : center s154169 2 true = some s154168 := by rfl
  have hpaired00 : paired s154169 false false = none := by rfl
  have hpaired01 : paired s154169 false true = none := by rfl
  have hpaired10 : paired s154169 true false = none := by rfl
  have hpaired11 : paired s154169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154170 : safe 10 9 s154170 = true := by
  have hcenter00 : center s154170 0 false = none := by rfl
  have hcenter01 : center s154170 0 true = none := by rfl
  have hcenter10 : center s154170 1 false = none := by rfl
  have hcenter11 : center s154170 1 true = some s154169 := by rfl
  have hcenter20 : center s154170 2 false = none := by rfl
  have hcenter21 : center s154170 2 true = none := by rfl
  have hpaired00 : paired s154170 false false = none := by rfl
  have hpaired01 : paired s154170 false true = none := by rfl
  have hpaired10 : paired s154170 true false = none := by rfl
  have hpaired11 : paired s154170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154171 : safe 10 10 s154171 = true := by
  have hcenter00 : center s154171 0 false = none := by rfl
  have hcenter01 : center s154171 0 true = some s154170 := by rfl
  have hcenter10 : center s154171 1 false = none := by rfl
  have hcenter11 : center s154171 1 true = none := by rfl
  have hcenter20 : center s154171 2 false = none := by rfl
  have hcenter21 : center s154171 2 true = none := by rfl
  have hpaired00 : paired s154171 false false = none := by rfl
  have hpaired01 : paired s154171 false true = none := by rfl
  have hpaired10 : paired s154171 true false = none := by rfl
  have hpaired11 : paired s154171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154172 : safe 10 5 s154172 = true := by
  have hcenter00 : center s154172 0 false = none := by rfl
  have hcenter01 : center s154172 0 true = none := by rfl
  have hcenter10 : center s154172 1 false = none := by rfl
  have hcenter11 : center s154172 1 true = none := by rfl
  have hcenter20 : center s154172 2 false = none := by rfl
  have hcenter21 : center s154172 2 true = none := by rfl
  have hpaired00 : paired s154172 false false = none := by rfl
  have hpaired01 : paired s154172 false true = none := by rfl
  have hpaired10 : paired s154172 true false = none := by rfl
  have hpaired11 : paired s154172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154173 : safe 10 6 s154173 = true := by
  have hcenter00 : center s154173 0 false = none := by rfl
  have hcenter01 : center s154173 0 true = none := by rfl
  have hcenter10 : center s154173 1 false = none := by rfl
  have hcenter11 : center s154173 1 true = none := by rfl
  have hcenter20 : center s154173 2 false = none := by rfl
  have hcenter21 : center s154173 2 true = some s154172 := by rfl
  have hpaired00 : paired s154173 false false = none := by rfl
  have hpaired01 : paired s154173 false true = none := by rfl
  have hpaired10 : paired s154173 true false = none := by rfl
  have hpaired11 : paired s154173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154174 : safe 10 7 s154174 = true := by
  have hcenter00 : center s154174 0 false = none := by rfl
  have hcenter01 : center s154174 0 true = none := by rfl
  have hcenter10 : center s154174 1 false = none := by rfl
  have hcenter11 : center s154174 1 true = some s154173 := by rfl
  have hcenter20 : center s154174 2 false = none := by rfl
  have hcenter21 : center s154174 2 true = none := by rfl
  have hpaired00 : paired s154174 false false = none := by rfl
  have hpaired01 : paired s154174 false true = none := by rfl
  have hpaired10 : paired s154174 true false = none := by rfl
  have hpaired11 : paired s154174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154175 : safe 10 7 s154175 = true := by
  have hcenter00 : center s154175 0 false = none := by rfl
  have hcenter01 : center s154175 0 true = none := by rfl
  have hcenter10 : center s154175 1 false = none := by rfl
  have hcenter11 : center s154175 1 true = none := by rfl
  have hcenter20 : center s154175 2 false = none := by rfl
  have hcenter21 : center s154175 2 true = none := by rfl
  have hpaired00 : paired s154175 false false = none := by rfl
  have hpaired01 : paired s154175 false true = none := by rfl
  have hpaired10 : paired s154175 true false = none := by rfl
  have hpaired11 : paired s154175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154176 : safe 10 8 s154176 = true := by
  have hcenter00 : center s154176 0 false = none := by rfl
  have hcenter01 : center s154176 0 true = some s154174 := by rfl
  have hcenter10 : center s154176 1 false = none := by rfl
  have hcenter11 : center s154176 1 true = none := by rfl
  have hcenter20 : center s154176 2 false = none := by rfl
  have hcenter21 : center s154176 2 true = some s154175 := by rfl
  have hpaired00 : paired s154176 false false = none := by rfl
  have hpaired01 : paired s154176 false true = none := by rfl
  have hpaired10 : paired s154176 true false = none := by rfl
  have hpaired11 : paired s154176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154177 : safe 10 9 s154177 = true := by
  have hcenter00 : center s154177 0 false = none := by rfl
  have hcenter01 : center s154177 0 true = none := by rfl
  have hcenter10 : center s154177 1 false = none := by rfl
  have hcenter11 : center s154177 1 true = some s154176 := by rfl
  have hcenter20 : center s154177 2 false = none := by rfl
  have hcenter21 : center s154177 2 true = none := by rfl
  have hpaired00 : paired s154177 false false = none := by rfl
  have hpaired01 : paired s154177 false true = none := by rfl
  have hpaired10 : paired s154177 true false = none := by rfl
  have hpaired11 : paired s154177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154178 : safe 10 10 s154178 = true := by
  have hcenter00 : center s154178 0 false = none := by rfl
  have hcenter01 : center s154178 0 true = some s154177 := by rfl
  have hcenter10 : center s154178 1 false = none := by rfl
  have hcenter11 : center s154178 1 true = none := by rfl
  have hcenter20 : center s154178 2 false = none := by rfl
  have hcenter21 : center s154178 2 true = none := by rfl
  have hpaired00 : paired s154178 false false = none := by rfl
  have hpaired01 : paired s154178 false true = none := by rfl
  have hpaired10 : paired s154178 true false = none := by rfl
  have hpaired11 : paired s154178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154179 : safe 10 10 s154179 = true := by
  have hcenter00 : center s154179 0 false = none := by rfl
  have hcenter01 : center s154179 0 true = none := by rfl
  have hcenter10 : center s154179 1 false = none := by rfl
  have hcenter11 : center s154179 1 true = none := by rfl
  have hcenter20 : center s154179 2 false = none := by rfl
  have hcenter21 : center s154179 2 true = none := by rfl
  have hpaired00 : paired s154179 false false = none := by rfl
  have hpaired01 : paired s154179 false true = none := by rfl
  have hpaired10 : paired s154179 true false = none := by rfl
  have hpaired11 : paired s154179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154180 : safe 10 9 s154180 = true := by
  have hcenter00 : center s154180 0 false = none := by rfl
  have hcenter01 : center s154180 0 true = none := by rfl
  have hcenter10 : center s154180 1 false = none := by rfl
  have hcenter11 : center s154180 1 true = none := by rfl
  have hcenter20 : center s154180 2 false = none := by rfl
  have hcenter21 : center s154180 2 true = none := by rfl
  have hpaired00 : paired s154180 false false = none := by rfl
  have hpaired01 : paired s154180 false true = none := by rfl
  have hpaired10 : paired s154180 true false = none := by rfl
  have hpaired11 : paired s154180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154181 : safe 10 10 s154181 = true := by
  have hcenter00 : center s154181 0 false = none := by rfl
  have hcenter01 : center s154181 0 true = some s154180 := by rfl
  have hcenter10 : center s154181 1 false = none := by rfl
  have hcenter11 : center s154181 1 true = none := by rfl
  have hcenter20 : center s154181 2 false = none := by rfl
  have hcenter21 : center s154181 2 true = none := by rfl
  have hpaired00 : paired s154181 false false = none := by rfl
  have hpaired01 : paired s154181 false true = none := by rfl
  have hpaired10 : paired s154181 true false = none := by rfl
  have hpaired11 : paired s154181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154180) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154182 : safe 10 11 s154182 = true := by
  have hcenter00 : center s154182 0 false = none := by rfl
  have hcenter01 : center s154182 0 true = none := by rfl
  have hcenter10 : center s154182 1 false = some s154171 := by rfl
  have hcenter11 : center s154182 1 true = some s154178 := by rfl
  have hcenter20 : center s154182 2 false = some s154179 := by rfl
  have hcenter21 : center s154182 2 true = some s154181 := by rfl
  have hpaired00 : paired s154182 false false = none := by rfl
  have hpaired01 : paired s154182 false true = none := by rfl
  have hpaired10 : paired s154182 true false = none := by rfl
  have hpaired11 : paired s154182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154171) (optionAll_some_eq hcenter11 safeNode154178) (optionAll_some_eq hcenter20 safeNode154179) (optionAll_some_eq hcenter21 safeNode154181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154183 : safe 10 7 s154183 = true := by
  have hcenter00 : center s154183 0 false = none := by rfl
  have hcenter01 : center s154183 0 true = none := by rfl
  have hcenter10 : center s154183 1 false = none := by rfl
  have hcenter11 : center s154183 1 true = none := by rfl
  have hcenter20 : center s154183 2 false = none := by rfl
  have hcenter21 : center s154183 2 true = none := by rfl
  have hpaired00 : paired s154183 false false = none := by rfl
  have hpaired01 : paired s154183 false true = none := by rfl
  have hpaired10 : paired s154183 true false = none := by rfl
  have hpaired11 : paired s154183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154184 : safe 10 7 s154184 = true := by
  have hcenter00 : center s154184 0 false = none := by rfl
  have hcenter01 : center s154184 0 true = none := by rfl
  have hcenter10 : center s154184 1 false = none := by rfl
  have hcenter11 : center s154184 1 true = none := by rfl
  have hcenter20 : center s154184 2 false = none := by rfl
  have hcenter21 : center s154184 2 true = none := by rfl
  have hpaired00 : paired s154184 false false = none := by rfl
  have hpaired01 : paired s154184 false true = none := by rfl
  have hpaired10 : paired s154184 true false = none := by rfl
  have hpaired11 : paired s154184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154185 : safe 10 8 s154185 = true := by
  have hcenter00 : center s154185 0 false = some s154183 := by rfl
  have hcenter01 : center s154185 0 true = some s154184 := by rfl
  have hcenter10 : center s154185 1 false = none := by rfl
  have hcenter11 : center s154185 1 true = none := by rfl
  have hcenter20 : center s154185 2 false = none := by rfl
  have hcenter21 : center s154185 2 true = none := by rfl
  have hpaired00 : paired s154185 false false = none := by rfl
  have hpaired01 : paired s154185 false true = none := by rfl
  have hpaired10 : paired s154185 true false = none := by rfl
  have hpaired11 : paired s154185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154183) (optionAll_some_eq hcenter01 safeNode154184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154186 : safe 10 8 s154186 = true := by
  have hcenter00 : center s154186 0 false = none := by rfl
  have hcenter01 : center s154186 0 true = none := by rfl
  have hcenter10 : center s154186 1 false = none := by rfl
  have hcenter11 : center s154186 1 true = none := by rfl
  have hcenter20 : center s154186 2 false = none := by rfl
  have hcenter21 : center s154186 2 true = none := by rfl
  have hpaired00 : paired s154186 false false = none := by rfl
  have hpaired01 : paired s154186 false true = none := by rfl
  have hpaired10 : paired s154186 true false = none := by rfl
  have hpaired11 : paired s154186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154187 : safe 10 9 s154187 = true := by
  have hcenter00 : center s154187 0 false = none := by rfl
  have hcenter01 : center s154187 0 true = none := by rfl
  have hcenter10 : center s154187 1 false = none := by rfl
  have hcenter11 : center s154187 1 true = some s154185 := by rfl
  have hcenter20 : center s154187 2 false = none := by rfl
  have hcenter21 : center s154187 2 true = some s154186 := by rfl
  have hpaired00 : paired s154187 false false = none := by rfl
  have hpaired01 : paired s154187 false true = none := by rfl
  have hpaired10 : paired s154187 true false = none := by rfl
  have hpaired11 : paired s154187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154185) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154188 : safe 10 7 s154188 = true := by
  have hcenter00 : center s154188 0 false = none := by rfl
  have hcenter01 : center s154188 0 true = none := by rfl
  have hcenter10 : center s154188 1 false = none := by rfl
  have hcenter11 : center s154188 1 true = none := by rfl
  have hcenter20 : center s154188 2 false = none := by rfl
  have hcenter21 : center s154188 2 true = none := by rfl
  have hpaired00 : paired s154188 false false = none := by rfl
  have hpaired01 : paired s154188 false true = none := by rfl
  have hpaired10 : paired s154188 true false = none := by rfl
  have hpaired11 : paired s154188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154189 : safe 10 6 s154189 = true := by
  have hcenter00 : center s154189 0 false = none := by rfl
  have hcenter01 : center s154189 0 true = none := by rfl
  have hcenter10 : center s154189 1 false = none := by rfl
  have hcenter11 : center s154189 1 true = none := by rfl
  have hcenter20 : center s154189 2 false = none := by rfl
  have hcenter21 : center s154189 2 true = none := by rfl
  have hpaired00 : paired s154189 false false = none := by rfl
  have hpaired01 : paired s154189 false true = none := by rfl
  have hpaired10 : paired s154189 true false = none := by rfl
  have hpaired11 : paired s154189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154190 : safe 10 7 s154190 = true := by
  have hcenter00 : center s154190 0 false = none := by rfl
  have hcenter01 : center s154190 0 true = none := by rfl
  have hcenter10 : center s154190 1 false = none := by rfl
  have hcenter11 : center s154190 1 true = none := by rfl
  have hcenter20 : center s154190 2 false = none := by rfl
  have hcenter21 : center s154190 2 true = some s154189 := by rfl
  have hpaired00 : paired s154190 false false = none := by rfl
  have hpaired01 : paired s154190 false true = none := by rfl
  have hpaired10 : paired s154190 true false = none := by rfl
  have hpaired11 : paired s154190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154191 : safe 10 8 s154191 = true := by
  have hcenter00 : center s154191 0 false = none := by rfl
  have hcenter01 : center s154191 0 true = none := by rfl
  have hcenter10 : center s154191 1 false = some s154188 := by rfl
  have hcenter11 : center s154191 1 true = some s154190 := by rfl
  have hcenter20 : center s154191 2 false = none := by rfl
  have hcenter21 : center s154191 2 true = none := by rfl
  have hpaired00 : paired s154191 false false = none := by rfl
  have hpaired01 : paired s154191 false true = none := by rfl
  have hpaired10 : paired s154191 true false = none := by rfl
  have hpaired11 : paired s154191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154188) (optionAll_some_eq hcenter11 safeNode154190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154192 : safe 10 8 s154192 = true := by
  have hcenter00 : center s154192 0 false = none := by rfl
  have hcenter01 : center s154192 0 true = none := by rfl
  have hcenter10 : center s154192 1 false = none := by rfl
  have hcenter11 : center s154192 1 true = none := by rfl
  have hcenter20 : center s154192 2 false = none := by rfl
  have hcenter21 : center s154192 2 true = none := by rfl
  have hpaired00 : paired s154192 false false = none := by rfl
  have hpaired01 : paired s154192 false true = none := by rfl
  have hpaired10 : paired s154192 true false = none := by rfl
  have hpaired11 : paired s154192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154193 : safe 10 9 s154193 = true := by
  have hcenter00 : center s154193 0 false = none := by rfl
  have hcenter01 : center s154193 0 true = some s154191 := by rfl
  have hcenter10 : center s154193 1 false = none := by rfl
  have hcenter11 : center s154193 1 true = none := by rfl
  have hcenter20 : center s154193 2 false = none := by rfl
  have hcenter21 : center s154193 2 true = some s154192 := by rfl
  have hpaired00 : paired s154193 false false = none := by rfl
  have hpaired01 : paired s154193 false true = none := by rfl
  have hpaired10 : paired s154193 true false = none := by rfl
  have hpaired11 : paired s154193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154192) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154194 : safe 10 7 s154194 = true := by
  have hcenter00 : center s154194 0 false = none := by rfl
  have hcenter01 : center s154194 0 true = none := by rfl
  have hcenter10 : center s154194 1 false = none := by rfl
  have hcenter11 : center s154194 1 true = none := by rfl
  have hcenter20 : center s154194 2 false = none := by rfl
  have hcenter21 : center s154194 2 true = none := by rfl
  have hpaired00 : paired s154194 false false = none := by rfl
  have hpaired01 : paired s154194 false true = none := by rfl
  have hpaired10 : paired s154194 true false = none := by rfl
  have hpaired11 : paired s154194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154195 : safe 10 7 s154195 = true := by
  have hcenter00 : center s154195 0 false = none := by rfl
  have hcenter01 : center s154195 0 true = none := by rfl
  have hcenter10 : center s154195 1 false = none := by rfl
  have hcenter11 : center s154195 1 true = none := by rfl
  have hcenter20 : center s154195 2 false = none := by rfl
  have hcenter21 : center s154195 2 true = none := by rfl
  have hpaired00 : paired s154195 false false = none := by rfl
  have hpaired01 : paired s154195 false true = none := by rfl
  have hpaired10 : paired s154195 true false = none := by rfl
  have hpaired11 : paired s154195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154196 : safe 10 8 s154196 = true := by
  have hcenter00 : center s154196 0 false = some s154194 := by rfl
  have hcenter01 : center s154196 0 true = some s154195 := by rfl
  have hcenter10 : center s154196 1 false = none := by rfl
  have hcenter11 : center s154196 1 true = none := by rfl
  have hcenter20 : center s154196 2 false = none := by rfl
  have hcenter21 : center s154196 2 true = none := by rfl
  have hpaired00 : paired s154196 false false = none := by rfl
  have hpaired01 : paired s154196 false true = none := by rfl
  have hpaired10 : paired s154196 true false = none := by rfl
  have hpaired11 : paired s154196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154194) (optionAll_some_eq hcenter01 safeNode154195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154197 : safe 10 7 s154197 = true := by
  have hcenter00 : center s154197 0 false = none := by rfl
  have hcenter01 : center s154197 0 true = none := by rfl
  have hcenter10 : center s154197 1 false = none := by rfl
  have hcenter11 : center s154197 1 true = none := by rfl
  have hcenter20 : center s154197 2 false = none := by rfl
  have hcenter21 : center s154197 2 true = none := by rfl
  have hpaired00 : paired s154197 false false = none := by rfl
  have hpaired01 : paired s154197 false true = none := by rfl
  have hpaired10 : paired s154197 true false = none := by rfl
  have hpaired11 : paired s154197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154198 : safe 10 7 s154198 = true := by
  have hcenter00 : center s154198 0 false = none := by rfl
  have hcenter01 : center s154198 0 true = none := by rfl
  have hcenter10 : center s154198 1 false = none := by rfl
  have hcenter11 : center s154198 1 true = none := by rfl
  have hcenter20 : center s154198 2 false = none := by rfl
  have hcenter21 : center s154198 2 true = none := by rfl
  have hpaired00 : paired s154198 false false = none := by rfl
  have hpaired01 : paired s154198 false true = none := by rfl
  have hpaired10 : paired s154198 true false = none := by rfl
  have hpaired11 : paired s154198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154199 : safe 10 8 s154199 = true := by
  have hcenter00 : center s154199 0 false = none := by rfl
  have hcenter01 : center s154199 0 true = none := by rfl
  have hcenter10 : center s154199 1 false = some s154197 := by rfl
  have hcenter11 : center s154199 1 true = some s154198 := by rfl
  have hcenter20 : center s154199 2 false = none := by rfl
  have hcenter21 : center s154199 2 true = none := by rfl
  have hpaired00 : paired s154199 false false = none := by rfl
  have hpaired01 : paired s154199 false true = none := by rfl
  have hpaired10 : paired s154199 true false = none := by rfl
  have hpaired11 : paired s154199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154197) (optionAll_some_eq hcenter11 safeNode154198) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154200 : safe 10 10 s154200 = true := by
  have hcenter00 : center s154200 0 false = some s154187 := by rfl
  have hcenter01 : center s154200 0 true = none := by rfl
  have hcenter10 : center s154200 1 false = some s154193 := by rfl
  have hcenter11 : center s154200 1 true = none := by rfl
  have hcenter20 : center s154200 2 false = none := by rfl
  have hcenter21 : center s154200 2 true = none := by rfl
  have hpaired00 : paired s154200 false false = some s154196 := by rfl
  have hpaired01 : paired s154200 false true = some s154199 := by rfl
  have hpaired10 : paired s154200 true false = none := by rfl
  have hpaired11 : paired s154200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154187) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154196) (optionAll_some_eq hpaired01 safeNode154199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154201 : safe 10 7 s154201 = true := by
  have hcenter00 : center s154201 0 false = none := by rfl
  have hcenter01 : center s154201 0 true = none := by rfl
  have hcenter10 : center s154201 1 false = none := by rfl
  have hcenter11 : center s154201 1 true = none := by rfl
  have hcenter20 : center s154201 2 false = none := by rfl
  have hcenter21 : center s154201 2 true = none := by rfl
  have hpaired00 : paired s154201 false false = none := by rfl
  have hpaired01 : paired s154201 false true = none := by rfl
  have hpaired10 : paired s154201 true false = none := by rfl
  have hpaired11 : paired s154201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154202 : safe 10 6 s154202 = true := by
  have hcenter00 : center s154202 0 false = none := by rfl
  have hcenter01 : center s154202 0 true = none := by rfl
  have hcenter10 : center s154202 1 false = none := by rfl
  have hcenter11 : center s154202 1 true = none := by rfl
  have hcenter20 : center s154202 2 false = none := by rfl
  have hcenter21 : center s154202 2 true = none := by rfl
  have hpaired00 : paired s154202 false false = none := by rfl
  have hpaired01 : paired s154202 false true = none := by rfl
  have hpaired10 : paired s154202 true false = none := by rfl
  have hpaired11 : paired s154202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154203 : safe 10 7 s154203 = true := by
  have hcenter00 : center s154203 0 false = none := by rfl
  have hcenter01 : center s154203 0 true = none := by rfl
  have hcenter10 : center s154203 1 false = none := by rfl
  have hcenter11 : center s154203 1 true = none := by rfl
  have hcenter20 : center s154203 2 false = none := by rfl
  have hcenter21 : center s154203 2 true = some s154202 := by rfl
  have hpaired00 : paired s154203 false false = none := by rfl
  have hpaired01 : paired s154203 false true = none := by rfl
  have hpaired10 : paired s154203 true false = none := by rfl
  have hpaired11 : paired s154203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154204 : safe 10 8 s154204 = true := by
  have hcenter00 : center s154204 0 false = some s154201 := by rfl
  have hcenter01 : center s154204 0 true = some s154203 := by rfl
  have hcenter10 : center s154204 1 false = none := by rfl
  have hcenter11 : center s154204 1 true = none := by rfl
  have hcenter20 : center s154204 2 false = none := by rfl
  have hcenter21 : center s154204 2 true = none := by rfl
  have hpaired00 : paired s154204 false false = none := by rfl
  have hpaired01 : paired s154204 false true = none := by rfl
  have hpaired10 : paired s154204 true false = none := by rfl
  have hpaired11 : paired s154204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154201) (optionAll_some_eq hcenter01 safeNode154203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154205 : safe 10 8 s154205 = true := by
  have hcenter00 : center s154205 0 false = none := by rfl
  have hcenter01 : center s154205 0 true = none := by rfl
  have hcenter10 : center s154205 1 false = none := by rfl
  have hcenter11 : center s154205 1 true = none := by rfl
  have hcenter20 : center s154205 2 false = none := by rfl
  have hcenter21 : center s154205 2 true = none := by rfl
  have hpaired00 : paired s154205 false false = none := by rfl
  have hpaired01 : paired s154205 false true = none := by rfl
  have hpaired10 : paired s154205 true false = none := by rfl
  have hpaired11 : paired s154205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154206 : safe 10 9 s154206 = true := by
  have hcenter00 : center s154206 0 false = none := by rfl
  have hcenter01 : center s154206 0 true = none := by rfl
  have hcenter10 : center s154206 1 false = none := by rfl
  have hcenter11 : center s154206 1 true = some s154204 := by rfl
  have hcenter20 : center s154206 2 false = none := by rfl
  have hcenter21 : center s154206 2 true = some s154205 := by rfl
  have hpaired00 : paired s154206 false false = none := by rfl
  have hpaired01 : paired s154206 false true = none := by rfl
  have hpaired10 : paired s154206 true false = none := by rfl
  have hpaired11 : paired s154206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154204) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154207 : safe 10 7 s154207 = true := by
  have hcenter00 : center s154207 0 false = none := by rfl
  have hcenter01 : center s154207 0 true = none := by rfl
  have hcenter10 : center s154207 1 false = none := by rfl
  have hcenter11 : center s154207 1 true = none := by rfl
  have hcenter20 : center s154207 2 false = none := by rfl
  have hcenter21 : center s154207 2 true = none := by rfl
  have hpaired00 : paired s154207 false false = none := by rfl
  have hpaired01 : paired s154207 false true = none := by rfl
  have hpaired10 : paired s154207 true false = none := by rfl
  have hpaired11 : paired s154207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154208 : safe 10 7 s154208 = true := by
  have hcenter00 : center s154208 0 false = none := by rfl
  have hcenter01 : center s154208 0 true = none := by rfl
  have hcenter10 : center s154208 1 false = none := by rfl
  have hcenter11 : center s154208 1 true = none := by rfl
  have hcenter20 : center s154208 2 false = none := by rfl
  have hcenter21 : center s154208 2 true = none := by rfl
  have hpaired00 : paired s154208 false false = none := by rfl
  have hpaired01 : paired s154208 false true = none := by rfl
  have hpaired10 : paired s154208 true false = none := by rfl
  have hpaired11 : paired s154208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154209 : safe 10 8 s154209 = true := by
  have hcenter00 : center s154209 0 false = none := by rfl
  have hcenter01 : center s154209 0 true = none := by rfl
  have hcenter10 : center s154209 1 false = some s154207 := by rfl
  have hcenter11 : center s154209 1 true = some s154208 := by rfl
  have hcenter20 : center s154209 2 false = none := by rfl
  have hcenter21 : center s154209 2 true = none := by rfl
  have hpaired00 : paired s154209 false false = none := by rfl
  have hpaired01 : paired s154209 false true = none := by rfl
  have hpaired10 : paired s154209 true false = none := by rfl
  have hpaired11 : paired s154209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154207) (optionAll_some_eq hcenter11 safeNode154208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154210 : safe 10 8 s154210 = true := by
  have hcenter00 : center s154210 0 false = none := by rfl
  have hcenter01 : center s154210 0 true = none := by rfl
  have hcenter10 : center s154210 1 false = none := by rfl
  have hcenter11 : center s154210 1 true = none := by rfl
  have hcenter20 : center s154210 2 false = none := by rfl
  have hcenter21 : center s154210 2 true = none := by rfl
  have hpaired00 : paired s154210 false false = none := by rfl
  have hpaired01 : paired s154210 false true = none := by rfl
  have hpaired10 : paired s154210 true false = none := by rfl
  have hpaired11 : paired s154210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154211 : safe 10 9 s154211 = true := by
  have hcenter00 : center s154211 0 false = none := by rfl
  have hcenter01 : center s154211 0 true = some s154209 := by rfl
  have hcenter10 : center s154211 1 false = none := by rfl
  have hcenter11 : center s154211 1 true = none := by rfl
  have hcenter20 : center s154211 2 false = none := by rfl
  have hcenter21 : center s154211 2 true = some s154210 := by rfl
  have hpaired00 : paired s154211 false false = none := by rfl
  have hpaired01 : paired s154211 false true = none := by rfl
  have hpaired10 : paired s154211 true false = none := by rfl
  have hpaired11 : paired s154211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154212 : safe 10 7 s154212 = true := by
  have hcenter00 : center s154212 0 false = none := by rfl
  have hcenter01 : center s154212 0 true = none := by rfl
  have hcenter10 : center s154212 1 false = none := by rfl
  have hcenter11 : center s154212 1 true = none := by rfl
  have hcenter20 : center s154212 2 false = none := by rfl
  have hcenter21 : center s154212 2 true = none := by rfl
  have hpaired00 : paired s154212 false false = none := by rfl
  have hpaired01 : paired s154212 false true = none := by rfl
  have hpaired10 : paired s154212 true false = none := by rfl
  have hpaired11 : paired s154212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154213 : safe 10 7 s154213 = true := by
  have hcenter00 : center s154213 0 false = none := by rfl
  have hcenter01 : center s154213 0 true = none := by rfl
  have hcenter10 : center s154213 1 false = none := by rfl
  have hcenter11 : center s154213 1 true = none := by rfl
  have hcenter20 : center s154213 2 false = none := by rfl
  have hcenter21 : center s154213 2 true = none := by rfl
  have hpaired00 : paired s154213 false false = none := by rfl
  have hpaired01 : paired s154213 false true = none := by rfl
  have hpaired10 : paired s154213 true false = none := by rfl
  have hpaired11 : paired s154213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154214 : safe 10 8 s154214 = true := by
  have hcenter00 : center s154214 0 false = some s154212 := by rfl
  have hcenter01 : center s154214 0 true = some s154213 := by rfl
  have hcenter10 : center s154214 1 false = none := by rfl
  have hcenter11 : center s154214 1 true = none := by rfl
  have hcenter20 : center s154214 2 false = none := by rfl
  have hcenter21 : center s154214 2 true = none := by rfl
  have hpaired00 : paired s154214 false false = none := by rfl
  have hpaired01 : paired s154214 false true = none := by rfl
  have hpaired10 : paired s154214 true false = none := by rfl
  have hpaired11 : paired s154214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154212) (optionAll_some_eq hcenter01 safeNode154213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154215 : safe 10 7 s154215 = true := by
  have hcenter00 : center s154215 0 false = none := by rfl
  have hcenter01 : center s154215 0 true = none := by rfl
  have hcenter10 : center s154215 1 false = none := by rfl
  have hcenter11 : center s154215 1 true = none := by rfl
  have hcenter20 : center s154215 2 false = none := by rfl
  have hcenter21 : center s154215 2 true = none := by rfl
  have hpaired00 : paired s154215 false false = none := by rfl
  have hpaired01 : paired s154215 false true = none := by rfl
  have hpaired10 : paired s154215 true false = none := by rfl
  have hpaired11 : paired s154215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154216 : safe 10 7 s154216 = true := by
  have hcenter00 : center s154216 0 false = none := by rfl
  have hcenter01 : center s154216 0 true = none := by rfl
  have hcenter10 : center s154216 1 false = none := by rfl
  have hcenter11 : center s154216 1 true = none := by rfl
  have hcenter20 : center s154216 2 false = none := by rfl
  have hcenter21 : center s154216 2 true = none := by rfl
  have hpaired00 : paired s154216 false false = none := by rfl
  have hpaired01 : paired s154216 false true = none := by rfl
  have hpaired10 : paired s154216 true false = none := by rfl
  have hpaired11 : paired s154216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154217 : safe 10 8 s154217 = true := by
  have hcenter00 : center s154217 0 false = none := by rfl
  have hcenter01 : center s154217 0 true = none := by rfl
  have hcenter10 : center s154217 1 false = some s154215 := by rfl
  have hcenter11 : center s154217 1 true = some s154216 := by rfl
  have hcenter20 : center s154217 2 false = none := by rfl
  have hcenter21 : center s154217 2 true = none := by rfl
  have hpaired00 : paired s154217 false false = none := by rfl
  have hpaired01 : paired s154217 false true = none := by rfl
  have hpaired10 : paired s154217 true false = none := by rfl
  have hpaired11 : paired s154217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154215) (optionAll_some_eq hcenter11 safeNode154216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154218 : safe 10 10 s154218 = true := by
  have hcenter00 : center s154218 0 false = some s154206 := by rfl
  have hcenter01 : center s154218 0 true = none := by rfl
  have hcenter10 : center s154218 1 false = some s154211 := by rfl
  have hcenter11 : center s154218 1 true = none := by rfl
  have hcenter20 : center s154218 2 false = none := by rfl
  have hcenter21 : center s154218 2 true = none := by rfl
  have hpaired00 : paired s154218 false false = some s154214 := by rfl
  have hpaired01 : paired s154218 false true = some s154217 := by rfl
  have hpaired10 : paired s154218 true false = none := by rfl
  have hpaired11 : paired s154218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154206) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154214) (optionAll_some_eq hpaired01 safeNode154217) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154219 : safe 10 7 s154219 = true := by
  have hcenter00 : center s154219 0 false = none := by rfl
  have hcenter01 : center s154219 0 true = none := by rfl
  have hcenter10 : center s154219 1 false = none := by rfl
  have hcenter11 : center s154219 1 true = none := by rfl
  have hcenter20 : center s154219 2 false = none := by rfl
  have hcenter21 : center s154219 2 true = none := by rfl
  have hpaired00 : paired s154219 false false = none := by rfl
  have hpaired01 : paired s154219 false true = none := by rfl
  have hpaired10 : paired s154219 true false = none := by rfl
  have hpaired11 : paired s154219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154220 : safe 10 7 s154220 = true := by
  have hcenter00 : center s154220 0 false = none := by rfl
  have hcenter01 : center s154220 0 true = none := by rfl
  have hcenter10 : center s154220 1 false = none := by rfl
  have hcenter11 : center s154220 1 true = none := by rfl
  have hcenter20 : center s154220 2 false = none := by rfl
  have hcenter21 : center s154220 2 true = none := by rfl
  have hpaired00 : paired s154220 false false = none := by rfl
  have hpaired01 : paired s154220 false true = none := by rfl
  have hpaired10 : paired s154220 true false = none := by rfl
  have hpaired11 : paired s154220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154221 : safe 10 8 s154221 = true := by
  have hcenter00 : center s154221 0 false = some s154219 := by rfl
  have hcenter01 : center s154221 0 true = some s154220 := by rfl
  have hcenter10 : center s154221 1 false = none := by rfl
  have hcenter11 : center s154221 1 true = none := by rfl
  have hcenter20 : center s154221 2 false = none := by rfl
  have hcenter21 : center s154221 2 true = none := by rfl
  have hpaired00 : paired s154221 false false = none := by rfl
  have hpaired01 : paired s154221 false true = none := by rfl
  have hpaired10 : paired s154221 true false = none := by rfl
  have hpaired11 : paired s154221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154219) (optionAll_some_eq hcenter01 safeNode154220) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154222 : safe 10 8 s154222 = true := by
  have hcenter00 : center s154222 0 false = none := by rfl
  have hcenter01 : center s154222 0 true = none := by rfl
  have hcenter10 : center s154222 1 false = none := by rfl
  have hcenter11 : center s154222 1 true = none := by rfl
  have hcenter20 : center s154222 2 false = none := by rfl
  have hcenter21 : center s154222 2 true = none := by rfl
  have hpaired00 : paired s154222 false false = none := by rfl
  have hpaired01 : paired s154222 false true = none := by rfl
  have hpaired10 : paired s154222 true false = none := by rfl
  have hpaired11 : paired s154222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154223 : safe 10 9 s154223 = true := by
  have hcenter00 : center s154223 0 false = none := by rfl
  have hcenter01 : center s154223 0 true = none := by rfl
  have hcenter10 : center s154223 1 false = none := by rfl
  have hcenter11 : center s154223 1 true = some s154221 := by rfl
  have hcenter20 : center s154223 2 false = none := by rfl
  have hcenter21 : center s154223 2 true = some s154222 := by rfl
  have hpaired00 : paired s154223 false false = none := by rfl
  have hpaired01 : paired s154223 false true = none := by rfl
  have hpaired10 : paired s154223 true false = none := by rfl
  have hpaired11 : paired s154223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154221) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154224 : safe 10 7 s154224 = true := by
  have hcenter00 : center s154224 0 false = none := by rfl
  have hcenter01 : center s154224 0 true = none := by rfl
  have hcenter10 : center s154224 1 false = none := by rfl
  have hcenter11 : center s154224 1 true = none := by rfl
  have hcenter20 : center s154224 2 false = none := by rfl
  have hcenter21 : center s154224 2 true = none := by rfl
  have hpaired00 : paired s154224 false false = none := by rfl
  have hpaired01 : paired s154224 false true = none := by rfl
  have hpaired10 : paired s154224 true false = none := by rfl
  have hpaired11 : paired s154224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154225 : safe 10 6 s154225 = true := by
  have hcenter00 : center s154225 0 false = none := by rfl
  have hcenter01 : center s154225 0 true = none := by rfl
  have hcenter10 : center s154225 1 false = none := by rfl
  have hcenter11 : center s154225 1 true = none := by rfl
  have hcenter20 : center s154225 2 false = none := by rfl
  have hcenter21 : center s154225 2 true = none := by rfl
  have hpaired00 : paired s154225 false false = none := by rfl
  have hpaired01 : paired s154225 false true = none := by rfl
  have hpaired10 : paired s154225 true false = none := by rfl
  have hpaired11 : paired s154225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154226 : safe 10 7 s154226 = true := by
  have hcenter00 : center s154226 0 false = none := by rfl
  have hcenter01 : center s154226 0 true = none := by rfl
  have hcenter10 : center s154226 1 false = none := by rfl
  have hcenter11 : center s154226 1 true = none := by rfl
  have hcenter20 : center s154226 2 false = none := by rfl
  have hcenter21 : center s154226 2 true = some s154225 := by rfl
  have hpaired00 : paired s154226 false false = none := by rfl
  have hpaired01 : paired s154226 false true = none := by rfl
  have hpaired10 : paired s154226 true false = none := by rfl
  have hpaired11 : paired s154226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154227 : safe 10 8 s154227 = true := by
  have hcenter00 : center s154227 0 false = none := by rfl
  have hcenter01 : center s154227 0 true = none := by rfl
  have hcenter10 : center s154227 1 false = some s154224 := by rfl
  have hcenter11 : center s154227 1 true = some s154226 := by rfl
  have hcenter20 : center s154227 2 false = none := by rfl
  have hcenter21 : center s154227 2 true = none := by rfl
  have hpaired00 : paired s154227 false false = none := by rfl
  have hpaired01 : paired s154227 false true = none := by rfl
  have hpaired10 : paired s154227 true false = none := by rfl
  have hpaired11 : paired s154227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154224) (optionAll_some_eq hcenter11 safeNode154226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154228 : safe 10 8 s154228 = true := by
  have hcenter00 : center s154228 0 false = none := by rfl
  have hcenter01 : center s154228 0 true = none := by rfl
  have hcenter10 : center s154228 1 false = none := by rfl
  have hcenter11 : center s154228 1 true = none := by rfl
  have hcenter20 : center s154228 2 false = none := by rfl
  have hcenter21 : center s154228 2 true = none := by rfl
  have hpaired00 : paired s154228 false false = none := by rfl
  have hpaired01 : paired s154228 false true = none := by rfl
  have hpaired10 : paired s154228 true false = none := by rfl
  have hpaired11 : paired s154228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154229 : safe 10 9 s154229 = true := by
  have hcenter00 : center s154229 0 false = none := by rfl
  have hcenter01 : center s154229 0 true = some s154227 := by rfl
  have hcenter10 : center s154229 1 false = none := by rfl
  have hcenter11 : center s154229 1 true = none := by rfl
  have hcenter20 : center s154229 2 false = none := by rfl
  have hcenter21 : center s154229 2 true = some s154228 := by rfl
  have hpaired00 : paired s154229 false false = none := by rfl
  have hpaired01 : paired s154229 false true = none := by rfl
  have hpaired10 : paired s154229 true false = none := by rfl
  have hpaired11 : paired s154229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154230 : safe 10 7 s154230 = true := by
  have hcenter00 : center s154230 0 false = none := by rfl
  have hcenter01 : center s154230 0 true = none := by rfl
  have hcenter10 : center s154230 1 false = none := by rfl
  have hcenter11 : center s154230 1 true = none := by rfl
  have hcenter20 : center s154230 2 false = none := by rfl
  have hcenter21 : center s154230 2 true = none := by rfl
  have hpaired00 : paired s154230 false false = none := by rfl
  have hpaired01 : paired s154230 false true = none := by rfl
  have hpaired10 : paired s154230 true false = none := by rfl
  have hpaired11 : paired s154230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154231 : safe 10 7 s154231 = true := by
  have hcenter00 : center s154231 0 false = none := by rfl
  have hcenter01 : center s154231 0 true = none := by rfl
  have hcenter10 : center s154231 1 false = none := by rfl
  have hcenter11 : center s154231 1 true = none := by rfl
  have hcenter20 : center s154231 2 false = none := by rfl
  have hcenter21 : center s154231 2 true = none := by rfl
  have hpaired00 : paired s154231 false false = none := by rfl
  have hpaired01 : paired s154231 false true = none := by rfl
  have hpaired10 : paired s154231 true false = none := by rfl
  have hpaired11 : paired s154231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154232 : safe 10 8 s154232 = true := by
  have hcenter00 : center s154232 0 false = some s154230 := by rfl
  have hcenter01 : center s154232 0 true = some s154231 := by rfl
  have hcenter10 : center s154232 1 false = none := by rfl
  have hcenter11 : center s154232 1 true = none := by rfl
  have hcenter20 : center s154232 2 false = none := by rfl
  have hcenter21 : center s154232 2 true = none := by rfl
  have hpaired00 : paired s154232 false false = none := by rfl
  have hpaired01 : paired s154232 false true = none := by rfl
  have hpaired10 : paired s154232 true false = none := by rfl
  have hpaired11 : paired s154232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154230) (optionAll_some_eq hcenter01 safeNode154231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154233 : safe 10 7 s154233 = true := by
  have hcenter00 : center s154233 0 false = none := by rfl
  have hcenter01 : center s154233 0 true = none := by rfl
  have hcenter10 : center s154233 1 false = none := by rfl
  have hcenter11 : center s154233 1 true = none := by rfl
  have hcenter20 : center s154233 2 false = none := by rfl
  have hcenter21 : center s154233 2 true = none := by rfl
  have hpaired00 : paired s154233 false false = none := by rfl
  have hpaired01 : paired s154233 false true = none := by rfl
  have hpaired10 : paired s154233 true false = none := by rfl
  have hpaired11 : paired s154233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154234 : safe 10 7 s154234 = true := by
  have hcenter00 : center s154234 0 false = none := by rfl
  have hcenter01 : center s154234 0 true = none := by rfl
  have hcenter10 : center s154234 1 false = none := by rfl
  have hcenter11 : center s154234 1 true = none := by rfl
  have hcenter20 : center s154234 2 false = none := by rfl
  have hcenter21 : center s154234 2 true = none := by rfl
  have hpaired00 : paired s154234 false false = none := by rfl
  have hpaired01 : paired s154234 false true = none := by rfl
  have hpaired10 : paired s154234 true false = none := by rfl
  have hpaired11 : paired s154234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154235 : safe 10 8 s154235 = true := by
  have hcenter00 : center s154235 0 false = none := by rfl
  have hcenter01 : center s154235 0 true = none := by rfl
  have hcenter10 : center s154235 1 false = some s154233 := by rfl
  have hcenter11 : center s154235 1 true = some s154234 := by rfl
  have hcenter20 : center s154235 2 false = none := by rfl
  have hcenter21 : center s154235 2 true = none := by rfl
  have hpaired00 : paired s154235 false false = none := by rfl
  have hpaired01 : paired s154235 false true = none := by rfl
  have hpaired10 : paired s154235 true false = none := by rfl
  have hpaired11 : paired s154235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154233) (optionAll_some_eq hcenter11 safeNode154234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154236 : safe 10 10 s154236 = true := by
  have hcenter00 : center s154236 0 false = some s154223 := by rfl
  have hcenter01 : center s154236 0 true = none := by rfl
  have hcenter10 : center s154236 1 false = some s154229 := by rfl
  have hcenter11 : center s154236 1 true = none := by rfl
  have hcenter20 : center s154236 2 false = none := by rfl
  have hcenter21 : center s154236 2 true = none := by rfl
  have hpaired00 : paired s154236 false false = some s154232 := by rfl
  have hpaired01 : paired s154236 false true = some s154235 := by rfl
  have hpaired10 : paired s154236 true false = none := by rfl
  have hpaired11 : paired s154236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154223) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154232) (optionAll_some_eq hpaired01 safeNode154235) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154237 : safe 10 7 s154237 = true := by
  have hcenter00 : center s154237 0 false = none := by rfl
  have hcenter01 : center s154237 0 true = none := by rfl
  have hcenter10 : center s154237 1 false = none := by rfl
  have hcenter11 : center s154237 1 true = none := by rfl
  have hcenter20 : center s154237 2 false = none := by rfl
  have hcenter21 : center s154237 2 true = none := by rfl
  have hpaired00 : paired s154237 false false = none := by rfl
  have hpaired01 : paired s154237 false true = none := by rfl
  have hpaired10 : paired s154237 true false = none := by rfl
  have hpaired11 : paired s154237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154238 : safe 10 6 s154238 = true := by
  have hcenter00 : center s154238 0 false = none := by rfl
  have hcenter01 : center s154238 0 true = none := by rfl
  have hcenter10 : center s154238 1 false = none := by rfl
  have hcenter11 : center s154238 1 true = none := by rfl
  have hcenter20 : center s154238 2 false = none := by rfl
  have hcenter21 : center s154238 2 true = none := by rfl
  have hpaired00 : paired s154238 false false = none := by rfl
  have hpaired01 : paired s154238 false true = none := by rfl
  have hpaired10 : paired s154238 true false = none := by rfl
  have hpaired11 : paired s154238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154239 : safe 10 7 s154239 = true := by
  have hcenter00 : center s154239 0 false = none := by rfl
  have hcenter01 : center s154239 0 true = none := by rfl
  have hcenter10 : center s154239 1 false = none := by rfl
  have hcenter11 : center s154239 1 true = none := by rfl
  have hcenter20 : center s154239 2 false = none := by rfl
  have hcenter21 : center s154239 2 true = some s154238 := by rfl
  have hpaired00 : paired s154239 false false = none := by rfl
  have hpaired01 : paired s154239 false true = none := by rfl
  have hpaired10 : paired s154239 true false = none := by rfl
  have hpaired11 : paired s154239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154240 : safe 10 8 s154240 = true := by
  have hcenter00 : center s154240 0 false = some s154237 := by rfl
  have hcenter01 : center s154240 0 true = some s154239 := by rfl
  have hcenter10 : center s154240 1 false = none := by rfl
  have hcenter11 : center s154240 1 true = none := by rfl
  have hcenter20 : center s154240 2 false = none := by rfl
  have hcenter21 : center s154240 2 true = none := by rfl
  have hpaired00 : paired s154240 false false = none := by rfl
  have hpaired01 : paired s154240 false true = none := by rfl
  have hpaired10 : paired s154240 true false = none := by rfl
  have hpaired11 : paired s154240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154237) (optionAll_some_eq hcenter01 safeNode154239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154241 : safe 10 8 s154241 = true := by
  have hcenter00 : center s154241 0 false = none := by rfl
  have hcenter01 : center s154241 0 true = none := by rfl
  have hcenter10 : center s154241 1 false = none := by rfl
  have hcenter11 : center s154241 1 true = none := by rfl
  have hcenter20 : center s154241 2 false = none := by rfl
  have hcenter21 : center s154241 2 true = none := by rfl
  have hpaired00 : paired s154241 false false = none := by rfl
  have hpaired01 : paired s154241 false true = none := by rfl
  have hpaired10 : paired s154241 true false = none := by rfl
  have hpaired11 : paired s154241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154242 : safe 10 9 s154242 = true := by
  have hcenter00 : center s154242 0 false = none := by rfl
  have hcenter01 : center s154242 0 true = none := by rfl
  have hcenter10 : center s154242 1 false = none := by rfl
  have hcenter11 : center s154242 1 true = some s154240 := by rfl
  have hcenter20 : center s154242 2 false = none := by rfl
  have hcenter21 : center s154242 2 true = some s154241 := by rfl
  have hpaired00 : paired s154242 false false = none := by rfl
  have hpaired01 : paired s154242 false true = none := by rfl
  have hpaired10 : paired s154242 true false = none := by rfl
  have hpaired11 : paired s154242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154240) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154243 : safe 10 7 s154243 = true := by
  have hcenter00 : center s154243 0 false = none := by rfl
  have hcenter01 : center s154243 0 true = none := by rfl
  have hcenter10 : center s154243 1 false = none := by rfl
  have hcenter11 : center s154243 1 true = none := by rfl
  have hcenter20 : center s154243 2 false = none := by rfl
  have hcenter21 : center s154243 2 true = none := by rfl
  have hpaired00 : paired s154243 false false = none := by rfl
  have hpaired01 : paired s154243 false true = none := by rfl
  have hpaired10 : paired s154243 true false = none := by rfl
  have hpaired11 : paired s154243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154244 : safe 10 7 s154244 = true := by
  have hcenter00 : center s154244 0 false = none := by rfl
  have hcenter01 : center s154244 0 true = none := by rfl
  have hcenter10 : center s154244 1 false = none := by rfl
  have hcenter11 : center s154244 1 true = none := by rfl
  have hcenter20 : center s154244 2 false = none := by rfl
  have hcenter21 : center s154244 2 true = none := by rfl
  have hpaired00 : paired s154244 false false = none := by rfl
  have hpaired01 : paired s154244 false true = none := by rfl
  have hpaired10 : paired s154244 true false = none := by rfl
  have hpaired11 : paired s154244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154245 : safe 10 8 s154245 = true := by
  have hcenter00 : center s154245 0 false = none := by rfl
  have hcenter01 : center s154245 0 true = none := by rfl
  have hcenter10 : center s154245 1 false = some s154243 := by rfl
  have hcenter11 : center s154245 1 true = some s154244 := by rfl
  have hcenter20 : center s154245 2 false = none := by rfl
  have hcenter21 : center s154245 2 true = none := by rfl
  have hpaired00 : paired s154245 false false = none := by rfl
  have hpaired01 : paired s154245 false true = none := by rfl
  have hpaired10 : paired s154245 true false = none := by rfl
  have hpaired11 : paired s154245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154243) (optionAll_some_eq hcenter11 safeNode154244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154246 : safe 10 8 s154246 = true := by
  have hcenter00 : center s154246 0 false = none := by rfl
  have hcenter01 : center s154246 0 true = none := by rfl
  have hcenter10 : center s154246 1 false = none := by rfl
  have hcenter11 : center s154246 1 true = none := by rfl
  have hcenter20 : center s154246 2 false = none := by rfl
  have hcenter21 : center s154246 2 true = none := by rfl
  have hpaired00 : paired s154246 false false = none := by rfl
  have hpaired01 : paired s154246 false true = none := by rfl
  have hpaired10 : paired s154246 true false = none := by rfl
  have hpaired11 : paired s154246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154247 : safe 10 9 s154247 = true := by
  have hcenter00 : center s154247 0 false = none := by rfl
  have hcenter01 : center s154247 0 true = some s154245 := by rfl
  have hcenter10 : center s154247 1 false = none := by rfl
  have hcenter11 : center s154247 1 true = none := by rfl
  have hcenter20 : center s154247 2 false = none := by rfl
  have hcenter21 : center s154247 2 true = some s154246 := by rfl
  have hpaired00 : paired s154247 false false = none := by rfl
  have hpaired01 : paired s154247 false true = none := by rfl
  have hpaired10 : paired s154247 true false = none := by rfl
  have hpaired11 : paired s154247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154248 : safe 10 7 s154248 = true := by
  have hcenter00 : center s154248 0 false = none := by rfl
  have hcenter01 : center s154248 0 true = none := by rfl
  have hcenter10 : center s154248 1 false = none := by rfl
  have hcenter11 : center s154248 1 true = none := by rfl
  have hcenter20 : center s154248 2 false = none := by rfl
  have hcenter21 : center s154248 2 true = none := by rfl
  have hpaired00 : paired s154248 false false = none := by rfl
  have hpaired01 : paired s154248 false true = none := by rfl
  have hpaired10 : paired s154248 true false = none := by rfl
  have hpaired11 : paired s154248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154249 : safe 10 7 s154249 = true := by
  have hcenter00 : center s154249 0 false = none := by rfl
  have hcenter01 : center s154249 0 true = none := by rfl
  have hcenter10 : center s154249 1 false = none := by rfl
  have hcenter11 : center s154249 1 true = none := by rfl
  have hcenter20 : center s154249 2 false = none := by rfl
  have hcenter21 : center s154249 2 true = none := by rfl
  have hpaired00 : paired s154249 false false = none := by rfl
  have hpaired01 : paired s154249 false true = none := by rfl
  have hpaired10 : paired s154249 true false = none := by rfl
  have hpaired11 : paired s154249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154250 : safe 10 8 s154250 = true := by
  have hcenter00 : center s154250 0 false = some s154248 := by rfl
  have hcenter01 : center s154250 0 true = some s154249 := by rfl
  have hcenter10 : center s154250 1 false = none := by rfl
  have hcenter11 : center s154250 1 true = none := by rfl
  have hcenter20 : center s154250 2 false = none := by rfl
  have hcenter21 : center s154250 2 true = none := by rfl
  have hpaired00 : paired s154250 false false = none := by rfl
  have hpaired01 : paired s154250 false true = none := by rfl
  have hpaired10 : paired s154250 true false = none := by rfl
  have hpaired11 : paired s154250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154248) (optionAll_some_eq hcenter01 safeNode154249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154251 : safe 10 7 s154251 = true := by
  have hcenter00 : center s154251 0 false = none := by rfl
  have hcenter01 : center s154251 0 true = none := by rfl
  have hcenter10 : center s154251 1 false = none := by rfl
  have hcenter11 : center s154251 1 true = none := by rfl
  have hcenter20 : center s154251 2 false = none := by rfl
  have hcenter21 : center s154251 2 true = none := by rfl
  have hpaired00 : paired s154251 false false = none := by rfl
  have hpaired01 : paired s154251 false true = none := by rfl
  have hpaired10 : paired s154251 true false = none := by rfl
  have hpaired11 : paired s154251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154252 : safe 10 7 s154252 = true := by
  have hcenter00 : center s154252 0 false = none := by rfl
  have hcenter01 : center s154252 0 true = none := by rfl
  have hcenter10 : center s154252 1 false = none := by rfl
  have hcenter11 : center s154252 1 true = none := by rfl
  have hcenter20 : center s154252 2 false = none := by rfl
  have hcenter21 : center s154252 2 true = none := by rfl
  have hpaired00 : paired s154252 false false = none := by rfl
  have hpaired01 : paired s154252 false true = none := by rfl
  have hpaired10 : paired s154252 true false = none := by rfl
  have hpaired11 : paired s154252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154253 : safe 10 8 s154253 = true := by
  have hcenter00 : center s154253 0 false = none := by rfl
  have hcenter01 : center s154253 0 true = none := by rfl
  have hcenter10 : center s154253 1 false = some s154251 := by rfl
  have hcenter11 : center s154253 1 true = some s154252 := by rfl
  have hcenter20 : center s154253 2 false = none := by rfl
  have hcenter21 : center s154253 2 true = none := by rfl
  have hpaired00 : paired s154253 false false = none := by rfl
  have hpaired01 : paired s154253 false true = none := by rfl
  have hpaired10 : paired s154253 true false = none := by rfl
  have hpaired11 : paired s154253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154251) (optionAll_some_eq hcenter11 safeNode154252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154254 : safe 10 10 s154254 = true := by
  have hcenter00 : center s154254 0 false = some s154242 := by rfl
  have hcenter01 : center s154254 0 true = none := by rfl
  have hcenter10 : center s154254 1 false = some s154247 := by rfl
  have hcenter11 : center s154254 1 true = none := by rfl
  have hcenter20 : center s154254 2 false = none := by rfl
  have hcenter21 : center s154254 2 true = none := by rfl
  have hpaired00 : paired s154254 false false = some s154250 := by rfl
  have hpaired01 : paired s154254 false true = some s154253 := by rfl
  have hpaired10 : paired s154254 true false = none := by rfl
  have hpaired11 : paired s154254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154242) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154247) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154250) (optionAll_some_eq hpaired01 safeNode154253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154255 : safe 10 12 s154255 = true := by
  have hcenter00 : center s154255 0 false = some s154182 := by rfl
  have hcenter01 : center s154255 0 true = none := by rfl
  have hcenter10 : center s154255 1 false = none := by rfl
  have hcenter11 : center s154255 1 true = none := by rfl
  have hcenter20 : center s154255 2 false = none := by rfl
  have hcenter21 : center s154255 2 true = none := by rfl
  have hpaired00 : paired s154255 false false = some s154200 := by rfl
  have hpaired01 : paired s154255 false true = some s154218 := by rfl
  have hpaired10 : paired s154255 true false = some s154236 := by rfl
  have hpaired11 : paired s154255 true true = some s154254 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154182) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154200) (optionAll_some_eq hpaired01 safeNode154218) (optionAll_some_eq hpaired10 safeNode154236) (optionAll_some_eq hpaired11 safeNode154254)

theorem safeNode154256 : safe 10 5 s154256 = true := by
  have hcenter00 : center s154256 0 false = none := by rfl
  have hcenter01 : center s154256 0 true = none := by rfl
  have hcenter10 : center s154256 1 false = none := by rfl
  have hcenter11 : center s154256 1 true = none := by rfl
  have hcenter20 : center s154256 2 false = none := by rfl
  have hcenter21 : center s154256 2 true = none := by rfl
  have hpaired00 : paired s154256 false false = none := by rfl
  have hpaired01 : paired s154256 false true = none := by rfl
  have hpaired10 : paired s154256 true false = none := by rfl
  have hpaired11 : paired s154256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154257 : safe 10 6 s154257 = true := by
  have hcenter00 : center s154257 0 false = none := by rfl
  have hcenter01 : center s154257 0 true = none := by rfl
  have hcenter10 : center s154257 1 false = none := by rfl
  have hcenter11 : center s154257 1 true = none := by rfl
  have hcenter20 : center s154257 2 false = some s154256 := by rfl
  have hcenter21 : center s154257 2 true = none := by rfl
  have hpaired00 : paired s154257 false false = none := by rfl
  have hpaired01 : paired s154257 false true = none := by rfl
  have hpaired10 : paired s154257 true false = none := by rfl
  have hpaired11 : paired s154257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154256) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154258 : safe 10 7 s154258 = true := by
  have hcenter00 : center s154258 0 false = none := by rfl
  have hcenter01 : center s154258 0 true = none := by rfl
  have hcenter10 : center s154258 1 false = some s154257 := by rfl
  have hcenter11 : center s154258 1 true = none := by rfl
  have hcenter20 : center s154258 2 false = none := by rfl
  have hcenter21 : center s154258 2 true = none := by rfl
  have hpaired00 : paired s154258 false false = none := by rfl
  have hpaired01 : paired s154258 false true = none := by rfl
  have hpaired10 : paired s154258 true false = none := by rfl
  have hpaired11 : paired s154258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154259 : safe 10 7 s154259 = true := by
  have hcenter00 : center s154259 0 false = none := by rfl
  have hcenter01 : center s154259 0 true = none := by rfl
  have hcenter10 : center s154259 1 false = none := by rfl
  have hcenter11 : center s154259 1 true = none := by rfl
  have hcenter20 : center s154259 2 false = none := by rfl
  have hcenter21 : center s154259 2 true = none := by rfl
  have hpaired00 : paired s154259 false false = none := by rfl
  have hpaired01 : paired s154259 false true = none := by rfl
  have hpaired10 : paired s154259 true false = none := by rfl
  have hpaired11 : paired s154259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154260 : safe 10 8 s154260 = true := by
  have hcenter00 : center s154260 0 false = some s154258 := by rfl
  have hcenter01 : center s154260 0 true = none := by rfl
  have hcenter10 : center s154260 1 false = none := by rfl
  have hcenter11 : center s154260 1 true = none := by rfl
  have hcenter20 : center s154260 2 false = some s154259 := by rfl
  have hcenter21 : center s154260 2 true = none := by rfl
  have hpaired00 : paired s154260 false false = none := by rfl
  have hpaired01 : paired s154260 false true = none := by rfl
  have hpaired10 : paired s154260 true false = none := by rfl
  have hpaired11 : paired s154260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154259) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154261 : safe 10 9 s154261 = true := by
  have hcenter00 : center s154261 0 false = none := by rfl
  have hcenter01 : center s154261 0 true = none := by rfl
  have hcenter10 : center s154261 1 false = some s154260 := by rfl
  have hcenter11 : center s154261 1 true = none := by rfl
  have hcenter20 : center s154261 2 false = none := by rfl
  have hcenter21 : center s154261 2 true = none := by rfl
  have hpaired00 : paired s154261 false false = none := by rfl
  have hpaired01 : paired s154261 false true = none := by rfl
  have hpaired10 : paired s154261 true false = none := by rfl
  have hpaired11 : paired s154261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154262 : safe 10 10 s154262 = true := by
  have hcenter00 : center s154262 0 false = some s154261 := by rfl
  have hcenter01 : center s154262 0 true = none := by rfl
  have hcenter10 : center s154262 1 false = none := by rfl
  have hcenter11 : center s154262 1 true = none := by rfl
  have hcenter20 : center s154262 2 false = none := by rfl
  have hcenter21 : center s154262 2 true = none := by rfl
  have hpaired00 : paired s154262 false false = none := by rfl
  have hpaired01 : paired s154262 false true = none := by rfl
  have hpaired10 : paired s154262 true false = none := by rfl
  have hpaired11 : paired s154262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154263 : safe 10 5 s154263 = true := by
  have hcenter00 : center s154263 0 false = none := by rfl
  have hcenter01 : center s154263 0 true = none := by rfl
  have hcenter10 : center s154263 1 false = none := by rfl
  have hcenter11 : center s154263 1 true = none := by rfl
  have hcenter20 : center s154263 2 false = none := by rfl
  have hcenter21 : center s154263 2 true = none := by rfl
  have hpaired00 : paired s154263 false false = none := by rfl
  have hpaired01 : paired s154263 false true = none := by rfl
  have hpaired10 : paired s154263 true false = none := by rfl
  have hpaired11 : paired s154263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154264 : safe 10 6 s154264 = true := by
  have hcenter00 : center s154264 0 false = none := by rfl
  have hcenter01 : center s154264 0 true = none := by rfl
  have hcenter10 : center s154264 1 false = none := by rfl
  have hcenter11 : center s154264 1 true = none := by rfl
  have hcenter20 : center s154264 2 false = some s154263 := by rfl
  have hcenter21 : center s154264 2 true = none := by rfl
  have hpaired00 : paired s154264 false false = none := by rfl
  have hpaired01 : paired s154264 false true = none := by rfl
  have hpaired10 : paired s154264 true false = none := by rfl
  have hpaired11 : paired s154264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154265 : safe 10 7 s154265 = true := by
  have hcenter00 : center s154265 0 false = none := by rfl
  have hcenter01 : center s154265 0 true = none := by rfl
  have hcenter10 : center s154265 1 false = some s154264 := by rfl
  have hcenter11 : center s154265 1 true = none := by rfl
  have hcenter20 : center s154265 2 false = none := by rfl
  have hcenter21 : center s154265 2 true = none := by rfl
  have hpaired00 : paired s154265 false false = none := by rfl
  have hpaired01 : paired s154265 false true = none := by rfl
  have hpaired10 : paired s154265 true false = none := by rfl
  have hpaired11 : paired s154265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154266 : safe 10 7 s154266 = true := by
  have hcenter00 : center s154266 0 false = none := by rfl
  have hcenter01 : center s154266 0 true = none := by rfl
  have hcenter10 : center s154266 1 false = none := by rfl
  have hcenter11 : center s154266 1 true = none := by rfl
  have hcenter20 : center s154266 2 false = none := by rfl
  have hcenter21 : center s154266 2 true = none := by rfl
  have hpaired00 : paired s154266 false false = none := by rfl
  have hpaired01 : paired s154266 false true = none := by rfl
  have hpaired10 : paired s154266 true false = none := by rfl
  have hpaired11 : paired s154266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154267 : safe 10 8 s154267 = true := by
  have hcenter00 : center s154267 0 false = some s154265 := by rfl
  have hcenter01 : center s154267 0 true = none := by rfl
  have hcenter10 : center s154267 1 false = none := by rfl
  have hcenter11 : center s154267 1 true = none := by rfl
  have hcenter20 : center s154267 2 false = some s154266 := by rfl
  have hcenter21 : center s154267 2 true = none := by rfl
  have hpaired00 : paired s154267 false false = none := by rfl
  have hpaired01 : paired s154267 false true = none := by rfl
  have hpaired10 : paired s154267 true false = none := by rfl
  have hpaired11 : paired s154267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154265) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154266) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154268 : safe 10 9 s154268 = true := by
  have hcenter00 : center s154268 0 false = none := by rfl
  have hcenter01 : center s154268 0 true = none := by rfl
  have hcenter10 : center s154268 1 false = some s154267 := by rfl
  have hcenter11 : center s154268 1 true = none := by rfl
  have hcenter20 : center s154268 2 false = none := by rfl
  have hcenter21 : center s154268 2 true = none := by rfl
  have hpaired00 : paired s154268 false false = none := by rfl
  have hpaired01 : paired s154268 false true = none := by rfl
  have hpaired10 : paired s154268 true false = none := by rfl
  have hpaired11 : paired s154268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154269 : safe 10 10 s154269 = true := by
  have hcenter00 : center s154269 0 false = some s154268 := by rfl
  have hcenter01 : center s154269 0 true = none := by rfl
  have hcenter10 : center s154269 1 false = none := by rfl
  have hcenter11 : center s154269 1 true = none := by rfl
  have hcenter20 : center s154269 2 false = none := by rfl
  have hcenter21 : center s154269 2 true = none := by rfl
  have hpaired00 : paired s154269 false false = none := by rfl
  have hpaired01 : paired s154269 false true = none := by rfl
  have hpaired10 : paired s154269 true false = none := by rfl
  have hpaired11 : paired s154269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154270 : safe 10 9 s154270 = true := by
  have hcenter00 : center s154270 0 false = none := by rfl
  have hcenter01 : center s154270 0 true = none := by rfl
  have hcenter10 : center s154270 1 false = none := by rfl
  have hcenter11 : center s154270 1 true = none := by rfl
  have hcenter20 : center s154270 2 false = none := by rfl
  have hcenter21 : center s154270 2 true = none := by rfl
  have hpaired00 : paired s154270 false false = none := by rfl
  have hpaired01 : paired s154270 false true = none := by rfl
  have hpaired10 : paired s154270 true false = none := by rfl
  have hpaired11 : paired s154270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154271 : safe 10 10 s154271 = true := by
  have hcenter00 : center s154271 0 false = some s154270 := by rfl
  have hcenter01 : center s154271 0 true = none := by rfl
  have hcenter10 : center s154271 1 false = none := by rfl
  have hcenter11 : center s154271 1 true = none := by rfl
  have hcenter20 : center s154271 2 false = none := by rfl
  have hcenter21 : center s154271 2 true = none := by rfl
  have hpaired00 : paired s154271 false false = none := by rfl
  have hpaired01 : paired s154271 false true = none := by rfl
  have hpaired10 : paired s154271 true false = none := by rfl
  have hpaired11 : paired s154271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154272 : safe 10 10 s154272 = true := by
  have hcenter00 : center s154272 0 false = none := by rfl
  have hcenter01 : center s154272 0 true = none := by rfl
  have hcenter10 : center s154272 1 false = none := by rfl
  have hcenter11 : center s154272 1 true = none := by rfl
  have hcenter20 : center s154272 2 false = none := by rfl
  have hcenter21 : center s154272 2 true = none := by rfl
  have hpaired00 : paired s154272 false false = none := by rfl
  have hpaired01 : paired s154272 false true = none := by rfl
  have hpaired10 : paired s154272 true false = none := by rfl
  have hpaired11 : paired s154272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154273 : safe 10 11 s154273 = true := by
  have hcenter00 : center s154273 0 false = none := by rfl
  have hcenter01 : center s154273 0 true = none := by rfl
  have hcenter10 : center s154273 1 false = some s154262 := by rfl
  have hcenter11 : center s154273 1 true = some s154269 := by rfl
  have hcenter20 : center s154273 2 false = some s154271 := by rfl
  have hcenter21 : center s154273 2 true = some s154272 := by rfl
  have hpaired00 : paired s154273 false false = none := by rfl
  have hpaired01 : paired s154273 false true = none := by rfl
  have hpaired10 : paired s154273 true false = none := by rfl
  have hpaired11 : paired s154273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154262) (optionAll_some_eq hcenter11 safeNode154269) (optionAll_some_eq hcenter20 safeNode154271) (optionAll_some_eq hcenter21 safeNode154272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154274 : safe 10 6 s154274 = true := by
  have hcenter00 : center s154274 0 false = none := by rfl
  have hcenter01 : center s154274 0 true = none := by rfl
  have hcenter10 : center s154274 1 false = none := by rfl
  have hcenter11 : center s154274 1 true = none := by rfl
  have hcenter20 : center s154274 2 false = none := by rfl
  have hcenter21 : center s154274 2 true = none := by rfl
  have hpaired00 : paired s154274 false false = none := by rfl
  have hpaired01 : paired s154274 false true = none := by rfl
  have hpaired10 : paired s154274 true false = none := by rfl
  have hpaired11 : paired s154274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154275 : safe 10 7 s154275 = true := by
  have hcenter00 : center s154275 0 false = none := by rfl
  have hcenter01 : center s154275 0 true = none := by rfl
  have hcenter10 : center s154275 1 false = none := by rfl
  have hcenter11 : center s154275 1 true = none := by rfl
  have hcenter20 : center s154275 2 false = some s154274 := by rfl
  have hcenter21 : center s154275 2 true = none := by rfl
  have hpaired00 : paired s154275 false false = none := by rfl
  have hpaired01 : paired s154275 false true = none := by rfl
  have hpaired10 : paired s154275 true false = none := by rfl
  have hpaired11 : paired s154275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154274) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154276 : safe 10 7 s154276 = true := by
  have hcenter00 : center s154276 0 false = none := by rfl
  have hcenter01 : center s154276 0 true = none := by rfl
  have hcenter10 : center s154276 1 false = none := by rfl
  have hcenter11 : center s154276 1 true = none := by rfl
  have hcenter20 : center s154276 2 false = none := by rfl
  have hcenter21 : center s154276 2 true = none := by rfl
  have hpaired00 : paired s154276 false false = none := by rfl
  have hpaired01 : paired s154276 false true = none := by rfl
  have hpaired10 : paired s154276 true false = none := by rfl
  have hpaired11 : paired s154276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154277 : safe 10 8 s154277 = true := by
  have hcenter00 : center s154277 0 false = some s154275 := by rfl
  have hcenter01 : center s154277 0 true = some s154276 := by rfl
  have hcenter10 : center s154277 1 false = none := by rfl
  have hcenter11 : center s154277 1 true = none := by rfl
  have hcenter20 : center s154277 2 false = none := by rfl
  have hcenter21 : center s154277 2 true = none := by rfl
  have hpaired00 : paired s154277 false false = none := by rfl
  have hpaired01 : paired s154277 false true = none := by rfl
  have hpaired10 : paired s154277 true false = none := by rfl
  have hpaired11 : paired s154277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154275) (optionAll_some_eq hcenter01 safeNode154276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154278 : safe 10 8 s154278 = true := by
  have hcenter00 : center s154278 0 false = none := by rfl
  have hcenter01 : center s154278 0 true = none := by rfl
  have hcenter10 : center s154278 1 false = none := by rfl
  have hcenter11 : center s154278 1 true = none := by rfl
  have hcenter20 : center s154278 2 false = none := by rfl
  have hcenter21 : center s154278 2 true = none := by rfl
  have hpaired00 : paired s154278 false false = none := by rfl
  have hpaired01 : paired s154278 false true = none := by rfl
  have hpaired10 : paired s154278 true false = none := by rfl
  have hpaired11 : paired s154278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154279 : safe 10 9 s154279 = true := by
  have hcenter00 : center s154279 0 false = none := by rfl
  have hcenter01 : center s154279 0 true = none := by rfl
  have hcenter10 : center s154279 1 false = some s154277 := by rfl
  have hcenter11 : center s154279 1 true = none := by rfl
  have hcenter20 : center s154279 2 false = some s154278 := by rfl
  have hcenter21 : center s154279 2 true = none := by rfl
  have hpaired00 : paired s154279 false false = none := by rfl
  have hpaired01 : paired s154279 false true = none := by rfl
  have hpaired10 : paired s154279 true false = none := by rfl
  have hpaired11 : paired s154279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154277) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154278) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154280 : safe 10 7 s154280 = true := by
  have hcenter00 : center s154280 0 false = none := by rfl
  have hcenter01 : center s154280 0 true = none := by rfl
  have hcenter10 : center s154280 1 false = none := by rfl
  have hcenter11 : center s154280 1 true = none := by rfl
  have hcenter20 : center s154280 2 false = none := by rfl
  have hcenter21 : center s154280 2 true = none := by rfl
  have hpaired00 : paired s154280 false false = none := by rfl
  have hpaired01 : paired s154280 false true = none := by rfl
  have hpaired10 : paired s154280 true false = none := by rfl
  have hpaired11 : paired s154280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154281 : safe 10 7 s154281 = true := by
  have hcenter00 : center s154281 0 false = none := by rfl
  have hcenter01 : center s154281 0 true = none := by rfl
  have hcenter10 : center s154281 1 false = none := by rfl
  have hcenter11 : center s154281 1 true = none := by rfl
  have hcenter20 : center s154281 2 false = none := by rfl
  have hcenter21 : center s154281 2 true = none := by rfl
  have hpaired00 : paired s154281 false false = none := by rfl
  have hpaired01 : paired s154281 false true = none := by rfl
  have hpaired10 : paired s154281 true false = none := by rfl
  have hpaired11 : paired s154281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154282 : safe 10 8 s154282 = true := by
  have hcenter00 : center s154282 0 false = none := by rfl
  have hcenter01 : center s154282 0 true = none := by rfl
  have hcenter10 : center s154282 1 false = some s154280 := by rfl
  have hcenter11 : center s154282 1 true = some s154281 := by rfl
  have hcenter20 : center s154282 2 false = none := by rfl
  have hcenter21 : center s154282 2 true = none := by rfl
  have hpaired00 : paired s154282 false false = none := by rfl
  have hpaired01 : paired s154282 false true = none := by rfl
  have hpaired10 : paired s154282 true false = none := by rfl
  have hpaired11 : paired s154282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154280) (optionAll_some_eq hcenter11 safeNode154281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154283 : safe 10 8 s154283 = true := by
  have hcenter00 : center s154283 0 false = none := by rfl
  have hcenter01 : center s154283 0 true = none := by rfl
  have hcenter10 : center s154283 1 false = none := by rfl
  have hcenter11 : center s154283 1 true = none := by rfl
  have hcenter20 : center s154283 2 false = none := by rfl
  have hcenter21 : center s154283 2 true = none := by rfl
  have hpaired00 : paired s154283 false false = none := by rfl
  have hpaired01 : paired s154283 false true = none := by rfl
  have hpaired10 : paired s154283 true false = none := by rfl
  have hpaired11 : paired s154283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154284 : safe 10 9 s154284 = true := by
  have hcenter00 : center s154284 0 false = some s154282 := by rfl
  have hcenter01 : center s154284 0 true = none := by rfl
  have hcenter10 : center s154284 1 false = none := by rfl
  have hcenter11 : center s154284 1 true = none := by rfl
  have hcenter20 : center s154284 2 false = some s154283 := by rfl
  have hcenter21 : center s154284 2 true = none := by rfl
  have hpaired00 : paired s154284 false false = none := by rfl
  have hpaired01 : paired s154284 false true = none := by rfl
  have hpaired10 : paired s154284 true false = none := by rfl
  have hpaired11 : paired s154284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154283) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154285 : safe 10 7 s154285 = true := by
  have hcenter00 : center s154285 0 false = none := by rfl
  have hcenter01 : center s154285 0 true = none := by rfl
  have hcenter10 : center s154285 1 false = none := by rfl
  have hcenter11 : center s154285 1 true = none := by rfl
  have hcenter20 : center s154285 2 false = none := by rfl
  have hcenter21 : center s154285 2 true = none := by rfl
  have hpaired00 : paired s154285 false false = none := by rfl
  have hpaired01 : paired s154285 false true = none := by rfl
  have hpaired10 : paired s154285 true false = none := by rfl
  have hpaired11 : paired s154285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154286 : safe 10 7 s154286 = true := by
  have hcenter00 : center s154286 0 false = none := by rfl
  have hcenter01 : center s154286 0 true = none := by rfl
  have hcenter10 : center s154286 1 false = none := by rfl
  have hcenter11 : center s154286 1 true = none := by rfl
  have hcenter20 : center s154286 2 false = none := by rfl
  have hcenter21 : center s154286 2 true = none := by rfl
  have hpaired00 : paired s154286 false false = none := by rfl
  have hpaired01 : paired s154286 false true = none := by rfl
  have hpaired10 : paired s154286 true false = none := by rfl
  have hpaired11 : paired s154286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154287 : safe 10 8 s154287 = true := by
  have hcenter00 : center s154287 0 false = none := by rfl
  have hcenter01 : center s154287 0 true = none := by rfl
  have hcenter10 : center s154287 1 false = some s154285 := by rfl
  have hcenter11 : center s154287 1 true = some s154286 := by rfl
  have hcenter20 : center s154287 2 false = none := by rfl
  have hcenter21 : center s154287 2 true = none := by rfl
  have hpaired00 : paired s154287 false false = none := by rfl
  have hpaired01 : paired s154287 false true = none := by rfl
  have hpaired10 : paired s154287 true false = none := by rfl
  have hpaired11 : paired s154287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154285) (optionAll_some_eq hcenter11 safeNode154286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154288 : safe 10 7 s154288 = true := by
  have hcenter00 : center s154288 0 false = none := by rfl
  have hcenter01 : center s154288 0 true = none := by rfl
  have hcenter10 : center s154288 1 false = none := by rfl
  have hcenter11 : center s154288 1 true = none := by rfl
  have hcenter20 : center s154288 2 false = none := by rfl
  have hcenter21 : center s154288 2 true = none := by rfl
  have hpaired00 : paired s154288 false false = none := by rfl
  have hpaired01 : paired s154288 false true = none := by rfl
  have hpaired10 : paired s154288 true false = none := by rfl
  have hpaired11 : paired s154288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154289 : safe 10 7 s154289 = true := by
  have hcenter00 : center s154289 0 false = none := by rfl
  have hcenter01 : center s154289 0 true = none := by rfl
  have hcenter10 : center s154289 1 false = none := by rfl
  have hcenter11 : center s154289 1 true = none := by rfl
  have hcenter20 : center s154289 2 false = none := by rfl
  have hcenter21 : center s154289 2 true = none := by rfl
  have hpaired00 : paired s154289 false false = none := by rfl
  have hpaired01 : paired s154289 false true = none := by rfl
  have hpaired10 : paired s154289 true false = none := by rfl
  have hpaired11 : paired s154289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154290 : safe 10 8 s154290 = true := by
  have hcenter00 : center s154290 0 false = some s154288 := by rfl
  have hcenter01 : center s154290 0 true = some s154289 := by rfl
  have hcenter10 : center s154290 1 false = none := by rfl
  have hcenter11 : center s154290 1 true = none := by rfl
  have hcenter20 : center s154290 2 false = none := by rfl
  have hcenter21 : center s154290 2 true = none := by rfl
  have hpaired00 : paired s154290 false false = none := by rfl
  have hpaired01 : paired s154290 false true = none := by rfl
  have hpaired10 : paired s154290 true false = none := by rfl
  have hpaired11 : paired s154290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154288) (optionAll_some_eq hcenter01 safeNode154289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154291 : safe 10 10 s154291 = true := by
  have hcenter00 : center s154291 0 false = none := by rfl
  have hcenter01 : center s154291 0 true = some s154279 := by rfl
  have hcenter10 : center s154291 1 false = none := by rfl
  have hcenter11 : center s154291 1 true = some s154284 := by rfl
  have hcenter20 : center s154291 2 false = none := by rfl
  have hcenter21 : center s154291 2 true = none := by rfl
  have hpaired00 : paired s154291 false false = some s154287 := by rfl
  have hpaired01 : paired s154291 false true = some s154290 := by rfl
  have hpaired10 : paired s154291 true false = none := by rfl
  have hpaired11 : paired s154291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154279) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154287) (optionAll_some_eq hpaired01 safeNode154290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154292 : safe 10 7 s154292 = true := by
  have hcenter00 : center s154292 0 false = none := by rfl
  have hcenter01 : center s154292 0 true = none := by rfl
  have hcenter10 : center s154292 1 false = none := by rfl
  have hcenter11 : center s154292 1 true = none := by rfl
  have hcenter20 : center s154292 2 false = none := by rfl
  have hcenter21 : center s154292 2 true = none := by rfl
  have hpaired00 : paired s154292 false false = none := by rfl
  have hpaired01 : paired s154292 false true = none := by rfl
  have hpaired10 : paired s154292 true false = none := by rfl
  have hpaired11 : paired s154292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154293 : safe 10 7 s154293 = true := by
  have hcenter00 : center s154293 0 false = none := by rfl
  have hcenter01 : center s154293 0 true = none := by rfl
  have hcenter10 : center s154293 1 false = none := by rfl
  have hcenter11 : center s154293 1 true = none := by rfl
  have hcenter20 : center s154293 2 false = none := by rfl
  have hcenter21 : center s154293 2 true = none := by rfl
  have hpaired00 : paired s154293 false false = none := by rfl
  have hpaired01 : paired s154293 false true = none := by rfl
  have hpaired10 : paired s154293 true false = none := by rfl
  have hpaired11 : paired s154293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154294 : safe 10 8 s154294 = true := by
  have hcenter00 : center s154294 0 false = some s154292 := by rfl
  have hcenter01 : center s154294 0 true = some s154293 := by rfl
  have hcenter10 : center s154294 1 false = none := by rfl
  have hcenter11 : center s154294 1 true = none := by rfl
  have hcenter20 : center s154294 2 false = none := by rfl
  have hcenter21 : center s154294 2 true = none := by rfl
  have hpaired00 : paired s154294 false false = none := by rfl
  have hpaired01 : paired s154294 false true = none := by rfl
  have hpaired10 : paired s154294 true false = none := by rfl
  have hpaired11 : paired s154294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154292) (optionAll_some_eq hcenter01 safeNode154293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154295 : safe 10 8 s154295 = true := by
  have hcenter00 : center s154295 0 false = none := by rfl
  have hcenter01 : center s154295 0 true = none := by rfl
  have hcenter10 : center s154295 1 false = none := by rfl
  have hcenter11 : center s154295 1 true = none := by rfl
  have hcenter20 : center s154295 2 false = none := by rfl
  have hcenter21 : center s154295 2 true = none := by rfl
  have hpaired00 : paired s154295 false false = none := by rfl
  have hpaired01 : paired s154295 false true = none := by rfl
  have hpaired10 : paired s154295 true false = none := by rfl
  have hpaired11 : paired s154295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154296 : safe 10 9 s154296 = true := by
  have hcenter00 : center s154296 0 false = none := by rfl
  have hcenter01 : center s154296 0 true = none := by rfl
  have hcenter10 : center s154296 1 false = some s154294 := by rfl
  have hcenter11 : center s154296 1 true = none := by rfl
  have hcenter20 : center s154296 2 false = some s154295 := by rfl
  have hcenter21 : center s154296 2 true = none := by rfl
  have hpaired00 : paired s154296 false false = none := by rfl
  have hpaired01 : paired s154296 false true = none := by rfl
  have hpaired10 : paired s154296 true false = none := by rfl
  have hpaired11 : paired s154296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154294) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154295) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154297 : safe 10 6 s154297 = true := by
  have hcenter00 : center s154297 0 false = none := by rfl
  have hcenter01 : center s154297 0 true = none := by rfl
  have hcenter10 : center s154297 1 false = none := by rfl
  have hcenter11 : center s154297 1 true = none := by rfl
  have hcenter20 : center s154297 2 false = none := by rfl
  have hcenter21 : center s154297 2 true = none := by rfl
  have hpaired00 : paired s154297 false false = none := by rfl
  have hpaired01 : paired s154297 false true = none := by rfl
  have hpaired10 : paired s154297 true false = none := by rfl
  have hpaired11 : paired s154297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154298 : safe 10 7 s154298 = true := by
  have hcenter00 : center s154298 0 false = none := by rfl
  have hcenter01 : center s154298 0 true = none := by rfl
  have hcenter10 : center s154298 1 false = none := by rfl
  have hcenter11 : center s154298 1 true = none := by rfl
  have hcenter20 : center s154298 2 false = some s154297 := by rfl
  have hcenter21 : center s154298 2 true = none := by rfl
  have hpaired00 : paired s154298 false false = none := by rfl
  have hpaired01 : paired s154298 false true = none := by rfl
  have hpaired10 : paired s154298 true false = none := by rfl
  have hpaired11 : paired s154298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154299 : safe 10 7 s154299 = true := by
  have hcenter00 : center s154299 0 false = none := by rfl
  have hcenter01 : center s154299 0 true = none := by rfl
  have hcenter10 : center s154299 1 false = none := by rfl
  have hcenter11 : center s154299 1 true = none := by rfl
  have hcenter20 : center s154299 2 false = none := by rfl
  have hcenter21 : center s154299 2 true = none := by rfl
  have hpaired00 : paired s154299 false false = none := by rfl
  have hpaired01 : paired s154299 false true = none := by rfl
  have hpaired10 : paired s154299 true false = none := by rfl
  have hpaired11 : paired s154299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154300 : safe 10 8 s154300 = true := by
  have hcenter00 : center s154300 0 false = none := by rfl
  have hcenter01 : center s154300 0 true = none := by rfl
  have hcenter10 : center s154300 1 false = some s154298 := by rfl
  have hcenter11 : center s154300 1 true = some s154299 := by rfl
  have hcenter20 : center s154300 2 false = none := by rfl
  have hcenter21 : center s154300 2 true = none := by rfl
  have hpaired00 : paired s154300 false false = none := by rfl
  have hpaired01 : paired s154300 false true = none := by rfl
  have hpaired10 : paired s154300 true false = none := by rfl
  have hpaired11 : paired s154300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154298) (optionAll_some_eq hcenter11 safeNode154299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154301 : safe 10 8 s154301 = true := by
  have hcenter00 : center s154301 0 false = none := by rfl
  have hcenter01 : center s154301 0 true = none := by rfl
  have hcenter10 : center s154301 1 false = none := by rfl
  have hcenter11 : center s154301 1 true = none := by rfl
  have hcenter20 : center s154301 2 false = none := by rfl
  have hcenter21 : center s154301 2 true = none := by rfl
  have hpaired00 : paired s154301 false false = none := by rfl
  have hpaired01 : paired s154301 false true = none := by rfl
  have hpaired10 : paired s154301 true false = none := by rfl
  have hpaired11 : paired s154301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154302 : safe 10 9 s154302 = true := by
  have hcenter00 : center s154302 0 false = some s154300 := by rfl
  have hcenter01 : center s154302 0 true = none := by rfl
  have hcenter10 : center s154302 1 false = none := by rfl
  have hcenter11 : center s154302 1 true = none := by rfl
  have hcenter20 : center s154302 2 false = some s154301 := by rfl
  have hcenter21 : center s154302 2 true = none := by rfl
  have hpaired00 : paired s154302 false false = none := by rfl
  have hpaired01 : paired s154302 false true = none := by rfl
  have hpaired10 : paired s154302 true false = none := by rfl
  have hpaired11 : paired s154302 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154303 : safe 10 7 s154303 = true := by
  have hcenter00 : center s154303 0 false = none := by rfl
  have hcenter01 : center s154303 0 true = none := by rfl
  have hcenter10 : center s154303 1 false = none := by rfl
  have hcenter11 : center s154303 1 true = none := by rfl
  have hcenter20 : center s154303 2 false = none := by rfl
  have hcenter21 : center s154303 2 true = none := by rfl
  have hpaired00 : paired s154303 false false = none := by rfl
  have hpaired01 : paired s154303 false true = none := by rfl
  have hpaired10 : paired s154303 true false = none := by rfl
  have hpaired11 : paired s154303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154304 : safe 10 7 s154304 = true := by
  have hcenter00 : center s154304 0 false = none := by rfl
  have hcenter01 : center s154304 0 true = none := by rfl
  have hcenter10 : center s154304 1 false = none := by rfl
  have hcenter11 : center s154304 1 true = none := by rfl
  have hcenter20 : center s154304 2 false = none := by rfl
  have hcenter21 : center s154304 2 true = none := by rfl
  have hpaired00 : paired s154304 false false = none := by rfl
  have hpaired01 : paired s154304 false true = none := by rfl
  have hpaired10 : paired s154304 true false = none := by rfl
  have hpaired11 : paired s154304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154305 : safe 10 8 s154305 = true := by
  have hcenter00 : center s154305 0 false = none := by rfl
  have hcenter01 : center s154305 0 true = none := by rfl
  have hcenter10 : center s154305 1 false = some s154303 := by rfl
  have hcenter11 : center s154305 1 true = some s154304 := by rfl
  have hcenter20 : center s154305 2 false = none := by rfl
  have hcenter21 : center s154305 2 true = none := by rfl
  have hpaired00 : paired s154305 false false = none := by rfl
  have hpaired01 : paired s154305 false true = none := by rfl
  have hpaired10 : paired s154305 true false = none := by rfl
  have hpaired11 : paired s154305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154303) (optionAll_some_eq hcenter11 safeNode154304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154306 : safe 10 7 s154306 = true := by
  have hcenter00 : center s154306 0 false = none := by rfl
  have hcenter01 : center s154306 0 true = none := by rfl
  have hcenter10 : center s154306 1 false = none := by rfl
  have hcenter11 : center s154306 1 true = none := by rfl
  have hcenter20 : center s154306 2 false = none := by rfl
  have hcenter21 : center s154306 2 true = none := by rfl
  have hpaired00 : paired s154306 false false = none := by rfl
  have hpaired01 : paired s154306 false true = none := by rfl
  have hpaired10 : paired s154306 true false = none := by rfl
  have hpaired11 : paired s154306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154307 : safe 10 7 s154307 = true := by
  have hcenter00 : center s154307 0 false = none := by rfl
  have hcenter01 : center s154307 0 true = none := by rfl
  have hcenter10 : center s154307 1 false = none := by rfl
  have hcenter11 : center s154307 1 true = none := by rfl
  have hcenter20 : center s154307 2 false = none := by rfl
  have hcenter21 : center s154307 2 true = none := by rfl
  have hpaired00 : paired s154307 false false = none := by rfl
  have hpaired01 : paired s154307 false true = none := by rfl
  have hpaired10 : paired s154307 true false = none := by rfl
  have hpaired11 : paired s154307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154308 : safe 10 8 s154308 = true := by
  have hcenter00 : center s154308 0 false = some s154306 := by rfl
  have hcenter01 : center s154308 0 true = some s154307 := by rfl
  have hcenter10 : center s154308 1 false = none := by rfl
  have hcenter11 : center s154308 1 true = none := by rfl
  have hcenter20 : center s154308 2 false = none := by rfl
  have hcenter21 : center s154308 2 true = none := by rfl
  have hpaired00 : paired s154308 false false = none := by rfl
  have hpaired01 : paired s154308 false true = none := by rfl
  have hpaired10 : paired s154308 true false = none := by rfl
  have hpaired11 : paired s154308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154306) (optionAll_some_eq hcenter01 safeNode154307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154309 : safe 10 10 s154309 = true := by
  have hcenter00 : center s154309 0 false = none := by rfl
  have hcenter01 : center s154309 0 true = some s154296 := by rfl
  have hcenter10 : center s154309 1 false = none := by rfl
  have hcenter11 : center s154309 1 true = some s154302 := by rfl
  have hcenter20 : center s154309 2 false = none := by rfl
  have hcenter21 : center s154309 2 true = none := by rfl
  have hpaired00 : paired s154309 false false = some s154305 := by rfl
  have hpaired01 : paired s154309 false true = some s154308 := by rfl
  have hpaired10 : paired s154309 true false = none := by rfl
  have hpaired11 : paired s154309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154296) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154305) (optionAll_some_eq hpaired01 safeNode154308) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154310 : safe 10 6 s154310 = true := by
  have hcenter00 : center s154310 0 false = none := by rfl
  have hcenter01 : center s154310 0 true = none := by rfl
  have hcenter10 : center s154310 1 false = none := by rfl
  have hcenter11 : center s154310 1 true = none := by rfl
  have hcenter20 : center s154310 2 false = none := by rfl
  have hcenter21 : center s154310 2 true = none := by rfl
  have hpaired00 : paired s154310 false false = none := by rfl
  have hpaired01 : paired s154310 false true = none := by rfl
  have hpaired10 : paired s154310 true false = none := by rfl
  have hpaired11 : paired s154310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154311 : safe 10 7 s154311 = true := by
  have hcenter00 : center s154311 0 false = none := by rfl
  have hcenter01 : center s154311 0 true = none := by rfl
  have hcenter10 : center s154311 1 false = none := by rfl
  have hcenter11 : center s154311 1 true = none := by rfl
  have hcenter20 : center s154311 2 false = some s154310 := by rfl
  have hcenter21 : center s154311 2 true = none := by rfl
  have hpaired00 : paired s154311 false false = none := by rfl
  have hpaired01 : paired s154311 false true = none := by rfl
  have hpaired10 : paired s154311 true false = none := by rfl
  have hpaired11 : paired s154311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154312 : safe 10 7 s154312 = true := by
  have hcenter00 : center s154312 0 false = none := by rfl
  have hcenter01 : center s154312 0 true = none := by rfl
  have hcenter10 : center s154312 1 false = none := by rfl
  have hcenter11 : center s154312 1 true = none := by rfl
  have hcenter20 : center s154312 2 false = none := by rfl
  have hcenter21 : center s154312 2 true = none := by rfl
  have hpaired00 : paired s154312 false false = none := by rfl
  have hpaired01 : paired s154312 false true = none := by rfl
  have hpaired10 : paired s154312 true false = none := by rfl
  have hpaired11 : paired s154312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154313 : safe 10 8 s154313 = true := by
  have hcenter00 : center s154313 0 false = some s154311 := by rfl
  have hcenter01 : center s154313 0 true = some s154312 := by rfl
  have hcenter10 : center s154313 1 false = none := by rfl
  have hcenter11 : center s154313 1 true = none := by rfl
  have hcenter20 : center s154313 2 false = none := by rfl
  have hcenter21 : center s154313 2 true = none := by rfl
  have hpaired00 : paired s154313 false false = none := by rfl
  have hpaired01 : paired s154313 false true = none := by rfl
  have hpaired10 : paired s154313 true false = none := by rfl
  have hpaired11 : paired s154313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154311) (optionAll_some_eq hcenter01 safeNode154312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154314 : safe 10 8 s154314 = true := by
  have hcenter00 : center s154314 0 false = none := by rfl
  have hcenter01 : center s154314 0 true = none := by rfl
  have hcenter10 : center s154314 1 false = none := by rfl
  have hcenter11 : center s154314 1 true = none := by rfl
  have hcenter20 : center s154314 2 false = none := by rfl
  have hcenter21 : center s154314 2 true = none := by rfl
  have hpaired00 : paired s154314 false false = none := by rfl
  have hpaired01 : paired s154314 false true = none := by rfl
  have hpaired10 : paired s154314 true false = none := by rfl
  have hpaired11 : paired s154314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154315 : safe 10 9 s154315 = true := by
  have hcenter00 : center s154315 0 false = none := by rfl
  have hcenter01 : center s154315 0 true = none := by rfl
  have hcenter10 : center s154315 1 false = some s154313 := by rfl
  have hcenter11 : center s154315 1 true = none := by rfl
  have hcenter20 : center s154315 2 false = some s154314 := by rfl
  have hcenter21 : center s154315 2 true = none := by rfl
  have hpaired00 : paired s154315 false false = none := by rfl
  have hpaired01 : paired s154315 false true = none := by rfl
  have hpaired10 : paired s154315 true false = none := by rfl
  have hpaired11 : paired s154315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154313) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154316 : safe 10 7 s154316 = true := by
  have hcenter00 : center s154316 0 false = none := by rfl
  have hcenter01 : center s154316 0 true = none := by rfl
  have hcenter10 : center s154316 1 false = none := by rfl
  have hcenter11 : center s154316 1 true = none := by rfl
  have hcenter20 : center s154316 2 false = none := by rfl
  have hcenter21 : center s154316 2 true = none := by rfl
  have hpaired00 : paired s154316 false false = none := by rfl
  have hpaired01 : paired s154316 false true = none := by rfl
  have hpaired10 : paired s154316 true false = none := by rfl
  have hpaired11 : paired s154316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154317 : safe 10 7 s154317 = true := by
  have hcenter00 : center s154317 0 false = none := by rfl
  have hcenter01 : center s154317 0 true = none := by rfl
  have hcenter10 : center s154317 1 false = none := by rfl
  have hcenter11 : center s154317 1 true = none := by rfl
  have hcenter20 : center s154317 2 false = none := by rfl
  have hcenter21 : center s154317 2 true = none := by rfl
  have hpaired00 : paired s154317 false false = none := by rfl
  have hpaired01 : paired s154317 false true = none := by rfl
  have hpaired10 : paired s154317 true false = none := by rfl
  have hpaired11 : paired s154317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154318 : safe 10 8 s154318 = true := by
  have hcenter00 : center s154318 0 false = none := by rfl
  have hcenter01 : center s154318 0 true = none := by rfl
  have hcenter10 : center s154318 1 false = some s154316 := by rfl
  have hcenter11 : center s154318 1 true = some s154317 := by rfl
  have hcenter20 : center s154318 2 false = none := by rfl
  have hcenter21 : center s154318 2 true = none := by rfl
  have hpaired00 : paired s154318 false false = none := by rfl
  have hpaired01 : paired s154318 false true = none := by rfl
  have hpaired10 : paired s154318 true false = none := by rfl
  have hpaired11 : paired s154318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154316) (optionAll_some_eq hcenter11 safeNode154317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154319 : safe 10 8 s154319 = true := by
  have hcenter00 : center s154319 0 false = none := by rfl
  have hcenter01 : center s154319 0 true = none := by rfl
  have hcenter10 : center s154319 1 false = none := by rfl
  have hcenter11 : center s154319 1 true = none := by rfl
  have hcenter20 : center s154319 2 false = none := by rfl
  have hcenter21 : center s154319 2 true = none := by rfl
  have hpaired00 : paired s154319 false false = none := by rfl
  have hpaired01 : paired s154319 false true = none := by rfl
  have hpaired10 : paired s154319 true false = none := by rfl
  have hpaired11 : paired s154319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154320 : safe 10 9 s154320 = true := by
  have hcenter00 : center s154320 0 false = some s154318 := by rfl
  have hcenter01 : center s154320 0 true = none := by rfl
  have hcenter10 : center s154320 1 false = none := by rfl
  have hcenter11 : center s154320 1 true = none := by rfl
  have hcenter20 : center s154320 2 false = some s154319 := by rfl
  have hcenter21 : center s154320 2 true = none := by rfl
  have hpaired00 : paired s154320 false false = none := by rfl
  have hpaired01 : paired s154320 false true = none := by rfl
  have hpaired10 : paired s154320 true false = none := by rfl
  have hpaired11 : paired s154320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154318) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154321 : safe 10 7 s154321 = true := by
  have hcenter00 : center s154321 0 false = none := by rfl
  have hcenter01 : center s154321 0 true = none := by rfl
  have hcenter10 : center s154321 1 false = none := by rfl
  have hcenter11 : center s154321 1 true = none := by rfl
  have hcenter20 : center s154321 2 false = none := by rfl
  have hcenter21 : center s154321 2 true = none := by rfl
  have hpaired00 : paired s154321 false false = none := by rfl
  have hpaired01 : paired s154321 false true = none := by rfl
  have hpaired10 : paired s154321 true false = none := by rfl
  have hpaired11 : paired s154321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154322 : safe 10 7 s154322 = true := by
  have hcenter00 : center s154322 0 false = none := by rfl
  have hcenter01 : center s154322 0 true = none := by rfl
  have hcenter10 : center s154322 1 false = none := by rfl
  have hcenter11 : center s154322 1 true = none := by rfl
  have hcenter20 : center s154322 2 false = none := by rfl
  have hcenter21 : center s154322 2 true = none := by rfl
  have hpaired00 : paired s154322 false false = none := by rfl
  have hpaired01 : paired s154322 false true = none := by rfl
  have hpaired10 : paired s154322 true false = none := by rfl
  have hpaired11 : paired s154322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154323 : safe 10 8 s154323 = true := by
  have hcenter00 : center s154323 0 false = none := by rfl
  have hcenter01 : center s154323 0 true = none := by rfl
  have hcenter10 : center s154323 1 false = some s154321 := by rfl
  have hcenter11 : center s154323 1 true = some s154322 := by rfl
  have hcenter20 : center s154323 2 false = none := by rfl
  have hcenter21 : center s154323 2 true = none := by rfl
  have hpaired00 : paired s154323 false false = none := by rfl
  have hpaired01 : paired s154323 false true = none := by rfl
  have hpaired10 : paired s154323 true false = none := by rfl
  have hpaired11 : paired s154323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154321) (optionAll_some_eq hcenter11 safeNode154322) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154324 : safe 10 7 s154324 = true := by
  have hcenter00 : center s154324 0 false = none := by rfl
  have hcenter01 : center s154324 0 true = none := by rfl
  have hcenter10 : center s154324 1 false = none := by rfl
  have hcenter11 : center s154324 1 true = none := by rfl
  have hcenter20 : center s154324 2 false = none := by rfl
  have hcenter21 : center s154324 2 true = none := by rfl
  have hpaired00 : paired s154324 false false = none := by rfl
  have hpaired01 : paired s154324 false true = none := by rfl
  have hpaired10 : paired s154324 true false = none := by rfl
  have hpaired11 : paired s154324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154325 : safe 10 7 s154325 = true := by
  have hcenter00 : center s154325 0 false = none := by rfl
  have hcenter01 : center s154325 0 true = none := by rfl
  have hcenter10 : center s154325 1 false = none := by rfl
  have hcenter11 : center s154325 1 true = none := by rfl
  have hcenter20 : center s154325 2 false = none := by rfl
  have hcenter21 : center s154325 2 true = none := by rfl
  have hpaired00 : paired s154325 false false = none := by rfl
  have hpaired01 : paired s154325 false true = none := by rfl
  have hpaired10 : paired s154325 true false = none := by rfl
  have hpaired11 : paired s154325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154326 : safe 10 8 s154326 = true := by
  have hcenter00 : center s154326 0 false = some s154324 := by rfl
  have hcenter01 : center s154326 0 true = some s154325 := by rfl
  have hcenter10 : center s154326 1 false = none := by rfl
  have hcenter11 : center s154326 1 true = none := by rfl
  have hcenter20 : center s154326 2 false = none := by rfl
  have hcenter21 : center s154326 2 true = none := by rfl
  have hpaired00 : paired s154326 false false = none := by rfl
  have hpaired01 : paired s154326 false true = none := by rfl
  have hpaired10 : paired s154326 true false = none := by rfl
  have hpaired11 : paired s154326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154324) (optionAll_some_eq hcenter01 safeNode154325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154327 : safe 10 10 s154327 = true := by
  have hcenter00 : center s154327 0 false = none := by rfl
  have hcenter01 : center s154327 0 true = some s154315 := by rfl
  have hcenter10 : center s154327 1 false = none := by rfl
  have hcenter11 : center s154327 1 true = some s154320 := by rfl
  have hcenter20 : center s154327 2 false = none := by rfl
  have hcenter21 : center s154327 2 true = none := by rfl
  have hpaired00 : paired s154327 false false = some s154323 := by rfl
  have hpaired01 : paired s154327 false true = some s154326 := by rfl
  have hpaired10 : paired s154327 true false = none := by rfl
  have hpaired11 : paired s154327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154315) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154323) (optionAll_some_eq hpaired01 safeNode154326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154328 : safe 10 7 s154328 = true := by
  have hcenter00 : center s154328 0 false = none := by rfl
  have hcenter01 : center s154328 0 true = none := by rfl
  have hcenter10 : center s154328 1 false = none := by rfl
  have hcenter11 : center s154328 1 true = none := by rfl
  have hcenter20 : center s154328 2 false = none := by rfl
  have hcenter21 : center s154328 2 true = none := by rfl
  have hpaired00 : paired s154328 false false = none := by rfl
  have hpaired01 : paired s154328 false true = none := by rfl
  have hpaired10 : paired s154328 true false = none := by rfl
  have hpaired11 : paired s154328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154329 : safe 10 7 s154329 = true := by
  have hcenter00 : center s154329 0 false = none := by rfl
  have hcenter01 : center s154329 0 true = none := by rfl
  have hcenter10 : center s154329 1 false = none := by rfl
  have hcenter11 : center s154329 1 true = none := by rfl
  have hcenter20 : center s154329 2 false = none := by rfl
  have hcenter21 : center s154329 2 true = none := by rfl
  have hpaired00 : paired s154329 false false = none := by rfl
  have hpaired01 : paired s154329 false true = none := by rfl
  have hpaired10 : paired s154329 true false = none := by rfl
  have hpaired11 : paired s154329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154330 : safe 10 8 s154330 = true := by
  have hcenter00 : center s154330 0 false = some s154328 := by rfl
  have hcenter01 : center s154330 0 true = some s154329 := by rfl
  have hcenter10 : center s154330 1 false = none := by rfl
  have hcenter11 : center s154330 1 true = none := by rfl
  have hcenter20 : center s154330 2 false = none := by rfl
  have hcenter21 : center s154330 2 true = none := by rfl
  have hpaired00 : paired s154330 false false = none := by rfl
  have hpaired01 : paired s154330 false true = none := by rfl
  have hpaired10 : paired s154330 true false = none := by rfl
  have hpaired11 : paired s154330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154328) (optionAll_some_eq hcenter01 safeNode154329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154331 : safe 10 8 s154331 = true := by
  have hcenter00 : center s154331 0 false = none := by rfl
  have hcenter01 : center s154331 0 true = none := by rfl
  have hcenter10 : center s154331 1 false = none := by rfl
  have hcenter11 : center s154331 1 true = none := by rfl
  have hcenter20 : center s154331 2 false = none := by rfl
  have hcenter21 : center s154331 2 true = none := by rfl
  have hpaired00 : paired s154331 false false = none := by rfl
  have hpaired01 : paired s154331 false true = none := by rfl
  have hpaired10 : paired s154331 true false = none := by rfl
  have hpaired11 : paired s154331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154332 : safe 10 9 s154332 = true := by
  have hcenter00 : center s154332 0 false = none := by rfl
  have hcenter01 : center s154332 0 true = none := by rfl
  have hcenter10 : center s154332 1 false = some s154330 := by rfl
  have hcenter11 : center s154332 1 true = none := by rfl
  have hcenter20 : center s154332 2 false = some s154331 := by rfl
  have hcenter21 : center s154332 2 true = none := by rfl
  have hpaired00 : paired s154332 false false = none := by rfl
  have hpaired01 : paired s154332 false true = none := by rfl
  have hpaired10 : paired s154332 true false = none := by rfl
  have hpaired11 : paired s154332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154330) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154333 : safe 10 6 s154333 = true := by
  have hcenter00 : center s154333 0 false = none := by rfl
  have hcenter01 : center s154333 0 true = none := by rfl
  have hcenter10 : center s154333 1 false = none := by rfl
  have hcenter11 : center s154333 1 true = none := by rfl
  have hcenter20 : center s154333 2 false = none := by rfl
  have hcenter21 : center s154333 2 true = none := by rfl
  have hpaired00 : paired s154333 false false = none := by rfl
  have hpaired01 : paired s154333 false true = none := by rfl
  have hpaired10 : paired s154333 true false = none := by rfl
  have hpaired11 : paired s154333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154334 : safe 10 7 s154334 = true := by
  have hcenter00 : center s154334 0 false = none := by rfl
  have hcenter01 : center s154334 0 true = none := by rfl
  have hcenter10 : center s154334 1 false = none := by rfl
  have hcenter11 : center s154334 1 true = none := by rfl
  have hcenter20 : center s154334 2 false = some s154333 := by rfl
  have hcenter21 : center s154334 2 true = none := by rfl
  have hpaired00 : paired s154334 false false = none := by rfl
  have hpaired01 : paired s154334 false true = none := by rfl
  have hpaired10 : paired s154334 true false = none := by rfl
  have hpaired11 : paired s154334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154333) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154335 : safe 10 7 s154335 = true := by
  have hcenter00 : center s154335 0 false = none := by rfl
  have hcenter01 : center s154335 0 true = none := by rfl
  have hcenter10 : center s154335 1 false = none := by rfl
  have hcenter11 : center s154335 1 true = none := by rfl
  have hcenter20 : center s154335 2 false = none := by rfl
  have hcenter21 : center s154335 2 true = none := by rfl
  have hpaired00 : paired s154335 false false = none := by rfl
  have hpaired01 : paired s154335 false true = none := by rfl
  have hpaired10 : paired s154335 true false = none := by rfl
  have hpaired11 : paired s154335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154336 : safe 10 8 s154336 = true := by
  have hcenter00 : center s154336 0 false = none := by rfl
  have hcenter01 : center s154336 0 true = none := by rfl
  have hcenter10 : center s154336 1 false = some s154334 := by rfl
  have hcenter11 : center s154336 1 true = some s154335 := by rfl
  have hcenter20 : center s154336 2 false = none := by rfl
  have hcenter21 : center s154336 2 true = none := by rfl
  have hpaired00 : paired s154336 false false = none := by rfl
  have hpaired01 : paired s154336 false true = none := by rfl
  have hpaired10 : paired s154336 true false = none := by rfl
  have hpaired11 : paired s154336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154334) (optionAll_some_eq hcenter11 safeNode154335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154337 : safe 10 8 s154337 = true := by
  have hcenter00 : center s154337 0 false = none := by rfl
  have hcenter01 : center s154337 0 true = none := by rfl
  have hcenter10 : center s154337 1 false = none := by rfl
  have hcenter11 : center s154337 1 true = none := by rfl
  have hcenter20 : center s154337 2 false = none := by rfl
  have hcenter21 : center s154337 2 true = none := by rfl
  have hpaired00 : paired s154337 false false = none := by rfl
  have hpaired01 : paired s154337 false true = none := by rfl
  have hpaired10 : paired s154337 true false = none := by rfl
  have hpaired11 : paired s154337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154338 : safe 10 9 s154338 = true := by
  have hcenter00 : center s154338 0 false = some s154336 := by rfl
  have hcenter01 : center s154338 0 true = none := by rfl
  have hcenter10 : center s154338 1 false = none := by rfl
  have hcenter11 : center s154338 1 true = none := by rfl
  have hcenter20 : center s154338 2 false = some s154337 := by rfl
  have hcenter21 : center s154338 2 true = none := by rfl
  have hpaired00 : paired s154338 false false = none := by rfl
  have hpaired01 : paired s154338 false true = none := by rfl
  have hpaired10 : paired s154338 true false = none := by rfl
  have hpaired11 : paired s154338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154336) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154339 : safe 10 7 s154339 = true := by
  have hcenter00 : center s154339 0 false = none := by rfl
  have hcenter01 : center s154339 0 true = none := by rfl
  have hcenter10 : center s154339 1 false = none := by rfl
  have hcenter11 : center s154339 1 true = none := by rfl
  have hcenter20 : center s154339 2 false = none := by rfl
  have hcenter21 : center s154339 2 true = none := by rfl
  have hpaired00 : paired s154339 false false = none := by rfl
  have hpaired01 : paired s154339 false true = none := by rfl
  have hpaired10 : paired s154339 true false = none := by rfl
  have hpaired11 : paired s154339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154340 : safe 10 7 s154340 = true := by
  have hcenter00 : center s154340 0 false = none := by rfl
  have hcenter01 : center s154340 0 true = none := by rfl
  have hcenter10 : center s154340 1 false = none := by rfl
  have hcenter11 : center s154340 1 true = none := by rfl
  have hcenter20 : center s154340 2 false = none := by rfl
  have hcenter21 : center s154340 2 true = none := by rfl
  have hpaired00 : paired s154340 false false = none := by rfl
  have hpaired01 : paired s154340 false true = none := by rfl
  have hpaired10 : paired s154340 true false = none := by rfl
  have hpaired11 : paired s154340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154341 : safe 10 8 s154341 = true := by
  have hcenter00 : center s154341 0 false = none := by rfl
  have hcenter01 : center s154341 0 true = none := by rfl
  have hcenter10 : center s154341 1 false = some s154339 := by rfl
  have hcenter11 : center s154341 1 true = some s154340 := by rfl
  have hcenter20 : center s154341 2 false = none := by rfl
  have hcenter21 : center s154341 2 true = none := by rfl
  have hpaired00 : paired s154341 false false = none := by rfl
  have hpaired01 : paired s154341 false true = none := by rfl
  have hpaired10 : paired s154341 true false = none := by rfl
  have hpaired11 : paired s154341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154339) (optionAll_some_eq hcenter11 safeNode154340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154342 : safe 10 7 s154342 = true := by
  have hcenter00 : center s154342 0 false = none := by rfl
  have hcenter01 : center s154342 0 true = none := by rfl
  have hcenter10 : center s154342 1 false = none := by rfl
  have hcenter11 : center s154342 1 true = none := by rfl
  have hcenter20 : center s154342 2 false = none := by rfl
  have hcenter21 : center s154342 2 true = none := by rfl
  have hpaired00 : paired s154342 false false = none := by rfl
  have hpaired01 : paired s154342 false true = none := by rfl
  have hpaired10 : paired s154342 true false = none := by rfl
  have hpaired11 : paired s154342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154343 : safe 10 7 s154343 = true := by
  have hcenter00 : center s154343 0 false = none := by rfl
  have hcenter01 : center s154343 0 true = none := by rfl
  have hcenter10 : center s154343 1 false = none := by rfl
  have hcenter11 : center s154343 1 true = none := by rfl
  have hcenter20 : center s154343 2 false = none := by rfl
  have hcenter21 : center s154343 2 true = none := by rfl
  have hpaired00 : paired s154343 false false = none := by rfl
  have hpaired01 : paired s154343 false true = none := by rfl
  have hpaired10 : paired s154343 true false = none := by rfl
  have hpaired11 : paired s154343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154344 : safe 10 8 s154344 = true := by
  have hcenter00 : center s154344 0 false = some s154342 := by rfl
  have hcenter01 : center s154344 0 true = some s154343 := by rfl
  have hcenter10 : center s154344 1 false = none := by rfl
  have hcenter11 : center s154344 1 true = none := by rfl
  have hcenter20 : center s154344 2 false = none := by rfl
  have hcenter21 : center s154344 2 true = none := by rfl
  have hpaired00 : paired s154344 false false = none := by rfl
  have hpaired01 : paired s154344 false true = none := by rfl
  have hpaired10 : paired s154344 true false = none := by rfl
  have hpaired11 : paired s154344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154342) (optionAll_some_eq hcenter01 safeNode154343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154345 : safe 10 10 s154345 = true := by
  have hcenter00 : center s154345 0 false = none := by rfl
  have hcenter01 : center s154345 0 true = some s154332 := by rfl
  have hcenter10 : center s154345 1 false = none := by rfl
  have hcenter11 : center s154345 1 true = some s154338 := by rfl
  have hcenter20 : center s154345 2 false = none := by rfl
  have hcenter21 : center s154345 2 true = none := by rfl
  have hpaired00 : paired s154345 false false = some s154341 := by rfl
  have hpaired01 : paired s154345 false true = some s154344 := by rfl
  have hpaired10 : paired s154345 true false = none := by rfl
  have hpaired11 : paired s154345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154332) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154341) (optionAll_some_eq hpaired01 safeNode154344) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154346 : safe 10 12 s154346 = true := by
  have hcenter00 : center s154346 0 false = none := by rfl
  have hcenter01 : center s154346 0 true = some s154273 := by rfl
  have hcenter10 : center s154346 1 false = none := by rfl
  have hcenter11 : center s154346 1 true = none := by rfl
  have hcenter20 : center s154346 2 false = none := by rfl
  have hcenter21 : center s154346 2 true = none := by rfl
  have hpaired00 : paired s154346 false false = some s154291 := by rfl
  have hpaired01 : paired s154346 false true = some s154309 := by rfl
  have hpaired10 : paired s154346 true false = some s154327 := by rfl
  have hpaired11 : paired s154346 true true = some s154345 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154291) (optionAll_some_eq hpaired01 safeNode154309) (optionAll_some_eq hpaired10 safeNode154327) (optionAll_some_eq hpaired11 safeNode154345)

theorem safeNode154347 : safe 10 10 s154347 = true := by
  have hcenter00 : center s154347 0 false = none := by rfl
  have hcenter01 : center s154347 0 true = none := by rfl
  have hcenter10 : center s154347 1 false = none := by rfl
  have hcenter11 : center s154347 1 true = none := by rfl
  have hcenter20 : center s154347 2 false = none := by rfl
  have hcenter21 : center s154347 2 true = none := by rfl
  have hpaired00 : paired s154347 false false = none := by rfl
  have hpaired01 : paired s154347 false true = none := by rfl
  have hpaired10 : paired s154347 true false = none := by rfl
  have hpaired11 : paired s154347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154348 : safe 10 6 s154348 = true := by
  have hcenter00 : center s154348 0 false = none := by rfl
  have hcenter01 : center s154348 0 true = none := by rfl
  have hcenter10 : center s154348 1 false = none := by rfl
  have hcenter11 : center s154348 1 true = none := by rfl
  have hcenter20 : center s154348 2 false = none := by rfl
  have hcenter21 : center s154348 2 true = none := by rfl
  have hpaired00 : paired s154348 false false = none := by rfl
  have hpaired01 : paired s154348 false true = none := by rfl
  have hpaired10 : paired s154348 true false = none := by rfl
  have hpaired11 : paired s154348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154349 : safe 10 5 s154349 = true := by
  have hcenter00 : center s154349 0 false = none := by rfl
  have hcenter01 : center s154349 0 true = none := by rfl
  have hcenter10 : center s154349 1 false = none := by rfl
  have hcenter11 : center s154349 1 true = none := by rfl
  have hcenter20 : center s154349 2 false = none := by rfl
  have hcenter21 : center s154349 2 true = none := by rfl
  have hpaired00 : paired s154349 false false = none := by rfl
  have hpaired01 : paired s154349 false true = none := by rfl
  have hpaired10 : paired s154349 true false = none := by rfl
  have hpaired11 : paired s154349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154350 : safe 10 6 s154350 = true := by
  have hcenter00 : center s154350 0 false = none := by rfl
  have hcenter01 : center s154350 0 true = none := by rfl
  have hcenter10 : center s154350 1 false = some s154349 := by rfl
  have hcenter11 : center s154350 1 true = none := by rfl
  have hcenter20 : center s154350 2 false = none := by rfl
  have hcenter21 : center s154350 2 true = none := by rfl
  have hpaired00 : paired s154350 false false = none := by rfl
  have hpaired01 : paired s154350 false true = none := by rfl
  have hpaired10 : paired s154350 true false = none := by rfl
  have hpaired11 : paired s154350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154351 : safe 10 7 s154351 = true := by
  have hcenter00 : center s154351 0 false = some s154348 := by rfl
  have hcenter01 : center s154351 0 true = none := by rfl
  have hcenter10 : center s154351 1 false = none := by rfl
  have hcenter11 : center s154351 1 true = none := by rfl
  have hcenter20 : center s154351 2 false = some s154350 := by rfl
  have hcenter21 : center s154351 2 true = none := by rfl
  have hpaired00 : paired s154351 false false = none := by rfl
  have hpaired01 : paired s154351 false true = none := by rfl
  have hpaired10 : paired s154351 true false = none := by rfl
  have hpaired11 : paired s154351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154352 : safe 10 8 s154352 = true := by
  have hcenter00 : center s154352 0 false = none := by rfl
  have hcenter01 : center s154352 0 true = none := by rfl
  have hcenter10 : center s154352 1 false = some s154351 := by rfl
  have hcenter11 : center s154352 1 true = none := by rfl
  have hcenter20 : center s154352 2 false = none := by rfl
  have hcenter21 : center s154352 2 true = none := by rfl
  have hpaired00 : paired s154352 false false = none := by rfl
  have hpaired01 : paired s154352 false true = none := by rfl
  have hpaired10 : paired s154352 true false = none := by rfl
  have hpaired11 : paired s154352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154353 : safe 10 9 s154353 = true := by
  have hcenter00 : center s154353 0 false = none := by rfl
  have hcenter01 : center s154353 0 true = none := by rfl
  have hcenter10 : center s154353 1 false = none := by rfl
  have hcenter11 : center s154353 1 true = none := by rfl
  have hcenter20 : center s154353 2 false = none := by rfl
  have hcenter21 : center s154353 2 true = some s154352 := by rfl
  have hpaired00 : paired s154353 false false = none := by rfl
  have hpaired01 : paired s154353 false true = none := by rfl
  have hpaired10 : paired s154353 true false = none := by rfl
  have hpaired11 : paired s154353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154354 : safe 10 6 s154354 = true := by
  have hcenter00 : center s154354 0 false = none := by rfl
  have hcenter01 : center s154354 0 true = none := by rfl
  have hcenter10 : center s154354 1 false = none := by rfl
  have hcenter11 : center s154354 1 true = none := by rfl
  have hcenter20 : center s154354 2 false = none := by rfl
  have hcenter21 : center s154354 2 true = none := by rfl
  have hpaired00 : paired s154354 false false = none := by rfl
  have hpaired01 : paired s154354 false true = none := by rfl
  have hpaired10 : paired s154354 true false = none := by rfl
  have hpaired11 : paired s154354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154355 : safe 10 5 s154355 = true := by
  have hcenter00 : center s154355 0 false = none := by rfl
  have hcenter01 : center s154355 0 true = none := by rfl
  have hcenter10 : center s154355 1 false = none := by rfl
  have hcenter11 : center s154355 1 true = none := by rfl
  have hcenter20 : center s154355 2 false = none := by rfl
  have hcenter21 : center s154355 2 true = none := by rfl
  have hpaired00 : paired s154355 false false = none := by rfl
  have hpaired01 : paired s154355 false true = none := by rfl
  have hpaired10 : paired s154355 true false = none := by rfl
  have hpaired11 : paired s154355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154356 : safe 10 6 s154356 = true := by
  have hcenter00 : center s154356 0 false = none := by rfl
  have hcenter01 : center s154356 0 true = none := by rfl
  have hcenter10 : center s154356 1 false = some s154355 := by rfl
  have hcenter11 : center s154356 1 true = none := by rfl
  have hcenter20 : center s154356 2 false = none := by rfl
  have hcenter21 : center s154356 2 true = none := by rfl
  have hpaired00 : paired s154356 false false = none := by rfl
  have hpaired01 : paired s154356 false true = none := by rfl
  have hpaired10 : paired s154356 true false = none := by rfl
  have hpaired11 : paired s154356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154355) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154357 : safe 10 7 s154357 = true := by
  have hcenter00 : center s154357 0 false = some s154354 := by rfl
  have hcenter01 : center s154357 0 true = none := by rfl
  have hcenter10 : center s154357 1 false = none := by rfl
  have hcenter11 : center s154357 1 true = none := by rfl
  have hcenter20 : center s154357 2 false = some s154356 := by rfl
  have hcenter21 : center s154357 2 true = none := by rfl
  have hpaired00 : paired s154357 false false = none := by rfl
  have hpaired01 : paired s154357 false true = none := by rfl
  have hpaired10 : paired s154357 true false = none := by rfl
  have hpaired11 : paired s154357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154356) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154358 : safe 10 8 s154358 = true := by
  have hcenter00 : center s154358 0 false = none := by rfl
  have hcenter01 : center s154358 0 true = none := by rfl
  have hcenter10 : center s154358 1 false = some s154357 := by rfl
  have hcenter11 : center s154358 1 true = none := by rfl
  have hcenter20 : center s154358 2 false = none := by rfl
  have hcenter21 : center s154358 2 true = none := by rfl
  have hpaired00 : paired s154358 false false = none := by rfl
  have hpaired01 : paired s154358 false true = none := by rfl
  have hpaired10 : paired s154358 true false = none := by rfl
  have hpaired11 : paired s154358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154359 : safe 10 9 s154359 = true := by
  have hcenter00 : center s154359 0 false = none := by rfl
  have hcenter01 : center s154359 0 true = none := by rfl
  have hcenter10 : center s154359 1 false = none := by rfl
  have hcenter11 : center s154359 1 true = none := by rfl
  have hcenter20 : center s154359 2 false = none := by rfl
  have hcenter21 : center s154359 2 true = some s154358 := by rfl
  have hpaired00 : paired s154359 false false = none := by rfl
  have hpaired01 : paired s154359 false true = none := by rfl
  have hpaired10 : paired s154359 true false = none := by rfl
  have hpaired11 : paired s154359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154360 : safe 10 10 s154360 = true := by
  have hcenter00 : center s154360 0 false = none := by rfl
  have hcenter01 : center s154360 0 true = none := by rfl
  have hcenter10 : center s154360 1 false = some s154353 := by rfl
  have hcenter11 : center s154360 1 true = some s154359 := by rfl
  have hcenter20 : center s154360 2 false = none := by rfl
  have hcenter21 : center s154360 2 true = none := by rfl
  have hpaired00 : paired s154360 false false = none := by rfl
  have hpaired01 : paired s154360 false true = none := by rfl
  have hpaired10 : paired s154360 true false = none := by rfl
  have hpaired11 : paired s154360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154353) (optionAll_some_eq hcenter11 safeNode154359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154361 : safe 10 5 s154361 = true := by
  have hcenter00 : center s154361 0 false = none := by rfl
  have hcenter01 : center s154361 0 true = none := by rfl
  have hcenter10 : center s154361 1 false = none := by rfl
  have hcenter11 : center s154361 1 true = none := by rfl
  have hcenter20 : center s154361 2 false = none := by rfl
  have hcenter21 : center s154361 2 true = none := by rfl
  have hpaired00 : paired s154361 false false = none := by rfl
  have hpaired01 : paired s154361 false true = none := by rfl
  have hpaired10 : paired s154361 true false = none := by rfl
  have hpaired11 : paired s154361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154362 : safe 10 6 s154362 = true := by
  have hcenter00 : center s154362 0 false = none := by rfl
  have hcenter01 : center s154362 0 true = none := by rfl
  have hcenter10 : center s154362 1 false = none := by rfl
  have hcenter11 : center s154362 1 true = some s154361 := by rfl
  have hcenter20 : center s154362 2 false = none := by rfl
  have hcenter21 : center s154362 2 true = none := by rfl
  have hpaired00 : paired s154362 false false = none := by rfl
  have hpaired01 : paired s154362 false true = none := by rfl
  have hpaired10 : paired s154362 true false = none := by rfl
  have hpaired11 : paired s154362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154363 : safe 10 6 s154363 = true := by
  have hcenter00 : center s154363 0 false = none := by rfl
  have hcenter01 : center s154363 0 true = none := by rfl
  have hcenter10 : center s154363 1 false = none := by rfl
  have hcenter11 : center s154363 1 true = none := by rfl
  have hcenter20 : center s154363 2 false = none := by rfl
  have hcenter21 : center s154363 2 true = none := by rfl
  have hpaired00 : paired s154363 false false = none := by rfl
  have hpaired01 : paired s154363 false true = none := by rfl
  have hpaired10 : paired s154363 true false = none := by rfl
  have hpaired11 : paired s154363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154364 : safe 10 7 s154364 = true := by
  have hcenter00 : center s154364 0 false = none := by rfl
  have hcenter01 : center s154364 0 true = some s154362 := by rfl
  have hcenter10 : center s154364 1 false = none := by rfl
  have hcenter11 : center s154364 1 true = none := by rfl
  have hcenter20 : center s154364 2 false = none := by rfl
  have hcenter21 : center s154364 2 true = some s154363 := by rfl
  have hpaired00 : paired s154364 false false = none := by rfl
  have hpaired01 : paired s154364 false true = none := by rfl
  have hpaired10 : paired s154364 true false = none := by rfl
  have hpaired11 : paired s154364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154365 : safe 10 8 s154365 = true := by
  have hcenter00 : center s154365 0 false = none := by rfl
  have hcenter01 : center s154365 0 true = none := by rfl
  have hcenter10 : center s154365 1 false = none := by rfl
  have hcenter11 : center s154365 1 true = some s154364 := by rfl
  have hcenter20 : center s154365 2 false = none := by rfl
  have hcenter21 : center s154365 2 true = none := by rfl
  have hpaired00 : paired s154365 false false = none := by rfl
  have hpaired01 : paired s154365 false true = none := by rfl
  have hpaired10 : paired s154365 true false = none := by rfl
  have hpaired11 : paired s154365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154366 : safe 10 9 s154366 = true := by
  have hcenter00 : center s154366 0 false = some s154365 := by rfl
  have hcenter01 : center s154366 0 true = none := by rfl
  have hcenter10 : center s154366 1 false = none := by rfl
  have hcenter11 : center s154366 1 true = none := by rfl
  have hcenter20 : center s154366 2 false = none := by rfl
  have hcenter21 : center s154366 2 true = none := by rfl
  have hpaired00 : paired s154366 false false = none := by rfl
  have hpaired01 : paired s154366 false true = none := by rfl
  have hpaired10 : paired s154366 true false = none := by rfl
  have hpaired11 : paired s154366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154367 : safe 10 5 s154367 = true := by
  have hcenter00 : center s154367 0 false = none := by rfl
  have hcenter01 : center s154367 0 true = none := by rfl
  have hcenter10 : center s154367 1 false = none := by rfl
  have hcenter11 : center s154367 1 true = none := by rfl
  have hcenter20 : center s154367 2 false = none := by rfl
  have hcenter21 : center s154367 2 true = none := by rfl
  have hpaired00 : paired s154367 false false = none := by rfl
  have hpaired01 : paired s154367 false true = none := by rfl
  have hpaired10 : paired s154367 true false = none := by rfl
  have hpaired11 : paired s154367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154368 : safe 10 6 s154368 = true := by
  have hcenter00 : center s154368 0 false = none := by rfl
  have hcenter01 : center s154368 0 true = none := by rfl
  have hcenter10 : center s154368 1 false = none := by rfl
  have hcenter11 : center s154368 1 true = some s154367 := by rfl
  have hcenter20 : center s154368 2 false = none := by rfl
  have hcenter21 : center s154368 2 true = none := by rfl
  have hpaired00 : paired s154368 false false = none := by rfl
  have hpaired01 : paired s154368 false true = none := by rfl
  have hpaired10 : paired s154368 true false = none := by rfl
  have hpaired11 : paired s154368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154369 : safe 10 6 s154369 = true := by
  have hcenter00 : center s154369 0 false = none := by rfl
  have hcenter01 : center s154369 0 true = none := by rfl
  have hcenter10 : center s154369 1 false = none := by rfl
  have hcenter11 : center s154369 1 true = none := by rfl
  have hcenter20 : center s154369 2 false = none := by rfl
  have hcenter21 : center s154369 2 true = none := by rfl
  have hpaired00 : paired s154369 false false = none := by rfl
  have hpaired01 : paired s154369 false true = none := by rfl
  have hpaired10 : paired s154369 true false = none := by rfl
  have hpaired11 : paired s154369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154370 : safe 10 7 s154370 = true := by
  have hcenter00 : center s154370 0 false = none := by rfl
  have hcenter01 : center s154370 0 true = some s154368 := by rfl
  have hcenter10 : center s154370 1 false = none := by rfl
  have hcenter11 : center s154370 1 true = none := by rfl
  have hcenter20 : center s154370 2 false = none := by rfl
  have hcenter21 : center s154370 2 true = some s154369 := by rfl
  have hpaired00 : paired s154370 false false = none := by rfl
  have hpaired01 : paired s154370 false true = none := by rfl
  have hpaired10 : paired s154370 true false = none := by rfl
  have hpaired11 : paired s154370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154371 : safe 10 8 s154371 = true := by
  have hcenter00 : center s154371 0 false = none := by rfl
  have hcenter01 : center s154371 0 true = none := by rfl
  have hcenter10 : center s154371 1 false = none := by rfl
  have hcenter11 : center s154371 1 true = some s154370 := by rfl
  have hcenter20 : center s154371 2 false = none := by rfl
  have hcenter21 : center s154371 2 true = none := by rfl
  have hpaired00 : paired s154371 false false = none := by rfl
  have hpaired01 : paired s154371 false true = none := by rfl
  have hpaired10 : paired s154371 true false = none := by rfl
  have hpaired11 : paired s154371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154372 : safe 10 9 s154372 = true := by
  have hcenter00 : center s154372 0 false = some s154371 := by rfl
  have hcenter01 : center s154372 0 true = none := by rfl
  have hcenter10 : center s154372 1 false = none := by rfl
  have hcenter11 : center s154372 1 true = none := by rfl
  have hcenter20 : center s154372 2 false = none := by rfl
  have hcenter21 : center s154372 2 true = none := by rfl
  have hpaired00 : paired s154372 false false = none := by rfl
  have hpaired01 : paired s154372 false true = none := by rfl
  have hpaired10 : paired s154372 true false = none := by rfl
  have hpaired11 : paired s154372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154371) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154373 : safe 10 10 s154373 = true := by
  have hcenter00 : center s154373 0 false = none := by rfl
  have hcenter01 : center s154373 0 true = none := by rfl
  have hcenter10 : center s154373 1 false = some s154366 := by rfl
  have hcenter11 : center s154373 1 true = some s154372 := by rfl
  have hcenter20 : center s154373 2 false = none := by rfl
  have hcenter21 : center s154373 2 true = none := by rfl
  have hpaired00 : paired s154373 false false = none := by rfl
  have hpaired01 : paired s154373 false true = none := by rfl
  have hpaired10 : paired s154373 true false = none := by rfl
  have hpaired11 : paired s154373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154366) (optionAll_some_eq hcenter11 safeNode154372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154374 : safe 10 10 s154374 = true := by
  have hcenter00 : center s154374 0 false = none := by rfl
  have hcenter01 : center s154374 0 true = none := by rfl
  have hcenter10 : center s154374 1 false = none := by rfl
  have hcenter11 : center s154374 1 true = none := by rfl
  have hcenter20 : center s154374 2 false = none := by rfl
  have hcenter21 : center s154374 2 true = none := by rfl
  have hpaired00 : paired s154374 false false = none := by rfl
  have hpaired01 : paired s154374 false true = none := by rfl
  have hpaired10 : paired s154374 true false = none := by rfl
  have hpaired11 : paired s154374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154375 : safe 10 11 s154375 = true := by
  have hcenter00 : center s154375 0 false = some s154347 := by rfl
  have hcenter01 : center s154375 0 true = some s154360 := by rfl
  have hcenter10 : center s154375 1 false = none := by rfl
  have hcenter11 : center s154375 1 true = none := by rfl
  have hcenter20 : center s154375 2 false = some s154373 := by rfl
  have hcenter21 : center s154375 2 true = some s154374 := by rfl
  have hpaired00 : paired s154375 false false = none := by rfl
  have hpaired01 : paired s154375 false true = none := by rfl
  have hpaired10 : paired s154375 true false = none := by rfl
  have hpaired11 : paired s154375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154347) (optionAll_some_eq hcenter01 safeNode154360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154373) (optionAll_some_eq hcenter21 safeNode154374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154376 : safe 10 6 s154376 = true := by
  have hcenter00 : center s154376 0 false = none := by rfl
  have hcenter01 : center s154376 0 true = none := by rfl
  have hcenter10 : center s154376 1 false = none := by rfl
  have hcenter11 : center s154376 1 true = none := by rfl
  have hcenter20 : center s154376 2 false = none := by rfl
  have hcenter21 : center s154376 2 true = none := by rfl
  have hpaired00 : paired s154376 false false = none := by rfl
  have hpaired01 : paired s154376 false true = none := by rfl
  have hpaired10 : paired s154376 true false = none := by rfl
  have hpaired11 : paired s154376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154377 : safe 10 5 s154377 = true := by
  have hcenter00 : center s154377 0 false = none := by rfl
  have hcenter01 : center s154377 0 true = none := by rfl
  have hcenter10 : center s154377 1 false = none := by rfl
  have hcenter11 : center s154377 1 true = none := by rfl
  have hcenter20 : center s154377 2 false = none := by rfl
  have hcenter21 : center s154377 2 true = none := by rfl
  have hpaired00 : paired s154377 false false = none := by rfl
  have hpaired01 : paired s154377 false true = none := by rfl
  have hpaired10 : paired s154377 true false = none := by rfl
  have hpaired11 : paired s154377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154378 : safe 10 6 s154378 = true := by
  have hcenter00 : center s154378 0 false = none := by rfl
  have hcenter01 : center s154378 0 true = none := by rfl
  have hcenter10 : center s154378 1 false = none := by rfl
  have hcenter11 : center s154378 1 true = some s154377 := by rfl
  have hcenter20 : center s154378 2 false = none := by rfl
  have hcenter21 : center s154378 2 true = none := by rfl
  have hpaired00 : paired s154378 false false = none := by rfl
  have hpaired01 : paired s154378 false true = none := by rfl
  have hpaired10 : paired s154378 true false = none := by rfl
  have hpaired11 : paired s154378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154379 : safe 10 7 s154379 = true := by
  have hcenter00 : center s154379 0 false = none := by rfl
  have hcenter01 : center s154379 0 true = some s154376 := by rfl
  have hcenter10 : center s154379 1 false = none := by rfl
  have hcenter11 : center s154379 1 true = none := by rfl
  have hcenter20 : center s154379 2 false = none := by rfl
  have hcenter21 : center s154379 2 true = some s154378 := by rfl
  have hpaired00 : paired s154379 false false = none := by rfl
  have hpaired01 : paired s154379 false true = none := by rfl
  have hpaired10 : paired s154379 true false = none := by rfl
  have hpaired11 : paired s154379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154380 : safe 10 8 s154380 = true := by
  have hcenter00 : center s154380 0 false = none := by rfl
  have hcenter01 : center s154380 0 true = none := by rfl
  have hcenter10 : center s154380 1 false = none := by rfl
  have hcenter11 : center s154380 1 true = some s154379 := by rfl
  have hcenter20 : center s154380 2 false = none := by rfl
  have hcenter21 : center s154380 2 true = none := by rfl
  have hpaired00 : paired s154380 false false = none := by rfl
  have hpaired01 : paired s154380 false true = none := by rfl
  have hpaired10 : paired s154380 true false = none := by rfl
  have hpaired11 : paired s154380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154381 : safe 10 9 s154381 = true := by
  have hcenter00 : center s154381 0 false = none := by rfl
  have hcenter01 : center s154381 0 true = none := by rfl
  have hcenter10 : center s154381 1 false = none := by rfl
  have hcenter11 : center s154381 1 true = none := by rfl
  have hcenter20 : center s154381 2 false = some s154380 := by rfl
  have hcenter21 : center s154381 2 true = none := by rfl
  have hpaired00 : paired s154381 false false = none := by rfl
  have hpaired01 : paired s154381 false true = none := by rfl
  have hpaired10 : paired s154381 true false = none := by rfl
  have hpaired11 : paired s154381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154380) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154382 : safe 10 6 s154382 = true := by
  have hcenter00 : center s154382 0 false = none := by rfl
  have hcenter01 : center s154382 0 true = none := by rfl
  have hcenter10 : center s154382 1 false = none := by rfl
  have hcenter11 : center s154382 1 true = none := by rfl
  have hcenter20 : center s154382 2 false = none := by rfl
  have hcenter21 : center s154382 2 true = none := by rfl
  have hpaired00 : paired s154382 false false = none := by rfl
  have hpaired01 : paired s154382 false true = none := by rfl
  have hpaired10 : paired s154382 true false = none := by rfl
  have hpaired11 : paired s154382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154383 : safe 10 5 s154383 = true := by
  have hcenter00 : center s154383 0 false = none := by rfl
  have hcenter01 : center s154383 0 true = none := by rfl
  have hcenter10 : center s154383 1 false = none := by rfl
  have hcenter11 : center s154383 1 true = none := by rfl
  have hcenter20 : center s154383 2 false = none := by rfl
  have hcenter21 : center s154383 2 true = none := by rfl
  have hpaired00 : paired s154383 false false = none := by rfl
  have hpaired01 : paired s154383 false true = none := by rfl
  have hpaired10 : paired s154383 true false = none := by rfl
  have hpaired11 : paired s154383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154384 : safe 10 6 s154384 = true := by
  have hcenter00 : center s154384 0 false = none := by rfl
  have hcenter01 : center s154384 0 true = none := by rfl
  have hcenter10 : center s154384 1 false = none := by rfl
  have hcenter11 : center s154384 1 true = some s154383 := by rfl
  have hcenter20 : center s154384 2 false = none := by rfl
  have hcenter21 : center s154384 2 true = none := by rfl
  have hpaired00 : paired s154384 false false = none := by rfl
  have hpaired01 : paired s154384 false true = none := by rfl
  have hpaired10 : paired s154384 true false = none := by rfl
  have hpaired11 : paired s154384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154385 : safe 10 7 s154385 = true := by
  have hcenter00 : center s154385 0 false = none := by rfl
  have hcenter01 : center s154385 0 true = some s154382 := by rfl
  have hcenter10 : center s154385 1 false = none := by rfl
  have hcenter11 : center s154385 1 true = none := by rfl
  have hcenter20 : center s154385 2 false = none := by rfl
  have hcenter21 : center s154385 2 true = some s154384 := by rfl
  have hpaired00 : paired s154385 false false = none := by rfl
  have hpaired01 : paired s154385 false true = none := by rfl
  have hpaired10 : paired s154385 true false = none := by rfl
  have hpaired11 : paired s154385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154386 : safe 10 8 s154386 = true := by
  have hcenter00 : center s154386 0 false = none := by rfl
  have hcenter01 : center s154386 0 true = none := by rfl
  have hcenter10 : center s154386 1 false = none := by rfl
  have hcenter11 : center s154386 1 true = some s154385 := by rfl
  have hcenter20 : center s154386 2 false = none := by rfl
  have hcenter21 : center s154386 2 true = none := by rfl
  have hpaired00 : paired s154386 false false = none := by rfl
  have hpaired01 : paired s154386 false true = none := by rfl
  have hpaired10 : paired s154386 true false = none := by rfl
  have hpaired11 : paired s154386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154385) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154387 : safe 10 9 s154387 = true := by
  have hcenter00 : center s154387 0 false = none := by rfl
  have hcenter01 : center s154387 0 true = none := by rfl
  have hcenter10 : center s154387 1 false = none := by rfl
  have hcenter11 : center s154387 1 true = none := by rfl
  have hcenter20 : center s154387 2 false = some s154386 := by rfl
  have hcenter21 : center s154387 2 true = none := by rfl
  have hpaired00 : paired s154387 false false = none := by rfl
  have hpaired01 : paired s154387 false true = none := by rfl
  have hpaired10 : paired s154387 true false = none := by rfl
  have hpaired11 : paired s154387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154388 : safe 10 10 s154388 = true := by
  have hcenter00 : center s154388 0 false = none := by rfl
  have hcenter01 : center s154388 0 true = none := by rfl
  have hcenter10 : center s154388 1 false = some s154381 := by rfl
  have hcenter11 : center s154388 1 true = some s154387 := by rfl
  have hcenter20 : center s154388 2 false = none := by rfl
  have hcenter21 : center s154388 2 true = none := by rfl
  have hpaired00 : paired s154388 false false = none := by rfl
  have hpaired01 : paired s154388 false true = none := by rfl
  have hpaired10 : paired s154388 true false = none := by rfl
  have hpaired11 : paired s154388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154381) (optionAll_some_eq hcenter11 safeNode154387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154389 : safe 10 10 s154389 = true := by
  have hcenter00 : center s154389 0 false = none := by rfl
  have hcenter01 : center s154389 0 true = none := by rfl
  have hcenter10 : center s154389 1 false = none := by rfl
  have hcenter11 : center s154389 1 true = none := by rfl
  have hcenter20 : center s154389 2 false = none := by rfl
  have hcenter21 : center s154389 2 true = none := by rfl
  have hpaired00 : paired s154389 false false = none := by rfl
  have hpaired01 : paired s154389 false true = none := by rfl
  have hpaired10 : paired s154389 true false = none := by rfl
  have hpaired11 : paired s154389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154390 : safe 10 10 s154390 = true := by
  have hcenter00 : center s154390 0 false = none := by rfl
  have hcenter01 : center s154390 0 true = none := by rfl
  have hcenter10 : center s154390 1 false = none := by rfl
  have hcenter11 : center s154390 1 true = none := by rfl
  have hcenter20 : center s154390 2 false = none := by rfl
  have hcenter21 : center s154390 2 true = none := by rfl
  have hpaired00 : paired s154390 false false = none := by rfl
  have hpaired01 : paired s154390 false true = none := by rfl
  have hpaired10 : paired s154390 true false = none := by rfl
  have hpaired11 : paired s154390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154391 : safe 10 5 s154391 = true := by
  have hcenter00 : center s154391 0 false = none := by rfl
  have hcenter01 : center s154391 0 true = none := by rfl
  have hcenter10 : center s154391 1 false = none := by rfl
  have hcenter11 : center s154391 1 true = none := by rfl
  have hcenter20 : center s154391 2 false = none := by rfl
  have hcenter21 : center s154391 2 true = none := by rfl
  have hpaired00 : paired s154391 false false = none := by rfl
  have hpaired01 : paired s154391 false true = none := by rfl
  have hpaired10 : paired s154391 true false = none := by rfl
  have hpaired11 : paired s154391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154392 : safe 10 6 s154392 = true := by
  have hcenter00 : center s154392 0 false = none := by rfl
  have hcenter01 : center s154392 0 true = none := by rfl
  have hcenter10 : center s154392 1 false = some s154391 := by rfl
  have hcenter11 : center s154392 1 true = none := by rfl
  have hcenter20 : center s154392 2 false = none := by rfl
  have hcenter21 : center s154392 2 true = none := by rfl
  have hpaired00 : paired s154392 false false = none := by rfl
  have hpaired01 : paired s154392 false true = none := by rfl
  have hpaired10 : paired s154392 true false = none := by rfl
  have hpaired11 : paired s154392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154393 : safe 10 6 s154393 = true := by
  have hcenter00 : center s154393 0 false = none := by rfl
  have hcenter01 : center s154393 0 true = none := by rfl
  have hcenter10 : center s154393 1 false = none := by rfl
  have hcenter11 : center s154393 1 true = none := by rfl
  have hcenter20 : center s154393 2 false = none := by rfl
  have hcenter21 : center s154393 2 true = none := by rfl
  have hpaired00 : paired s154393 false false = none := by rfl
  have hpaired01 : paired s154393 false true = none := by rfl
  have hpaired10 : paired s154393 true false = none := by rfl
  have hpaired11 : paired s154393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154394 : safe 10 7 s154394 = true := by
  have hcenter00 : center s154394 0 false = some s154392 := by rfl
  have hcenter01 : center s154394 0 true = none := by rfl
  have hcenter10 : center s154394 1 false = none := by rfl
  have hcenter11 : center s154394 1 true = none := by rfl
  have hcenter20 : center s154394 2 false = some s154393 := by rfl
  have hcenter21 : center s154394 2 true = none := by rfl
  have hpaired00 : paired s154394 false false = none := by rfl
  have hpaired01 : paired s154394 false true = none := by rfl
  have hpaired10 : paired s154394 true false = none := by rfl
  have hpaired11 : paired s154394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154392) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154395 : safe 10 8 s154395 = true := by
  have hcenter00 : center s154395 0 false = none := by rfl
  have hcenter01 : center s154395 0 true = none := by rfl
  have hcenter10 : center s154395 1 false = some s154394 := by rfl
  have hcenter11 : center s154395 1 true = none := by rfl
  have hcenter20 : center s154395 2 false = none := by rfl
  have hcenter21 : center s154395 2 true = none := by rfl
  have hpaired00 : paired s154395 false false = none := by rfl
  have hpaired01 : paired s154395 false true = none := by rfl
  have hpaired10 : paired s154395 true false = none := by rfl
  have hpaired11 : paired s154395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154396 : safe 10 9 s154396 = true := by
  have hcenter00 : center s154396 0 false = none := by rfl
  have hcenter01 : center s154396 0 true = some s154395 := by rfl
  have hcenter10 : center s154396 1 false = none := by rfl
  have hcenter11 : center s154396 1 true = none := by rfl
  have hcenter20 : center s154396 2 false = none := by rfl
  have hcenter21 : center s154396 2 true = none := by rfl
  have hpaired00 : paired s154396 false false = none := by rfl
  have hpaired01 : paired s154396 false true = none := by rfl
  have hpaired10 : paired s154396 true false = none := by rfl
  have hpaired11 : paired s154396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154397 : safe 10 5 s154397 = true := by
  have hcenter00 : center s154397 0 false = none := by rfl
  have hcenter01 : center s154397 0 true = none := by rfl
  have hcenter10 : center s154397 1 false = none := by rfl
  have hcenter11 : center s154397 1 true = none := by rfl
  have hcenter20 : center s154397 2 false = none := by rfl
  have hcenter21 : center s154397 2 true = none := by rfl
  have hpaired00 : paired s154397 false false = none := by rfl
  have hpaired01 : paired s154397 false true = none := by rfl
  have hpaired10 : paired s154397 true false = none := by rfl
  have hpaired11 : paired s154397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154398 : safe 10 6 s154398 = true := by
  have hcenter00 : center s154398 0 false = none := by rfl
  have hcenter01 : center s154398 0 true = none := by rfl
  have hcenter10 : center s154398 1 false = some s154397 := by rfl
  have hcenter11 : center s154398 1 true = none := by rfl
  have hcenter20 : center s154398 2 false = none := by rfl
  have hcenter21 : center s154398 2 true = none := by rfl
  have hpaired00 : paired s154398 false false = none := by rfl
  have hpaired01 : paired s154398 false true = none := by rfl
  have hpaired10 : paired s154398 true false = none := by rfl
  have hpaired11 : paired s154398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154399 : safe 10 6 s154399 = true := by
  have hcenter00 : center s154399 0 false = none := by rfl
  have hcenter01 : center s154399 0 true = none := by rfl
  have hcenter10 : center s154399 1 false = none := by rfl
  have hcenter11 : center s154399 1 true = none := by rfl
  have hcenter20 : center s154399 2 false = none := by rfl
  have hcenter21 : center s154399 2 true = none := by rfl
  have hpaired00 : paired s154399 false false = none := by rfl
  have hpaired01 : paired s154399 false true = none := by rfl
  have hpaired10 : paired s154399 true false = none := by rfl
  have hpaired11 : paired s154399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154400 : safe 10 7 s154400 = true := by
  have hcenter00 : center s154400 0 false = some s154398 := by rfl
  have hcenter01 : center s154400 0 true = none := by rfl
  have hcenter10 : center s154400 1 false = none := by rfl
  have hcenter11 : center s154400 1 true = none := by rfl
  have hcenter20 : center s154400 2 false = some s154399 := by rfl
  have hcenter21 : center s154400 2 true = none := by rfl
  have hpaired00 : paired s154400 false false = none := by rfl
  have hpaired01 : paired s154400 false true = none := by rfl
  have hpaired10 : paired s154400 true false = none := by rfl
  have hpaired11 : paired s154400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154401 : safe 10 8 s154401 = true := by
  have hcenter00 : center s154401 0 false = none := by rfl
  have hcenter01 : center s154401 0 true = none := by rfl
  have hcenter10 : center s154401 1 false = some s154400 := by rfl
  have hcenter11 : center s154401 1 true = none := by rfl
  have hcenter20 : center s154401 2 false = none := by rfl
  have hcenter21 : center s154401 2 true = none := by rfl
  have hpaired00 : paired s154401 false false = none := by rfl
  have hpaired01 : paired s154401 false true = none := by rfl
  have hpaired10 : paired s154401 true false = none := by rfl
  have hpaired11 : paired s154401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154400) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154402 : safe 10 9 s154402 = true := by
  have hcenter00 : center s154402 0 false = none := by rfl
  have hcenter01 : center s154402 0 true = some s154401 := by rfl
  have hcenter10 : center s154402 1 false = none := by rfl
  have hcenter11 : center s154402 1 true = none := by rfl
  have hcenter20 : center s154402 2 false = none := by rfl
  have hcenter21 : center s154402 2 true = none := by rfl
  have hpaired00 : paired s154402 false false = none := by rfl
  have hpaired01 : paired s154402 false true = none := by rfl
  have hpaired10 : paired s154402 true false = none := by rfl
  have hpaired11 : paired s154402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154403 : safe 10 10 s154403 = true := by
  have hcenter00 : center s154403 0 false = none := by rfl
  have hcenter01 : center s154403 0 true = none := by rfl
  have hcenter10 : center s154403 1 false = some s154396 := by rfl
  have hcenter11 : center s154403 1 true = some s154402 := by rfl
  have hcenter20 : center s154403 2 false = none := by rfl
  have hcenter21 : center s154403 2 true = none := by rfl
  have hpaired00 : paired s154403 false false = none := by rfl
  have hpaired01 : paired s154403 false true = none := by rfl
  have hpaired10 : paired s154403 true false = none := by rfl
  have hpaired11 : paired s154403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154396) (optionAll_some_eq hcenter11 safeNode154402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154404 : safe 10 11 s154404 = true := by
  have hcenter00 : center s154404 0 false = some s154388 := by rfl
  have hcenter01 : center s154404 0 true = some s154389 := by rfl
  have hcenter10 : center s154404 1 false = none := by rfl
  have hcenter11 : center s154404 1 true = none := by rfl
  have hcenter20 : center s154404 2 false = some s154390 := by rfl
  have hcenter21 : center s154404 2 true = some s154403 := by rfl
  have hpaired00 : paired s154404 false false = none := by rfl
  have hpaired01 : paired s154404 false true = none := by rfl
  have hpaired10 : paired s154404 true false = none := by rfl
  have hpaired11 : paired s154404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154388) (optionAll_some_eq hcenter01 safeNode154389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154390) (optionAll_some_eq hcenter21 safeNode154403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154405 : safe 10 13 s154405 = true := by
  have hcenter00 : center s154405 0 false = some s154151 := by rfl
  have hcenter01 : center s154405 0 true = some s154164 := by rfl
  have hcenter10 : center s154405 1 false = none := by rfl
  have hcenter11 : center s154405 1 true = none := by rfl
  have hcenter20 : center s154405 2 false = some s154255 := by rfl
  have hcenter21 : center s154405 2 true = some s154346 := by rfl
  have hpaired00 : paired s154405 false false = none := by rfl
  have hpaired01 : paired s154405 false true = none := by rfl
  have hpaired10 : paired s154405 true false = some s154375 := by rfl
  have hpaired11 : paired s154405 true true = some s154404 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154151) (optionAll_some_eq hcenter01 safeNode154164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154255) (optionAll_some_eq hcenter21 safeNode154346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154375) (optionAll_some_eq hpaired11 safeNode154404)

theorem safeNode154406 : safe 10 9 s154406 = true := by
  have hcenter00 : center s154406 0 false = none := by rfl
  have hcenter01 : center s154406 0 true = none := by rfl
  have hcenter10 : center s154406 1 false = none := by rfl
  have hcenter11 : center s154406 1 true = none := by rfl
  have hcenter20 : center s154406 2 false = none := by rfl
  have hcenter21 : center s154406 2 true = none := by rfl
  have hpaired00 : paired s154406 false false = none := by rfl
  have hpaired01 : paired s154406 false true = none := by rfl
  have hpaired10 : paired s154406 true false = none := by rfl
  have hpaired11 : paired s154406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154407 : safe 10 8 s154407 = true := by
  have hcenter00 : center s154407 0 false = none := by rfl
  have hcenter01 : center s154407 0 true = none := by rfl
  have hcenter10 : center s154407 1 false = none := by rfl
  have hcenter11 : center s154407 1 true = none := by rfl
  have hcenter20 : center s154407 2 false = none := by rfl
  have hcenter21 : center s154407 2 true = none := by rfl
  have hpaired00 : paired s154407 false false = none := by rfl
  have hpaired01 : paired s154407 false true = none := by rfl
  have hpaired10 : paired s154407 true false = none := by rfl
  have hpaired11 : paired s154407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154408 : safe 10 8 s154408 = true := by
  have hcenter00 : center s154408 0 false = none := by rfl
  have hcenter01 : center s154408 0 true = none := by rfl
  have hcenter10 : center s154408 1 false = none := by rfl
  have hcenter11 : center s154408 1 true = none := by rfl
  have hcenter20 : center s154408 2 false = none := by rfl
  have hcenter21 : center s154408 2 true = none := by rfl
  have hpaired00 : paired s154408 false false = none := by rfl
  have hpaired01 : paired s154408 false true = none := by rfl
  have hpaired10 : paired s154408 true false = none := by rfl
  have hpaired11 : paired s154408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154409 : safe 10 9 s154409 = true := by
  have hcenter00 : center s154409 0 false = some s154407 := by rfl
  have hcenter01 : center s154409 0 true = some s154408 := by rfl
  have hcenter10 : center s154409 1 false = none := by rfl
  have hcenter11 : center s154409 1 true = none := by rfl
  have hcenter20 : center s154409 2 false = none := by rfl
  have hcenter21 : center s154409 2 true = none := by rfl
  have hpaired00 : paired s154409 false false = none := by rfl
  have hpaired01 : paired s154409 false true = none := by rfl
  have hpaired10 : paired s154409 true false = none := by rfl
  have hpaired11 : paired s154409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154407) (optionAll_some_eq hcenter01 safeNode154408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154410 : safe 10 10 s154410 = true := by
  have hcenter00 : center s154410 0 false = none := by rfl
  have hcenter01 : center s154410 0 true = none := by rfl
  have hcenter10 : center s154410 1 false = some s154406 := by rfl
  have hcenter11 : center s154410 1 true = none := by rfl
  have hcenter20 : center s154410 2 false = none := by rfl
  have hcenter21 : center s154410 2 true = some s154409 := by rfl
  have hpaired00 : paired s154410 false false = none := by rfl
  have hpaired01 : paired s154410 false true = none := by rfl
  have hpaired10 : paired s154410 true false = none := by rfl
  have hpaired11 : paired s154410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154411 : safe 10 7 s154411 = true := by
  have hcenter00 : center s154411 0 false = none := by rfl
  have hcenter01 : center s154411 0 true = none := by rfl
  have hcenter10 : center s154411 1 false = none := by rfl
  have hcenter11 : center s154411 1 true = none := by rfl
  have hcenter20 : center s154411 2 false = none := by rfl
  have hcenter21 : center s154411 2 true = none := by rfl
  have hpaired00 : paired s154411 false false = none := by rfl
  have hpaired01 : paired s154411 false true = none := by rfl
  have hpaired10 : paired s154411 true false = none := by rfl
  have hpaired11 : paired s154411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154412 : safe 10 8 s154412 = true := by
  have hcenter00 : center s154412 0 false = none := by rfl
  have hcenter01 : center s154412 0 true = none := by rfl
  have hcenter10 : center s154412 1 false = some s154411 := by rfl
  have hcenter11 : center s154412 1 true = none := by rfl
  have hcenter20 : center s154412 2 false = none := by rfl
  have hcenter21 : center s154412 2 true = none := by rfl
  have hpaired00 : paired s154412 false false = none := by rfl
  have hpaired01 : paired s154412 false true = none := by rfl
  have hpaired10 : paired s154412 true false = none := by rfl
  have hpaired11 : paired s154412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154413 : safe 10 8 s154413 = true := by
  have hcenter00 : center s154413 0 false = none := by rfl
  have hcenter01 : center s154413 0 true = none := by rfl
  have hcenter10 : center s154413 1 false = none := by rfl
  have hcenter11 : center s154413 1 true = none := by rfl
  have hcenter20 : center s154413 2 false = none := by rfl
  have hcenter21 : center s154413 2 true = none := by rfl
  have hpaired00 : paired s154413 false false = none := by rfl
  have hpaired01 : paired s154413 false true = none := by rfl
  have hpaired10 : paired s154413 true false = none := by rfl
  have hpaired11 : paired s154413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154414 : safe 10 9 s154414 = true := by
  have hcenter00 : center s154414 0 false = none := by rfl
  have hcenter01 : center s154414 0 true = none := by rfl
  have hcenter10 : center s154414 1 false = none := by rfl
  have hcenter11 : center s154414 1 true = none := by rfl
  have hcenter20 : center s154414 2 false = some s154412 := by rfl
  have hcenter21 : center s154414 2 true = some s154413 := by rfl
  have hpaired00 : paired s154414 false false = none := by rfl
  have hpaired01 : paired s154414 false true = none := by rfl
  have hpaired10 : paired s154414 true false = none := by rfl
  have hpaired11 : paired s154414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154412) (optionAll_some_eq hcenter21 safeNode154413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154415 : safe 10 7 s154415 = true := by
  have hcenter00 : center s154415 0 false = none := by rfl
  have hcenter01 : center s154415 0 true = none := by rfl
  have hcenter10 : center s154415 1 false = none := by rfl
  have hcenter11 : center s154415 1 true = none := by rfl
  have hcenter20 : center s154415 2 false = none := by rfl
  have hcenter21 : center s154415 2 true = none := by rfl
  have hpaired00 : paired s154415 false false = none := by rfl
  have hpaired01 : paired s154415 false true = none := by rfl
  have hpaired10 : paired s154415 true false = none := by rfl
  have hpaired11 : paired s154415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154416 : safe 10 8 s154416 = true := by
  have hcenter00 : center s154416 0 false = none := by rfl
  have hcenter01 : center s154416 0 true = some s154415 := by rfl
  have hcenter10 : center s154416 1 false = none := by rfl
  have hcenter11 : center s154416 1 true = none := by rfl
  have hcenter20 : center s154416 2 false = none := by rfl
  have hcenter21 : center s154416 2 true = none := by rfl
  have hpaired00 : paired s154416 false false = none := by rfl
  have hpaired01 : paired s154416 false true = none := by rfl
  have hpaired10 : paired s154416 true false = none := by rfl
  have hpaired11 : paired s154416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154417 : safe 10 9 s154417 = true := by
  have hcenter00 : center s154417 0 false = none := by rfl
  have hcenter01 : center s154417 0 true = none := by rfl
  have hcenter10 : center s154417 1 false = some s154416 := by rfl
  have hcenter11 : center s154417 1 true = none := by rfl
  have hcenter20 : center s154417 2 false = none := by rfl
  have hcenter21 : center s154417 2 true = none := by rfl
  have hpaired00 : paired s154417 false false = none := by rfl
  have hpaired01 : paired s154417 false true = none := by rfl
  have hpaired10 : paired s154417 true false = none := by rfl
  have hpaired11 : paired s154417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154416) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154418 : safe 10 9 s154418 = true := by
  have hcenter00 : center s154418 0 false = none := by rfl
  have hcenter01 : center s154418 0 true = none := by rfl
  have hcenter10 : center s154418 1 false = none := by rfl
  have hcenter11 : center s154418 1 true = none := by rfl
  have hcenter20 : center s154418 2 false = none := by rfl
  have hcenter21 : center s154418 2 true = none := by rfl
  have hpaired00 : paired s154418 false false = none := by rfl
  have hpaired01 : paired s154418 false true = none := by rfl
  have hpaired10 : paired s154418 true false = none := by rfl
  have hpaired11 : paired s154418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154419 : safe 10 10 s154419 = true := by
  have hcenter00 : center s154419 0 false = some s154414 := by rfl
  have hcenter01 : center s154419 0 true = some s154417 := by rfl
  have hcenter10 : center s154419 1 false = some s154418 := by rfl
  have hcenter11 : center s154419 1 true = none := by rfl
  have hcenter20 : center s154419 2 false = none := by rfl
  have hcenter21 : center s154419 2 true = none := by rfl
  have hpaired00 : paired s154419 false false = none := by rfl
  have hpaired01 : paired s154419 false true = none := by rfl
  have hpaired10 : paired s154419 true false = none := by rfl
  have hpaired11 : paired s154419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154414) (optionAll_some_eq hcenter01 safeNode154417) (optionAll_some_eq hcenter10 safeNode154418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154420 : safe 10 8 s154420 = true := by
  have hcenter00 : center s154420 0 false = none := by rfl
  have hcenter01 : center s154420 0 true = none := by rfl
  have hcenter10 : center s154420 1 false = none := by rfl
  have hcenter11 : center s154420 1 true = none := by rfl
  have hcenter20 : center s154420 2 false = none := by rfl
  have hcenter21 : center s154420 2 true = none := by rfl
  have hpaired00 : paired s154420 false false = none := by rfl
  have hpaired01 : paired s154420 false true = none := by rfl
  have hpaired10 : paired s154420 true false = none := by rfl
  have hpaired11 : paired s154420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154421 : safe 10 5 s154421 = true := by
  have hcenter00 : center s154421 0 false = none := by rfl
  have hcenter01 : center s154421 0 true = none := by rfl
  have hcenter10 : center s154421 1 false = none := by rfl
  have hcenter11 : center s154421 1 true = none := by rfl
  have hcenter20 : center s154421 2 false = none := by rfl
  have hcenter21 : center s154421 2 true = none := by rfl
  have hpaired00 : paired s154421 false false = none := by rfl
  have hpaired01 : paired s154421 false true = none := by rfl
  have hpaired10 : paired s154421 true false = none := by rfl
  have hpaired11 : paired s154421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154422 : safe 10 6 s154422 = true := by
  have hcenter00 : center s154422 0 false = some s154421 := by rfl
  have hcenter01 : center s154422 0 true = none := by rfl
  have hcenter10 : center s154422 1 false = none := by rfl
  have hcenter11 : center s154422 1 true = none := by rfl
  have hcenter20 : center s154422 2 false = none := by rfl
  have hcenter21 : center s154422 2 true = none := by rfl
  have hpaired00 : paired s154422 false false = none := by rfl
  have hpaired01 : paired s154422 false true = none := by rfl
  have hpaired10 : paired s154422 true false = none := by rfl
  have hpaired11 : paired s154422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154421) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154423 : safe 10 7 s154423 = true := by
  have hcenter00 : center s154423 0 false = none := by rfl
  have hcenter01 : center s154423 0 true = none := by rfl
  have hcenter10 : center s154423 1 false = some s154422 := by rfl
  have hcenter11 : center s154423 1 true = none := by rfl
  have hcenter20 : center s154423 2 false = none := by rfl
  have hcenter21 : center s154423 2 true = none := by rfl
  have hpaired00 : paired s154423 false false = none := by rfl
  have hpaired01 : paired s154423 false true = none := by rfl
  have hpaired10 : paired s154423 true false = none := by rfl
  have hpaired11 : paired s154423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154424 : safe 10 8 s154424 = true := by
  have hcenter00 : center s154424 0 false = some s154423 := by rfl
  have hcenter01 : center s154424 0 true = none := by rfl
  have hcenter10 : center s154424 1 false = none := by rfl
  have hcenter11 : center s154424 1 true = none := by rfl
  have hcenter20 : center s154424 2 false = none := by rfl
  have hcenter21 : center s154424 2 true = none := by rfl
  have hpaired00 : paired s154424 false false = none := by rfl
  have hpaired01 : paired s154424 false true = none := by rfl
  have hpaired10 : paired s154424 true false = none := by rfl
  have hpaired11 : paired s154424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154425 : safe 10 9 s154425 = true := by
  have hcenter00 : center s154425 0 false = none := by rfl
  have hcenter01 : center s154425 0 true = none := by rfl
  have hcenter10 : center s154425 1 false = none := by rfl
  have hcenter11 : center s154425 1 true = none := by rfl
  have hcenter20 : center s154425 2 false = some s154420 := by rfl
  have hcenter21 : center s154425 2 true = some s154424 := by rfl
  have hpaired00 : paired s154425 false false = none := by rfl
  have hpaired01 : paired s154425 false true = none := by rfl
  have hpaired10 : paired s154425 true false = none := by rfl
  have hpaired11 : paired s154425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154420) (optionAll_some_eq hcenter21 safeNode154424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154426 : safe 10 8 s154426 = true := by
  have hcenter00 : center s154426 0 false = none := by rfl
  have hcenter01 : center s154426 0 true = none := by rfl
  have hcenter10 : center s154426 1 false = none := by rfl
  have hcenter11 : center s154426 1 true = none := by rfl
  have hcenter20 : center s154426 2 false = none := by rfl
  have hcenter21 : center s154426 2 true = none := by rfl
  have hpaired00 : paired s154426 false false = none := by rfl
  have hpaired01 : paired s154426 false true = none := by rfl
  have hpaired10 : paired s154426 true false = none := by rfl
  have hpaired11 : paired s154426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154427 : safe 10 5 s154427 = true := by
  have hcenter00 : center s154427 0 false = none := by rfl
  have hcenter01 : center s154427 0 true = none := by rfl
  have hcenter10 : center s154427 1 false = none := by rfl
  have hcenter11 : center s154427 1 true = none := by rfl
  have hcenter20 : center s154427 2 false = none := by rfl
  have hcenter21 : center s154427 2 true = none := by rfl
  have hpaired00 : paired s154427 false false = none := by rfl
  have hpaired01 : paired s154427 false true = none := by rfl
  have hpaired10 : paired s154427 true false = none := by rfl
  have hpaired11 : paired s154427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154428 : safe 10 6 s154428 = true := by
  have hcenter00 : center s154428 0 false = none := by rfl
  have hcenter01 : center s154428 0 true = none := by rfl
  have hcenter10 : center s154428 1 false = none := by rfl
  have hcenter11 : center s154428 1 true = none := by rfl
  have hcenter20 : center s154428 2 false = some s154427 := by rfl
  have hcenter21 : center s154428 2 true = none := by rfl
  have hpaired00 : paired s154428 false false = none := by rfl
  have hpaired01 : paired s154428 false true = none := by rfl
  have hpaired10 : paired s154428 true false = none := by rfl
  have hpaired11 : paired s154428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154429 : safe 10 7 s154429 = true := by
  have hcenter00 : center s154429 0 false = none := by rfl
  have hcenter01 : center s154429 0 true = none := by rfl
  have hcenter10 : center s154429 1 false = some s154428 := by rfl
  have hcenter11 : center s154429 1 true = none := by rfl
  have hcenter20 : center s154429 2 false = none := by rfl
  have hcenter21 : center s154429 2 true = none := by rfl
  have hpaired00 : paired s154429 false false = none := by rfl
  have hpaired01 : paired s154429 false true = none := by rfl
  have hpaired10 : paired s154429 true false = none := by rfl
  have hpaired11 : paired s154429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154430 : safe 10 8 s154430 = true := by
  have hcenter00 : center s154430 0 false = none := by rfl
  have hcenter01 : center s154430 0 true = none := by rfl
  have hcenter10 : center s154430 1 false = none := by rfl
  have hcenter11 : center s154430 1 true = none := by rfl
  have hcenter20 : center s154430 2 false = some s154429 := by rfl
  have hcenter21 : center s154430 2 true = none := by rfl
  have hpaired00 : paired s154430 false false = none := by rfl
  have hpaired01 : paired s154430 false true = none := by rfl
  have hpaired10 : paired s154430 true false = none := by rfl
  have hpaired11 : paired s154430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154429) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154431 : safe 10 9 s154431 = true := by
  have hcenter00 : center s154431 0 false = some s154426 := by rfl
  have hcenter01 : center s154431 0 true = some s154430 := by rfl
  have hcenter10 : center s154431 1 false = none := by rfl
  have hcenter11 : center s154431 1 true = none := by rfl
  have hcenter20 : center s154431 2 false = none := by rfl
  have hcenter21 : center s154431 2 true = none := by rfl
  have hpaired00 : paired s154431 false false = none := by rfl
  have hpaired01 : paired s154431 false true = none := by rfl
  have hpaired10 : paired s154431 true false = none := by rfl
  have hpaired11 : paired s154431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154426) (optionAll_some_eq hcenter01 safeNode154430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154432 : safe 10 11 s154432 = true := by
  have hcenter00 : center s154432 0 false = none := by rfl
  have hcenter01 : center s154432 0 true = some s154410 := by rfl
  have hcenter10 : center s154432 1 false = none := by rfl
  have hcenter11 : center s154432 1 true = none := by rfl
  have hcenter20 : center s154432 2 false = some s154419 := by rfl
  have hcenter21 : center s154432 2 true = none := by rfl
  have hpaired00 : paired s154432 false false = none := by rfl
  have hpaired01 : paired s154432 false true = none := by rfl
  have hpaired10 : paired s154432 true false = some s154425 := by rfl
  have hpaired11 : paired s154432 true true = some s154431 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154425) (optionAll_some_eq hpaired11 safeNode154431)

theorem safeNode154433 : safe 10 6 s154433 = true := by
  have hcenter00 : center s154433 0 false = none := by rfl
  have hcenter01 : center s154433 0 true = none := by rfl
  have hcenter10 : center s154433 1 false = none := by rfl
  have hcenter11 : center s154433 1 true = none := by rfl
  have hcenter20 : center s154433 2 false = none := by rfl
  have hcenter21 : center s154433 2 true = none := by rfl
  have hpaired00 : paired s154433 false false = none := by rfl
  have hpaired01 : paired s154433 false true = none := by rfl
  have hpaired10 : paired s154433 true false = none := by rfl
  have hpaired11 : paired s154433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154434 : safe 10 7 s154434 = true := by
  have hcenter00 : center s154434 0 false = none := by rfl
  have hcenter01 : center s154434 0 true = none := by rfl
  have hcenter10 : center s154434 1 false = none := by rfl
  have hcenter11 : center s154434 1 true = none := by rfl
  have hcenter20 : center s154434 2 false = none := by rfl
  have hcenter21 : center s154434 2 true = some s154433 := by rfl
  have hpaired00 : paired s154434 false false = none := by rfl
  have hpaired01 : paired s154434 false true = none := by rfl
  have hpaired10 : paired s154434 true false = none := by rfl
  have hpaired11 : paired s154434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154435 : safe 10 6 s154435 = true := by
  have hcenter00 : center s154435 0 false = none := by rfl
  have hcenter01 : center s154435 0 true = none := by rfl
  have hcenter10 : center s154435 1 false = none := by rfl
  have hcenter11 : center s154435 1 true = none := by rfl
  have hcenter20 : center s154435 2 false = none := by rfl
  have hcenter21 : center s154435 2 true = none := by rfl
  have hpaired00 : paired s154435 false false = none := by rfl
  have hpaired01 : paired s154435 false true = none := by rfl
  have hpaired10 : paired s154435 true false = none := by rfl
  have hpaired11 : paired s154435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154436 : safe 10 7 s154436 = true := by
  have hcenter00 : center s154436 0 false = none := by rfl
  have hcenter01 : center s154436 0 true = some s154435 := by rfl
  have hcenter10 : center s154436 1 false = none := by rfl
  have hcenter11 : center s154436 1 true = none := by rfl
  have hcenter20 : center s154436 2 false = none := by rfl
  have hcenter21 : center s154436 2 true = none := by rfl
  have hpaired00 : paired s154436 false false = none := by rfl
  have hpaired01 : paired s154436 false true = none := by rfl
  have hpaired10 : paired s154436 true false = none := by rfl
  have hpaired11 : paired s154436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154437 : safe 10 9 s154437 = true := by
  have hcenter00 : center s154437 0 false = none := by rfl
  have hcenter01 : center s154437 0 true = none := by rfl
  have hcenter10 : center s154437 1 false = none := by rfl
  have hcenter11 : center s154437 1 true = none := by rfl
  have hcenter20 : center s154437 2 false = none := by rfl
  have hcenter21 : center s154437 2 true = none := by rfl
  have hpaired00 : paired s154437 false false = none := by rfl
  have hpaired01 : paired s154437 false true = none := by rfl
  have hpaired10 : paired s154437 true false = some s154434 := by rfl
  have hpaired11 : paired s154437 true true = some s154436 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154434) (optionAll_some_eq hpaired11 safeNode154436)

theorem safeNode154438 : safe 10 8 s154438 = true := by
  have hcenter00 : center s154438 0 false = none := by rfl
  have hcenter01 : center s154438 0 true = none := by rfl
  have hcenter10 : center s154438 1 false = none := by rfl
  have hcenter11 : center s154438 1 true = none := by rfl
  have hcenter20 : center s154438 2 false = none := by rfl
  have hcenter21 : center s154438 2 true = none := by rfl
  have hpaired00 : paired s154438 false false = none := by rfl
  have hpaired01 : paired s154438 false true = none := by rfl
  have hpaired10 : paired s154438 true false = none := by rfl
  have hpaired11 : paired s154438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154439 : safe 10 8 s154439 = true := by
  have hcenter00 : center s154439 0 false = none := by rfl
  have hcenter01 : center s154439 0 true = none := by rfl
  have hcenter10 : center s154439 1 false = none := by rfl
  have hcenter11 : center s154439 1 true = none := by rfl
  have hcenter20 : center s154439 2 false = none := by rfl
  have hcenter21 : center s154439 2 true = none := by rfl
  have hpaired00 : paired s154439 false false = none := by rfl
  have hpaired01 : paired s154439 false true = none := by rfl
  have hpaired10 : paired s154439 true false = none := by rfl
  have hpaired11 : paired s154439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154440 : safe 10 9 s154440 = true := by
  have hcenter00 : center s154440 0 false = some s154438 := by rfl
  have hcenter01 : center s154440 0 true = some s154439 := by rfl
  have hcenter10 : center s154440 1 false = none := by rfl
  have hcenter11 : center s154440 1 true = none := by rfl
  have hcenter20 : center s154440 2 false = none := by rfl
  have hcenter21 : center s154440 2 true = none := by rfl
  have hpaired00 : paired s154440 false false = none := by rfl
  have hpaired01 : paired s154440 false true = none := by rfl
  have hpaired10 : paired s154440 true false = none := by rfl
  have hpaired11 : paired s154440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154438) (optionAll_some_eq hcenter01 safeNode154439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154441 : safe 10 8 s154441 = true := by
  have hcenter00 : center s154441 0 false = none := by rfl
  have hcenter01 : center s154441 0 true = none := by rfl
  have hcenter10 : center s154441 1 false = none := by rfl
  have hcenter11 : center s154441 1 true = none := by rfl
  have hcenter20 : center s154441 2 false = none := by rfl
  have hcenter21 : center s154441 2 true = none := by rfl
  have hpaired00 : paired s154441 false false = none := by rfl
  have hpaired01 : paired s154441 false true = none := by rfl
  have hpaired10 : paired s154441 true false = none := by rfl
  have hpaired11 : paired s154441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154442 : safe 10 7 s154442 = true := by
  have hcenter00 : center s154442 0 false = none := by rfl
  have hcenter01 : center s154442 0 true = none := by rfl
  have hcenter10 : center s154442 1 false = none := by rfl
  have hcenter11 : center s154442 1 true = none := by rfl
  have hcenter20 : center s154442 2 false = none := by rfl
  have hcenter21 : center s154442 2 true = none := by rfl
  have hpaired00 : paired s154442 false false = none := by rfl
  have hpaired01 : paired s154442 false true = none := by rfl
  have hpaired10 : paired s154442 true false = none := by rfl
  have hpaired11 : paired s154442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154443 : safe 10 8 s154443 = true := by
  have hcenter00 : center s154443 0 false = none := by rfl
  have hcenter01 : center s154443 0 true = none := by rfl
  have hcenter10 : center s154443 1 false = none := by rfl
  have hcenter11 : center s154443 1 true = none := by rfl
  have hcenter20 : center s154443 2 false = some s154442 := by rfl
  have hcenter21 : center s154443 2 true = none := by rfl
  have hpaired00 : paired s154443 false false = none := by rfl
  have hpaired01 : paired s154443 false true = none := by rfl
  have hpaired10 : paired s154443 true false = none := by rfl
  have hpaired11 : paired s154443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154442) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154444 : safe 10 9 s154444 = true := by
  have hcenter00 : center s154444 0 false = none := by rfl
  have hcenter01 : center s154444 0 true = some s154441 := by rfl
  have hcenter10 : center s154444 1 false = none := by rfl
  have hcenter11 : center s154444 1 true = some s154443 := by rfl
  have hcenter20 : center s154444 2 false = none := by rfl
  have hcenter21 : center s154444 2 true = none := by rfl
  have hpaired00 : paired s154444 false false = none := by rfl
  have hpaired01 : paired s154444 false true = none := by rfl
  have hpaired10 : paired s154444 true false = none := by rfl
  have hpaired11 : paired s154444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154441) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154445 : safe 10 10 s154445 = true := by
  have hcenter00 : center s154445 0 false = none := by rfl
  have hcenter01 : center s154445 0 true = none := by rfl
  have hcenter10 : center s154445 1 false = none := by rfl
  have hcenter11 : center s154445 1 true = some s154437 := by rfl
  have hcenter20 : center s154445 2 false = some s154440 := by rfl
  have hcenter21 : center s154445 2 true = some s154444 := by rfl
  have hpaired00 : paired s154445 false false = none := by rfl
  have hpaired01 : paired s154445 false true = none := by rfl
  have hpaired10 : paired s154445 true false = none := by rfl
  have hpaired11 : paired s154445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154437) (optionAll_some_eq hcenter20 safeNode154440) (optionAll_some_eq hcenter21 safeNode154444) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154446 : safe 10 5 s154446 = true := by
  have hcenter00 : center s154446 0 false = none := by rfl
  have hcenter01 : center s154446 0 true = none := by rfl
  have hcenter10 : center s154446 1 false = none := by rfl
  have hcenter11 : center s154446 1 true = none := by rfl
  have hcenter20 : center s154446 2 false = none := by rfl
  have hcenter21 : center s154446 2 true = none := by rfl
  have hpaired00 : paired s154446 false false = none := by rfl
  have hpaired01 : paired s154446 false true = none := by rfl
  have hpaired10 : paired s154446 true false = none := by rfl
  have hpaired11 : paired s154446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154447 : safe 10 6 s154447 = true := by
  have hcenter00 : center s154447 0 false = none := by rfl
  have hcenter01 : center s154447 0 true = some s154446 := by rfl
  have hcenter10 : center s154447 1 false = none := by rfl
  have hcenter11 : center s154447 1 true = none := by rfl
  have hcenter20 : center s154447 2 false = none := by rfl
  have hcenter21 : center s154447 2 true = none := by rfl
  have hpaired00 : paired s154447 false false = none := by rfl
  have hpaired01 : paired s154447 false true = none := by rfl
  have hpaired10 : paired s154447 true false = none := by rfl
  have hpaired11 : paired s154447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154448 : safe 10 6 s154448 = true := by
  have hcenter00 : center s154448 0 false = none := by rfl
  have hcenter01 : center s154448 0 true = none := by rfl
  have hcenter10 : center s154448 1 false = none := by rfl
  have hcenter11 : center s154448 1 true = none := by rfl
  have hcenter20 : center s154448 2 false = none := by rfl
  have hcenter21 : center s154448 2 true = none := by rfl
  have hpaired00 : paired s154448 false false = none := by rfl
  have hpaired01 : paired s154448 false true = none := by rfl
  have hpaired10 : paired s154448 true false = none := by rfl
  have hpaired11 : paired s154448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154449 : safe 10 7 s154449 = true := by
  have hcenter00 : center s154449 0 false = none := by rfl
  have hcenter01 : center s154449 0 true = none := by rfl
  have hcenter10 : center s154449 1 false = none := by rfl
  have hcenter11 : center s154449 1 true = some s154447 := by rfl
  have hcenter20 : center s154449 2 false = some s154448 := by rfl
  have hcenter21 : center s154449 2 true = none := by rfl
  have hpaired00 : paired s154449 false false = none := by rfl
  have hpaired01 : paired s154449 false true = none := by rfl
  have hpaired10 : paired s154449 true false = none := by rfl
  have hpaired11 : paired s154449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154447) (optionAll_some_eq hcenter20 safeNode154448) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154450 : safe 10 8 s154450 = true := by
  have hcenter00 : center s154450 0 false = some s154449 := by rfl
  have hcenter01 : center s154450 0 true = none := by rfl
  have hcenter10 : center s154450 1 false = none := by rfl
  have hcenter11 : center s154450 1 true = none := by rfl
  have hcenter20 : center s154450 2 false = none := by rfl
  have hcenter21 : center s154450 2 true = none := by rfl
  have hpaired00 : paired s154450 false false = none := by rfl
  have hpaired01 : paired s154450 false true = none := by rfl
  have hpaired10 : paired s154450 true false = none := by rfl
  have hpaired11 : paired s154450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154451 : safe 10 8 s154451 = true := by
  have hcenter00 : center s154451 0 false = none := by rfl
  have hcenter01 : center s154451 0 true = none := by rfl
  have hcenter10 : center s154451 1 false = none := by rfl
  have hcenter11 : center s154451 1 true = none := by rfl
  have hcenter20 : center s154451 2 false = none := by rfl
  have hcenter21 : center s154451 2 true = none := by rfl
  have hpaired00 : paired s154451 false false = none := by rfl
  have hpaired01 : paired s154451 false true = none := by rfl
  have hpaired10 : paired s154451 true false = none := by rfl
  have hpaired11 : paired s154451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154452 : safe 10 9 s154452 = true := by
  have hcenter00 : center s154452 0 false = none := by rfl
  have hcenter01 : center s154452 0 true = none := by rfl
  have hcenter10 : center s154452 1 false = none := by rfl
  have hcenter11 : center s154452 1 true = none := by rfl
  have hcenter20 : center s154452 2 false = some s154450 := by rfl
  have hcenter21 : center s154452 2 true = some s154451 := by rfl
  have hpaired00 : paired s154452 false false = none := by rfl
  have hpaired01 : paired s154452 false true = none := by rfl
  have hpaired10 : paired s154452 true false = none := by rfl
  have hpaired11 : paired s154452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154450) (optionAll_some_eq hcenter21 safeNode154451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154453 : safe 10 9 s154453 = true := by
  have hcenter00 : center s154453 0 false = none := by rfl
  have hcenter01 : center s154453 0 true = none := by rfl
  have hcenter10 : center s154453 1 false = none := by rfl
  have hcenter11 : center s154453 1 true = none := by rfl
  have hcenter20 : center s154453 2 false = none := by rfl
  have hcenter21 : center s154453 2 true = none := by rfl
  have hpaired00 : paired s154453 false false = none := by rfl
  have hpaired01 : paired s154453 false true = none := by rfl
  have hpaired10 : paired s154453 true false = none := by rfl
  have hpaired11 : paired s154453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154454 : safe 10 10 s154454 = true := by
  have hcenter00 : center s154454 0 false = none := by rfl
  have hcenter01 : center s154454 0 true = some s154452 := by rfl
  have hcenter10 : center s154454 1 false = none := by rfl
  have hcenter11 : center s154454 1 true = some s154453 := by rfl
  have hcenter20 : center s154454 2 false = none := by rfl
  have hcenter21 : center s154454 2 true = none := by rfl
  have hpaired00 : paired s154454 false false = none := by rfl
  have hpaired01 : paired s154454 false true = none := by rfl
  have hpaired10 : paired s154454 true false = none := by rfl
  have hpaired11 : paired s154454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154452) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154455 : safe 10 8 s154455 = true := by
  have hcenter00 : center s154455 0 false = none := by rfl
  have hcenter01 : center s154455 0 true = none := by rfl
  have hcenter10 : center s154455 1 false = none := by rfl
  have hcenter11 : center s154455 1 true = none := by rfl
  have hcenter20 : center s154455 2 false = none := by rfl
  have hcenter21 : center s154455 2 true = none := by rfl
  have hpaired00 : paired s154455 false false = none := by rfl
  have hpaired01 : paired s154455 false true = none := by rfl
  have hpaired10 : paired s154455 true false = none := by rfl
  have hpaired11 : paired s154455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154456 : safe 10 6 s154456 = true := by
  have hcenter00 : center s154456 0 false = none := by rfl
  have hcenter01 : center s154456 0 true = none := by rfl
  have hcenter10 : center s154456 1 false = none := by rfl
  have hcenter11 : center s154456 1 true = none := by rfl
  have hcenter20 : center s154456 2 false = none := by rfl
  have hcenter21 : center s154456 2 true = none := by rfl
  have hpaired00 : paired s154456 false false = none := by rfl
  have hpaired01 : paired s154456 false true = none := by rfl
  have hpaired10 : paired s154456 true false = none := by rfl
  have hpaired11 : paired s154456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154457 : safe 10 5 s154457 = true := by
  have hcenter00 : center s154457 0 false = none := by rfl
  have hcenter01 : center s154457 0 true = none := by rfl
  have hcenter10 : center s154457 1 false = none := by rfl
  have hcenter11 : center s154457 1 true = none := by rfl
  have hcenter20 : center s154457 2 false = none := by rfl
  have hcenter21 : center s154457 2 true = none := by rfl
  have hpaired00 : paired s154457 false false = none := by rfl
  have hpaired01 : paired s154457 false true = none := by rfl
  have hpaired10 : paired s154457 true false = none := by rfl
  have hpaired11 : paired s154457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154458 : safe 10 6 s154458 = true := by
  have hcenter00 : center s154458 0 false = none := by rfl
  have hcenter01 : center s154458 0 true = none := by rfl
  have hcenter10 : center s154458 1 false = none := by rfl
  have hcenter11 : center s154458 1 true = none := by rfl
  have hcenter20 : center s154458 2 false = none := by rfl
  have hcenter21 : center s154458 2 true = some s154457 := by rfl
  have hpaired00 : paired s154458 false false = none := by rfl
  have hpaired01 : paired s154458 false true = none := by rfl
  have hpaired10 : paired s154458 true false = none := by rfl
  have hpaired11 : paired s154458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154459 : safe 10 7 s154459 = true := by
  have hcenter00 : center s154459 0 false = none := by rfl
  have hcenter01 : center s154459 0 true = some s154456 := by rfl
  have hcenter10 : center s154459 1 false = none := by rfl
  have hcenter11 : center s154459 1 true = some s154458 := by rfl
  have hcenter20 : center s154459 2 false = none := by rfl
  have hcenter21 : center s154459 2 true = none := by rfl
  have hpaired00 : paired s154459 false false = none := by rfl
  have hpaired01 : paired s154459 false true = none := by rfl
  have hpaired10 : paired s154459 true false = none := by rfl
  have hpaired11 : paired s154459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154456) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154458) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154460 : safe 10 8 s154460 = true := by
  have hcenter00 : center s154460 0 false = none := by rfl
  have hcenter01 : center s154460 0 true = none := by rfl
  have hcenter10 : center s154460 1 false = none := by rfl
  have hcenter11 : center s154460 1 true = none := by rfl
  have hcenter20 : center s154460 2 false = some s154459 := by rfl
  have hcenter21 : center s154460 2 true = none := by rfl
  have hpaired00 : paired s154460 false false = none := by rfl
  have hpaired01 : paired s154460 false true = none := by rfl
  have hpaired10 : paired s154460 true false = none := by rfl
  have hpaired11 : paired s154460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154461 : safe 10 9 s154461 = true := by
  have hcenter00 : center s154461 0 false = some s154455 := by rfl
  have hcenter01 : center s154461 0 true = some s154460 := by rfl
  have hcenter10 : center s154461 1 false = none := by rfl
  have hcenter11 : center s154461 1 true = none := by rfl
  have hcenter20 : center s154461 2 false = none := by rfl
  have hcenter21 : center s154461 2 true = none := by rfl
  have hpaired00 : paired s154461 false false = none := by rfl
  have hpaired01 : paired s154461 false true = none := by rfl
  have hpaired10 : paired s154461 true false = none := by rfl
  have hpaired11 : paired s154461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154455) (optionAll_some_eq hcenter01 safeNode154460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154462 : safe 10 8 s154462 = true := by
  have hcenter00 : center s154462 0 false = none := by rfl
  have hcenter01 : center s154462 0 true = none := by rfl
  have hcenter10 : center s154462 1 false = none := by rfl
  have hcenter11 : center s154462 1 true = none := by rfl
  have hcenter20 : center s154462 2 false = none := by rfl
  have hcenter21 : center s154462 2 true = none := by rfl
  have hpaired00 : paired s154462 false false = none := by rfl
  have hpaired01 : paired s154462 false true = none := by rfl
  have hpaired10 : paired s154462 true false = none := by rfl
  have hpaired11 : paired s154462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154463 : safe 10 5 s154463 = true := by
  have hcenter00 : center s154463 0 false = none := by rfl
  have hcenter01 : center s154463 0 true = none := by rfl
  have hcenter10 : center s154463 1 false = none := by rfl
  have hcenter11 : center s154463 1 true = none := by rfl
  have hcenter20 : center s154463 2 false = none := by rfl
  have hcenter21 : center s154463 2 true = none := by rfl
  have hpaired00 : paired s154463 false false = none := by rfl
  have hpaired01 : paired s154463 false true = none := by rfl
  have hpaired10 : paired s154463 true false = none := by rfl
  have hpaired11 : paired s154463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154464 : safe 10 6 s154464 = true := by
  have hcenter00 : center s154464 0 false = none := by rfl
  have hcenter01 : center s154464 0 true = some s154463 := by rfl
  have hcenter10 : center s154464 1 false = none := by rfl
  have hcenter11 : center s154464 1 true = none := by rfl
  have hcenter20 : center s154464 2 false = none := by rfl
  have hcenter21 : center s154464 2 true = none := by rfl
  have hpaired00 : paired s154464 false false = none := by rfl
  have hpaired01 : paired s154464 false true = none := by rfl
  have hpaired10 : paired s154464 true false = none := by rfl
  have hpaired11 : paired s154464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154465 : safe 10 6 s154465 = true := by
  have hcenter00 : center s154465 0 false = none := by rfl
  have hcenter01 : center s154465 0 true = none := by rfl
  have hcenter10 : center s154465 1 false = none := by rfl
  have hcenter11 : center s154465 1 true = none := by rfl
  have hcenter20 : center s154465 2 false = none := by rfl
  have hcenter21 : center s154465 2 true = none := by rfl
  have hpaired00 : paired s154465 false false = none := by rfl
  have hpaired01 : paired s154465 false true = none := by rfl
  have hpaired10 : paired s154465 true false = none := by rfl
  have hpaired11 : paired s154465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154466 : safe 10 7 s154466 = true := by
  have hcenter00 : center s154466 0 false = none := by rfl
  have hcenter01 : center s154466 0 true = none := by rfl
  have hcenter10 : center s154466 1 false = none := by rfl
  have hcenter11 : center s154466 1 true = some s154464 := by rfl
  have hcenter20 : center s154466 2 false = none := by rfl
  have hcenter21 : center s154466 2 true = some s154465 := by rfl
  have hpaired00 : paired s154466 false false = none := by rfl
  have hpaired01 : paired s154466 false true = none := by rfl
  have hpaired10 : paired s154466 true false = none := by rfl
  have hpaired11 : paired s154466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154464) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154467 : safe 10 8 s154467 = true := by
  have hcenter00 : center s154467 0 false = some s154466 := by rfl
  have hcenter01 : center s154467 0 true = none := by rfl
  have hcenter10 : center s154467 1 false = none := by rfl
  have hcenter11 : center s154467 1 true = none := by rfl
  have hcenter20 : center s154467 2 false = none := by rfl
  have hcenter21 : center s154467 2 true = none := by rfl
  have hpaired00 : paired s154467 false false = none := by rfl
  have hpaired01 : paired s154467 false true = none := by rfl
  have hpaired10 : paired s154467 true false = none := by rfl
  have hpaired11 : paired s154467 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154468 : safe 10 9 s154468 = true := by
  have hcenter00 : center s154468 0 false = none := by rfl
  have hcenter01 : center s154468 0 true = none := by rfl
  have hcenter10 : center s154468 1 false = none := by rfl
  have hcenter11 : center s154468 1 true = none := by rfl
  have hcenter20 : center s154468 2 false = some s154462 := by rfl
  have hcenter21 : center s154468 2 true = some s154467 := by rfl
  have hpaired00 : paired s154468 false false = none := by rfl
  have hpaired01 : paired s154468 false true = none := by rfl
  have hpaired10 : paired s154468 true false = none := by rfl
  have hpaired11 : paired s154468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154462) (optionAll_some_eq hcenter21 safeNode154467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154469 : safe 10 11 s154469 = true := by
  have hcenter00 : center s154469 0 false = some s154445 := by rfl
  have hcenter01 : center s154469 0 true = none := by rfl
  have hcenter10 : center s154469 1 false = none := by rfl
  have hcenter11 : center s154469 1 true = none := by rfl
  have hcenter20 : center s154469 2 false = none := by rfl
  have hcenter21 : center s154469 2 true = some s154454 := by rfl
  have hpaired00 : paired s154469 false false = none := by rfl
  have hpaired01 : paired s154469 false true = none := by rfl
  have hpaired10 : paired s154469 true false = some s154461 := by rfl
  have hpaired11 : paired s154469 true true = some s154468 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode154454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154461) (optionAll_some_eq hpaired11 safeNode154468)

theorem safeNode154470 : safe 10 7 s154470 = true := by
  have hcenter00 : center s154470 0 false = none := by rfl
  have hcenter01 : center s154470 0 true = none := by rfl
  have hcenter10 : center s154470 1 false = none := by rfl
  have hcenter11 : center s154470 1 true = none := by rfl
  have hcenter20 : center s154470 2 false = none := by rfl
  have hcenter21 : center s154470 2 true = none := by rfl
  have hpaired00 : paired s154470 false false = none := by rfl
  have hpaired01 : paired s154470 false true = none := by rfl
  have hpaired10 : paired s154470 true false = none := by rfl
  have hpaired11 : paired s154470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154471 : safe 10 8 s154471 = true := by
  have hcenter00 : center s154471 0 false = some s154470 := by rfl
  have hcenter01 : center s154471 0 true = none := by rfl
  have hcenter10 : center s154471 1 false = none := by rfl
  have hcenter11 : center s154471 1 true = none := by rfl
  have hcenter20 : center s154471 2 false = none := by rfl
  have hcenter21 : center s154471 2 true = none := by rfl
  have hpaired00 : paired s154471 false false = none := by rfl
  have hpaired01 : paired s154471 false true = none := by rfl
  have hpaired10 : paired s154471 true false = none := by rfl
  have hpaired11 : paired s154471 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154470) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154472 : safe 10 7 s154472 = true := by
  have hcenter00 : center s154472 0 false = none := by rfl
  have hcenter01 : center s154472 0 true = none := by rfl
  have hcenter10 : center s154472 1 false = none := by rfl
  have hcenter11 : center s154472 1 true = none := by rfl
  have hcenter20 : center s154472 2 false = none := by rfl
  have hcenter21 : center s154472 2 true = none := by rfl
  have hpaired00 : paired s154472 false false = none := by rfl
  have hpaired01 : paired s154472 false true = none := by rfl
  have hpaired10 : paired s154472 true false = none := by rfl
  have hpaired11 : paired s154472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154473 : safe 10 7 s154473 = true := by
  have hcenter00 : center s154473 0 false = none := by rfl
  have hcenter01 : center s154473 0 true = none := by rfl
  have hcenter10 : center s154473 1 false = none := by rfl
  have hcenter11 : center s154473 1 true = none := by rfl
  have hcenter20 : center s154473 2 false = none := by rfl
  have hcenter21 : center s154473 2 true = none := by rfl
  have hpaired00 : paired s154473 false false = none := by rfl
  have hpaired01 : paired s154473 false true = none := by rfl
  have hpaired10 : paired s154473 true false = none := by rfl
  have hpaired11 : paired s154473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154474 : safe 10 8 s154474 = true := by
  have hcenter00 : center s154474 0 false = none := by rfl
  have hcenter01 : center s154474 0 true = none := by rfl
  have hcenter10 : center s154474 1 false = some s154472 := by rfl
  have hcenter11 : center s154474 1 true = some s154473 := by rfl
  have hcenter20 : center s154474 2 false = none := by rfl
  have hcenter21 : center s154474 2 true = none := by rfl
  have hpaired00 : paired s154474 false false = none := by rfl
  have hpaired01 : paired s154474 false true = none := by rfl
  have hpaired10 : paired s154474 true false = none := by rfl
  have hpaired11 : paired s154474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154472) (optionAll_some_eq hcenter11 safeNode154473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154475 : safe 10 9 s154475 = true := by
  have hcenter00 : center s154475 0 false = none := by rfl
  have hcenter01 : center s154475 0 true = none := by rfl
  have hcenter10 : center s154475 1 false = none := by rfl
  have hcenter11 : center s154475 1 true = none := by rfl
  have hcenter20 : center s154475 2 false = some s154471 := by rfl
  have hcenter21 : center s154475 2 true = some s154474 := by rfl
  have hpaired00 : paired s154475 false false = none := by rfl
  have hpaired01 : paired s154475 false true = none := by rfl
  have hpaired10 : paired s154475 true false = none := by rfl
  have hpaired11 : paired s154475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154471) (optionAll_some_eq hcenter21 safeNode154474) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154476 : safe 10 7 s154476 = true := by
  have hcenter00 : center s154476 0 false = none := by rfl
  have hcenter01 : center s154476 0 true = none := by rfl
  have hcenter10 : center s154476 1 false = none := by rfl
  have hcenter11 : center s154476 1 true = none := by rfl
  have hcenter20 : center s154476 2 false = none := by rfl
  have hcenter21 : center s154476 2 true = none := by rfl
  have hpaired00 : paired s154476 false false = none := by rfl
  have hpaired01 : paired s154476 false true = none := by rfl
  have hpaired10 : paired s154476 true false = none := by rfl
  have hpaired11 : paired s154476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154477 : safe 10 7 s154477 = true := by
  have hcenter00 : center s154477 0 false = none := by rfl
  have hcenter01 : center s154477 0 true = none := by rfl
  have hcenter10 : center s154477 1 false = none := by rfl
  have hcenter11 : center s154477 1 true = none := by rfl
  have hcenter20 : center s154477 2 false = none := by rfl
  have hcenter21 : center s154477 2 true = none := by rfl
  have hpaired00 : paired s154477 false false = none := by rfl
  have hpaired01 : paired s154477 false true = none := by rfl
  have hpaired10 : paired s154477 true false = none := by rfl
  have hpaired11 : paired s154477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154478 : safe 10 8 s154478 = true := by
  have hcenter00 : center s154478 0 false = some s154476 := by rfl
  have hcenter01 : center s154478 0 true = some s154477 := by rfl
  have hcenter10 : center s154478 1 false = none := by rfl
  have hcenter11 : center s154478 1 true = none := by rfl
  have hcenter20 : center s154478 2 false = none := by rfl
  have hcenter21 : center s154478 2 true = none := by rfl
  have hpaired00 : paired s154478 false false = none := by rfl
  have hpaired01 : paired s154478 false true = none := by rfl
  have hpaired10 : paired s154478 true false = none := by rfl
  have hpaired11 : paired s154478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154476) (optionAll_some_eq hcenter01 safeNode154477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154479 : safe 10 7 s154479 = true := by
  have hcenter00 : center s154479 0 false = none := by rfl
  have hcenter01 : center s154479 0 true = none := by rfl
  have hcenter10 : center s154479 1 false = none := by rfl
  have hcenter11 : center s154479 1 true = none := by rfl
  have hcenter20 : center s154479 2 false = none := by rfl
  have hcenter21 : center s154479 2 true = none := by rfl
  have hpaired00 : paired s154479 false false = none := by rfl
  have hpaired01 : paired s154479 false true = none := by rfl
  have hpaired10 : paired s154479 true false = none := by rfl
  have hpaired11 : paired s154479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154480 : safe 10 7 s154480 = true := by
  have hcenter00 : center s154480 0 false = none := by rfl
  have hcenter01 : center s154480 0 true = none := by rfl
  have hcenter10 : center s154480 1 false = none := by rfl
  have hcenter11 : center s154480 1 true = none := by rfl
  have hcenter20 : center s154480 2 false = none := by rfl
  have hcenter21 : center s154480 2 true = none := by rfl
  have hpaired00 : paired s154480 false false = none := by rfl
  have hpaired01 : paired s154480 false true = none := by rfl
  have hpaired10 : paired s154480 true false = none := by rfl
  have hpaired11 : paired s154480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154481 : safe 10 9 s154481 = true := by
  have hcenter00 : center s154481 0 false = none := by rfl
  have hcenter01 : center s154481 0 true = none := by rfl
  have hcenter10 : center s154481 1 false = none := by rfl
  have hcenter11 : center s154481 1 true = none := by rfl
  have hcenter20 : center s154481 2 false = some s154478 := by rfl
  have hcenter21 : center s154481 2 true = none := by rfl
  have hpaired00 : paired s154481 false false = none := by rfl
  have hpaired01 : paired s154481 false true = none := by rfl
  have hpaired10 : paired s154481 true false = some s154479 := by rfl
  have hpaired11 : paired s154481 true true = some s154480 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154479) (optionAll_some_eq hpaired11 safeNode154480)

theorem safeNode154482 : safe 10 10 s154482 = true := by
  have hcenter00 : center s154482 0 false = some s154475 := by rfl
  have hcenter01 : center s154482 0 true = none := by rfl
  have hcenter10 : center s154482 1 false = none := by rfl
  have hcenter11 : center s154482 1 true = some s154481 := by rfl
  have hcenter20 : center s154482 2 false = none := by rfl
  have hcenter21 : center s154482 2 true = none := by rfl
  have hpaired00 : paired s154482 false false = none := by rfl
  have hpaired01 : paired s154482 false true = none := by rfl
  have hpaired10 : paired s154482 true false = none := by rfl
  have hpaired11 : paired s154482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode154481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154483 : safe 10 7 s154483 = true := by
  have hcenter00 : center s154483 0 false = none := by rfl
  have hcenter01 : center s154483 0 true = none := by rfl
  have hcenter10 : center s154483 1 false = none := by rfl
  have hcenter11 : center s154483 1 true = none := by rfl
  have hcenter20 : center s154483 2 false = none := by rfl
  have hcenter21 : center s154483 2 true = none := by rfl
  have hpaired00 : paired s154483 false false = none := by rfl
  have hpaired01 : paired s154483 false true = none := by rfl
  have hpaired10 : paired s154483 true false = none := by rfl
  have hpaired11 : paired s154483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154484 : safe 10 7 s154484 = true := by
  have hcenter00 : center s154484 0 false = none := by rfl
  have hcenter01 : center s154484 0 true = none := by rfl
  have hcenter10 : center s154484 1 false = none := by rfl
  have hcenter11 : center s154484 1 true = none := by rfl
  have hcenter20 : center s154484 2 false = none := by rfl
  have hcenter21 : center s154484 2 true = none := by rfl
  have hpaired00 : paired s154484 false false = none := by rfl
  have hpaired01 : paired s154484 false true = none := by rfl
  have hpaired10 : paired s154484 true false = none := by rfl
  have hpaired11 : paired s154484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154485 : safe 10 8 s154485 = true := by
  have hcenter00 : center s154485 0 false = none := by rfl
  have hcenter01 : center s154485 0 true = none := by rfl
  have hcenter10 : center s154485 1 false = some s154483 := by rfl
  have hcenter11 : center s154485 1 true = some s154484 := by rfl
  have hcenter20 : center s154485 2 false = none := by rfl
  have hcenter21 : center s154485 2 true = none := by rfl
  have hpaired00 : paired s154485 false false = none := by rfl
  have hpaired01 : paired s154485 false true = none := by rfl
  have hpaired10 : paired s154485 true false = none := by rfl
  have hpaired11 : paired s154485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154483) (optionAll_some_eq hcenter11 safeNode154484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154486 : safe 10 7 s154486 = true := by
  have hcenter00 : center s154486 0 false = none := by rfl
  have hcenter01 : center s154486 0 true = none := by rfl
  have hcenter10 : center s154486 1 false = none := by rfl
  have hcenter11 : center s154486 1 true = none := by rfl
  have hcenter20 : center s154486 2 false = none := by rfl
  have hcenter21 : center s154486 2 true = none := by rfl
  have hpaired00 : paired s154486 false false = none := by rfl
  have hpaired01 : paired s154486 false true = none := by rfl
  have hpaired10 : paired s154486 true false = none := by rfl
  have hpaired11 : paired s154486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154487 : safe 10 7 s154487 = true := by
  have hcenter00 : center s154487 0 false = none := by rfl
  have hcenter01 : center s154487 0 true = none := by rfl
  have hcenter10 : center s154487 1 false = none := by rfl
  have hcenter11 : center s154487 1 true = none := by rfl
  have hcenter20 : center s154487 2 false = none := by rfl
  have hcenter21 : center s154487 2 true = none := by rfl
  have hpaired00 : paired s154487 false false = none := by rfl
  have hpaired01 : paired s154487 false true = none := by rfl
  have hpaired10 : paired s154487 true false = none := by rfl
  have hpaired11 : paired s154487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154488 : safe 10 9 s154488 = true := by
  have hcenter00 : center s154488 0 false = none := by rfl
  have hcenter01 : center s154488 0 true = none := by rfl
  have hcenter10 : center s154488 1 false = none := by rfl
  have hcenter11 : center s154488 1 true = none := by rfl
  have hcenter20 : center s154488 2 false = some s154485 := by rfl
  have hcenter21 : center s154488 2 true = none := by rfl
  have hpaired00 : paired s154488 false false = none := by rfl
  have hpaired01 : paired s154488 false true = none := by rfl
  have hpaired10 : paired s154488 true false = some s154486 := by rfl
  have hpaired11 : paired s154488 true true = some s154487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode154486) (optionAll_some_eq hpaired11 safeNode154487)

theorem safeNode154489 : safe 10 7 s154489 = true := by
  have hcenter00 : center s154489 0 false = none := by rfl
  have hcenter01 : center s154489 0 true = none := by rfl
  have hcenter10 : center s154489 1 false = none := by rfl
  have hcenter11 : center s154489 1 true = none := by rfl
  have hcenter20 : center s154489 2 false = none := by rfl
  have hcenter21 : center s154489 2 true = none := by rfl
  have hpaired00 : paired s154489 false false = none := by rfl
  have hpaired01 : paired s154489 false true = none := by rfl
  have hpaired10 : paired s154489 true false = none := by rfl
  have hpaired11 : paired s154489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154490 : safe 10 8 s154490 = true := by
  have hcenter00 : center s154490 0 false = none := by rfl
  have hcenter01 : center s154490 0 true = none := by rfl
  have hcenter10 : center s154490 1 false = some s154489 := by rfl
  have hcenter11 : center s154490 1 true = none := by rfl
  have hcenter20 : center s154490 2 false = none := by rfl
  have hcenter21 : center s154490 2 true = none := by rfl
  have hpaired00 : paired s154490 false false = none := by rfl
  have hpaired01 : paired s154490 false true = none := by rfl
  have hpaired10 : paired s154490 true false = none := by rfl
  have hpaired11 : paired s154490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154491 : safe 10 7 s154491 = true := by
  have hcenter00 : center s154491 0 false = none := by rfl
  have hcenter01 : center s154491 0 true = none := by rfl
  have hcenter10 : center s154491 1 false = none := by rfl
  have hcenter11 : center s154491 1 true = none := by rfl
  have hcenter20 : center s154491 2 false = none := by rfl
  have hcenter21 : center s154491 2 true = none := by rfl
  have hpaired00 : paired s154491 false false = none := by rfl
  have hpaired01 : paired s154491 false true = none := by rfl
  have hpaired10 : paired s154491 true false = none := by rfl
  have hpaired11 : paired s154491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154492 : safe 10 7 s154492 = true := by
  have hcenter00 : center s154492 0 false = none := by rfl
  have hcenter01 : center s154492 0 true = none := by rfl
  have hcenter10 : center s154492 1 false = none := by rfl
  have hcenter11 : center s154492 1 true = none := by rfl
  have hcenter20 : center s154492 2 false = none := by rfl
  have hcenter21 : center s154492 2 true = none := by rfl
  have hpaired00 : paired s154492 false false = none := by rfl
  have hpaired01 : paired s154492 false true = none := by rfl
  have hpaired10 : paired s154492 true false = none := by rfl
  have hpaired11 : paired s154492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154493 : safe 10 8 s154493 = true := by
  have hcenter00 : center s154493 0 false = some s154491 := by rfl
  have hcenter01 : center s154493 0 true = some s154492 := by rfl
  have hcenter10 : center s154493 1 false = none := by rfl
  have hcenter11 : center s154493 1 true = none := by rfl
  have hcenter20 : center s154493 2 false = none := by rfl
  have hcenter21 : center s154493 2 true = none := by rfl
  have hpaired00 : paired s154493 false false = none := by rfl
  have hpaired01 : paired s154493 false true = none := by rfl
  have hpaired10 : paired s154493 true false = none := by rfl
  have hpaired11 : paired s154493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154491) (optionAll_some_eq hcenter01 safeNode154492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154494 : safe 10 9 s154494 = true := by
  have hcenter00 : center s154494 0 false = none := by rfl
  have hcenter01 : center s154494 0 true = none := by rfl
  have hcenter10 : center s154494 1 false = none := by rfl
  have hcenter11 : center s154494 1 true = none := by rfl
  have hcenter20 : center s154494 2 false = some s154490 := by rfl
  have hcenter21 : center s154494 2 true = some s154493 := by rfl
  have hpaired00 : paired s154494 false false = none := by rfl
  have hpaired01 : paired s154494 false true = none := by rfl
  have hpaired10 : paired s154494 true false = none := by rfl
  have hpaired11 : paired s154494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode154490) (optionAll_some_eq hcenter21 safeNode154493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154495 : safe 10 10 s154495 = true := by
  have hcenter00 : center s154495 0 false = none := by rfl
  have hcenter01 : center s154495 0 true = some s154488 := by rfl
  have hcenter10 : center s154495 1 false = some s154494 := by rfl
  have hcenter11 : center s154495 1 true = none := by rfl
  have hcenter20 : center s154495 2 false = none := by rfl
  have hcenter21 : center s154495 2 true = none := by rfl
  have hpaired00 : paired s154495 false false = none := by rfl
  have hpaired01 : paired s154495 false true = none := by rfl
  have hpaired10 : paired s154495 true false = none := by rfl
  have hpaired11 : paired s154495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154488) (optionAll_some_eq hcenter10 safeNode154494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154496 : safe 10 12 s154496 = true := by
  have hcenter00 : center s154496 0 false = none := by rfl
  have hcenter01 : center s154496 0 true = none := by rfl
  have hcenter10 : center s154496 1 false = some s154432 := by rfl
  have hcenter11 : center s154496 1 true = some s154469 := by rfl
  have hcenter20 : center s154496 2 false = none := by rfl
  have hcenter21 : center s154496 2 true = none := by rfl
  have hpaired00 : paired s154496 false false = some s154482 := by rfl
  have hpaired01 : paired s154496 false true = some s154495 := by rfl
  have hpaired10 : paired s154496 true false = none := by rfl
  have hpaired11 : paired s154496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154432) (optionAll_some_eq hcenter11 safeNode154469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode154482) (optionAll_some_eq hpaired01 safeNode154495) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154497 : safe 10 9 s154497 = true := by
  have hcenter00 : center s154497 0 false = none := by rfl
  have hcenter01 : center s154497 0 true = none := by rfl
  have hcenter10 : center s154497 1 false = none := by rfl
  have hcenter11 : center s154497 1 true = none := by rfl
  have hcenter20 : center s154497 2 false = none := by rfl
  have hcenter21 : center s154497 2 true = none := by rfl
  have hpaired00 : paired s154497 false false = none := by rfl
  have hpaired01 : paired s154497 false true = none := by rfl
  have hpaired10 : paired s154497 true false = none := by rfl
  have hpaired11 : paired s154497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154498 : safe 10 8 s154498 = true := by
  have hcenter00 : center s154498 0 false = none := by rfl
  have hcenter01 : center s154498 0 true = none := by rfl
  have hcenter10 : center s154498 1 false = none := by rfl
  have hcenter11 : center s154498 1 true = none := by rfl
  have hcenter20 : center s154498 2 false = none := by rfl
  have hcenter21 : center s154498 2 true = none := by rfl
  have hpaired00 : paired s154498 false false = none := by rfl
  have hpaired01 : paired s154498 false true = none := by rfl
  have hpaired10 : paired s154498 true false = none := by rfl
  have hpaired11 : paired s154498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode154499 : safe 10 8 s154499 = true := by
  have hcenter00 : center s154499 0 false = none := by rfl
  have hcenter01 : center s154499 0 true = none := by rfl
  have hcenter10 : center s154499 1 false = none := by rfl
  have hcenter11 : center s154499 1 true = none := by rfl
  have hcenter20 : center s154499 2 false = none := by rfl
  have hcenter21 : center s154499 2 true = none := by rfl
  have hpaired00 : paired s154499 false false = none := by rfl
  have hpaired01 : paired s154499 false true = none := by rfl
  have hpaired10 : paired s154499 true false = none := by rfl
  have hpaired11 : paired s154499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
