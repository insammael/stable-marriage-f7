module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert293

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s147000 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 23, 61, 45, 118, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147001 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 19, 61, 45, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147002 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 19, 61, 45, 116, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147003 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 59, 31, 60, 116, 59, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147004 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 117, 123, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147005 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨111, 59, 95, 61, 118, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147006 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 59, 95, 60, 118, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147007 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 51, 95, 60, 118, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147008 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 95, 60, 118, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147009 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 116, 59, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147010 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 51, 31, 60, 116, 59, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147011 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 125, 60, 119, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147012 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 119, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147013 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 95, 60, 117, 122, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147014 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 117, 58, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147015 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 95, 61, 125, 122, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147016 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 60, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147017 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 55, 95, 61, 125, 122, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147018 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 60, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147019 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 93, 60, 117, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147020 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 93, 60, 117, 58, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147021 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147022 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147023 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147024 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147025 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147026 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 51, 29, 60, 118, 122, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147027 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 29, 60, 116, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147028 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 31, 60, 124, 59, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147029 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147030 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147031 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147032 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147033 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147034 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147035 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147036 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147037 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147038 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147039 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147040 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147041 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147042 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147043 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147044 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147045 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147046 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147047 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147048 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 91, 63, 46, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147049 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147050 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147051 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 91, 31, 60, 124, 59, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147052 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147053 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147054 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147055 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147056 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147057 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147058 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 29, 44, 116, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147059 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 4, 0, 5, 2, 1, 3⟩, seen := ⟨67, 19, 29, 44, 52, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147060 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147061 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147062 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147063 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 31, 108, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147064 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 83, 31, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147065 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 19, 31, 108, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s147066 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147067 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147068 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147069 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147070 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147071 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147072 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 2, 1⟩, seen := ⟨99, 19, 29, 108, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s147073 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 46, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147074 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147075 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147076 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 31, 47, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147077 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 47, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147078 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 29, 46, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s147079 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147080 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147081 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147082 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147083 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147084 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147085 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 1, 3, 2, 5⟩, seen := ⟨67, 19, 29, 46, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s147086 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 63, 45, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147087 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 115, 125, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147088 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 47, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147089 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147090 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 95, 61, 45, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147091 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 87, 61, 45, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147092 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 61, 47, 63, 124, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147093 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 61, 45, 62, 124, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147094 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 87, 61, 45, 62, 124, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147095 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 83, 61, 45, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147096 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147097 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 95, 61, 45, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147098 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 91, 61, 45, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147099 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 61, 47, 124, 63, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147100 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 61, 45, 124, 62, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147101 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨83, 91, 61, 45, 124, 62, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147102 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 61, 45, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147103 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 61, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147104 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 61, 47, 124, 63, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147105 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 23, 61, 45, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147106 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147107 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147108 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 126, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147109 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 124, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147110 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 27, 61, 45, 126, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147111 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147112 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147113 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 61, 109, 125, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147114 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 124, 62, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147115 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147116 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147117 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147118 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147119 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147120 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147121 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147122 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨91, 27, 61, 109, 125, 62, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147123 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 27, 61, 45, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147124 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147125 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 27, 61, 45, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147126 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 27, 61, 45, 124, 62, 70⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147127 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 23, 61, 45, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147128 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147129 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147130 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 23, 61, 45, 126, 126, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147131 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 61, 47, 124, 63, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147132 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 23, 61, 45, 124, 62, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147133 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147134 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147135 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147136 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 27, 61, 45, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147137 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨95, 23, 61, 45, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147138 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147139 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147140 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 61, 109, 62, 125, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147141 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 23, 61, 45, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147142 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147143 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147144 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 62, 124, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147145 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 27, 61, 45, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147146 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147147 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147148 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 126, 126, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147149 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 61, 47, 63, 124, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147150 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 62, 124, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147151 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147152 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147153 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147154 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147155 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147156 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147157 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147158 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 61, 47, 63, 124, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147159 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 27, 61, 45, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147160 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147161 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 31, 61, 45, 126, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147162 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 27, 61, 45, 126, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147163 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 27, 61, 45, 62, 124, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147164 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 23, 61, 45, 126, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147165 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 31, 61, 45, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147166 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 61, 45, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147167 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 61, 109, 62, 125, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147168 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 61, 45, 62, 124, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147169 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147170 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147171 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147172 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨95, 27, 61, 45, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147173 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨79, 23, 61, 45, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147174 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 61, 45, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147175 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147176 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 61, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147177 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 115, 31, 61, 60, 60, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147178 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 115, 31, 60, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147179 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 51, 31, 124, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147180 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 127, 60, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147181 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 95, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147182 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147183 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 59, 95, 60, 126, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147184 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 51, 95, 60, 126, 61, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147185 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147186 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 51, 31, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147187 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 127, 60, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147188 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 95, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147189 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147190 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 55, 95, 60, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147191 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 51, 95, 60, 61, 126, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147192 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147193 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨71, 51, 31, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s147194 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 31, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s147195 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 31, 60, 124, 63, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147196 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 125, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147197 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147198 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147199 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 63, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147200 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147201 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 127, 63, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147202 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 95, 60, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147203 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147204 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 93, 60, 125, 62, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147205 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 93, 60, 125, 62, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147206 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147207 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147208 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147209 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147210 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147211 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147212 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147213 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 59, 93, 60, 125, 62, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147214 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 125, 60, 127, 63, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147215 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 127, 63, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147216 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 95, 60, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147217 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 51, 93, 60, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147218 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 51, 93, 60, 125, 62, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147219 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 125, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147220 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 95, 60, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147221 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 51, 31, 60, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147222 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 55, 31, 60, 124, 63, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147223 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 51, 31, 60, 124, 63, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147224 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147225 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147226 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147227 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 51, 93, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147228 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 51, 31, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147229 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147230 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147231 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 55, 93, 60, 62, 125, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147232 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147233 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 63, 127, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147234 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 95, 60, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147235 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147236 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 51, 93, 60, 62, 125, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147237 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 127, 125, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147238 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147239 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147240 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 31, 60, 63, 124, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147241 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 63, 124, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147242 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147243 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147244 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147245 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147246 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147247 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147248 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147249 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 59, 31, 60, 63, 124, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147250 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 127, 125, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147251 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 95, 60, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147252 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 51, 31, 60, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147253 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 51, 31, 60, 63, 124, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147254 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨79, 115, 125, 60, 63, 127, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147255 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 63, 127, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147256 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 95, 60, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147257 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 51, 93, 60, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147258 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 55, 93, 60, 62, 125, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147259 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 51, 93, 60, 62, 125, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147260 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147261 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147262 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147263 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 51, 31, 60, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147264 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 51, 93, 60, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147265 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 51, 29, 60, 126, 126, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s147266 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s147267 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 29, 60, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s147268 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 123, 95, 60, 126, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147269 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 95, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147270 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 95, 60, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147271 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 91, 95, 60, 126, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147272 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 61, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147273 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147274 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 60, 61, 126, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147275 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147276 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 95, 60, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147277 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 95, 60, 61, 126, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147278 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 31, 60, 61, 124, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147279 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 31, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147280 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 31, 60, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147281 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 31, 108, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147282 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 45, 60, 60, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147283 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147284 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 125, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147285 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 63, 124, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147286 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 61, 124, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147287 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 63, 46, 61, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147288 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 63, 46, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147289 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147290 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 125, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147291 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 63, 47, 124, 63, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147292 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147293 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 91, 63, 46, 124, 61, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147294 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147295 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147296 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s147297 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 45, 60, 60, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147298 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 87, 63, 47, 63, 124, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147299 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147300 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 87, 63, 46, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147301 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 87, 63, 46, 61, 124, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147302 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 87, 63, 46, 61, 124, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147303 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 63, 46, 61, 60, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147304 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 91, 63, 47, 124, 63, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147305 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨95, 95, 63, 46, 125, 125, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s147306 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨87, 91, 63, 46, 125, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147307 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 63, 46, 124, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147308 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨83, 91, 63, 46, 124, 61, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147309 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 63, 46, 60, 61, 71⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147310 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 63, 46, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147311 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 95, 95, 60, 127, 63, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147312 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨115, 95, 95, 60, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147313 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 123, 95, 60, 126, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147314 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 91, 95, 60, 126, 61, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147315 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 91, 31, 60, 124, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147316 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 91, 31, 60, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147317 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 95, 60, 63, 127, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147318 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 95, 60, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147319 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 95, 60, 61, 126, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147320 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨115, 87, 95, 60, 61, 126, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147321 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 31, 60, 61, 124, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147322 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 87, 31, 60, 60, 124, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147323 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 83, 31, 60, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147324 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 115, 31, 108, 60, 60, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147325 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s147326 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 19, 29, 44, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s147327 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 62, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147328 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 125, 63, 122, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147329 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 125, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147330 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 125, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 125, 62, 58, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147332 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 93, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147333 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 93, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147334 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 93, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147335 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 29, 108, 62, 58, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147336 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147337 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147338 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147339 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s147340 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 62, 122, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147341 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 93, 109, 62, 58, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147342 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147343 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 93, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147344 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 126, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147345 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147346 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 61, 124, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147347 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 29, 124, 62, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147348 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 19, 29, 108, 62, 58, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147349 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147350 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147351 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147352 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147353 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147355 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147356 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147357 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147358 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147359 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147360 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147361 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147362 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147363 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147364 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147365 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147366 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147367 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 31, 124, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147368 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147369 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 55, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147370 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 109, 119, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147371 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 31, 108, 55, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147372 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 31, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147373 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147374 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 111, 118, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147375 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 110, 119, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147376 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 29, 110, 118, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147377 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 19, 29, 110, 118, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147378 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147379 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147380 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147381 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147382 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147383 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147384 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147385 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147386 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147387 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147388 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147389 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147390 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147391 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147392 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147393 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147394 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147395 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147396 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147397 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147398 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147399 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147400 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147401 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147402 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147403 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147404 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147405 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147406 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147407 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147408 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147409 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147410 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147411 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147412 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147413 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147414 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147415 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147416 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147417 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s147418 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨119, 23, 93, 109, 62, 58, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147419 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147420 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨103, 19, 93, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147421 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 83, 61, 124, 62, 58, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147422 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 91, 31, 124, 126, 59, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147423 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 83, 31, 124, 62, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147424 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 83, 29, 124, 62, 58, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147425 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147426 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147427 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 61, 110, 63, 122, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147428 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 62, 122, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s147429 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 62, 122, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147430 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 19, 29, 108, 62, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147431 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 119, 125, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s147432 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 55, 95, 125, 63, 122, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s147433 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 55, 95, 125, 62, 122, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147434 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 55, 93, 125, 62, 58, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147435 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 55, 93, 109, 62, 58, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147436 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 23, 93, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147437 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 23, 93, 109, 62, 58, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147438 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 23, 31, 108, 62, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147439 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 23, 29, 108, 62, 58, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147440 : State := { f0 := (2, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s147441 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147442 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147443 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147444 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147445 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147446 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147447 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147448 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 123, 125, 111, 126, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147449 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 115, 125, 111, 62, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147450 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 115, 125, 109, 62, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147451 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 51, 93, 109, 62, 58, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147452 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 55, 93, 109, 62, 58, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147453 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147454 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147455 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 111, 118, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147456 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 110, 119, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147457 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 29, 110, 118, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s147458 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨107, 19, 29, 110, 118, 60, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147459 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨99, 19, 29, 110, 118, 60, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s147460 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 87, 31, 124, 55, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147461 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 83, 31, 124, 55, 60, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s147462 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 83, 31, 124, 55, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147463 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 63, 60, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147464 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 55, 60, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147465 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 31, 109, 119, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147466 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 31, 108, 55, 60, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147467 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 27, 31, 108, 55, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147468 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 19, 31, 108, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s147469 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147470 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147471 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147472 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147473 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147474 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147475 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 119, 125, 111, 55, 124, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s147476 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨123, 115, 125, 111, 55, 60, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147477 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 115, 125, 111, 55, 60, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147478 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 93, 111, 55, 60, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147479 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 95, 109, 118, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147480 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s147481 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s147482 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨127, 27, 61, 110, 118, 60, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s147483 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147484 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147485 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147486 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147487 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147488 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147489 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147490 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s147491 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147492 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147493 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s147494 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s147495 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147496 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s147497 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s147498 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s147499 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode147000 : safe 10 8 s147000 = true := by
  have hcenter00 : center s147000 0 false = none := by rfl
  have hcenter01 : center s147000 0 true = none := by rfl
  have hcenter10 : center s147000 1 false = none := by rfl
  have hcenter11 : center s147000 1 true = none := by rfl
  have hcenter20 : center s147000 2 false = none := by rfl
  have hcenter21 : center s147000 2 true = none := by rfl
  have hpaired00 : paired s147000 false false = none := by rfl
  have hpaired01 : paired s147000 false true = none := by rfl
  have hpaired10 : paired s147000 true false = none := by rfl
  have hpaired11 : paired s147000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147001 : safe 10 9 s147001 = true := by
  have hcenter00 : center s147001 0 false = none := by rfl
  have hcenter01 : center s147001 0 true = none := by rfl
  have hcenter10 : center s147001 1 false = none := by rfl
  have hcenter11 : center s147001 1 true = none := by rfl
  have hcenter20 : center s147001 2 false = some s146999 := by rfl
  have hcenter21 : center s147001 2 true = some s147000 := by rfl
  have hpaired00 : paired s147001 false false = none := by rfl
  have hpaired01 : paired s147001 false true = none := by rfl
  have hpaired10 : paired s147001 true false = none := by rfl
  have hpaired11 : paired s147001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode146999) (optionAll_some_eq hcenter21 safeNode147000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147002 : safe 10 11 s147002 = true := by
  have hcenter00 : center s147002 0 false = some s146987 := by rfl
  have hcenter01 : center s147002 0 true = none := by rfl
  have hcenter10 : center s147002 1 false = none := by rfl
  have hcenter11 : center s147002 1 true = none := by rfl
  have hcenter20 : center s147002 2 false = none := by rfl
  have hcenter21 : center s147002 2 true = some s146995 := by rfl
  have hpaired00 : paired s147002 false false = none := by rfl
  have hpaired01 : paired s147002 false true = none := by rfl
  have hpaired10 : paired s147002 true false = some s146998 := by rfl
  have hpaired11 : paired s147002 true true = some s147001 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode146987) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode146995) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode146998) (optionAll_some_eq hpaired11 safeNode147001)

theorem safeNode147003 : safe 10 9 s147003 = true := by
  have hcenter00 : center s147003 0 false = none := by rfl
  have hcenter01 : center s147003 0 true = none := by rfl
  have hcenter10 : center s147003 1 false = none := by rfl
  have hcenter11 : center s147003 1 true = none := by rfl
  have hcenter20 : center s147003 2 false = none := by rfl
  have hcenter21 : center s147003 2 true = none := by rfl
  have hpaired00 : paired s147003 false false = none := by rfl
  have hpaired01 : paired s147003 false true = none := by rfl
  have hpaired10 : paired s147003 true false = none := by rfl
  have hpaired11 : paired s147003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147004 : safe 10 8 s147004 = true := by
  have hcenter00 : center s147004 0 false = none := by rfl
  have hcenter01 : center s147004 0 true = none := by rfl
  have hcenter10 : center s147004 1 false = none := by rfl
  have hcenter11 : center s147004 1 true = none := by rfl
  have hcenter20 : center s147004 2 false = none := by rfl
  have hcenter21 : center s147004 2 true = none := by rfl
  have hpaired00 : paired s147004 false false = none := by rfl
  have hpaired01 : paired s147004 false true = none := by rfl
  have hpaired10 : paired s147004 true false = none := by rfl
  have hpaired11 : paired s147004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147005 : safe 10 5 s147005 = true := by
  have hcenter00 : center s147005 0 false = none := by rfl
  have hcenter01 : center s147005 0 true = none := by rfl
  have hcenter10 : center s147005 1 false = none := by rfl
  have hcenter11 : center s147005 1 true = none := by rfl
  have hcenter20 : center s147005 2 false = none := by rfl
  have hcenter21 : center s147005 2 true = none := by rfl
  have hpaired00 : paired s147005 false false = none := by rfl
  have hpaired01 : paired s147005 false true = none := by rfl
  have hpaired10 : paired s147005 true false = none := by rfl
  have hpaired11 : paired s147005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147006 : safe 10 6 s147006 = true := by
  have hcenter00 : center s147006 0 false = none := by rfl
  have hcenter01 : center s147006 0 true = none := by rfl
  have hcenter10 : center s147006 1 false = none := by rfl
  have hcenter11 : center s147006 1 true = none := by rfl
  have hcenter20 : center s147006 2 false = some s147005 := by rfl
  have hcenter21 : center s147006 2 true = none := by rfl
  have hpaired00 : paired s147006 false false = none := by rfl
  have hpaired01 : paired s147006 false true = none := by rfl
  have hpaired10 : paired s147006 true false = none := by rfl
  have hpaired11 : paired s147006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147007 : safe 10 7 s147007 = true := by
  have hcenter00 : center s147007 0 false = none := by rfl
  have hcenter01 : center s147007 0 true = none := by rfl
  have hcenter10 : center s147007 1 false = some s147006 := by rfl
  have hcenter11 : center s147007 1 true = none := by rfl
  have hcenter20 : center s147007 2 false = none := by rfl
  have hcenter21 : center s147007 2 true = none := by rfl
  have hpaired00 : paired s147007 false false = none := by rfl
  have hpaired01 : paired s147007 false true = none := by rfl
  have hpaired10 : paired s147007 true false = none := by rfl
  have hpaired11 : paired s147007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147006) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147008 : safe 10 8 s147008 = true := by
  have hcenter00 : center s147008 0 false = none := by rfl
  have hcenter01 : center s147008 0 true = none := by rfl
  have hcenter10 : center s147008 1 false = none := by rfl
  have hcenter11 : center s147008 1 true = none := by rfl
  have hcenter20 : center s147008 2 false = none := by rfl
  have hcenter21 : center s147008 2 true = some s147007 := by rfl
  have hpaired00 : paired s147008 false false = none := by rfl
  have hpaired01 : paired s147008 false true = none := by rfl
  have hpaired10 : paired s147008 true false = none := by rfl
  have hpaired11 : paired s147008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147009 : safe 10 9 s147009 = true := by
  have hcenter00 : center s147009 0 false = some s147004 := by rfl
  have hcenter01 : center s147009 0 true = some s147008 := by rfl
  have hcenter10 : center s147009 1 false = none := by rfl
  have hcenter11 : center s147009 1 true = none := by rfl
  have hcenter20 : center s147009 2 false = none := by rfl
  have hcenter21 : center s147009 2 true = none := by rfl
  have hpaired00 : paired s147009 false false = none := by rfl
  have hpaired01 : paired s147009 false true = none := by rfl
  have hpaired10 : paired s147009 true false = none := by rfl
  have hpaired11 : paired s147009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147004) (optionAll_some_eq hcenter01 safeNode147008) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147010 : safe 10 10 s147010 = true := by
  have hcenter00 : center s147010 0 false = none := by rfl
  have hcenter01 : center s147010 0 true = none := by rfl
  have hcenter10 : center s147010 1 false = some s147003 := by rfl
  have hcenter11 : center s147010 1 true = none := by rfl
  have hcenter20 : center s147010 2 false = none := by rfl
  have hcenter21 : center s147010 2 true = some s147009 := by rfl
  have hpaired00 : paired s147010 false false = none := by rfl
  have hpaired01 : paired s147010 false true = none := by rfl
  have hpaired10 : paired s147010 true false = none := by rfl
  have hpaired11 : paired s147010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147011 : safe 10 7 s147011 = true := by
  have hcenter00 : center s147011 0 false = none := by rfl
  have hcenter01 : center s147011 0 true = none := by rfl
  have hcenter10 : center s147011 1 false = none := by rfl
  have hcenter11 : center s147011 1 true = none := by rfl
  have hcenter20 : center s147011 2 false = none := by rfl
  have hcenter21 : center s147011 2 true = none := by rfl
  have hpaired00 : paired s147011 false false = none := by rfl
  have hpaired01 : paired s147011 false true = none := by rfl
  have hpaired10 : paired s147011 true false = none := by rfl
  have hpaired11 : paired s147011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147012 : safe 10 8 s147012 = true := by
  have hcenter00 : center s147012 0 false = none := by rfl
  have hcenter01 : center s147012 0 true = none := by rfl
  have hcenter10 : center s147012 1 false = some s147011 := by rfl
  have hcenter11 : center s147012 1 true = none := by rfl
  have hcenter20 : center s147012 2 false = none := by rfl
  have hcenter21 : center s147012 2 true = none := by rfl
  have hpaired00 : paired s147012 false false = none := by rfl
  have hpaired01 : paired s147012 false true = none := by rfl
  have hpaired10 : paired s147012 true false = none := by rfl
  have hpaired11 : paired s147012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147013 : safe 10 8 s147013 = true := by
  have hcenter00 : center s147013 0 false = none := by rfl
  have hcenter01 : center s147013 0 true = none := by rfl
  have hcenter10 : center s147013 1 false = none := by rfl
  have hcenter11 : center s147013 1 true = none := by rfl
  have hcenter20 : center s147013 2 false = none := by rfl
  have hcenter21 : center s147013 2 true = none := by rfl
  have hpaired00 : paired s147013 false false = none := by rfl
  have hpaired01 : paired s147013 false true = none := by rfl
  have hpaired10 : paired s147013 true false = none := by rfl
  have hpaired11 : paired s147013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147014 : safe 10 9 s147014 = true := by
  have hcenter00 : center s147014 0 false = none := by rfl
  have hcenter01 : center s147014 0 true = none := by rfl
  have hcenter10 : center s147014 1 false = none := by rfl
  have hcenter11 : center s147014 1 true = none := by rfl
  have hcenter20 : center s147014 2 false = some s147012 := by rfl
  have hcenter21 : center s147014 2 true = some s147013 := by rfl
  have hpaired00 : paired s147014 false false = none := by rfl
  have hpaired01 : paired s147014 false true = none := by rfl
  have hpaired10 : paired s147014 true false = none := by rfl
  have hpaired11 : paired s147014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147012) (optionAll_some_eq hcenter21 safeNode147013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147015 : safe 10 6 s147015 = true := by
  have hcenter00 : center s147015 0 false = none := by rfl
  have hcenter01 : center s147015 0 true = none := by rfl
  have hcenter10 : center s147015 1 false = none := by rfl
  have hcenter11 : center s147015 1 true = none := by rfl
  have hcenter20 : center s147015 2 false = none := by rfl
  have hcenter21 : center s147015 2 true = none := by rfl
  have hpaired00 : paired s147015 false false = none := by rfl
  have hpaired01 : paired s147015 false true = none := by rfl
  have hpaired10 : paired s147015 true false = none := by rfl
  have hpaired11 : paired s147015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147016 : safe 10 7 s147016 = true := by
  have hcenter00 : center s147016 0 false = none := by rfl
  have hcenter01 : center s147016 0 true = none := by rfl
  have hcenter10 : center s147016 1 false = none := by rfl
  have hcenter11 : center s147016 1 true = none := by rfl
  have hcenter20 : center s147016 2 false = none := by rfl
  have hcenter21 : center s147016 2 true = some s147015 := by rfl
  have hpaired00 : paired s147016 false false = none := by rfl
  have hpaired01 : paired s147016 false true = none := by rfl
  have hpaired10 : paired s147016 true false = none := by rfl
  have hpaired11 : paired s147016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147017 : safe 10 6 s147017 = true := by
  have hcenter00 : center s147017 0 false = none := by rfl
  have hcenter01 : center s147017 0 true = none := by rfl
  have hcenter10 : center s147017 1 false = none := by rfl
  have hcenter11 : center s147017 1 true = none := by rfl
  have hcenter20 : center s147017 2 false = none := by rfl
  have hcenter21 : center s147017 2 true = none := by rfl
  have hpaired00 : paired s147017 false false = none := by rfl
  have hpaired01 : paired s147017 false true = none := by rfl
  have hpaired10 : paired s147017 true false = none := by rfl
  have hpaired11 : paired s147017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147018 : safe 10 7 s147018 = true := by
  have hcenter00 : center s147018 0 false = none := by rfl
  have hcenter01 : center s147018 0 true = some s147017 := by rfl
  have hcenter10 : center s147018 1 false = none := by rfl
  have hcenter11 : center s147018 1 true = none := by rfl
  have hcenter20 : center s147018 2 false = none := by rfl
  have hcenter21 : center s147018 2 true = none := by rfl
  have hpaired00 : paired s147018 false false = none := by rfl
  have hpaired01 : paired s147018 false true = none := by rfl
  have hpaired10 : paired s147018 true false = none := by rfl
  have hpaired11 : paired s147018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147019 : safe 10 9 s147019 = true := by
  have hcenter00 : center s147019 0 false = none := by rfl
  have hcenter01 : center s147019 0 true = none := by rfl
  have hcenter10 : center s147019 1 false = none := by rfl
  have hcenter11 : center s147019 1 true = none := by rfl
  have hcenter20 : center s147019 2 false = none := by rfl
  have hcenter21 : center s147019 2 true = none := by rfl
  have hpaired00 : paired s147019 false false = some s147016 := by rfl
  have hpaired01 : paired s147019 false true = some s147018 := by rfl
  have hpaired10 : paired s147019 true false = none := by rfl
  have hpaired11 : paired s147019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147016) (optionAll_some_eq hpaired01 safeNode147018) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147020 : safe 10 10 s147020 = true := by
  have hcenter00 : center s147020 0 false = some s147014 := by rfl
  have hcenter01 : center s147020 0 true = none := by rfl
  have hcenter10 : center s147020 1 false = some s147019 := by rfl
  have hcenter11 : center s147020 1 true = none := by rfl
  have hcenter20 : center s147020 2 false = none := by rfl
  have hcenter21 : center s147020 2 true = none := by rfl
  have hpaired00 : paired s147020 false false = none := by rfl
  have hpaired01 : paired s147020 false true = none := by rfl
  have hpaired10 : paired s147020 true false = none := by rfl
  have hpaired11 : paired s147020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147014) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147019) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147021 : safe 10 8 s147021 = true := by
  have hcenter00 : center s147021 0 false = none := by rfl
  have hcenter01 : center s147021 0 true = none := by rfl
  have hcenter10 : center s147021 1 false = none := by rfl
  have hcenter11 : center s147021 1 true = none := by rfl
  have hcenter20 : center s147021 2 false = none := by rfl
  have hcenter21 : center s147021 2 true = none := by rfl
  have hpaired00 : paired s147021 false false = none := by rfl
  have hpaired01 : paired s147021 false true = none := by rfl
  have hpaired10 : paired s147021 true false = none := by rfl
  have hpaired11 : paired s147021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147022 : safe 10 8 s147022 = true := by
  have hcenter00 : center s147022 0 false = none := by rfl
  have hcenter01 : center s147022 0 true = none := by rfl
  have hcenter10 : center s147022 1 false = none := by rfl
  have hcenter11 : center s147022 1 true = none := by rfl
  have hcenter20 : center s147022 2 false = none := by rfl
  have hcenter21 : center s147022 2 true = none := by rfl
  have hpaired00 : paired s147022 false false = none := by rfl
  have hpaired01 : paired s147022 false true = none := by rfl
  have hpaired10 : paired s147022 true false = none := by rfl
  have hpaired11 : paired s147022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147023 : safe 10 9 s147023 = true := by
  have hcenter00 : center s147023 0 false = none := by rfl
  have hcenter01 : center s147023 0 true = none := by rfl
  have hcenter10 : center s147023 1 false = none := by rfl
  have hcenter11 : center s147023 1 true = none := by rfl
  have hcenter20 : center s147023 2 false = some s147021 := by rfl
  have hcenter21 : center s147023 2 true = some s147022 := by rfl
  have hpaired00 : paired s147023 false false = none := by rfl
  have hpaired01 : paired s147023 false true = none := by rfl
  have hpaired10 : paired s147023 true false = none := by rfl
  have hpaired11 : paired s147023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147021) (optionAll_some_eq hcenter21 safeNode147022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147024 : safe 10 8 s147024 = true := by
  have hcenter00 : center s147024 0 false = none := by rfl
  have hcenter01 : center s147024 0 true = none := by rfl
  have hcenter10 : center s147024 1 false = none := by rfl
  have hcenter11 : center s147024 1 true = none := by rfl
  have hcenter20 : center s147024 2 false = none := by rfl
  have hcenter21 : center s147024 2 true = none := by rfl
  have hpaired00 : paired s147024 false false = none := by rfl
  have hpaired01 : paired s147024 false true = none := by rfl
  have hpaired10 : paired s147024 true false = none := by rfl
  have hpaired11 : paired s147024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147025 : safe 10 8 s147025 = true := by
  have hcenter00 : center s147025 0 false = none := by rfl
  have hcenter01 : center s147025 0 true = none := by rfl
  have hcenter10 : center s147025 1 false = none := by rfl
  have hcenter11 : center s147025 1 true = none := by rfl
  have hcenter20 : center s147025 2 false = none := by rfl
  have hcenter21 : center s147025 2 true = none := by rfl
  have hpaired00 : paired s147025 false false = none := by rfl
  have hpaired01 : paired s147025 false true = none := by rfl
  have hpaired10 : paired s147025 true false = none := by rfl
  have hpaired11 : paired s147025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147026 : safe 10 9 s147026 = true := by
  have hcenter00 : center s147026 0 false = some s147024 := by rfl
  have hcenter01 : center s147026 0 true = some s147025 := by rfl
  have hcenter10 : center s147026 1 false = none := by rfl
  have hcenter11 : center s147026 1 true = none := by rfl
  have hcenter20 : center s147026 2 false = none := by rfl
  have hcenter21 : center s147026 2 true = none := by rfl
  have hpaired00 : paired s147026 false false = none := by rfl
  have hpaired01 : paired s147026 false true = none := by rfl
  have hpaired10 : paired s147026 true false = none := by rfl
  have hpaired11 : paired s147026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147024) (optionAll_some_eq hcenter01 safeNode147025) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147027 : safe 10 11 s147027 = true := by
  have hcenter00 : center s147027 0 false = none := by rfl
  have hcenter01 : center s147027 0 true = some s147010 := by rfl
  have hcenter10 : center s147027 1 false = none := by rfl
  have hcenter11 : center s147027 1 true = none := by rfl
  have hcenter20 : center s147027 2 false = some s147020 := by rfl
  have hcenter21 : center s147027 2 true = none := by rfl
  have hpaired00 : paired s147027 false false = none := by rfl
  have hpaired01 : paired s147027 false true = none := by rfl
  have hpaired10 : paired s147027 true false = some s147023 := by rfl
  have hpaired11 : paired s147027 true true = some s147026 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147023) (optionAll_some_eq hpaired11 safeNode147026)

theorem safeNode147028 : safe 10 7 s147028 = true := by
  have hcenter00 : center s147028 0 false = none := by rfl
  have hcenter01 : center s147028 0 true = none := by rfl
  have hcenter10 : center s147028 1 false = none := by rfl
  have hcenter11 : center s147028 1 true = none := by rfl
  have hcenter20 : center s147028 2 false = none := by rfl
  have hcenter21 : center s147028 2 true = none := by rfl
  have hpaired00 : paired s147028 false false = none := by rfl
  have hpaired01 : paired s147028 false true = none := by rfl
  have hpaired10 : paired s147028 true false = none := by rfl
  have hpaired11 : paired s147028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147029 : safe 10 8 s147029 = true := by
  have hcenter00 : center s147029 0 false = some s147028 := by rfl
  have hcenter01 : center s147029 0 true = none := by rfl
  have hcenter10 : center s147029 1 false = none := by rfl
  have hcenter11 : center s147029 1 true = none := by rfl
  have hcenter20 : center s147029 2 false = none := by rfl
  have hcenter21 : center s147029 2 true = none := by rfl
  have hpaired00 : paired s147029 false false = none := by rfl
  have hpaired01 : paired s147029 false true = none := by rfl
  have hpaired10 : paired s147029 true false = none := by rfl
  have hpaired11 : paired s147029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147030 : safe 10 7 s147030 = true := by
  have hcenter00 : center s147030 0 false = none := by rfl
  have hcenter01 : center s147030 0 true = none := by rfl
  have hcenter10 : center s147030 1 false = none := by rfl
  have hcenter11 : center s147030 1 true = none := by rfl
  have hcenter20 : center s147030 2 false = none := by rfl
  have hcenter21 : center s147030 2 true = none := by rfl
  have hpaired00 : paired s147030 false false = none := by rfl
  have hpaired01 : paired s147030 false true = none := by rfl
  have hpaired10 : paired s147030 true false = none := by rfl
  have hpaired11 : paired s147030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147031 : safe 10 7 s147031 = true := by
  have hcenter00 : center s147031 0 false = none := by rfl
  have hcenter01 : center s147031 0 true = none := by rfl
  have hcenter10 : center s147031 1 false = none := by rfl
  have hcenter11 : center s147031 1 true = none := by rfl
  have hcenter20 : center s147031 2 false = none := by rfl
  have hcenter21 : center s147031 2 true = none := by rfl
  have hpaired00 : paired s147031 false false = none := by rfl
  have hpaired01 : paired s147031 false true = none := by rfl
  have hpaired10 : paired s147031 true false = none := by rfl
  have hpaired11 : paired s147031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147032 : safe 10 8 s147032 = true := by
  have hcenter00 : center s147032 0 false = none := by rfl
  have hcenter01 : center s147032 0 true = none := by rfl
  have hcenter10 : center s147032 1 false = some s147030 := by rfl
  have hcenter11 : center s147032 1 true = some s147031 := by rfl
  have hcenter20 : center s147032 2 false = none := by rfl
  have hcenter21 : center s147032 2 true = none := by rfl
  have hpaired00 : paired s147032 false false = none := by rfl
  have hpaired01 : paired s147032 false true = none := by rfl
  have hpaired10 : paired s147032 true false = none := by rfl
  have hpaired11 : paired s147032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147030) (optionAll_some_eq hcenter11 safeNode147031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147033 : safe 10 9 s147033 = true := by
  have hcenter00 : center s147033 0 false = none := by rfl
  have hcenter01 : center s147033 0 true = none := by rfl
  have hcenter10 : center s147033 1 false = none := by rfl
  have hcenter11 : center s147033 1 true = none := by rfl
  have hcenter20 : center s147033 2 false = some s147029 := by rfl
  have hcenter21 : center s147033 2 true = some s147032 := by rfl
  have hpaired00 : paired s147033 false false = none := by rfl
  have hpaired01 : paired s147033 false true = none := by rfl
  have hpaired10 : paired s147033 true false = none := by rfl
  have hpaired11 : paired s147033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147029) (optionAll_some_eq hcenter21 safeNode147032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147034 : safe 10 7 s147034 = true := by
  have hcenter00 : center s147034 0 false = none := by rfl
  have hcenter01 : center s147034 0 true = none := by rfl
  have hcenter10 : center s147034 1 false = none := by rfl
  have hcenter11 : center s147034 1 true = none := by rfl
  have hcenter20 : center s147034 2 false = none := by rfl
  have hcenter21 : center s147034 2 true = none := by rfl
  have hpaired00 : paired s147034 false false = none := by rfl
  have hpaired01 : paired s147034 false true = none := by rfl
  have hpaired10 : paired s147034 true false = none := by rfl
  have hpaired11 : paired s147034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147035 : safe 10 7 s147035 = true := by
  have hcenter00 : center s147035 0 false = none := by rfl
  have hcenter01 : center s147035 0 true = none := by rfl
  have hcenter10 : center s147035 1 false = none := by rfl
  have hcenter11 : center s147035 1 true = none := by rfl
  have hcenter20 : center s147035 2 false = none := by rfl
  have hcenter21 : center s147035 2 true = none := by rfl
  have hpaired00 : paired s147035 false false = none := by rfl
  have hpaired01 : paired s147035 false true = none := by rfl
  have hpaired10 : paired s147035 true false = none := by rfl
  have hpaired11 : paired s147035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147036 : safe 10 8 s147036 = true := by
  have hcenter00 : center s147036 0 false = some s147034 := by rfl
  have hcenter01 : center s147036 0 true = some s147035 := by rfl
  have hcenter10 : center s147036 1 false = none := by rfl
  have hcenter11 : center s147036 1 true = none := by rfl
  have hcenter20 : center s147036 2 false = none := by rfl
  have hcenter21 : center s147036 2 true = none := by rfl
  have hpaired00 : paired s147036 false false = none := by rfl
  have hpaired01 : paired s147036 false true = none := by rfl
  have hpaired10 : paired s147036 true false = none := by rfl
  have hpaired11 : paired s147036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147034) (optionAll_some_eq hcenter01 safeNode147035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147037 : safe 10 6 s147037 = true := by
  have hcenter00 : center s147037 0 false = none := by rfl
  have hcenter01 : center s147037 0 true = none := by rfl
  have hcenter10 : center s147037 1 false = none := by rfl
  have hcenter11 : center s147037 1 true = none := by rfl
  have hcenter20 : center s147037 2 false = none := by rfl
  have hcenter21 : center s147037 2 true = none := by rfl
  have hpaired00 : paired s147037 false false = none := by rfl
  have hpaired01 : paired s147037 false true = none := by rfl
  have hpaired10 : paired s147037 true false = none := by rfl
  have hpaired11 : paired s147037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147038 : safe 10 7 s147038 = true := by
  have hcenter00 : center s147038 0 false = none := by rfl
  have hcenter01 : center s147038 0 true = some s147037 := by rfl
  have hcenter10 : center s147038 1 false = none := by rfl
  have hcenter11 : center s147038 1 true = none := by rfl
  have hcenter20 : center s147038 2 false = none := by rfl
  have hcenter21 : center s147038 2 true = none := by rfl
  have hpaired00 : paired s147038 false false = none := by rfl
  have hpaired01 : paired s147038 false true = none := by rfl
  have hpaired10 : paired s147038 true false = none := by rfl
  have hpaired11 : paired s147038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147039 : safe 10 6 s147039 = true := by
  have hcenter00 : center s147039 0 false = none := by rfl
  have hcenter01 : center s147039 0 true = none := by rfl
  have hcenter10 : center s147039 1 false = none := by rfl
  have hcenter11 : center s147039 1 true = none := by rfl
  have hcenter20 : center s147039 2 false = none := by rfl
  have hcenter21 : center s147039 2 true = none := by rfl
  have hpaired00 : paired s147039 false false = none := by rfl
  have hpaired01 : paired s147039 false true = none := by rfl
  have hpaired10 : paired s147039 true false = none := by rfl
  have hpaired11 : paired s147039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147040 : safe 10 7 s147040 = true := by
  have hcenter00 : center s147040 0 false = none := by rfl
  have hcenter01 : center s147040 0 true = none := by rfl
  have hcenter10 : center s147040 1 false = none := by rfl
  have hcenter11 : center s147040 1 true = none := by rfl
  have hcenter20 : center s147040 2 false = none := by rfl
  have hcenter21 : center s147040 2 true = some s147039 := by rfl
  have hpaired00 : paired s147040 false false = none := by rfl
  have hpaired01 : paired s147040 false true = none := by rfl
  have hpaired10 : paired s147040 true false = none := by rfl
  have hpaired11 : paired s147040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147041 : safe 10 9 s147041 = true := by
  have hcenter00 : center s147041 0 false = none := by rfl
  have hcenter01 : center s147041 0 true = none := by rfl
  have hcenter10 : center s147041 1 false = none := by rfl
  have hcenter11 : center s147041 1 true = none := by rfl
  have hcenter20 : center s147041 2 false = some s147036 := by rfl
  have hcenter21 : center s147041 2 true = none := by rfl
  have hpaired00 : paired s147041 false false = none := by rfl
  have hpaired01 : paired s147041 false true = none := by rfl
  have hpaired10 : paired s147041 true false = some s147038 := by rfl
  have hpaired11 : paired s147041 true true = some s147040 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147038) (optionAll_some_eq hpaired11 safeNode147040)

theorem safeNode147042 : safe 10 10 s147042 = true := by
  have hcenter00 : center s147042 0 false = some s147033 := by rfl
  have hcenter01 : center s147042 0 true = none := by rfl
  have hcenter10 : center s147042 1 false = none := by rfl
  have hcenter11 : center s147042 1 true = some s147041 := by rfl
  have hcenter20 : center s147042 2 false = none := by rfl
  have hcenter21 : center s147042 2 true = none := by rfl
  have hpaired00 : paired s147042 false false = none := by rfl
  have hpaired01 : paired s147042 false true = none := by rfl
  have hpaired10 : paired s147042 true false = none := by rfl
  have hpaired11 : paired s147042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147043 : safe 10 7 s147043 = true := by
  have hcenter00 : center s147043 0 false = none := by rfl
  have hcenter01 : center s147043 0 true = none := by rfl
  have hcenter10 : center s147043 1 false = none := by rfl
  have hcenter11 : center s147043 1 true = none := by rfl
  have hcenter20 : center s147043 2 false = none := by rfl
  have hcenter21 : center s147043 2 true = none := by rfl
  have hpaired00 : paired s147043 false false = none := by rfl
  have hpaired01 : paired s147043 false true = none := by rfl
  have hpaired10 : paired s147043 true false = none := by rfl
  have hpaired11 : paired s147043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147044 : safe 10 7 s147044 = true := by
  have hcenter00 : center s147044 0 false = none := by rfl
  have hcenter01 : center s147044 0 true = none := by rfl
  have hcenter10 : center s147044 1 false = none := by rfl
  have hcenter11 : center s147044 1 true = none := by rfl
  have hcenter20 : center s147044 2 false = none := by rfl
  have hcenter21 : center s147044 2 true = none := by rfl
  have hpaired00 : paired s147044 false false = none := by rfl
  have hpaired01 : paired s147044 false true = none := by rfl
  have hpaired10 : paired s147044 true false = none := by rfl
  have hpaired11 : paired s147044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147045 : safe 10 8 s147045 = true := by
  have hcenter00 : center s147045 0 false = none := by rfl
  have hcenter01 : center s147045 0 true = none := by rfl
  have hcenter10 : center s147045 1 false = some s147043 := by rfl
  have hcenter11 : center s147045 1 true = some s147044 := by rfl
  have hcenter20 : center s147045 2 false = none := by rfl
  have hcenter21 : center s147045 2 true = none := by rfl
  have hpaired00 : paired s147045 false false = none := by rfl
  have hpaired01 : paired s147045 false true = none := by rfl
  have hpaired10 : paired s147045 true false = none := by rfl
  have hpaired11 : paired s147045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147043) (optionAll_some_eq hcenter11 safeNode147044) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147046 : safe 10 6 s147046 = true := by
  have hcenter00 : center s147046 0 false = none := by rfl
  have hcenter01 : center s147046 0 true = none := by rfl
  have hcenter10 : center s147046 1 false = none := by rfl
  have hcenter11 : center s147046 1 true = none := by rfl
  have hcenter20 : center s147046 2 false = none := by rfl
  have hcenter21 : center s147046 2 true = none := by rfl
  have hpaired00 : paired s147046 false false = none := by rfl
  have hpaired01 : paired s147046 false true = none := by rfl
  have hpaired10 : paired s147046 true false = none := by rfl
  have hpaired11 : paired s147046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147047 : safe 10 7 s147047 = true := by
  have hcenter00 : center s147047 0 false = none := by rfl
  have hcenter01 : center s147047 0 true = none := by rfl
  have hcenter10 : center s147047 1 false = some s147046 := by rfl
  have hcenter11 : center s147047 1 true = none := by rfl
  have hcenter20 : center s147047 2 false = none := by rfl
  have hcenter21 : center s147047 2 true = none := by rfl
  have hpaired00 : paired s147047 false false = none := by rfl
  have hpaired01 : paired s147047 false true = none := by rfl
  have hpaired10 : paired s147047 true false = none := by rfl
  have hpaired11 : paired s147047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147048 : safe 10 6 s147048 = true := by
  have hcenter00 : center s147048 0 false = none := by rfl
  have hcenter01 : center s147048 0 true = none := by rfl
  have hcenter10 : center s147048 1 false = none := by rfl
  have hcenter11 : center s147048 1 true = none := by rfl
  have hcenter20 : center s147048 2 false = none := by rfl
  have hcenter21 : center s147048 2 true = none := by rfl
  have hpaired00 : paired s147048 false false = none := by rfl
  have hpaired01 : paired s147048 false true = none := by rfl
  have hpaired10 : paired s147048 true false = none := by rfl
  have hpaired11 : paired s147048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147049 : safe 10 7 s147049 = true := by
  have hcenter00 : center s147049 0 false = none := by rfl
  have hcenter01 : center s147049 0 true = none := by rfl
  have hcenter10 : center s147049 1 false = none := by rfl
  have hcenter11 : center s147049 1 true = none := by rfl
  have hcenter20 : center s147049 2 false = some s147048 := by rfl
  have hcenter21 : center s147049 2 true = none := by rfl
  have hpaired00 : paired s147049 false false = none := by rfl
  have hpaired01 : paired s147049 false true = none := by rfl
  have hpaired10 : paired s147049 true false = none := by rfl
  have hpaired11 : paired s147049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147050 : safe 10 9 s147050 = true := by
  have hcenter00 : center s147050 0 false = none := by rfl
  have hcenter01 : center s147050 0 true = none := by rfl
  have hcenter10 : center s147050 1 false = none := by rfl
  have hcenter11 : center s147050 1 true = none := by rfl
  have hcenter20 : center s147050 2 false = some s147045 := by rfl
  have hcenter21 : center s147050 2 true = none := by rfl
  have hpaired00 : paired s147050 false false = none := by rfl
  have hpaired01 : paired s147050 false true = none := by rfl
  have hpaired10 : paired s147050 true false = some s147047 := by rfl
  have hpaired11 : paired s147050 true true = some s147049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147047) (optionAll_some_eq hpaired11 safeNode147049)

theorem safeNode147051 : safe 10 7 s147051 = true := by
  have hcenter00 : center s147051 0 false = none := by rfl
  have hcenter01 : center s147051 0 true = none := by rfl
  have hcenter10 : center s147051 1 false = none := by rfl
  have hcenter11 : center s147051 1 true = none := by rfl
  have hcenter20 : center s147051 2 false = none := by rfl
  have hcenter21 : center s147051 2 true = none := by rfl
  have hpaired00 : paired s147051 false false = none := by rfl
  have hpaired01 : paired s147051 false true = none := by rfl
  have hpaired10 : paired s147051 true false = none := by rfl
  have hpaired11 : paired s147051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147052 : safe 10 8 s147052 = true := by
  have hcenter00 : center s147052 0 false = none := by rfl
  have hcenter01 : center s147052 0 true = none := by rfl
  have hcenter10 : center s147052 1 false = some s147051 := by rfl
  have hcenter11 : center s147052 1 true = none := by rfl
  have hcenter20 : center s147052 2 false = none := by rfl
  have hcenter21 : center s147052 2 true = none := by rfl
  have hpaired00 : paired s147052 false false = none := by rfl
  have hpaired01 : paired s147052 false true = none := by rfl
  have hpaired10 : paired s147052 true false = none := by rfl
  have hpaired11 : paired s147052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147053 : safe 10 7 s147053 = true := by
  have hcenter00 : center s147053 0 false = none := by rfl
  have hcenter01 : center s147053 0 true = none := by rfl
  have hcenter10 : center s147053 1 false = none := by rfl
  have hcenter11 : center s147053 1 true = none := by rfl
  have hcenter20 : center s147053 2 false = none := by rfl
  have hcenter21 : center s147053 2 true = none := by rfl
  have hpaired00 : paired s147053 false false = none := by rfl
  have hpaired01 : paired s147053 false true = none := by rfl
  have hpaired10 : paired s147053 true false = none := by rfl
  have hpaired11 : paired s147053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147054 : safe 10 7 s147054 = true := by
  have hcenter00 : center s147054 0 false = none := by rfl
  have hcenter01 : center s147054 0 true = none := by rfl
  have hcenter10 : center s147054 1 false = none := by rfl
  have hcenter11 : center s147054 1 true = none := by rfl
  have hcenter20 : center s147054 2 false = none := by rfl
  have hcenter21 : center s147054 2 true = none := by rfl
  have hpaired00 : paired s147054 false false = none := by rfl
  have hpaired01 : paired s147054 false true = none := by rfl
  have hpaired10 : paired s147054 true false = none := by rfl
  have hpaired11 : paired s147054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147055 : safe 10 8 s147055 = true := by
  have hcenter00 : center s147055 0 false = some s147053 := by rfl
  have hcenter01 : center s147055 0 true = some s147054 := by rfl
  have hcenter10 : center s147055 1 false = none := by rfl
  have hcenter11 : center s147055 1 true = none := by rfl
  have hcenter20 : center s147055 2 false = none := by rfl
  have hcenter21 : center s147055 2 true = none := by rfl
  have hpaired00 : paired s147055 false false = none := by rfl
  have hpaired01 : paired s147055 false true = none := by rfl
  have hpaired10 : paired s147055 true false = none := by rfl
  have hpaired11 : paired s147055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147053) (optionAll_some_eq hcenter01 safeNode147054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147056 : safe 10 9 s147056 = true := by
  have hcenter00 : center s147056 0 false = none := by rfl
  have hcenter01 : center s147056 0 true = none := by rfl
  have hcenter10 : center s147056 1 false = none := by rfl
  have hcenter11 : center s147056 1 true = none := by rfl
  have hcenter20 : center s147056 2 false = some s147052 := by rfl
  have hcenter21 : center s147056 2 true = some s147055 := by rfl
  have hpaired00 : paired s147056 false false = none := by rfl
  have hpaired01 : paired s147056 false true = none := by rfl
  have hpaired10 : paired s147056 true false = none := by rfl
  have hpaired11 : paired s147056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147052) (optionAll_some_eq hcenter21 safeNode147055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147057 : safe 10 10 s147057 = true := by
  have hcenter00 : center s147057 0 false = none := by rfl
  have hcenter01 : center s147057 0 true = some s147050 := by rfl
  have hcenter10 : center s147057 1 false = some s147056 := by rfl
  have hcenter11 : center s147057 1 true = none := by rfl
  have hcenter20 : center s147057 2 false = none := by rfl
  have hcenter21 : center s147057 2 true = none := by rfl
  have hpaired00 : paired s147057 false false = none := by rfl
  have hpaired01 : paired s147057 false true = none := by rfl
  have hpaired10 : paired s147057 true false = none := by rfl
  have hpaired11 : paired s147057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147050) (optionAll_some_eq hcenter10 safeNode147056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147058 : safe 10 12 s147058 = true := by
  have hcenter00 : center s147058 0 false = none := by rfl
  have hcenter01 : center s147058 0 true = none := by rfl
  have hcenter10 : center s147058 1 false = some s147002 := by rfl
  have hcenter11 : center s147058 1 true = some s147027 := by rfl
  have hcenter20 : center s147058 2 false = none := by rfl
  have hcenter21 : center s147058 2 true = none := by rfl
  have hpaired00 : paired s147058 false false = none := by rfl
  have hpaired01 : paired s147058 false true = none := by rfl
  have hpaired10 : paired s147058 true false = some s147042 := by rfl
  have hpaired11 : paired s147058 true true = some s147057 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147002) (optionAll_some_eq hcenter11 safeNode147027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147042) (optionAll_some_eq hpaired11 safeNode147057)

theorem safeNode147059 : safe 10 13 s147059 = true := by
  have hcenter00 : center s147059 0 false = none := by rfl
  have hcenter01 : center s147059 0 true = none := by rfl
  have hcenter10 : center s147059 1 false = none := by rfl
  have hcenter11 : center s147059 1 true = some s146894 := by rfl
  have hcenter20 : center s147059 2 false = some s146977 := by rfl
  have hcenter21 : center s147059 2 true = some s147058 := by rfl
  have hpaired00 : paired s147059 false false = none := by rfl
  have hpaired01 : paired s147059 false true = none := by rfl
  have hpaired10 : paired s147059 true false = none := by rfl
  have hpaired11 : paired s147059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode146894) (optionAll_some_eq hcenter20 safeNode146977) (optionAll_some_eq hcenter21 safeNode147058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147060 : safe 10 8 s147060 = true := by
  have hcenter00 : center s147060 0 false = none := by rfl
  have hcenter01 : center s147060 0 true = none := by rfl
  have hcenter10 : center s147060 1 false = none := by rfl
  have hcenter11 : center s147060 1 true = none := by rfl
  have hcenter20 : center s147060 2 false = none := by rfl
  have hcenter21 : center s147060 2 true = none := by rfl
  have hpaired00 : paired s147060 false false = none := by rfl
  have hpaired01 : paired s147060 false true = none := by rfl
  have hpaired10 : paired s147060 true false = none := by rfl
  have hpaired11 : paired s147060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147061 : safe 10 8 s147061 = true := by
  have hcenter00 : center s147061 0 false = none := by rfl
  have hcenter01 : center s147061 0 true = none := by rfl
  have hcenter10 : center s147061 1 false = none := by rfl
  have hcenter11 : center s147061 1 true = none := by rfl
  have hcenter20 : center s147061 2 false = none := by rfl
  have hcenter21 : center s147061 2 true = none := by rfl
  have hpaired00 : paired s147061 false false = none := by rfl
  have hpaired01 : paired s147061 false true = none := by rfl
  have hpaired10 : paired s147061 true false = none := by rfl
  have hpaired11 : paired s147061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147062 : safe 10 9 s147062 = true := by
  have hcenter00 : center s147062 0 false = none := by rfl
  have hcenter01 : center s147062 0 true = none := by rfl
  have hcenter10 : center s147062 1 false = none := by rfl
  have hcenter11 : center s147062 1 true = none := by rfl
  have hcenter20 : center s147062 2 false = some s147060 := by rfl
  have hcenter21 : center s147062 2 true = some s147061 := by rfl
  have hpaired00 : paired s147062 false false = none := by rfl
  have hpaired01 : paired s147062 false true = none := by rfl
  have hpaired10 : paired s147062 true false = none := by rfl
  have hpaired11 : paired s147062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147060) (optionAll_some_eq hcenter21 safeNode147061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147063 : safe 10 10 s147063 = true := by
  have hcenter00 : center s147063 0 false = none := by rfl
  have hcenter01 : center s147063 0 true = none := by rfl
  have hcenter10 : center s147063 1 false = some s147062 := by rfl
  have hcenter11 : center s147063 1 true = none := by rfl
  have hcenter20 : center s147063 2 false = none := by rfl
  have hcenter21 : center s147063 2 true = none := by rfl
  have hpaired00 : paired s147063 false false = none := by rfl
  have hpaired01 : paired s147063 false true = none := by rfl
  have hpaired10 : paired s147063 true false = none := by rfl
  have hpaired11 : paired s147063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147064 : safe 10 10 s147064 = true := by
  have hcenter00 : center s147064 0 false = none := by rfl
  have hcenter01 : center s147064 0 true = none := by rfl
  have hcenter10 : center s147064 1 false = none := by rfl
  have hcenter11 : center s147064 1 true = none := by rfl
  have hcenter20 : center s147064 2 false = none := by rfl
  have hcenter21 : center s147064 2 true = none := by rfl
  have hpaired00 : paired s147064 false false = none := by rfl
  have hpaired01 : paired s147064 false true = none := by rfl
  have hpaired10 : paired s147064 true false = none := by rfl
  have hpaired11 : paired s147064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147065 : safe 10 11 s147065 = true := by
  have hcenter00 : center s147065 0 false = some s147063 := by rfl
  have hcenter01 : center s147065 0 true = some s147064 := by rfl
  have hcenter10 : center s147065 1 false = none := by rfl
  have hcenter11 : center s147065 1 true = none := by rfl
  have hcenter20 : center s147065 2 false = none := by rfl
  have hcenter21 : center s147065 2 true = none := by rfl
  have hpaired00 : paired s147065 false false = none := by rfl
  have hpaired01 : paired s147065 false true = none := by rfl
  have hpaired10 : paired s147065 true false = none := by rfl
  have hpaired11 : paired s147065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147063) (optionAll_some_eq hcenter01 safeNode147064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147066 : safe 10 9 s147066 = true := by
  have hcenter00 : center s147066 0 false = none := by rfl
  have hcenter01 : center s147066 0 true = none := by rfl
  have hcenter10 : center s147066 1 false = none := by rfl
  have hcenter11 : center s147066 1 true = none := by rfl
  have hcenter20 : center s147066 2 false = none := by rfl
  have hcenter21 : center s147066 2 true = none := by rfl
  have hpaired00 : paired s147066 false false = none := by rfl
  have hpaired01 : paired s147066 false true = none := by rfl
  have hpaired10 : paired s147066 true false = none := by rfl
  have hpaired11 : paired s147066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147067 : safe 10 9 s147067 = true := by
  have hcenter00 : center s147067 0 false = none := by rfl
  have hcenter01 : center s147067 0 true = none := by rfl
  have hcenter10 : center s147067 1 false = none := by rfl
  have hcenter11 : center s147067 1 true = none := by rfl
  have hcenter20 : center s147067 2 false = none := by rfl
  have hcenter21 : center s147067 2 true = none := by rfl
  have hpaired00 : paired s147067 false false = none := by rfl
  have hpaired01 : paired s147067 false true = none := by rfl
  have hpaired10 : paired s147067 true false = none := by rfl
  have hpaired11 : paired s147067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147068 : safe 10 11 s147068 = true := by
  have hcenter00 : center s147068 0 false = none := by rfl
  have hcenter01 : center s147068 0 true = none := by rfl
  have hcenter10 : center s147068 1 false = none := by rfl
  have hcenter11 : center s147068 1 true = none := by rfl
  have hcenter20 : center s147068 2 false = none := by rfl
  have hcenter21 : center s147068 2 true = none := by rfl
  have hpaired00 : paired s147068 false false = none := by rfl
  have hpaired01 : paired s147068 false true = none := by rfl
  have hpaired10 : paired s147068 true false = some s147066 := by rfl
  have hpaired11 : paired s147068 true true = some s147067 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147066) (optionAll_some_eq hpaired11 safeNode147067)

theorem safeNode147069 : safe 10 9 s147069 = true := by
  have hcenter00 : center s147069 0 false = none := by rfl
  have hcenter01 : center s147069 0 true = none := by rfl
  have hcenter10 : center s147069 1 false = none := by rfl
  have hcenter11 : center s147069 1 true = none := by rfl
  have hcenter20 : center s147069 2 false = none := by rfl
  have hcenter21 : center s147069 2 true = none := by rfl
  have hpaired00 : paired s147069 false false = none := by rfl
  have hpaired01 : paired s147069 false true = none := by rfl
  have hpaired10 : paired s147069 true false = none := by rfl
  have hpaired11 : paired s147069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147070 : safe 10 9 s147070 = true := by
  have hcenter00 : center s147070 0 false = none := by rfl
  have hcenter01 : center s147070 0 true = none := by rfl
  have hcenter10 : center s147070 1 false = none := by rfl
  have hcenter11 : center s147070 1 true = none := by rfl
  have hcenter20 : center s147070 2 false = none := by rfl
  have hcenter21 : center s147070 2 true = none := by rfl
  have hpaired00 : paired s147070 false false = none := by rfl
  have hpaired01 : paired s147070 false true = none := by rfl
  have hpaired10 : paired s147070 true false = none := by rfl
  have hpaired11 : paired s147070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147071 : safe 10 11 s147071 = true := by
  have hcenter00 : center s147071 0 false = none := by rfl
  have hcenter01 : center s147071 0 true = none := by rfl
  have hcenter10 : center s147071 1 false = none := by rfl
  have hcenter11 : center s147071 1 true = none := by rfl
  have hcenter20 : center s147071 2 false = none := by rfl
  have hcenter21 : center s147071 2 true = none := by rfl
  have hpaired00 : paired s147071 false false = none := by rfl
  have hpaired01 : paired s147071 false true = none := by rfl
  have hpaired10 : paired s147071 true false = some s147069 := by rfl
  have hpaired11 : paired s147071 true true = some s147070 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147069) (optionAll_some_eq hpaired11 safeNode147070)

theorem safeNode147072 : safe 10 12 s147072 = true := by
  have hcenter00 : center s147072 0 false = none := by rfl
  have hcenter01 : center s147072 0 true = none := by rfl
  have hcenter10 : center s147072 1 false = some s147065 := by rfl
  have hcenter11 : center s147072 1 true = none := by rfl
  have hcenter20 : center s147072 2 false = some s147068 := by rfl
  have hcenter21 : center s147072 2 true = some s147071 := by rfl
  have hpaired00 : paired s147072 false false = none := by rfl
  have hpaired01 : paired s147072 false true = none := by rfl
  have hpaired10 : paired s147072 true false = none := by rfl
  have hpaired11 : paired s147072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147065) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147068) (optionAll_some_eq hcenter21 safeNode147071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147073 : safe 10 10 s147073 = true := by
  have hcenter00 : center s147073 0 false = none := by rfl
  have hcenter01 : center s147073 0 true = none := by rfl
  have hcenter10 : center s147073 1 false = none := by rfl
  have hcenter11 : center s147073 1 true = none := by rfl
  have hcenter20 : center s147073 2 false = none := by rfl
  have hcenter21 : center s147073 2 true = none := by rfl
  have hpaired00 : paired s147073 false false = none := by rfl
  have hpaired01 : paired s147073 false true = none := by rfl
  have hpaired10 : paired s147073 true false = none := by rfl
  have hpaired11 : paired s147073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147074 : safe 10 8 s147074 = true := by
  have hcenter00 : center s147074 0 false = none := by rfl
  have hcenter01 : center s147074 0 true = none := by rfl
  have hcenter10 : center s147074 1 false = none := by rfl
  have hcenter11 : center s147074 1 true = none := by rfl
  have hcenter20 : center s147074 2 false = none := by rfl
  have hcenter21 : center s147074 2 true = none := by rfl
  have hpaired00 : paired s147074 false false = none := by rfl
  have hpaired01 : paired s147074 false true = none := by rfl
  have hpaired10 : paired s147074 true false = none := by rfl
  have hpaired11 : paired s147074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147075 : safe 10 8 s147075 = true := by
  have hcenter00 : center s147075 0 false = none := by rfl
  have hcenter01 : center s147075 0 true = none := by rfl
  have hcenter10 : center s147075 1 false = none := by rfl
  have hcenter11 : center s147075 1 true = none := by rfl
  have hcenter20 : center s147075 2 false = none := by rfl
  have hcenter21 : center s147075 2 true = none := by rfl
  have hpaired00 : paired s147075 false false = none := by rfl
  have hpaired01 : paired s147075 false true = none := by rfl
  have hpaired10 : paired s147075 true false = none := by rfl
  have hpaired11 : paired s147075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147076 : safe 10 9 s147076 = true := by
  have hcenter00 : center s147076 0 false = none := by rfl
  have hcenter01 : center s147076 0 true = none := by rfl
  have hcenter10 : center s147076 1 false = none := by rfl
  have hcenter11 : center s147076 1 true = none := by rfl
  have hcenter20 : center s147076 2 false = some s147074 := by rfl
  have hcenter21 : center s147076 2 true = some s147075 := by rfl
  have hpaired00 : paired s147076 false false = none := by rfl
  have hpaired01 : paired s147076 false true = none := by rfl
  have hpaired10 : paired s147076 true false = none := by rfl
  have hpaired11 : paired s147076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147074) (optionAll_some_eq hcenter21 safeNode147075) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147077 : safe 10 10 s147077 = true := by
  have hcenter00 : center s147077 0 false = none := by rfl
  have hcenter01 : center s147077 0 true = none := by rfl
  have hcenter10 : center s147077 1 false = none := by rfl
  have hcenter11 : center s147077 1 true = some s147076 := by rfl
  have hcenter20 : center s147077 2 false = none := by rfl
  have hcenter21 : center s147077 2 true = none := by rfl
  have hpaired00 : paired s147077 false false = none := by rfl
  have hpaired01 : paired s147077 false true = none := by rfl
  have hpaired10 : paired s147077 true false = none := by rfl
  have hpaired11 : paired s147077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147076) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147078 : safe 10 11 s147078 = true := by
  have hcenter00 : center s147078 0 false = some s147073 := by rfl
  have hcenter01 : center s147078 0 true = some s147077 := by rfl
  have hcenter10 : center s147078 1 false = none := by rfl
  have hcenter11 : center s147078 1 true = none := by rfl
  have hcenter20 : center s147078 2 false = none := by rfl
  have hcenter21 : center s147078 2 true = none := by rfl
  have hpaired00 : paired s147078 false false = none := by rfl
  have hpaired01 : paired s147078 false true = none := by rfl
  have hpaired10 : paired s147078 true false = none := by rfl
  have hpaired11 : paired s147078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147073) (optionAll_some_eq hcenter01 safeNode147077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147079 : safe 10 9 s147079 = true := by
  have hcenter00 : center s147079 0 false = none := by rfl
  have hcenter01 : center s147079 0 true = none := by rfl
  have hcenter10 : center s147079 1 false = none := by rfl
  have hcenter11 : center s147079 1 true = none := by rfl
  have hcenter20 : center s147079 2 false = none := by rfl
  have hcenter21 : center s147079 2 true = none := by rfl
  have hpaired00 : paired s147079 false false = none := by rfl
  have hpaired01 : paired s147079 false true = none := by rfl
  have hpaired10 : paired s147079 true false = none := by rfl
  have hpaired11 : paired s147079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147080 : safe 10 9 s147080 = true := by
  have hcenter00 : center s147080 0 false = none := by rfl
  have hcenter01 : center s147080 0 true = none := by rfl
  have hcenter10 : center s147080 1 false = none := by rfl
  have hcenter11 : center s147080 1 true = none := by rfl
  have hcenter20 : center s147080 2 false = none := by rfl
  have hcenter21 : center s147080 2 true = none := by rfl
  have hpaired00 : paired s147080 false false = none := by rfl
  have hpaired01 : paired s147080 false true = none := by rfl
  have hpaired10 : paired s147080 true false = none := by rfl
  have hpaired11 : paired s147080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147081 : safe 10 11 s147081 = true := by
  have hcenter00 : center s147081 0 false = none := by rfl
  have hcenter01 : center s147081 0 true = none := by rfl
  have hcenter10 : center s147081 1 false = none := by rfl
  have hcenter11 : center s147081 1 true = none := by rfl
  have hcenter20 : center s147081 2 false = none := by rfl
  have hcenter21 : center s147081 2 true = none := by rfl
  have hpaired00 : paired s147081 false false = none := by rfl
  have hpaired01 : paired s147081 false true = none := by rfl
  have hpaired10 : paired s147081 true false = some s147079 := by rfl
  have hpaired11 : paired s147081 true true = some s147080 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147079) (optionAll_some_eq hpaired11 safeNode147080)

theorem safeNode147082 : safe 10 9 s147082 = true := by
  have hcenter00 : center s147082 0 false = none := by rfl
  have hcenter01 : center s147082 0 true = none := by rfl
  have hcenter10 : center s147082 1 false = none := by rfl
  have hcenter11 : center s147082 1 true = none := by rfl
  have hcenter20 : center s147082 2 false = none := by rfl
  have hcenter21 : center s147082 2 true = none := by rfl
  have hpaired00 : paired s147082 false false = none := by rfl
  have hpaired01 : paired s147082 false true = none := by rfl
  have hpaired10 : paired s147082 true false = none := by rfl
  have hpaired11 : paired s147082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147083 : safe 10 9 s147083 = true := by
  have hcenter00 : center s147083 0 false = none := by rfl
  have hcenter01 : center s147083 0 true = none := by rfl
  have hcenter10 : center s147083 1 false = none := by rfl
  have hcenter11 : center s147083 1 true = none := by rfl
  have hcenter20 : center s147083 2 false = none := by rfl
  have hcenter21 : center s147083 2 true = none := by rfl
  have hpaired00 : paired s147083 false false = none := by rfl
  have hpaired01 : paired s147083 false true = none := by rfl
  have hpaired10 : paired s147083 true false = none := by rfl
  have hpaired11 : paired s147083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147084 : safe 10 11 s147084 = true := by
  have hcenter00 : center s147084 0 false = none := by rfl
  have hcenter01 : center s147084 0 true = none := by rfl
  have hcenter10 : center s147084 1 false = none := by rfl
  have hcenter11 : center s147084 1 true = none := by rfl
  have hcenter20 : center s147084 2 false = none := by rfl
  have hcenter21 : center s147084 2 true = none := by rfl
  have hpaired00 : paired s147084 false false = none := by rfl
  have hpaired01 : paired s147084 false true = none := by rfl
  have hpaired10 : paired s147084 true false = some s147082 := by rfl
  have hpaired11 : paired s147084 true true = some s147083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147082) (optionAll_some_eq hpaired11 safeNode147083)

theorem safeNode147085 : safe 10 12 s147085 = true := by
  have hcenter00 : center s147085 0 false = none := by rfl
  have hcenter01 : center s147085 0 true = none := by rfl
  have hcenter10 : center s147085 1 false = none := by rfl
  have hcenter11 : center s147085 1 true = some s147078 := by rfl
  have hcenter20 : center s147085 2 false = some s147081 := by rfl
  have hcenter21 : center s147085 2 true = some s147084 := by rfl
  have hpaired00 : paired s147085 false false = none := by rfl
  have hpaired01 : paired s147085 false true = none := by rfl
  have hpaired10 : paired s147085 true false = none := by rfl
  have hpaired11 : paired s147085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147078) (optionAll_some_eq hcenter20 safeNode147081) (optionAll_some_eq hcenter21 safeNode147084) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147086 : safe 10 10 s147086 = true := by
  have hcenter00 : center s147086 0 false = none := by rfl
  have hcenter01 : center s147086 0 true = none := by rfl
  have hcenter10 : center s147086 1 false = none := by rfl
  have hcenter11 : center s147086 1 true = none := by rfl
  have hcenter20 : center s147086 2 false = none := by rfl
  have hcenter21 : center s147086 2 true = none := by rfl
  have hpaired00 : paired s147086 false false = none := by rfl
  have hpaired01 : paired s147086 false true = none := by rfl
  have hpaired10 : paired s147086 true false = none := by rfl
  have hpaired11 : paired s147086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147087 : safe 10 9 s147087 = true := by
  have hcenter00 : center s147087 0 false = none := by rfl
  have hcenter01 : center s147087 0 true = none := by rfl
  have hcenter10 : center s147087 1 false = none := by rfl
  have hcenter11 : center s147087 1 true = none := by rfl
  have hcenter20 : center s147087 2 false = none := by rfl
  have hcenter21 : center s147087 2 true = none := by rfl
  have hpaired00 : paired s147087 false false = none := by rfl
  have hpaired01 : paired s147087 false true = none := by rfl
  have hpaired10 : paired s147087 true false = none := by rfl
  have hpaired11 : paired s147087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147088 : safe 10 10 s147088 = true := by
  have hcenter00 : center s147088 0 false = none := by rfl
  have hcenter01 : center s147088 0 true = some s147087 := by rfl
  have hcenter10 : center s147088 1 false = none := by rfl
  have hcenter11 : center s147088 1 true = none := by rfl
  have hcenter20 : center s147088 2 false = none := by rfl
  have hcenter21 : center s147088 2 true = none := by rfl
  have hpaired00 : paired s147088 false false = none := by rfl
  have hpaired01 : paired s147088 false true = none := by rfl
  have hpaired10 : paired s147088 true false = none := by rfl
  have hpaired11 : paired s147088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147089 : safe 10 5 s147089 = true := by
  have hcenter00 : center s147089 0 false = none := by rfl
  have hcenter01 : center s147089 0 true = none := by rfl
  have hcenter10 : center s147089 1 false = none := by rfl
  have hcenter11 : center s147089 1 true = none := by rfl
  have hcenter20 : center s147089 2 false = none := by rfl
  have hcenter21 : center s147089 2 true = none := by rfl
  have hpaired00 : paired s147089 false false = none := by rfl
  have hpaired01 : paired s147089 false true = none := by rfl
  have hpaired10 : paired s147089 true false = none := by rfl
  have hpaired11 : paired s147089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147090 : safe 10 6 s147090 = true := by
  have hcenter00 : center s147090 0 false = none := by rfl
  have hcenter01 : center s147090 0 true = none := by rfl
  have hcenter10 : center s147090 1 false = none := by rfl
  have hcenter11 : center s147090 1 true = some s147089 := by rfl
  have hcenter20 : center s147090 2 false = none := by rfl
  have hcenter21 : center s147090 2 true = none := by rfl
  have hpaired00 : paired s147090 false false = none := by rfl
  have hpaired01 : paired s147090 false true = none := by rfl
  have hpaired10 : paired s147090 true false = none := by rfl
  have hpaired11 : paired s147090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147091 : safe 10 7 s147091 = true := by
  have hcenter00 : center s147091 0 false = none := by rfl
  have hcenter01 : center s147091 0 true = none := by rfl
  have hcenter10 : center s147091 1 false = none := by rfl
  have hcenter11 : center s147091 1 true = none := by rfl
  have hcenter20 : center s147091 2 false = none := by rfl
  have hcenter21 : center s147091 2 true = some s147090 := by rfl
  have hpaired00 : paired s147091 false false = none := by rfl
  have hpaired01 : paired s147091 false true = none := by rfl
  have hpaired10 : paired s147091 true false = none := by rfl
  have hpaired11 : paired s147091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147092 : safe 10 7 s147092 = true := by
  have hcenter00 : center s147092 0 false = none := by rfl
  have hcenter01 : center s147092 0 true = none := by rfl
  have hcenter10 : center s147092 1 false = none := by rfl
  have hcenter11 : center s147092 1 true = none := by rfl
  have hcenter20 : center s147092 2 false = none := by rfl
  have hcenter21 : center s147092 2 true = none := by rfl
  have hpaired00 : paired s147092 false false = none := by rfl
  have hpaired01 : paired s147092 false true = none := by rfl
  have hpaired10 : paired s147092 true false = none := by rfl
  have hpaired11 : paired s147092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147093 : safe 10 8 s147093 = true := by
  have hcenter00 : center s147093 0 false = none := by rfl
  have hcenter01 : center s147093 0 true = some s147091 := by rfl
  have hcenter10 : center s147093 1 false = none := by rfl
  have hcenter11 : center s147093 1 true = some s147092 := by rfl
  have hcenter20 : center s147093 2 false = none := by rfl
  have hcenter21 : center s147093 2 true = none := by rfl
  have hpaired00 : paired s147093 false false = none := by rfl
  have hpaired01 : paired s147093 false true = none := by rfl
  have hpaired10 : paired s147093 true false = none := by rfl
  have hpaired11 : paired s147093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147091) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147094 : safe 10 9 s147094 = true := by
  have hcenter00 : center s147094 0 false = none := by rfl
  have hcenter01 : center s147094 0 true = none := by rfl
  have hcenter10 : center s147094 1 false = none := by rfl
  have hcenter11 : center s147094 1 true = none := by rfl
  have hcenter20 : center s147094 2 false = none := by rfl
  have hcenter21 : center s147094 2 true = some s147093 := by rfl
  have hpaired00 : paired s147094 false false = none := by rfl
  have hpaired01 : paired s147094 false true = none := by rfl
  have hpaired10 : paired s147094 true false = none := by rfl
  have hpaired11 : paired s147094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147095 : safe 10 10 s147095 = true := by
  have hcenter00 : center s147095 0 false = none := by rfl
  have hcenter01 : center s147095 0 true = some s147094 := by rfl
  have hcenter10 : center s147095 1 false = none := by rfl
  have hcenter11 : center s147095 1 true = none := by rfl
  have hcenter20 : center s147095 2 false = none := by rfl
  have hcenter21 : center s147095 2 true = none := by rfl
  have hpaired00 : paired s147095 false false = none := by rfl
  have hpaired01 : paired s147095 false true = none := by rfl
  have hpaired10 : paired s147095 true false = none := by rfl
  have hpaired11 : paired s147095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147094) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147096 : safe 10 5 s147096 = true := by
  have hcenter00 : center s147096 0 false = none := by rfl
  have hcenter01 : center s147096 0 true = none := by rfl
  have hcenter10 : center s147096 1 false = none := by rfl
  have hcenter11 : center s147096 1 true = none := by rfl
  have hcenter20 : center s147096 2 false = none := by rfl
  have hcenter21 : center s147096 2 true = none := by rfl
  have hpaired00 : paired s147096 false false = none := by rfl
  have hpaired01 : paired s147096 false true = none := by rfl
  have hpaired10 : paired s147096 true false = none := by rfl
  have hpaired11 : paired s147096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147097 : safe 10 6 s147097 = true := by
  have hcenter00 : center s147097 0 false = none := by rfl
  have hcenter01 : center s147097 0 true = none := by rfl
  have hcenter10 : center s147097 1 false = none := by rfl
  have hcenter11 : center s147097 1 true = some s147096 := by rfl
  have hcenter20 : center s147097 2 false = none := by rfl
  have hcenter21 : center s147097 2 true = none := by rfl
  have hpaired00 : paired s147097 false false = none := by rfl
  have hpaired01 : paired s147097 false true = none := by rfl
  have hpaired10 : paired s147097 true false = none := by rfl
  have hpaired11 : paired s147097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147098 : safe 10 7 s147098 = true := by
  have hcenter00 : center s147098 0 false = none := by rfl
  have hcenter01 : center s147098 0 true = none := by rfl
  have hcenter10 : center s147098 1 false = none := by rfl
  have hcenter11 : center s147098 1 true = none := by rfl
  have hcenter20 : center s147098 2 false = none := by rfl
  have hcenter21 : center s147098 2 true = some s147097 := by rfl
  have hpaired00 : paired s147098 false false = none := by rfl
  have hpaired01 : paired s147098 false true = none := by rfl
  have hpaired10 : paired s147098 true false = none := by rfl
  have hpaired11 : paired s147098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147099 : safe 10 7 s147099 = true := by
  have hcenter00 : center s147099 0 false = none := by rfl
  have hcenter01 : center s147099 0 true = none := by rfl
  have hcenter10 : center s147099 1 false = none := by rfl
  have hcenter11 : center s147099 1 true = none := by rfl
  have hcenter20 : center s147099 2 false = none := by rfl
  have hcenter21 : center s147099 2 true = none := by rfl
  have hpaired00 : paired s147099 false false = none := by rfl
  have hpaired01 : paired s147099 false true = none := by rfl
  have hpaired10 : paired s147099 true false = none := by rfl
  have hpaired11 : paired s147099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147100 : safe 10 8 s147100 = true := by
  have hcenter00 : center s147100 0 false = none := by rfl
  have hcenter01 : center s147100 0 true = some s147098 := by rfl
  have hcenter10 : center s147100 1 false = none := by rfl
  have hcenter11 : center s147100 1 true = some s147099 := by rfl
  have hcenter20 : center s147100 2 false = none := by rfl
  have hcenter21 : center s147100 2 true = none := by rfl
  have hpaired00 : paired s147100 false false = none := by rfl
  have hpaired01 : paired s147100 false true = none := by rfl
  have hpaired10 : paired s147100 true false = none := by rfl
  have hpaired11 : paired s147100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147098) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147101 : safe 10 9 s147101 = true := by
  have hcenter00 : center s147101 0 false = none := by rfl
  have hcenter01 : center s147101 0 true = none := by rfl
  have hcenter10 : center s147101 1 false = none := by rfl
  have hcenter11 : center s147101 1 true = none := by rfl
  have hcenter20 : center s147101 2 false = none := by rfl
  have hcenter21 : center s147101 2 true = some s147100 := by rfl
  have hpaired00 : paired s147101 false false = none := by rfl
  have hpaired01 : paired s147101 false true = none := by rfl
  have hpaired10 : paired s147101 true false = none := by rfl
  have hpaired11 : paired s147101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147102 : safe 10 10 s147102 = true := by
  have hcenter00 : center s147102 0 false = none := by rfl
  have hcenter01 : center s147102 0 true = some s147101 := by rfl
  have hcenter10 : center s147102 1 false = none := by rfl
  have hcenter11 : center s147102 1 true = none := by rfl
  have hcenter20 : center s147102 2 false = none := by rfl
  have hcenter21 : center s147102 2 true = none := by rfl
  have hpaired00 : paired s147102 false false = none := by rfl
  have hpaired01 : paired s147102 false true = none := by rfl
  have hpaired10 : paired s147102 true false = none := by rfl
  have hpaired11 : paired s147102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147103 : safe 10 11 s147103 = true := by
  have hcenter00 : center s147103 0 false = none := by rfl
  have hcenter01 : center s147103 0 true = none := by rfl
  have hcenter10 : center s147103 1 false = some s147086 := by rfl
  have hcenter11 : center s147103 1 true = some s147088 := by rfl
  have hcenter20 : center s147103 2 false = some s147095 := by rfl
  have hcenter21 : center s147103 2 true = some s147102 := by rfl
  have hpaired00 : paired s147103 false false = none := by rfl
  have hpaired01 : paired s147103 false true = none := by rfl
  have hpaired10 : paired s147103 true false = none := by rfl
  have hpaired11 : paired s147103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147086) (optionAll_some_eq hcenter11 safeNode147088) (optionAll_some_eq hcenter20 safeNode147095) (optionAll_some_eq hcenter21 safeNode147102) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147104 : safe 10 8 s147104 = true := by
  have hcenter00 : center s147104 0 false = none := by rfl
  have hcenter01 : center s147104 0 true = none := by rfl
  have hcenter10 : center s147104 1 false = none := by rfl
  have hcenter11 : center s147104 1 true = none := by rfl
  have hcenter20 : center s147104 2 false = none := by rfl
  have hcenter21 : center s147104 2 true = none := by rfl
  have hpaired00 : paired s147104 false false = none := by rfl
  have hpaired01 : paired s147104 false true = none := by rfl
  have hpaired10 : paired s147104 true false = none := by rfl
  have hpaired11 : paired s147104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147105 : safe 10 7 s147105 = true := by
  have hcenter00 : center s147105 0 false = none := by rfl
  have hcenter01 : center s147105 0 true = none := by rfl
  have hcenter10 : center s147105 1 false = none := by rfl
  have hcenter11 : center s147105 1 true = none := by rfl
  have hcenter20 : center s147105 2 false = none := by rfl
  have hcenter21 : center s147105 2 true = none := by rfl
  have hpaired00 : paired s147105 false false = none := by rfl
  have hpaired01 : paired s147105 false true = none := by rfl
  have hpaired10 : paired s147105 true false = none := by rfl
  have hpaired11 : paired s147105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147106 : safe 10 6 s147106 = true := by
  have hcenter00 : center s147106 0 false = none := by rfl
  have hcenter01 : center s147106 0 true = none := by rfl
  have hcenter10 : center s147106 1 false = none := by rfl
  have hcenter11 : center s147106 1 true = none := by rfl
  have hcenter20 : center s147106 2 false = none := by rfl
  have hcenter21 : center s147106 2 true = none := by rfl
  have hpaired00 : paired s147106 false false = none := by rfl
  have hpaired01 : paired s147106 false true = none := by rfl
  have hpaired10 : paired s147106 true false = none := by rfl
  have hpaired11 : paired s147106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147107 : safe 10 7 s147107 = true := by
  have hcenter00 : center s147107 0 false = none := by rfl
  have hcenter01 : center s147107 0 true = none := by rfl
  have hcenter10 : center s147107 1 false = none := by rfl
  have hcenter11 : center s147107 1 true = some s147106 := by rfl
  have hcenter20 : center s147107 2 false = none := by rfl
  have hcenter21 : center s147107 2 true = none := by rfl
  have hpaired00 : paired s147107 false false = none := by rfl
  have hpaired01 : paired s147107 false true = none := by rfl
  have hpaired10 : paired s147107 true false = none := by rfl
  have hpaired11 : paired s147107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147108 : safe 10 8 s147108 = true := by
  have hcenter00 : center s147108 0 false = some s147105 := by rfl
  have hcenter01 : center s147108 0 true = some s147107 := by rfl
  have hcenter10 : center s147108 1 false = none := by rfl
  have hcenter11 : center s147108 1 true = none := by rfl
  have hcenter20 : center s147108 2 false = none := by rfl
  have hcenter21 : center s147108 2 true = none := by rfl
  have hpaired00 : paired s147108 false false = none := by rfl
  have hpaired01 : paired s147108 false true = none := by rfl
  have hpaired10 : paired s147108 true false = none := by rfl
  have hpaired11 : paired s147108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147105) (optionAll_some_eq hcenter01 safeNode147107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147109 : safe 10 9 s147109 = true := by
  have hcenter00 : center s147109 0 false = none := by rfl
  have hcenter01 : center s147109 0 true = none := by rfl
  have hcenter10 : center s147109 1 false = none := by rfl
  have hcenter11 : center s147109 1 true = some s147104 := by rfl
  have hcenter20 : center s147109 2 false = some s147108 := by rfl
  have hcenter21 : center s147109 2 true = none := by rfl
  have hpaired00 : paired s147109 false false = none := by rfl
  have hpaired01 : paired s147109 false true = none := by rfl
  have hpaired10 : paired s147109 true false = none := by rfl
  have hpaired11 : paired s147109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147104) (optionAll_some_eq hcenter20 safeNode147108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147110 : safe 10 7 s147110 = true := by
  have hcenter00 : center s147110 0 false = none := by rfl
  have hcenter01 : center s147110 0 true = none := by rfl
  have hcenter10 : center s147110 1 false = none := by rfl
  have hcenter11 : center s147110 1 true = none := by rfl
  have hcenter20 : center s147110 2 false = none := by rfl
  have hcenter21 : center s147110 2 true = none := by rfl
  have hpaired00 : paired s147110 false false = none := by rfl
  have hpaired01 : paired s147110 false true = none := by rfl
  have hpaired10 : paired s147110 true false = none := by rfl
  have hpaired11 : paired s147110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147111 : safe 10 7 s147111 = true := by
  have hcenter00 : center s147111 0 false = none := by rfl
  have hcenter01 : center s147111 0 true = none := by rfl
  have hcenter10 : center s147111 1 false = none := by rfl
  have hcenter11 : center s147111 1 true = none := by rfl
  have hcenter20 : center s147111 2 false = none := by rfl
  have hcenter21 : center s147111 2 true = none := by rfl
  have hpaired00 : paired s147111 false false = none := by rfl
  have hpaired01 : paired s147111 false true = none := by rfl
  have hpaired10 : paired s147111 true false = none := by rfl
  have hpaired11 : paired s147111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147112 : safe 10 8 s147112 = true := by
  have hcenter00 : center s147112 0 false = none := by rfl
  have hcenter01 : center s147112 0 true = none := by rfl
  have hcenter10 : center s147112 1 false = none := by rfl
  have hcenter11 : center s147112 1 true = none := by rfl
  have hcenter20 : center s147112 2 false = some s147110 := by rfl
  have hcenter21 : center s147112 2 true = some s147111 := by rfl
  have hpaired00 : paired s147112 false false = none := by rfl
  have hpaired01 : paired s147112 false true = none := by rfl
  have hpaired10 : paired s147112 true false = none := by rfl
  have hpaired11 : paired s147112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147110) (optionAll_some_eq hcenter21 safeNode147111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147113 : safe 10 8 s147113 = true := by
  have hcenter00 : center s147113 0 false = none := by rfl
  have hcenter01 : center s147113 0 true = none := by rfl
  have hcenter10 : center s147113 1 false = none := by rfl
  have hcenter11 : center s147113 1 true = none := by rfl
  have hcenter20 : center s147113 2 false = none := by rfl
  have hcenter21 : center s147113 2 true = none := by rfl
  have hpaired00 : paired s147113 false false = none := by rfl
  have hpaired01 : paired s147113 false true = none := by rfl
  have hpaired10 : paired s147113 true false = none := by rfl
  have hpaired11 : paired s147113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147114 : safe 10 9 s147114 = true := by
  have hcenter00 : center s147114 0 false = some s147112 := by rfl
  have hcenter01 : center s147114 0 true = none := by rfl
  have hcenter10 : center s147114 1 false = none := by rfl
  have hcenter11 : center s147114 1 true = some s147113 := by rfl
  have hcenter20 : center s147114 2 false = none := by rfl
  have hcenter21 : center s147114 2 true = none := by rfl
  have hpaired00 : paired s147114 false false = none := by rfl
  have hpaired01 : paired s147114 false true = none := by rfl
  have hpaired10 : paired s147114 true false = none := by rfl
  have hpaired11 : paired s147114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147115 : safe 10 7 s147115 = true := by
  have hcenter00 : center s147115 0 false = none := by rfl
  have hcenter01 : center s147115 0 true = none := by rfl
  have hcenter10 : center s147115 1 false = none := by rfl
  have hcenter11 : center s147115 1 true = none := by rfl
  have hcenter20 : center s147115 2 false = none := by rfl
  have hcenter21 : center s147115 2 true = none := by rfl
  have hpaired00 : paired s147115 false false = none := by rfl
  have hpaired01 : paired s147115 false true = none := by rfl
  have hpaired10 : paired s147115 true false = none := by rfl
  have hpaired11 : paired s147115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147116 : safe 10 7 s147116 = true := by
  have hcenter00 : center s147116 0 false = none := by rfl
  have hcenter01 : center s147116 0 true = none := by rfl
  have hcenter10 : center s147116 1 false = none := by rfl
  have hcenter11 : center s147116 1 true = none := by rfl
  have hcenter20 : center s147116 2 false = none := by rfl
  have hcenter21 : center s147116 2 true = none := by rfl
  have hpaired00 : paired s147116 false false = none := by rfl
  have hpaired01 : paired s147116 false true = none := by rfl
  have hpaired10 : paired s147116 true false = none := by rfl
  have hpaired11 : paired s147116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147117 : safe 10 8 s147117 = true := by
  have hcenter00 : center s147117 0 false = some s147115 := by rfl
  have hcenter01 : center s147117 0 true = some s147116 := by rfl
  have hcenter10 : center s147117 1 false = none := by rfl
  have hcenter11 : center s147117 1 true = none := by rfl
  have hcenter20 : center s147117 2 false = none := by rfl
  have hcenter21 : center s147117 2 true = none := by rfl
  have hpaired00 : paired s147117 false false = none := by rfl
  have hpaired01 : paired s147117 false true = none := by rfl
  have hpaired10 : paired s147117 true false = none := by rfl
  have hpaired11 : paired s147117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147115) (optionAll_some_eq hcenter01 safeNode147116) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147118 : safe 10 7 s147118 = true := by
  have hcenter00 : center s147118 0 false = none := by rfl
  have hcenter01 : center s147118 0 true = none := by rfl
  have hcenter10 : center s147118 1 false = none := by rfl
  have hcenter11 : center s147118 1 true = none := by rfl
  have hcenter20 : center s147118 2 false = none := by rfl
  have hcenter21 : center s147118 2 true = none := by rfl
  have hpaired00 : paired s147118 false false = none := by rfl
  have hpaired01 : paired s147118 false true = none := by rfl
  have hpaired10 : paired s147118 true false = none := by rfl
  have hpaired11 : paired s147118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147119 : safe 10 7 s147119 = true := by
  have hcenter00 : center s147119 0 false = none := by rfl
  have hcenter01 : center s147119 0 true = none := by rfl
  have hcenter10 : center s147119 1 false = none := by rfl
  have hcenter11 : center s147119 1 true = none := by rfl
  have hcenter20 : center s147119 2 false = none := by rfl
  have hcenter21 : center s147119 2 true = none := by rfl
  have hpaired00 : paired s147119 false false = none := by rfl
  have hpaired01 : paired s147119 false true = none := by rfl
  have hpaired10 : paired s147119 true false = none := by rfl
  have hpaired11 : paired s147119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147120 : safe 10 8 s147120 = true := by
  have hcenter00 : center s147120 0 false = none := by rfl
  have hcenter01 : center s147120 0 true = none := by rfl
  have hcenter10 : center s147120 1 false = none := by rfl
  have hcenter11 : center s147120 1 true = none := by rfl
  have hcenter20 : center s147120 2 false = some s147118 := by rfl
  have hcenter21 : center s147120 2 true = some s147119 := by rfl
  have hpaired00 : paired s147120 false false = none := by rfl
  have hpaired01 : paired s147120 false true = none := by rfl
  have hpaired10 : paired s147120 true false = none := by rfl
  have hpaired11 : paired s147120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147118) (optionAll_some_eq hcenter21 safeNode147119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147121 : safe 10 10 s147121 = true := by
  have hcenter00 : center s147121 0 false = none := by rfl
  have hcenter01 : center s147121 0 true = some s147109 := by rfl
  have hcenter10 : center s147121 1 false = none := by rfl
  have hcenter11 : center s147121 1 true = none := by rfl
  have hcenter20 : center s147121 2 false = none := by rfl
  have hcenter21 : center s147121 2 true = some s147114 := by rfl
  have hpaired00 : paired s147121 false false = some s147117 := by rfl
  have hpaired01 : paired s147121 false true = some s147120 := by rfl
  have hpaired10 : paired s147121 true false = none := by rfl
  have hpaired11 : paired s147121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147109) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147114) (optionAll_some_eq hpaired00 safeNode147117) (optionAll_some_eq hpaired01 safeNode147120) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147122 : safe 10 8 s147122 = true := by
  have hcenter00 : center s147122 0 false = none := by rfl
  have hcenter01 : center s147122 0 true = none := by rfl
  have hcenter10 : center s147122 1 false = none := by rfl
  have hcenter11 : center s147122 1 true = none := by rfl
  have hcenter20 : center s147122 2 false = none := by rfl
  have hcenter21 : center s147122 2 true = none := by rfl
  have hpaired00 : paired s147122 false false = none := by rfl
  have hpaired01 : paired s147122 false true = none := by rfl
  have hpaired10 : paired s147122 true false = none := by rfl
  have hpaired11 : paired s147122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147123 : safe 10 7 s147123 = true := by
  have hcenter00 : center s147123 0 false = none := by rfl
  have hcenter01 : center s147123 0 true = none := by rfl
  have hcenter10 : center s147123 1 false = none := by rfl
  have hcenter11 : center s147123 1 true = none := by rfl
  have hcenter20 : center s147123 2 false = none := by rfl
  have hcenter21 : center s147123 2 true = none := by rfl
  have hpaired00 : paired s147123 false false = none := by rfl
  have hpaired01 : paired s147123 false true = none := by rfl
  have hpaired10 : paired s147123 true false = none := by rfl
  have hpaired11 : paired s147123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147124 : safe 10 7 s147124 = true := by
  have hcenter00 : center s147124 0 false = none := by rfl
  have hcenter01 : center s147124 0 true = none := by rfl
  have hcenter10 : center s147124 1 false = none := by rfl
  have hcenter11 : center s147124 1 true = none := by rfl
  have hcenter20 : center s147124 2 false = none := by rfl
  have hcenter21 : center s147124 2 true = none := by rfl
  have hpaired00 : paired s147124 false false = none := by rfl
  have hpaired01 : paired s147124 false true = none := by rfl
  have hpaired10 : paired s147124 true false = none := by rfl
  have hpaired11 : paired s147124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147125 : safe 10 8 s147125 = true := by
  have hcenter00 : center s147125 0 false = some s147123 := by rfl
  have hcenter01 : center s147125 0 true = some s147124 := by rfl
  have hcenter10 : center s147125 1 false = none := by rfl
  have hcenter11 : center s147125 1 true = none := by rfl
  have hcenter20 : center s147125 2 false = none := by rfl
  have hcenter21 : center s147125 2 true = none := by rfl
  have hpaired00 : paired s147125 false false = none := by rfl
  have hpaired01 : paired s147125 false true = none := by rfl
  have hpaired10 : paired s147125 true false = none := by rfl
  have hpaired11 : paired s147125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147123) (optionAll_some_eq hcenter01 safeNode147124) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147126 : safe 10 9 s147126 = true := by
  have hcenter00 : center s147126 0 false = none := by rfl
  have hcenter01 : center s147126 0 true = none := by rfl
  have hcenter10 : center s147126 1 false = none := by rfl
  have hcenter11 : center s147126 1 true = some s147122 := by rfl
  have hcenter20 : center s147126 2 false = some s147125 := by rfl
  have hcenter21 : center s147126 2 true = none := by rfl
  have hpaired00 : paired s147126 false false = none := by rfl
  have hpaired01 : paired s147126 false true = none := by rfl
  have hpaired10 : paired s147126 true false = none := by rfl
  have hpaired11 : paired s147126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147122) (optionAll_some_eq hcenter20 safeNode147125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147127 : safe 10 7 s147127 = true := by
  have hcenter00 : center s147127 0 false = none := by rfl
  have hcenter01 : center s147127 0 true = none := by rfl
  have hcenter10 : center s147127 1 false = none := by rfl
  have hcenter11 : center s147127 1 true = none := by rfl
  have hcenter20 : center s147127 2 false = none := by rfl
  have hcenter21 : center s147127 2 true = none := by rfl
  have hpaired00 : paired s147127 false false = none := by rfl
  have hpaired01 : paired s147127 false true = none := by rfl
  have hpaired10 : paired s147127 true false = none := by rfl
  have hpaired11 : paired s147127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147128 : safe 10 6 s147128 = true := by
  have hcenter00 : center s147128 0 false = none := by rfl
  have hcenter01 : center s147128 0 true = none := by rfl
  have hcenter10 : center s147128 1 false = none := by rfl
  have hcenter11 : center s147128 1 true = none := by rfl
  have hcenter20 : center s147128 2 false = none := by rfl
  have hcenter21 : center s147128 2 true = none := by rfl
  have hpaired00 : paired s147128 false false = none := by rfl
  have hpaired01 : paired s147128 false true = none := by rfl
  have hpaired10 : paired s147128 true false = none := by rfl
  have hpaired11 : paired s147128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147129 : safe 10 7 s147129 = true := by
  have hcenter00 : center s147129 0 false = none := by rfl
  have hcenter01 : center s147129 0 true = none := by rfl
  have hcenter10 : center s147129 1 false = none := by rfl
  have hcenter11 : center s147129 1 true = some s147128 := by rfl
  have hcenter20 : center s147129 2 false = none := by rfl
  have hcenter21 : center s147129 2 true = none := by rfl
  have hpaired00 : paired s147129 false false = none := by rfl
  have hpaired01 : paired s147129 false true = none := by rfl
  have hpaired10 : paired s147129 true false = none := by rfl
  have hpaired11 : paired s147129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147128) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147130 : safe 10 8 s147130 = true := by
  have hcenter00 : center s147130 0 false = none := by rfl
  have hcenter01 : center s147130 0 true = none := by rfl
  have hcenter10 : center s147130 1 false = none := by rfl
  have hcenter11 : center s147130 1 true = none := by rfl
  have hcenter20 : center s147130 2 false = some s147127 := by rfl
  have hcenter21 : center s147130 2 true = some s147129 := by rfl
  have hpaired00 : paired s147130 false false = none := by rfl
  have hpaired01 : paired s147130 false true = none := by rfl
  have hpaired10 : paired s147130 true false = none := by rfl
  have hpaired11 : paired s147130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147127) (optionAll_some_eq hcenter21 safeNode147129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147131 : safe 10 8 s147131 = true := by
  have hcenter00 : center s147131 0 false = none := by rfl
  have hcenter01 : center s147131 0 true = none := by rfl
  have hcenter10 : center s147131 1 false = none := by rfl
  have hcenter11 : center s147131 1 true = none := by rfl
  have hcenter20 : center s147131 2 false = none := by rfl
  have hcenter21 : center s147131 2 true = none := by rfl
  have hpaired00 : paired s147131 false false = none := by rfl
  have hpaired01 : paired s147131 false true = none := by rfl
  have hpaired10 : paired s147131 true false = none := by rfl
  have hpaired11 : paired s147131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147132 : safe 10 9 s147132 = true := by
  have hcenter00 : center s147132 0 false = some s147130 := by rfl
  have hcenter01 : center s147132 0 true = none := by rfl
  have hcenter10 : center s147132 1 false = none := by rfl
  have hcenter11 : center s147132 1 true = some s147131 := by rfl
  have hcenter20 : center s147132 2 false = none := by rfl
  have hcenter21 : center s147132 2 true = none := by rfl
  have hpaired00 : paired s147132 false false = none := by rfl
  have hpaired01 : paired s147132 false true = none := by rfl
  have hpaired10 : paired s147132 true false = none := by rfl
  have hpaired11 : paired s147132 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147131) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147133 : safe 10 7 s147133 = true := by
  have hcenter00 : center s147133 0 false = none := by rfl
  have hcenter01 : center s147133 0 true = none := by rfl
  have hcenter10 : center s147133 1 false = none := by rfl
  have hcenter11 : center s147133 1 true = none := by rfl
  have hcenter20 : center s147133 2 false = none := by rfl
  have hcenter21 : center s147133 2 true = none := by rfl
  have hpaired00 : paired s147133 false false = none := by rfl
  have hpaired01 : paired s147133 false true = none := by rfl
  have hpaired10 : paired s147133 true false = none := by rfl
  have hpaired11 : paired s147133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147134 : safe 10 7 s147134 = true := by
  have hcenter00 : center s147134 0 false = none := by rfl
  have hcenter01 : center s147134 0 true = none := by rfl
  have hcenter10 : center s147134 1 false = none := by rfl
  have hcenter11 : center s147134 1 true = none := by rfl
  have hcenter20 : center s147134 2 false = none := by rfl
  have hcenter21 : center s147134 2 true = none := by rfl
  have hpaired00 : paired s147134 false false = none := by rfl
  have hpaired01 : paired s147134 false true = none := by rfl
  have hpaired10 : paired s147134 true false = none := by rfl
  have hpaired11 : paired s147134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147135 : safe 10 8 s147135 = true := by
  have hcenter00 : center s147135 0 false = some s147133 := by rfl
  have hcenter01 : center s147135 0 true = some s147134 := by rfl
  have hcenter10 : center s147135 1 false = none := by rfl
  have hcenter11 : center s147135 1 true = none := by rfl
  have hcenter20 : center s147135 2 false = none := by rfl
  have hcenter21 : center s147135 2 true = none := by rfl
  have hpaired00 : paired s147135 false false = none := by rfl
  have hpaired01 : paired s147135 false true = none := by rfl
  have hpaired10 : paired s147135 true false = none := by rfl
  have hpaired11 : paired s147135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147133) (optionAll_some_eq hcenter01 safeNode147134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147136 : safe 10 7 s147136 = true := by
  have hcenter00 : center s147136 0 false = none := by rfl
  have hcenter01 : center s147136 0 true = none := by rfl
  have hcenter10 : center s147136 1 false = none := by rfl
  have hcenter11 : center s147136 1 true = none := by rfl
  have hcenter20 : center s147136 2 false = none := by rfl
  have hcenter21 : center s147136 2 true = none := by rfl
  have hpaired00 : paired s147136 false false = none := by rfl
  have hpaired01 : paired s147136 false true = none := by rfl
  have hpaired10 : paired s147136 true false = none := by rfl
  have hpaired11 : paired s147136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147137 : safe 10 7 s147137 = true := by
  have hcenter00 : center s147137 0 false = none := by rfl
  have hcenter01 : center s147137 0 true = none := by rfl
  have hcenter10 : center s147137 1 false = none := by rfl
  have hcenter11 : center s147137 1 true = none := by rfl
  have hcenter20 : center s147137 2 false = none := by rfl
  have hcenter21 : center s147137 2 true = none := by rfl
  have hpaired00 : paired s147137 false false = none := by rfl
  have hpaired01 : paired s147137 false true = none := by rfl
  have hpaired10 : paired s147137 true false = none := by rfl
  have hpaired11 : paired s147137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147138 : safe 10 8 s147138 = true := by
  have hcenter00 : center s147138 0 false = none := by rfl
  have hcenter01 : center s147138 0 true = none := by rfl
  have hcenter10 : center s147138 1 false = none := by rfl
  have hcenter11 : center s147138 1 true = none := by rfl
  have hcenter20 : center s147138 2 false = some s147136 := by rfl
  have hcenter21 : center s147138 2 true = some s147137 := by rfl
  have hpaired00 : paired s147138 false false = none := by rfl
  have hpaired01 : paired s147138 false true = none := by rfl
  have hpaired10 : paired s147138 true false = none := by rfl
  have hpaired11 : paired s147138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147136) (optionAll_some_eq hcenter21 safeNode147137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147139 : safe 10 10 s147139 = true := by
  have hcenter00 : center s147139 0 false = none := by rfl
  have hcenter01 : center s147139 0 true = some s147126 := by rfl
  have hcenter10 : center s147139 1 false = none := by rfl
  have hcenter11 : center s147139 1 true = none := by rfl
  have hcenter20 : center s147139 2 false = none := by rfl
  have hcenter21 : center s147139 2 true = some s147132 := by rfl
  have hpaired00 : paired s147139 false false = some s147135 := by rfl
  have hpaired01 : paired s147139 false true = some s147138 := by rfl
  have hpaired10 : paired s147139 true false = none := by rfl
  have hpaired11 : paired s147139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147132) (optionAll_some_eq hpaired00 safeNode147135) (optionAll_some_eq hpaired01 safeNode147138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147140 : safe 10 8 s147140 = true := by
  have hcenter00 : center s147140 0 false = none := by rfl
  have hcenter01 : center s147140 0 true = none := by rfl
  have hcenter10 : center s147140 1 false = none := by rfl
  have hcenter11 : center s147140 1 true = none := by rfl
  have hcenter20 : center s147140 2 false = none := by rfl
  have hcenter21 : center s147140 2 true = none := by rfl
  have hpaired00 : paired s147140 false false = none := by rfl
  have hpaired01 : paired s147140 false true = none := by rfl
  have hpaired10 : paired s147140 true false = none := by rfl
  have hpaired11 : paired s147140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147141 : safe 10 7 s147141 = true := by
  have hcenter00 : center s147141 0 false = none := by rfl
  have hcenter01 : center s147141 0 true = none := by rfl
  have hcenter10 : center s147141 1 false = none := by rfl
  have hcenter11 : center s147141 1 true = none := by rfl
  have hcenter20 : center s147141 2 false = none := by rfl
  have hcenter21 : center s147141 2 true = none := by rfl
  have hpaired00 : paired s147141 false false = none := by rfl
  have hpaired01 : paired s147141 false true = none := by rfl
  have hpaired10 : paired s147141 true false = none := by rfl
  have hpaired11 : paired s147141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147142 : safe 10 7 s147142 = true := by
  have hcenter00 : center s147142 0 false = none := by rfl
  have hcenter01 : center s147142 0 true = none := by rfl
  have hcenter10 : center s147142 1 false = none := by rfl
  have hcenter11 : center s147142 1 true = none := by rfl
  have hcenter20 : center s147142 2 false = none := by rfl
  have hcenter21 : center s147142 2 true = none := by rfl
  have hpaired00 : paired s147142 false false = none := by rfl
  have hpaired01 : paired s147142 false true = none := by rfl
  have hpaired10 : paired s147142 true false = none := by rfl
  have hpaired11 : paired s147142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147143 : safe 10 8 s147143 = true := by
  have hcenter00 : center s147143 0 false = some s147141 := by rfl
  have hcenter01 : center s147143 0 true = some s147142 := by rfl
  have hcenter10 : center s147143 1 false = none := by rfl
  have hcenter11 : center s147143 1 true = none := by rfl
  have hcenter20 : center s147143 2 false = none := by rfl
  have hcenter21 : center s147143 2 true = none := by rfl
  have hpaired00 : paired s147143 false false = none := by rfl
  have hpaired01 : paired s147143 false true = none := by rfl
  have hpaired10 : paired s147143 true false = none := by rfl
  have hpaired11 : paired s147143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147141) (optionAll_some_eq hcenter01 safeNode147142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147144 : safe 10 9 s147144 = true := by
  have hcenter00 : center s147144 0 false = none := by rfl
  have hcenter01 : center s147144 0 true = none := by rfl
  have hcenter10 : center s147144 1 false = none := by rfl
  have hcenter11 : center s147144 1 true = some s147140 := by rfl
  have hcenter20 : center s147144 2 false = some s147143 := by rfl
  have hcenter21 : center s147144 2 true = none := by rfl
  have hpaired00 : paired s147144 false false = none := by rfl
  have hpaired01 : paired s147144 false true = none := by rfl
  have hpaired10 : paired s147144 true false = none := by rfl
  have hpaired11 : paired s147144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147140) (optionAll_some_eq hcenter20 safeNode147143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147145 : safe 10 7 s147145 = true := by
  have hcenter00 : center s147145 0 false = none := by rfl
  have hcenter01 : center s147145 0 true = none := by rfl
  have hcenter10 : center s147145 1 false = none := by rfl
  have hcenter11 : center s147145 1 true = none := by rfl
  have hcenter20 : center s147145 2 false = none := by rfl
  have hcenter21 : center s147145 2 true = none := by rfl
  have hpaired00 : paired s147145 false false = none := by rfl
  have hpaired01 : paired s147145 false true = none := by rfl
  have hpaired10 : paired s147145 true false = none := by rfl
  have hpaired11 : paired s147145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147146 : safe 10 6 s147146 = true := by
  have hcenter00 : center s147146 0 false = none := by rfl
  have hcenter01 : center s147146 0 true = none := by rfl
  have hcenter10 : center s147146 1 false = none := by rfl
  have hcenter11 : center s147146 1 true = none := by rfl
  have hcenter20 : center s147146 2 false = none := by rfl
  have hcenter21 : center s147146 2 true = none := by rfl
  have hpaired00 : paired s147146 false false = none := by rfl
  have hpaired01 : paired s147146 false true = none := by rfl
  have hpaired10 : paired s147146 true false = none := by rfl
  have hpaired11 : paired s147146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147147 : safe 10 7 s147147 = true := by
  have hcenter00 : center s147147 0 false = none := by rfl
  have hcenter01 : center s147147 0 true = none := by rfl
  have hcenter10 : center s147147 1 false = none := by rfl
  have hcenter11 : center s147147 1 true = some s147146 := by rfl
  have hcenter20 : center s147147 2 false = none := by rfl
  have hcenter21 : center s147147 2 true = none := by rfl
  have hpaired00 : paired s147147 false false = none := by rfl
  have hpaired01 : paired s147147 false true = none := by rfl
  have hpaired10 : paired s147147 true false = none := by rfl
  have hpaired11 : paired s147147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147146) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147148 : safe 10 8 s147148 = true := by
  have hcenter00 : center s147148 0 false = none := by rfl
  have hcenter01 : center s147148 0 true = none := by rfl
  have hcenter10 : center s147148 1 false = none := by rfl
  have hcenter11 : center s147148 1 true = none := by rfl
  have hcenter20 : center s147148 2 false = some s147145 := by rfl
  have hcenter21 : center s147148 2 true = some s147147 := by rfl
  have hpaired00 : paired s147148 false false = none := by rfl
  have hpaired01 : paired s147148 false true = none := by rfl
  have hpaired10 : paired s147148 true false = none := by rfl
  have hpaired11 : paired s147148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147145) (optionAll_some_eq hcenter21 safeNode147147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147149 : safe 10 8 s147149 = true := by
  have hcenter00 : center s147149 0 false = none := by rfl
  have hcenter01 : center s147149 0 true = none := by rfl
  have hcenter10 : center s147149 1 false = none := by rfl
  have hcenter11 : center s147149 1 true = none := by rfl
  have hcenter20 : center s147149 2 false = none := by rfl
  have hcenter21 : center s147149 2 true = none := by rfl
  have hpaired00 : paired s147149 false false = none := by rfl
  have hpaired01 : paired s147149 false true = none := by rfl
  have hpaired10 : paired s147149 true false = none := by rfl
  have hpaired11 : paired s147149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147150 : safe 10 9 s147150 = true := by
  have hcenter00 : center s147150 0 false = some s147148 := by rfl
  have hcenter01 : center s147150 0 true = none := by rfl
  have hcenter10 : center s147150 1 false = none := by rfl
  have hcenter11 : center s147150 1 true = some s147149 := by rfl
  have hcenter20 : center s147150 2 false = none := by rfl
  have hcenter21 : center s147150 2 true = none := by rfl
  have hpaired00 : paired s147150 false false = none := by rfl
  have hpaired01 : paired s147150 false true = none := by rfl
  have hpaired10 : paired s147150 true false = none := by rfl
  have hpaired11 : paired s147150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147148) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147149) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147151 : safe 10 7 s147151 = true := by
  have hcenter00 : center s147151 0 false = none := by rfl
  have hcenter01 : center s147151 0 true = none := by rfl
  have hcenter10 : center s147151 1 false = none := by rfl
  have hcenter11 : center s147151 1 true = none := by rfl
  have hcenter20 : center s147151 2 false = none := by rfl
  have hcenter21 : center s147151 2 true = none := by rfl
  have hpaired00 : paired s147151 false false = none := by rfl
  have hpaired01 : paired s147151 false true = none := by rfl
  have hpaired10 : paired s147151 true false = none := by rfl
  have hpaired11 : paired s147151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147152 : safe 10 7 s147152 = true := by
  have hcenter00 : center s147152 0 false = none := by rfl
  have hcenter01 : center s147152 0 true = none := by rfl
  have hcenter10 : center s147152 1 false = none := by rfl
  have hcenter11 : center s147152 1 true = none := by rfl
  have hcenter20 : center s147152 2 false = none := by rfl
  have hcenter21 : center s147152 2 true = none := by rfl
  have hpaired00 : paired s147152 false false = none := by rfl
  have hpaired01 : paired s147152 false true = none := by rfl
  have hpaired10 : paired s147152 true false = none := by rfl
  have hpaired11 : paired s147152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147153 : safe 10 8 s147153 = true := by
  have hcenter00 : center s147153 0 false = some s147151 := by rfl
  have hcenter01 : center s147153 0 true = some s147152 := by rfl
  have hcenter10 : center s147153 1 false = none := by rfl
  have hcenter11 : center s147153 1 true = none := by rfl
  have hcenter20 : center s147153 2 false = none := by rfl
  have hcenter21 : center s147153 2 true = none := by rfl
  have hpaired00 : paired s147153 false false = none := by rfl
  have hpaired01 : paired s147153 false true = none := by rfl
  have hpaired10 : paired s147153 true false = none := by rfl
  have hpaired11 : paired s147153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147151) (optionAll_some_eq hcenter01 safeNode147152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147154 : safe 10 7 s147154 = true := by
  have hcenter00 : center s147154 0 false = none := by rfl
  have hcenter01 : center s147154 0 true = none := by rfl
  have hcenter10 : center s147154 1 false = none := by rfl
  have hcenter11 : center s147154 1 true = none := by rfl
  have hcenter20 : center s147154 2 false = none := by rfl
  have hcenter21 : center s147154 2 true = none := by rfl
  have hpaired00 : paired s147154 false false = none := by rfl
  have hpaired01 : paired s147154 false true = none := by rfl
  have hpaired10 : paired s147154 true false = none := by rfl
  have hpaired11 : paired s147154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147155 : safe 10 7 s147155 = true := by
  have hcenter00 : center s147155 0 false = none := by rfl
  have hcenter01 : center s147155 0 true = none := by rfl
  have hcenter10 : center s147155 1 false = none := by rfl
  have hcenter11 : center s147155 1 true = none := by rfl
  have hcenter20 : center s147155 2 false = none := by rfl
  have hcenter21 : center s147155 2 true = none := by rfl
  have hpaired00 : paired s147155 false false = none := by rfl
  have hpaired01 : paired s147155 false true = none := by rfl
  have hpaired10 : paired s147155 true false = none := by rfl
  have hpaired11 : paired s147155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147156 : safe 10 8 s147156 = true := by
  have hcenter00 : center s147156 0 false = none := by rfl
  have hcenter01 : center s147156 0 true = none := by rfl
  have hcenter10 : center s147156 1 false = none := by rfl
  have hcenter11 : center s147156 1 true = none := by rfl
  have hcenter20 : center s147156 2 false = some s147154 := by rfl
  have hcenter21 : center s147156 2 true = some s147155 := by rfl
  have hpaired00 : paired s147156 false false = none := by rfl
  have hpaired01 : paired s147156 false true = none := by rfl
  have hpaired10 : paired s147156 true false = none := by rfl
  have hpaired11 : paired s147156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147154) (optionAll_some_eq hcenter21 safeNode147155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147157 : safe 10 10 s147157 = true := by
  have hcenter00 : center s147157 0 false = none := by rfl
  have hcenter01 : center s147157 0 true = some s147144 := by rfl
  have hcenter10 : center s147157 1 false = none := by rfl
  have hcenter11 : center s147157 1 true = none := by rfl
  have hcenter20 : center s147157 2 false = none := by rfl
  have hcenter21 : center s147157 2 true = some s147150 := by rfl
  have hpaired00 : paired s147157 false false = some s147153 := by rfl
  have hpaired01 : paired s147157 false true = some s147156 := by rfl
  have hpaired10 : paired s147157 true false = none := by rfl
  have hpaired11 : paired s147157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147150) (optionAll_some_eq hpaired00 safeNode147153) (optionAll_some_eq hpaired01 safeNode147156) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147158 : safe 10 8 s147158 = true := by
  have hcenter00 : center s147158 0 false = none := by rfl
  have hcenter01 : center s147158 0 true = none := by rfl
  have hcenter10 : center s147158 1 false = none := by rfl
  have hcenter11 : center s147158 1 true = none := by rfl
  have hcenter20 : center s147158 2 false = none := by rfl
  have hcenter21 : center s147158 2 true = none := by rfl
  have hpaired00 : paired s147158 false false = none := by rfl
  have hpaired01 : paired s147158 false true = none := by rfl
  have hpaired10 : paired s147158 true false = none := by rfl
  have hpaired11 : paired s147158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147159 : safe 10 7 s147159 = true := by
  have hcenter00 : center s147159 0 false = none := by rfl
  have hcenter01 : center s147159 0 true = none := by rfl
  have hcenter10 : center s147159 1 false = none := by rfl
  have hcenter11 : center s147159 1 true = none := by rfl
  have hcenter20 : center s147159 2 false = none := by rfl
  have hcenter21 : center s147159 2 true = none := by rfl
  have hpaired00 : paired s147159 false false = none := by rfl
  have hpaired01 : paired s147159 false true = none := by rfl
  have hpaired10 : paired s147159 true false = none := by rfl
  have hpaired11 : paired s147159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147160 : safe 10 6 s147160 = true := by
  have hcenter00 : center s147160 0 false = none := by rfl
  have hcenter01 : center s147160 0 true = none := by rfl
  have hcenter10 : center s147160 1 false = none := by rfl
  have hcenter11 : center s147160 1 true = none := by rfl
  have hcenter20 : center s147160 2 false = none := by rfl
  have hcenter21 : center s147160 2 true = none := by rfl
  have hpaired00 : paired s147160 false false = none := by rfl
  have hpaired01 : paired s147160 false true = none := by rfl
  have hpaired10 : paired s147160 true false = none := by rfl
  have hpaired11 : paired s147160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147161 : safe 10 7 s147161 = true := by
  have hcenter00 : center s147161 0 false = none := by rfl
  have hcenter01 : center s147161 0 true = none := by rfl
  have hcenter10 : center s147161 1 false = none := by rfl
  have hcenter11 : center s147161 1 true = some s147160 := by rfl
  have hcenter20 : center s147161 2 false = none := by rfl
  have hcenter21 : center s147161 2 true = none := by rfl
  have hpaired00 : paired s147161 false false = none := by rfl
  have hpaired01 : paired s147161 false true = none := by rfl
  have hpaired10 : paired s147161 true false = none := by rfl
  have hpaired11 : paired s147161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147162 : safe 10 8 s147162 = true := by
  have hcenter00 : center s147162 0 false = some s147159 := by rfl
  have hcenter01 : center s147162 0 true = some s147161 := by rfl
  have hcenter10 : center s147162 1 false = none := by rfl
  have hcenter11 : center s147162 1 true = none := by rfl
  have hcenter20 : center s147162 2 false = none := by rfl
  have hcenter21 : center s147162 2 true = none := by rfl
  have hpaired00 : paired s147162 false false = none := by rfl
  have hpaired01 : paired s147162 false true = none := by rfl
  have hpaired10 : paired s147162 true false = none := by rfl
  have hpaired11 : paired s147162 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147159) (optionAll_some_eq hcenter01 safeNode147161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147163 : safe 10 9 s147163 = true := by
  have hcenter00 : center s147163 0 false = none := by rfl
  have hcenter01 : center s147163 0 true = none := by rfl
  have hcenter10 : center s147163 1 false = none := by rfl
  have hcenter11 : center s147163 1 true = some s147158 := by rfl
  have hcenter20 : center s147163 2 false = some s147162 := by rfl
  have hcenter21 : center s147163 2 true = none := by rfl
  have hpaired00 : paired s147163 false false = none := by rfl
  have hpaired01 : paired s147163 false true = none := by rfl
  have hpaired10 : paired s147163 true false = none := by rfl
  have hpaired11 : paired s147163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147158) (optionAll_some_eq hcenter20 safeNode147162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147164 : safe 10 7 s147164 = true := by
  have hcenter00 : center s147164 0 false = none := by rfl
  have hcenter01 : center s147164 0 true = none := by rfl
  have hcenter10 : center s147164 1 false = none := by rfl
  have hcenter11 : center s147164 1 true = none := by rfl
  have hcenter20 : center s147164 2 false = none := by rfl
  have hcenter21 : center s147164 2 true = none := by rfl
  have hpaired00 : paired s147164 false false = none := by rfl
  have hpaired01 : paired s147164 false true = none := by rfl
  have hpaired10 : paired s147164 true false = none := by rfl
  have hpaired11 : paired s147164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147165 : safe 10 7 s147165 = true := by
  have hcenter00 : center s147165 0 false = none := by rfl
  have hcenter01 : center s147165 0 true = none := by rfl
  have hcenter10 : center s147165 1 false = none := by rfl
  have hcenter11 : center s147165 1 true = none := by rfl
  have hcenter20 : center s147165 2 false = none := by rfl
  have hcenter21 : center s147165 2 true = none := by rfl
  have hpaired00 : paired s147165 false false = none := by rfl
  have hpaired01 : paired s147165 false true = none := by rfl
  have hpaired10 : paired s147165 true false = none := by rfl
  have hpaired11 : paired s147165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147166 : safe 10 8 s147166 = true := by
  have hcenter00 : center s147166 0 false = none := by rfl
  have hcenter01 : center s147166 0 true = none := by rfl
  have hcenter10 : center s147166 1 false = none := by rfl
  have hcenter11 : center s147166 1 true = none := by rfl
  have hcenter20 : center s147166 2 false = some s147164 := by rfl
  have hcenter21 : center s147166 2 true = some s147165 := by rfl
  have hpaired00 : paired s147166 false false = none := by rfl
  have hpaired01 : paired s147166 false true = none := by rfl
  have hpaired10 : paired s147166 true false = none := by rfl
  have hpaired11 : paired s147166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147164) (optionAll_some_eq hcenter21 safeNode147165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147167 : safe 10 8 s147167 = true := by
  have hcenter00 : center s147167 0 false = none := by rfl
  have hcenter01 : center s147167 0 true = none := by rfl
  have hcenter10 : center s147167 1 false = none := by rfl
  have hcenter11 : center s147167 1 true = none := by rfl
  have hcenter20 : center s147167 2 false = none := by rfl
  have hcenter21 : center s147167 2 true = none := by rfl
  have hpaired00 : paired s147167 false false = none := by rfl
  have hpaired01 : paired s147167 false true = none := by rfl
  have hpaired10 : paired s147167 true false = none := by rfl
  have hpaired11 : paired s147167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147168 : safe 10 9 s147168 = true := by
  have hcenter00 : center s147168 0 false = some s147166 := by rfl
  have hcenter01 : center s147168 0 true = none := by rfl
  have hcenter10 : center s147168 1 false = none := by rfl
  have hcenter11 : center s147168 1 true = some s147167 := by rfl
  have hcenter20 : center s147168 2 false = none := by rfl
  have hcenter21 : center s147168 2 true = none := by rfl
  have hpaired00 : paired s147168 false false = none := by rfl
  have hpaired01 : paired s147168 false true = none := by rfl
  have hpaired10 : paired s147168 true false = none := by rfl
  have hpaired11 : paired s147168 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147169 : safe 10 7 s147169 = true := by
  have hcenter00 : center s147169 0 false = none := by rfl
  have hcenter01 : center s147169 0 true = none := by rfl
  have hcenter10 : center s147169 1 false = none := by rfl
  have hcenter11 : center s147169 1 true = none := by rfl
  have hcenter20 : center s147169 2 false = none := by rfl
  have hcenter21 : center s147169 2 true = none := by rfl
  have hpaired00 : paired s147169 false false = none := by rfl
  have hpaired01 : paired s147169 false true = none := by rfl
  have hpaired10 : paired s147169 true false = none := by rfl
  have hpaired11 : paired s147169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147170 : safe 10 7 s147170 = true := by
  have hcenter00 : center s147170 0 false = none := by rfl
  have hcenter01 : center s147170 0 true = none := by rfl
  have hcenter10 : center s147170 1 false = none := by rfl
  have hcenter11 : center s147170 1 true = none := by rfl
  have hcenter20 : center s147170 2 false = none := by rfl
  have hcenter21 : center s147170 2 true = none := by rfl
  have hpaired00 : paired s147170 false false = none := by rfl
  have hpaired01 : paired s147170 false true = none := by rfl
  have hpaired10 : paired s147170 true false = none := by rfl
  have hpaired11 : paired s147170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147171 : safe 10 8 s147171 = true := by
  have hcenter00 : center s147171 0 false = some s147169 := by rfl
  have hcenter01 : center s147171 0 true = some s147170 := by rfl
  have hcenter10 : center s147171 1 false = none := by rfl
  have hcenter11 : center s147171 1 true = none := by rfl
  have hcenter20 : center s147171 2 false = none := by rfl
  have hcenter21 : center s147171 2 true = none := by rfl
  have hpaired00 : paired s147171 false false = none := by rfl
  have hpaired01 : paired s147171 false true = none := by rfl
  have hpaired10 : paired s147171 true false = none := by rfl
  have hpaired11 : paired s147171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147169) (optionAll_some_eq hcenter01 safeNode147170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147172 : safe 10 7 s147172 = true := by
  have hcenter00 : center s147172 0 false = none := by rfl
  have hcenter01 : center s147172 0 true = none := by rfl
  have hcenter10 : center s147172 1 false = none := by rfl
  have hcenter11 : center s147172 1 true = none := by rfl
  have hcenter20 : center s147172 2 false = none := by rfl
  have hcenter21 : center s147172 2 true = none := by rfl
  have hpaired00 : paired s147172 false false = none := by rfl
  have hpaired01 : paired s147172 false true = none := by rfl
  have hpaired10 : paired s147172 true false = none := by rfl
  have hpaired11 : paired s147172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147173 : safe 10 7 s147173 = true := by
  have hcenter00 : center s147173 0 false = none := by rfl
  have hcenter01 : center s147173 0 true = none := by rfl
  have hcenter10 : center s147173 1 false = none := by rfl
  have hcenter11 : center s147173 1 true = none := by rfl
  have hcenter20 : center s147173 2 false = none := by rfl
  have hcenter21 : center s147173 2 true = none := by rfl
  have hpaired00 : paired s147173 false false = none := by rfl
  have hpaired01 : paired s147173 false true = none := by rfl
  have hpaired10 : paired s147173 true false = none := by rfl
  have hpaired11 : paired s147173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147174 : safe 10 8 s147174 = true := by
  have hcenter00 : center s147174 0 false = none := by rfl
  have hcenter01 : center s147174 0 true = none := by rfl
  have hcenter10 : center s147174 1 false = none := by rfl
  have hcenter11 : center s147174 1 true = none := by rfl
  have hcenter20 : center s147174 2 false = some s147172 := by rfl
  have hcenter21 : center s147174 2 true = some s147173 := by rfl
  have hpaired00 : paired s147174 false false = none := by rfl
  have hpaired01 : paired s147174 false true = none := by rfl
  have hpaired10 : paired s147174 true false = none := by rfl
  have hpaired11 : paired s147174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147172) (optionAll_some_eq hcenter21 safeNode147173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147175 : safe 10 10 s147175 = true := by
  have hcenter00 : center s147175 0 false = none := by rfl
  have hcenter01 : center s147175 0 true = some s147163 := by rfl
  have hcenter10 : center s147175 1 false = none := by rfl
  have hcenter11 : center s147175 1 true = none := by rfl
  have hcenter20 : center s147175 2 false = none := by rfl
  have hcenter21 : center s147175 2 true = some s147168 := by rfl
  have hpaired00 : paired s147175 false false = some s147171 := by rfl
  have hpaired01 : paired s147175 false true = some s147174 := by rfl
  have hpaired10 : paired s147175 true false = none := by rfl
  have hpaired11 : paired s147175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147168) (optionAll_some_eq hpaired00 safeNode147171) (optionAll_some_eq hpaired01 safeNode147174) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147176 : safe 10 12 s147176 = true := by
  have hcenter00 : center s147176 0 false = some s147103 := by rfl
  have hcenter01 : center s147176 0 true = none := by rfl
  have hcenter10 : center s147176 1 false = none := by rfl
  have hcenter11 : center s147176 1 true = none := by rfl
  have hcenter20 : center s147176 2 false = none := by rfl
  have hcenter21 : center s147176 2 true = none := by rfl
  have hpaired00 : paired s147176 false false = some s147121 := by rfl
  have hpaired01 : paired s147176 false true = some s147139 := by rfl
  have hpaired10 : paired s147176 true false = some s147157 := by rfl
  have hpaired11 : paired s147176 true true = some s147175 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147121) (optionAll_some_eq hpaired01 safeNode147139) (optionAll_some_eq hpaired10 safeNode147157) (optionAll_some_eq hpaired11 safeNode147175)

theorem safeNode147177 : safe 10 9 s147177 = true := by
  have hcenter00 : center s147177 0 false = none := by rfl
  have hcenter01 : center s147177 0 true = none := by rfl
  have hcenter10 : center s147177 1 false = none := by rfl
  have hcenter11 : center s147177 1 true = none := by rfl
  have hcenter20 : center s147177 2 false = none := by rfl
  have hcenter21 : center s147177 2 true = none := by rfl
  have hpaired00 : paired s147177 false false = none := by rfl
  have hpaired01 : paired s147177 false true = none := by rfl
  have hpaired10 : paired s147177 true false = none := by rfl
  have hpaired11 : paired s147177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147178 : safe 10 10 s147178 = true := by
  have hcenter00 : center s147178 0 false = some s147177 := by rfl
  have hcenter01 : center s147178 0 true = none := by rfl
  have hcenter10 : center s147178 1 false = none := by rfl
  have hcenter11 : center s147178 1 true = none := by rfl
  have hcenter20 : center s147178 2 false = none := by rfl
  have hcenter21 : center s147178 2 true = none := by rfl
  have hpaired00 : paired s147178 false false = none := by rfl
  have hpaired01 : paired s147178 false true = none := by rfl
  have hpaired10 : paired s147178 true false = none := by rfl
  have hpaired11 : paired s147178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147179 : safe 10 10 s147179 = true := by
  have hcenter00 : center s147179 0 false = none := by rfl
  have hcenter01 : center s147179 0 true = none := by rfl
  have hcenter10 : center s147179 1 false = none := by rfl
  have hcenter11 : center s147179 1 true = none := by rfl
  have hcenter20 : center s147179 2 false = none := by rfl
  have hcenter21 : center s147179 2 true = none := by rfl
  have hpaired00 : paired s147179 false false = none := by rfl
  have hpaired01 : paired s147179 false true = none := by rfl
  have hpaired10 : paired s147179 true false = none := by rfl
  have hpaired11 : paired s147179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147180 : safe 10 5 s147180 = true := by
  have hcenter00 : center s147180 0 false = none := by rfl
  have hcenter01 : center s147180 0 true = none := by rfl
  have hcenter10 : center s147180 1 false = none := by rfl
  have hcenter11 : center s147180 1 true = none := by rfl
  have hcenter20 : center s147180 2 false = none := by rfl
  have hcenter21 : center s147180 2 true = none := by rfl
  have hpaired00 : paired s147180 false false = none := by rfl
  have hpaired01 : paired s147180 false true = none := by rfl
  have hpaired10 : paired s147180 true false = none := by rfl
  have hpaired11 : paired s147180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147181 : safe 10 6 s147181 = true := by
  have hcenter00 : center s147181 0 false = none := by rfl
  have hcenter01 : center s147181 0 true = none := by rfl
  have hcenter10 : center s147181 1 false = some s147180 := by rfl
  have hcenter11 : center s147181 1 true = none := by rfl
  have hcenter20 : center s147181 2 false = none := by rfl
  have hcenter21 : center s147181 2 true = none := by rfl
  have hpaired00 : paired s147181 false false = none := by rfl
  have hpaired01 : paired s147181 false true = none := by rfl
  have hpaired10 : paired s147181 true false = none := by rfl
  have hpaired11 : paired s147181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147180) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147182 : safe 10 7 s147182 = true := by
  have hcenter00 : center s147182 0 false = none := by rfl
  have hcenter01 : center s147182 0 true = none := by rfl
  have hcenter10 : center s147182 1 false = none := by rfl
  have hcenter11 : center s147182 1 true = none := by rfl
  have hcenter20 : center s147182 2 false = some s147181 := by rfl
  have hcenter21 : center s147182 2 true = none := by rfl
  have hpaired00 : paired s147182 false false = none := by rfl
  have hpaired01 : paired s147182 false true = none := by rfl
  have hpaired10 : paired s147182 true false = none := by rfl
  have hpaired11 : paired s147182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147183 : safe 10 7 s147183 = true := by
  have hcenter00 : center s147183 0 false = none := by rfl
  have hcenter01 : center s147183 0 true = none := by rfl
  have hcenter10 : center s147183 1 false = none := by rfl
  have hcenter11 : center s147183 1 true = none := by rfl
  have hcenter20 : center s147183 2 false = none := by rfl
  have hcenter21 : center s147183 2 true = none := by rfl
  have hpaired00 : paired s147183 false false = none := by rfl
  have hpaired01 : paired s147183 false true = none := by rfl
  have hpaired10 : paired s147183 true false = none := by rfl
  have hpaired11 : paired s147183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147184 : safe 10 8 s147184 = true := by
  have hcenter00 : center s147184 0 false = some s147182 := by rfl
  have hcenter01 : center s147184 0 true = none := by rfl
  have hcenter10 : center s147184 1 false = some s147183 := by rfl
  have hcenter11 : center s147184 1 true = none := by rfl
  have hcenter20 : center s147184 2 false = none := by rfl
  have hcenter21 : center s147184 2 true = none := by rfl
  have hpaired00 : paired s147184 false false = none := by rfl
  have hpaired01 : paired s147184 false true = none := by rfl
  have hpaired10 : paired s147184 true false = none := by rfl
  have hpaired11 : paired s147184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147182) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147185 : safe 10 9 s147185 = true := by
  have hcenter00 : center s147185 0 false = none := by rfl
  have hcenter01 : center s147185 0 true = none := by rfl
  have hcenter10 : center s147185 1 false = none := by rfl
  have hcenter11 : center s147185 1 true = none := by rfl
  have hcenter20 : center s147185 2 false = some s147184 := by rfl
  have hcenter21 : center s147185 2 true = none := by rfl
  have hpaired00 : paired s147185 false false = none := by rfl
  have hpaired01 : paired s147185 false true = none := by rfl
  have hpaired10 : paired s147185 true false = none := by rfl
  have hpaired11 : paired s147185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147186 : safe 10 10 s147186 = true := by
  have hcenter00 : center s147186 0 false = some s147185 := by rfl
  have hcenter01 : center s147186 0 true = none := by rfl
  have hcenter10 : center s147186 1 false = none := by rfl
  have hcenter11 : center s147186 1 true = none := by rfl
  have hcenter20 : center s147186 2 false = none := by rfl
  have hcenter21 : center s147186 2 true = none := by rfl
  have hpaired00 : paired s147186 false false = none := by rfl
  have hpaired01 : paired s147186 false true = none := by rfl
  have hpaired10 : paired s147186 true false = none := by rfl
  have hpaired11 : paired s147186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147187 : safe 10 5 s147187 = true := by
  have hcenter00 : center s147187 0 false = none := by rfl
  have hcenter01 : center s147187 0 true = none := by rfl
  have hcenter10 : center s147187 1 false = none := by rfl
  have hcenter11 : center s147187 1 true = none := by rfl
  have hcenter20 : center s147187 2 false = none := by rfl
  have hcenter21 : center s147187 2 true = none := by rfl
  have hpaired00 : paired s147187 false false = none := by rfl
  have hpaired01 : paired s147187 false true = none := by rfl
  have hpaired10 : paired s147187 true false = none := by rfl
  have hpaired11 : paired s147187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147188 : safe 10 6 s147188 = true := by
  have hcenter00 : center s147188 0 false = none := by rfl
  have hcenter01 : center s147188 0 true = none := by rfl
  have hcenter10 : center s147188 1 false = some s147187 := by rfl
  have hcenter11 : center s147188 1 true = none := by rfl
  have hcenter20 : center s147188 2 false = none := by rfl
  have hcenter21 : center s147188 2 true = none := by rfl
  have hpaired00 : paired s147188 false false = none := by rfl
  have hpaired01 : paired s147188 false true = none := by rfl
  have hpaired10 : paired s147188 true false = none := by rfl
  have hpaired11 : paired s147188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147189 : safe 10 7 s147189 = true := by
  have hcenter00 : center s147189 0 false = none := by rfl
  have hcenter01 : center s147189 0 true = none := by rfl
  have hcenter10 : center s147189 1 false = none := by rfl
  have hcenter11 : center s147189 1 true = none := by rfl
  have hcenter20 : center s147189 2 false = some s147188 := by rfl
  have hcenter21 : center s147189 2 true = none := by rfl
  have hpaired00 : paired s147189 false false = none := by rfl
  have hpaired01 : paired s147189 false true = none := by rfl
  have hpaired10 : paired s147189 true false = none := by rfl
  have hpaired11 : paired s147189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147188) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147190 : safe 10 7 s147190 = true := by
  have hcenter00 : center s147190 0 false = none := by rfl
  have hcenter01 : center s147190 0 true = none := by rfl
  have hcenter10 : center s147190 1 false = none := by rfl
  have hcenter11 : center s147190 1 true = none := by rfl
  have hcenter20 : center s147190 2 false = none := by rfl
  have hcenter21 : center s147190 2 true = none := by rfl
  have hpaired00 : paired s147190 false false = none := by rfl
  have hpaired01 : paired s147190 false true = none := by rfl
  have hpaired10 : paired s147190 true false = none := by rfl
  have hpaired11 : paired s147190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147191 : safe 10 8 s147191 = true := by
  have hcenter00 : center s147191 0 false = some s147189 := by rfl
  have hcenter01 : center s147191 0 true = none := by rfl
  have hcenter10 : center s147191 1 false = some s147190 := by rfl
  have hcenter11 : center s147191 1 true = none := by rfl
  have hcenter20 : center s147191 2 false = none := by rfl
  have hcenter21 : center s147191 2 true = none := by rfl
  have hpaired00 : paired s147191 false false = none := by rfl
  have hpaired01 : paired s147191 false true = none := by rfl
  have hpaired10 : paired s147191 true false = none := by rfl
  have hpaired11 : paired s147191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147189) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147192 : safe 10 9 s147192 = true := by
  have hcenter00 : center s147192 0 false = none := by rfl
  have hcenter01 : center s147192 0 true = none := by rfl
  have hcenter10 : center s147192 1 false = none := by rfl
  have hcenter11 : center s147192 1 true = none := by rfl
  have hcenter20 : center s147192 2 false = some s147191 := by rfl
  have hcenter21 : center s147192 2 true = none := by rfl
  have hpaired00 : paired s147192 false false = none := by rfl
  have hpaired01 : paired s147192 false true = none := by rfl
  have hpaired10 : paired s147192 true false = none := by rfl
  have hpaired11 : paired s147192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147193 : safe 10 10 s147193 = true := by
  have hcenter00 : center s147193 0 false = some s147192 := by rfl
  have hcenter01 : center s147193 0 true = none := by rfl
  have hcenter10 : center s147193 1 false = none := by rfl
  have hcenter11 : center s147193 1 true = none := by rfl
  have hcenter20 : center s147193 2 false = none := by rfl
  have hcenter21 : center s147193 2 true = none := by rfl
  have hpaired00 : paired s147193 false false = none := by rfl
  have hpaired01 : paired s147193 false true = none := by rfl
  have hpaired10 : paired s147193 true false = none := by rfl
  have hpaired11 : paired s147193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147194 : safe 10 11 s147194 = true := by
  have hcenter00 : center s147194 0 false = none := by rfl
  have hcenter01 : center s147194 0 true = none := by rfl
  have hcenter10 : center s147194 1 false = some s147178 := by rfl
  have hcenter11 : center s147194 1 true = some s147179 := by rfl
  have hcenter20 : center s147194 2 false = some s147186 := by rfl
  have hcenter21 : center s147194 2 true = some s147193 := by rfl
  have hpaired00 : paired s147194 false false = none := by rfl
  have hpaired01 : paired s147194 false true = none := by rfl
  have hpaired10 : paired s147194 true false = none := by rfl
  have hpaired11 : paired s147194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147178) (optionAll_some_eq hcenter11 safeNode147179) (optionAll_some_eq hcenter20 safeNode147186) (optionAll_some_eq hcenter21 safeNode147193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147195 : safe 10 8 s147195 = true := by
  have hcenter00 : center s147195 0 false = none := by rfl
  have hcenter01 : center s147195 0 true = none := by rfl
  have hcenter10 : center s147195 1 false = none := by rfl
  have hcenter11 : center s147195 1 true = none := by rfl
  have hcenter20 : center s147195 2 false = none := by rfl
  have hcenter21 : center s147195 2 true = none := by rfl
  have hpaired00 : paired s147195 false false = none := by rfl
  have hpaired01 : paired s147195 false true = none := by rfl
  have hpaired10 : paired s147195 true false = none := by rfl
  have hpaired11 : paired s147195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147196 : safe 10 7 s147196 = true := by
  have hcenter00 : center s147196 0 false = none := by rfl
  have hcenter01 : center s147196 0 true = none := by rfl
  have hcenter10 : center s147196 1 false = none := by rfl
  have hcenter11 : center s147196 1 true = none := by rfl
  have hcenter20 : center s147196 2 false = none := by rfl
  have hcenter21 : center s147196 2 true = none := by rfl
  have hpaired00 : paired s147196 false false = none := by rfl
  have hpaired01 : paired s147196 false true = none := by rfl
  have hpaired10 : paired s147196 true false = none := by rfl
  have hpaired11 : paired s147196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147197 : safe 10 7 s147197 = true := by
  have hcenter00 : center s147197 0 false = none := by rfl
  have hcenter01 : center s147197 0 true = none := by rfl
  have hcenter10 : center s147197 1 false = none := by rfl
  have hcenter11 : center s147197 1 true = none := by rfl
  have hcenter20 : center s147197 2 false = none := by rfl
  have hcenter21 : center s147197 2 true = none := by rfl
  have hpaired00 : paired s147197 false false = none := by rfl
  have hpaired01 : paired s147197 false true = none := by rfl
  have hpaired10 : paired s147197 true false = none := by rfl
  have hpaired11 : paired s147197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147198 : safe 10 8 s147198 = true := by
  have hcenter00 : center s147198 0 false = some s147196 := by rfl
  have hcenter01 : center s147198 0 true = some s147197 := by rfl
  have hcenter10 : center s147198 1 false = none := by rfl
  have hcenter11 : center s147198 1 true = none := by rfl
  have hcenter20 : center s147198 2 false = none := by rfl
  have hcenter21 : center s147198 2 true = none := by rfl
  have hpaired00 : paired s147198 false false = none := by rfl
  have hpaired01 : paired s147198 false true = none := by rfl
  have hpaired10 : paired s147198 true false = none := by rfl
  have hpaired11 : paired s147198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147196) (optionAll_some_eq hcenter01 safeNode147197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147199 : safe 10 9 s147199 = true := by
  have hcenter00 : center s147199 0 false = none := by rfl
  have hcenter01 : center s147199 0 true = none := by rfl
  have hcenter10 : center s147199 1 false = some s147195 := by rfl
  have hcenter11 : center s147199 1 true = none := by rfl
  have hcenter20 : center s147199 2 false = none := by rfl
  have hcenter21 : center s147199 2 true = some s147198 := by rfl
  have hpaired00 : paired s147199 false false = none := by rfl
  have hpaired01 : paired s147199 false true = none := by rfl
  have hpaired10 : paired s147199 true false = none := by rfl
  have hpaired11 : paired s147199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147200 : safe 10 6 s147200 = true := by
  have hcenter00 : center s147200 0 false = none := by rfl
  have hcenter01 : center s147200 0 true = none := by rfl
  have hcenter10 : center s147200 1 false = none := by rfl
  have hcenter11 : center s147200 1 true = none := by rfl
  have hcenter20 : center s147200 2 false = none := by rfl
  have hcenter21 : center s147200 2 true = none := by rfl
  have hpaired00 : paired s147200 false false = none := by rfl
  have hpaired01 : paired s147200 false true = none := by rfl
  have hpaired10 : paired s147200 true false = none := by rfl
  have hpaired11 : paired s147200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147201 : safe 10 7 s147201 = true := by
  have hcenter00 : center s147201 0 false = none := by rfl
  have hcenter01 : center s147201 0 true = none := by rfl
  have hcenter10 : center s147201 1 false = some s147200 := by rfl
  have hcenter11 : center s147201 1 true = none := by rfl
  have hcenter20 : center s147201 2 false = none := by rfl
  have hcenter21 : center s147201 2 true = none := by rfl
  have hpaired00 : paired s147201 false false = none := by rfl
  have hpaired01 : paired s147201 false true = none := by rfl
  have hpaired10 : paired s147201 true false = none := by rfl
  have hpaired11 : paired s147201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147202 : safe 10 7 s147202 = true := by
  have hcenter00 : center s147202 0 false = none := by rfl
  have hcenter01 : center s147202 0 true = none := by rfl
  have hcenter10 : center s147202 1 false = none := by rfl
  have hcenter11 : center s147202 1 true = none := by rfl
  have hcenter20 : center s147202 2 false = none := by rfl
  have hcenter21 : center s147202 2 true = none := by rfl
  have hpaired00 : paired s147202 false false = none := by rfl
  have hpaired01 : paired s147202 false true = none := by rfl
  have hpaired10 : paired s147202 true false = none := by rfl
  have hpaired11 : paired s147202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147203 : safe 10 8 s147203 = true := by
  have hcenter00 : center s147203 0 false = none := by rfl
  have hcenter01 : center s147203 0 true = none := by rfl
  have hcenter10 : center s147203 1 false = none := by rfl
  have hcenter11 : center s147203 1 true = none := by rfl
  have hcenter20 : center s147203 2 false = some s147201 := by rfl
  have hcenter21 : center s147203 2 true = some s147202 := by rfl
  have hpaired00 : paired s147203 false false = none := by rfl
  have hpaired01 : paired s147203 false true = none := by rfl
  have hpaired10 : paired s147203 true false = none := by rfl
  have hpaired11 : paired s147203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147201) (optionAll_some_eq hcenter21 safeNode147202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147204 : safe 10 8 s147204 = true := by
  have hcenter00 : center s147204 0 false = none := by rfl
  have hcenter01 : center s147204 0 true = none := by rfl
  have hcenter10 : center s147204 1 false = none := by rfl
  have hcenter11 : center s147204 1 true = none := by rfl
  have hcenter20 : center s147204 2 false = none := by rfl
  have hcenter21 : center s147204 2 true = none := by rfl
  have hpaired00 : paired s147204 false false = none := by rfl
  have hpaired01 : paired s147204 false true = none := by rfl
  have hpaired10 : paired s147204 true false = none := by rfl
  have hpaired11 : paired s147204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147205 : safe 10 9 s147205 = true := by
  have hcenter00 : center s147205 0 false = none := by rfl
  have hcenter01 : center s147205 0 true = some s147203 := by rfl
  have hcenter10 : center s147205 1 false = some s147204 := by rfl
  have hcenter11 : center s147205 1 true = none := by rfl
  have hcenter20 : center s147205 2 false = none := by rfl
  have hcenter21 : center s147205 2 true = none := by rfl
  have hpaired00 : paired s147205 false false = none := by rfl
  have hpaired01 : paired s147205 false true = none := by rfl
  have hpaired10 : paired s147205 true false = none := by rfl
  have hpaired11 : paired s147205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147203) (optionAll_some_eq hcenter10 safeNode147204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147206 : safe 10 7 s147206 = true := by
  have hcenter00 : center s147206 0 false = none := by rfl
  have hcenter01 : center s147206 0 true = none := by rfl
  have hcenter10 : center s147206 1 false = none := by rfl
  have hcenter11 : center s147206 1 true = none := by rfl
  have hcenter20 : center s147206 2 false = none := by rfl
  have hcenter21 : center s147206 2 true = none := by rfl
  have hpaired00 : paired s147206 false false = none := by rfl
  have hpaired01 : paired s147206 false true = none := by rfl
  have hpaired10 : paired s147206 true false = none := by rfl
  have hpaired11 : paired s147206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147207 : safe 10 7 s147207 = true := by
  have hcenter00 : center s147207 0 false = none := by rfl
  have hcenter01 : center s147207 0 true = none := by rfl
  have hcenter10 : center s147207 1 false = none := by rfl
  have hcenter11 : center s147207 1 true = none := by rfl
  have hcenter20 : center s147207 2 false = none := by rfl
  have hcenter21 : center s147207 2 true = none := by rfl
  have hpaired00 : paired s147207 false false = none := by rfl
  have hpaired01 : paired s147207 false true = none := by rfl
  have hpaired10 : paired s147207 true false = none := by rfl
  have hpaired11 : paired s147207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147208 : safe 10 8 s147208 = true := by
  have hcenter00 : center s147208 0 false = none := by rfl
  have hcenter01 : center s147208 0 true = none := by rfl
  have hcenter10 : center s147208 1 false = none := by rfl
  have hcenter11 : center s147208 1 true = none := by rfl
  have hcenter20 : center s147208 2 false = some s147206 := by rfl
  have hcenter21 : center s147208 2 true = some s147207 := by rfl
  have hpaired00 : paired s147208 false false = none := by rfl
  have hpaired01 : paired s147208 false true = none := by rfl
  have hpaired10 : paired s147208 true false = none := by rfl
  have hpaired11 : paired s147208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147206) (optionAll_some_eq hcenter21 safeNode147207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147209 : safe 10 7 s147209 = true := by
  have hcenter00 : center s147209 0 false = none := by rfl
  have hcenter01 : center s147209 0 true = none := by rfl
  have hcenter10 : center s147209 1 false = none := by rfl
  have hcenter11 : center s147209 1 true = none := by rfl
  have hcenter20 : center s147209 2 false = none := by rfl
  have hcenter21 : center s147209 2 true = none := by rfl
  have hpaired00 : paired s147209 false false = none := by rfl
  have hpaired01 : paired s147209 false true = none := by rfl
  have hpaired10 : paired s147209 true false = none := by rfl
  have hpaired11 : paired s147209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147210 : safe 10 7 s147210 = true := by
  have hcenter00 : center s147210 0 false = none := by rfl
  have hcenter01 : center s147210 0 true = none := by rfl
  have hcenter10 : center s147210 1 false = none := by rfl
  have hcenter11 : center s147210 1 true = none := by rfl
  have hcenter20 : center s147210 2 false = none := by rfl
  have hcenter21 : center s147210 2 true = none := by rfl
  have hpaired00 : paired s147210 false false = none := by rfl
  have hpaired01 : paired s147210 false true = none := by rfl
  have hpaired10 : paired s147210 true false = none := by rfl
  have hpaired11 : paired s147210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147211 : safe 10 8 s147211 = true := by
  have hcenter00 : center s147211 0 false = some s147209 := by rfl
  have hcenter01 : center s147211 0 true = some s147210 := by rfl
  have hcenter10 : center s147211 1 false = none := by rfl
  have hcenter11 : center s147211 1 true = none := by rfl
  have hcenter20 : center s147211 2 false = none := by rfl
  have hcenter21 : center s147211 2 true = none := by rfl
  have hpaired00 : paired s147211 false false = none := by rfl
  have hpaired01 : paired s147211 false true = none := by rfl
  have hpaired10 : paired s147211 true false = none := by rfl
  have hpaired11 : paired s147211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147209) (optionAll_some_eq hcenter01 safeNode147210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147212 : safe 10 10 s147212 = true := by
  have hcenter00 : center s147212 0 false = some s147199 := by rfl
  have hcenter01 : center s147212 0 true = none := by rfl
  have hcenter10 : center s147212 1 false = none := by rfl
  have hcenter11 : center s147212 1 true = none := by rfl
  have hcenter20 : center s147212 2 false = some s147205 := by rfl
  have hcenter21 : center s147212 2 true = none := by rfl
  have hpaired00 : paired s147212 false false = some s147208 := by rfl
  have hpaired01 : paired s147212 false true = some s147211 := by rfl
  have hpaired10 : paired s147212 true false = none := by rfl
  have hpaired11 : paired s147212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147205) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147208) (optionAll_some_eq hpaired01 safeNode147211) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147213 : safe 10 8 s147213 = true := by
  have hcenter00 : center s147213 0 false = none := by rfl
  have hcenter01 : center s147213 0 true = none := by rfl
  have hcenter10 : center s147213 1 false = none := by rfl
  have hcenter11 : center s147213 1 true = none := by rfl
  have hcenter20 : center s147213 2 false = none := by rfl
  have hcenter21 : center s147213 2 true = none := by rfl
  have hpaired00 : paired s147213 false false = none := by rfl
  have hpaired01 : paired s147213 false true = none := by rfl
  have hpaired10 : paired s147213 true false = none := by rfl
  have hpaired11 : paired s147213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147214 : safe 10 6 s147214 = true := by
  have hcenter00 : center s147214 0 false = none := by rfl
  have hcenter01 : center s147214 0 true = none := by rfl
  have hcenter10 : center s147214 1 false = none := by rfl
  have hcenter11 : center s147214 1 true = none := by rfl
  have hcenter20 : center s147214 2 false = none := by rfl
  have hcenter21 : center s147214 2 true = none := by rfl
  have hpaired00 : paired s147214 false false = none := by rfl
  have hpaired01 : paired s147214 false true = none := by rfl
  have hpaired10 : paired s147214 true false = none := by rfl
  have hpaired11 : paired s147214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147215 : safe 10 7 s147215 = true := by
  have hcenter00 : center s147215 0 false = none := by rfl
  have hcenter01 : center s147215 0 true = none := by rfl
  have hcenter10 : center s147215 1 false = some s147214 := by rfl
  have hcenter11 : center s147215 1 true = none := by rfl
  have hcenter20 : center s147215 2 false = none := by rfl
  have hcenter21 : center s147215 2 true = none := by rfl
  have hpaired00 : paired s147215 false false = none := by rfl
  have hpaired01 : paired s147215 false true = none := by rfl
  have hpaired10 : paired s147215 true false = none := by rfl
  have hpaired11 : paired s147215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147216 : safe 10 7 s147216 = true := by
  have hcenter00 : center s147216 0 false = none := by rfl
  have hcenter01 : center s147216 0 true = none := by rfl
  have hcenter10 : center s147216 1 false = none := by rfl
  have hcenter11 : center s147216 1 true = none := by rfl
  have hcenter20 : center s147216 2 false = none := by rfl
  have hcenter21 : center s147216 2 true = none := by rfl
  have hpaired00 : paired s147216 false false = none := by rfl
  have hpaired01 : paired s147216 false true = none := by rfl
  have hpaired10 : paired s147216 true false = none := by rfl
  have hpaired11 : paired s147216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147217 : safe 10 8 s147217 = true := by
  have hcenter00 : center s147217 0 false = some s147215 := by rfl
  have hcenter01 : center s147217 0 true = some s147216 := by rfl
  have hcenter10 : center s147217 1 false = none := by rfl
  have hcenter11 : center s147217 1 true = none := by rfl
  have hcenter20 : center s147217 2 false = none := by rfl
  have hcenter21 : center s147217 2 true = none := by rfl
  have hpaired00 : paired s147217 false false = none := by rfl
  have hpaired01 : paired s147217 false true = none := by rfl
  have hpaired10 : paired s147217 true false = none := by rfl
  have hpaired11 : paired s147217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147215) (optionAll_some_eq hcenter01 safeNode147216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147218 : safe 10 9 s147218 = true := by
  have hcenter00 : center s147218 0 false = none := by rfl
  have hcenter01 : center s147218 0 true = none := by rfl
  have hcenter10 : center s147218 1 false = some s147213 := by rfl
  have hcenter11 : center s147218 1 true = none := by rfl
  have hcenter20 : center s147218 2 false = none := by rfl
  have hcenter21 : center s147218 2 true = some s147217 := by rfl
  have hpaired00 : paired s147218 false false = none := by rfl
  have hpaired01 : paired s147218 false true = none := by rfl
  have hpaired10 : paired s147218 true false = none := by rfl
  have hpaired11 : paired s147218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147219 : safe 10 7 s147219 = true := by
  have hcenter00 : center s147219 0 false = none := by rfl
  have hcenter01 : center s147219 0 true = none := by rfl
  have hcenter10 : center s147219 1 false = none := by rfl
  have hcenter11 : center s147219 1 true = none := by rfl
  have hcenter20 : center s147219 2 false = none := by rfl
  have hcenter21 : center s147219 2 true = none := by rfl
  have hpaired00 : paired s147219 false false = none := by rfl
  have hpaired01 : paired s147219 false true = none := by rfl
  have hpaired10 : paired s147219 true false = none := by rfl
  have hpaired11 : paired s147219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147220 : safe 10 7 s147220 = true := by
  have hcenter00 : center s147220 0 false = none := by rfl
  have hcenter01 : center s147220 0 true = none := by rfl
  have hcenter10 : center s147220 1 false = none := by rfl
  have hcenter11 : center s147220 1 true = none := by rfl
  have hcenter20 : center s147220 2 false = none := by rfl
  have hcenter21 : center s147220 2 true = none := by rfl
  have hpaired00 : paired s147220 false false = none := by rfl
  have hpaired01 : paired s147220 false true = none := by rfl
  have hpaired10 : paired s147220 true false = none := by rfl
  have hpaired11 : paired s147220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147221 : safe 10 8 s147221 = true := by
  have hcenter00 : center s147221 0 false = none := by rfl
  have hcenter01 : center s147221 0 true = none := by rfl
  have hcenter10 : center s147221 1 false = none := by rfl
  have hcenter11 : center s147221 1 true = none := by rfl
  have hcenter20 : center s147221 2 false = some s147219 := by rfl
  have hcenter21 : center s147221 2 true = some s147220 := by rfl
  have hpaired00 : paired s147221 false false = none := by rfl
  have hpaired01 : paired s147221 false true = none := by rfl
  have hpaired10 : paired s147221 true false = none := by rfl
  have hpaired11 : paired s147221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147219) (optionAll_some_eq hcenter21 safeNode147220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147222 : safe 10 8 s147222 = true := by
  have hcenter00 : center s147222 0 false = none := by rfl
  have hcenter01 : center s147222 0 true = none := by rfl
  have hcenter10 : center s147222 1 false = none := by rfl
  have hcenter11 : center s147222 1 true = none := by rfl
  have hcenter20 : center s147222 2 false = none := by rfl
  have hcenter21 : center s147222 2 true = none := by rfl
  have hpaired00 : paired s147222 false false = none := by rfl
  have hpaired01 : paired s147222 false true = none := by rfl
  have hpaired10 : paired s147222 true false = none := by rfl
  have hpaired11 : paired s147222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147223 : safe 10 9 s147223 = true := by
  have hcenter00 : center s147223 0 false = none := by rfl
  have hcenter01 : center s147223 0 true = some s147221 := by rfl
  have hcenter10 : center s147223 1 false = some s147222 := by rfl
  have hcenter11 : center s147223 1 true = none := by rfl
  have hcenter20 : center s147223 2 false = none := by rfl
  have hcenter21 : center s147223 2 true = none := by rfl
  have hpaired00 : paired s147223 false false = none := by rfl
  have hpaired01 : paired s147223 false true = none := by rfl
  have hpaired10 : paired s147223 true false = none := by rfl
  have hpaired11 : paired s147223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147221) (optionAll_some_eq hcenter10 safeNode147222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147224 : safe 10 7 s147224 = true := by
  have hcenter00 : center s147224 0 false = none := by rfl
  have hcenter01 : center s147224 0 true = none := by rfl
  have hcenter10 : center s147224 1 false = none := by rfl
  have hcenter11 : center s147224 1 true = none := by rfl
  have hcenter20 : center s147224 2 false = none := by rfl
  have hcenter21 : center s147224 2 true = none := by rfl
  have hpaired00 : paired s147224 false false = none := by rfl
  have hpaired01 : paired s147224 false true = none := by rfl
  have hpaired10 : paired s147224 true false = none := by rfl
  have hpaired11 : paired s147224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147225 : safe 10 7 s147225 = true := by
  have hcenter00 : center s147225 0 false = none := by rfl
  have hcenter01 : center s147225 0 true = none := by rfl
  have hcenter10 : center s147225 1 false = none := by rfl
  have hcenter11 : center s147225 1 true = none := by rfl
  have hcenter20 : center s147225 2 false = none := by rfl
  have hcenter21 : center s147225 2 true = none := by rfl
  have hpaired00 : paired s147225 false false = none := by rfl
  have hpaired01 : paired s147225 false true = none := by rfl
  have hpaired10 : paired s147225 true false = none := by rfl
  have hpaired11 : paired s147225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147226 : safe 10 8 s147226 = true := by
  have hcenter00 : center s147226 0 false = none := by rfl
  have hcenter01 : center s147226 0 true = none := by rfl
  have hcenter10 : center s147226 1 false = none := by rfl
  have hcenter11 : center s147226 1 true = none := by rfl
  have hcenter20 : center s147226 2 false = some s147224 := by rfl
  have hcenter21 : center s147226 2 true = some s147225 := by rfl
  have hpaired00 : paired s147226 false false = none := by rfl
  have hpaired01 : paired s147226 false true = none := by rfl
  have hpaired10 : paired s147226 true false = none := by rfl
  have hpaired11 : paired s147226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147224) (optionAll_some_eq hcenter21 safeNode147225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147227 : safe 10 7 s147227 = true := by
  have hcenter00 : center s147227 0 false = none := by rfl
  have hcenter01 : center s147227 0 true = none := by rfl
  have hcenter10 : center s147227 1 false = none := by rfl
  have hcenter11 : center s147227 1 true = none := by rfl
  have hcenter20 : center s147227 2 false = none := by rfl
  have hcenter21 : center s147227 2 true = none := by rfl
  have hpaired00 : paired s147227 false false = none := by rfl
  have hpaired01 : paired s147227 false true = none := by rfl
  have hpaired10 : paired s147227 true false = none := by rfl
  have hpaired11 : paired s147227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147228 : safe 10 7 s147228 = true := by
  have hcenter00 : center s147228 0 false = none := by rfl
  have hcenter01 : center s147228 0 true = none := by rfl
  have hcenter10 : center s147228 1 false = none := by rfl
  have hcenter11 : center s147228 1 true = none := by rfl
  have hcenter20 : center s147228 2 false = none := by rfl
  have hcenter21 : center s147228 2 true = none := by rfl
  have hpaired00 : paired s147228 false false = none := by rfl
  have hpaired01 : paired s147228 false true = none := by rfl
  have hpaired10 : paired s147228 true false = none := by rfl
  have hpaired11 : paired s147228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147229 : safe 10 8 s147229 = true := by
  have hcenter00 : center s147229 0 false = some s147227 := by rfl
  have hcenter01 : center s147229 0 true = some s147228 := by rfl
  have hcenter10 : center s147229 1 false = none := by rfl
  have hcenter11 : center s147229 1 true = none := by rfl
  have hcenter20 : center s147229 2 false = none := by rfl
  have hcenter21 : center s147229 2 true = none := by rfl
  have hpaired00 : paired s147229 false false = none := by rfl
  have hpaired01 : paired s147229 false true = none := by rfl
  have hpaired10 : paired s147229 true false = none := by rfl
  have hpaired11 : paired s147229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147227) (optionAll_some_eq hcenter01 safeNode147228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147230 : safe 10 10 s147230 = true := by
  have hcenter00 : center s147230 0 false = some s147218 := by rfl
  have hcenter01 : center s147230 0 true = none := by rfl
  have hcenter10 : center s147230 1 false = none := by rfl
  have hcenter11 : center s147230 1 true = none := by rfl
  have hcenter20 : center s147230 2 false = some s147223 := by rfl
  have hcenter21 : center s147230 2 true = none := by rfl
  have hpaired00 : paired s147230 false false = some s147226 := by rfl
  have hpaired01 : paired s147230 false true = some s147229 := by rfl
  have hpaired10 : paired s147230 true false = none := by rfl
  have hpaired11 : paired s147230 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147223) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147226) (optionAll_some_eq hpaired01 safeNode147229) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147231 : safe 10 8 s147231 = true := by
  have hcenter00 : center s147231 0 false = none := by rfl
  have hcenter01 : center s147231 0 true = none := by rfl
  have hcenter10 : center s147231 1 false = none := by rfl
  have hcenter11 : center s147231 1 true = none := by rfl
  have hcenter20 : center s147231 2 false = none := by rfl
  have hcenter21 : center s147231 2 true = none := by rfl
  have hpaired00 : paired s147231 false false = none := by rfl
  have hpaired01 : paired s147231 false true = none := by rfl
  have hpaired10 : paired s147231 true false = none := by rfl
  have hpaired11 : paired s147231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147232 : safe 10 6 s147232 = true := by
  have hcenter00 : center s147232 0 false = none := by rfl
  have hcenter01 : center s147232 0 true = none := by rfl
  have hcenter10 : center s147232 1 false = none := by rfl
  have hcenter11 : center s147232 1 true = none := by rfl
  have hcenter20 : center s147232 2 false = none := by rfl
  have hcenter21 : center s147232 2 true = none := by rfl
  have hpaired00 : paired s147232 false false = none := by rfl
  have hpaired01 : paired s147232 false true = none := by rfl
  have hpaired10 : paired s147232 true false = none := by rfl
  have hpaired11 : paired s147232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147233 : safe 10 7 s147233 = true := by
  have hcenter00 : center s147233 0 false = none := by rfl
  have hcenter01 : center s147233 0 true = none := by rfl
  have hcenter10 : center s147233 1 false = some s147232 := by rfl
  have hcenter11 : center s147233 1 true = none := by rfl
  have hcenter20 : center s147233 2 false = none := by rfl
  have hcenter21 : center s147233 2 true = none := by rfl
  have hpaired00 : paired s147233 false false = none := by rfl
  have hpaired01 : paired s147233 false true = none := by rfl
  have hpaired10 : paired s147233 true false = none := by rfl
  have hpaired11 : paired s147233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147234 : safe 10 7 s147234 = true := by
  have hcenter00 : center s147234 0 false = none := by rfl
  have hcenter01 : center s147234 0 true = none := by rfl
  have hcenter10 : center s147234 1 false = none := by rfl
  have hcenter11 : center s147234 1 true = none := by rfl
  have hcenter20 : center s147234 2 false = none := by rfl
  have hcenter21 : center s147234 2 true = none := by rfl
  have hpaired00 : paired s147234 false false = none := by rfl
  have hpaired01 : paired s147234 false true = none := by rfl
  have hpaired10 : paired s147234 true false = none := by rfl
  have hpaired11 : paired s147234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147235 : safe 10 8 s147235 = true := by
  have hcenter00 : center s147235 0 false = some s147233 := by rfl
  have hcenter01 : center s147235 0 true = some s147234 := by rfl
  have hcenter10 : center s147235 1 false = none := by rfl
  have hcenter11 : center s147235 1 true = none := by rfl
  have hcenter20 : center s147235 2 false = none := by rfl
  have hcenter21 : center s147235 2 true = none := by rfl
  have hpaired00 : paired s147235 false false = none := by rfl
  have hpaired01 : paired s147235 false true = none := by rfl
  have hpaired10 : paired s147235 true false = none := by rfl
  have hpaired11 : paired s147235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147233) (optionAll_some_eq hcenter01 safeNode147234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147236 : safe 10 9 s147236 = true := by
  have hcenter00 : center s147236 0 false = none := by rfl
  have hcenter01 : center s147236 0 true = none := by rfl
  have hcenter10 : center s147236 1 false = some s147231 := by rfl
  have hcenter11 : center s147236 1 true = none := by rfl
  have hcenter20 : center s147236 2 false = none := by rfl
  have hcenter21 : center s147236 2 true = some s147235 := by rfl
  have hpaired00 : paired s147236 false false = none := by rfl
  have hpaired01 : paired s147236 false true = none := by rfl
  have hpaired10 : paired s147236 true false = none := by rfl
  have hpaired11 : paired s147236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147237 : safe 10 7 s147237 = true := by
  have hcenter00 : center s147237 0 false = none := by rfl
  have hcenter01 : center s147237 0 true = none := by rfl
  have hcenter10 : center s147237 1 false = none := by rfl
  have hcenter11 : center s147237 1 true = none := by rfl
  have hcenter20 : center s147237 2 false = none := by rfl
  have hcenter21 : center s147237 2 true = none := by rfl
  have hpaired00 : paired s147237 false false = none := by rfl
  have hpaired01 : paired s147237 false true = none := by rfl
  have hpaired10 : paired s147237 true false = none := by rfl
  have hpaired11 : paired s147237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147238 : safe 10 7 s147238 = true := by
  have hcenter00 : center s147238 0 false = none := by rfl
  have hcenter01 : center s147238 0 true = none := by rfl
  have hcenter10 : center s147238 1 false = none := by rfl
  have hcenter11 : center s147238 1 true = none := by rfl
  have hcenter20 : center s147238 2 false = none := by rfl
  have hcenter21 : center s147238 2 true = none := by rfl
  have hpaired00 : paired s147238 false false = none := by rfl
  have hpaired01 : paired s147238 false true = none := by rfl
  have hpaired10 : paired s147238 true false = none := by rfl
  have hpaired11 : paired s147238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147239 : safe 10 8 s147239 = true := by
  have hcenter00 : center s147239 0 false = none := by rfl
  have hcenter01 : center s147239 0 true = none := by rfl
  have hcenter10 : center s147239 1 false = none := by rfl
  have hcenter11 : center s147239 1 true = none := by rfl
  have hcenter20 : center s147239 2 false = some s147237 := by rfl
  have hcenter21 : center s147239 2 true = some s147238 := by rfl
  have hpaired00 : paired s147239 false false = none := by rfl
  have hpaired01 : paired s147239 false true = none := by rfl
  have hpaired10 : paired s147239 true false = none := by rfl
  have hpaired11 : paired s147239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147237) (optionAll_some_eq hcenter21 safeNode147238) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147240 : safe 10 8 s147240 = true := by
  have hcenter00 : center s147240 0 false = none := by rfl
  have hcenter01 : center s147240 0 true = none := by rfl
  have hcenter10 : center s147240 1 false = none := by rfl
  have hcenter11 : center s147240 1 true = none := by rfl
  have hcenter20 : center s147240 2 false = none := by rfl
  have hcenter21 : center s147240 2 true = none := by rfl
  have hpaired00 : paired s147240 false false = none := by rfl
  have hpaired01 : paired s147240 false true = none := by rfl
  have hpaired10 : paired s147240 true false = none := by rfl
  have hpaired11 : paired s147240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147241 : safe 10 9 s147241 = true := by
  have hcenter00 : center s147241 0 false = none := by rfl
  have hcenter01 : center s147241 0 true = some s147239 := by rfl
  have hcenter10 : center s147241 1 false = some s147240 := by rfl
  have hcenter11 : center s147241 1 true = none := by rfl
  have hcenter20 : center s147241 2 false = none := by rfl
  have hcenter21 : center s147241 2 true = none := by rfl
  have hpaired00 : paired s147241 false false = none := by rfl
  have hpaired01 : paired s147241 false true = none := by rfl
  have hpaired10 : paired s147241 true false = none := by rfl
  have hpaired11 : paired s147241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147239) (optionAll_some_eq hcenter10 safeNode147240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147242 : safe 10 7 s147242 = true := by
  have hcenter00 : center s147242 0 false = none := by rfl
  have hcenter01 : center s147242 0 true = none := by rfl
  have hcenter10 : center s147242 1 false = none := by rfl
  have hcenter11 : center s147242 1 true = none := by rfl
  have hcenter20 : center s147242 2 false = none := by rfl
  have hcenter21 : center s147242 2 true = none := by rfl
  have hpaired00 : paired s147242 false false = none := by rfl
  have hpaired01 : paired s147242 false true = none := by rfl
  have hpaired10 : paired s147242 true false = none := by rfl
  have hpaired11 : paired s147242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147243 : safe 10 7 s147243 = true := by
  have hcenter00 : center s147243 0 false = none := by rfl
  have hcenter01 : center s147243 0 true = none := by rfl
  have hcenter10 : center s147243 1 false = none := by rfl
  have hcenter11 : center s147243 1 true = none := by rfl
  have hcenter20 : center s147243 2 false = none := by rfl
  have hcenter21 : center s147243 2 true = none := by rfl
  have hpaired00 : paired s147243 false false = none := by rfl
  have hpaired01 : paired s147243 false true = none := by rfl
  have hpaired10 : paired s147243 true false = none := by rfl
  have hpaired11 : paired s147243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147244 : safe 10 8 s147244 = true := by
  have hcenter00 : center s147244 0 false = none := by rfl
  have hcenter01 : center s147244 0 true = none := by rfl
  have hcenter10 : center s147244 1 false = none := by rfl
  have hcenter11 : center s147244 1 true = none := by rfl
  have hcenter20 : center s147244 2 false = some s147242 := by rfl
  have hcenter21 : center s147244 2 true = some s147243 := by rfl
  have hpaired00 : paired s147244 false false = none := by rfl
  have hpaired01 : paired s147244 false true = none := by rfl
  have hpaired10 : paired s147244 true false = none := by rfl
  have hpaired11 : paired s147244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147242) (optionAll_some_eq hcenter21 safeNode147243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147245 : safe 10 7 s147245 = true := by
  have hcenter00 : center s147245 0 false = none := by rfl
  have hcenter01 : center s147245 0 true = none := by rfl
  have hcenter10 : center s147245 1 false = none := by rfl
  have hcenter11 : center s147245 1 true = none := by rfl
  have hcenter20 : center s147245 2 false = none := by rfl
  have hcenter21 : center s147245 2 true = none := by rfl
  have hpaired00 : paired s147245 false false = none := by rfl
  have hpaired01 : paired s147245 false true = none := by rfl
  have hpaired10 : paired s147245 true false = none := by rfl
  have hpaired11 : paired s147245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147246 : safe 10 7 s147246 = true := by
  have hcenter00 : center s147246 0 false = none := by rfl
  have hcenter01 : center s147246 0 true = none := by rfl
  have hcenter10 : center s147246 1 false = none := by rfl
  have hcenter11 : center s147246 1 true = none := by rfl
  have hcenter20 : center s147246 2 false = none := by rfl
  have hcenter21 : center s147246 2 true = none := by rfl
  have hpaired00 : paired s147246 false false = none := by rfl
  have hpaired01 : paired s147246 false true = none := by rfl
  have hpaired10 : paired s147246 true false = none := by rfl
  have hpaired11 : paired s147246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147247 : safe 10 8 s147247 = true := by
  have hcenter00 : center s147247 0 false = some s147245 := by rfl
  have hcenter01 : center s147247 0 true = some s147246 := by rfl
  have hcenter10 : center s147247 1 false = none := by rfl
  have hcenter11 : center s147247 1 true = none := by rfl
  have hcenter20 : center s147247 2 false = none := by rfl
  have hcenter21 : center s147247 2 true = none := by rfl
  have hpaired00 : paired s147247 false false = none := by rfl
  have hpaired01 : paired s147247 false true = none := by rfl
  have hpaired10 : paired s147247 true false = none := by rfl
  have hpaired11 : paired s147247 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147245) (optionAll_some_eq hcenter01 safeNode147246) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147248 : safe 10 10 s147248 = true := by
  have hcenter00 : center s147248 0 false = some s147236 := by rfl
  have hcenter01 : center s147248 0 true = none := by rfl
  have hcenter10 : center s147248 1 false = none := by rfl
  have hcenter11 : center s147248 1 true = none := by rfl
  have hcenter20 : center s147248 2 false = some s147241 := by rfl
  have hcenter21 : center s147248 2 true = none := by rfl
  have hpaired00 : paired s147248 false false = some s147244 := by rfl
  have hpaired01 : paired s147248 false true = some s147247 := by rfl
  have hpaired10 : paired s147248 true false = none := by rfl
  have hpaired11 : paired s147248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147241) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147244) (optionAll_some_eq hpaired01 safeNode147247) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147249 : safe 10 8 s147249 = true := by
  have hcenter00 : center s147249 0 false = none := by rfl
  have hcenter01 : center s147249 0 true = none := by rfl
  have hcenter10 : center s147249 1 false = none := by rfl
  have hcenter11 : center s147249 1 true = none := by rfl
  have hcenter20 : center s147249 2 false = none := by rfl
  have hcenter21 : center s147249 2 true = none := by rfl
  have hpaired00 : paired s147249 false false = none := by rfl
  have hpaired01 : paired s147249 false true = none := by rfl
  have hpaired10 : paired s147249 true false = none := by rfl
  have hpaired11 : paired s147249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147250 : safe 10 7 s147250 = true := by
  have hcenter00 : center s147250 0 false = none := by rfl
  have hcenter01 : center s147250 0 true = none := by rfl
  have hcenter10 : center s147250 1 false = none := by rfl
  have hcenter11 : center s147250 1 true = none := by rfl
  have hcenter20 : center s147250 2 false = none := by rfl
  have hcenter21 : center s147250 2 true = none := by rfl
  have hpaired00 : paired s147250 false false = none := by rfl
  have hpaired01 : paired s147250 false true = none := by rfl
  have hpaired10 : paired s147250 true false = none := by rfl
  have hpaired11 : paired s147250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147251 : safe 10 7 s147251 = true := by
  have hcenter00 : center s147251 0 false = none := by rfl
  have hcenter01 : center s147251 0 true = none := by rfl
  have hcenter10 : center s147251 1 false = none := by rfl
  have hcenter11 : center s147251 1 true = none := by rfl
  have hcenter20 : center s147251 2 false = none := by rfl
  have hcenter21 : center s147251 2 true = none := by rfl
  have hpaired00 : paired s147251 false false = none := by rfl
  have hpaired01 : paired s147251 false true = none := by rfl
  have hpaired10 : paired s147251 true false = none := by rfl
  have hpaired11 : paired s147251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147252 : safe 10 8 s147252 = true := by
  have hcenter00 : center s147252 0 false = some s147250 := by rfl
  have hcenter01 : center s147252 0 true = some s147251 := by rfl
  have hcenter10 : center s147252 1 false = none := by rfl
  have hcenter11 : center s147252 1 true = none := by rfl
  have hcenter20 : center s147252 2 false = none := by rfl
  have hcenter21 : center s147252 2 true = none := by rfl
  have hpaired00 : paired s147252 false false = none := by rfl
  have hpaired01 : paired s147252 false true = none := by rfl
  have hpaired10 : paired s147252 true false = none := by rfl
  have hpaired11 : paired s147252 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147250) (optionAll_some_eq hcenter01 safeNode147251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147253 : safe 10 9 s147253 = true := by
  have hcenter00 : center s147253 0 false = none := by rfl
  have hcenter01 : center s147253 0 true = none := by rfl
  have hcenter10 : center s147253 1 false = some s147249 := by rfl
  have hcenter11 : center s147253 1 true = none := by rfl
  have hcenter20 : center s147253 2 false = none := by rfl
  have hcenter21 : center s147253 2 true = some s147252 := by rfl
  have hpaired00 : paired s147253 false false = none := by rfl
  have hpaired01 : paired s147253 false true = none := by rfl
  have hpaired10 : paired s147253 true false = none := by rfl
  have hpaired11 : paired s147253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147254 : safe 10 6 s147254 = true := by
  have hcenter00 : center s147254 0 false = none := by rfl
  have hcenter01 : center s147254 0 true = none := by rfl
  have hcenter10 : center s147254 1 false = none := by rfl
  have hcenter11 : center s147254 1 true = none := by rfl
  have hcenter20 : center s147254 2 false = none := by rfl
  have hcenter21 : center s147254 2 true = none := by rfl
  have hpaired00 : paired s147254 false false = none := by rfl
  have hpaired01 : paired s147254 false true = none := by rfl
  have hpaired10 : paired s147254 true false = none := by rfl
  have hpaired11 : paired s147254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147255 : safe 10 7 s147255 = true := by
  have hcenter00 : center s147255 0 false = none := by rfl
  have hcenter01 : center s147255 0 true = none := by rfl
  have hcenter10 : center s147255 1 false = some s147254 := by rfl
  have hcenter11 : center s147255 1 true = none := by rfl
  have hcenter20 : center s147255 2 false = none := by rfl
  have hcenter21 : center s147255 2 true = none := by rfl
  have hpaired00 : paired s147255 false false = none := by rfl
  have hpaired01 : paired s147255 false true = none := by rfl
  have hpaired10 : paired s147255 true false = none := by rfl
  have hpaired11 : paired s147255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147254) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147256 : safe 10 7 s147256 = true := by
  have hcenter00 : center s147256 0 false = none := by rfl
  have hcenter01 : center s147256 0 true = none := by rfl
  have hcenter10 : center s147256 1 false = none := by rfl
  have hcenter11 : center s147256 1 true = none := by rfl
  have hcenter20 : center s147256 2 false = none := by rfl
  have hcenter21 : center s147256 2 true = none := by rfl
  have hpaired00 : paired s147256 false false = none := by rfl
  have hpaired01 : paired s147256 false true = none := by rfl
  have hpaired10 : paired s147256 true false = none := by rfl
  have hpaired11 : paired s147256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147257 : safe 10 8 s147257 = true := by
  have hcenter00 : center s147257 0 false = none := by rfl
  have hcenter01 : center s147257 0 true = none := by rfl
  have hcenter10 : center s147257 1 false = none := by rfl
  have hcenter11 : center s147257 1 true = none := by rfl
  have hcenter20 : center s147257 2 false = some s147255 := by rfl
  have hcenter21 : center s147257 2 true = some s147256 := by rfl
  have hpaired00 : paired s147257 false false = none := by rfl
  have hpaired01 : paired s147257 false true = none := by rfl
  have hpaired10 : paired s147257 true false = none := by rfl
  have hpaired11 : paired s147257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147255) (optionAll_some_eq hcenter21 safeNode147256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147258 : safe 10 8 s147258 = true := by
  have hcenter00 : center s147258 0 false = none := by rfl
  have hcenter01 : center s147258 0 true = none := by rfl
  have hcenter10 : center s147258 1 false = none := by rfl
  have hcenter11 : center s147258 1 true = none := by rfl
  have hcenter20 : center s147258 2 false = none := by rfl
  have hcenter21 : center s147258 2 true = none := by rfl
  have hpaired00 : paired s147258 false false = none := by rfl
  have hpaired01 : paired s147258 false true = none := by rfl
  have hpaired10 : paired s147258 true false = none := by rfl
  have hpaired11 : paired s147258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147259 : safe 10 9 s147259 = true := by
  have hcenter00 : center s147259 0 false = none := by rfl
  have hcenter01 : center s147259 0 true = some s147257 := by rfl
  have hcenter10 : center s147259 1 false = some s147258 := by rfl
  have hcenter11 : center s147259 1 true = none := by rfl
  have hcenter20 : center s147259 2 false = none := by rfl
  have hcenter21 : center s147259 2 true = none := by rfl
  have hpaired00 : paired s147259 false false = none := by rfl
  have hpaired01 : paired s147259 false true = none := by rfl
  have hpaired10 : paired s147259 true false = none := by rfl
  have hpaired11 : paired s147259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147257) (optionAll_some_eq hcenter10 safeNode147258) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147260 : safe 10 7 s147260 = true := by
  have hcenter00 : center s147260 0 false = none := by rfl
  have hcenter01 : center s147260 0 true = none := by rfl
  have hcenter10 : center s147260 1 false = none := by rfl
  have hcenter11 : center s147260 1 true = none := by rfl
  have hcenter20 : center s147260 2 false = none := by rfl
  have hcenter21 : center s147260 2 true = none := by rfl
  have hpaired00 : paired s147260 false false = none := by rfl
  have hpaired01 : paired s147260 false true = none := by rfl
  have hpaired10 : paired s147260 true false = none := by rfl
  have hpaired11 : paired s147260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147261 : safe 10 7 s147261 = true := by
  have hcenter00 : center s147261 0 false = none := by rfl
  have hcenter01 : center s147261 0 true = none := by rfl
  have hcenter10 : center s147261 1 false = none := by rfl
  have hcenter11 : center s147261 1 true = none := by rfl
  have hcenter20 : center s147261 2 false = none := by rfl
  have hcenter21 : center s147261 2 true = none := by rfl
  have hpaired00 : paired s147261 false false = none := by rfl
  have hpaired01 : paired s147261 false true = none := by rfl
  have hpaired10 : paired s147261 true false = none := by rfl
  have hpaired11 : paired s147261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147262 : safe 10 8 s147262 = true := by
  have hcenter00 : center s147262 0 false = none := by rfl
  have hcenter01 : center s147262 0 true = none := by rfl
  have hcenter10 : center s147262 1 false = none := by rfl
  have hcenter11 : center s147262 1 true = none := by rfl
  have hcenter20 : center s147262 2 false = some s147260 := by rfl
  have hcenter21 : center s147262 2 true = some s147261 := by rfl
  have hpaired00 : paired s147262 false false = none := by rfl
  have hpaired01 : paired s147262 false true = none := by rfl
  have hpaired10 : paired s147262 true false = none := by rfl
  have hpaired11 : paired s147262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147260) (optionAll_some_eq hcenter21 safeNode147261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147263 : safe 10 7 s147263 = true := by
  have hcenter00 : center s147263 0 false = none := by rfl
  have hcenter01 : center s147263 0 true = none := by rfl
  have hcenter10 : center s147263 1 false = none := by rfl
  have hcenter11 : center s147263 1 true = none := by rfl
  have hcenter20 : center s147263 2 false = none := by rfl
  have hcenter21 : center s147263 2 true = none := by rfl
  have hpaired00 : paired s147263 false false = none := by rfl
  have hpaired01 : paired s147263 false true = none := by rfl
  have hpaired10 : paired s147263 true false = none := by rfl
  have hpaired11 : paired s147263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147264 : safe 10 7 s147264 = true := by
  have hcenter00 : center s147264 0 false = none := by rfl
  have hcenter01 : center s147264 0 true = none := by rfl
  have hcenter10 : center s147264 1 false = none := by rfl
  have hcenter11 : center s147264 1 true = none := by rfl
  have hcenter20 : center s147264 2 false = none := by rfl
  have hcenter21 : center s147264 2 true = none := by rfl
  have hpaired00 : paired s147264 false false = none := by rfl
  have hpaired01 : paired s147264 false true = none := by rfl
  have hpaired10 : paired s147264 true false = none := by rfl
  have hpaired11 : paired s147264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147265 : safe 10 8 s147265 = true := by
  have hcenter00 : center s147265 0 false = some s147263 := by rfl
  have hcenter01 : center s147265 0 true = some s147264 := by rfl
  have hcenter10 : center s147265 1 false = none := by rfl
  have hcenter11 : center s147265 1 true = none := by rfl
  have hcenter20 : center s147265 2 false = none := by rfl
  have hcenter21 : center s147265 2 true = none := by rfl
  have hpaired00 : paired s147265 false false = none := by rfl
  have hpaired01 : paired s147265 false true = none := by rfl
  have hpaired10 : paired s147265 true false = none := by rfl
  have hpaired11 : paired s147265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147263) (optionAll_some_eq hcenter01 safeNode147264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147266 : safe 10 10 s147266 = true := by
  have hcenter00 : center s147266 0 false = some s147253 := by rfl
  have hcenter01 : center s147266 0 true = none := by rfl
  have hcenter10 : center s147266 1 false = none := by rfl
  have hcenter11 : center s147266 1 true = none := by rfl
  have hcenter20 : center s147266 2 false = some s147259 := by rfl
  have hcenter21 : center s147266 2 true = none := by rfl
  have hpaired00 : paired s147266 false false = some s147262 := by rfl
  have hpaired01 : paired s147266 false true = some s147265 := by rfl
  have hpaired10 : paired s147266 true false = none := by rfl
  have hpaired11 : paired s147266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147259) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147262) (optionAll_some_eq hpaired01 safeNode147265) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147267 : safe 10 12 s147267 = true := by
  have hcenter00 : center s147267 0 false = none := by rfl
  have hcenter01 : center s147267 0 true = some s147194 := by rfl
  have hcenter10 : center s147267 1 false = none := by rfl
  have hcenter11 : center s147267 1 true = none := by rfl
  have hcenter20 : center s147267 2 false = none := by rfl
  have hcenter21 : center s147267 2 true = none := by rfl
  have hpaired00 : paired s147267 false false = some s147212 := by rfl
  have hpaired01 : paired s147267 false true = some s147230 := by rfl
  have hpaired10 : paired s147267 true false = some s147248 := by rfl
  have hpaired11 : paired s147267 true true = some s147266 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147194) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147212) (optionAll_some_eq hpaired01 safeNode147230) (optionAll_some_eq hpaired10 safeNode147248) (optionAll_some_eq hpaired11 safeNode147266)

theorem safeNode147268 : safe 10 6 s147268 = true := by
  have hcenter00 : center s147268 0 false = none := by rfl
  have hcenter01 : center s147268 0 true = none := by rfl
  have hcenter10 : center s147268 1 false = none := by rfl
  have hcenter11 : center s147268 1 true = none := by rfl
  have hcenter20 : center s147268 2 false = none := by rfl
  have hcenter21 : center s147268 2 true = none := by rfl
  have hpaired00 : paired s147268 false false = none := by rfl
  have hpaired01 : paired s147268 false true = none := by rfl
  have hpaired10 : paired s147268 true false = none := by rfl
  have hpaired11 : paired s147268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147269 : safe 10 5 s147269 = true := by
  have hcenter00 : center s147269 0 false = none := by rfl
  have hcenter01 : center s147269 0 true = none := by rfl
  have hcenter10 : center s147269 1 false = none := by rfl
  have hcenter11 : center s147269 1 true = none := by rfl
  have hcenter20 : center s147269 2 false = none := by rfl
  have hcenter21 : center s147269 2 true = none := by rfl
  have hpaired00 : paired s147269 false false = none := by rfl
  have hpaired01 : paired s147269 false true = none := by rfl
  have hpaired10 : paired s147269 true false = none := by rfl
  have hpaired11 : paired s147269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147270 : safe 10 6 s147270 = true := by
  have hcenter00 : center s147270 0 false = none := by rfl
  have hcenter01 : center s147270 0 true = none := by rfl
  have hcenter10 : center s147270 1 false = none := by rfl
  have hcenter11 : center s147270 1 true = none := by rfl
  have hcenter20 : center s147270 2 false = some s147269 := by rfl
  have hcenter21 : center s147270 2 true = none := by rfl
  have hpaired00 : paired s147270 false false = none := by rfl
  have hpaired01 : paired s147270 false true = none := by rfl
  have hpaired10 : paired s147270 true false = none := by rfl
  have hpaired11 : paired s147270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147271 : safe 10 7 s147271 = true := by
  have hcenter00 : center s147271 0 false = some s147268 := by rfl
  have hcenter01 : center s147271 0 true = none := by rfl
  have hcenter10 : center s147271 1 false = some s147270 := by rfl
  have hcenter11 : center s147271 1 true = none := by rfl
  have hcenter20 : center s147271 2 false = none := by rfl
  have hcenter21 : center s147271 2 true = none := by rfl
  have hpaired00 : paired s147271 false false = none := by rfl
  have hpaired01 : paired s147271 false true = none := by rfl
  have hpaired10 : paired s147271 true false = none := by rfl
  have hpaired11 : paired s147271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147268) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147272 : safe 10 8 s147272 = true := by
  have hcenter00 : center s147272 0 false = none := by rfl
  have hcenter01 : center s147272 0 true = none := by rfl
  have hcenter10 : center s147272 1 false = none := by rfl
  have hcenter11 : center s147272 1 true = none := by rfl
  have hcenter20 : center s147272 2 false = some s147271 := by rfl
  have hcenter21 : center s147272 2 true = none := by rfl
  have hpaired00 : paired s147272 false false = none := by rfl
  have hpaired01 : paired s147272 false true = none := by rfl
  have hpaired10 : paired s147272 true false = none := by rfl
  have hpaired11 : paired s147272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147271) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147273 : safe 10 9 s147273 = true := by
  have hcenter00 : center s147273 0 false = none := by rfl
  have hcenter01 : center s147273 0 true = none := by rfl
  have hcenter10 : center s147273 1 false = some s147272 := by rfl
  have hcenter11 : center s147273 1 true = none := by rfl
  have hcenter20 : center s147273 2 false = none := by rfl
  have hcenter21 : center s147273 2 true = none := by rfl
  have hpaired00 : paired s147273 false false = none := by rfl
  have hpaired01 : paired s147273 false true = none := by rfl
  have hpaired10 : paired s147273 true false = none := by rfl
  have hpaired11 : paired s147273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147272) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147274 : safe 10 6 s147274 = true := by
  have hcenter00 : center s147274 0 false = none := by rfl
  have hcenter01 : center s147274 0 true = none := by rfl
  have hcenter10 : center s147274 1 false = none := by rfl
  have hcenter11 : center s147274 1 true = none := by rfl
  have hcenter20 : center s147274 2 false = none := by rfl
  have hcenter21 : center s147274 2 true = none := by rfl
  have hpaired00 : paired s147274 false false = none := by rfl
  have hpaired01 : paired s147274 false true = none := by rfl
  have hpaired10 : paired s147274 true false = none := by rfl
  have hpaired11 : paired s147274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147275 : safe 10 5 s147275 = true := by
  have hcenter00 : center s147275 0 false = none := by rfl
  have hcenter01 : center s147275 0 true = none := by rfl
  have hcenter10 : center s147275 1 false = none := by rfl
  have hcenter11 : center s147275 1 true = none := by rfl
  have hcenter20 : center s147275 2 false = none := by rfl
  have hcenter21 : center s147275 2 true = none := by rfl
  have hpaired00 : paired s147275 false false = none := by rfl
  have hpaired01 : paired s147275 false true = none := by rfl
  have hpaired10 : paired s147275 true false = none := by rfl
  have hpaired11 : paired s147275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147276 : safe 10 6 s147276 = true := by
  have hcenter00 : center s147276 0 false = none := by rfl
  have hcenter01 : center s147276 0 true = none := by rfl
  have hcenter10 : center s147276 1 false = none := by rfl
  have hcenter11 : center s147276 1 true = none := by rfl
  have hcenter20 : center s147276 2 false = some s147275 := by rfl
  have hcenter21 : center s147276 2 true = none := by rfl
  have hpaired00 : paired s147276 false false = none := by rfl
  have hpaired01 : paired s147276 false true = none := by rfl
  have hpaired10 : paired s147276 true false = none := by rfl
  have hpaired11 : paired s147276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147277 : safe 10 7 s147277 = true := by
  have hcenter00 : center s147277 0 false = some s147274 := by rfl
  have hcenter01 : center s147277 0 true = none := by rfl
  have hcenter10 : center s147277 1 false = some s147276 := by rfl
  have hcenter11 : center s147277 1 true = none := by rfl
  have hcenter20 : center s147277 2 false = none := by rfl
  have hcenter21 : center s147277 2 true = none := by rfl
  have hpaired00 : paired s147277 false false = none := by rfl
  have hpaired01 : paired s147277 false true = none := by rfl
  have hpaired10 : paired s147277 true false = none := by rfl
  have hpaired11 : paired s147277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147274) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147278 : safe 10 8 s147278 = true := by
  have hcenter00 : center s147278 0 false = none := by rfl
  have hcenter01 : center s147278 0 true = none := by rfl
  have hcenter10 : center s147278 1 false = none := by rfl
  have hcenter11 : center s147278 1 true = none := by rfl
  have hcenter20 : center s147278 2 false = some s147277 := by rfl
  have hcenter21 : center s147278 2 true = none := by rfl
  have hpaired00 : paired s147278 false false = none := by rfl
  have hpaired01 : paired s147278 false true = none := by rfl
  have hpaired10 : paired s147278 true false = none := by rfl
  have hpaired11 : paired s147278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147279 : safe 10 9 s147279 = true := by
  have hcenter00 : center s147279 0 false = none := by rfl
  have hcenter01 : center s147279 0 true = none := by rfl
  have hcenter10 : center s147279 1 false = some s147278 := by rfl
  have hcenter11 : center s147279 1 true = none := by rfl
  have hcenter20 : center s147279 2 false = none := by rfl
  have hcenter21 : center s147279 2 true = none := by rfl
  have hpaired00 : paired s147279 false false = none := by rfl
  have hpaired01 : paired s147279 false true = none := by rfl
  have hpaired10 : paired s147279 true false = none := by rfl
  have hpaired11 : paired s147279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147280 : safe 10 10 s147280 = true := by
  have hcenter00 : center s147280 0 false = none := by rfl
  have hcenter01 : center s147280 0 true = none := by rfl
  have hcenter10 : center s147280 1 false = none := by rfl
  have hcenter11 : center s147280 1 true = none := by rfl
  have hcenter20 : center s147280 2 false = some s147273 := by rfl
  have hcenter21 : center s147280 2 true = some s147279 := by rfl
  have hpaired00 : paired s147280 false false = none := by rfl
  have hpaired01 : paired s147280 false true = none := by rfl
  have hpaired10 : paired s147280 true false = none := by rfl
  have hpaired11 : paired s147280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147273) (optionAll_some_eq hcenter21 safeNode147279) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147281 : safe 10 10 s147281 = true := by
  have hcenter00 : center s147281 0 false = none := by rfl
  have hcenter01 : center s147281 0 true = none := by rfl
  have hcenter10 : center s147281 1 false = none := by rfl
  have hcenter11 : center s147281 1 true = none := by rfl
  have hcenter20 : center s147281 2 false = none := by rfl
  have hcenter21 : center s147281 2 true = none := by rfl
  have hpaired00 : paired s147281 false false = none := by rfl
  have hpaired01 : paired s147281 false true = none := by rfl
  have hpaired10 : paired s147281 true false = none := by rfl
  have hpaired11 : paired s147281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147282 : safe 10 10 s147282 = true := by
  have hcenter00 : center s147282 0 false = none := by rfl
  have hcenter01 : center s147282 0 true = none := by rfl
  have hcenter10 : center s147282 1 false = none := by rfl
  have hcenter11 : center s147282 1 true = none := by rfl
  have hcenter20 : center s147282 2 false = none := by rfl
  have hcenter21 : center s147282 2 true = none := by rfl
  have hpaired00 : paired s147282 false false = none := by rfl
  have hpaired01 : paired s147282 false true = none := by rfl
  have hpaired10 : paired s147282 true false = none := by rfl
  have hpaired11 : paired s147282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147283 : safe 10 5 s147283 = true := by
  have hcenter00 : center s147283 0 false = none := by rfl
  have hcenter01 : center s147283 0 true = none := by rfl
  have hcenter10 : center s147283 1 false = none := by rfl
  have hcenter11 : center s147283 1 true = none := by rfl
  have hcenter20 : center s147283 2 false = none := by rfl
  have hcenter21 : center s147283 2 true = none := by rfl
  have hpaired00 : paired s147283 false false = none := by rfl
  have hpaired01 : paired s147283 false true = none := by rfl
  have hpaired10 : paired s147283 true false = none := by rfl
  have hpaired11 : paired s147283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147284 : safe 10 6 s147284 = true := by
  have hcenter00 : center s147284 0 false = none := by rfl
  have hcenter01 : center s147284 0 true = none := by rfl
  have hcenter10 : center s147284 1 false = none := by rfl
  have hcenter11 : center s147284 1 true = none := by rfl
  have hcenter20 : center s147284 2 false = none := by rfl
  have hcenter21 : center s147284 2 true = some s147283 := by rfl
  have hpaired00 : paired s147284 false false = none := by rfl
  have hpaired01 : paired s147284 false true = none := by rfl
  have hpaired10 : paired s147284 true false = none := by rfl
  have hpaired11 : paired s147284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147285 : safe 10 6 s147285 = true := by
  have hcenter00 : center s147285 0 false = none := by rfl
  have hcenter01 : center s147285 0 true = none := by rfl
  have hcenter10 : center s147285 1 false = none := by rfl
  have hcenter11 : center s147285 1 true = none := by rfl
  have hcenter20 : center s147285 2 false = none := by rfl
  have hcenter21 : center s147285 2 true = none := by rfl
  have hpaired00 : paired s147285 false false = none := by rfl
  have hpaired01 : paired s147285 false true = none := by rfl
  have hpaired10 : paired s147285 true false = none := by rfl
  have hpaired11 : paired s147285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147286 : safe 10 7 s147286 = true := by
  have hcenter00 : center s147286 0 false = none := by rfl
  have hcenter01 : center s147286 0 true = some s147284 := by rfl
  have hcenter10 : center s147286 1 false = none := by rfl
  have hcenter11 : center s147286 1 true = some s147285 := by rfl
  have hcenter20 : center s147286 2 false = none := by rfl
  have hcenter21 : center s147286 2 true = none := by rfl
  have hpaired00 : paired s147286 false false = none := by rfl
  have hpaired01 : paired s147286 false true = none := by rfl
  have hpaired10 : paired s147286 true false = none := by rfl
  have hpaired11 : paired s147286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147284) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147287 : safe 10 8 s147287 = true := by
  have hcenter00 : center s147287 0 false = none := by rfl
  have hcenter01 : center s147287 0 true = none := by rfl
  have hcenter10 : center s147287 1 false = none := by rfl
  have hcenter11 : center s147287 1 true = none := by rfl
  have hcenter20 : center s147287 2 false = none := by rfl
  have hcenter21 : center s147287 2 true = some s147286 := by rfl
  have hpaired00 : paired s147287 false false = none := by rfl
  have hpaired01 : paired s147287 false true = none := by rfl
  have hpaired10 : paired s147287 true false = none := by rfl
  have hpaired11 : paired s147287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147286) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147288 : safe 10 9 s147288 = true := by
  have hcenter00 : center s147288 0 false = none := by rfl
  have hcenter01 : center s147288 0 true = some s147287 := by rfl
  have hcenter10 : center s147288 1 false = none := by rfl
  have hcenter11 : center s147288 1 true = none := by rfl
  have hcenter20 : center s147288 2 false = none := by rfl
  have hcenter21 : center s147288 2 true = none := by rfl
  have hpaired00 : paired s147288 false false = none := by rfl
  have hpaired01 : paired s147288 false true = none := by rfl
  have hpaired10 : paired s147288 true false = none := by rfl
  have hpaired11 : paired s147288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147287) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147289 : safe 10 5 s147289 = true := by
  have hcenter00 : center s147289 0 false = none := by rfl
  have hcenter01 : center s147289 0 true = none := by rfl
  have hcenter10 : center s147289 1 false = none := by rfl
  have hcenter11 : center s147289 1 true = none := by rfl
  have hcenter20 : center s147289 2 false = none := by rfl
  have hcenter21 : center s147289 2 true = none := by rfl
  have hpaired00 : paired s147289 false false = none := by rfl
  have hpaired01 : paired s147289 false true = none := by rfl
  have hpaired10 : paired s147289 true false = none := by rfl
  have hpaired11 : paired s147289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147290 : safe 10 6 s147290 = true := by
  have hcenter00 : center s147290 0 false = none := by rfl
  have hcenter01 : center s147290 0 true = none := by rfl
  have hcenter10 : center s147290 1 false = none := by rfl
  have hcenter11 : center s147290 1 true = none := by rfl
  have hcenter20 : center s147290 2 false = none := by rfl
  have hcenter21 : center s147290 2 true = some s147289 := by rfl
  have hpaired00 : paired s147290 false false = none := by rfl
  have hpaired01 : paired s147290 false true = none := by rfl
  have hpaired10 : paired s147290 true false = none := by rfl
  have hpaired11 : paired s147290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147289) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147291 : safe 10 6 s147291 = true := by
  have hcenter00 : center s147291 0 false = none := by rfl
  have hcenter01 : center s147291 0 true = none := by rfl
  have hcenter10 : center s147291 1 false = none := by rfl
  have hcenter11 : center s147291 1 true = none := by rfl
  have hcenter20 : center s147291 2 false = none := by rfl
  have hcenter21 : center s147291 2 true = none := by rfl
  have hpaired00 : paired s147291 false false = none := by rfl
  have hpaired01 : paired s147291 false true = none := by rfl
  have hpaired10 : paired s147291 true false = none := by rfl
  have hpaired11 : paired s147291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147292 : safe 10 7 s147292 = true := by
  have hcenter00 : center s147292 0 false = none := by rfl
  have hcenter01 : center s147292 0 true = some s147290 := by rfl
  have hcenter10 : center s147292 1 false = none := by rfl
  have hcenter11 : center s147292 1 true = some s147291 := by rfl
  have hcenter20 : center s147292 2 false = none := by rfl
  have hcenter21 : center s147292 2 true = none := by rfl
  have hpaired00 : paired s147292 false false = none := by rfl
  have hpaired01 : paired s147292 false true = none := by rfl
  have hpaired10 : paired s147292 true false = none := by rfl
  have hpaired11 : paired s147292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147290) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147293 : safe 10 8 s147293 = true := by
  have hcenter00 : center s147293 0 false = none := by rfl
  have hcenter01 : center s147293 0 true = none := by rfl
  have hcenter10 : center s147293 1 false = none := by rfl
  have hcenter11 : center s147293 1 true = none := by rfl
  have hcenter20 : center s147293 2 false = none := by rfl
  have hcenter21 : center s147293 2 true = some s147292 := by rfl
  have hpaired00 : paired s147293 false false = none := by rfl
  have hpaired01 : paired s147293 false true = none := by rfl
  have hpaired10 : paired s147293 true false = none := by rfl
  have hpaired11 : paired s147293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147294 : safe 10 9 s147294 = true := by
  have hcenter00 : center s147294 0 false = none := by rfl
  have hcenter01 : center s147294 0 true = some s147293 := by rfl
  have hcenter10 : center s147294 1 false = none := by rfl
  have hcenter11 : center s147294 1 true = none := by rfl
  have hcenter20 : center s147294 2 false = none := by rfl
  have hcenter21 : center s147294 2 true = none := by rfl
  have hpaired00 : paired s147294 false false = none := by rfl
  have hpaired01 : paired s147294 false true = none := by rfl
  have hpaired10 : paired s147294 true false = none := by rfl
  have hpaired11 : paired s147294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147295 : safe 10 10 s147295 = true := by
  have hcenter00 : center s147295 0 false = none := by rfl
  have hcenter01 : center s147295 0 true = none := by rfl
  have hcenter10 : center s147295 1 false = none := by rfl
  have hcenter11 : center s147295 1 true = none := by rfl
  have hcenter20 : center s147295 2 false = some s147288 := by rfl
  have hcenter21 : center s147295 2 true = some s147294 := by rfl
  have hpaired00 : paired s147295 false false = none := by rfl
  have hpaired01 : paired s147295 false true = none := by rfl
  have hpaired10 : paired s147295 true false = none := by rfl
  have hpaired11 : paired s147295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147288) (optionAll_some_eq hcenter21 safeNode147294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147296 : safe 10 11 s147296 = true := by
  have hcenter00 : center s147296 0 false = some s147280 := by rfl
  have hcenter01 : center s147296 0 true = some s147281 := by rfl
  have hcenter10 : center s147296 1 false = some s147282 := by rfl
  have hcenter11 : center s147296 1 true = some s147295 := by rfl
  have hcenter20 : center s147296 2 false = none := by rfl
  have hcenter21 : center s147296 2 true = none := by rfl
  have hpaired00 : paired s147296 false false = none := by rfl
  have hpaired01 : paired s147296 false true = none := by rfl
  have hpaired10 : paired s147296 true false = none := by rfl
  have hpaired11 : paired s147296 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147280) (optionAll_some_eq hcenter01 safeNode147281) (optionAll_some_eq hcenter10 safeNode147282) (optionAll_some_eq hcenter11 safeNode147295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147297 : safe 10 10 s147297 = true := by
  have hcenter00 : center s147297 0 false = none := by rfl
  have hcenter01 : center s147297 0 true = none := by rfl
  have hcenter10 : center s147297 1 false = none := by rfl
  have hcenter11 : center s147297 1 true = none := by rfl
  have hcenter20 : center s147297 2 false = none := by rfl
  have hcenter21 : center s147297 2 true = none := by rfl
  have hpaired00 : paired s147297 false false = none := by rfl
  have hpaired01 : paired s147297 false true = none := by rfl
  have hpaired10 : paired s147297 true false = none := by rfl
  have hpaired11 : paired s147297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147298 : safe 10 6 s147298 = true := by
  have hcenter00 : center s147298 0 false = none := by rfl
  have hcenter01 : center s147298 0 true = none := by rfl
  have hcenter10 : center s147298 1 false = none := by rfl
  have hcenter11 : center s147298 1 true = none := by rfl
  have hcenter20 : center s147298 2 false = none := by rfl
  have hcenter21 : center s147298 2 true = none := by rfl
  have hpaired00 : paired s147298 false false = none := by rfl
  have hpaired01 : paired s147298 false true = none := by rfl
  have hpaired10 : paired s147298 true false = none := by rfl
  have hpaired11 : paired s147298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147299 : safe 10 5 s147299 = true := by
  have hcenter00 : center s147299 0 false = none := by rfl
  have hcenter01 : center s147299 0 true = none := by rfl
  have hcenter10 : center s147299 1 false = none := by rfl
  have hcenter11 : center s147299 1 true = none := by rfl
  have hcenter20 : center s147299 2 false = none := by rfl
  have hcenter21 : center s147299 2 true = none := by rfl
  have hpaired00 : paired s147299 false false = none := by rfl
  have hpaired01 : paired s147299 false true = none := by rfl
  have hpaired10 : paired s147299 true false = none := by rfl
  have hpaired11 : paired s147299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147300 : safe 10 6 s147300 = true := by
  have hcenter00 : center s147300 0 false = none := by rfl
  have hcenter01 : center s147300 0 true = none := by rfl
  have hcenter10 : center s147300 1 false = none := by rfl
  have hcenter11 : center s147300 1 true = none := by rfl
  have hcenter20 : center s147300 2 false = none := by rfl
  have hcenter21 : center s147300 2 true = some s147299 := by rfl
  have hpaired00 : paired s147300 false false = none := by rfl
  have hpaired01 : paired s147300 false true = none := by rfl
  have hpaired10 : paired s147300 true false = none := by rfl
  have hpaired11 : paired s147300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147301 : safe 10 7 s147301 = true := by
  have hcenter00 : center s147301 0 false = none := by rfl
  have hcenter01 : center s147301 0 true = some s147298 := by rfl
  have hcenter10 : center s147301 1 false = none := by rfl
  have hcenter11 : center s147301 1 true = some s147300 := by rfl
  have hcenter20 : center s147301 2 false = none := by rfl
  have hcenter21 : center s147301 2 true = none := by rfl
  have hpaired00 : paired s147301 false false = none := by rfl
  have hpaired01 : paired s147301 false true = none := by rfl
  have hpaired10 : paired s147301 true false = none := by rfl
  have hpaired11 : paired s147301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147298) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147300) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147302 : safe 10 8 s147302 = true := by
  have hcenter00 : center s147302 0 false = none := by rfl
  have hcenter01 : center s147302 0 true = none := by rfl
  have hcenter10 : center s147302 1 false = none := by rfl
  have hcenter11 : center s147302 1 true = none := by rfl
  have hcenter20 : center s147302 2 false = none := by rfl
  have hcenter21 : center s147302 2 true = some s147301 := by rfl
  have hpaired00 : paired s147302 false false = none := by rfl
  have hpaired01 : paired s147302 false true = none := by rfl
  have hpaired10 : paired s147302 true false = none := by rfl
  have hpaired11 : paired s147302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147303 : safe 10 9 s147303 = true := by
  have hcenter00 : center s147303 0 false = none := by rfl
  have hcenter01 : center s147303 0 true = none := by rfl
  have hcenter10 : center s147303 1 false = none := by rfl
  have hcenter11 : center s147303 1 true = some s147302 := by rfl
  have hcenter20 : center s147303 2 false = none := by rfl
  have hcenter21 : center s147303 2 true = none := by rfl
  have hpaired00 : paired s147303 false false = none := by rfl
  have hpaired01 : paired s147303 false true = none := by rfl
  have hpaired10 : paired s147303 true false = none := by rfl
  have hpaired11 : paired s147303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147304 : safe 10 6 s147304 = true := by
  have hcenter00 : center s147304 0 false = none := by rfl
  have hcenter01 : center s147304 0 true = none := by rfl
  have hcenter10 : center s147304 1 false = none := by rfl
  have hcenter11 : center s147304 1 true = none := by rfl
  have hcenter20 : center s147304 2 false = none := by rfl
  have hcenter21 : center s147304 2 true = none := by rfl
  have hpaired00 : paired s147304 false false = none := by rfl
  have hpaired01 : paired s147304 false true = none := by rfl
  have hpaired10 : paired s147304 true false = none := by rfl
  have hpaired11 : paired s147304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147305 : safe 10 5 s147305 = true := by
  have hcenter00 : center s147305 0 false = none := by rfl
  have hcenter01 : center s147305 0 true = none := by rfl
  have hcenter10 : center s147305 1 false = none := by rfl
  have hcenter11 : center s147305 1 true = none := by rfl
  have hcenter20 : center s147305 2 false = none := by rfl
  have hcenter21 : center s147305 2 true = none := by rfl
  have hpaired00 : paired s147305 false false = none := by rfl
  have hpaired01 : paired s147305 false true = none := by rfl
  have hpaired10 : paired s147305 true false = none := by rfl
  have hpaired11 : paired s147305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147306 : safe 10 6 s147306 = true := by
  have hcenter00 : center s147306 0 false = none := by rfl
  have hcenter01 : center s147306 0 true = none := by rfl
  have hcenter10 : center s147306 1 false = none := by rfl
  have hcenter11 : center s147306 1 true = none := by rfl
  have hcenter20 : center s147306 2 false = none := by rfl
  have hcenter21 : center s147306 2 true = some s147305 := by rfl
  have hpaired00 : paired s147306 false false = none := by rfl
  have hpaired01 : paired s147306 false true = none := by rfl
  have hpaired10 : paired s147306 true false = none := by rfl
  have hpaired11 : paired s147306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147307 : safe 10 7 s147307 = true := by
  have hcenter00 : center s147307 0 false = none := by rfl
  have hcenter01 : center s147307 0 true = some s147304 := by rfl
  have hcenter10 : center s147307 1 false = none := by rfl
  have hcenter11 : center s147307 1 true = some s147306 := by rfl
  have hcenter20 : center s147307 2 false = none := by rfl
  have hcenter21 : center s147307 2 true = none := by rfl
  have hpaired00 : paired s147307 false false = none := by rfl
  have hpaired01 : paired s147307 false true = none := by rfl
  have hpaired10 : paired s147307 true false = none := by rfl
  have hpaired11 : paired s147307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147304) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147308 : safe 10 8 s147308 = true := by
  have hcenter00 : center s147308 0 false = none := by rfl
  have hcenter01 : center s147308 0 true = none := by rfl
  have hcenter10 : center s147308 1 false = none := by rfl
  have hcenter11 : center s147308 1 true = none := by rfl
  have hcenter20 : center s147308 2 false = none := by rfl
  have hcenter21 : center s147308 2 true = some s147307 := by rfl
  have hpaired00 : paired s147308 false false = none := by rfl
  have hpaired01 : paired s147308 false true = none := by rfl
  have hpaired10 : paired s147308 true false = none := by rfl
  have hpaired11 : paired s147308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147309 : safe 10 9 s147309 = true := by
  have hcenter00 : center s147309 0 false = none := by rfl
  have hcenter01 : center s147309 0 true = none := by rfl
  have hcenter10 : center s147309 1 false = none := by rfl
  have hcenter11 : center s147309 1 true = some s147308 := by rfl
  have hcenter20 : center s147309 2 false = none := by rfl
  have hcenter21 : center s147309 2 true = none := by rfl
  have hpaired00 : paired s147309 false false = none := by rfl
  have hpaired01 : paired s147309 false true = none := by rfl
  have hpaired10 : paired s147309 true false = none := by rfl
  have hpaired11 : paired s147309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147310 : safe 10 10 s147310 = true := by
  have hcenter00 : center s147310 0 false = none := by rfl
  have hcenter01 : center s147310 0 true = none := by rfl
  have hcenter10 : center s147310 1 false = none := by rfl
  have hcenter11 : center s147310 1 true = none := by rfl
  have hcenter20 : center s147310 2 false = some s147303 := by rfl
  have hcenter21 : center s147310 2 true = some s147309 := by rfl
  have hpaired00 : paired s147310 false false = none := by rfl
  have hpaired01 : paired s147310 false true = none := by rfl
  have hpaired10 : paired s147310 true false = none := by rfl
  have hpaired11 : paired s147310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147303) (optionAll_some_eq hcenter21 safeNode147309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147311 : safe 10 5 s147311 = true := by
  have hcenter00 : center s147311 0 false = none := by rfl
  have hcenter01 : center s147311 0 true = none := by rfl
  have hcenter10 : center s147311 1 false = none := by rfl
  have hcenter11 : center s147311 1 true = none := by rfl
  have hcenter20 : center s147311 2 false = none := by rfl
  have hcenter21 : center s147311 2 true = none := by rfl
  have hpaired00 : paired s147311 false false = none := by rfl
  have hpaired01 : paired s147311 false true = none := by rfl
  have hpaired10 : paired s147311 true false = none := by rfl
  have hpaired11 : paired s147311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147312 : safe 10 6 s147312 = true := by
  have hcenter00 : center s147312 0 false = none := by rfl
  have hcenter01 : center s147312 0 true = none := by rfl
  have hcenter10 : center s147312 1 false = none := by rfl
  have hcenter11 : center s147312 1 true = none := by rfl
  have hcenter20 : center s147312 2 false = some s147311 := by rfl
  have hcenter21 : center s147312 2 true = none := by rfl
  have hpaired00 : paired s147312 false false = none := by rfl
  have hpaired01 : paired s147312 false true = none := by rfl
  have hpaired10 : paired s147312 true false = none := by rfl
  have hpaired11 : paired s147312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147313 : safe 10 6 s147313 = true := by
  have hcenter00 : center s147313 0 false = none := by rfl
  have hcenter01 : center s147313 0 true = none := by rfl
  have hcenter10 : center s147313 1 false = none := by rfl
  have hcenter11 : center s147313 1 true = none := by rfl
  have hcenter20 : center s147313 2 false = none := by rfl
  have hcenter21 : center s147313 2 true = none := by rfl
  have hpaired00 : paired s147313 false false = none := by rfl
  have hpaired01 : paired s147313 false true = none := by rfl
  have hpaired10 : paired s147313 true false = none := by rfl
  have hpaired11 : paired s147313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147314 : safe 10 7 s147314 = true := by
  have hcenter00 : center s147314 0 false = some s147312 := by rfl
  have hcenter01 : center s147314 0 true = none := by rfl
  have hcenter10 : center s147314 1 false = some s147313 := by rfl
  have hcenter11 : center s147314 1 true = none := by rfl
  have hcenter20 : center s147314 2 false = none := by rfl
  have hcenter21 : center s147314 2 true = none := by rfl
  have hpaired00 : paired s147314 false false = none := by rfl
  have hpaired01 : paired s147314 false true = none := by rfl
  have hpaired10 : paired s147314 true false = none := by rfl
  have hpaired11 : paired s147314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147312) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147315 : safe 10 8 s147315 = true := by
  have hcenter00 : center s147315 0 false = none := by rfl
  have hcenter01 : center s147315 0 true = none := by rfl
  have hcenter10 : center s147315 1 false = none := by rfl
  have hcenter11 : center s147315 1 true = none := by rfl
  have hcenter20 : center s147315 2 false = some s147314 := by rfl
  have hcenter21 : center s147315 2 true = none := by rfl
  have hpaired00 : paired s147315 false false = none := by rfl
  have hpaired01 : paired s147315 false true = none := by rfl
  have hpaired10 : paired s147315 true false = none := by rfl
  have hpaired11 : paired s147315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147316 : safe 10 9 s147316 = true := by
  have hcenter00 : center s147316 0 false = some s147315 := by rfl
  have hcenter01 : center s147316 0 true = none := by rfl
  have hcenter10 : center s147316 1 false = none := by rfl
  have hcenter11 : center s147316 1 true = none := by rfl
  have hcenter20 : center s147316 2 false = none := by rfl
  have hcenter21 : center s147316 2 true = none := by rfl
  have hpaired00 : paired s147316 false false = none := by rfl
  have hpaired01 : paired s147316 false true = none := by rfl
  have hpaired10 : paired s147316 true false = none := by rfl
  have hpaired11 : paired s147316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147317 : safe 10 5 s147317 = true := by
  have hcenter00 : center s147317 0 false = none := by rfl
  have hcenter01 : center s147317 0 true = none := by rfl
  have hcenter10 : center s147317 1 false = none := by rfl
  have hcenter11 : center s147317 1 true = none := by rfl
  have hcenter20 : center s147317 2 false = none := by rfl
  have hcenter21 : center s147317 2 true = none := by rfl
  have hpaired00 : paired s147317 false false = none := by rfl
  have hpaired01 : paired s147317 false true = none := by rfl
  have hpaired10 : paired s147317 true false = none := by rfl
  have hpaired11 : paired s147317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147318 : safe 10 6 s147318 = true := by
  have hcenter00 : center s147318 0 false = none := by rfl
  have hcenter01 : center s147318 0 true = none := by rfl
  have hcenter10 : center s147318 1 false = none := by rfl
  have hcenter11 : center s147318 1 true = none := by rfl
  have hcenter20 : center s147318 2 false = some s147317 := by rfl
  have hcenter21 : center s147318 2 true = none := by rfl
  have hpaired00 : paired s147318 false false = none := by rfl
  have hpaired01 : paired s147318 false true = none := by rfl
  have hpaired10 : paired s147318 true false = none := by rfl
  have hpaired11 : paired s147318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147319 : safe 10 6 s147319 = true := by
  have hcenter00 : center s147319 0 false = none := by rfl
  have hcenter01 : center s147319 0 true = none := by rfl
  have hcenter10 : center s147319 1 false = none := by rfl
  have hcenter11 : center s147319 1 true = none := by rfl
  have hcenter20 : center s147319 2 false = none := by rfl
  have hcenter21 : center s147319 2 true = none := by rfl
  have hpaired00 : paired s147319 false false = none := by rfl
  have hpaired01 : paired s147319 false true = none := by rfl
  have hpaired10 : paired s147319 true false = none := by rfl
  have hpaired11 : paired s147319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147320 : safe 10 7 s147320 = true := by
  have hcenter00 : center s147320 0 false = some s147318 := by rfl
  have hcenter01 : center s147320 0 true = none := by rfl
  have hcenter10 : center s147320 1 false = some s147319 := by rfl
  have hcenter11 : center s147320 1 true = none := by rfl
  have hcenter20 : center s147320 2 false = none := by rfl
  have hcenter21 : center s147320 2 true = none := by rfl
  have hpaired00 : paired s147320 false false = none := by rfl
  have hpaired01 : paired s147320 false true = none := by rfl
  have hpaired10 : paired s147320 true false = none := by rfl
  have hpaired11 : paired s147320 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147318) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147319) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147321 : safe 10 8 s147321 = true := by
  have hcenter00 : center s147321 0 false = none := by rfl
  have hcenter01 : center s147321 0 true = none := by rfl
  have hcenter10 : center s147321 1 false = none := by rfl
  have hcenter11 : center s147321 1 true = none := by rfl
  have hcenter20 : center s147321 2 false = some s147320 := by rfl
  have hcenter21 : center s147321 2 true = none := by rfl
  have hpaired00 : paired s147321 false false = none := by rfl
  have hpaired01 : paired s147321 false true = none := by rfl
  have hpaired10 : paired s147321 true false = none := by rfl
  have hpaired11 : paired s147321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147322 : safe 10 9 s147322 = true := by
  have hcenter00 : center s147322 0 false = some s147321 := by rfl
  have hcenter01 : center s147322 0 true = none := by rfl
  have hcenter10 : center s147322 1 false = none := by rfl
  have hcenter11 : center s147322 1 true = none := by rfl
  have hcenter20 : center s147322 2 false = none := by rfl
  have hcenter21 : center s147322 2 true = none := by rfl
  have hpaired00 : paired s147322 false false = none := by rfl
  have hpaired01 : paired s147322 false true = none := by rfl
  have hpaired10 : paired s147322 true false = none := by rfl
  have hpaired11 : paired s147322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147323 : safe 10 10 s147323 = true := by
  have hcenter00 : center s147323 0 false = none := by rfl
  have hcenter01 : center s147323 0 true = none := by rfl
  have hcenter10 : center s147323 1 false = none := by rfl
  have hcenter11 : center s147323 1 true = none := by rfl
  have hcenter20 : center s147323 2 false = some s147316 := by rfl
  have hcenter21 : center s147323 2 true = some s147322 := by rfl
  have hpaired00 : paired s147323 false false = none := by rfl
  have hpaired01 : paired s147323 false true = none := by rfl
  have hpaired10 : paired s147323 true false = none := by rfl
  have hpaired11 : paired s147323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147316) (optionAll_some_eq hcenter21 safeNode147322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147324 : safe 10 10 s147324 = true := by
  have hcenter00 : center s147324 0 false = none := by rfl
  have hcenter01 : center s147324 0 true = none := by rfl
  have hcenter10 : center s147324 1 false = none := by rfl
  have hcenter11 : center s147324 1 true = none := by rfl
  have hcenter20 : center s147324 2 false = none := by rfl
  have hcenter21 : center s147324 2 true = none := by rfl
  have hpaired00 : paired s147324 false false = none := by rfl
  have hpaired01 : paired s147324 false true = none := by rfl
  have hpaired10 : paired s147324 true false = none := by rfl
  have hpaired11 : paired s147324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147325 : safe 10 11 s147325 = true := by
  have hcenter00 : center s147325 0 false = some s147297 := by rfl
  have hcenter01 : center s147325 0 true = some s147310 := by rfl
  have hcenter10 : center s147325 1 false = some s147323 := by rfl
  have hcenter11 : center s147325 1 true = some s147324 := by rfl
  have hcenter20 : center s147325 2 false = none := by rfl
  have hcenter21 : center s147325 2 true = none := by rfl
  have hpaired00 : paired s147325 false false = none := by rfl
  have hpaired01 : paired s147325 false true = none := by rfl
  have hpaired10 : paired s147325 true false = none := by rfl
  have hpaired11 : paired s147325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147297) (optionAll_some_eq hcenter01 safeNode147310) (optionAll_some_eq hcenter10 safeNode147323) (optionAll_some_eq hcenter11 safeNode147324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147326 : safe 10 13 s147326 = true := by
  have hcenter00 : center s147326 0 false = some s147072 := by rfl
  have hcenter01 : center s147326 0 true = some s147085 := by rfl
  have hcenter10 : center s147326 1 false = some s147176 := by rfl
  have hcenter11 : center s147326 1 true = some s147267 := by rfl
  have hcenter20 : center s147326 2 false = none := by rfl
  have hcenter21 : center s147326 2 true = none := by rfl
  have hpaired00 : paired s147326 false false = none := by rfl
  have hpaired01 : paired s147326 false true = none := by rfl
  have hpaired10 : paired s147326 true false = some s147296 := by rfl
  have hpaired11 : paired s147326 true true = some s147325 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147072) (optionAll_some_eq hcenter01 safeNode147085) (optionAll_some_eq hcenter10 safeNode147176) (optionAll_some_eq hcenter11 safeNode147267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147296) (optionAll_some_eq hpaired11 safeNode147325)

theorem safeNode147327 : safe 10 9 s147327 = true := by
  have hcenter00 : center s147327 0 false = none := by rfl
  have hcenter01 : center s147327 0 true = none := by rfl
  have hcenter10 : center s147327 1 false = none := by rfl
  have hcenter11 : center s147327 1 true = none := by rfl
  have hcenter20 : center s147327 2 false = none := by rfl
  have hcenter21 : center s147327 2 true = none := by rfl
  have hpaired00 : paired s147327 false false = none := by rfl
  have hpaired01 : paired s147327 false true = none := by rfl
  have hpaired10 : paired s147327 true false = none := by rfl
  have hpaired11 : paired s147327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147328 : safe 10 5 s147328 = true := by
  have hcenter00 : center s147328 0 false = none := by rfl
  have hcenter01 : center s147328 0 true = none := by rfl
  have hcenter10 : center s147328 1 false = none := by rfl
  have hcenter11 : center s147328 1 true = none := by rfl
  have hcenter20 : center s147328 2 false = none := by rfl
  have hcenter21 : center s147328 2 true = none := by rfl
  have hpaired00 : paired s147328 false false = none := by rfl
  have hpaired01 : paired s147328 false true = none := by rfl
  have hpaired10 : paired s147328 true false = none := by rfl
  have hpaired11 : paired s147328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147329 : safe 10 6 s147329 = true := by
  have hcenter00 : center s147329 0 false = none := by rfl
  have hcenter01 : center s147329 0 true = none := by rfl
  have hcenter10 : center s147329 1 false = none := by rfl
  have hcenter11 : center s147329 1 true = none := by rfl
  have hcenter20 : center s147329 2 false = none := by rfl
  have hcenter21 : center s147329 2 true = some s147328 := by rfl
  have hpaired00 : paired s147329 false false = none := by rfl
  have hpaired01 : paired s147329 false true = none := by rfl
  have hpaired10 : paired s147329 true false = none := by rfl
  have hpaired11 : paired s147329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147330 : safe 10 6 s147330 = true := by
  have hcenter00 : center s147330 0 false = none := by rfl
  have hcenter01 : center s147330 0 true = none := by rfl
  have hcenter10 : center s147330 1 false = none := by rfl
  have hcenter11 : center s147330 1 true = none := by rfl
  have hcenter20 : center s147330 2 false = none := by rfl
  have hcenter21 : center s147330 2 true = none := by rfl
  have hpaired00 : paired s147330 false false = none := by rfl
  have hpaired01 : paired s147330 false true = none := by rfl
  have hpaired10 : paired s147330 true false = none := by rfl
  have hpaired11 : paired s147330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147331 : safe 10 7 s147331 = true := by
  have hcenter00 : center s147331 0 false = none := by rfl
  have hcenter01 : center s147331 0 true = some s147329 := by rfl
  have hcenter10 : center s147331 1 false = some s147330 := by rfl
  have hcenter11 : center s147331 1 true = none := by rfl
  have hcenter20 : center s147331 2 false = none := by rfl
  have hcenter21 : center s147331 2 true = none := by rfl
  have hpaired00 : paired s147331 false false = none := by rfl
  have hpaired01 : paired s147331 false true = none := by rfl
  have hpaired10 : paired s147331 true false = none := by rfl
  have hpaired11 : paired s147331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147329) (optionAll_some_eq hcenter10 safeNode147330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147332 : safe 10 8 s147332 = true := by
  have hcenter00 : center s147332 0 false = none := by rfl
  have hcenter01 : center s147332 0 true = none := by rfl
  have hcenter10 : center s147332 1 false = none := by rfl
  have hcenter11 : center s147332 1 true = none := by rfl
  have hcenter20 : center s147332 2 false = some s147331 := by rfl
  have hcenter21 : center s147332 2 true = none := by rfl
  have hpaired00 : paired s147332 false false = none := by rfl
  have hpaired01 : paired s147332 false true = none := by rfl
  have hpaired10 : paired s147332 true false = none := by rfl
  have hpaired11 : paired s147332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147331) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147333 : safe 10 8 s147333 = true := by
  have hcenter00 : center s147333 0 false = none := by rfl
  have hcenter01 : center s147333 0 true = none := by rfl
  have hcenter10 : center s147333 1 false = none := by rfl
  have hcenter11 : center s147333 1 true = none := by rfl
  have hcenter20 : center s147333 2 false = none := by rfl
  have hcenter21 : center s147333 2 true = none := by rfl
  have hpaired00 : paired s147333 false false = none := by rfl
  have hpaired01 : paired s147333 false true = none := by rfl
  have hpaired10 : paired s147333 true false = none := by rfl
  have hpaired11 : paired s147333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147334 : safe 10 9 s147334 = true := by
  have hcenter00 : center s147334 0 false = none := by rfl
  have hcenter01 : center s147334 0 true = none := by rfl
  have hcenter10 : center s147334 1 false = some s147332 := by rfl
  have hcenter11 : center s147334 1 true = some s147333 := by rfl
  have hcenter20 : center s147334 2 false = none := by rfl
  have hcenter21 : center s147334 2 true = none := by rfl
  have hpaired00 : paired s147334 false false = none := by rfl
  have hpaired01 : paired s147334 false true = none := by rfl
  have hpaired10 : paired s147334 true false = none := by rfl
  have hpaired11 : paired s147334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147332) (optionAll_some_eq hcenter11 safeNode147333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147335 : safe 10 10 s147335 = true := by
  have hcenter00 : center s147335 0 false = none := by rfl
  have hcenter01 : center s147335 0 true = some s147327 := by rfl
  have hcenter10 : center s147335 1 false = none := by rfl
  have hcenter11 : center s147335 1 true = none := by rfl
  have hcenter20 : center s147335 2 false = some s147334 := by rfl
  have hcenter21 : center s147335 2 true = none := by rfl
  have hpaired00 : paired s147335 false false = none := by rfl
  have hpaired01 : paired s147335 false true = none := by rfl
  have hpaired10 : paired s147335 true false = none := by rfl
  have hpaired11 : paired s147335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147327) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147336 : safe 10 6 s147336 = true := by
  have hcenter00 : center s147336 0 false = none := by rfl
  have hcenter01 : center s147336 0 true = none := by rfl
  have hcenter10 : center s147336 1 false = none := by rfl
  have hcenter11 : center s147336 1 true = none := by rfl
  have hcenter20 : center s147336 2 false = none := by rfl
  have hcenter21 : center s147336 2 true = none := by rfl
  have hpaired00 : paired s147336 false false = none := by rfl
  have hpaired01 : paired s147336 false true = none := by rfl
  have hpaired10 : paired s147336 true false = none := by rfl
  have hpaired11 : paired s147336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147337 : safe 10 7 s147337 = true := by
  have hcenter00 : center s147337 0 false = none := by rfl
  have hcenter01 : center s147337 0 true = none := by rfl
  have hcenter10 : center s147337 1 false = none := by rfl
  have hcenter11 : center s147337 1 true = some s147336 := by rfl
  have hcenter20 : center s147337 2 false = none := by rfl
  have hcenter21 : center s147337 2 true = none := by rfl
  have hpaired00 : paired s147337 false false = none := by rfl
  have hpaired01 : paired s147337 false true = none := by rfl
  have hpaired10 : paired s147337 true false = none := by rfl
  have hpaired11 : paired s147337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147338 : safe 10 6 s147338 = true := by
  have hcenter00 : center s147338 0 false = none := by rfl
  have hcenter01 : center s147338 0 true = none := by rfl
  have hcenter10 : center s147338 1 false = none := by rfl
  have hcenter11 : center s147338 1 true = none := by rfl
  have hcenter20 : center s147338 2 false = none := by rfl
  have hcenter21 : center s147338 2 true = none := by rfl
  have hpaired00 : paired s147338 false false = none := by rfl
  have hpaired01 : paired s147338 false true = none := by rfl
  have hpaired10 : paired s147338 true false = none := by rfl
  have hpaired11 : paired s147338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147339 : safe 10 7 s147339 = true := by
  have hcenter00 : center s147339 0 false = none := by rfl
  have hcenter01 : center s147339 0 true = none := by rfl
  have hcenter10 : center s147339 1 false = none := by rfl
  have hcenter11 : center s147339 1 true = none := by rfl
  have hcenter20 : center s147339 2 false = none := by rfl
  have hcenter21 : center s147339 2 true = some s147338 := by rfl
  have hpaired00 : paired s147339 false false = none := by rfl
  have hpaired01 : paired s147339 false true = none := by rfl
  have hpaired10 : paired s147339 true false = none := by rfl
  have hpaired11 : paired s147339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147340 : safe 10 9 s147340 = true := by
  have hcenter00 : center s147340 0 false = none := by rfl
  have hcenter01 : center s147340 0 true = none := by rfl
  have hcenter10 : center s147340 1 false = none := by rfl
  have hcenter11 : center s147340 1 true = none := by rfl
  have hcenter20 : center s147340 2 false = none := by rfl
  have hcenter21 : center s147340 2 true = none := by rfl
  have hpaired00 : paired s147340 false false = none := by rfl
  have hpaired01 : paired s147340 false true = none := by rfl
  have hpaired10 : paired s147340 true false = some s147337 := by rfl
  have hpaired11 : paired s147340 true true = some s147339 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147337) (optionAll_some_eq hpaired11 safeNode147339)

theorem safeNode147341 : safe 10 8 s147341 = true := by
  have hcenter00 : center s147341 0 false = none := by rfl
  have hcenter01 : center s147341 0 true = none := by rfl
  have hcenter10 : center s147341 1 false = none := by rfl
  have hcenter11 : center s147341 1 true = none := by rfl
  have hcenter20 : center s147341 2 false = none := by rfl
  have hcenter21 : center s147341 2 true = none := by rfl
  have hpaired00 : paired s147341 false false = none := by rfl
  have hpaired01 : paired s147341 false true = none := by rfl
  have hpaired10 : paired s147341 true false = none := by rfl
  have hpaired11 : paired s147341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147342 : safe 10 8 s147342 = true := by
  have hcenter00 : center s147342 0 false = none := by rfl
  have hcenter01 : center s147342 0 true = none := by rfl
  have hcenter10 : center s147342 1 false = none := by rfl
  have hcenter11 : center s147342 1 true = none := by rfl
  have hcenter20 : center s147342 2 false = none := by rfl
  have hcenter21 : center s147342 2 true = none := by rfl
  have hpaired00 : paired s147342 false false = none := by rfl
  have hpaired01 : paired s147342 false true = none := by rfl
  have hpaired10 : paired s147342 true false = none := by rfl
  have hpaired11 : paired s147342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147343 : safe 10 9 s147343 = true := by
  have hcenter00 : center s147343 0 false = none := by rfl
  have hcenter01 : center s147343 0 true = none := by rfl
  have hcenter10 : center s147343 1 false = none := by rfl
  have hcenter11 : center s147343 1 true = none := by rfl
  have hcenter20 : center s147343 2 false = some s147341 := by rfl
  have hcenter21 : center s147343 2 true = some s147342 := by rfl
  have hpaired00 : paired s147343 false false = none := by rfl
  have hpaired01 : paired s147343 false true = none := by rfl
  have hpaired10 : paired s147343 true false = none := by rfl
  have hpaired11 : paired s147343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147341) (optionAll_some_eq hcenter21 safeNode147342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147344 : safe 10 7 s147344 = true := by
  have hcenter00 : center s147344 0 false = none := by rfl
  have hcenter01 : center s147344 0 true = none := by rfl
  have hcenter10 : center s147344 1 false = none := by rfl
  have hcenter11 : center s147344 1 true = none := by rfl
  have hcenter20 : center s147344 2 false = none := by rfl
  have hcenter21 : center s147344 2 true = none := by rfl
  have hpaired00 : paired s147344 false false = none := by rfl
  have hpaired01 : paired s147344 false true = none := by rfl
  have hpaired10 : paired s147344 true false = none := by rfl
  have hpaired11 : paired s147344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147345 : safe 10 8 s147345 = true := by
  have hcenter00 : center s147345 0 false = none := by rfl
  have hcenter01 : center s147345 0 true = none := by rfl
  have hcenter10 : center s147345 1 false = some s147344 := by rfl
  have hcenter11 : center s147345 1 true = none := by rfl
  have hcenter20 : center s147345 2 false = none := by rfl
  have hcenter21 : center s147345 2 true = none := by rfl
  have hpaired00 : paired s147345 false false = none := by rfl
  have hpaired01 : paired s147345 false true = none := by rfl
  have hpaired10 : paired s147345 true false = none := by rfl
  have hpaired11 : paired s147345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147344) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147346 : safe 10 8 s147346 = true := by
  have hcenter00 : center s147346 0 false = none := by rfl
  have hcenter01 : center s147346 0 true = none := by rfl
  have hcenter10 : center s147346 1 false = none := by rfl
  have hcenter11 : center s147346 1 true = none := by rfl
  have hcenter20 : center s147346 2 false = none := by rfl
  have hcenter21 : center s147346 2 true = none := by rfl
  have hpaired00 : paired s147346 false false = none := by rfl
  have hpaired01 : paired s147346 false true = none := by rfl
  have hpaired10 : paired s147346 true false = none := by rfl
  have hpaired11 : paired s147346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147347 : safe 10 9 s147347 = true := by
  have hcenter00 : center s147347 0 false = none := by rfl
  have hcenter01 : center s147347 0 true = some s147345 := by rfl
  have hcenter10 : center s147347 1 false = none := by rfl
  have hcenter11 : center s147347 1 true = none := by rfl
  have hcenter20 : center s147347 2 false = none := by rfl
  have hcenter21 : center s147347 2 true = some s147346 := by rfl
  have hpaired00 : paired s147347 false false = none := by rfl
  have hpaired01 : paired s147347 false true = none := by rfl
  have hpaired10 : paired s147347 true false = none := by rfl
  have hpaired11 : paired s147347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147348 : safe 10 10 s147348 = true := by
  have hcenter00 : center s147348 0 false = none := by rfl
  have hcenter01 : center s147348 0 true = some s147340 := by rfl
  have hcenter10 : center s147348 1 false = some s147343 := by rfl
  have hcenter11 : center s147348 1 true = some s147347 := by rfl
  have hcenter20 : center s147348 2 false = none := by rfl
  have hcenter21 : center s147348 2 true = none := by rfl
  have hpaired00 : paired s147348 false false = none := by rfl
  have hpaired01 : paired s147348 false true = none := by rfl
  have hpaired10 : paired s147348 true false = none := by rfl
  have hpaired11 : paired s147348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147340) (optionAll_some_eq hcenter10 safeNode147343) (optionAll_some_eq hcenter11 safeNode147347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147349 : safe 10 8 s147349 = true := by
  have hcenter00 : center s147349 0 false = none := by rfl
  have hcenter01 : center s147349 0 true = none := by rfl
  have hcenter10 : center s147349 1 false = none := by rfl
  have hcenter11 : center s147349 1 true = none := by rfl
  have hcenter20 : center s147349 2 false = none := by rfl
  have hcenter21 : center s147349 2 true = none := by rfl
  have hpaired00 : paired s147349 false false = none := by rfl
  have hpaired01 : paired s147349 false true = none := by rfl
  have hpaired10 : paired s147349 true false = none := by rfl
  have hpaired11 : paired s147349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147350 : safe 10 5 s147350 = true := by
  have hcenter00 : center s147350 0 false = none := by rfl
  have hcenter01 : center s147350 0 true = none := by rfl
  have hcenter10 : center s147350 1 false = none := by rfl
  have hcenter11 : center s147350 1 true = none := by rfl
  have hcenter20 : center s147350 2 false = none := by rfl
  have hcenter21 : center s147350 2 true = none := by rfl
  have hpaired00 : paired s147350 false false = none := by rfl
  have hpaired01 : paired s147350 false true = none := by rfl
  have hpaired10 : paired s147350 true false = none := by rfl
  have hpaired11 : paired s147350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147351 : safe 10 6 s147351 = true := by
  have hcenter00 : center s147351 0 false = none := by rfl
  have hcenter01 : center s147351 0 true = none := by rfl
  have hcenter10 : center s147351 1 false = none := by rfl
  have hcenter11 : center s147351 1 true = some s147350 := by rfl
  have hcenter20 : center s147351 2 false = none := by rfl
  have hcenter21 : center s147351 2 true = none := by rfl
  have hpaired00 : paired s147351 false false = none := by rfl
  have hpaired01 : paired s147351 false true = none := by rfl
  have hpaired10 : paired s147351 true false = none := by rfl
  have hpaired11 : paired s147351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147352 : safe 10 6 s147352 = true := by
  have hcenter00 : center s147352 0 false = none := by rfl
  have hcenter01 : center s147352 0 true = none := by rfl
  have hcenter10 : center s147352 1 false = none := by rfl
  have hcenter11 : center s147352 1 true = none := by rfl
  have hcenter20 : center s147352 2 false = none := by rfl
  have hcenter21 : center s147352 2 true = none := by rfl
  have hpaired00 : paired s147352 false false = none := by rfl
  have hpaired01 : paired s147352 false true = none := by rfl
  have hpaired10 : paired s147352 true false = none := by rfl
  have hpaired11 : paired s147352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147353 : safe 10 7 s147353 = true := by
  have hcenter00 : center s147353 0 false = none := by rfl
  have hcenter01 : center s147353 0 true = some s147351 := by rfl
  have hcenter10 : center s147353 1 false = none := by rfl
  have hcenter11 : center s147353 1 true = none := by rfl
  have hcenter20 : center s147353 2 false = none := by rfl
  have hcenter21 : center s147353 2 true = some s147352 := by rfl
  have hpaired00 : paired s147353 false false = none := by rfl
  have hpaired01 : paired s147353 false true = none := by rfl
  have hpaired10 : paired s147353 true false = none := by rfl
  have hpaired11 : paired s147353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147354 : safe 10 8 s147354 = true := by
  have hcenter00 : center s147354 0 false = none := by rfl
  have hcenter01 : center s147354 0 true = none := by rfl
  have hcenter10 : center s147354 1 false = some s147353 := by rfl
  have hcenter11 : center s147354 1 true = none := by rfl
  have hcenter20 : center s147354 2 false = none := by rfl
  have hcenter21 : center s147354 2 true = none := by rfl
  have hpaired00 : paired s147354 false false = none := by rfl
  have hpaired01 : paired s147354 false true = none := by rfl
  have hpaired10 : paired s147354 true false = none := by rfl
  have hpaired11 : paired s147354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147355 : safe 10 9 s147355 = true := by
  have hcenter00 : center s147355 0 false = none := by rfl
  have hcenter01 : center s147355 0 true = none := by rfl
  have hcenter10 : center s147355 1 false = none := by rfl
  have hcenter11 : center s147355 1 true = none := by rfl
  have hcenter20 : center s147355 2 false = some s147349 := by rfl
  have hcenter21 : center s147355 2 true = some s147354 := by rfl
  have hpaired00 : paired s147355 false false = none := by rfl
  have hpaired01 : paired s147355 false true = none := by rfl
  have hpaired10 : paired s147355 true false = none := by rfl
  have hpaired11 : paired s147355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147349) (optionAll_some_eq hcenter21 safeNode147354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147356 : safe 10 8 s147356 = true := by
  have hcenter00 : center s147356 0 false = none := by rfl
  have hcenter01 : center s147356 0 true = none := by rfl
  have hcenter10 : center s147356 1 false = none := by rfl
  have hcenter11 : center s147356 1 true = none := by rfl
  have hcenter20 : center s147356 2 false = none := by rfl
  have hcenter21 : center s147356 2 true = none := by rfl
  have hpaired00 : paired s147356 false false = none := by rfl
  have hpaired01 : paired s147356 false true = none := by rfl
  have hpaired10 : paired s147356 true false = none := by rfl
  have hpaired11 : paired s147356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147357 : safe 10 5 s147357 = true := by
  have hcenter00 : center s147357 0 false = none := by rfl
  have hcenter01 : center s147357 0 true = none := by rfl
  have hcenter10 : center s147357 1 false = none := by rfl
  have hcenter11 : center s147357 1 true = none := by rfl
  have hcenter20 : center s147357 2 false = none := by rfl
  have hcenter21 : center s147357 2 true = none := by rfl
  have hpaired00 : paired s147357 false false = none := by rfl
  have hpaired01 : paired s147357 false true = none := by rfl
  have hpaired10 : paired s147357 true false = none := by rfl
  have hpaired11 : paired s147357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147358 : safe 10 6 s147358 = true := by
  have hcenter00 : center s147358 0 false = none := by rfl
  have hcenter01 : center s147358 0 true = none := by rfl
  have hcenter10 : center s147358 1 false = none := by rfl
  have hcenter11 : center s147358 1 true = none := by rfl
  have hcenter20 : center s147358 2 false = none := by rfl
  have hcenter21 : center s147358 2 true = some s147357 := by rfl
  have hpaired00 : paired s147358 false false = none := by rfl
  have hpaired01 : paired s147358 false true = none := by rfl
  have hpaired10 : paired s147358 true false = none := by rfl
  have hpaired11 : paired s147358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147359 : safe 10 6 s147359 = true := by
  have hcenter00 : center s147359 0 false = none := by rfl
  have hcenter01 : center s147359 0 true = none := by rfl
  have hcenter10 : center s147359 1 false = none := by rfl
  have hcenter11 : center s147359 1 true = none := by rfl
  have hcenter20 : center s147359 2 false = none := by rfl
  have hcenter21 : center s147359 2 true = none := by rfl
  have hpaired00 : paired s147359 false false = none := by rfl
  have hpaired01 : paired s147359 false true = none := by rfl
  have hpaired10 : paired s147359 true false = none := by rfl
  have hpaired11 : paired s147359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147360 : safe 10 7 s147360 = true := by
  have hcenter00 : center s147360 0 false = none := by rfl
  have hcenter01 : center s147360 0 true = some s147358 := by rfl
  have hcenter10 : center s147360 1 false = none := by rfl
  have hcenter11 : center s147360 1 true = some s147359 := by rfl
  have hcenter20 : center s147360 2 false = none := by rfl
  have hcenter21 : center s147360 2 true = none := by rfl
  have hpaired00 : paired s147360 false false = none := by rfl
  have hpaired01 : paired s147360 false true = none := by rfl
  have hpaired10 : paired s147360 true false = none := by rfl
  have hpaired11 : paired s147360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147358) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147361 : safe 10 8 s147361 = true := by
  have hcenter00 : center s147361 0 false = none := by rfl
  have hcenter01 : center s147361 0 true = none := by rfl
  have hcenter10 : center s147361 1 false = none := by rfl
  have hcenter11 : center s147361 1 true = none := by rfl
  have hcenter20 : center s147361 2 false = some s147360 := by rfl
  have hcenter21 : center s147361 2 true = none := by rfl
  have hpaired00 : paired s147361 false false = none := by rfl
  have hpaired01 : paired s147361 false true = none := by rfl
  have hpaired10 : paired s147361 true false = none := by rfl
  have hpaired11 : paired s147361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147362 : safe 10 9 s147362 = true := by
  have hcenter00 : center s147362 0 false = none := by rfl
  have hcenter01 : center s147362 0 true = none := by rfl
  have hcenter10 : center s147362 1 false = some s147356 := by rfl
  have hcenter11 : center s147362 1 true = some s147361 := by rfl
  have hcenter20 : center s147362 2 false = none := by rfl
  have hcenter21 : center s147362 2 true = none := by rfl
  have hpaired00 : paired s147362 false false = none := by rfl
  have hpaired01 : paired s147362 false true = none := by rfl
  have hpaired10 : paired s147362 true false = none := by rfl
  have hpaired11 : paired s147362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147356) (optionAll_some_eq hcenter11 safeNode147361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147363 : safe 10 11 s147363 = true := by
  have hcenter00 : center s147363 0 false = none := by rfl
  have hcenter01 : center s147363 0 true = none := by rfl
  have hcenter10 : center s147363 1 false = none := by rfl
  have hcenter11 : center s147363 1 true = some s147335 := by rfl
  have hcenter20 : center s147363 2 false = none := by rfl
  have hcenter21 : center s147363 2 true = some s147348 := by rfl
  have hpaired00 : paired s147363 false false = some s147355 := by rfl
  have hpaired01 : paired s147363 false true = some s147362 := by rfl
  have hpaired10 : paired s147363 true false = none := by rfl
  have hpaired11 : paired s147363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147335) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147348) (optionAll_some_eq hpaired00 safeNode147355) (optionAll_some_eq hpaired01 safeNode147362) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147364 : safe 10 9 s147364 = true := by
  have hcenter00 : center s147364 0 false = none := by rfl
  have hcenter01 : center s147364 0 true = none := by rfl
  have hcenter10 : center s147364 1 false = none := by rfl
  have hcenter11 : center s147364 1 true = none := by rfl
  have hcenter20 : center s147364 2 false = none := by rfl
  have hcenter21 : center s147364 2 true = none := by rfl
  have hpaired00 : paired s147364 false false = none := by rfl
  have hpaired01 : paired s147364 false true = none := by rfl
  have hpaired10 : paired s147364 true false = none := by rfl
  have hpaired11 : paired s147364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147365 : safe 10 7 s147365 = true := by
  have hcenter00 : center s147365 0 false = none := by rfl
  have hcenter01 : center s147365 0 true = none := by rfl
  have hcenter10 : center s147365 1 false = none := by rfl
  have hcenter11 : center s147365 1 true = none := by rfl
  have hcenter20 : center s147365 2 false = none := by rfl
  have hcenter21 : center s147365 2 true = none := by rfl
  have hpaired00 : paired s147365 false false = none := by rfl
  have hpaired01 : paired s147365 false true = none := by rfl
  have hpaired10 : paired s147365 true false = none := by rfl
  have hpaired11 : paired s147365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147366 : safe 10 8 s147366 = true := by
  have hcenter00 : center s147366 0 false = none := by rfl
  have hcenter01 : center s147366 0 true = none := by rfl
  have hcenter10 : center s147366 1 false = none := by rfl
  have hcenter11 : center s147366 1 true = none := by rfl
  have hcenter20 : center s147366 2 false = none := by rfl
  have hcenter21 : center s147366 2 true = some s147365 := by rfl
  have hpaired00 : paired s147366 false false = none := by rfl
  have hpaired01 : paired s147366 false true = none := by rfl
  have hpaired10 : paired s147366 true false = none := by rfl
  have hpaired11 : paired s147366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147367 : safe 10 9 s147367 = true := by
  have hcenter00 : center s147367 0 false = some s147366 := by rfl
  have hcenter01 : center s147367 0 true = none := by rfl
  have hcenter10 : center s147367 1 false = none := by rfl
  have hcenter11 : center s147367 1 true = none := by rfl
  have hcenter20 : center s147367 2 false = none := by rfl
  have hcenter21 : center s147367 2 true = none := by rfl
  have hpaired00 : paired s147367 false false = none := by rfl
  have hpaired01 : paired s147367 false true = none := by rfl
  have hpaired10 : paired s147367 true false = none := by rfl
  have hpaired11 : paired s147367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147368 : safe 10 7 s147368 = true := by
  have hcenter00 : center s147368 0 false = none := by rfl
  have hcenter01 : center s147368 0 true = none := by rfl
  have hcenter10 : center s147368 1 false = none := by rfl
  have hcenter11 : center s147368 1 true = none := by rfl
  have hcenter20 : center s147368 2 false = none := by rfl
  have hcenter21 : center s147368 2 true = none := by rfl
  have hpaired00 : paired s147368 false false = none := by rfl
  have hpaired01 : paired s147368 false true = none := by rfl
  have hpaired10 : paired s147368 true false = none := by rfl
  have hpaired11 : paired s147368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147369 : safe 10 8 s147369 = true := by
  have hcenter00 : center s147369 0 false = some s147368 := by rfl
  have hcenter01 : center s147369 0 true = none := by rfl
  have hcenter10 : center s147369 1 false = none := by rfl
  have hcenter11 : center s147369 1 true = none := by rfl
  have hcenter20 : center s147369 2 false = none := by rfl
  have hcenter21 : center s147369 2 true = none := by rfl
  have hpaired00 : paired s147369 false false = none := by rfl
  have hpaired01 : paired s147369 false true = none := by rfl
  have hpaired10 : paired s147369 true false = none := by rfl
  have hpaired11 : paired s147369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147368) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147370 : safe 10 8 s147370 = true := by
  have hcenter00 : center s147370 0 false = none := by rfl
  have hcenter01 : center s147370 0 true = none := by rfl
  have hcenter10 : center s147370 1 false = none := by rfl
  have hcenter11 : center s147370 1 true = none := by rfl
  have hcenter20 : center s147370 2 false = none := by rfl
  have hcenter21 : center s147370 2 true = none := by rfl
  have hpaired00 : paired s147370 false false = none := by rfl
  have hpaired01 : paired s147370 false true = none := by rfl
  have hpaired10 : paired s147370 true false = none := by rfl
  have hpaired11 : paired s147370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147371 : safe 10 9 s147371 = true := by
  have hcenter00 : center s147371 0 false = none := by rfl
  have hcenter01 : center s147371 0 true = none := by rfl
  have hcenter10 : center s147371 1 false = some s147369 := by rfl
  have hcenter11 : center s147371 1 true = some s147370 := by rfl
  have hcenter20 : center s147371 2 false = none := by rfl
  have hcenter21 : center s147371 2 true = none := by rfl
  have hpaired00 : paired s147371 false false = none := by rfl
  have hpaired01 : paired s147371 false true = none := by rfl
  have hpaired10 : paired s147371 true false = none := by rfl
  have hpaired11 : paired s147371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147369) (optionAll_some_eq hcenter11 safeNode147370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147372 : safe 10 10 s147372 = true := by
  have hcenter00 : center s147372 0 false = some s147364 := by rfl
  have hcenter01 : center s147372 0 true = none := by rfl
  have hcenter10 : center s147372 1 false = none := by rfl
  have hcenter11 : center s147372 1 true = none := by rfl
  have hcenter20 : center s147372 2 false = some s147367 := by rfl
  have hcenter21 : center s147372 2 true = some s147371 := by rfl
  have hpaired00 : paired s147372 false false = none := by rfl
  have hpaired01 : paired s147372 false true = none := by rfl
  have hpaired10 : paired s147372 true false = none := by rfl
  have hpaired11 : paired s147372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147367) (optionAll_some_eq hcenter21 safeNode147371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147373 : safe 10 9 s147373 = true := by
  have hcenter00 : center s147373 0 false = none := by rfl
  have hcenter01 : center s147373 0 true = none := by rfl
  have hcenter10 : center s147373 1 false = none := by rfl
  have hcenter11 : center s147373 1 true = none := by rfl
  have hcenter20 : center s147373 2 false = none := by rfl
  have hcenter21 : center s147373 2 true = none := by rfl
  have hpaired00 : paired s147373 false false = none := by rfl
  have hpaired01 : paired s147373 false true = none := by rfl
  have hpaired10 : paired s147373 true false = none := by rfl
  have hpaired11 : paired s147373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147374 : safe 10 8 s147374 = true := by
  have hcenter00 : center s147374 0 false = none := by rfl
  have hcenter01 : center s147374 0 true = none := by rfl
  have hcenter10 : center s147374 1 false = none := by rfl
  have hcenter11 : center s147374 1 true = none := by rfl
  have hcenter20 : center s147374 2 false = none := by rfl
  have hcenter21 : center s147374 2 true = none := by rfl
  have hpaired00 : paired s147374 false false = none := by rfl
  have hpaired01 : paired s147374 false true = none := by rfl
  have hpaired10 : paired s147374 true false = none := by rfl
  have hpaired11 : paired s147374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147375 : safe 10 8 s147375 = true := by
  have hcenter00 : center s147375 0 false = none := by rfl
  have hcenter01 : center s147375 0 true = none := by rfl
  have hcenter10 : center s147375 1 false = none := by rfl
  have hcenter11 : center s147375 1 true = none := by rfl
  have hcenter20 : center s147375 2 false = none := by rfl
  have hcenter21 : center s147375 2 true = none := by rfl
  have hpaired00 : paired s147375 false false = none := by rfl
  have hpaired01 : paired s147375 false true = none := by rfl
  have hpaired10 : paired s147375 true false = none := by rfl
  have hpaired11 : paired s147375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147376 : safe 10 9 s147376 = true := by
  have hcenter00 : center s147376 0 false = none := by rfl
  have hcenter01 : center s147376 0 true = none := by rfl
  have hcenter10 : center s147376 1 false = none := by rfl
  have hcenter11 : center s147376 1 true = none := by rfl
  have hcenter20 : center s147376 2 false = some s147374 := by rfl
  have hcenter21 : center s147376 2 true = some s147375 := by rfl
  have hpaired00 : paired s147376 false false = none := by rfl
  have hpaired01 : paired s147376 false true = none := by rfl
  have hpaired10 : paired s147376 true false = none := by rfl
  have hpaired11 : paired s147376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147374) (optionAll_some_eq hcenter21 safeNode147375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147377 : safe 10 10 s147377 = true := by
  have hcenter00 : center s147377 0 false = some s147373 := by rfl
  have hcenter01 : center s147377 0 true = none := by rfl
  have hcenter10 : center s147377 1 false = none := by rfl
  have hcenter11 : center s147377 1 true = some s147376 := by rfl
  have hcenter20 : center s147377 2 false = none := by rfl
  have hcenter21 : center s147377 2 true = none := by rfl
  have hpaired00 : paired s147377 false false = none := by rfl
  have hpaired01 : paired s147377 false true = none := by rfl
  have hpaired10 : paired s147377 true false = none := by rfl
  have hpaired11 : paired s147377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147378 : safe 10 8 s147378 = true := by
  have hcenter00 : center s147378 0 false = none := by rfl
  have hcenter01 : center s147378 0 true = none := by rfl
  have hcenter10 : center s147378 1 false = none := by rfl
  have hcenter11 : center s147378 1 true = none := by rfl
  have hcenter20 : center s147378 2 false = none := by rfl
  have hcenter21 : center s147378 2 true = none := by rfl
  have hpaired00 : paired s147378 false false = none := by rfl
  have hpaired01 : paired s147378 false true = none := by rfl
  have hpaired10 : paired s147378 true false = none := by rfl
  have hpaired11 : paired s147378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147379 : safe 10 5 s147379 = true := by
  have hcenter00 : center s147379 0 false = none := by rfl
  have hcenter01 : center s147379 0 true = none := by rfl
  have hcenter10 : center s147379 1 false = none := by rfl
  have hcenter11 : center s147379 1 true = none := by rfl
  have hcenter20 : center s147379 2 false = none := by rfl
  have hcenter21 : center s147379 2 true = none := by rfl
  have hpaired00 : paired s147379 false false = none := by rfl
  have hpaired01 : paired s147379 false true = none := by rfl
  have hpaired10 : paired s147379 true false = none := by rfl
  have hpaired11 : paired s147379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147380 : safe 10 6 s147380 = true := by
  have hcenter00 : center s147380 0 false = none := by rfl
  have hcenter01 : center s147380 0 true = none := by rfl
  have hcenter10 : center s147380 1 false = none := by rfl
  have hcenter11 : center s147380 1 true = none := by rfl
  have hcenter20 : center s147380 2 false = some s147379 := by rfl
  have hcenter21 : center s147380 2 true = none := by rfl
  have hpaired00 : paired s147380 false false = none := by rfl
  have hpaired01 : paired s147380 false true = none := by rfl
  have hpaired10 : paired s147380 true false = none := by rfl
  have hpaired11 : paired s147380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147381 : safe 10 7 s147381 = true := by
  have hcenter00 : center s147381 0 false = some s147380 := by rfl
  have hcenter01 : center s147381 0 true = none := by rfl
  have hcenter10 : center s147381 1 false = none := by rfl
  have hcenter11 : center s147381 1 true = none := by rfl
  have hcenter20 : center s147381 2 false = none := by rfl
  have hcenter21 : center s147381 2 true = none := by rfl
  have hpaired00 : paired s147381 false false = none := by rfl
  have hpaired01 : paired s147381 false true = none := by rfl
  have hpaired10 : paired s147381 true false = none := by rfl
  have hpaired11 : paired s147381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147382 : safe 10 8 s147382 = true := by
  have hcenter00 : center s147382 0 false = none := by rfl
  have hcenter01 : center s147382 0 true = none := by rfl
  have hcenter10 : center s147382 1 false = none := by rfl
  have hcenter11 : center s147382 1 true = none := by rfl
  have hcenter20 : center s147382 2 false = some s147381 := by rfl
  have hcenter21 : center s147382 2 true = none := by rfl
  have hpaired00 : paired s147382 false false = none := by rfl
  have hpaired01 : paired s147382 false true = none := by rfl
  have hpaired10 : paired s147382 true false = none := by rfl
  have hpaired11 : paired s147382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147383 : safe 10 9 s147383 = true := by
  have hcenter00 : center s147383 0 false = none := by rfl
  have hcenter01 : center s147383 0 true = none := by rfl
  have hcenter10 : center s147383 1 false = some s147378 := by rfl
  have hcenter11 : center s147383 1 true = some s147382 := by rfl
  have hcenter20 : center s147383 2 false = none := by rfl
  have hcenter21 : center s147383 2 true = none := by rfl
  have hpaired00 : paired s147383 false false = none := by rfl
  have hpaired01 : paired s147383 false true = none := by rfl
  have hpaired10 : paired s147383 true false = none := by rfl
  have hpaired11 : paired s147383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147378) (optionAll_some_eq hcenter11 safeNode147382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147384 : safe 10 8 s147384 = true := by
  have hcenter00 : center s147384 0 false = none := by rfl
  have hcenter01 : center s147384 0 true = none := by rfl
  have hcenter10 : center s147384 1 false = none := by rfl
  have hcenter11 : center s147384 1 true = none := by rfl
  have hcenter20 : center s147384 2 false = none := by rfl
  have hcenter21 : center s147384 2 true = none := by rfl
  have hpaired00 : paired s147384 false false = none := by rfl
  have hpaired01 : paired s147384 false true = none := by rfl
  have hpaired10 : paired s147384 true false = none := by rfl
  have hpaired11 : paired s147384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147385 : safe 10 5 s147385 = true := by
  have hcenter00 : center s147385 0 false = none := by rfl
  have hcenter01 : center s147385 0 true = none := by rfl
  have hcenter10 : center s147385 1 false = none := by rfl
  have hcenter11 : center s147385 1 true = none := by rfl
  have hcenter20 : center s147385 2 false = none := by rfl
  have hcenter21 : center s147385 2 true = none := by rfl
  have hpaired00 : paired s147385 false false = none := by rfl
  have hpaired01 : paired s147385 false true = none := by rfl
  have hpaired10 : paired s147385 true false = none := by rfl
  have hpaired11 : paired s147385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147386 : safe 10 6 s147386 = true := by
  have hcenter00 : center s147386 0 false = none := by rfl
  have hcenter01 : center s147386 0 true = none := by rfl
  have hcenter10 : center s147386 1 false = some s147385 := by rfl
  have hcenter11 : center s147386 1 true = none := by rfl
  have hcenter20 : center s147386 2 false = none := by rfl
  have hcenter21 : center s147386 2 true = none := by rfl
  have hpaired00 : paired s147386 false false = none := by rfl
  have hpaired01 : paired s147386 false true = none := by rfl
  have hpaired10 : paired s147386 true false = none := by rfl
  have hpaired11 : paired s147386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147387 : safe 10 7 s147387 = true := by
  have hcenter00 : center s147387 0 false = some s147386 := by rfl
  have hcenter01 : center s147387 0 true = none := by rfl
  have hcenter10 : center s147387 1 false = none := by rfl
  have hcenter11 : center s147387 1 true = none := by rfl
  have hcenter20 : center s147387 2 false = none := by rfl
  have hcenter21 : center s147387 2 true = none := by rfl
  have hpaired00 : paired s147387 false false = none := by rfl
  have hpaired01 : paired s147387 false true = none := by rfl
  have hpaired10 : paired s147387 true false = none := by rfl
  have hpaired11 : paired s147387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147386) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147388 : safe 10 8 s147388 = true := by
  have hcenter00 : center s147388 0 false = none := by rfl
  have hcenter01 : center s147388 0 true = none := by rfl
  have hcenter10 : center s147388 1 false = some s147387 := by rfl
  have hcenter11 : center s147388 1 true = none := by rfl
  have hcenter20 : center s147388 2 false = none := by rfl
  have hcenter21 : center s147388 2 true = none := by rfl
  have hpaired00 : paired s147388 false false = none := by rfl
  have hpaired01 : paired s147388 false true = none := by rfl
  have hpaired10 : paired s147388 true false = none := by rfl
  have hpaired11 : paired s147388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147389 : safe 10 9 s147389 = true := by
  have hcenter00 : center s147389 0 false = none := by rfl
  have hcenter01 : center s147389 0 true = none := by rfl
  have hcenter10 : center s147389 1 false = none := by rfl
  have hcenter11 : center s147389 1 true = none := by rfl
  have hcenter20 : center s147389 2 false = some s147384 := by rfl
  have hcenter21 : center s147389 2 true = some s147388 := by rfl
  have hpaired00 : paired s147389 false false = none := by rfl
  have hpaired01 : paired s147389 false true = none := by rfl
  have hpaired10 : paired s147389 true false = none := by rfl
  have hpaired11 : paired s147389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147384) (optionAll_some_eq hcenter21 safeNode147388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147390 : safe 10 11 s147390 = true := by
  have hcenter00 : center s147390 0 false = none := by rfl
  have hcenter01 : center s147390 0 true = none := by rfl
  have hcenter10 : center s147390 1 false = some s147372 := by rfl
  have hcenter11 : center s147390 1 true = none := by rfl
  have hcenter20 : center s147390 2 false = some s147377 := by rfl
  have hcenter21 : center s147390 2 true = none := by rfl
  have hpaired00 : paired s147390 false false = some s147383 := by rfl
  have hpaired01 : paired s147390 false true = some s147389 := by rfl
  have hpaired10 : paired s147390 true false = none := by rfl
  have hpaired11 : paired s147390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147372) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147377) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147383) (optionAll_some_eq hpaired01 safeNode147389) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147391 : safe 10 7 s147391 = true := by
  have hcenter00 : center s147391 0 false = none := by rfl
  have hcenter01 : center s147391 0 true = none := by rfl
  have hcenter10 : center s147391 1 false = none := by rfl
  have hcenter11 : center s147391 1 true = none := by rfl
  have hcenter20 : center s147391 2 false = none := by rfl
  have hcenter21 : center s147391 2 true = none := by rfl
  have hpaired00 : paired s147391 false false = none := by rfl
  have hpaired01 : paired s147391 false true = none := by rfl
  have hpaired10 : paired s147391 true false = none := by rfl
  have hpaired11 : paired s147391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147392 : safe 10 8 s147392 = true := by
  have hcenter00 : center s147392 0 false = some s147391 := by rfl
  have hcenter01 : center s147392 0 true = none := by rfl
  have hcenter10 : center s147392 1 false = none := by rfl
  have hcenter11 : center s147392 1 true = none := by rfl
  have hcenter20 : center s147392 2 false = none := by rfl
  have hcenter21 : center s147392 2 true = none := by rfl
  have hpaired00 : paired s147392 false false = none := by rfl
  have hpaired01 : paired s147392 false true = none := by rfl
  have hpaired10 : paired s147392 true false = none := by rfl
  have hpaired11 : paired s147392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147393 : safe 10 7 s147393 = true := by
  have hcenter00 : center s147393 0 false = none := by rfl
  have hcenter01 : center s147393 0 true = none := by rfl
  have hcenter10 : center s147393 1 false = none := by rfl
  have hcenter11 : center s147393 1 true = none := by rfl
  have hcenter20 : center s147393 2 false = none := by rfl
  have hcenter21 : center s147393 2 true = none := by rfl
  have hpaired00 : paired s147393 false false = none := by rfl
  have hpaired01 : paired s147393 false true = none := by rfl
  have hpaired10 : paired s147393 true false = none := by rfl
  have hpaired11 : paired s147393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147394 : safe 10 7 s147394 = true := by
  have hcenter00 : center s147394 0 false = none := by rfl
  have hcenter01 : center s147394 0 true = none := by rfl
  have hcenter10 : center s147394 1 false = none := by rfl
  have hcenter11 : center s147394 1 true = none := by rfl
  have hcenter20 : center s147394 2 false = none := by rfl
  have hcenter21 : center s147394 2 true = none := by rfl
  have hpaired00 : paired s147394 false false = none := by rfl
  have hpaired01 : paired s147394 false true = none := by rfl
  have hpaired10 : paired s147394 true false = none := by rfl
  have hpaired11 : paired s147394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147395 : safe 10 8 s147395 = true := by
  have hcenter00 : center s147395 0 false = none := by rfl
  have hcenter01 : center s147395 0 true = none := by rfl
  have hcenter10 : center s147395 1 false = none := by rfl
  have hcenter11 : center s147395 1 true = none := by rfl
  have hcenter20 : center s147395 2 false = some s147393 := by rfl
  have hcenter21 : center s147395 2 true = some s147394 := by rfl
  have hpaired00 : paired s147395 false false = none := by rfl
  have hpaired01 : paired s147395 false true = none := by rfl
  have hpaired10 : paired s147395 true false = none := by rfl
  have hpaired11 : paired s147395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147393) (optionAll_some_eq hcenter21 safeNode147394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147396 : safe 10 9 s147396 = true := by
  have hcenter00 : center s147396 0 false = none := by rfl
  have hcenter01 : center s147396 0 true = none := by rfl
  have hcenter10 : center s147396 1 false = some s147392 := by rfl
  have hcenter11 : center s147396 1 true = some s147395 := by rfl
  have hcenter20 : center s147396 2 false = none := by rfl
  have hcenter21 : center s147396 2 true = none := by rfl
  have hpaired00 : paired s147396 false false = none := by rfl
  have hpaired01 : paired s147396 false true = none := by rfl
  have hpaired10 : paired s147396 true false = none := by rfl
  have hpaired11 : paired s147396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147392) (optionAll_some_eq hcenter11 safeNode147395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147397 : safe 10 7 s147397 = true := by
  have hcenter00 : center s147397 0 false = none := by rfl
  have hcenter01 : center s147397 0 true = none := by rfl
  have hcenter10 : center s147397 1 false = none := by rfl
  have hcenter11 : center s147397 1 true = none := by rfl
  have hcenter20 : center s147397 2 false = none := by rfl
  have hcenter21 : center s147397 2 true = none := by rfl
  have hpaired00 : paired s147397 false false = none := by rfl
  have hpaired01 : paired s147397 false true = none := by rfl
  have hpaired10 : paired s147397 true false = none := by rfl
  have hpaired11 : paired s147397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147398 : safe 10 7 s147398 = true := by
  have hcenter00 : center s147398 0 false = none := by rfl
  have hcenter01 : center s147398 0 true = none := by rfl
  have hcenter10 : center s147398 1 false = none := by rfl
  have hcenter11 : center s147398 1 true = none := by rfl
  have hcenter20 : center s147398 2 false = none := by rfl
  have hcenter21 : center s147398 2 true = none := by rfl
  have hpaired00 : paired s147398 false false = none := by rfl
  have hpaired01 : paired s147398 false true = none := by rfl
  have hpaired10 : paired s147398 true false = none := by rfl
  have hpaired11 : paired s147398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147399 : safe 10 8 s147399 = true := by
  have hcenter00 : center s147399 0 false = some s147397 := by rfl
  have hcenter01 : center s147399 0 true = some s147398 := by rfl
  have hcenter10 : center s147399 1 false = none := by rfl
  have hcenter11 : center s147399 1 true = none := by rfl
  have hcenter20 : center s147399 2 false = none := by rfl
  have hcenter21 : center s147399 2 true = none := by rfl
  have hpaired00 : paired s147399 false false = none := by rfl
  have hpaired01 : paired s147399 false true = none := by rfl
  have hpaired10 : paired s147399 true false = none := by rfl
  have hpaired11 : paired s147399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147397) (optionAll_some_eq hcenter01 safeNode147398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147400 : safe 10 7 s147400 = true := by
  have hcenter00 : center s147400 0 false = none := by rfl
  have hcenter01 : center s147400 0 true = none := by rfl
  have hcenter10 : center s147400 1 false = none := by rfl
  have hcenter11 : center s147400 1 true = none := by rfl
  have hcenter20 : center s147400 2 false = none := by rfl
  have hcenter21 : center s147400 2 true = none := by rfl
  have hpaired00 : paired s147400 false false = none := by rfl
  have hpaired01 : paired s147400 false true = none := by rfl
  have hpaired10 : paired s147400 true false = none := by rfl
  have hpaired11 : paired s147400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147401 : safe 10 7 s147401 = true := by
  have hcenter00 : center s147401 0 false = none := by rfl
  have hcenter01 : center s147401 0 true = none := by rfl
  have hcenter10 : center s147401 1 false = none := by rfl
  have hcenter11 : center s147401 1 true = none := by rfl
  have hcenter20 : center s147401 2 false = none := by rfl
  have hcenter21 : center s147401 2 true = none := by rfl
  have hpaired00 : paired s147401 false false = none := by rfl
  have hpaired01 : paired s147401 false true = none := by rfl
  have hpaired10 : paired s147401 true false = none := by rfl
  have hpaired11 : paired s147401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147402 : safe 10 9 s147402 = true := by
  have hcenter00 : center s147402 0 false = none := by rfl
  have hcenter01 : center s147402 0 true = none := by rfl
  have hcenter10 : center s147402 1 false = some s147399 := by rfl
  have hcenter11 : center s147402 1 true = none := by rfl
  have hcenter20 : center s147402 2 false = none := by rfl
  have hcenter21 : center s147402 2 true = none := by rfl
  have hpaired00 : paired s147402 false false = none := by rfl
  have hpaired01 : paired s147402 false true = none := by rfl
  have hpaired10 : paired s147402 true false = some s147400 := by rfl
  have hpaired11 : paired s147402 true true = some s147401 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147400) (optionAll_some_eq hpaired11 safeNode147401)

theorem safeNode147403 : safe 10 10 s147403 = true := by
  have hcenter00 : center s147403 0 false = some s147396 := by rfl
  have hcenter01 : center s147403 0 true = none := by rfl
  have hcenter10 : center s147403 1 false = none := by rfl
  have hcenter11 : center s147403 1 true = none := by rfl
  have hcenter20 : center s147403 2 false = none := by rfl
  have hcenter21 : center s147403 2 true = some s147402 := by rfl
  have hpaired00 : paired s147403 false false = none := by rfl
  have hpaired01 : paired s147403 false true = none := by rfl
  have hpaired10 : paired s147403 true false = none := by rfl
  have hpaired11 : paired s147403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147404 : safe 10 7 s147404 = true := by
  have hcenter00 : center s147404 0 false = none := by rfl
  have hcenter01 : center s147404 0 true = none := by rfl
  have hcenter10 : center s147404 1 false = none := by rfl
  have hcenter11 : center s147404 1 true = none := by rfl
  have hcenter20 : center s147404 2 false = none := by rfl
  have hcenter21 : center s147404 2 true = none := by rfl
  have hpaired00 : paired s147404 false false = none := by rfl
  have hpaired01 : paired s147404 false true = none := by rfl
  have hpaired10 : paired s147404 true false = none := by rfl
  have hpaired11 : paired s147404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147405 : safe 10 7 s147405 = true := by
  have hcenter00 : center s147405 0 false = none := by rfl
  have hcenter01 : center s147405 0 true = none := by rfl
  have hcenter10 : center s147405 1 false = none := by rfl
  have hcenter11 : center s147405 1 true = none := by rfl
  have hcenter20 : center s147405 2 false = none := by rfl
  have hcenter21 : center s147405 2 true = none := by rfl
  have hpaired00 : paired s147405 false false = none := by rfl
  have hpaired01 : paired s147405 false true = none := by rfl
  have hpaired10 : paired s147405 true false = none := by rfl
  have hpaired11 : paired s147405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147406 : safe 10 8 s147406 = true := by
  have hcenter00 : center s147406 0 false = none := by rfl
  have hcenter01 : center s147406 0 true = none := by rfl
  have hcenter10 : center s147406 1 false = none := by rfl
  have hcenter11 : center s147406 1 true = none := by rfl
  have hcenter20 : center s147406 2 false = some s147404 := by rfl
  have hcenter21 : center s147406 2 true = some s147405 := by rfl
  have hpaired00 : paired s147406 false false = none := by rfl
  have hpaired01 : paired s147406 false true = none := by rfl
  have hpaired10 : paired s147406 true false = none := by rfl
  have hpaired11 : paired s147406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147404) (optionAll_some_eq hcenter21 safeNode147405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147407 : safe 10 7 s147407 = true := by
  have hcenter00 : center s147407 0 false = none := by rfl
  have hcenter01 : center s147407 0 true = none := by rfl
  have hcenter10 : center s147407 1 false = none := by rfl
  have hcenter11 : center s147407 1 true = none := by rfl
  have hcenter20 : center s147407 2 false = none := by rfl
  have hcenter21 : center s147407 2 true = none := by rfl
  have hpaired00 : paired s147407 false false = none := by rfl
  have hpaired01 : paired s147407 false true = none := by rfl
  have hpaired10 : paired s147407 true false = none := by rfl
  have hpaired11 : paired s147407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147408 : safe 10 7 s147408 = true := by
  have hcenter00 : center s147408 0 false = none := by rfl
  have hcenter01 : center s147408 0 true = none := by rfl
  have hcenter10 : center s147408 1 false = none := by rfl
  have hcenter11 : center s147408 1 true = none := by rfl
  have hcenter20 : center s147408 2 false = none := by rfl
  have hcenter21 : center s147408 2 true = none := by rfl
  have hpaired00 : paired s147408 false false = none := by rfl
  have hpaired01 : paired s147408 false true = none := by rfl
  have hpaired10 : paired s147408 true false = none := by rfl
  have hpaired11 : paired s147408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147409 : safe 10 9 s147409 = true := by
  have hcenter00 : center s147409 0 false = none := by rfl
  have hcenter01 : center s147409 0 true = none := by rfl
  have hcenter10 : center s147409 1 false = some s147406 := by rfl
  have hcenter11 : center s147409 1 true = none := by rfl
  have hcenter20 : center s147409 2 false = none := by rfl
  have hcenter21 : center s147409 2 true = none := by rfl
  have hpaired00 : paired s147409 false false = none := by rfl
  have hpaired01 : paired s147409 false true = none := by rfl
  have hpaired10 : paired s147409 true false = some s147407 := by rfl
  have hpaired11 : paired s147409 true true = some s147408 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147407) (optionAll_some_eq hpaired11 safeNode147408)

theorem safeNode147410 : safe 10 7 s147410 = true := by
  have hcenter00 : center s147410 0 false = none := by rfl
  have hcenter01 : center s147410 0 true = none := by rfl
  have hcenter10 : center s147410 1 false = none := by rfl
  have hcenter11 : center s147410 1 true = none := by rfl
  have hcenter20 : center s147410 2 false = none := by rfl
  have hcenter21 : center s147410 2 true = none := by rfl
  have hpaired00 : paired s147410 false false = none := by rfl
  have hpaired01 : paired s147410 false true = none := by rfl
  have hpaired10 : paired s147410 true false = none := by rfl
  have hpaired11 : paired s147410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147411 : safe 10 8 s147411 = true := by
  have hcenter00 : center s147411 0 false = none := by rfl
  have hcenter01 : center s147411 0 true = none := by rfl
  have hcenter10 : center s147411 1 false = none := by rfl
  have hcenter11 : center s147411 1 true = none := by rfl
  have hcenter20 : center s147411 2 false = some s147410 := by rfl
  have hcenter21 : center s147411 2 true = none := by rfl
  have hpaired00 : paired s147411 false false = none := by rfl
  have hpaired01 : paired s147411 false true = none := by rfl
  have hpaired10 : paired s147411 true false = none := by rfl
  have hpaired11 : paired s147411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147412 : safe 10 7 s147412 = true := by
  have hcenter00 : center s147412 0 false = none := by rfl
  have hcenter01 : center s147412 0 true = none := by rfl
  have hcenter10 : center s147412 1 false = none := by rfl
  have hcenter11 : center s147412 1 true = none := by rfl
  have hcenter20 : center s147412 2 false = none := by rfl
  have hcenter21 : center s147412 2 true = none := by rfl
  have hpaired00 : paired s147412 false false = none := by rfl
  have hpaired01 : paired s147412 false true = none := by rfl
  have hpaired10 : paired s147412 true false = none := by rfl
  have hpaired11 : paired s147412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147413 : safe 10 7 s147413 = true := by
  have hcenter00 : center s147413 0 false = none := by rfl
  have hcenter01 : center s147413 0 true = none := by rfl
  have hcenter10 : center s147413 1 false = none := by rfl
  have hcenter11 : center s147413 1 true = none := by rfl
  have hcenter20 : center s147413 2 false = none := by rfl
  have hcenter21 : center s147413 2 true = none := by rfl
  have hpaired00 : paired s147413 false false = none := by rfl
  have hpaired01 : paired s147413 false true = none := by rfl
  have hpaired10 : paired s147413 true false = none := by rfl
  have hpaired11 : paired s147413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147414 : safe 10 8 s147414 = true := by
  have hcenter00 : center s147414 0 false = some s147412 := by rfl
  have hcenter01 : center s147414 0 true = some s147413 := by rfl
  have hcenter10 : center s147414 1 false = none := by rfl
  have hcenter11 : center s147414 1 true = none := by rfl
  have hcenter20 : center s147414 2 false = none := by rfl
  have hcenter21 : center s147414 2 true = none := by rfl
  have hpaired00 : paired s147414 false false = none := by rfl
  have hpaired01 : paired s147414 false true = none := by rfl
  have hpaired10 : paired s147414 true false = none := by rfl
  have hpaired11 : paired s147414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147412) (optionAll_some_eq hcenter01 safeNode147413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147415 : safe 10 9 s147415 = true := by
  have hcenter00 : center s147415 0 false = none := by rfl
  have hcenter01 : center s147415 0 true = none := by rfl
  have hcenter10 : center s147415 1 false = some s147411 := by rfl
  have hcenter11 : center s147415 1 true = some s147414 := by rfl
  have hcenter20 : center s147415 2 false = none := by rfl
  have hcenter21 : center s147415 2 true = none := by rfl
  have hpaired00 : paired s147415 false false = none := by rfl
  have hpaired01 : paired s147415 false true = none := by rfl
  have hpaired10 : paired s147415 true false = none := by rfl
  have hpaired11 : paired s147415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147411) (optionAll_some_eq hcenter11 safeNode147414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147416 : safe 10 10 s147416 = true := by
  have hcenter00 : center s147416 0 false = none := by rfl
  have hcenter01 : center s147416 0 true = some s147409 := by rfl
  have hcenter10 : center s147416 1 false = none := by rfl
  have hcenter11 : center s147416 1 true = none := by rfl
  have hcenter20 : center s147416 2 false = some s147415 := by rfl
  have hcenter21 : center s147416 2 true = none := by rfl
  have hpaired00 : paired s147416 false false = none := by rfl
  have hpaired01 : paired s147416 false true = none := by rfl
  have hpaired10 : paired s147416 true false = none := by rfl
  have hpaired11 : paired s147416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147415) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147417 : safe 10 12 s147417 = true := by
  have hcenter00 : center s147417 0 false = some s147363 := by rfl
  have hcenter01 : center s147417 0 true = some s147390 := by rfl
  have hcenter10 : center s147417 1 false = none := by rfl
  have hcenter11 : center s147417 1 true = none := by rfl
  have hcenter20 : center s147417 2 false = none := by rfl
  have hcenter21 : center s147417 2 true = none := by rfl
  have hpaired00 : paired s147417 false false = some s147403 := by rfl
  have hpaired01 : paired s147417 false true = some s147416 := by rfl
  have hpaired10 : paired s147417 true false = none := by rfl
  have hpaired11 : paired s147417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147363) (optionAll_some_eq hcenter01 safeNode147390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147403) (optionAll_some_eq hpaired01 safeNode147416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147418 : safe 10 8 s147418 = true := by
  have hcenter00 : center s147418 0 false = none := by rfl
  have hcenter01 : center s147418 0 true = none := by rfl
  have hcenter10 : center s147418 1 false = none := by rfl
  have hcenter11 : center s147418 1 true = none := by rfl
  have hcenter20 : center s147418 2 false = none := by rfl
  have hcenter21 : center s147418 2 true = none := by rfl
  have hpaired00 : paired s147418 false false = none := by rfl
  have hpaired01 : paired s147418 false true = none := by rfl
  have hpaired10 : paired s147418 true false = none := by rfl
  have hpaired11 : paired s147418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147419 : safe 10 8 s147419 = true := by
  have hcenter00 : center s147419 0 false = none := by rfl
  have hcenter01 : center s147419 0 true = none := by rfl
  have hcenter10 : center s147419 1 false = none := by rfl
  have hcenter11 : center s147419 1 true = none := by rfl
  have hcenter20 : center s147419 2 false = none := by rfl
  have hcenter21 : center s147419 2 true = none := by rfl
  have hpaired00 : paired s147419 false false = none := by rfl
  have hpaired01 : paired s147419 false true = none := by rfl
  have hpaired10 : paired s147419 true false = none := by rfl
  have hpaired11 : paired s147419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147420 : safe 10 9 s147420 = true := by
  have hcenter00 : center s147420 0 false = some s147418 := by rfl
  have hcenter01 : center s147420 0 true = some s147419 := by rfl
  have hcenter10 : center s147420 1 false = none := by rfl
  have hcenter11 : center s147420 1 true = none := by rfl
  have hcenter20 : center s147420 2 false = none := by rfl
  have hcenter21 : center s147420 2 true = none := by rfl
  have hpaired00 : paired s147420 false false = none := by rfl
  have hpaired01 : paired s147420 false true = none := by rfl
  have hpaired10 : paired s147420 true false = none := by rfl
  have hpaired11 : paired s147420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147418) (optionAll_some_eq hcenter01 safeNode147419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147421 : safe 10 8 s147421 = true := by
  have hcenter00 : center s147421 0 false = none := by rfl
  have hcenter01 : center s147421 0 true = none := by rfl
  have hcenter10 : center s147421 1 false = none := by rfl
  have hcenter11 : center s147421 1 true = none := by rfl
  have hcenter20 : center s147421 2 false = none := by rfl
  have hcenter21 : center s147421 2 true = none := by rfl
  have hpaired00 : paired s147421 false false = none := by rfl
  have hpaired01 : paired s147421 false true = none := by rfl
  have hpaired10 : paired s147421 true false = none := by rfl
  have hpaired11 : paired s147421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147422 : safe 10 7 s147422 = true := by
  have hcenter00 : center s147422 0 false = none := by rfl
  have hcenter01 : center s147422 0 true = none := by rfl
  have hcenter10 : center s147422 1 false = none := by rfl
  have hcenter11 : center s147422 1 true = none := by rfl
  have hcenter20 : center s147422 2 false = none := by rfl
  have hcenter21 : center s147422 2 true = none := by rfl
  have hpaired00 : paired s147422 false false = none := by rfl
  have hpaired01 : paired s147422 false true = none := by rfl
  have hpaired10 : paired s147422 true false = none := by rfl
  have hpaired11 : paired s147422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147423 : safe 10 8 s147423 = true := by
  have hcenter00 : center s147423 0 false = none := by rfl
  have hcenter01 : center s147423 0 true = none := by rfl
  have hcenter10 : center s147423 1 false = some s147422 := by rfl
  have hcenter11 : center s147423 1 true = none := by rfl
  have hcenter20 : center s147423 2 false = none := by rfl
  have hcenter21 : center s147423 2 true = none := by rfl
  have hpaired00 : paired s147423 false false = none := by rfl
  have hpaired01 : paired s147423 false true = none := by rfl
  have hpaired10 : paired s147423 true false = none := by rfl
  have hpaired11 : paired s147423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147424 : safe 10 9 s147424 = true := by
  have hcenter00 : center s147424 0 false = none := by rfl
  have hcenter01 : center s147424 0 true = some s147421 := by rfl
  have hcenter10 : center s147424 1 false = none := by rfl
  have hcenter11 : center s147424 1 true = none := by rfl
  have hcenter20 : center s147424 2 false = none := by rfl
  have hcenter21 : center s147424 2 true = some s147423 := by rfl
  have hpaired00 : paired s147424 false false = none := by rfl
  have hpaired01 : paired s147424 false true = none := by rfl
  have hpaired10 : paired s147424 true false = none := by rfl
  have hpaired11 : paired s147424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147425 : safe 10 6 s147425 = true := by
  have hcenter00 : center s147425 0 false = none := by rfl
  have hcenter01 : center s147425 0 true = none := by rfl
  have hcenter10 : center s147425 1 false = none := by rfl
  have hcenter11 : center s147425 1 true = none := by rfl
  have hcenter20 : center s147425 2 false = none := by rfl
  have hcenter21 : center s147425 2 true = none := by rfl
  have hpaired00 : paired s147425 false false = none := by rfl
  have hpaired01 : paired s147425 false true = none := by rfl
  have hpaired10 : paired s147425 true false = none := by rfl
  have hpaired11 : paired s147425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147426 : safe 10 7 s147426 = true := by
  have hcenter00 : center s147426 0 false = none := by rfl
  have hcenter01 : center s147426 0 true = none := by rfl
  have hcenter10 : center s147426 1 false = some s147425 := by rfl
  have hcenter11 : center s147426 1 true = none := by rfl
  have hcenter20 : center s147426 2 false = none := by rfl
  have hcenter21 : center s147426 2 true = none := by rfl
  have hpaired00 : paired s147426 false false = none := by rfl
  have hpaired01 : paired s147426 false true = none := by rfl
  have hpaired10 : paired s147426 true false = none := by rfl
  have hpaired11 : paired s147426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147425) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147427 : safe 10 6 s147427 = true := by
  have hcenter00 : center s147427 0 false = none := by rfl
  have hcenter01 : center s147427 0 true = none := by rfl
  have hcenter10 : center s147427 1 false = none := by rfl
  have hcenter11 : center s147427 1 true = none := by rfl
  have hcenter20 : center s147427 2 false = none := by rfl
  have hcenter21 : center s147427 2 true = none := by rfl
  have hpaired00 : paired s147427 false false = none := by rfl
  have hpaired01 : paired s147427 false true = none := by rfl
  have hpaired10 : paired s147427 true false = none := by rfl
  have hpaired11 : paired s147427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147428 : safe 10 7 s147428 = true := by
  have hcenter00 : center s147428 0 false = some s147427 := by rfl
  have hcenter01 : center s147428 0 true = none := by rfl
  have hcenter10 : center s147428 1 false = none := by rfl
  have hcenter11 : center s147428 1 true = none := by rfl
  have hcenter20 : center s147428 2 false = none := by rfl
  have hcenter21 : center s147428 2 true = none := by rfl
  have hpaired00 : paired s147428 false false = none := by rfl
  have hpaired01 : paired s147428 false true = none := by rfl
  have hpaired10 : paired s147428 true false = none := by rfl
  have hpaired11 : paired s147428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147427) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147429 : safe 10 9 s147429 = true := by
  have hcenter00 : center s147429 0 false = none := by rfl
  have hcenter01 : center s147429 0 true = none := by rfl
  have hcenter10 : center s147429 1 false = none := by rfl
  have hcenter11 : center s147429 1 true = none := by rfl
  have hcenter20 : center s147429 2 false = none := by rfl
  have hcenter21 : center s147429 2 true = none := by rfl
  have hpaired00 : paired s147429 false false = none := by rfl
  have hpaired01 : paired s147429 false true = none := by rfl
  have hpaired10 : paired s147429 true false = some s147426 := by rfl
  have hpaired11 : paired s147429 true true = some s147428 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode147426) (optionAll_some_eq hpaired11 safeNode147428)

theorem safeNode147430 : safe 10 10 s147430 = true := by
  have hcenter00 : center s147430 0 false = none := by rfl
  have hcenter01 : center s147430 0 true = none := by rfl
  have hcenter10 : center s147430 1 false = some s147420 := by rfl
  have hcenter11 : center s147430 1 true = some s147424 := by rfl
  have hcenter20 : center s147430 2 false = none := by rfl
  have hcenter21 : center s147430 2 true = some s147429 := by rfl
  have hpaired00 : paired s147430 false false = none := by rfl
  have hpaired01 : paired s147430 false true = none := by rfl
  have hpaired10 : paired s147430 true false = none := by rfl
  have hpaired11 : paired s147430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147420) (optionAll_some_eq hcenter11 safeNode147424) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147431 : safe 10 6 s147431 = true := by
  have hcenter00 : center s147431 0 false = none := by rfl
  have hcenter01 : center s147431 0 true = none := by rfl
  have hcenter10 : center s147431 1 false = none := by rfl
  have hcenter11 : center s147431 1 true = none := by rfl
  have hcenter20 : center s147431 2 false = none := by rfl
  have hcenter21 : center s147431 2 true = none := by rfl
  have hpaired00 : paired s147431 false false = none := by rfl
  have hpaired01 : paired s147431 false true = none := by rfl
  have hpaired10 : paired s147431 true false = none := by rfl
  have hpaired11 : paired s147431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147432 : safe 10 5 s147432 = true := by
  have hcenter00 : center s147432 0 false = none := by rfl
  have hcenter01 : center s147432 0 true = none := by rfl
  have hcenter10 : center s147432 1 false = none := by rfl
  have hcenter11 : center s147432 1 true = none := by rfl
  have hcenter20 : center s147432 2 false = none := by rfl
  have hcenter21 : center s147432 2 true = none := by rfl
  have hpaired00 : paired s147432 false false = none := by rfl
  have hpaired01 : paired s147432 false true = none := by rfl
  have hpaired10 : paired s147432 true false = none := by rfl
  have hpaired11 : paired s147432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147433 : safe 10 6 s147433 = true := by
  have hcenter00 : center s147433 0 false = none := by rfl
  have hcenter01 : center s147433 0 true = some s147432 := by rfl
  have hcenter10 : center s147433 1 false = none := by rfl
  have hcenter11 : center s147433 1 true = none := by rfl
  have hcenter20 : center s147433 2 false = none := by rfl
  have hcenter21 : center s147433 2 true = none := by rfl
  have hpaired00 : paired s147433 false false = none := by rfl
  have hpaired01 : paired s147433 false true = none := by rfl
  have hpaired10 : paired s147433 true false = none := by rfl
  have hpaired11 : paired s147433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147434 : safe 10 7 s147434 = true := by
  have hcenter00 : center s147434 0 false = none := by rfl
  have hcenter01 : center s147434 0 true = none := by rfl
  have hcenter10 : center s147434 1 false = some s147431 := by rfl
  have hcenter11 : center s147434 1 true = none := by rfl
  have hcenter20 : center s147434 2 false = none := by rfl
  have hcenter21 : center s147434 2 true = some s147433 := by rfl
  have hpaired00 : paired s147434 false false = none := by rfl
  have hpaired01 : paired s147434 false true = none := by rfl
  have hpaired10 : paired s147434 true false = none := by rfl
  have hpaired11 : paired s147434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147431) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147435 : safe 10 8 s147435 = true := by
  have hcenter00 : center s147435 0 false = some s147434 := by rfl
  have hcenter01 : center s147435 0 true = none := by rfl
  have hcenter10 : center s147435 1 false = none := by rfl
  have hcenter11 : center s147435 1 true = none := by rfl
  have hcenter20 : center s147435 2 false = none := by rfl
  have hcenter21 : center s147435 2 true = none := by rfl
  have hpaired00 : paired s147435 false false = none := by rfl
  have hpaired01 : paired s147435 false true = none := by rfl
  have hpaired10 : paired s147435 true false = none := by rfl
  have hpaired11 : paired s147435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147436 : safe 10 8 s147436 = true := by
  have hcenter00 : center s147436 0 false = none := by rfl
  have hcenter01 : center s147436 0 true = none := by rfl
  have hcenter10 : center s147436 1 false = none := by rfl
  have hcenter11 : center s147436 1 true = none := by rfl
  have hcenter20 : center s147436 2 false = none := by rfl
  have hcenter21 : center s147436 2 true = none := by rfl
  have hpaired00 : paired s147436 false false = none := by rfl
  have hpaired01 : paired s147436 false true = none := by rfl
  have hpaired10 : paired s147436 true false = none := by rfl
  have hpaired11 : paired s147436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147437 : safe 10 9 s147437 = true := by
  have hcenter00 : center s147437 0 false = none := by rfl
  have hcenter01 : center s147437 0 true = none := by rfl
  have hcenter10 : center s147437 1 false = some s147435 := by rfl
  have hcenter11 : center s147437 1 true = some s147436 := by rfl
  have hcenter20 : center s147437 2 false = none := by rfl
  have hcenter21 : center s147437 2 true = none := by rfl
  have hpaired00 : paired s147437 false false = none := by rfl
  have hpaired01 : paired s147437 false true = none := by rfl
  have hpaired10 : paired s147437 true false = none := by rfl
  have hpaired11 : paired s147437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147435) (optionAll_some_eq hcenter11 safeNode147436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147438 : safe 10 9 s147438 = true := by
  have hcenter00 : center s147438 0 false = none := by rfl
  have hcenter01 : center s147438 0 true = none := by rfl
  have hcenter10 : center s147438 1 false = none := by rfl
  have hcenter11 : center s147438 1 true = none := by rfl
  have hcenter20 : center s147438 2 false = none := by rfl
  have hcenter21 : center s147438 2 true = none := by rfl
  have hpaired00 : paired s147438 false false = none := by rfl
  have hpaired01 : paired s147438 false true = none := by rfl
  have hpaired10 : paired s147438 true false = none := by rfl
  have hpaired11 : paired s147438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147439 : safe 10 10 s147439 = true := by
  have hcenter00 : center s147439 0 false = some s147437 := by rfl
  have hcenter01 : center s147439 0 true = none := by rfl
  have hcenter10 : center s147439 1 false = none := by rfl
  have hcenter11 : center s147439 1 true = none := by rfl
  have hcenter20 : center s147439 2 false = none := by rfl
  have hcenter21 : center s147439 2 true = some s147438 := by rfl
  have hpaired00 : paired s147439 false false = none := by rfl
  have hpaired01 : paired s147439 false true = none := by rfl
  have hpaired10 : paired s147439 true false = none := by rfl
  have hpaired11 : paired s147439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147437) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147438) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147440 : safe 10 6 s147440 = true := by
  have hcenter00 : center s147440 0 false = none := by rfl
  have hcenter01 : center s147440 0 true = none := by rfl
  have hcenter10 : center s147440 1 false = none := by rfl
  have hcenter11 : center s147440 1 true = none := by rfl
  have hcenter20 : center s147440 2 false = none := by rfl
  have hcenter21 : center s147440 2 true = none := by rfl
  have hpaired00 : paired s147440 false false = none := by rfl
  have hpaired01 : paired s147440 false true = none := by rfl
  have hpaired10 : paired s147440 true false = none := by rfl
  have hpaired11 : paired s147440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147441 : safe 10 5 s147441 = true := by
  have hcenter00 : center s147441 0 false = none := by rfl
  have hcenter01 : center s147441 0 true = none := by rfl
  have hcenter10 : center s147441 1 false = none := by rfl
  have hcenter11 : center s147441 1 true = none := by rfl
  have hcenter20 : center s147441 2 false = none := by rfl
  have hcenter21 : center s147441 2 true = none := by rfl
  have hpaired00 : paired s147441 false false = none := by rfl
  have hpaired01 : paired s147441 false true = none := by rfl
  have hpaired10 : paired s147441 true false = none := by rfl
  have hpaired11 : paired s147441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147442 : safe 10 6 s147442 = true := by
  have hcenter00 : center s147442 0 false = none := by rfl
  have hcenter01 : center s147442 0 true = some s147441 := by rfl
  have hcenter10 : center s147442 1 false = none := by rfl
  have hcenter11 : center s147442 1 true = none := by rfl
  have hcenter20 : center s147442 2 false = none := by rfl
  have hcenter21 : center s147442 2 true = none := by rfl
  have hpaired00 : paired s147442 false false = none := by rfl
  have hpaired01 : paired s147442 false true = none := by rfl
  have hpaired10 : paired s147442 true false = none := by rfl
  have hpaired11 : paired s147442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147443 : safe 10 7 s147443 = true := by
  have hcenter00 : center s147443 0 false = none := by rfl
  have hcenter01 : center s147443 0 true = none := by rfl
  have hcenter10 : center s147443 1 false = none := by rfl
  have hcenter11 : center s147443 1 true = some s147440 := by rfl
  have hcenter20 : center s147443 2 false = none := by rfl
  have hcenter21 : center s147443 2 true = some s147442 := by rfl
  have hpaired00 : paired s147443 false false = none := by rfl
  have hpaired01 : paired s147443 false true = none := by rfl
  have hpaired10 : paired s147443 true false = none := by rfl
  have hpaired11 : paired s147443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147440) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147444 : safe 10 8 s147444 = true := by
  have hcenter00 : center s147444 0 false = none := by rfl
  have hcenter01 : center s147444 0 true = some s147443 := by rfl
  have hcenter10 : center s147444 1 false = none := by rfl
  have hcenter11 : center s147444 1 true = none := by rfl
  have hcenter20 : center s147444 2 false = none := by rfl
  have hcenter21 : center s147444 2 true = none := by rfl
  have hpaired00 : paired s147444 false false = none := by rfl
  have hpaired01 : paired s147444 false true = none := by rfl
  have hpaired10 : paired s147444 true false = none := by rfl
  have hpaired11 : paired s147444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147445 : safe 10 8 s147445 = true := by
  have hcenter00 : center s147445 0 false = none := by rfl
  have hcenter01 : center s147445 0 true = none := by rfl
  have hcenter10 : center s147445 1 false = none := by rfl
  have hcenter11 : center s147445 1 true = none := by rfl
  have hcenter20 : center s147445 2 false = none := by rfl
  have hcenter21 : center s147445 2 true = none := by rfl
  have hpaired00 : paired s147445 false false = none := by rfl
  have hpaired01 : paired s147445 false true = none := by rfl
  have hpaired10 : paired s147445 true false = none := by rfl
  have hpaired11 : paired s147445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147446 : safe 10 9 s147446 = true := by
  have hcenter00 : center s147446 0 false = none := by rfl
  have hcenter01 : center s147446 0 true = none := by rfl
  have hcenter10 : center s147446 1 false = some s147444 := by rfl
  have hcenter11 : center s147446 1 true = some s147445 := by rfl
  have hcenter20 : center s147446 2 false = none := by rfl
  have hcenter21 : center s147446 2 true = none := by rfl
  have hpaired00 : paired s147446 false false = none := by rfl
  have hpaired01 : paired s147446 false true = none := by rfl
  have hpaired10 : paired s147446 true false = none := by rfl
  have hpaired11 : paired s147446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147444) (optionAll_some_eq hcenter11 safeNode147445) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147447 : safe 10 6 s147447 = true := by
  have hcenter00 : center s147447 0 false = none := by rfl
  have hcenter01 : center s147447 0 true = none := by rfl
  have hcenter10 : center s147447 1 false = none := by rfl
  have hcenter11 : center s147447 1 true = none := by rfl
  have hcenter20 : center s147447 2 false = none := by rfl
  have hcenter21 : center s147447 2 true = none := by rfl
  have hpaired00 : paired s147447 false false = none := by rfl
  have hpaired01 : paired s147447 false true = none := by rfl
  have hpaired10 : paired s147447 true false = none := by rfl
  have hpaired11 : paired s147447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147448 : safe 10 5 s147448 = true := by
  have hcenter00 : center s147448 0 false = none := by rfl
  have hcenter01 : center s147448 0 true = none := by rfl
  have hcenter10 : center s147448 1 false = none := by rfl
  have hcenter11 : center s147448 1 true = none := by rfl
  have hcenter20 : center s147448 2 false = none := by rfl
  have hcenter21 : center s147448 2 true = none := by rfl
  have hpaired00 : paired s147448 false false = none := by rfl
  have hpaired01 : paired s147448 false true = none := by rfl
  have hpaired10 : paired s147448 true false = none := by rfl
  have hpaired11 : paired s147448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147449 : safe 10 6 s147449 = true := by
  have hcenter00 : center s147449 0 false = none := by rfl
  have hcenter01 : center s147449 0 true = none := by rfl
  have hcenter10 : center s147449 1 false = none := by rfl
  have hcenter11 : center s147449 1 true = some s147448 := by rfl
  have hcenter20 : center s147449 2 false = none := by rfl
  have hcenter21 : center s147449 2 true = none := by rfl
  have hpaired00 : paired s147449 false false = none := by rfl
  have hpaired01 : paired s147449 false true = none := by rfl
  have hpaired10 : paired s147449 true false = none := by rfl
  have hpaired11 : paired s147449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147450 : safe 10 7 s147450 = true := by
  have hcenter00 : center s147450 0 false = none := by rfl
  have hcenter01 : center s147450 0 true = some s147447 := by rfl
  have hcenter10 : center s147450 1 false = none := by rfl
  have hcenter11 : center s147450 1 true = none := by rfl
  have hcenter20 : center s147450 2 false = none := by rfl
  have hcenter21 : center s147450 2 true = some s147449 := by rfl
  have hpaired00 : paired s147450 false false = none := by rfl
  have hpaired01 : paired s147450 false true = none := by rfl
  have hpaired10 : paired s147450 true false = none := by rfl
  have hpaired11 : paired s147450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode147449) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147451 : safe 10 8 s147451 = true := by
  have hcenter00 : center s147451 0 false = none := by rfl
  have hcenter01 : center s147451 0 true = none := by rfl
  have hcenter10 : center s147451 1 false = none := by rfl
  have hcenter11 : center s147451 1 true = some s147450 := by rfl
  have hcenter20 : center s147451 2 false = none := by rfl
  have hcenter21 : center s147451 2 true = none := by rfl
  have hpaired00 : paired s147451 false false = none := by rfl
  have hpaired01 : paired s147451 false true = none := by rfl
  have hpaired10 : paired s147451 true false = none := by rfl
  have hpaired11 : paired s147451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147452 : safe 10 8 s147452 = true := by
  have hcenter00 : center s147452 0 false = none := by rfl
  have hcenter01 : center s147452 0 true = none := by rfl
  have hcenter10 : center s147452 1 false = none := by rfl
  have hcenter11 : center s147452 1 true = none := by rfl
  have hcenter20 : center s147452 2 false = none := by rfl
  have hcenter21 : center s147452 2 true = none := by rfl
  have hpaired00 : paired s147452 false false = none := by rfl
  have hpaired01 : paired s147452 false true = none := by rfl
  have hpaired10 : paired s147452 true false = none := by rfl
  have hpaired11 : paired s147452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147453 : safe 10 9 s147453 = true := by
  have hcenter00 : center s147453 0 false = some s147451 := by rfl
  have hcenter01 : center s147453 0 true = some s147452 := by rfl
  have hcenter10 : center s147453 1 false = none := by rfl
  have hcenter11 : center s147453 1 true = none := by rfl
  have hcenter20 : center s147453 2 false = none := by rfl
  have hcenter21 : center s147453 2 true = none := by rfl
  have hpaired00 : paired s147453 false false = none := by rfl
  have hpaired01 : paired s147453 false true = none := by rfl
  have hpaired10 : paired s147453 true false = none := by rfl
  have hpaired11 : paired s147453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147451) (optionAll_some_eq hcenter01 safeNode147452) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147454 : safe 10 11 s147454 = true := by
  have hcenter00 : center s147454 0 false = none := by rfl
  have hcenter01 : center s147454 0 true = some s147430 := by rfl
  have hcenter10 : center s147454 1 false = none := by rfl
  have hcenter11 : center s147454 1 true = some s147439 := by rfl
  have hcenter20 : center s147454 2 false = none := by rfl
  have hcenter21 : center s147454 2 true = none := by rfl
  have hpaired00 : paired s147454 false false = some s147446 := by rfl
  have hpaired01 : paired s147454 false true = some s147453 := by rfl
  have hpaired10 : paired s147454 true false = none := by rfl
  have hpaired11 : paired s147454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147430) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147446) (optionAll_some_eq hpaired01 safeNode147453) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147455 : safe 10 8 s147455 = true := by
  have hcenter00 : center s147455 0 false = none := by rfl
  have hcenter01 : center s147455 0 true = none := by rfl
  have hcenter10 : center s147455 1 false = none := by rfl
  have hcenter11 : center s147455 1 true = none := by rfl
  have hcenter20 : center s147455 2 false = none := by rfl
  have hcenter21 : center s147455 2 true = none := by rfl
  have hpaired00 : paired s147455 false false = none := by rfl
  have hpaired01 : paired s147455 false true = none := by rfl
  have hpaired10 : paired s147455 true false = none := by rfl
  have hpaired11 : paired s147455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147456 : safe 10 8 s147456 = true := by
  have hcenter00 : center s147456 0 false = none := by rfl
  have hcenter01 : center s147456 0 true = none := by rfl
  have hcenter10 : center s147456 1 false = none := by rfl
  have hcenter11 : center s147456 1 true = none := by rfl
  have hcenter20 : center s147456 2 false = none := by rfl
  have hcenter21 : center s147456 2 true = none := by rfl
  have hpaired00 : paired s147456 false false = none := by rfl
  have hpaired01 : paired s147456 false true = none := by rfl
  have hpaired10 : paired s147456 true false = none := by rfl
  have hpaired11 : paired s147456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147457 : safe 10 9 s147457 = true := by
  have hcenter00 : center s147457 0 false = some s147455 := by rfl
  have hcenter01 : center s147457 0 true = some s147456 := by rfl
  have hcenter10 : center s147457 1 false = none := by rfl
  have hcenter11 : center s147457 1 true = none := by rfl
  have hcenter20 : center s147457 2 false = none := by rfl
  have hcenter21 : center s147457 2 true = none := by rfl
  have hpaired00 : paired s147457 false false = none := by rfl
  have hpaired01 : paired s147457 false true = none := by rfl
  have hpaired10 : paired s147457 true false = none := by rfl
  have hpaired11 : paired s147457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147455) (optionAll_some_eq hcenter01 safeNode147456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147458 : safe 10 9 s147458 = true := by
  have hcenter00 : center s147458 0 false = none := by rfl
  have hcenter01 : center s147458 0 true = none := by rfl
  have hcenter10 : center s147458 1 false = none := by rfl
  have hcenter11 : center s147458 1 true = none := by rfl
  have hcenter20 : center s147458 2 false = none := by rfl
  have hcenter21 : center s147458 2 true = none := by rfl
  have hpaired00 : paired s147458 false false = none := by rfl
  have hpaired01 : paired s147458 false true = none := by rfl
  have hpaired10 : paired s147458 true false = none := by rfl
  have hpaired11 : paired s147458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147459 : safe 10 10 s147459 = true := by
  have hcenter00 : center s147459 0 false = none := by rfl
  have hcenter01 : center s147459 0 true = none := by rfl
  have hcenter10 : center s147459 1 false = none := by rfl
  have hcenter11 : center s147459 1 true = some s147457 := by rfl
  have hcenter20 : center s147459 2 false = some s147458 := by rfl
  have hcenter21 : center s147459 2 true = none := by rfl
  have hpaired00 : paired s147459 false false = none := by rfl
  have hpaired01 : paired s147459 false true = none := by rfl
  have hpaired10 : paired s147459 true false = none := by rfl
  have hpaired11 : paired s147459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147457) (optionAll_some_eq hcenter20 safeNode147458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147460 : safe 10 7 s147460 = true := by
  have hcenter00 : center s147460 0 false = none := by rfl
  have hcenter01 : center s147460 0 true = none := by rfl
  have hcenter10 : center s147460 1 false = none := by rfl
  have hcenter11 : center s147460 1 true = none := by rfl
  have hcenter20 : center s147460 2 false = none := by rfl
  have hcenter21 : center s147460 2 true = none := by rfl
  have hpaired00 : paired s147460 false false = none := by rfl
  have hpaired01 : paired s147460 false true = none := by rfl
  have hpaired10 : paired s147460 true false = none := by rfl
  have hpaired11 : paired s147460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147461 : safe 10 8 s147461 = true := by
  have hcenter00 : center s147461 0 false = none := by rfl
  have hcenter01 : center s147461 0 true = some s147460 := by rfl
  have hcenter10 : center s147461 1 false = none := by rfl
  have hcenter11 : center s147461 1 true = none := by rfl
  have hcenter20 : center s147461 2 false = none := by rfl
  have hcenter21 : center s147461 2 true = none := by rfl
  have hpaired00 : paired s147461 false false = none := by rfl
  have hpaired01 : paired s147461 false true = none := by rfl
  have hpaired10 : paired s147461 true false = none := by rfl
  have hpaired11 : paired s147461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147462 : safe 10 9 s147462 = true := by
  have hcenter00 : center s147462 0 false = none := by rfl
  have hcenter01 : center s147462 0 true = none := by rfl
  have hcenter10 : center s147462 1 false = none := by rfl
  have hcenter11 : center s147462 1 true = none := by rfl
  have hcenter20 : center s147462 2 false = some s147461 := by rfl
  have hcenter21 : center s147462 2 true = none := by rfl
  have hpaired00 : paired s147462 false false = none := by rfl
  have hpaired01 : paired s147462 false true = none := by rfl
  have hpaired10 : paired s147462 true false = none := by rfl
  have hpaired11 : paired s147462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147463 : safe 10 7 s147463 = true := by
  have hcenter00 : center s147463 0 false = none := by rfl
  have hcenter01 : center s147463 0 true = none := by rfl
  have hcenter10 : center s147463 1 false = none := by rfl
  have hcenter11 : center s147463 1 true = none := by rfl
  have hcenter20 : center s147463 2 false = none := by rfl
  have hcenter21 : center s147463 2 true = none := by rfl
  have hpaired00 : paired s147463 false false = none := by rfl
  have hpaired01 : paired s147463 false true = none := by rfl
  have hpaired10 : paired s147463 true false = none := by rfl
  have hpaired11 : paired s147463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147464 : safe 10 8 s147464 = true := by
  have hcenter00 : center s147464 0 false = none := by rfl
  have hcenter01 : center s147464 0 true = none := by rfl
  have hcenter10 : center s147464 1 false = none := by rfl
  have hcenter11 : center s147464 1 true = none := by rfl
  have hcenter20 : center s147464 2 false = some s147463 := by rfl
  have hcenter21 : center s147464 2 true = none := by rfl
  have hpaired00 : paired s147464 false false = none := by rfl
  have hpaired01 : paired s147464 false true = none := by rfl
  have hpaired10 : paired s147464 true false = none := by rfl
  have hpaired11 : paired s147464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147465 : safe 10 8 s147465 = true := by
  have hcenter00 : center s147465 0 false = none := by rfl
  have hcenter01 : center s147465 0 true = none := by rfl
  have hcenter10 : center s147465 1 false = none := by rfl
  have hcenter11 : center s147465 1 true = none := by rfl
  have hcenter20 : center s147465 2 false = none := by rfl
  have hcenter21 : center s147465 2 true = none := by rfl
  have hpaired00 : paired s147465 false false = none := by rfl
  have hpaired01 : paired s147465 false true = none := by rfl
  have hpaired10 : paired s147465 true false = none := by rfl
  have hpaired11 : paired s147465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147466 : safe 10 9 s147466 = true := by
  have hcenter00 : center s147466 0 false = none := by rfl
  have hcenter01 : center s147466 0 true = none := by rfl
  have hcenter10 : center s147466 1 false = some s147464 := by rfl
  have hcenter11 : center s147466 1 true = some s147465 := by rfl
  have hcenter20 : center s147466 2 false = none := by rfl
  have hcenter21 : center s147466 2 true = none := by rfl
  have hpaired00 : paired s147466 false false = none := by rfl
  have hpaired01 : paired s147466 false true = none := by rfl
  have hpaired10 : paired s147466 true false = none := by rfl
  have hpaired11 : paired s147466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147464) (optionAll_some_eq hcenter11 safeNode147465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147467 : safe 10 9 s147467 = true := by
  have hcenter00 : center s147467 0 false = none := by rfl
  have hcenter01 : center s147467 0 true = none := by rfl
  have hcenter10 : center s147467 1 false = none := by rfl
  have hcenter11 : center s147467 1 true = none := by rfl
  have hcenter20 : center s147467 2 false = none := by rfl
  have hcenter21 : center s147467 2 true = none := by rfl
  have hpaired00 : paired s147467 false false = none := by rfl
  have hpaired01 : paired s147467 false true = none := by rfl
  have hpaired10 : paired s147467 true false = none := by rfl
  have hpaired11 : paired s147467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147468 : safe 10 10 s147468 = true := by
  have hcenter00 : center s147468 0 false = some s147462 := by rfl
  have hcenter01 : center s147468 0 true = some s147466 := by rfl
  have hcenter10 : center s147468 1 false = none := by rfl
  have hcenter11 : center s147468 1 true = none := by rfl
  have hcenter20 : center s147468 2 false = some s147467 := by rfl
  have hcenter21 : center s147468 2 true = none := by rfl
  have hpaired00 : paired s147468 false false = none := by rfl
  have hpaired01 : paired s147468 false true = none := by rfl
  have hpaired10 : paired s147468 true false = none := by rfl
  have hpaired11 : paired s147468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147462) (optionAll_some_eq hcenter01 safeNode147466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147469 : safe 10 5 s147469 = true := by
  have hcenter00 : center s147469 0 false = none := by rfl
  have hcenter01 : center s147469 0 true = none := by rfl
  have hcenter10 : center s147469 1 false = none := by rfl
  have hcenter11 : center s147469 1 true = none := by rfl
  have hcenter20 : center s147469 2 false = none := by rfl
  have hcenter21 : center s147469 2 true = none := by rfl
  have hpaired00 : paired s147469 false false = none := by rfl
  have hpaired01 : paired s147469 false true = none := by rfl
  have hpaired10 : paired s147469 true false = none := by rfl
  have hpaired11 : paired s147469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147470 : safe 10 6 s147470 = true := by
  have hcenter00 : center s147470 0 false = none := by rfl
  have hcenter01 : center s147470 0 true = none := by rfl
  have hcenter10 : center s147470 1 false = some s147469 := by rfl
  have hcenter11 : center s147470 1 true = none := by rfl
  have hcenter20 : center s147470 2 false = none := by rfl
  have hcenter21 : center s147470 2 true = none := by rfl
  have hpaired00 : paired s147470 false false = none := by rfl
  have hpaired01 : paired s147470 false true = none := by rfl
  have hpaired10 : paired s147470 true false = none := by rfl
  have hpaired11 : paired s147470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147471 : safe 10 7 s147471 = true := by
  have hcenter00 : center s147471 0 false = none := by rfl
  have hcenter01 : center s147471 0 true = none := by rfl
  have hcenter10 : center s147471 1 false = none := by rfl
  have hcenter11 : center s147471 1 true = none := by rfl
  have hcenter20 : center s147471 2 false = some s147470 := by rfl
  have hcenter21 : center s147471 2 true = none := by rfl
  have hpaired00 : paired s147471 false false = none := by rfl
  have hpaired01 : paired s147471 false true = none := by rfl
  have hpaired10 : paired s147471 true false = none := by rfl
  have hpaired11 : paired s147471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147472 : safe 10 8 s147472 = true := by
  have hcenter00 : center s147472 0 false = none := by rfl
  have hcenter01 : center s147472 0 true = none := by rfl
  have hcenter10 : center s147472 1 false = none := by rfl
  have hcenter11 : center s147472 1 true = some s147471 := by rfl
  have hcenter20 : center s147472 2 false = none := by rfl
  have hcenter21 : center s147472 2 true = none := by rfl
  have hpaired00 : paired s147472 false false = none := by rfl
  have hpaired01 : paired s147472 false true = none := by rfl
  have hpaired10 : paired s147472 true false = none := by rfl
  have hpaired11 : paired s147472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode147471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147473 : safe 10 8 s147473 = true := by
  have hcenter00 : center s147473 0 false = none := by rfl
  have hcenter01 : center s147473 0 true = none := by rfl
  have hcenter10 : center s147473 1 false = none := by rfl
  have hcenter11 : center s147473 1 true = none := by rfl
  have hcenter20 : center s147473 2 false = none := by rfl
  have hcenter21 : center s147473 2 true = none := by rfl
  have hpaired00 : paired s147473 false false = none := by rfl
  have hpaired01 : paired s147473 false true = none := by rfl
  have hpaired10 : paired s147473 true false = none := by rfl
  have hpaired11 : paired s147473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147474 : safe 10 9 s147474 = true := by
  have hcenter00 : center s147474 0 false = some s147472 := by rfl
  have hcenter01 : center s147474 0 true = some s147473 := by rfl
  have hcenter10 : center s147474 1 false = none := by rfl
  have hcenter11 : center s147474 1 true = none := by rfl
  have hcenter20 : center s147474 2 false = none := by rfl
  have hcenter21 : center s147474 2 true = none := by rfl
  have hpaired00 : paired s147474 false false = none := by rfl
  have hpaired01 : paired s147474 false true = none := by rfl
  have hpaired10 : paired s147474 true false = none := by rfl
  have hpaired11 : paired s147474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147472) (optionAll_some_eq hcenter01 safeNode147473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147475 : safe 10 5 s147475 = true := by
  have hcenter00 : center s147475 0 false = none := by rfl
  have hcenter01 : center s147475 0 true = none := by rfl
  have hcenter10 : center s147475 1 false = none := by rfl
  have hcenter11 : center s147475 1 true = none := by rfl
  have hcenter20 : center s147475 2 false = none := by rfl
  have hcenter21 : center s147475 2 true = none := by rfl
  have hpaired00 : paired s147475 false false = none := by rfl
  have hpaired01 : paired s147475 false true = none := by rfl
  have hpaired10 : paired s147475 true false = none := by rfl
  have hpaired11 : paired s147475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147476 : safe 10 6 s147476 = true := by
  have hcenter00 : center s147476 0 false = some s147475 := by rfl
  have hcenter01 : center s147476 0 true = none := by rfl
  have hcenter10 : center s147476 1 false = none := by rfl
  have hcenter11 : center s147476 1 true = none := by rfl
  have hcenter20 : center s147476 2 false = none := by rfl
  have hcenter21 : center s147476 2 true = none := by rfl
  have hpaired00 : paired s147476 false false = none := by rfl
  have hpaired01 : paired s147476 false true = none := by rfl
  have hpaired10 : paired s147476 true false = none := by rfl
  have hpaired11 : paired s147476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147475) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147477 : safe 10 7 s147477 = true := by
  have hcenter00 : center s147477 0 false = none := by rfl
  have hcenter01 : center s147477 0 true = none := by rfl
  have hcenter10 : center s147477 1 false = none := by rfl
  have hcenter11 : center s147477 1 true = none := by rfl
  have hcenter20 : center s147477 2 false = some s147476 := by rfl
  have hcenter21 : center s147477 2 true = none := by rfl
  have hpaired00 : paired s147477 false false = none := by rfl
  have hpaired01 : paired s147477 false true = none := by rfl
  have hpaired10 : paired s147477 true false = none := by rfl
  have hpaired11 : paired s147477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147478 : safe 10 8 s147478 = true := by
  have hcenter00 : center s147478 0 false = none := by rfl
  have hcenter01 : center s147478 0 true = some s147477 := by rfl
  have hcenter10 : center s147478 1 false = none := by rfl
  have hcenter11 : center s147478 1 true = none := by rfl
  have hcenter20 : center s147478 2 false = none := by rfl
  have hcenter21 : center s147478 2 true = none := by rfl
  have hpaired00 : paired s147478 false false = none := by rfl
  have hpaired01 : paired s147478 false true = none := by rfl
  have hpaired10 : paired s147478 true false = none := by rfl
  have hpaired11 : paired s147478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147479 : safe 10 8 s147479 = true := by
  have hcenter00 : center s147479 0 false = none := by rfl
  have hcenter01 : center s147479 0 true = none := by rfl
  have hcenter10 : center s147479 1 false = none := by rfl
  have hcenter11 : center s147479 1 true = none := by rfl
  have hcenter20 : center s147479 2 false = none := by rfl
  have hcenter21 : center s147479 2 true = none := by rfl
  have hpaired00 : paired s147479 false false = none := by rfl
  have hpaired01 : paired s147479 false true = none := by rfl
  have hpaired10 : paired s147479 true false = none := by rfl
  have hpaired11 : paired s147479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147480 : safe 10 9 s147480 = true := by
  have hcenter00 : center s147480 0 false = none := by rfl
  have hcenter01 : center s147480 0 true = none := by rfl
  have hcenter10 : center s147480 1 false = some s147478 := by rfl
  have hcenter11 : center s147480 1 true = some s147479 := by rfl
  have hcenter20 : center s147480 2 false = none := by rfl
  have hcenter21 : center s147480 2 true = none := by rfl
  have hpaired00 : paired s147480 false false = none := by rfl
  have hpaired01 : paired s147480 false true = none := by rfl
  have hpaired10 : paired s147480 true false = none := by rfl
  have hpaired11 : paired s147480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147478) (optionAll_some_eq hcenter11 safeNode147479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147481 : safe 10 11 s147481 = true := by
  have hcenter00 : center s147481 0 false = some s147459 := by rfl
  have hcenter01 : center s147481 0 true = none := by rfl
  have hcenter10 : center s147481 1 false = some s147468 := by rfl
  have hcenter11 : center s147481 1 true = none := by rfl
  have hcenter20 : center s147481 2 false = none := by rfl
  have hcenter21 : center s147481 2 true = none := by rfl
  have hpaired00 : paired s147481 false false = some s147474 := by rfl
  have hpaired01 : paired s147481 false true = some s147480 := by rfl
  have hpaired10 : paired s147481 true false = none := by rfl
  have hpaired11 : paired s147481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147459) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147468) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147474) (optionAll_some_eq hpaired01 safeNode147480) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147482 : safe 10 7 s147482 = true := by
  have hcenter00 : center s147482 0 false = none := by rfl
  have hcenter01 : center s147482 0 true = none := by rfl
  have hcenter10 : center s147482 1 false = none := by rfl
  have hcenter11 : center s147482 1 true = none := by rfl
  have hcenter20 : center s147482 2 false = none := by rfl
  have hcenter21 : center s147482 2 true = none := by rfl
  have hpaired00 : paired s147482 false false = none := by rfl
  have hpaired01 : paired s147482 false true = none := by rfl
  have hpaired10 : paired s147482 true false = none := by rfl
  have hpaired11 : paired s147482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147483 : safe 10 8 s147483 = true := by
  have hcenter00 : center s147483 0 false = some s147482 := by rfl
  have hcenter01 : center s147483 0 true = none := by rfl
  have hcenter10 : center s147483 1 false = none := by rfl
  have hcenter11 : center s147483 1 true = none := by rfl
  have hcenter20 : center s147483 2 false = none := by rfl
  have hcenter21 : center s147483 2 true = none := by rfl
  have hpaired00 : paired s147483 false false = none := by rfl
  have hpaired01 : paired s147483 false true = none := by rfl
  have hpaired10 : paired s147483 true false = none := by rfl
  have hpaired11 : paired s147483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147484 : safe 10 7 s147484 = true := by
  have hcenter00 : center s147484 0 false = none := by rfl
  have hcenter01 : center s147484 0 true = none := by rfl
  have hcenter10 : center s147484 1 false = none := by rfl
  have hcenter11 : center s147484 1 true = none := by rfl
  have hcenter20 : center s147484 2 false = none := by rfl
  have hcenter21 : center s147484 2 true = none := by rfl
  have hpaired00 : paired s147484 false false = none := by rfl
  have hpaired01 : paired s147484 false true = none := by rfl
  have hpaired10 : paired s147484 true false = none := by rfl
  have hpaired11 : paired s147484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147485 : safe 10 7 s147485 = true := by
  have hcenter00 : center s147485 0 false = none := by rfl
  have hcenter01 : center s147485 0 true = none := by rfl
  have hcenter10 : center s147485 1 false = none := by rfl
  have hcenter11 : center s147485 1 true = none := by rfl
  have hcenter20 : center s147485 2 false = none := by rfl
  have hcenter21 : center s147485 2 true = none := by rfl
  have hpaired00 : paired s147485 false false = none := by rfl
  have hpaired01 : paired s147485 false true = none := by rfl
  have hpaired10 : paired s147485 true false = none := by rfl
  have hpaired11 : paired s147485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147486 : safe 10 8 s147486 = true := by
  have hcenter00 : center s147486 0 false = none := by rfl
  have hcenter01 : center s147486 0 true = none := by rfl
  have hcenter10 : center s147486 1 false = none := by rfl
  have hcenter11 : center s147486 1 true = none := by rfl
  have hcenter20 : center s147486 2 false = some s147484 := by rfl
  have hcenter21 : center s147486 2 true = some s147485 := by rfl
  have hpaired00 : paired s147486 false false = none := by rfl
  have hpaired01 : paired s147486 false true = none := by rfl
  have hpaired10 : paired s147486 true false = none := by rfl
  have hpaired11 : paired s147486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147484) (optionAll_some_eq hcenter21 safeNode147485) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147487 : safe 10 9 s147487 = true := by
  have hcenter00 : center s147487 0 false = none := by rfl
  have hcenter01 : center s147487 0 true = none := by rfl
  have hcenter10 : center s147487 1 false = some s147483 := by rfl
  have hcenter11 : center s147487 1 true = some s147486 := by rfl
  have hcenter20 : center s147487 2 false = none := by rfl
  have hcenter21 : center s147487 2 true = none := by rfl
  have hpaired00 : paired s147487 false false = none := by rfl
  have hpaired01 : paired s147487 false true = none := by rfl
  have hpaired10 : paired s147487 true false = none := by rfl
  have hpaired11 : paired s147487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147483) (optionAll_some_eq hcenter11 safeNode147486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147488 : safe 10 7 s147488 = true := by
  have hcenter00 : center s147488 0 false = none := by rfl
  have hcenter01 : center s147488 0 true = none := by rfl
  have hcenter10 : center s147488 1 false = none := by rfl
  have hcenter11 : center s147488 1 true = none := by rfl
  have hcenter20 : center s147488 2 false = none := by rfl
  have hcenter21 : center s147488 2 true = none := by rfl
  have hpaired00 : paired s147488 false false = none := by rfl
  have hpaired01 : paired s147488 false true = none := by rfl
  have hpaired10 : paired s147488 true false = none := by rfl
  have hpaired11 : paired s147488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147489 : safe 10 7 s147489 = true := by
  have hcenter00 : center s147489 0 false = none := by rfl
  have hcenter01 : center s147489 0 true = none := by rfl
  have hcenter10 : center s147489 1 false = none := by rfl
  have hcenter11 : center s147489 1 true = none := by rfl
  have hcenter20 : center s147489 2 false = none := by rfl
  have hcenter21 : center s147489 2 true = none := by rfl
  have hpaired00 : paired s147489 false false = none := by rfl
  have hpaired01 : paired s147489 false true = none := by rfl
  have hpaired10 : paired s147489 true false = none := by rfl
  have hpaired11 : paired s147489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147490 : safe 10 8 s147490 = true := by
  have hcenter00 : center s147490 0 false = some s147488 := by rfl
  have hcenter01 : center s147490 0 true = some s147489 := by rfl
  have hcenter10 : center s147490 1 false = none := by rfl
  have hcenter11 : center s147490 1 true = none := by rfl
  have hcenter20 : center s147490 2 false = none := by rfl
  have hcenter21 : center s147490 2 true = none := by rfl
  have hpaired00 : paired s147490 false false = none := by rfl
  have hpaired01 : paired s147490 false true = none := by rfl
  have hpaired10 : paired s147490 true false = none := by rfl
  have hpaired11 : paired s147490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode147488) (optionAll_some_eq hcenter01 safeNode147489) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147491 : safe 10 7 s147491 = true := by
  have hcenter00 : center s147491 0 false = none := by rfl
  have hcenter01 : center s147491 0 true = none := by rfl
  have hcenter10 : center s147491 1 false = none := by rfl
  have hcenter11 : center s147491 1 true = none := by rfl
  have hcenter20 : center s147491 2 false = none := by rfl
  have hcenter21 : center s147491 2 true = none := by rfl
  have hpaired00 : paired s147491 false false = none := by rfl
  have hpaired01 : paired s147491 false true = none := by rfl
  have hpaired10 : paired s147491 true false = none := by rfl
  have hpaired11 : paired s147491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147492 : safe 10 7 s147492 = true := by
  have hcenter00 : center s147492 0 false = none := by rfl
  have hcenter01 : center s147492 0 true = none := by rfl
  have hcenter10 : center s147492 1 false = none := by rfl
  have hcenter11 : center s147492 1 true = none := by rfl
  have hcenter20 : center s147492 2 false = none := by rfl
  have hcenter21 : center s147492 2 true = none := by rfl
  have hpaired00 : paired s147492 false false = none := by rfl
  have hpaired01 : paired s147492 false true = none := by rfl
  have hpaired10 : paired s147492 true false = none := by rfl
  have hpaired11 : paired s147492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147493 : safe 10 9 s147493 = true := by
  have hcenter00 : center s147493 0 false = none := by rfl
  have hcenter01 : center s147493 0 true = none := by rfl
  have hcenter10 : center s147493 1 false = some s147490 := by rfl
  have hcenter11 : center s147493 1 true = none := by rfl
  have hcenter20 : center s147493 2 false = none := by rfl
  have hcenter21 : center s147493 2 true = none := by rfl
  have hpaired00 : paired s147493 false false = some s147491 := by rfl
  have hpaired01 : paired s147493 false true = some s147492 := by rfl
  have hpaired10 : paired s147493 true false = none := by rfl
  have hpaired11 : paired s147493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode147490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode147491) (optionAll_some_eq hpaired01 safeNode147492) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147494 : safe 10 10 s147494 = true := by
  have hcenter00 : center s147494 0 false = none := by rfl
  have hcenter01 : center s147494 0 true = some s147487 := by rfl
  have hcenter10 : center s147494 1 false = none := by rfl
  have hcenter11 : center s147494 1 true = none := by rfl
  have hcenter20 : center s147494 2 false = some s147493 := by rfl
  have hcenter21 : center s147494 2 true = none := by rfl
  have hpaired00 : paired s147494 false false = none := by rfl
  have hpaired01 : paired s147494 false true = none := by rfl
  have hpaired10 : paired s147494 true false = none := by rfl
  have hpaired11 : paired s147494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode147487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147493) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147495 : safe 10 7 s147495 = true := by
  have hcenter00 : center s147495 0 false = none := by rfl
  have hcenter01 : center s147495 0 true = none := by rfl
  have hcenter10 : center s147495 1 false = none := by rfl
  have hcenter11 : center s147495 1 true = none := by rfl
  have hcenter20 : center s147495 2 false = none := by rfl
  have hcenter21 : center s147495 2 true = none := by rfl
  have hpaired00 : paired s147495 false false = none := by rfl
  have hpaired01 : paired s147495 false true = none := by rfl
  have hpaired10 : paired s147495 true false = none := by rfl
  have hpaired11 : paired s147495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147496 : safe 10 7 s147496 = true := by
  have hcenter00 : center s147496 0 false = none := by rfl
  have hcenter01 : center s147496 0 true = none := by rfl
  have hcenter10 : center s147496 1 false = none := by rfl
  have hcenter11 : center s147496 1 true = none := by rfl
  have hcenter20 : center s147496 2 false = none := by rfl
  have hcenter21 : center s147496 2 true = none := by rfl
  have hpaired00 : paired s147496 false false = none := by rfl
  have hpaired01 : paired s147496 false true = none := by rfl
  have hpaired10 : paired s147496 true false = none := by rfl
  have hpaired11 : paired s147496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147497 : safe 10 8 s147497 = true := by
  have hcenter00 : center s147497 0 false = none := by rfl
  have hcenter01 : center s147497 0 true = none := by rfl
  have hcenter10 : center s147497 1 false = none := by rfl
  have hcenter11 : center s147497 1 true = none := by rfl
  have hcenter20 : center s147497 2 false = some s147495 := by rfl
  have hcenter21 : center s147497 2 true = some s147496 := by rfl
  have hpaired00 : paired s147497 false false = none := by rfl
  have hpaired01 : paired s147497 false true = none := by rfl
  have hpaired10 : paired s147497 true false = none := by rfl
  have hpaired11 : paired s147497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode147495) (optionAll_some_eq hcenter21 safeNode147496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147498 : safe 10 7 s147498 = true := by
  have hcenter00 : center s147498 0 false = none := by rfl
  have hcenter01 : center s147498 0 true = none := by rfl
  have hcenter10 : center s147498 1 false = none := by rfl
  have hcenter11 : center s147498 1 true = none := by rfl
  have hcenter20 : center s147498 2 false = none := by rfl
  have hcenter21 : center s147498 2 true = none := by rfl
  have hpaired00 : paired s147498 false false = none := by rfl
  have hpaired01 : paired s147498 false true = none := by rfl
  have hpaired10 : paired s147498 true false = none := by rfl
  have hpaired11 : paired s147498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode147499 : safe 10 7 s147499 = true := by
  have hcenter00 : center s147499 0 false = none := by rfl
  have hcenter01 : center s147499 0 true = none := by rfl
  have hcenter10 : center s147499 1 false = none := by rfl
  have hcenter11 : center s147499 1 true = none := by rfl
  have hcenter20 : center s147499 2 false = none := by rfl
  have hcenter21 : center s147499 2 true = none := by rfl
  have hpaired00 : paired s147499 false false = none := by rfl
  have hpaired01 : paired s147499 false true = none := by rfl
  have hpaired10 : paired s147499 true false = none := by rfl
  have hpaired11 : paired s147499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
