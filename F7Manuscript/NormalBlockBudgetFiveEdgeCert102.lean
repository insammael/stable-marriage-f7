module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert101

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s51000 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨111, 87, 92, 15, 115, 126, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51001 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 87, 92, 15, 115, 118, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51002 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 87, 30, 95, 119, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51003 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51004 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 115, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51005 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 28, 15, 115, 118, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51006 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 28, 13, 114, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51007 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 62, 47, 119, 122, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51008 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 119, 122, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51009 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 115, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51010 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51011 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51012 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 61, 45, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51013 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 61, 45, 114, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51014 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 13, 114, 114, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51015 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 123, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51016 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 123, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51017 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 103, 124, 15, 115, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51018 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 115, 126, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51019 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51020 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 103, 124, 15, 115, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51021 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 115, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51022 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 62, 47, 123, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51023 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 123, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51024 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 115, 118, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s51025 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51026 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 61, 119, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51027 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51028 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51029 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51030 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51031 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51032 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 95, 31, 93, 115, 122, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51033 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51034 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51035 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51036 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51037 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51038 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 95, 31, 93, 115, 122, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51039 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51040 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51041 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51042 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 61, 119, 122, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51043 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51044 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51045 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51046 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51047 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s51048 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 7, 28, 13, 114, 114, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51049 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨123, 95, 94, 79, 117, 55, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 94, 79, 117, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51051 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 87, 92, 15, 117, 55, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51052 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 87, 92, 15, 124, 51, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51053 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 87, 92, 15, 116, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51054 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨111, 87, 63, 95, 119, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51055 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 87, 31, 95, 119, 63, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51056 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 87, 31, 95, 119, 55, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51057 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 87, 30, 95, 117, 55, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51058 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 71, 30, 31, 117, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51059 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 71, 30, 31, 116, 51, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51060 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 71, 28, 15, 116, 51, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51061 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 103, 124, 15, 124, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51062 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 124, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51063 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 62, 47, 117, 123, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51064 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 62, 47, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51065 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 95, 62, 47, 117, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51066 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 62, 47, 117, 123, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51067 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 62, 47, 116, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51068 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 116, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51069 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 116, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51070 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 30, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51071 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 30, 63, 117, 123, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51072 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 30, 63, 116, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51073 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51074 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 30, 63, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51075 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 79, 30, 63, 117, 123, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51076 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 71, 30, 63, 116, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51077 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 71, 30, 31, 116, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51078 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 71, 28, 15, 116, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51079 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 61, 79, 114, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51080 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 63, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51081 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 55, 60, 79, 114, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51082 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 95, 114, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51083 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 79, 114, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51084 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51085 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51086 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 55, 60, 79, 114, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51087 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51088 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 79, 114, 51, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51089 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 31, 63, 115, 115, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51090 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 30, 63, 113, 115, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51091 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨111, 39, 30, 31, 113, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51092 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 47, 30, 31, 113, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51093 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 121, 115, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51094 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 31, 113, 115, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51095 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 62, 47, 113, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51096 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51097 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 62, 47, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51098 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51099 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 15, 113, 115, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51100 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 55, 94, 63, 114, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51101 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 94, 31, 114, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51102 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 123, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51103 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51104 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 31, 120, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51105 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 55, 94, 63, 114, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51106 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 94, 31, 114, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51107 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 30, 31, 112, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51108 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 15, 112, 51, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51109 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 31, 124, 111, 114, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51110 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨127, 31, 61, 79, 114, 63, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51111 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 61, 79, 114, 55, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51112 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 60, 79, 114, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51113 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 79, 114, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51114 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 79, 114, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51115 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 62, 47, 117, 115, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51116 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 62, 47, 113, 115, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51117 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 62, 47, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s51118 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 62, 47, 117, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s51119 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 62, 47, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51120 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 113, 115, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51121 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 62, 47, 120, 55, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51122 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 120, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51123 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 120, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51124 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 112, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51125 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 30, 63, 113, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51126 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 30, 31, 113, 123, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51127 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 15, 30, 31, 113, 115, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51128 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 30, 31, 117, 115, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51129 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 30, 31, 113, 115, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51130 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨99, 15, 30, 31, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51131 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 30, 31, 112, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51132 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 30, 31, 120, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51133 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 79, 30, 31, 120, 51, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51134 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 15, 30, 31, 112, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51135 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨99, 15, 28, 15, 112, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51136 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 7, 28, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51137 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 92, 109, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51138 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 60, 125, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51139 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 28, 109, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51140 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 103, 28, 109, 115, 51, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51141 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 115, 59, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51142 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51143 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51144 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 51, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51145 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51146 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 51, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51147 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51148 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51149 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51150 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51151 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51152 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51153 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 115, 51, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51154 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 95, 121, 114, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51155 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51156 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 114, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51157 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 79, 121, 114, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51158 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51159 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51160 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51161 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51162 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 79, 113, 114, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51163 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51164 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 119, 92, 109, 115, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51165 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 60, 125, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51166 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨111, 103, 28, 109, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51167 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨103, 103, 28, 109, 115, 51, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51168 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 93, 115, 51, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51169 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 92, 125, 115, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51170 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 93, 115, 51, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51171 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 93, 115, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51172 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 93, 115, 59, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51173 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 93, 115, 51, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51174 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51175 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51176 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51177 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 124, 109, 115, 51, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51178 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 119, 60, 93, 115, 51, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51179 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 115, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51180 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 115, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51181 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 125, 114, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51182 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨103, 55, 60, 79, 121, 114, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51183 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 95, 121, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51184 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 79, 121, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51185 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51186 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51187 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨111, 55, 60, 79, 117, 114, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51188 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 79, 113, 114, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51189 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 79, 113, 114, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51190 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s51191 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 50, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51192 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51193 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 45, 45, 114, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51194 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51195 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51196 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 44, 77, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51197 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51198 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51199 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 44, 15, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51200 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 23, 44, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51201 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51202 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51203 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 44, 13, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51204 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51205 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 28, 45, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51206 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 71, 28, 45, 114, 118, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51207 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 7, 28, 45, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51208 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51209 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 39, 29, 29, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51210 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51211 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51212 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 39, 28, 77, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51213 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51214 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51215 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 39, 28, 15, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51216 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 39, 28, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51217 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51218 : State := { f0 := (0, 2), f1 := (1, 5), f2 := (3, 4), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51219 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 7, 28, 13, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51220 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51221 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51222 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 76, 15, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51223 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51224 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51225 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 76, 15, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51226 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51227 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 76, 15, 115, 126, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51228 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 76, 15, 115, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51229 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51230 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51231 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 114, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51232 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51233 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51234 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 14, 77, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51235 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51236 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51237 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 14, 77, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51238 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51239 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 14, 77, 126, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51240 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 14, 77, 122, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51241 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 14, 45, 122, 118, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51242 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51243 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 122, 118, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51244 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 71, 14, 13, 122, 118, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51245 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51246 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51247 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 122, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51248 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51249 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51250 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 76, 15, 115, 126, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51251 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51252 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51253 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 76, 15, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51254 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51255 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51256 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 76, 15, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51257 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 76, 15, 115, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51258 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51259 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 23, 76, 45, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51260 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 114, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51261 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51262 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 14, 77, 126, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51263 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51264 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51265 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨115, 39, 14, 77, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51266 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51267 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51268 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨119, 23, 14, 77, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51269 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 7, 14, 77, 122, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51270 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51271 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 71, 15, 15, 122, 118, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51272 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 71, 14, 45, 122, 118, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51273 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 71, 14, 13, 122, 118, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51274 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51275 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 23, 14, 45, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51276 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 14, 13, 122, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51277 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51278 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51279 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 23, 44, 77, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51280 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51281 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51282 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 23, 44, 15, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51283 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51284 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨119, 23, 45, 45, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51285 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 23, 44, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51286 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51287 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 71, 44, 15, 115, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51288 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 44, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51289 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨123, 71, 28, 45, 114, 118, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51290 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51291 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨127, 15, 28, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51292 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨123, 7, 28, 45, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51293 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51294 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨127, 55, 60, 77, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51295 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 39, 28, 77, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51296 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51297 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨127, 55, 60, 15, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51298 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 39, 28, 15, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51299 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51300 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 39, 29, 29, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51301 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 39, 28, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51302 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51303 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨123, 71, 28, 15, 115, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51304 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 7, 28, 13, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51305 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s51306 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨99, 7, 12, 13, 112, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s51307 : State := { f0 := (3, 1), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨95, 87, 77, 93, 50, 124, 98⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51308 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨95, 119, 79, 109, 51, 124, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51309 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 79, 77, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51310 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 93, 79, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51311 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 79, 114, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51312 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 54, 126, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51313 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 55, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51314 : State := { f0 := (6, 2), f1 := (0, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51315 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 23, 109, 79, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s51316 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (4, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 23, 77, 77, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51317 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨95, 87, 109, 93, 62, 122, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51318 : State := { f0 := (2, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 87, 109, 93, 58, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51319 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 109, 77, 58, 122, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51320 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 119, 79, 109, 62, 123, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51321 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 79, 77, 62, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51322 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s51323 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s51324 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 77, 77, 62, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51325 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 55, 77, 77, 58, 122, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51326 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨119, 95, 95, 95, 122, 123, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51327 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 79, 93, 122, 123, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51328 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨119, 87, 79, 93, 62, 123, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51329 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 79, 93, 58, 123, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51330 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 77, 93, 58, 122, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51331 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨119, 23, 77, 77, 58, 122, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51332 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 23, 77, 77, 58, 122, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51333 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 77, 77, 50, 120, 98⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51334 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 119, 108, 15, 51, 124, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51335 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨95, 55, 77, 15, 115, 124, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51336 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨127, 63, 78, 79, 55, 125, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51337 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 55, 125, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51338 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 51, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51339 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 76, 15, 51, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51340 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51341 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51342 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 63, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51343 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51344 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 76, 15, 51, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51345 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨119, 87, 92, 15, 51, 124, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51346 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨119, 95, 94, 31, 123, 121, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51347 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 31, 59, 121, 102⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51348 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨119, 87, 92, 15, 59, 121, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51349 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨119, 87, 92, 15, 51, 120, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51350 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51351 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51352 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 78, 95, 59, 121, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51353 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 78, 79, 59, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s51354 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 23, 76, 15, 51, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51355 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51356 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51357 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51358 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51359 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 87, 124, 15, 51, 124, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51360 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨127, 87, 92, 15, 55, 125, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51361 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨127, 87, 92, 15, 51, 124, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51362 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨95, 87, 92, 15, 51, 124, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51363 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 76, 15, 51, 120, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51364 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51365 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51366 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 119, 95, 109, 62, 123, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51367 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s51368 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 62, 122, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51369 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨87, 87, 92, 45, 58, 122, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51370 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 59, 122, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51371 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 58, 122, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51372 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 76, 45, 58, 122, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51373 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨127, 127, 94, 63, 122, 125, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51374 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 63, 94, 63, 114, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51375 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨127, 63, 78, 61, 114, 125, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51376 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51377 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨95, 55, 78, 61, 114, 124, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51378 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨95, 23, 78, 45, 114, 124, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51379 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 110, 47, 114, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51380 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 114, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51381 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 78, 61, 114, 121, 111⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51382 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨87, 55, 78, 61, 114, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51383 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 78, 45, 114, 121, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51384 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 78, 45, 114, 120, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51385 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51386 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51387 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51388 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51389 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51390 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 119, 93, 109, 54, 126, 115⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s51391 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 92, 45, 54, 126, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51392 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨95, 87, 92, 45, 50, 124, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51393 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 76, 45, 50, 120, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51394 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 76, 13, 50, 120, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51395 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 79, 77, 62, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51396 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 62, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51397 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 23, 77, 77, 58, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51398 : State := { f0 := (4, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨127, 103, 93, 109, 62, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51399 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨119, 103, 93, 109, 58, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51400 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 93, 77, 58, 122, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51401 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 77, 77, 58, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51402 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 7, 77, 77, 58, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51403 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51404 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51405 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51406 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51407 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51408 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 108, 29, 62, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51409 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 103, 108, 29, 58, 122, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51410 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 92, 93, 59, 122, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51411 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨119, 39, 92, 93, 58, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51412 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 58, 122, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51413 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 58, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51414 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 79, 15, 122, 124, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51415 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 79, 15, 114, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51416 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 77, 115, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51417 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 94, 31, 114, 125, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51418 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51419 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 78, 29, 114, 125, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51420 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 78, 29, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51421 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 78, 29, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51422 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 78, 13, 114, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51423 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51424 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51425 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51426 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51427 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51428 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51429 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51430 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51431 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 125, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51432 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 55, 78, 61, 114, 124, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51433 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨127, 39, 78, 29, 114, 124, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51434 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 94, 31, 114, 121, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51435 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨127, 55, 78, 61, 114, 121, 127⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51436 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 55, 78, 61, 114, 121, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51437 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨119, 39, 78, 29, 114, 121, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51438 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 78, 29, 114, 120, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s51439 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 78, 13, 114, 120, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s51440 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 31, 78, 79, 55, 125, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51441 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 47, 78, 79, 55, 125, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51442 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 55, 125, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51443 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 51, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51444 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 15, 115, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s51445 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 76, 15, 51, 124, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s51446 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51447 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 59, 121, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51448 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 23, 76, 15, 51, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51449 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51450 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s51451 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 76, 15, 51, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s51452 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 7, 76, 15, 51, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s51453 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51454 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51455 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51456 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51457 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51458 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51459 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51460 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51461 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51462 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51463 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51464 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 79, 77, 51, 124, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51465 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 47, 93, 79, 114, 125, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51466 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨123, 47, 93, 79, 114, 124, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51467 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 15, 93, 79, 114, 124, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51468 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 77, 79, 114, 124, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51469 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 77, 77, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51470 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨123, 111, 93, 109, 54, 126, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51471 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 93, 77, 54, 126, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51472 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 77, 77, 54, 126, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s51473 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 77, 77, 54, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51474 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 77, 77, 50, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s51475 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 7, 76, 13, 50, 120, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s51476 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 125, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51477 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 124, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51478 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 51, 124, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51479 : State := { f0 := (5, 6), f1 := (4, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 77, 15, 115, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51480 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 119, 92, 15, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51481 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 76, 15, 51, 124, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51482 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 63, 124, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51483 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 55, 121, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51484 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 55, 120, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s51485 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 76, 15, 55, 120, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s51486 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51487 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51488 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51489 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 59, 125, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51490 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 63, 121, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51491 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51492 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 76, 15, 51, 120, 102⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s51493 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 110, 47, 59, 121, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s51494 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 103, 108, 15, 59, 121, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s51495 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (0, 5), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s51496 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 108, 15, 51, 120, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s51497 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s51498 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s51499 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 78, 111, 59, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode51000 : safe 5 6 s51000 = true := by
  exact safe_cost_exceeded 5 6 s51000 (by decide)

theorem safeNode51001 : safe 5 7 s51001 = true := by
  have hcenter00 : center s51001 0 false = none := by rfl
  have hcenter01 : center s51001 0 true = none := by rfl
  have hcenter10 : center s51001 1 false = some s50999 := by rfl
  have hcenter11 : center s51001 1 true = none := by rfl
  have hcenter20 : center s51001 2 false = none := by rfl
  have hcenter21 : center s51001 2 true = some s51000 := by rfl
  have hpaired00 : paired s51001 false false = none := by rfl
  have hpaired01 : paired s51001 false true = none := by rfl
  have hpaired10 : paired s51001 true false = none := by rfl
  have hpaired11 : paired s51001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50999) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51002 : safe 5 5 s51002 = true := by
  exact safe_cost_exceeded 5 5 s51002 (by decide)

theorem safeNode51003 : safe 5 6 s51003 = true := by
  have hcenter00 : center s51003 0 false = none := by rfl
  have hcenter01 : center s51003 0 true = none := by rfl
  have hcenter10 : center s51003 1 false = some s51002 := by rfl
  have hcenter11 : center s51003 1 true = none := by rfl
  have hcenter20 : center s51003 2 false = none := by rfl
  have hcenter21 : center s51003 2 true = none := by rfl
  have hpaired00 : paired s51003 false false = none := by rfl
  have hpaired01 : paired s51003 false true = none := by rfl
  have hpaired10 : paired s51003 true false = none := by rfl
  have hpaired11 : paired s51003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51004 : safe 5 7 s51004 = true := by
  have hcenter00 : center s51004 0 false = some s51003 := by rfl
  have hcenter01 : center s51004 0 true = none := by rfl
  have hcenter10 : center s51004 1 false = none := by rfl
  have hcenter11 : center s51004 1 true = none := by rfl
  have hcenter20 : center s51004 2 false = none := by rfl
  have hcenter21 : center s51004 2 true = none := by rfl
  have hpaired00 : paired s51004 false false = none := by rfl
  have hpaired01 : paired s51004 false true = none := by rfl
  have hpaired10 : paired s51004 true false = none := by rfl
  have hpaired11 : paired s51004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51003) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51005 : safe 5 8 s51005 = true := by
  have hcenter00 : center s51005 0 false = none := by rfl
  have hcenter01 : center s51005 0 true = some s51001 := by rfl
  have hcenter10 : center s51005 1 false = none := by rfl
  have hcenter11 : center s51005 1 true = some s51004 := by rfl
  have hcenter20 : center s51005 2 false = none := by rfl
  have hcenter21 : center s51005 2 true = none := by rfl
  have hpaired00 : paired s51005 false false = none := by rfl
  have hpaired01 : paired s51005 false true = none := by rfl
  have hpaired10 : paired s51005 true false = none := by rfl
  have hpaired11 : paired s51005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51001) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51004) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51006 : safe 5 10 s51006 = true := by
  have hcenter00 : center s51006 0 false = none := by rfl
  have hcenter01 : center s51006 0 true = none := by rfl
  have hcenter10 : center s51006 1 false = some s50989 := by rfl
  have hcenter11 : center s51006 1 true = none := by rfl
  have hcenter20 : center s51006 2 false = none := by rfl
  have hcenter21 : center s51006 2 true = none := by rfl
  have hpaired00 : paired s51006 false false = some s50997 := by rfl
  have hpaired01 : paired s51006 false true = some s51005 := by rfl
  have hpaired10 : paired s51006 true false = none := by rfl
  have hpaired11 : paired s51006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode50989) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode50997) (optionAll_some_eq hpaired01 safeNode51005) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51007 : safe 5 5 s51007 = true := by
  have hcenter00 : center s51007 0 false = none := by rfl
  have hcenter01 : center s51007 0 true = none := by rfl
  have hcenter10 : center s51007 1 false = none := by rfl
  have hcenter11 : center s51007 1 true = none := by rfl
  have hcenter20 : center s51007 2 false = none := by rfl
  have hcenter21 : center s51007 2 true = none := by rfl
  have hpaired00 : paired s51007 false false = none := by rfl
  have hpaired01 : paired s51007 false true = none := by rfl
  have hpaired10 : paired s51007 true false = none := by rfl
  have hpaired11 : paired s51007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51008 : safe 5 6 s51008 = true := by
  have hcenter00 : center s51008 0 false = none := by rfl
  have hcenter01 : center s51008 0 true = none := by rfl
  have hcenter10 : center s51008 1 false = none := by rfl
  have hcenter11 : center s51008 1 true = none := by rfl
  have hcenter20 : center s51008 2 false = some s51007 := by rfl
  have hcenter21 : center s51008 2 true = none := by rfl
  have hpaired00 : paired s51008 false false = none := by rfl
  have hpaired01 : paired s51008 false true = none := by rfl
  have hpaired10 : paired s51008 true false = none := by rfl
  have hpaired11 : paired s51008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51009 : safe 5 7 s51009 = true := by
  have hcenter00 : center s51009 0 false = some s51008 := by rfl
  have hcenter01 : center s51009 0 true = none := by rfl
  have hcenter10 : center s51009 1 false = none := by rfl
  have hcenter11 : center s51009 1 true = none := by rfl
  have hcenter20 : center s51009 2 false = none := by rfl
  have hcenter21 : center s51009 2 true = none := by rfl
  have hpaired00 : paired s51009 false false = none := by rfl
  have hpaired01 : paired s51009 false true = none := by rfl
  have hpaired10 : paired s51009 true false = none := by rfl
  have hpaired11 : paired s51009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51010 : safe 5 8 s51010 = true := by
  have hcenter00 : center s51010 0 false = none := by rfl
  have hcenter01 : center s51010 0 true = none := by rfl
  have hcenter10 : center s51010 1 false = some s51009 := by rfl
  have hcenter11 : center s51010 1 true = none := by rfl
  have hcenter20 : center s51010 2 false = none := by rfl
  have hcenter21 : center s51010 2 true = none := by rfl
  have hpaired00 : paired s51010 false false = none := by rfl
  have hpaired01 : paired s51010 false true = none := by rfl
  have hpaired10 : paired s51010 true false = none := by rfl
  have hpaired11 : paired s51010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51011 : safe 5 8 s51011 = true := by
  have hcenter00 : center s51011 0 false = none := by rfl
  have hcenter01 : center s51011 0 true = none := by rfl
  have hcenter10 : center s51011 1 false = none := by rfl
  have hcenter11 : center s51011 1 true = none := by rfl
  have hcenter20 : center s51011 2 false = none := by rfl
  have hcenter21 : center s51011 2 true = none := by rfl
  have hpaired00 : paired s51011 false false = none := by rfl
  have hpaired01 : paired s51011 false true = none := by rfl
  have hpaired10 : paired s51011 true false = none := by rfl
  have hpaired11 : paired s51011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51012 : safe 5 7 s51012 = true := by
  have hcenter00 : center s51012 0 false = none := by rfl
  have hcenter01 : center s51012 0 true = none := by rfl
  have hcenter10 : center s51012 1 false = none := by rfl
  have hcenter11 : center s51012 1 true = none := by rfl
  have hcenter20 : center s51012 2 false = none := by rfl
  have hcenter21 : center s51012 2 true = none := by rfl
  have hpaired00 : paired s51012 false false = none := by rfl
  have hpaired01 : paired s51012 false true = none := by rfl
  have hpaired10 : paired s51012 true false = none := by rfl
  have hpaired11 : paired s51012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51013 : safe 5 8 s51013 = true := by
  have hcenter00 : center s51013 0 false = none := by rfl
  have hcenter01 : center s51013 0 true = none := by rfl
  have hcenter10 : center s51013 1 false = some s51012 := by rfl
  have hcenter11 : center s51013 1 true = none := by rfl
  have hcenter20 : center s51013 2 false = none := by rfl
  have hcenter21 : center s51013 2 true = none := by rfl
  have hpaired00 : paired s51013 false false = none := by rfl
  have hpaired01 : paired s51013 false true = none := by rfl
  have hpaired10 : paired s51013 true false = none := by rfl
  have hpaired11 : paired s51013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51014 : safe 5 9 s51014 = true := by
  have hcenter00 : center s51014 0 false = some s51010 := by rfl
  have hcenter01 : center s51014 0 true = some s51011 := by rfl
  have hcenter10 : center s51014 1 false = none := by rfl
  have hcenter11 : center s51014 1 true = none := by rfl
  have hcenter20 : center s51014 2 false = some s51013 := by rfl
  have hcenter21 : center s51014 2 true = none := by rfl
  have hpaired00 : paired s51014 false false = none := by rfl
  have hpaired01 : paired s51014 false true = none := by rfl
  have hpaired10 : paired s51014 true false = none := by rfl
  have hpaired11 : paired s51014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51010) (optionAll_some_eq hcenter01 safeNode51011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51015 : safe 5 6 s51015 = true := by
  exact safe_cost_exceeded 5 6 s51015 (by decide)

theorem safeNode51016 : safe 5 7 s51016 = true := by
  have hcenter00 : center s51016 0 false = none := by rfl
  have hcenter01 : center s51016 0 true = none := by rfl
  have hcenter10 : center s51016 1 false = none := by rfl
  have hcenter11 : center s51016 1 true = none := by rfl
  have hcenter20 : center s51016 2 false = some s51015 := by rfl
  have hcenter21 : center s51016 2 true = none := by rfl
  have hpaired00 : paired s51016 false false = none := by rfl
  have hpaired01 : paired s51016 false true = none := by rfl
  have hpaired10 : paired s51016 true false = none := by rfl
  have hpaired11 : paired s51016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51015) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51017 : safe 5 6 s51017 = true := by
  exact safe_cost_exceeded 5 6 s51017 (by decide)

theorem safeNode51018 : safe 5 7 s51018 = true := by
  have hcenter00 : center s51018 0 false = none := by rfl
  have hcenter01 : center s51018 0 true = none := by rfl
  have hcenter10 : center s51018 1 false = none := by rfl
  have hcenter11 : center s51018 1 true = none := by rfl
  have hcenter20 : center s51018 2 false = some s51017 := by rfl
  have hcenter21 : center s51018 2 true = none := by rfl
  have hpaired00 : paired s51018 false false = none := by rfl
  have hpaired01 : paired s51018 false true = none := by rfl
  have hpaired10 : paired s51018 true false = none := by rfl
  have hpaired11 : paired s51018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51019 : safe 5 8 s51019 = true := by
  have hcenter00 : center s51019 0 false = some s51016 := by rfl
  have hcenter01 : center s51019 0 true = none := by rfl
  have hcenter10 : center s51019 1 false = some s51018 := by rfl
  have hcenter11 : center s51019 1 true = none := by rfl
  have hcenter20 : center s51019 2 false = none := by rfl
  have hcenter21 : center s51019 2 true = none := by rfl
  have hpaired00 : paired s51019 false false = none := by rfl
  have hpaired01 : paired s51019 false true = none := by rfl
  have hpaired10 : paired s51019 true false = none := by rfl
  have hpaired11 : paired s51019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51016) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51018) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51020 : safe 5 6 s51020 = true := by
  exact safe_cost_exceeded 5 6 s51020 (by decide)

theorem safeNode51021 : safe 5 7 s51021 = true := by
  have hcenter00 : center s51021 0 false = none := by rfl
  have hcenter01 : center s51021 0 true = none := by rfl
  have hcenter10 : center s51021 1 false = none := by rfl
  have hcenter11 : center s51021 1 true = none := by rfl
  have hcenter20 : center s51021 2 false = some s51020 := by rfl
  have hcenter21 : center s51021 2 true = none := by rfl
  have hpaired00 : paired s51021 false false = none := by rfl
  have hpaired01 : paired s51021 false true = none := by rfl
  have hpaired10 : paired s51021 true false = none := by rfl
  have hpaired11 : paired s51021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51020) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51022 : safe 5 6 s51022 = true := by
  exact safe_cost_exceeded 5 6 s51022 (by decide)

theorem safeNode51023 : safe 5 7 s51023 = true := by
  have hcenter00 : center s51023 0 false = none := by rfl
  have hcenter01 : center s51023 0 true = none := by rfl
  have hcenter10 : center s51023 1 false = none := by rfl
  have hcenter11 : center s51023 1 true = none := by rfl
  have hcenter20 : center s51023 2 false = some s51022 := by rfl
  have hcenter21 : center s51023 2 true = none := by rfl
  have hpaired00 : paired s51023 false false = none := by rfl
  have hpaired01 : paired s51023 false true = none := by rfl
  have hpaired10 : paired s51023 true false = none := by rfl
  have hpaired11 : paired s51023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51022) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51024 : safe 5 8 s51024 = true := by
  have hcenter00 : center s51024 0 false = some s51021 := by rfl
  have hcenter01 : center s51024 0 true = none := by rfl
  have hcenter10 : center s51024 1 false = some s51023 := by rfl
  have hcenter11 : center s51024 1 true = none := by rfl
  have hcenter20 : center s51024 2 false = none := by rfl
  have hcenter21 : center s51024 2 true = none := by rfl
  have hpaired00 : paired s51024 false false = none := by rfl
  have hpaired01 : paired s51024 false true = none := by rfl
  have hpaired10 : paired s51024 true false = none := by rfl
  have hpaired11 : paired s51024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51021) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51025 : safe 5 10 s51025 = true := by
  have hcenter00 : center s51025 0 false = none := by rfl
  have hcenter01 : center s51025 0 true = none := by rfl
  have hcenter10 : center s51025 1 false = none := by rfl
  have hcenter11 : center s51025 1 true = some s51014 := by rfl
  have hcenter20 : center s51025 2 false = none := by rfl
  have hcenter21 : center s51025 2 true = none := by rfl
  have hpaired00 : paired s51025 false false = some s51019 := by rfl
  have hpaired01 : paired s51025 false true = some s51024 := by rfl
  have hpaired10 : paired s51025 true false = none := by rfl
  have hpaired11 : paired s51025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51014) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51019) (optionAll_some_eq hpaired01 safeNode51024) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51026 : safe 5 5 s51026 = true := by
  exact safe_cost_exceeded 5 5 s51026 (by decide)

theorem safeNode51027 : safe 5 6 s51027 = true := by
  have hcenter00 : center s51027 0 false = some s51026 := by rfl
  have hcenter01 : center s51027 0 true = none := by rfl
  have hcenter10 : center s51027 1 false = none := by rfl
  have hcenter11 : center s51027 1 true = none := by rfl
  have hcenter20 : center s51027 2 false = none := by rfl
  have hcenter21 : center s51027 2 true = none := by rfl
  have hpaired00 : paired s51027 false false = none := by rfl
  have hpaired01 : paired s51027 false true = none := by rfl
  have hpaired10 : paired s51027 true false = none := by rfl
  have hpaired11 : paired s51027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51028 : safe 5 7 s51028 = true := by
  have hcenter00 : center s51028 0 false = none := by rfl
  have hcenter01 : center s51028 0 true = none := by rfl
  have hcenter10 : center s51028 1 false = none := by rfl
  have hcenter11 : center s51028 1 true = none := by rfl
  have hcenter20 : center s51028 2 false = some s51027 := by rfl
  have hcenter21 : center s51028 2 true = none := by rfl
  have hpaired00 : paired s51028 false false = none := by rfl
  have hpaired01 : paired s51028 false true = none := by rfl
  have hpaired10 : paired s51028 true false = none := by rfl
  have hpaired11 : paired s51028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51027) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51029 : safe 5 7 s51029 = true := by
  have hcenter00 : center s51029 0 false = none := by rfl
  have hcenter01 : center s51029 0 true = none := by rfl
  have hcenter10 : center s51029 1 false = none := by rfl
  have hcenter11 : center s51029 1 true = none := by rfl
  have hcenter20 : center s51029 2 false = none := by rfl
  have hcenter21 : center s51029 2 true = none := by rfl
  have hpaired00 : paired s51029 false false = none := by rfl
  have hpaired01 : paired s51029 false true = none := by rfl
  have hpaired10 : paired s51029 true false = none := by rfl
  have hpaired11 : paired s51029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51030 : safe 5 8 s51030 = true := by
  have hcenter00 : center s51030 0 false = some s51028 := by rfl
  have hcenter01 : center s51030 0 true = some s51029 := by rfl
  have hcenter10 : center s51030 1 false = none := by rfl
  have hcenter11 : center s51030 1 true = none := by rfl
  have hcenter20 : center s51030 2 false = none := by rfl
  have hcenter21 : center s51030 2 true = none := by rfl
  have hpaired00 : paired s51030 false false = none := by rfl
  have hpaired01 : paired s51030 false true = none := by rfl
  have hpaired10 : paired s51030 true false = none := by rfl
  have hpaired11 : paired s51030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51028) (optionAll_some_eq hcenter01 safeNode51029) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51031 : safe 5 8 s51031 = true := by
  have hcenter00 : center s51031 0 false = none := by rfl
  have hcenter01 : center s51031 0 true = none := by rfl
  have hcenter10 : center s51031 1 false = none := by rfl
  have hcenter11 : center s51031 1 true = none := by rfl
  have hcenter20 : center s51031 2 false = none := by rfl
  have hcenter21 : center s51031 2 true = none := by rfl
  have hpaired00 : paired s51031 false false = none := by rfl
  have hpaired01 : paired s51031 false true = none := by rfl
  have hpaired10 : paired s51031 true false = none := by rfl
  have hpaired11 : paired s51031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51032 : safe 5 5 s51032 = true := by
  exact safe_cost_exceeded 5 5 s51032 (by decide)

theorem safeNode51033 : safe 5 6 s51033 = true := by
  have hcenter00 : center s51033 0 false = none := by rfl
  have hcenter01 : center s51033 0 true = some s51032 := by rfl
  have hcenter10 : center s51033 1 false = none := by rfl
  have hcenter11 : center s51033 1 true = none := by rfl
  have hcenter20 : center s51033 2 false = none := by rfl
  have hcenter21 : center s51033 2 true = none := by rfl
  have hpaired00 : paired s51033 false false = none := by rfl
  have hpaired01 : paired s51033 false true = none := by rfl
  have hpaired10 : paired s51033 true false = none := by rfl
  have hpaired11 : paired s51033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51034 : safe 5 7 s51034 = true := by
  have hcenter00 : center s51034 0 false = none := by rfl
  have hcenter01 : center s51034 0 true = none := by rfl
  have hcenter10 : center s51034 1 false = none := by rfl
  have hcenter11 : center s51034 1 true = some s51033 := by rfl
  have hcenter20 : center s51034 2 false = none := by rfl
  have hcenter21 : center s51034 2 true = none := by rfl
  have hpaired00 : paired s51034 false false = none := by rfl
  have hpaired01 : paired s51034 false true = none := by rfl
  have hpaired10 : paired s51034 true false = none := by rfl
  have hpaired11 : paired s51034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51035 : safe 5 8 s51035 = true := by
  have hcenter00 : center s51035 0 false = none := by rfl
  have hcenter01 : center s51035 0 true = some s51034 := by rfl
  have hcenter10 : center s51035 1 false = none := by rfl
  have hcenter11 : center s51035 1 true = none := by rfl
  have hcenter20 : center s51035 2 false = none := by rfl
  have hcenter21 : center s51035 2 true = none := by rfl
  have hpaired00 : paired s51035 false false = none := by rfl
  have hpaired01 : paired s51035 false true = none := by rfl
  have hpaired10 : paired s51035 true false = none := by rfl
  have hpaired11 : paired s51035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51036 : safe 5 9 s51036 = true := by
  have hcenter00 : center s51036 0 false = none := by rfl
  have hcenter01 : center s51036 0 true = none := by rfl
  have hcenter10 : center s51036 1 false = some s51030 := by rfl
  have hcenter11 : center s51036 1 true = none := by rfl
  have hcenter20 : center s51036 2 false = some s51031 := by rfl
  have hcenter21 : center s51036 2 true = some s51035 := by rfl
  have hpaired00 : paired s51036 false false = none := by rfl
  have hpaired01 : paired s51036 false true = none := by rfl
  have hpaired10 : paired s51036 true false = none := by rfl
  have hpaired11 : paired s51036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51030) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51031) (optionAll_some_eq hcenter21 safeNode51035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51037 : safe 5 8 s51037 = true := by
  have hcenter00 : center s51037 0 false = none := by rfl
  have hcenter01 : center s51037 0 true = none := by rfl
  have hcenter10 : center s51037 1 false = none := by rfl
  have hcenter11 : center s51037 1 true = none := by rfl
  have hcenter20 : center s51037 2 false = none := by rfl
  have hcenter21 : center s51037 2 true = none := by rfl
  have hpaired00 : paired s51037 false false = none := by rfl
  have hpaired01 : paired s51037 false true = none := by rfl
  have hpaired10 : paired s51037 true false = none := by rfl
  have hpaired11 : paired s51037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51038 : safe 5 5 s51038 = true := by
  exact safe_cost_exceeded 5 5 s51038 (by decide)

theorem safeNode51039 : safe 5 6 s51039 = true := by
  have hcenter00 : center s51039 0 false = none := by rfl
  have hcenter01 : center s51039 0 true = some s51038 := by rfl
  have hcenter10 : center s51039 1 false = none := by rfl
  have hcenter11 : center s51039 1 true = none := by rfl
  have hcenter20 : center s51039 2 false = none := by rfl
  have hcenter21 : center s51039 2 true = none := by rfl
  have hpaired00 : paired s51039 false false = none := by rfl
  have hpaired01 : paired s51039 false true = none := by rfl
  have hpaired10 : paired s51039 true false = none := by rfl
  have hpaired11 : paired s51039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51040 : safe 5 7 s51040 = true := by
  have hcenter00 : center s51040 0 false = none := by rfl
  have hcenter01 : center s51040 0 true = none := by rfl
  have hcenter10 : center s51040 1 false = none := by rfl
  have hcenter11 : center s51040 1 true = none := by rfl
  have hcenter20 : center s51040 2 false = none := by rfl
  have hcenter21 : center s51040 2 true = some s51039 := by rfl
  have hpaired00 : paired s51040 false false = none := by rfl
  have hpaired01 : paired s51040 false true = none := by rfl
  have hpaired10 : paired s51040 true false = none := by rfl
  have hpaired11 : paired s51040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51039) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51041 : safe 5 8 s51041 = true := by
  have hcenter00 : center s51041 0 false = none := by rfl
  have hcenter01 : center s51041 0 true = some s51040 := by rfl
  have hcenter10 : center s51041 1 false = none := by rfl
  have hcenter11 : center s51041 1 true = none := by rfl
  have hcenter20 : center s51041 2 false = none := by rfl
  have hcenter21 : center s51041 2 true = none := by rfl
  have hpaired00 : paired s51041 false false = none := by rfl
  have hpaired01 : paired s51041 false true = none := by rfl
  have hpaired10 : paired s51041 true false = none := by rfl
  have hpaired11 : paired s51041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51042 : safe 5 5 s51042 = true := by
  exact safe_cost_exceeded 5 5 s51042 (by decide)

theorem safeNode51043 : safe 5 6 s51043 = true := by
  have hcenter00 : center s51043 0 false = some s51042 := by rfl
  have hcenter01 : center s51043 0 true = none := by rfl
  have hcenter10 : center s51043 1 false = none := by rfl
  have hcenter11 : center s51043 1 true = none := by rfl
  have hcenter20 : center s51043 2 false = none := by rfl
  have hcenter21 : center s51043 2 true = none := by rfl
  have hpaired00 : paired s51043 false false = none := by rfl
  have hpaired01 : paired s51043 false true = none := by rfl
  have hpaired10 : paired s51043 true false = none := by rfl
  have hpaired11 : paired s51043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51044 : safe 5 7 s51044 = true := by
  have hcenter00 : center s51044 0 false = none := by rfl
  have hcenter01 : center s51044 0 true = none := by rfl
  have hcenter10 : center s51044 1 false = some s51043 := by rfl
  have hcenter11 : center s51044 1 true = none := by rfl
  have hcenter20 : center s51044 2 false = none := by rfl
  have hcenter21 : center s51044 2 true = none := by rfl
  have hpaired00 : paired s51044 false false = none := by rfl
  have hpaired01 : paired s51044 false true = none := by rfl
  have hpaired10 : paired s51044 true false = none := by rfl
  have hpaired11 : paired s51044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51045 : safe 5 7 s51045 = true := by
  have hcenter00 : center s51045 0 false = none := by rfl
  have hcenter01 : center s51045 0 true = none := by rfl
  have hcenter10 : center s51045 1 false = none := by rfl
  have hcenter11 : center s51045 1 true = none := by rfl
  have hcenter20 : center s51045 2 false = none := by rfl
  have hcenter21 : center s51045 2 true = none := by rfl
  have hpaired00 : paired s51045 false false = none := by rfl
  have hpaired01 : paired s51045 false true = none := by rfl
  have hpaired10 : paired s51045 true false = none := by rfl
  have hpaired11 : paired s51045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51046 : safe 5 8 s51046 = true := by
  have hcenter00 : center s51046 0 false = some s51044 := by rfl
  have hcenter01 : center s51046 0 true = some s51045 := by rfl
  have hcenter10 : center s51046 1 false = none := by rfl
  have hcenter11 : center s51046 1 true = none := by rfl
  have hcenter20 : center s51046 2 false = none := by rfl
  have hcenter21 : center s51046 2 true = none := by rfl
  have hpaired00 : paired s51046 false false = none := by rfl
  have hpaired01 : paired s51046 false true = none := by rfl
  have hpaired10 : paired s51046 true false = none := by rfl
  have hpaired11 : paired s51046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51044) (optionAll_some_eq hcenter01 safeNode51045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51047 : safe 5 9 s51047 = true := by
  have hcenter00 : center s51047 0 false = none := by rfl
  have hcenter01 : center s51047 0 true = none := by rfl
  have hcenter10 : center s51047 1 false = some s51037 := by rfl
  have hcenter11 : center s51047 1 true = some s51041 := by rfl
  have hcenter20 : center s51047 2 false = some s51046 := by rfl
  have hcenter21 : center s51047 2 true = none := by rfl
  have hpaired00 : paired s51047 false false = none := by rfl
  have hpaired01 : paired s51047 false true = none := by rfl
  have hpaired10 : paired s51047 true false = none := by rfl
  have hpaired11 : paired s51047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51037) (optionAll_some_eq hcenter11 safeNode51041) (optionAll_some_eq hcenter20 safeNode51046) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51048 : safe 5 11 s51048 = true := by
  have hcenter00 : center s51048 0 false = none := by rfl
  have hcenter01 : center s51048 0 true = none := by rfl
  have hcenter10 : center s51048 1 false = none := by rfl
  have hcenter11 : center s51048 1 true = some s50980 := by rfl
  have hcenter20 : center s51048 2 false = some s51006 := by rfl
  have hcenter21 : center s51048 2 true = some s51025 := by rfl
  have hpaired00 : paired s51048 false false = none := by rfl
  have hpaired01 : paired s51048 false true = none := by rfl
  have hpaired10 : paired s51048 true false = some s51036 := by rfl
  have hpaired11 : paired s51048 true true = some s51047 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode50980) (optionAll_some_eq hcenter20 safeNode51006) (optionAll_some_eq hcenter21 safeNode51025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51036) (optionAll_some_eq hpaired11 safeNode51047)

theorem safeNode51049 : safe 5 5 s51049 = true := by
  have hcenter00 : center s51049 0 false = none := by rfl
  have hcenter01 : center s51049 0 true = none := by rfl
  have hcenter10 : center s51049 1 false = none := by rfl
  have hcenter11 : center s51049 1 true = none := by rfl
  have hcenter20 : center s51049 2 false = none := by rfl
  have hcenter21 : center s51049 2 true = none := by rfl
  have hpaired00 : paired s51049 false false = none := by rfl
  have hpaired01 : paired s51049 false true = none := by rfl
  have hpaired10 : paired s51049 true false = none := by rfl
  have hpaired11 : paired s51049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51050 : safe 5 6 s51050 = true := by
  have hcenter00 : center s51050 0 false = none := by rfl
  have hcenter01 : center s51050 0 true = none := by rfl
  have hcenter10 : center s51050 1 false = none := by rfl
  have hcenter11 : center s51050 1 true = none := by rfl
  have hcenter20 : center s51050 2 false = none := by rfl
  have hcenter21 : center s51050 2 true = some s51049 := by rfl
  have hpaired00 : paired s51050 false false = none := by rfl
  have hpaired01 : paired s51050 false true = none := by rfl
  have hpaired10 : paired s51050 true false = none := by rfl
  have hpaired11 : paired s51050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51049) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51051 : safe 5 7 s51051 = true := by
  have hcenter00 : center s51051 0 false = none := by rfl
  have hcenter01 : center s51051 0 true = some s51050 := by rfl
  have hcenter10 : center s51051 1 false = none := by rfl
  have hcenter11 : center s51051 1 true = none := by rfl
  have hcenter20 : center s51051 2 false = none := by rfl
  have hcenter21 : center s51051 2 true = none := by rfl
  have hpaired00 : paired s51051 false false = none := by rfl
  have hpaired01 : paired s51051 false true = none := by rfl
  have hpaired10 : paired s51051 true false = none := by rfl
  have hpaired11 : paired s51051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51050) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51052 : safe 5 7 s51052 = true := by
  have hcenter00 : center s51052 0 false = none := by rfl
  have hcenter01 : center s51052 0 true = none := by rfl
  have hcenter10 : center s51052 1 false = none := by rfl
  have hcenter11 : center s51052 1 true = none := by rfl
  have hcenter20 : center s51052 2 false = none := by rfl
  have hcenter21 : center s51052 2 true = none := by rfl
  have hpaired00 : paired s51052 false false = none := by rfl
  have hpaired01 : paired s51052 false true = none := by rfl
  have hpaired10 : paired s51052 true false = none := by rfl
  have hpaired11 : paired s51052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51053 : safe 5 8 s51053 = true := by
  have hcenter00 : center s51053 0 false = none := by rfl
  have hcenter01 : center s51053 0 true = none := by rfl
  have hcenter10 : center s51053 1 false = none := by rfl
  have hcenter11 : center s51053 1 true = some s51051 := by rfl
  have hcenter20 : center s51053 2 false = none := by rfl
  have hcenter21 : center s51053 2 true = some s51052 := by rfl
  have hpaired00 : paired s51053 false false = none := by rfl
  have hpaired01 : paired s51053 false true = none := by rfl
  have hpaired10 : paired s51053 true false = none := by rfl
  have hpaired11 : paired s51053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51051) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51054 : safe 5 3 s51054 = true := by
  exact safe_cost_exceeded 5 3 s51054 (by decide)

theorem safeNode51055 : safe 5 4 s51055 = true := by
  have hcenter00 : center s51055 0 false = none := by rfl
  have hcenter01 : center s51055 0 true = some s51054 := by rfl
  have hcenter10 : center s51055 1 false = none := by rfl
  have hcenter11 : center s51055 1 true = none := by rfl
  have hcenter20 : center s51055 2 false = none := by rfl
  have hcenter21 : center s51055 2 true = none := by rfl
  have hpaired00 : paired s51055 false false = none := by rfl
  have hpaired01 : paired s51055 false true = none := by rfl
  have hpaired10 : paired s51055 true false = none := by rfl
  have hpaired11 : paired s51055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51056 : safe 5 5 s51056 = true := by
  have hcenter00 : center s51056 0 false = none := by rfl
  have hcenter01 : center s51056 0 true = none := by rfl
  have hcenter10 : center s51056 1 false = none := by rfl
  have hcenter11 : center s51056 1 true = none := by rfl
  have hcenter20 : center s51056 2 false = none := by rfl
  have hcenter21 : center s51056 2 true = some s51055 := by rfl
  have hpaired00 : paired s51056 false false = none := by rfl
  have hpaired01 : paired s51056 false true = none := by rfl
  have hpaired10 : paired s51056 true false = none := by rfl
  have hpaired11 : paired s51056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51057 : safe 5 6 s51057 = true := by
  have hcenter00 : center s51057 0 false = some s51056 := by rfl
  have hcenter01 : center s51057 0 true = none := by rfl
  have hcenter10 : center s51057 1 false = none := by rfl
  have hcenter11 : center s51057 1 true = none := by rfl
  have hcenter20 : center s51057 2 false = none := by rfl
  have hcenter21 : center s51057 2 true = none := by rfl
  have hpaired00 : paired s51057 false false = none := by rfl
  have hpaired01 : paired s51057 false true = none := by rfl
  have hpaired10 : paired s51057 true false = none := by rfl
  have hpaired11 : paired s51057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51058 : safe 5 7 s51058 = true := by
  have hcenter00 : center s51058 0 false = none := by rfl
  have hcenter01 : center s51058 0 true = none := by rfl
  have hcenter10 : center s51058 1 false = some s51057 := by rfl
  have hcenter11 : center s51058 1 true = none := by rfl
  have hcenter20 : center s51058 2 false = none := by rfl
  have hcenter21 : center s51058 2 true = none := by rfl
  have hpaired00 : paired s51058 false false = none := by rfl
  have hpaired01 : paired s51058 false true = none := by rfl
  have hpaired10 : paired s51058 true false = none := by rfl
  have hpaired11 : paired s51058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51059 : safe 5 8 s51059 = true := by
  have hcenter00 : center s51059 0 false = some s51058 := by rfl
  have hcenter01 : center s51059 0 true = none := by rfl
  have hcenter10 : center s51059 1 false = none := by rfl
  have hcenter11 : center s51059 1 true = none := by rfl
  have hcenter20 : center s51059 2 false = none := by rfl
  have hcenter21 : center s51059 2 true = none := by rfl
  have hpaired00 : paired s51059 false false = none := by rfl
  have hpaired01 : paired s51059 false true = none := by rfl
  have hpaired10 : paired s51059 true false = none := by rfl
  have hpaired11 : paired s51059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51060 : safe 5 9 s51060 = true := by
  have hcenter00 : center s51060 0 false = none := by rfl
  have hcenter01 : center s51060 0 true = some s51053 := by rfl
  have hcenter10 : center s51060 1 false = some s51059 := by rfl
  have hcenter11 : center s51060 1 true = none := by rfl
  have hcenter20 : center s51060 2 false = none := by rfl
  have hcenter21 : center s51060 2 true = none := by rfl
  have hpaired00 : paired s51060 false false = none := by rfl
  have hpaired01 : paired s51060 false true = none := by rfl
  have hpaired10 : paired s51060 true false = none := by rfl
  have hpaired11 : paired s51060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51053) (optionAll_some_eq hcenter10 safeNode51059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51061 : safe 5 7 s51061 = true := by
  have hcenter00 : center s51061 0 false = none := by rfl
  have hcenter01 : center s51061 0 true = none := by rfl
  have hcenter10 : center s51061 1 false = none := by rfl
  have hcenter11 : center s51061 1 true = none := by rfl
  have hcenter20 : center s51061 2 false = none := by rfl
  have hcenter21 : center s51061 2 true = none := by rfl
  have hpaired00 : paired s51061 false false = none := by rfl
  have hpaired01 : paired s51061 false true = none := by rfl
  have hpaired10 : paired s51061 true false = none := by rfl
  have hpaired11 : paired s51061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51062 : safe 5 8 s51062 = true := by
  have hcenter00 : center s51062 0 false = none := by rfl
  have hcenter01 : center s51062 0 true = none := by rfl
  have hcenter10 : center s51062 1 false = none := by rfl
  have hcenter11 : center s51062 1 true = none := by rfl
  have hcenter20 : center s51062 2 false = some s51061 := by rfl
  have hcenter21 : center s51062 2 true = none := by rfl
  have hpaired00 : paired s51062 false false = none := by rfl
  have hpaired01 : paired s51062 false true = none := by rfl
  have hpaired10 : paired s51062 true false = none := by rfl
  have hpaired11 : paired s51062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51063 : safe 5 4 s51063 = true := by
  exact safe_cost_exceeded 5 4 s51063 (by decide)

theorem safeNode51064 : safe 5 5 s51064 = true := by
  have hcenter00 : center s51064 0 false = none := by rfl
  have hcenter01 : center s51064 0 true = none := by rfl
  have hcenter10 : center s51064 1 false = some s51063 := by rfl
  have hcenter11 : center s51064 1 true = none := by rfl
  have hcenter20 : center s51064 2 false = none := by rfl
  have hcenter21 : center s51064 2 true = none := by rfl
  have hpaired00 : paired s51064 false false = none := by rfl
  have hpaired01 : paired s51064 false true = none := by rfl
  have hpaired10 : paired s51064 true false = none := by rfl
  have hpaired11 : paired s51064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51063) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51065 : safe 5 4 s51065 = true := by
  exact safe_cost_exceeded 5 4 s51065 (by decide)

theorem safeNode51066 : safe 5 5 s51066 = true := by
  have hcenter00 : center s51066 0 false = some s51065 := by rfl
  have hcenter01 : center s51066 0 true = none := by rfl
  have hcenter10 : center s51066 1 false = none := by rfl
  have hcenter11 : center s51066 1 true = none := by rfl
  have hcenter20 : center s51066 2 false = none := by rfl
  have hcenter21 : center s51066 2 true = none := by rfl
  have hpaired00 : paired s51066 false false = none := by rfl
  have hpaired01 : paired s51066 false true = none := by rfl
  have hpaired10 : paired s51066 true false = none := by rfl
  have hpaired11 : paired s51066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51067 : safe 5 7 s51067 = true := by
  have hcenter00 : center s51067 0 false = none := by rfl
  have hcenter01 : center s51067 0 true = none := by rfl
  have hcenter10 : center s51067 1 false = none := by rfl
  have hcenter11 : center s51067 1 true = none := by rfl
  have hcenter20 : center s51067 2 false = none := by rfl
  have hcenter21 : center s51067 2 true = none := by rfl
  have hpaired00 : paired s51067 false false = none := by rfl
  have hpaired01 : paired s51067 false true = none := by rfl
  have hpaired10 : paired s51067 true false = some s51064 := by rfl
  have hpaired11 : paired s51067 true true = some s51066 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51064) (optionAll_some_eq hpaired11 safeNode51066)

theorem safeNode51068 : safe 5 8 s51068 = true := by
  have hcenter00 : center s51068 0 false = none := by rfl
  have hcenter01 : center s51068 0 true = none := by rfl
  have hcenter10 : center s51068 1 false = none := by rfl
  have hcenter11 : center s51068 1 true = none := by rfl
  have hcenter20 : center s51068 2 false = some s51067 := by rfl
  have hcenter21 : center s51068 2 true = none := by rfl
  have hpaired00 : paired s51068 false false = none := by rfl
  have hpaired01 : paired s51068 false true = none := by rfl
  have hpaired10 : paired s51068 true false = none := by rfl
  have hpaired11 : paired s51068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51067) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51069 : safe 5 9 s51069 = true := by
  have hcenter00 : center s51069 0 false = some s51062 := by rfl
  have hcenter01 : center s51069 0 true = none := by rfl
  have hcenter10 : center s51069 1 false = none := by rfl
  have hcenter11 : center s51069 1 true = some s51068 := by rfl
  have hcenter20 : center s51069 2 false = none := by rfl
  have hcenter21 : center s51069 2 true = none := by rfl
  have hpaired00 : paired s51069 false false = none := by rfl
  have hpaired01 : paired s51069 false true = none := by rfl
  have hpaired10 : paired s51069 true false = none := by rfl
  have hpaired11 : paired s51069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51068) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51070 : safe 5 5 s51070 = true := by
  exact safe_cost_exceeded 5 5 s51070 (by decide)

theorem safeNode51071 : safe 5 5 s51071 = true := by
  exact safe_cost_exceeded 5 5 s51071 (by decide)

theorem safeNode51072 : safe 5 7 s51072 = true := by
  have hcenter00 : center s51072 0 false = none := by rfl
  have hcenter01 : center s51072 0 true = none := by rfl
  have hcenter10 : center s51072 1 false = none := by rfl
  have hcenter11 : center s51072 1 true = none := by rfl
  have hcenter20 : center s51072 2 false = none := by rfl
  have hcenter21 : center s51072 2 true = none := by rfl
  have hpaired00 : paired s51072 false false = none := by rfl
  have hpaired01 : paired s51072 false true = none := by rfl
  have hpaired10 : paired s51072 true false = some s51070 := by rfl
  have hpaired11 : paired s51072 true true = some s51071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51070) (optionAll_some_eq hpaired11 safeNode51071)

theorem safeNode51073 : safe 5 8 s51073 = true := by
  have hcenter00 : center s51073 0 false = none := by rfl
  have hcenter01 : center s51073 0 true = none := by rfl
  have hcenter10 : center s51073 1 false = some s51072 := by rfl
  have hcenter11 : center s51073 1 true = none := by rfl
  have hcenter20 : center s51073 2 false = none := by rfl
  have hcenter21 : center s51073 2 true = none := by rfl
  have hpaired00 : paired s51073 false false = none := by rfl
  have hpaired01 : paired s51073 false true = none := by rfl
  have hpaired10 : paired s51073 true false = none := by rfl
  have hpaired11 : paired s51073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51074 : safe 5 5 s51074 = true := by
  exact safe_cost_exceeded 5 5 s51074 (by decide)

theorem safeNode51075 : safe 5 5 s51075 = true := by
  exact safe_cost_exceeded 5 5 s51075 (by decide)

theorem safeNode51076 : safe 5 7 s51076 = true := by
  have hcenter00 : center s51076 0 false = none := by rfl
  have hcenter01 : center s51076 0 true = none := by rfl
  have hcenter10 : center s51076 1 false = none := by rfl
  have hcenter11 : center s51076 1 true = none := by rfl
  have hcenter20 : center s51076 2 false = none := by rfl
  have hcenter21 : center s51076 2 true = none := by rfl
  have hpaired00 : paired s51076 false false = none := by rfl
  have hpaired01 : paired s51076 false true = none := by rfl
  have hpaired10 : paired s51076 true false = some s51074 := by rfl
  have hpaired11 : paired s51076 true true = some s51075 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51074) (optionAll_some_eq hpaired11 safeNode51075)

theorem safeNode51077 : safe 5 8 s51077 = true := by
  have hcenter00 : center s51077 0 false = none := by rfl
  have hcenter01 : center s51077 0 true = none := by rfl
  have hcenter10 : center s51077 1 false = none := by rfl
  have hcenter11 : center s51077 1 true = none := by rfl
  have hcenter20 : center s51077 2 false = some s51076 := by rfl
  have hcenter21 : center s51077 2 true = none := by rfl
  have hpaired00 : paired s51077 false false = none := by rfl
  have hpaired01 : paired s51077 false true = none := by rfl
  have hpaired10 : paired s51077 true false = none := by rfl
  have hpaired11 : paired s51077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51078 : safe 5 10 s51078 = true := by
  have hcenter00 : center s51078 0 false = none := by rfl
  have hcenter01 : center s51078 0 true = none := by rfl
  have hcenter10 : center s51078 1 false = none := by rfl
  have hcenter11 : center s51078 1 true = none := by rfl
  have hcenter20 : center s51078 2 false = some s51060 := by rfl
  have hcenter21 : center s51078 2 true = some s51069 := by rfl
  have hpaired00 : paired s51078 false false = none := by rfl
  have hpaired01 : paired s51078 false true = none := by rfl
  have hpaired10 : paired s51078 true false = some s51073 := by rfl
  have hpaired11 : paired s51078 true true = some s51077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51060) (optionAll_some_eq hcenter21 safeNode51069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51073) (optionAll_some_eq hpaired11 safeNode51077)

theorem safeNode51079 : safe 5 5 s51079 = true := by
  exact safe_cost_exceeded 5 5 s51079 (by decide)

theorem safeNode51080 : safe 5 6 s51080 = true := by
  have hcenter00 : center s51080 0 false = none := by rfl
  have hcenter01 : center s51080 0 true = some s51079 := by rfl
  have hcenter10 : center s51080 1 false = none := by rfl
  have hcenter11 : center s51080 1 true = none := by rfl
  have hcenter20 : center s51080 2 false = none := by rfl
  have hcenter21 : center s51080 2 true = none := by rfl
  have hpaired00 : paired s51080 false false = none := by rfl
  have hpaired01 : paired s51080 false true = none := by rfl
  have hpaired10 : paired s51080 true false = none := by rfl
  have hpaired11 : paired s51080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51081 : safe 5 7 s51081 = true := by
  have hcenter00 : center s51081 0 false = none := by rfl
  have hcenter01 : center s51081 0 true = none := by rfl
  have hcenter10 : center s51081 1 false = none := by rfl
  have hcenter11 : center s51081 1 true = none := by rfl
  have hcenter20 : center s51081 2 false = none := by rfl
  have hcenter21 : center s51081 2 true = some s51080 := by rfl
  have hpaired00 : paired s51081 false false = none := by rfl
  have hpaired01 : paired s51081 false true = none := by rfl
  have hpaired10 : paired s51081 true false = none := by rfl
  have hpaired11 : paired s51081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51082 : safe 5 7 s51082 = true := by
  have hcenter00 : center s51082 0 false = none := by rfl
  have hcenter01 : center s51082 0 true = none := by rfl
  have hcenter10 : center s51082 1 false = none := by rfl
  have hcenter11 : center s51082 1 true = none := by rfl
  have hcenter20 : center s51082 2 false = none := by rfl
  have hcenter21 : center s51082 2 true = none := by rfl
  have hpaired00 : paired s51082 false false = none := by rfl
  have hpaired01 : paired s51082 false true = none := by rfl
  have hpaired10 : paired s51082 true false = none := by rfl
  have hpaired11 : paired s51082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51083 : safe 5 8 s51083 = true := by
  have hcenter00 : center s51083 0 false = none := by rfl
  have hcenter01 : center s51083 0 true = some s51081 := by rfl
  have hcenter10 : center s51083 1 false = some s51082 := by rfl
  have hcenter11 : center s51083 1 true = none := by rfl
  have hcenter20 : center s51083 2 false = none := by rfl
  have hcenter21 : center s51083 2 true = none := by rfl
  have hpaired00 : paired s51083 false false = none := by rfl
  have hpaired01 : paired s51083 false true = none := by rfl
  have hpaired10 : paired s51083 true false = none := by rfl
  have hpaired11 : paired s51083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51081) (optionAll_some_eq hcenter10 safeNode51082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51084 : safe 5 6 s51084 = true := by
  exact safe_cost_exceeded 5 6 s51084 (by decide)

theorem safeNode51085 : safe 5 7 s51085 = true := by
  have hcenter00 : center s51085 0 false = none := by rfl
  have hcenter01 : center s51085 0 true = none := by rfl
  have hcenter10 : center s51085 1 false = none := by rfl
  have hcenter11 : center s51085 1 true = none := by rfl
  have hcenter20 : center s51085 2 false = some s51084 := by rfl
  have hcenter21 : center s51085 2 true = none := by rfl
  have hpaired00 : paired s51085 false false = none := by rfl
  have hpaired01 : paired s51085 false true = none := by rfl
  have hpaired10 : paired s51085 true false = none := by rfl
  have hpaired11 : paired s51085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51086 : safe 5 6 s51086 = true := by
  exact safe_cost_exceeded 5 6 s51086 (by decide)

theorem safeNode51087 : safe 5 7 s51087 = true := by
  have hcenter00 : center s51087 0 false = some s51086 := by rfl
  have hcenter01 : center s51087 0 true = none := by rfl
  have hcenter10 : center s51087 1 false = none := by rfl
  have hcenter11 : center s51087 1 true = none := by rfl
  have hcenter20 : center s51087 2 false = none := by rfl
  have hcenter21 : center s51087 2 true = none := by rfl
  have hpaired00 : paired s51087 false false = none := by rfl
  have hpaired01 : paired s51087 false true = none := by rfl
  have hpaired10 : paired s51087 true false = none := by rfl
  have hpaired11 : paired s51087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51086) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51088 : safe 5 9 s51088 = true := by
  have hcenter00 : center s51088 0 false = none := by rfl
  have hcenter01 : center s51088 0 true = none := by rfl
  have hcenter10 : center s51088 1 false = none := by rfl
  have hcenter11 : center s51088 1 true = none := by rfl
  have hcenter20 : center s51088 2 false = some s51083 := by rfl
  have hcenter21 : center s51088 2 true = none := by rfl
  have hpaired00 : paired s51088 false false = some s51085 := by rfl
  have hpaired01 : paired s51088 false true = some s51087 := by rfl
  have hpaired10 : paired s51088 true false = none := by rfl
  have hpaired11 : paired s51088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51083) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51085) (optionAll_some_eq hpaired01 safeNode51087) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51089 : safe 5 5 s51089 = true := by
  have hcenter00 : center s51089 0 false = none := by rfl
  have hcenter01 : center s51089 0 true = none := by rfl
  have hcenter10 : center s51089 1 false = none := by rfl
  have hcenter11 : center s51089 1 true = none := by rfl
  have hcenter20 : center s51089 2 false = none := by rfl
  have hcenter21 : center s51089 2 true = none := by rfl
  have hpaired00 : paired s51089 false false = none := by rfl
  have hpaired01 : paired s51089 false true = none := by rfl
  have hpaired10 : paired s51089 true false = none := by rfl
  have hpaired11 : paired s51089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51090 : safe 5 6 s51090 = true := by
  have hcenter00 : center s51090 0 false = none := by rfl
  have hcenter01 : center s51090 0 true = none := by rfl
  have hcenter10 : center s51090 1 false = none := by rfl
  have hcenter11 : center s51090 1 true = some s51089 := by rfl
  have hcenter20 : center s51090 2 false = none := by rfl
  have hcenter21 : center s51090 2 true = none := by rfl
  have hpaired00 : paired s51090 false false = none := by rfl
  have hpaired01 : paired s51090 false true = none := by rfl
  have hpaired10 : paired s51090 true false = none := by rfl
  have hpaired11 : paired s51090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51089) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51091 : safe 5 7 s51091 = true := by
  have hcenter00 : center s51091 0 false = none := by rfl
  have hcenter01 : center s51091 0 true = none := by rfl
  have hcenter10 : center s51091 1 false = none := by rfl
  have hcenter11 : center s51091 1 true = none := by rfl
  have hcenter20 : center s51091 2 false = none := by rfl
  have hcenter21 : center s51091 2 true = some s51090 := by rfl
  have hpaired00 : paired s51091 false false = none := by rfl
  have hpaired01 : paired s51091 false true = none := by rfl
  have hpaired10 : paired s51091 true false = none := by rfl
  have hpaired11 : paired s51091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51092 : safe 5 7 s51092 = true := by
  have hcenter00 : center s51092 0 false = none := by rfl
  have hcenter01 : center s51092 0 true = none := by rfl
  have hcenter10 : center s51092 1 false = none := by rfl
  have hcenter11 : center s51092 1 true = none := by rfl
  have hcenter20 : center s51092 2 false = none := by rfl
  have hcenter21 : center s51092 2 true = none := by rfl
  have hpaired00 : paired s51092 false false = none := by rfl
  have hpaired01 : paired s51092 false true = none := by rfl
  have hpaired10 : paired s51092 true false = none := by rfl
  have hpaired11 : paired s51092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51093 : safe 5 7 s51093 = true := by
  have hcenter00 : center s51093 0 false = none := by rfl
  have hcenter01 : center s51093 0 true = none := by rfl
  have hcenter10 : center s51093 1 false = none := by rfl
  have hcenter11 : center s51093 1 true = none := by rfl
  have hcenter20 : center s51093 2 false = none := by rfl
  have hcenter21 : center s51093 2 true = none := by rfl
  have hpaired00 : paired s51093 false false = none := by rfl
  have hpaired01 : paired s51093 false true = none := by rfl
  have hpaired10 : paired s51093 true false = none := by rfl
  have hpaired11 : paired s51093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51094 : safe 5 8 s51094 = true := by
  have hcenter00 : center s51094 0 false = some s51091 := by rfl
  have hcenter01 : center s51094 0 true = some s51092 := by rfl
  have hcenter10 : center s51094 1 false = none := by rfl
  have hcenter11 : center s51094 1 true = some s51093 := by rfl
  have hcenter20 : center s51094 2 false = none := by rfl
  have hcenter21 : center s51094 2 true = none := by rfl
  have hpaired00 : paired s51094 false false = none := by rfl
  have hpaired01 : paired s51094 false true = none := by rfl
  have hpaired10 : paired s51094 true false = none := by rfl
  have hpaired11 : paired s51094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51091) (optionAll_some_eq hcenter01 safeNode51092) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51093) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51095 : safe 5 6 s51095 = true := by
  exact safe_cost_exceeded 5 6 s51095 (by decide)

theorem safeNode51096 : safe 5 7 s51096 = true := by
  have hcenter00 : center s51096 0 false = some s51095 := by rfl
  have hcenter01 : center s51096 0 true = none := by rfl
  have hcenter10 : center s51096 1 false = none := by rfl
  have hcenter11 : center s51096 1 true = none := by rfl
  have hcenter20 : center s51096 2 false = none := by rfl
  have hcenter21 : center s51096 2 true = none := by rfl
  have hpaired00 : paired s51096 false false = none := by rfl
  have hpaired01 : paired s51096 false true = none := by rfl
  have hpaired10 : paired s51096 true false = none := by rfl
  have hpaired11 : paired s51096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51097 : safe 5 6 s51097 = true := by
  exact safe_cost_exceeded 5 6 s51097 (by decide)

theorem safeNode51098 : safe 5 7 s51098 = true := by
  have hcenter00 : center s51098 0 false = none := by rfl
  have hcenter01 : center s51098 0 true = none := by rfl
  have hcenter10 : center s51098 1 false = none := by rfl
  have hcenter11 : center s51098 1 true = none := by rfl
  have hcenter20 : center s51098 2 false = some s51097 := by rfl
  have hcenter21 : center s51098 2 true = none := by rfl
  have hpaired00 : paired s51098 false false = none := by rfl
  have hpaired01 : paired s51098 false true = none := by rfl
  have hpaired10 : paired s51098 true false = none := by rfl
  have hpaired11 : paired s51098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51099 : safe 5 9 s51099 = true := by
  have hcenter00 : center s51099 0 false = none := by rfl
  have hcenter01 : center s51099 0 true = none := by rfl
  have hcenter10 : center s51099 1 false = none := by rfl
  have hcenter11 : center s51099 1 true = none := by rfl
  have hcenter20 : center s51099 2 false = none := by rfl
  have hcenter21 : center s51099 2 true = some s51094 := by rfl
  have hpaired00 : paired s51099 false false = some s51096 := by rfl
  have hpaired01 : paired s51099 false true = some s51098 := by rfl
  have hpaired10 : paired s51099 true false = none := by rfl
  have hpaired11 : paired s51099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51094) (optionAll_some_eq hpaired00 safeNode51096) (optionAll_some_eq hpaired01 safeNode51098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51100 : safe 5 6 s51100 = true := by
  exact safe_cost_exceeded 5 6 s51100 (by decide)

theorem safeNode51101 : safe 5 7 s51101 = true := by
  have hcenter00 : center s51101 0 false = none := by rfl
  have hcenter01 : center s51101 0 true = some s51100 := by rfl
  have hcenter10 : center s51101 1 false = none := by rfl
  have hcenter11 : center s51101 1 true = none := by rfl
  have hcenter20 : center s51101 2 false = none := by rfl
  have hcenter21 : center s51101 2 true = none := by rfl
  have hpaired00 : paired s51101 false false = none := by rfl
  have hpaired01 : paired s51101 false true = none := by rfl
  have hpaired10 : paired s51101 true false = none := by rfl
  have hpaired11 : paired s51101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51102 : safe 5 7 s51102 = true := by
  have hcenter00 : center s51102 0 false = none := by rfl
  have hcenter01 : center s51102 0 true = none := by rfl
  have hcenter10 : center s51102 1 false = none := by rfl
  have hcenter11 : center s51102 1 true = none := by rfl
  have hcenter20 : center s51102 2 false = none := by rfl
  have hcenter21 : center s51102 2 true = none := by rfl
  have hpaired00 : paired s51102 false false = none := by rfl
  have hpaired01 : paired s51102 false true = none := by rfl
  have hpaired10 : paired s51102 true false = none := by rfl
  have hpaired11 : paired s51102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51103 : safe 5 8 s51103 = true := by
  have hcenter00 : center s51103 0 false = none := by rfl
  have hcenter01 : center s51103 0 true = none := by rfl
  have hcenter10 : center s51103 1 false = none := by rfl
  have hcenter11 : center s51103 1 true = some s51101 := by rfl
  have hcenter20 : center s51103 2 false = some s51102 := by rfl
  have hcenter21 : center s51103 2 true = none := by rfl
  have hpaired00 : paired s51103 false false = none := by rfl
  have hpaired01 : paired s51103 false true = none := by rfl
  have hpaired10 : paired s51103 true false = none := by rfl
  have hpaired11 : paired s51103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51101) (optionAll_some_eq hcenter20 safeNode51102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51104 : safe 5 7 s51104 = true := by
  have hcenter00 : center s51104 0 false = none := by rfl
  have hcenter01 : center s51104 0 true = none := by rfl
  have hcenter10 : center s51104 1 false = none := by rfl
  have hcenter11 : center s51104 1 true = none := by rfl
  have hcenter20 : center s51104 2 false = none := by rfl
  have hcenter21 : center s51104 2 true = none := by rfl
  have hpaired00 : paired s51104 false false = none := by rfl
  have hpaired01 : paired s51104 false true = none := by rfl
  have hpaired10 : paired s51104 true false = none := by rfl
  have hpaired11 : paired s51104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51105 : safe 5 6 s51105 = true := by
  exact safe_cost_exceeded 5 6 s51105 (by decide)

theorem safeNode51106 : safe 5 7 s51106 = true := by
  have hcenter00 : center s51106 0 false = none := by rfl
  have hcenter01 : center s51106 0 true = some s51105 := by rfl
  have hcenter10 : center s51106 1 false = none := by rfl
  have hcenter11 : center s51106 1 true = none := by rfl
  have hcenter20 : center s51106 2 false = none := by rfl
  have hcenter21 : center s51106 2 true = none := by rfl
  have hpaired00 : paired s51106 false false = none := by rfl
  have hpaired01 : paired s51106 false true = none := by rfl
  have hpaired10 : paired s51106 true false = none := by rfl
  have hpaired11 : paired s51106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51107 : safe 5 8 s51107 = true := by
  have hcenter00 : center s51107 0 false = none := by rfl
  have hcenter01 : center s51107 0 true = none := by rfl
  have hcenter10 : center s51107 1 false = some s51104 := by rfl
  have hcenter11 : center s51107 1 true = none := by rfl
  have hcenter20 : center s51107 2 false = none := by rfl
  have hcenter21 : center s51107 2 true = some s51106 := by rfl
  have hpaired00 : paired s51107 false false = none := by rfl
  have hpaired01 : paired s51107 false true = none := by rfl
  have hpaired10 : paired s51107 true false = none := by rfl
  have hpaired11 : paired s51107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51108 : safe 5 10 s51108 = true := by
  have hcenter00 : center s51108 0 false = none := by rfl
  have hcenter01 : center s51108 0 true = none := by rfl
  have hcenter10 : center s51108 1 false = some s51088 := by rfl
  have hcenter11 : center s51108 1 true = some s51099 := by rfl
  have hcenter20 : center s51108 2 false = none := by rfl
  have hcenter21 : center s51108 2 true = none := by rfl
  have hpaired00 : paired s51108 false false = none := by rfl
  have hpaired01 : paired s51108 false true = none := by rfl
  have hpaired10 : paired s51108 true false = some s51103 := by rfl
  have hpaired11 : paired s51108 true true = some s51107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51088) (optionAll_some_eq hcenter11 safeNode51099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51103) (optionAll_some_eq hpaired11 safeNode51107)

theorem safeNode51109 : safe 5 5 s51109 = true := by
  have hcenter00 : center s51109 0 false = none := by rfl
  have hcenter01 : center s51109 0 true = none := by rfl
  have hcenter10 : center s51109 1 false = none := by rfl
  have hcenter11 : center s51109 1 true = none := by rfl
  have hcenter20 : center s51109 2 false = none := by rfl
  have hcenter21 : center s51109 2 true = none := by rfl
  have hpaired00 : paired s51109 false false = none := by rfl
  have hpaired01 : paired s51109 false true = none := by rfl
  have hpaired10 : paired s51109 true false = none := by rfl
  have hpaired11 : paired s51109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51110 : safe 5 4 s51110 = true := by
  exact safe_cost_exceeded 5 4 s51110 (by decide)

theorem safeNode51111 : safe 5 5 s51111 = true := by
  have hcenter00 : center s51111 0 false = some s51110 := by rfl
  have hcenter01 : center s51111 0 true = none := by rfl
  have hcenter10 : center s51111 1 false = none := by rfl
  have hcenter11 : center s51111 1 true = none := by rfl
  have hcenter20 : center s51111 2 false = none := by rfl
  have hcenter21 : center s51111 2 true = none := by rfl
  have hpaired00 : paired s51111 false false = none := by rfl
  have hpaired01 : paired s51111 false true = none := by rfl
  have hpaired10 : paired s51111 true false = none := by rfl
  have hpaired11 : paired s51111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51112 : safe 5 6 s51112 = true := by
  have hcenter00 : center s51112 0 false = none := by rfl
  have hcenter01 : center s51112 0 true = none := by rfl
  have hcenter10 : center s51112 1 false = some s51109 := by rfl
  have hcenter11 : center s51112 1 true = none := by rfl
  have hcenter20 : center s51112 2 false = some s51111 := by rfl
  have hcenter21 : center s51112 2 true = none := by rfl
  have hpaired00 : paired s51112 false false = none := by rfl
  have hpaired01 : paired s51112 false true = none := by rfl
  have hpaired10 : paired s51112 true false = none := by rfl
  have hpaired11 : paired s51112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51109) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51111) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51113 : safe 5 7 s51113 = true := by
  have hcenter00 : center s51113 0 false = some s51112 := by rfl
  have hcenter01 : center s51113 0 true = none := by rfl
  have hcenter10 : center s51113 1 false = none := by rfl
  have hcenter11 : center s51113 1 true = none := by rfl
  have hcenter20 : center s51113 2 false = none := by rfl
  have hcenter21 : center s51113 2 true = none := by rfl
  have hpaired00 : paired s51113 false false = none := by rfl
  have hpaired01 : paired s51113 false true = none := by rfl
  have hpaired10 : paired s51113 true false = none := by rfl
  have hpaired11 : paired s51113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51112) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51114 : safe 5 8 s51114 = true := by
  have hcenter00 : center s51114 0 false = none := by rfl
  have hcenter01 : center s51114 0 true = none := by rfl
  have hcenter10 : center s51114 1 false = none := by rfl
  have hcenter11 : center s51114 1 true = none := by rfl
  have hcenter20 : center s51114 2 false = some s51113 := by rfl
  have hcenter21 : center s51114 2 true = none := by rfl
  have hpaired00 : paired s51114 false false = none := by rfl
  have hpaired01 : paired s51114 false true = none := by rfl
  have hpaired10 : paired s51114 true false = none := by rfl
  have hpaired11 : paired s51114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51113) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51115 : safe 5 5 s51115 = true := by
  have hcenter00 : center s51115 0 false = none := by rfl
  have hcenter01 : center s51115 0 true = none := by rfl
  have hcenter10 : center s51115 1 false = none := by rfl
  have hcenter11 : center s51115 1 true = none := by rfl
  have hcenter20 : center s51115 2 false = none := by rfl
  have hcenter21 : center s51115 2 true = none := by rfl
  have hpaired00 : paired s51115 false false = none := by rfl
  have hpaired01 : paired s51115 false true = none := by rfl
  have hpaired10 : paired s51115 true false = none := by rfl
  have hpaired11 : paired s51115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51116 : safe 5 6 s51116 = true := by
  have hcenter00 : center s51116 0 false = none := by rfl
  have hcenter01 : center s51116 0 true = none := by rfl
  have hcenter10 : center s51116 1 false = none := by rfl
  have hcenter11 : center s51116 1 true = some s51115 := by rfl
  have hcenter20 : center s51116 2 false = none := by rfl
  have hcenter21 : center s51116 2 true = none := by rfl
  have hpaired00 : paired s51116 false false = none := by rfl
  have hpaired01 : paired s51116 false true = none := by rfl
  have hpaired10 : paired s51116 true false = none := by rfl
  have hpaired11 : paired s51116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51115) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51117 : safe 5 5 s51117 = true := by
  exact safe_cost_exceeded 5 5 s51117 (by decide)

theorem safeNode51118 : safe 5 5 s51118 = true := by
  exact safe_cost_exceeded 5 5 s51118 (by decide)

theorem safeNode51119 : safe 5 7 s51119 = true := by
  have hcenter00 : center s51119 0 false = none := by rfl
  have hcenter01 : center s51119 0 true = none := by rfl
  have hcenter10 : center s51119 1 false = none := by rfl
  have hcenter11 : center s51119 1 true = none := by rfl
  have hcenter20 : center s51119 2 false = none := by rfl
  have hcenter21 : center s51119 2 true = some s51116 := by rfl
  have hpaired00 : paired s51119 false false = none := by rfl
  have hpaired01 : paired s51119 false true = none := by rfl
  have hpaired10 : paired s51119 true false = some s51117 := by rfl
  have hpaired11 : paired s51119 true true = some s51118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51117) (optionAll_some_eq hpaired11 safeNode51118)

theorem safeNode51120 : safe 5 8 s51120 = true := by
  have hcenter00 : center s51120 0 false = none := by rfl
  have hcenter01 : center s51120 0 true = some s51119 := by rfl
  have hcenter10 : center s51120 1 false = none := by rfl
  have hcenter11 : center s51120 1 true = none := by rfl
  have hcenter20 : center s51120 2 false = none := by rfl
  have hcenter21 : center s51120 2 true = none := by rfl
  have hpaired00 : paired s51120 false false = none := by rfl
  have hpaired01 : paired s51120 false true = none := by rfl
  have hpaired10 : paired s51120 true false = none := by rfl
  have hpaired11 : paired s51120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51121 : safe 5 6 s51121 = true := by
  have hcenter00 : center s51121 0 false = none := by rfl
  have hcenter01 : center s51121 0 true = none := by rfl
  have hcenter10 : center s51121 1 false = none := by rfl
  have hcenter11 : center s51121 1 true = none := by rfl
  have hcenter20 : center s51121 2 false = none := by rfl
  have hcenter21 : center s51121 2 true = none := by rfl
  have hpaired00 : paired s51121 false false = none := by rfl
  have hpaired01 : paired s51121 false true = none := by rfl
  have hpaired10 : paired s51121 true false = none := by rfl
  have hpaired11 : paired s51121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51122 : safe 5 7 s51122 = true := by
  have hcenter00 : center s51122 0 false = none := by rfl
  have hcenter01 : center s51122 0 true = some s51121 := by rfl
  have hcenter10 : center s51122 1 false = none := by rfl
  have hcenter11 : center s51122 1 true = none := by rfl
  have hcenter20 : center s51122 2 false = none := by rfl
  have hcenter21 : center s51122 2 true = none := by rfl
  have hpaired00 : paired s51122 false false = none := by rfl
  have hpaired01 : paired s51122 false true = none := by rfl
  have hpaired10 : paired s51122 true false = none := by rfl
  have hpaired11 : paired s51122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51123 : safe 5 8 s51123 = true := by
  have hcenter00 : center s51123 0 false = none := by rfl
  have hcenter01 : center s51123 0 true = none := by rfl
  have hcenter10 : center s51123 1 false = none := by rfl
  have hcenter11 : center s51123 1 true = some s51122 := by rfl
  have hcenter20 : center s51123 2 false = none := by rfl
  have hcenter21 : center s51123 2 true = none := by rfl
  have hpaired00 : paired s51123 false false = none := by rfl
  have hpaired01 : paired s51123 false true = none := by rfl
  have hpaired10 : paired s51123 true false = none := by rfl
  have hpaired11 : paired s51123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51124 : safe 5 9 s51124 = true := by
  have hcenter00 : center s51124 0 false = none := by rfl
  have hcenter01 : center s51124 0 true = none := by rfl
  have hcenter10 : center s51124 1 false = some s51114 := by rfl
  have hcenter11 : center s51124 1 true = some s51120 := by rfl
  have hcenter20 : center s51124 2 false = none := by rfl
  have hcenter21 : center s51124 2 true = some s51123 := by rfl
  have hpaired00 : paired s51124 false false = none := by rfl
  have hpaired01 : paired s51124 false true = none := by rfl
  have hpaired10 : paired s51124 true false = none := by rfl
  have hpaired11 : paired s51124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51114) (optionAll_some_eq hcenter11 safeNode51120) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51125 : safe 5 7 s51125 = true := by
  exact safe_cost_exceeded 5 7 s51125 (by decide)

theorem safeNode51126 : safe 5 6 s51126 = true := by
  exact safe_cost_exceeded 5 6 s51126 (by decide)

theorem safeNode51127 : safe 5 7 s51127 = true := by
  have hcenter00 : center s51127 0 false = none := by rfl
  have hcenter01 : center s51127 0 true = some s51126 := by rfl
  have hcenter10 : center s51127 1 false = none := by rfl
  have hcenter11 : center s51127 1 true = none := by rfl
  have hcenter20 : center s51127 2 false = none := by rfl
  have hcenter21 : center s51127 2 true = none := by rfl
  have hpaired00 : paired s51127 false false = none := by rfl
  have hpaired01 : paired s51127 false true = none := by rfl
  have hpaired10 : paired s51127 true false = none := by rfl
  have hpaired11 : paired s51127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51128 : safe 5 6 s51128 = true := by
  exact safe_cost_exceeded 5 6 s51128 (by decide)

theorem safeNode51129 : safe 5 7 s51129 = true := by
  have hcenter00 : center s51129 0 false = some s51128 := by rfl
  have hcenter01 : center s51129 0 true = none := by rfl
  have hcenter10 : center s51129 1 false = none := by rfl
  have hcenter11 : center s51129 1 true = none := by rfl
  have hcenter20 : center s51129 2 false = none := by rfl
  have hcenter21 : center s51129 2 true = none := by rfl
  have hpaired00 : paired s51129 false false = none := by rfl
  have hpaired01 : paired s51129 false true = none := by rfl
  have hpaired10 : paired s51129 true false = none := by rfl
  have hpaired11 : paired s51129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51130 : safe 5 8 s51130 = true := by
  have hcenter00 : center s51130 0 false = none := by rfl
  have hcenter01 : center s51130 0 true = none := by rfl
  have hcenter10 : center s51130 1 false = some s51125 := by rfl
  have hcenter11 : center s51130 1 true = none := by rfl
  have hcenter20 : center s51130 2 false = some s51127 := by rfl
  have hcenter21 : center s51130 2 true = some s51129 := by rfl
  have hpaired00 : paired s51130 false false = none := by rfl
  have hpaired01 : paired s51130 false true = none := by rfl
  have hpaired10 : paired s51130 true false = none := by rfl
  have hpaired11 : paired s51130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51125) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51127) (optionAll_some_eq hcenter21 safeNode51129) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51131 : safe 5 8 s51131 = true := by
  exact safe_cost_exceeded 5 8 s51131 (by decide)

theorem safeNode51132 : safe 5 7 s51132 = true := by
  exact safe_cost_exceeded 5 7 s51132 (by decide)

theorem safeNode51133 : safe 5 7 s51133 = true := by
  exact safe_cost_exceeded 5 7 s51133 (by decide)

theorem safeNode51134 : safe 5 9 s51134 = true := by
  have hcenter00 : center s51134 0 false = some s51130 := by rfl
  have hcenter01 : center s51134 0 true = none := by rfl
  have hcenter10 : center s51134 1 false = none := by rfl
  have hcenter11 : center s51134 1 true = none := by rfl
  have hcenter20 : center s51134 2 false = some s51131 := by rfl
  have hcenter21 : center s51134 2 true = none := by rfl
  have hpaired00 : paired s51134 false false = none := by rfl
  have hpaired01 : paired s51134 false true = none := by rfl
  have hpaired10 : paired s51134 true false = some s51132 := by rfl
  have hpaired11 : paired s51134 true true = some s51133 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51132) (optionAll_some_eq hpaired11 safeNode51133)

theorem safeNode51135 : safe 5 10 s51135 = true := by
  have hcenter00 : center s51135 0 false = none := by rfl
  have hcenter01 : center s51135 0 true = some s51124 := by rfl
  have hcenter10 : center s51135 1 false = some s51134 := by rfl
  have hcenter11 : center s51135 1 true = none := by rfl
  have hcenter20 : center s51135 2 false = none := by rfl
  have hcenter21 : center s51135 2 true = none := by rfl
  have hpaired00 : paired s51135 false false = none := by rfl
  have hpaired01 : paired s51135 false true = none := by rfl
  have hpaired10 : paired s51135 true false = none := by rfl
  have hpaired11 : paired s51135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51124) (optionAll_some_eq hcenter10 safeNode51134) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51136 : safe 5 11 s51136 = true := by
  have hcenter00 : center s51136 0 false = some s51078 := by rfl
  have hcenter01 : center s51136 0 true = some s51108 := by rfl
  have hcenter10 : center s51136 1 false = none := by rfl
  have hcenter11 : center s51136 1 true = none := by rfl
  have hcenter20 : center s51136 2 false = some s51135 := by rfl
  have hcenter21 : center s51136 2 true = none := by rfl
  have hpaired00 : paired s51136 false false = none := by rfl
  have hpaired01 : paired s51136 false true = none := by rfl
  have hpaired10 : paired s51136 true false = none := by rfl
  have hpaired11 : paired s51136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51078) (optionAll_some_eq hcenter01 safeNode51108) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51135) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51137 : safe 5 6 s51137 = true := by
  have hcenter00 : center s51137 0 false = none := by rfl
  have hcenter01 : center s51137 0 true = none := by rfl
  have hcenter10 : center s51137 1 false = none := by rfl
  have hcenter11 : center s51137 1 true = none := by rfl
  have hcenter20 : center s51137 2 false = none := by rfl
  have hcenter21 : center s51137 2 true = none := by rfl
  have hpaired00 : paired s51137 false false = none := by rfl
  have hpaired01 : paired s51137 false true = none := by rfl
  have hpaired10 : paired s51137 true false = none := by rfl
  have hpaired11 : paired s51137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51138 : safe 5 6 s51138 = true := by
  have hcenter00 : center s51138 0 false = none := by rfl
  have hcenter01 : center s51138 0 true = none := by rfl
  have hcenter10 : center s51138 1 false = none := by rfl
  have hcenter11 : center s51138 1 true = none := by rfl
  have hcenter20 : center s51138 2 false = none := by rfl
  have hcenter21 : center s51138 2 true = none := by rfl
  have hpaired00 : paired s51138 false false = none := by rfl
  have hpaired01 : paired s51138 false true = none := by rfl
  have hpaired10 : paired s51138 true false = none := by rfl
  have hpaired11 : paired s51138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51139 : safe 5 7 s51139 = true := by
  have hcenter00 : center s51139 0 false = none := by rfl
  have hcenter01 : center s51139 0 true = none := by rfl
  have hcenter10 : center s51139 1 false = some s51137 := by rfl
  have hcenter11 : center s51139 1 true = some s51138 := by rfl
  have hcenter20 : center s51139 2 false = none := by rfl
  have hcenter21 : center s51139 2 true = none := by rfl
  have hpaired00 : paired s51139 false false = none := by rfl
  have hpaired01 : paired s51139 false true = none := by rfl
  have hpaired10 : paired s51139 true false = none := by rfl
  have hpaired11 : paired s51139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51137) (optionAll_some_eq hcenter11 safeNode51138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51140 : safe 5 8 s51140 = true := by
  have hcenter00 : center s51140 0 false = none := by rfl
  have hcenter01 : center s51140 0 true = none := by rfl
  have hcenter10 : center s51140 1 false = none := by rfl
  have hcenter11 : center s51140 1 true = none := by rfl
  have hcenter20 : center s51140 2 false = some s51139 := by rfl
  have hcenter21 : center s51140 2 true = none := by rfl
  have hpaired00 : paired s51140 false false = none := by rfl
  have hpaired01 : paired s51140 false true = none := by rfl
  have hpaired10 : paired s51140 true false = none := by rfl
  have hpaired11 : paired s51140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51141 : safe 5 7 s51141 = true := by
  exact safe_cost_exceeded 5 7 s51141 (by decide)

theorem safeNode51142 : safe 5 6 s51142 = true := by
  exact safe_cost_exceeded 5 6 s51142 (by decide)

theorem safeNode51143 : safe 5 6 s51143 = true := by
  exact safe_cost_exceeded 5 6 s51143 (by decide)

theorem safeNode51144 : safe 5 7 s51144 = true := by
  have hcenter00 : center s51144 0 false = none := by rfl
  have hcenter01 : center s51144 0 true = none := by rfl
  have hcenter10 : center s51144 1 false = none := by rfl
  have hcenter11 : center s51144 1 true = none := by rfl
  have hcenter20 : center s51144 2 false = some s51142 := by rfl
  have hcenter21 : center s51144 2 true = some s51143 := by rfl
  have hpaired00 : paired s51144 false false = none := by rfl
  have hpaired01 : paired s51144 false true = none := by rfl
  have hpaired10 : paired s51144 true false = none := by rfl
  have hpaired11 : paired s51144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51142) (optionAll_some_eq hcenter21 safeNode51143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51145 : safe 5 7 s51145 = true := by
  have hcenter00 : center s51145 0 false = none := by rfl
  have hcenter01 : center s51145 0 true = none := by rfl
  have hcenter10 : center s51145 1 false = none := by rfl
  have hcenter11 : center s51145 1 true = none := by rfl
  have hcenter20 : center s51145 2 false = none := by rfl
  have hcenter21 : center s51145 2 true = none := by rfl
  have hpaired00 : paired s51145 false false = none := by rfl
  have hpaired01 : paired s51145 false true = none := by rfl
  have hpaired10 : paired s51145 true false = none := by rfl
  have hpaired11 : paired s51145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51146 : safe 5 8 s51146 = true := by
  have hcenter00 : center s51146 0 false = none := by rfl
  have hcenter01 : center s51146 0 true = some s51141 := by rfl
  have hcenter10 : center s51146 1 false = some s51144 := by rfl
  have hcenter11 : center s51146 1 true = some s51145 := by rfl
  have hcenter20 : center s51146 2 false = none := by rfl
  have hcenter21 : center s51146 2 true = none := by rfl
  have hpaired00 : paired s51146 false false = none := by rfl
  have hpaired01 : paired s51146 false true = none := by rfl
  have hpaired10 : paired s51146 true false = none := by rfl
  have hpaired11 : paired s51146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51141) (optionAll_some_eq hcenter10 safeNode51144) (optionAll_some_eq hcenter11 safeNode51145) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51147 : safe 5 6 s51147 = true := by
  exact safe_cost_exceeded 5 6 s51147 (by decide)

theorem safeNode51148 : safe 5 6 s51148 = true := by
  exact safe_cost_exceeded 5 6 s51148 (by decide)

theorem safeNode51149 : safe 5 7 s51149 = true := by
  have hcenter00 : center s51149 0 false = none := by rfl
  have hcenter01 : center s51149 0 true = none := by rfl
  have hcenter10 : center s51149 1 false = none := by rfl
  have hcenter11 : center s51149 1 true = none := by rfl
  have hcenter20 : center s51149 2 false = some s51147 := by rfl
  have hcenter21 : center s51149 2 true = some s51148 := by rfl
  have hpaired00 : paired s51149 false false = none := by rfl
  have hpaired01 : paired s51149 false true = none := by rfl
  have hpaired10 : paired s51149 true false = none := by rfl
  have hpaired11 : paired s51149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51147) (optionAll_some_eq hcenter21 safeNode51148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51150 : safe 5 6 s51150 = true := by
  exact safe_cost_exceeded 5 6 s51150 (by decide)

theorem safeNode51151 : safe 5 6 s51151 = true := by
  exact safe_cost_exceeded 5 6 s51151 (by decide)

theorem safeNode51152 : safe 5 7 s51152 = true := by
  have hcenter00 : center s51152 0 false = none := by rfl
  have hcenter01 : center s51152 0 true = none := by rfl
  have hcenter10 : center s51152 1 false = some s51150 := by rfl
  have hcenter11 : center s51152 1 true = some s51151 := by rfl
  have hcenter20 : center s51152 2 false = none := by rfl
  have hcenter21 : center s51152 2 true = none := by rfl
  have hpaired00 : paired s51152 false false = none := by rfl
  have hpaired01 : paired s51152 false true = none := by rfl
  have hpaired10 : paired s51152 true false = none := by rfl
  have hpaired11 : paired s51152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51150) (optionAll_some_eq hcenter11 safeNode51151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51153 : safe 5 9 s51153 = true := by
  have hcenter00 : center s51153 0 false = none := by rfl
  have hcenter01 : center s51153 0 true = none := by rfl
  have hcenter10 : center s51153 1 false = none := by rfl
  have hcenter11 : center s51153 1 true = some s51140 := by rfl
  have hcenter20 : center s51153 2 false = none := by rfl
  have hcenter21 : center s51153 2 true = some s51146 := by rfl
  have hpaired00 : paired s51153 false false = some s51149 := by rfl
  have hpaired01 : paired s51153 false true = some s51152 := by rfl
  have hpaired10 : paired s51153 true false = none := by rfl
  have hpaired11 : paired s51153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51140) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51146) (optionAll_some_eq hpaired00 safeNode51149) (optionAll_some_eq hpaired01 safeNode51152) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51154 : safe 5 7 s51154 = true := by
  exact safe_cost_exceeded 5 7 s51154 (by decide)

theorem safeNode51155 : safe 5 6 s51155 = true := by
  exact safe_cost_exceeded 5 6 s51155 (by decide)

theorem safeNode51156 : safe 5 7 s51156 = true := by
  have hcenter00 : center s51156 0 false = none := by rfl
  have hcenter01 : center s51156 0 true = none := by rfl
  have hcenter10 : center s51156 1 false = none := by rfl
  have hcenter11 : center s51156 1 true = none := by rfl
  have hcenter20 : center s51156 2 false = none := by rfl
  have hcenter21 : center s51156 2 true = some s51155 := by rfl
  have hpaired00 : paired s51156 false false = none := by rfl
  have hpaired01 : paired s51156 false true = none := by rfl
  have hpaired10 : paired s51156 true false = none := by rfl
  have hpaired11 : paired s51156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51157 : safe 5 8 s51157 = true := by
  have hcenter00 : center s51157 0 false = some s51154 := by rfl
  have hcenter01 : center s51157 0 true = none := by rfl
  have hcenter10 : center s51157 1 false = none := by rfl
  have hcenter11 : center s51157 1 true = some s51156 := by rfl
  have hcenter20 : center s51157 2 false = none := by rfl
  have hcenter21 : center s51157 2 true = none := by rfl
  have hpaired00 : paired s51157 false false = none := by rfl
  have hpaired01 : paired s51157 false true = none := by rfl
  have hpaired10 : paired s51157 true false = none := by rfl
  have hpaired11 : paired s51157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51158 : safe 5 6 s51158 = true := by
  exact safe_cost_exceeded 5 6 s51158 (by decide)

theorem safeNode51159 : safe 5 7 s51159 = true := by
  have hcenter00 : center s51159 0 false = none := by rfl
  have hcenter01 : center s51159 0 true = none := by rfl
  have hcenter10 : center s51159 1 false = none := by rfl
  have hcenter11 : center s51159 1 true = some s51158 := by rfl
  have hcenter20 : center s51159 2 false = none := by rfl
  have hcenter21 : center s51159 2 true = none := by rfl
  have hpaired00 : paired s51159 false false = none := by rfl
  have hpaired01 : paired s51159 false true = none := by rfl
  have hpaired10 : paired s51159 true false = none := by rfl
  have hpaired11 : paired s51159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51160 : safe 5 6 s51160 = true := by
  exact safe_cost_exceeded 5 6 s51160 (by decide)

theorem safeNode51161 : safe 5 7 s51161 = true := by
  have hcenter00 : center s51161 0 false = none := by rfl
  have hcenter01 : center s51161 0 true = none := by rfl
  have hcenter10 : center s51161 1 false = none := by rfl
  have hcenter11 : center s51161 1 true = none := by rfl
  have hcenter20 : center s51161 2 false = none := by rfl
  have hcenter21 : center s51161 2 true = some s51160 := by rfl
  have hpaired00 : paired s51161 false false = none := by rfl
  have hpaired01 : paired s51161 false true = none := by rfl
  have hpaired10 : paired s51161 true false = none := by rfl
  have hpaired11 : paired s51161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51162 : safe 5 9 s51162 = true := by
  have hcenter00 : center s51162 0 false = none := by rfl
  have hcenter01 : center s51162 0 true = none := by rfl
  have hcenter10 : center s51162 1 false = none := by rfl
  have hcenter11 : center s51162 1 true = none := by rfl
  have hcenter20 : center s51162 2 false = some s51157 := by rfl
  have hcenter21 : center s51162 2 true = none := by rfl
  have hpaired00 : paired s51162 false false = some s51159 := by rfl
  have hpaired01 : paired s51162 false true = some s51161 := by rfl
  have hpaired10 : paired s51162 true false = none := by rfl
  have hpaired11 : paired s51162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51157) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51159) (optionAll_some_eq hpaired01 safeNode51161) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51163 : safe 5 10 s51163 = true := by
  have hcenter00 : center s51163 0 false = some s51153 := by rfl
  have hcenter01 : center s51163 0 true = some s51162 := by rfl
  have hcenter10 : center s51163 1 false = none := by rfl
  have hcenter11 : center s51163 1 true = none := by rfl
  have hcenter20 : center s51163 2 false = none := by rfl
  have hcenter21 : center s51163 2 true = none := by rfl
  have hpaired00 : paired s51163 false false = none := by rfl
  have hpaired01 : paired s51163 false true = none := by rfl
  have hpaired10 : paired s51163 true false = none := by rfl
  have hpaired11 : paired s51163 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51153) (optionAll_some_eq hcenter01 safeNode51162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51164 : safe 5 6 s51164 = true := by
  have hcenter00 : center s51164 0 false = none := by rfl
  have hcenter01 : center s51164 0 true = none := by rfl
  have hcenter10 : center s51164 1 false = none := by rfl
  have hcenter11 : center s51164 1 true = none := by rfl
  have hcenter20 : center s51164 2 false = none := by rfl
  have hcenter21 : center s51164 2 true = none := by rfl
  have hpaired00 : paired s51164 false false = none := by rfl
  have hpaired01 : paired s51164 false true = none := by rfl
  have hpaired10 : paired s51164 true false = none := by rfl
  have hpaired11 : paired s51164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51165 : safe 5 6 s51165 = true := by
  have hcenter00 : center s51165 0 false = none := by rfl
  have hcenter01 : center s51165 0 true = none := by rfl
  have hcenter10 : center s51165 1 false = none := by rfl
  have hcenter11 : center s51165 1 true = none := by rfl
  have hcenter20 : center s51165 2 false = none := by rfl
  have hcenter21 : center s51165 2 true = none := by rfl
  have hpaired00 : paired s51165 false false = none := by rfl
  have hpaired01 : paired s51165 false true = none := by rfl
  have hpaired10 : paired s51165 true false = none := by rfl
  have hpaired11 : paired s51165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51166 : safe 5 7 s51166 = true := by
  have hcenter00 : center s51166 0 false = some s51164 := by rfl
  have hcenter01 : center s51166 0 true = some s51165 := by rfl
  have hcenter10 : center s51166 1 false = none := by rfl
  have hcenter11 : center s51166 1 true = none := by rfl
  have hcenter20 : center s51166 2 false = none := by rfl
  have hcenter21 : center s51166 2 true = none := by rfl
  have hpaired00 : paired s51166 false false = none := by rfl
  have hpaired01 : paired s51166 false true = none := by rfl
  have hpaired10 : paired s51166 true false = none := by rfl
  have hpaired11 : paired s51166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51164) (optionAll_some_eq hcenter01 safeNode51165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51167 : safe 5 8 s51167 = true := by
  have hcenter00 : center s51167 0 false = none := by rfl
  have hcenter01 : center s51167 0 true = none := by rfl
  have hcenter10 : center s51167 1 false = none := by rfl
  have hcenter11 : center s51167 1 true = none := by rfl
  have hcenter20 : center s51167 2 false = some s51166 := by rfl
  have hcenter21 : center s51167 2 true = none := by rfl
  have hpaired00 : paired s51167 false false = none := by rfl
  have hpaired01 : paired s51167 false true = none := by rfl
  have hpaired10 : paired s51167 true false = none := by rfl
  have hpaired11 : paired s51167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51168 : safe 5 6 s51168 = true := by
  exact safe_cost_exceeded 5 6 s51168 (by decide)

theorem safeNode51169 : safe 5 6 s51169 = true := by
  exact safe_cost_exceeded 5 6 s51169 (by decide)

theorem safeNode51170 : safe 5 7 s51170 = true := by
  have hcenter00 : center s51170 0 false = none := by rfl
  have hcenter01 : center s51170 0 true = none := by rfl
  have hcenter10 : center s51170 1 false = none := by rfl
  have hcenter11 : center s51170 1 true = none := by rfl
  have hcenter20 : center s51170 2 false = some s51168 := by rfl
  have hcenter21 : center s51170 2 true = some s51169 := by rfl
  have hpaired00 : paired s51170 false false = none := by rfl
  have hpaired01 : paired s51170 false true = none := by rfl
  have hpaired10 : paired s51170 true false = none := by rfl
  have hpaired11 : paired s51170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51168) (optionAll_some_eq hcenter21 safeNode51169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51171 : safe 5 7 s51171 = true := by
  have hcenter00 : center s51171 0 false = none := by rfl
  have hcenter01 : center s51171 0 true = none := by rfl
  have hcenter10 : center s51171 1 false = none := by rfl
  have hcenter11 : center s51171 1 true = none := by rfl
  have hcenter20 : center s51171 2 false = none := by rfl
  have hcenter21 : center s51171 2 true = none := by rfl
  have hpaired00 : paired s51171 false false = none := by rfl
  have hpaired01 : paired s51171 false true = none := by rfl
  have hpaired10 : paired s51171 true false = none := by rfl
  have hpaired11 : paired s51171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51172 : safe 5 7 s51172 = true := by
  exact safe_cost_exceeded 5 7 s51172 (by decide)

theorem safeNode51173 : safe 5 8 s51173 = true := by
  have hcenter00 : center s51173 0 false = some s51170 := by rfl
  have hcenter01 : center s51173 0 true = some s51171 := by rfl
  have hcenter10 : center s51173 1 false = none := by rfl
  have hcenter11 : center s51173 1 true = some s51172 := by rfl
  have hcenter20 : center s51173 2 false = none := by rfl
  have hcenter21 : center s51173 2 true = none := by rfl
  have hpaired00 : paired s51173 false false = none := by rfl
  have hpaired01 : paired s51173 false true = none := by rfl
  have hpaired10 : paired s51173 true false = none := by rfl
  have hpaired11 : paired s51173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51170) (optionAll_some_eq hcenter01 safeNode51171) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51174 : safe 5 6 s51174 = true := by
  exact safe_cost_exceeded 5 6 s51174 (by decide)

theorem safeNode51175 : safe 5 6 s51175 = true := by
  exact safe_cost_exceeded 5 6 s51175 (by decide)

theorem safeNode51176 : safe 5 7 s51176 = true := by
  have hcenter00 : center s51176 0 false = some s51174 := by rfl
  have hcenter01 : center s51176 0 true = some s51175 := by rfl
  have hcenter10 : center s51176 1 false = none := by rfl
  have hcenter11 : center s51176 1 true = none := by rfl
  have hcenter20 : center s51176 2 false = none := by rfl
  have hcenter21 : center s51176 2 true = none := by rfl
  have hpaired00 : paired s51176 false false = none := by rfl
  have hpaired01 : paired s51176 false true = none := by rfl
  have hpaired10 : paired s51176 true false = none := by rfl
  have hpaired11 : paired s51176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51174) (optionAll_some_eq hcenter01 safeNode51175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51177 : safe 5 6 s51177 = true := by
  exact safe_cost_exceeded 5 6 s51177 (by decide)

theorem safeNode51178 : safe 5 6 s51178 = true := by
  exact safe_cost_exceeded 5 6 s51178 (by decide)

theorem safeNode51179 : safe 5 7 s51179 = true := by
  have hcenter00 : center s51179 0 false = none := by rfl
  have hcenter01 : center s51179 0 true = none := by rfl
  have hcenter10 : center s51179 1 false = none := by rfl
  have hcenter11 : center s51179 1 true = none := by rfl
  have hcenter20 : center s51179 2 false = some s51177 := by rfl
  have hcenter21 : center s51179 2 true = some s51178 := by rfl
  have hpaired00 : paired s51179 false false = none := by rfl
  have hpaired01 : paired s51179 false true = none := by rfl
  have hpaired10 : paired s51179 true false = none := by rfl
  have hpaired11 : paired s51179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51177) (optionAll_some_eq hcenter21 safeNode51178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51180 : safe 5 9 s51180 = true := by
  have hcenter00 : center s51180 0 false = none := by rfl
  have hcenter01 : center s51180 0 true = some s51167 := by rfl
  have hcenter10 : center s51180 1 false = none := by rfl
  have hcenter11 : center s51180 1 true = none := by rfl
  have hcenter20 : center s51180 2 false = none := by rfl
  have hcenter21 : center s51180 2 true = some s51173 := by rfl
  have hpaired00 : paired s51180 false false = some s51176 := by rfl
  have hpaired01 : paired s51180 false true = some s51179 := by rfl
  have hpaired10 : paired s51180 true false = none := by rfl
  have hpaired11 : paired s51180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51173) (optionAll_some_eq hpaired00 safeNode51176) (optionAll_some_eq hpaired01 safeNode51179) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51181 : safe 5 6 s51181 = true := by
  exact safe_cost_exceeded 5 6 s51181 (by decide)

theorem safeNode51182 : safe 5 7 s51182 = true := by
  have hcenter00 : center s51182 0 false = none := by rfl
  have hcenter01 : center s51182 0 true = none := by rfl
  have hcenter10 : center s51182 1 false = none := by rfl
  have hcenter11 : center s51182 1 true = none := by rfl
  have hcenter20 : center s51182 2 false = none := by rfl
  have hcenter21 : center s51182 2 true = some s51181 := by rfl
  have hpaired00 : paired s51182 false false = none := by rfl
  have hpaired01 : paired s51182 false true = none := by rfl
  have hpaired10 : paired s51182 true false = none := by rfl
  have hpaired11 : paired s51182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51183 : safe 5 7 s51183 = true := by
  exact safe_cost_exceeded 5 7 s51183 (by decide)

theorem safeNode51184 : safe 5 8 s51184 = true := by
  have hcenter00 : center s51184 0 false = none := by rfl
  have hcenter01 : center s51184 0 true = some s51182 := by rfl
  have hcenter10 : center s51184 1 false = some s51183 := by rfl
  have hcenter11 : center s51184 1 true = none := by rfl
  have hcenter20 : center s51184 2 false = none := by rfl
  have hcenter21 : center s51184 2 true = none := by rfl
  have hpaired00 : paired s51184 false false = none := by rfl
  have hpaired01 : paired s51184 false true = none := by rfl
  have hpaired10 : paired s51184 true false = none := by rfl
  have hpaired11 : paired s51184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51182) (optionAll_some_eq hcenter10 safeNode51183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51185 : safe 5 6 s51185 = true := by
  exact safe_cost_exceeded 5 6 s51185 (by decide)

theorem safeNode51186 : safe 5 7 s51186 = true := by
  have hcenter00 : center s51186 0 false = none := by rfl
  have hcenter01 : center s51186 0 true = none := by rfl
  have hcenter10 : center s51186 1 false = none := by rfl
  have hcenter11 : center s51186 1 true = none := by rfl
  have hcenter20 : center s51186 2 false = some s51185 := by rfl
  have hcenter21 : center s51186 2 true = none := by rfl
  have hpaired00 : paired s51186 false false = none := by rfl
  have hpaired01 : paired s51186 false true = none := by rfl
  have hpaired10 : paired s51186 true false = none := by rfl
  have hpaired11 : paired s51186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51187 : safe 5 6 s51187 = true := by
  exact safe_cost_exceeded 5 6 s51187 (by decide)

theorem safeNode51188 : safe 5 7 s51188 = true := by
  have hcenter00 : center s51188 0 false = some s51187 := by rfl
  have hcenter01 : center s51188 0 true = none := by rfl
  have hcenter10 : center s51188 1 false = none := by rfl
  have hcenter11 : center s51188 1 true = none := by rfl
  have hcenter20 : center s51188 2 false = none := by rfl
  have hcenter21 : center s51188 2 true = none := by rfl
  have hpaired00 : paired s51188 false false = none := by rfl
  have hpaired01 : paired s51188 false true = none := by rfl
  have hpaired10 : paired s51188 true false = none := by rfl
  have hpaired11 : paired s51188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51189 : safe 5 9 s51189 = true := by
  have hcenter00 : center s51189 0 false = none := by rfl
  have hcenter01 : center s51189 0 true = none := by rfl
  have hcenter10 : center s51189 1 false = none := by rfl
  have hcenter11 : center s51189 1 true = none := by rfl
  have hcenter20 : center s51189 2 false = some s51184 := by rfl
  have hcenter21 : center s51189 2 true = none := by rfl
  have hpaired00 : paired s51189 false false = some s51186 := by rfl
  have hpaired01 : paired s51189 false true = some s51188 := by rfl
  have hpaired10 : paired s51189 true false = none := by rfl
  have hpaired11 : paired s51189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51184) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51186) (optionAll_some_eq hpaired01 safeNode51188) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51190 : safe 5 10 s51190 = true := by
  have hcenter00 : center s51190 0 false = none := by rfl
  have hcenter01 : center s51190 0 true = none := by rfl
  have hcenter10 : center s51190 1 false = some s51180 := by rfl
  have hcenter11 : center s51190 1 true = some s51189 := by rfl
  have hcenter20 : center s51190 2 false = none := by rfl
  have hcenter21 : center s51190 2 true = none := by rfl
  have hpaired00 : paired s51190 false false = none := by rfl
  have hpaired01 : paired s51190 false true = none := by rfl
  have hpaired10 : paired s51190 true false = none := by rfl
  have hpaired11 : paired s51190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51180) (optionAll_some_eq hcenter11 safeNode51189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51191 : safe 5 12 s51191 = true := by
  have hcenter00 : center s51191 0 false = some s51048 := by rfl
  have hcenter01 : center s51191 0 true = none := by rfl
  have hcenter10 : center s51191 1 false = some s51136 := by rfl
  have hcenter11 : center s51191 1 true = none := by rfl
  have hcenter20 : center s51191 2 false = none := by rfl
  have hcenter21 : center s51191 2 true = none := by rfl
  have hpaired00 : paired s51191 false false = some s51163 := by rfl
  have hpaired01 : paired s51191 false true = some s51190 := by rfl
  have hpaired10 : paired s51191 true false = none := by rfl
  have hpaired11 : paired s51191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51048) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51163) (optionAll_some_eq hpaired01 safeNode51190) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51192 : safe 5 7 s51192 = true := by
  exact safe_cost_exceeded 5 7 s51192 (by decide)

theorem safeNode51193 : safe 5 8 s51193 = true := by
  have hcenter00 : center s51193 0 false = none := by rfl
  have hcenter01 : center s51193 0 true = none := by rfl
  have hcenter10 : center s51193 1 false = none := by rfl
  have hcenter11 : center s51193 1 true = some s51192 := by rfl
  have hcenter20 : center s51193 2 false = none := by rfl
  have hcenter21 : center s51193 2 true = none := by rfl
  have hpaired00 : paired s51193 false false = none := by rfl
  have hpaired01 : paired s51193 false true = none := by rfl
  have hpaired10 : paired s51193 true false = none := by rfl
  have hpaired11 : paired s51193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51194 : safe 5 6 s51194 = true := by
  have hcenter00 : center s51194 0 false = none := by rfl
  have hcenter01 : center s51194 0 true = none := by rfl
  have hcenter10 : center s51194 1 false = none := by rfl
  have hcenter11 : center s51194 1 true = none := by rfl
  have hcenter20 : center s51194 2 false = none := by rfl
  have hcenter21 : center s51194 2 true = none := by rfl
  have hpaired00 : paired s51194 false false = none := by rfl
  have hpaired01 : paired s51194 false true = none := by rfl
  have hpaired10 : paired s51194 true false = none := by rfl
  have hpaired11 : paired s51194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51195 : safe 5 6 s51195 = true := by
  have hcenter00 : center s51195 0 false = none := by rfl
  have hcenter01 : center s51195 0 true = none := by rfl
  have hcenter10 : center s51195 1 false = none := by rfl
  have hcenter11 : center s51195 1 true = none := by rfl
  have hcenter20 : center s51195 2 false = none := by rfl
  have hcenter21 : center s51195 2 true = none := by rfl
  have hpaired00 : paired s51195 false false = none := by rfl
  have hpaired01 : paired s51195 false true = none := by rfl
  have hpaired10 : paired s51195 true false = none := by rfl
  have hpaired11 : paired s51195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51196 : safe 5 8 s51196 = true := by
  have hcenter00 : center s51196 0 false = none := by rfl
  have hcenter01 : center s51196 0 true = none := by rfl
  have hcenter10 : center s51196 1 false = none := by rfl
  have hcenter11 : center s51196 1 true = none := by rfl
  have hcenter20 : center s51196 2 false = none := by rfl
  have hcenter21 : center s51196 2 true = none := by rfl
  have hpaired00 : paired s51196 false false = none := by rfl
  have hpaired01 : paired s51196 false true = none := by rfl
  have hpaired10 : paired s51196 true false = some s51194 := by rfl
  have hpaired11 : paired s51196 true true = some s51195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51194) (optionAll_some_eq hpaired11 safeNode51195)

theorem safeNode51197 : safe 5 6 s51197 = true := by
  have hcenter00 : center s51197 0 false = none := by rfl
  have hcenter01 : center s51197 0 true = none := by rfl
  have hcenter10 : center s51197 1 false = none := by rfl
  have hcenter11 : center s51197 1 true = none := by rfl
  have hcenter20 : center s51197 2 false = none := by rfl
  have hcenter21 : center s51197 2 true = none := by rfl
  have hpaired00 : paired s51197 false false = none := by rfl
  have hpaired01 : paired s51197 false true = none := by rfl
  have hpaired10 : paired s51197 true false = none := by rfl
  have hpaired11 : paired s51197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51198 : safe 5 6 s51198 = true := by
  have hcenter00 : center s51198 0 false = none := by rfl
  have hcenter01 : center s51198 0 true = none := by rfl
  have hcenter10 : center s51198 1 false = none := by rfl
  have hcenter11 : center s51198 1 true = none := by rfl
  have hcenter20 : center s51198 2 false = none := by rfl
  have hcenter21 : center s51198 2 true = none := by rfl
  have hpaired00 : paired s51198 false false = none := by rfl
  have hpaired01 : paired s51198 false true = none := by rfl
  have hpaired10 : paired s51198 true false = none := by rfl
  have hpaired11 : paired s51198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51199 : safe 5 8 s51199 = true := by
  have hcenter00 : center s51199 0 false = none := by rfl
  have hcenter01 : center s51199 0 true = none := by rfl
  have hcenter10 : center s51199 1 false = none := by rfl
  have hcenter11 : center s51199 1 true = none := by rfl
  have hcenter20 : center s51199 2 false = none := by rfl
  have hcenter21 : center s51199 2 true = none := by rfl
  have hpaired00 : paired s51199 false false = none := by rfl
  have hpaired01 : paired s51199 false true = none := by rfl
  have hpaired10 : paired s51199 true false = some s51197 := by rfl
  have hpaired11 : paired s51199 true true = some s51198 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51197) (optionAll_some_eq hpaired11 safeNode51198)

theorem safeNode51200 : safe 5 9 s51200 = true := by
  have hcenter00 : center s51200 0 false = none := by rfl
  have hcenter01 : center s51200 0 true = some s51193 := by rfl
  have hcenter10 : center s51200 1 false = none := by rfl
  have hcenter11 : center s51200 1 true = none := by rfl
  have hcenter20 : center s51200 2 false = some s51196 := by rfl
  have hcenter21 : center s51200 2 true = some s51199 := by rfl
  have hpaired00 : paired s51200 false false = none := by rfl
  have hpaired01 : paired s51200 false true = none := by rfl
  have hpaired10 : paired s51200 true false = none := by rfl
  have hpaired11 : paired s51200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51193) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51196) (optionAll_some_eq hcenter21 safeNode51199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51201 : safe 5 8 s51201 = true := by
  have hcenter00 : center s51201 0 false = none := by rfl
  have hcenter01 : center s51201 0 true = none := by rfl
  have hcenter10 : center s51201 1 false = none := by rfl
  have hcenter11 : center s51201 1 true = none := by rfl
  have hcenter20 : center s51201 2 false = none := by rfl
  have hcenter21 : center s51201 2 true = none := by rfl
  have hpaired00 : paired s51201 false false = none := by rfl
  have hpaired01 : paired s51201 false true = none := by rfl
  have hpaired10 : paired s51201 true false = none := by rfl
  have hpaired11 : paired s51201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51202 : safe 5 8 s51202 = true := by
  have hcenter00 : center s51202 0 false = none := by rfl
  have hcenter01 : center s51202 0 true = none := by rfl
  have hcenter10 : center s51202 1 false = none := by rfl
  have hcenter11 : center s51202 1 true = none := by rfl
  have hcenter20 : center s51202 2 false = none := by rfl
  have hcenter21 : center s51202 2 true = none := by rfl
  have hpaired00 : paired s51202 false false = none := by rfl
  have hpaired01 : paired s51202 false true = none := by rfl
  have hpaired10 : paired s51202 true false = none := by rfl
  have hpaired11 : paired s51202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51203 : safe 5 10 s51203 = true := by
  have hcenter00 : center s51203 0 false = none := by rfl
  have hcenter01 : center s51203 0 true = none := by rfl
  have hcenter10 : center s51203 1 false = none := by rfl
  have hcenter11 : center s51203 1 true = some s51200 := by rfl
  have hcenter20 : center s51203 2 false = none := by rfl
  have hcenter21 : center s51203 2 true = none := by rfl
  have hpaired00 : paired s51203 false false = none := by rfl
  have hpaired01 : paired s51203 false true = none := by rfl
  have hpaired10 : paired s51203 true false = some s51201 := by rfl
  have hpaired11 : paired s51203 true true = some s51202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51200) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51201) (optionAll_some_eq hpaired11 safeNode51202)

theorem safeNode51204 : safe 5 7 s51204 = true := by
  exact safe_cost_exceeded 5 7 s51204 (by decide)

theorem safeNode51205 : safe 5 8 s51205 = true := by
  have hcenter00 : center s51205 0 false = none := by rfl
  have hcenter01 : center s51205 0 true = none := by rfl
  have hcenter10 : center s51205 1 false = some s51204 := by rfl
  have hcenter11 : center s51205 1 true = none := by rfl
  have hcenter20 : center s51205 2 false = none := by rfl
  have hcenter21 : center s51205 2 true = none := by rfl
  have hpaired00 : paired s51205 false false = none := by rfl
  have hpaired01 : paired s51205 false true = none := by rfl
  have hpaired10 : paired s51205 true false = none := by rfl
  have hpaired11 : paired s51205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51206 : safe 5 8 s51206 = true := by
  have hcenter00 : center s51206 0 false = none := by rfl
  have hcenter01 : center s51206 0 true = none := by rfl
  have hcenter10 : center s51206 1 false = none := by rfl
  have hcenter11 : center s51206 1 true = none := by rfl
  have hcenter20 : center s51206 2 false = none := by rfl
  have hcenter21 : center s51206 2 true = none := by rfl
  have hpaired00 : paired s51206 false false = none := by rfl
  have hpaired01 : paired s51206 false true = none := by rfl
  have hpaired10 : paired s51206 true false = none := by rfl
  have hpaired11 : paired s51206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51207 : safe 5 9 s51207 = true := by
  have hcenter00 : center s51207 0 false = some s51205 := by rfl
  have hcenter01 : center s51207 0 true = none := by rfl
  have hcenter10 : center s51207 1 false = none := by rfl
  have hcenter11 : center s51207 1 true = none := by rfl
  have hcenter20 : center s51207 2 false = some s51206 := by rfl
  have hcenter21 : center s51207 2 true = none := by rfl
  have hpaired00 : paired s51207 false false = none := by rfl
  have hpaired01 : paired s51207 false true = none := by rfl
  have hpaired10 : paired s51207 true false = none := by rfl
  have hpaired11 : paired s51207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51205) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51208 : safe 5 7 s51208 = true := by
  exact safe_cost_exceeded 5 7 s51208 (by decide)

theorem safeNode51209 : safe 5 8 s51209 = true := by
  have hcenter00 : center s51209 0 false = none := by rfl
  have hcenter01 : center s51209 0 true = none := by rfl
  have hcenter10 : center s51209 1 false = none := by rfl
  have hcenter11 : center s51209 1 true = some s51208 := by rfl
  have hcenter20 : center s51209 2 false = none := by rfl
  have hcenter21 : center s51209 2 true = none := by rfl
  have hpaired00 : paired s51209 false false = none := by rfl
  have hpaired01 : paired s51209 false true = none := by rfl
  have hpaired10 : paired s51209 true false = none := by rfl
  have hpaired11 : paired s51209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51210 : safe 5 6 s51210 = true := by
  have hcenter00 : center s51210 0 false = none := by rfl
  have hcenter01 : center s51210 0 true = none := by rfl
  have hcenter10 : center s51210 1 false = none := by rfl
  have hcenter11 : center s51210 1 true = none := by rfl
  have hcenter20 : center s51210 2 false = none := by rfl
  have hcenter21 : center s51210 2 true = none := by rfl
  have hpaired00 : paired s51210 false false = none := by rfl
  have hpaired01 : paired s51210 false true = none := by rfl
  have hpaired10 : paired s51210 true false = none := by rfl
  have hpaired11 : paired s51210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51211 : safe 5 6 s51211 = true := by
  have hcenter00 : center s51211 0 false = none := by rfl
  have hcenter01 : center s51211 0 true = none := by rfl
  have hcenter10 : center s51211 1 false = none := by rfl
  have hcenter11 : center s51211 1 true = none := by rfl
  have hcenter20 : center s51211 2 false = none := by rfl
  have hcenter21 : center s51211 2 true = none := by rfl
  have hpaired00 : paired s51211 false false = none := by rfl
  have hpaired01 : paired s51211 false true = none := by rfl
  have hpaired10 : paired s51211 true false = none := by rfl
  have hpaired11 : paired s51211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51212 : safe 5 8 s51212 = true := by
  have hcenter00 : center s51212 0 false = none := by rfl
  have hcenter01 : center s51212 0 true = none := by rfl
  have hcenter10 : center s51212 1 false = none := by rfl
  have hcenter11 : center s51212 1 true = none := by rfl
  have hcenter20 : center s51212 2 false = none := by rfl
  have hcenter21 : center s51212 2 true = none := by rfl
  have hpaired00 : paired s51212 false false = none := by rfl
  have hpaired01 : paired s51212 false true = none := by rfl
  have hpaired10 : paired s51212 true false = some s51210 := by rfl
  have hpaired11 : paired s51212 true true = some s51211 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51210) (optionAll_some_eq hpaired11 safeNode51211)

theorem safeNode51213 : safe 5 6 s51213 = true := by
  have hcenter00 : center s51213 0 false = none := by rfl
  have hcenter01 : center s51213 0 true = none := by rfl
  have hcenter10 : center s51213 1 false = none := by rfl
  have hcenter11 : center s51213 1 true = none := by rfl
  have hcenter20 : center s51213 2 false = none := by rfl
  have hcenter21 : center s51213 2 true = none := by rfl
  have hpaired00 : paired s51213 false false = none := by rfl
  have hpaired01 : paired s51213 false true = none := by rfl
  have hpaired10 : paired s51213 true false = none := by rfl
  have hpaired11 : paired s51213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51214 : safe 5 6 s51214 = true := by
  have hcenter00 : center s51214 0 false = none := by rfl
  have hcenter01 : center s51214 0 true = none := by rfl
  have hcenter10 : center s51214 1 false = none := by rfl
  have hcenter11 : center s51214 1 true = none := by rfl
  have hcenter20 : center s51214 2 false = none := by rfl
  have hcenter21 : center s51214 2 true = none := by rfl
  have hpaired00 : paired s51214 false false = none := by rfl
  have hpaired01 : paired s51214 false true = none := by rfl
  have hpaired10 : paired s51214 true false = none := by rfl
  have hpaired11 : paired s51214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51215 : safe 5 8 s51215 = true := by
  have hcenter00 : center s51215 0 false = none := by rfl
  have hcenter01 : center s51215 0 true = none := by rfl
  have hcenter10 : center s51215 1 false = none := by rfl
  have hcenter11 : center s51215 1 true = none := by rfl
  have hcenter20 : center s51215 2 false = none := by rfl
  have hcenter21 : center s51215 2 true = none := by rfl
  have hpaired00 : paired s51215 false false = none := by rfl
  have hpaired01 : paired s51215 false true = none := by rfl
  have hpaired10 : paired s51215 true false = some s51213 := by rfl
  have hpaired11 : paired s51215 true true = some s51214 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51213) (optionAll_some_eq hpaired11 safeNode51214)

theorem safeNode51216 : safe 5 9 s51216 = true := by
  have hcenter00 : center s51216 0 false = none := by rfl
  have hcenter01 : center s51216 0 true = some s51209 := by rfl
  have hcenter10 : center s51216 1 false = none := by rfl
  have hcenter11 : center s51216 1 true = none := by rfl
  have hcenter20 : center s51216 2 false = some s51212 := by rfl
  have hcenter21 : center s51216 2 true = some s51215 := by rfl
  have hpaired00 : paired s51216 false false = none := by rfl
  have hpaired01 : paired s51216 false true = none := by rfl
  have hpaired10 : paired s51216 true false = none := by rfl
  have hpaired11 : paired s51216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51212) (optionAll_some_eq hcenter21 safeNode51215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51217 : safe 5 8 s51217 = true := by
  have hcenter00 : center s51217 0 false = none := by rfl
  have hcenter01 : center s51217 0 true = none := by rfl
  have hcenter10 : center s51217 1 false = none := by rfl
  have hcenter11 : center s51217 1 true = none := by rfl
  have hcenter20 : center s51217 2 false = none := by rfl
  have hcenter21 : center s51217 2 true = none := by rfl
  have hpaired00 : paired s51217 false false = none := by rfl
  have hpaired01 : paired s51217 false true = none := by rfl
  have hpaired10 : paired s51217 true false = none := by rfl
  have hpaired11 : paired s51217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51218 : safe 5 8 s51218 = true := by
  have hcenter00 : center s51218 0 false = none := by rfl
  have hcenter01 : center s51218 0 true = none := by rfl
  have hcenter10 : center s51218 1 false = none := by rfl
  have hcenter11 : center s51218 1 true = none := by rfl
  have hcenter20 : center s51218 2 false = none := by rfl
  have hcenter21 : center s51218 2 true = none := by rfl
  have hpaired00 : paired s51218 false false = none := by rfl
  have hpaired01 : paired s51218 false true = none := by rfl
  have hpaired10 : paired s51218 true false = none := by rfl
  have hpaired11 : paired s51218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51219 : safe 5 10 s51219 = true := by
  have hcenter00 : center s51219 0 false = none := by rfl
  have hcenter01 : center s51219 0 true = none := by rfl
  have hcenter10 : center s51219 1 false = some s51207 := by rfl
  have hcenter11 : center s51219 1 true = some s51216 := by rfl
  have hcenter20 : center s51219 2 false = none := by rfl
  have hcenter21 : center s51219 2 true = none := by rfl
  have hpaired00 : paired s51219 false false = none := by rfl
  have hpaired01 : paired s51219 false true = none := by rfl
  have hpaired10 : paired s51219 true false = some s51217 := by rfl
  have hpaired11 : paired s51219 true true = some s51218 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51207) (optionAll_some_eq hcenter11 safeNode51216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51217) (optionAll_some_eq hpaired11 safeNode51218)

theorem safeNode51220 : safe 5 6 s51220 = true := by
  have hcenter00 : center s51220 0 false = none := by rfl
  have hcenter01 : center s51220 0 true = none := by rfl
  have hcenter10 : center s51220 1 false = none := by rfl
  have hcenter11 : center s51220 1 true = none := by rfl
  have hcenter20 : center s51220 2 false = none := by rfl
  have hcenter21 : center s51220 2 true = none := by rfl
  have hpaired00 : paired s51220 false false = none := by rfl
  have hpaired01 : paired s51220 false true = none := by rfl
  have hpaired10 : paired s51220 true false = none := by rfl
  have hpaired11 : paired s51220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51221 : safe 5 6 s51221 = true := by
  have hcenter00 : center s51221 0 false = none := by rfl
  have hcenter01 : center s51221 0 true = none := by rfl
  have hcenter10 : center s51221 1 false = none := by rfl
  have hcenter11 : center s51221 1 true = none := by rfl
  have hcenter20 : center s51221 2 false = none := by rfl
  have hcenter21 : center s51221 2 true = none := by rfl
  have hpaired00 : paired s51221 false false = none := by rfl
  have hpaired01 : paired s51221 false true = none := by rfl
  have hpaired10 : paired s51221 true false = none := by rfl
  have hpaired11 : paired s51221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51222 : safe 5 8 s51222 = true := by
  have hcenter00 : center s51222 0 false = none := by rfl
  have hcenter01 : center s51222 0 true = none := by rfl
  have hcenter10 : center s51222 1 false = none := by rfl
  have hcenter11 : center s51222 1 true = none := by rfl
  have hcenter20 : center s51222 2 false = none := by rfl
  have hcenter21 : center s51222 2 true = none := by rfl
  have hpaired00 : paired s51222 false false = none := by rfl
  have hpaired01 : paired s51222 false true = none := by rfl
  have hpaired10 : paired s51222 true false = some s51220 := by rfl
  have hpaired11 : paired s51222 true true = some s51221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51220) (optionAll_some_eq hpaired11 safeNode51221)

theorem safeNode51223 : safe 5 6 s51223 = true := by
  have hcenter00 : center s51223 0 false = none := by rfl
  have hcenter01 : center s51223 0 true = none := by rfl
  have hcenter10 : center s51223 1 false = none := by rfl
  have hcenter11 : center s51223 1 true = none := by rfl
  have hcenter20 : center s51223 2 false = none := by rfl
  have hcenter21 : center s51223 2 true = none := by rfl
  have hpaired00 : paired s51223 false false = none := by rfl
  have hpaired01 : paired s51223 false true = none := by rfl
  have hpaired10 : paired s51223 true false = none := by rfl
  have hpaired11 : paired s51223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51224 : safe 5 6 s51224 = true := by
  have hcenter00 : center s51224 0 false = none := by rfl
  have hcenter01 : center s51224 0 true = none := by rfl
  have hcenter10 : center s51224 1 false = none := by rfl
  have hcenter11 : center s51224 1 true = none := by rfl
  have hcenter20 : center s51224 2 false = none := by rfl
  have hcenter21 : center s51224 2 true = none := by rfl
  have hpaired00 : paired s51224 false false = none := by rfl
  have hpaired01 : paired s51224 false true = none := by rfl
  have hpaired10 : paired s51224 true false = none := by rfl
  have hpaired11 : paired s51224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51225 : safe 5 8 s51225 = true := by
  have hcenter00 : center s51225 0 false = none := by rfl
  have hcenter01 : center s51225 0 true = none := by rfl
  have hcenter10 : center s51225 1 false = none := by rfl
  have hcenter11 : center s51225 1 true = none := by rfl
  have hcenter20 : center s51225 2 false = none := by rfl
  have hcenter21 : center s51225 2 true = none := by rfl
  have hpaired00 : paired s51225 false false = none := by rfl
  have hpaired01 : paired s51225 false true = none := by rfl
  have hpaired10 : paired s51225 true false = some s51223 := by rfl
  have hpaired11 : paired s51225 true true = some s51224 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51223) (optionAll_some_eq hpaired11 safeNode51224)

theorem safeNode51226 : safe 5 7 s51226 = true := by
  exact safe_cost_exceeded 5 7 s51226 (by decide)

theorem safeNode51227 : safe 5 8 s51227 = true := by
  have hcenter00 : center s51227 0 false = none := by rfl
  have hcenter01 : center s51227 0 true = none := by rfl
  have hcenter10 : center s51227 1 false = some s51226 := by rfl
  have hcenter11 : center s51227 1 true = none := by rfl
  have hcenter20 : center s51227 2 false = none := by rfl
  have hcenter21 : center s51227 2 true = none := by rfl
  have hpaired00 : paired s51227 false false = none := by rfl
  have hpaired01 : paired s51227 false true = none := by rfl
  have hpaired10 : paired s51227 true false = none := by rfl
  have hpaired11 : paired s51227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51228 : safe 5 9 s51228 = true := by
  have hcenter00 : center s51228 0 false = some s51222 := by rfl
  have hcenter01 : center s51228 0 true = some s51225 := by rfl
  have hcenter10 : center s51228 1 false = none := by rfl
  have hcenter11 : center s51228 1 true = none := by rfl
  have hcenter20 : center s51228 2 false = some s51227 := by rfl
  have hcenter21 : center s51228 2 true = none := by rfl
  have hpaired00 : paired s51228 false false = none := by rfl
  have hpaired01 : paired s51228 false true = none := by rfl
  have hpaired10 : paired s51228 true false = none := by rfl
  have hpaired11 : paired s51228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51222) (optionAll_some_eq hcenter01 safeNode51225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51229 : safe 5 8 s51229 = true := by
  have hcenter00 : center s51229 0 false = none := by rfl
  have hcenter01 : center s51229 0 true = none := by rfl
  have hcenter10 : center s51229 1 false = none := by rfl
  have hcenter11 : center s51229 1 true = none := by rfl
  have hcenter20 : center s51229 2 false = none := by rfl
  have hcenter21 : center s51229 2 true = none := by rfl
  have hpaired00 : paired s51229 false false = none := by rfl
  have hpaired01 : paired s51229 false true = none := by rfl
  have hpaired10 : paired s51229 true false = none := by rfl
  have hpaired11 : paired s51229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51230 : safe 5 8 s51230 = true := by
  have hcenter00 : center s51230 0 false = none := by rfl
  have hcenter01 : center s51230 0 true = none := by rfl
  have hcenter10 : center s51230 1 false = none := by rfl
  have hcenter11 : center s51230 1 true = none := by rfl
  have hcenter20 : center s51230 2 false = none := by rfl
  have hcenter21 : center s51230 2 true = none := by rfl
  have hpaired00 : paired s51230 false false = none := by rfl
  have hpaired01 : paired s51230 false true = none := by rfl
  have hpaired10 : paired s51230 true false = none := by rfl
  have hpaired11 : paired s51230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51231 : safe 5 10 s51231 = true := by
  have hcenter00 : center s51231 0 false = none := by rfl
  have hcenter01 : center s51231 0 true = none := by rfl
  have hcenter10 : center s51231 1 false = some s51228 := by rfl
  have hcenter11 : center s51231 1 true = none := by rfl
  have hcenter20 : center s51231 2 false = none := by rfl
  have hcenter21 : center s51231 2 true = none := by rfl
  have hpaired00 : paired s51231 false false = some s51229 := by rfl
  have hpaired01 : paired s51231 false true = some s51230 := by rfl
  have hpaired10 : paired s51231 true false = none := by rfl
  have hpaired11 : paired s51231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51229) (optionAll_some_eq hpaired01 safeNode51230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51232 : safe 5 6 s51232 = true := by
  have hcenter00 : center s51232 0 false = none := by rfl
  have hcenter01 : center s51232 0 true = none := by rfl
  have hcenter10 : center s51232 1 false = none := by rfl
  have hcenter11 : center s51232 1 true = none := by rfl
  have hcenter20 : center s51232 2 false = none := by rfl
  have hcenter21 : center s51232 2 true = none := by rfl
  have hpaired00 : paired s51232 false false = none := by rfl
  have hpaired01 : paired s51232 false true = none := by rfl
  have hpaired10 : paired s51232 true false = none := by rfl
  have hpaired11 : paired s51232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51233 : safe 5 6 s51233 = true := by
  have hcenter00 : center s51233 0 false = none := by rfl
  have hcenter01 : center s51233 0 true = none := by rfl
  have hcenter10 : center s51233 1 false = none := by rfl
  have hcenter11 : center s51233 1 true = none := by rfl
  have hcenter20 : center s51233 2 false = none := by rfl
  have hcenter21 : center s51233 2 true = none := by rfl
  have hpaired00 : paired s51233 false false = none := by rfl
  have hpaired01 : paired s51233 false true = none := by rfl
  have hpaired10 : paired s51233 true false = none := by rfl
  have hpaired11 : paired s51233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51234 : safe 5 8 s51234 = true := by
  have hcenter00 : center s51234 0 false = none := by rfl
  have hcenter01 : center s51234 0 true = none := by rfl
  have hcenter10 : center s51234 1 false = none := by rfl
  have hcenter11 : center s51234 1 true = none := by rfl
  have hcenter20 : center s51234 2 false = none := by rfl
  have hcenter21 : center s51234 2 true = none := by rfl
  have hpaired00 : paired s51234 false false = none := by rfl
  have hpaired01 : paired s51234 false true = none := by rfl
  have hpaired10 : paired s51234 true false = some s51232 := by rfl
  have hpaired11 : paired s51234 true true = some s51233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51232) (optionAll_some_eq hpaired11 safeNode51233)

theorem safeNode51235 : safe 5 6 s51235 = true := by
  have hcenter00 : center s51235 0 false = none := by rfl
  have hcenter01 : center s51235 0 true = none := by rfl
  have hcenter10 : center s51235 1 false = none := by rfl
  have hcenter11 : center s51235 1 true = none := by rfl
  have hcenter20 : center s51235 2 false = none := by rfl
  have hcenter21 : center s51235 2 true = none := by rfl
  have hpaired00 : paired s51235 false false = none := by rfl
  have hpaired01 : paired s51235 false true = none := by rfl
  have hpaired10 : paired s51235 true false = none := by rfl
  have hpaired11 : paired s51235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51236 : safe 5 6 s51236 = true := by
  have hcenter00 : center s51236 0 false = none := by rfl
  have hcenter01 : center s51236 0 true = none := by rfl
  have hcenter10 : center s51236 1 false = none := by rfl
  have hcenter11 : center s51236 1 true = none := by rfl
  have hcenter20 : center s51236 2 false = none := by rfl
  have hcenter21 : center s51236 2 true = none := by rfl
  have hpaired00 : paired s51236 false false = none := by rfl
  have hpaired01 : paired s51236 false true = none := by rfl
  have hpaired10 : paired s51236 true false = none := by rfl
  have hpaired11 : paired s51236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51237 : safe 5 8 s51237 = true := by
  have hcenter00 : center s51237 0 false = none := by rfl
  have hcenter01 : center s51237 0 true = none := by rfl
  have hcenter10 : center s51237 1 false = none := by rfl
  have hcenter11 : center s51237 1 true = none := by rfl
  have hcenter20 : center s51237 2 false = none := by rfl
  have hcenter21 : center s51237 2 true = none := by rfl
  have hpaired00 : paired s51237 false false = none := by rfl
  have hpaired01 : paired s51237 false true = none := by rfl
  have hpaired10 : paired s51237 true false = some s51235 := by rfl
  have hpaired11 : paired s51237 true true = some s51236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51235) (optionAll_some_eq hpaired11 safeNode51236)

theorem safeNode51238 : safe 5 7 s51238 = true := by
  exact safe_cost_exceeded 5 7 s51238 (by decide)

theorem safeNode51239 : safe 5 8 s51239 = true := by
  have hcenter00 : center s51239 0 false = none := by rfl
  have hcenter01 : center s51239 0 true = none := by rfl
  have hcenter10 : center s51239 1 false = some s51238 := by rfl
  have hcenter11 : center s51239 1 true = none := by rfl
  have hcenter20 : center s51239 2 false = none := by rfl
  have hcenter21 : center s51239 2 true = none := by rfl
  have hpaired00 : paired s51239 false false = none := by rfl
  have hpaired01 : paired s51239 false true = none := by rfl
  have hpaired10 : paired s51239 true false = none := by rfl
  have hpaired11 : paired s51239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51240 : safe 5 9 s51240 = true := by
  have hcenter00 : center s51240 0 false = some s51234 := by rfl
  have hcenter01 : center s51240 0 true = some s51237 := by rfl
  have hcenter10 : center s51240 1 false = none := by rfl
  have hcenter11 : center s51240 1 true = none := by rfl
  have hcenter20 : center s51240 2 false = some s51239 := by rfl
  have hcenter21 : center s51240 2 true = none := by rfl
  have hpaired00 : paired s51240 false false = none := by rfl
  have hpaired01 : paired s51240 false true = none := by rfl
  have hpaired10 : paired s51240 true false = none := by rfl
  have hpaired11 : paired s51240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51234) (optionAll_some_eq hcenter01 safeNode51237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51241 : safe 5 8 s51241 = true := by
  have hcenter00 : center s51241 0 false = none := by rfl
  have hcenter01 : center s51241 0 true = none := by rfl
  have hcenter10 : center s51241 1 false = none := by rfl
  have hcenter11 : center s51241 1 true = none := by rfl
  have hcenter20 : center s51241 2 false = none := by rfl
  have hcenter21 : center s51241 2 true = none := by rfl
  have hpaired00 : paired s51241 false false = none := by rfl
  have hpaired01 : paired s51241 false true = none := by rfl
  have hpaired10 : paired s51241 true false = none := by rfl
  have hpaired11 : paired s51241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51242 : safe 5 7 s51242 = true := by
  exact safe_cost_exceeded 5 7 s51242 (by decide)

theorem safeNode51243 : safe 5 8 s51243 = true := by
  have hcenter00 : center s51243 0 false = none := by rfl
  have hcenter01 : center s51243 0 true = none := by rfl
  have hcenter10 : center s51243 1 false = none := by rfl
  have hcenter11 : center s51243 1 true = some s51242 := by rfl
  have hcenter20 : center s51243 2 false = none := by rfl
  have hcenter21 : center s51243 2 true = none := by rfl
  have hpaired00 : paired s51243 false false = none := by rfl
  have hpaired01 : paired s51243 false true = none := by rfl
  have hpaired10 : paired s51243 true false = none := by rfl
  have hpaired11 : paired s51243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51242) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51244 : safe 5 9 s51244 = true := by
  have hcenter00 : center s51244 0 false = some s51241 := by rfl
  have hcenter01 : center s51244 0 true = none := by rfl
  have hcenter10 : center s51244 1 false = none := by rfl
  have hcenter11 : center s51244 1 true = none := by rfl
  have hcenter20 : center s51244 2 false = none := by rfl
  have hcenter21 : center s51244 2 true = some s51243 := by rfl
  have hpaired00 : paired s51244 false false = none := by rfl
  have hpaired01 : paired s51244 false true = none := by rfl
  have hpaired10 : paired s51244 true false = none := by rfl
  have hpaired11 : paired s51244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51245 : safe 5 8 s51245 = true := by
  have hcenter00 : center s51245 0 false = none := by rfl
  have hcenter01 : center s51245 0 true = none := by rfl
  have hcenter10 : center s51245 1 false = none := by rfl
  have hcenter11 : center s51245 1 true = none := by rfl
  have hcenter20 : center s51245 2 false = none := by rfl
  have hcenter21 : center s51245 2 true = none := by rfl
  have hpaired00 : paired s51245 false false = none := by rfl
  have hpaired01 : paired s51245 false true = none := by rfl
  have hpaired10 : paired s51245 true false = none := by rfl
  have hpaired11 : paired s51245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51246 : safe 5 8 s51246 = true := by
  have hcenter00 : center s51246 0 false = none := by rfl
  have hcenter01 : center s51246 0 true = none := by rfl
  have hcenter10 : center s51246 1 false = none := by rfl
  have hcenter11 : center s51246 1 true = none := by rfl
  have hcenter20 : center s51246 2 false = none := by rfl
  have hcenter21 : center s51246 2 true = none := by rfl
  have hpaired00 : paired s51246 false false = none := by rfl
  have hpaired01 : paired s51246 false true = none := by rfl
  have hpaired10 : paired s51246 true false = none := by rfl
  have hpaired11 : paired s51246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51247 : safe 5 10 s51247 = true := by
  have hcenter00 : center s51247 0 false = none := by rfl
  have hcenter01 : center s51247 0 true = none := by rfl
  have hcenter10 : center s51247 1 false = some s51240 := by rfl
  have hcenter11 : center s51247 1 true = some s51244 := by rfl
  have hcenter20 : center s51247 2 false = none := by rfl
  have hcenter21 : center s51247 2 true = none := by rfl
  have hpaired00 : paired s51247 false false = some s51245 := by rfl
  have hpaired01 : paired s51247 false true = some s51246 := by rfl
  have hpaired10 : paired s51247 true false = none := by rfl
  have hpaired11 : paired s51247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51240) (optionAll_some_eq hcenter11 safeNode51244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51245) (optionAll_some_eq hpaired01 safeNode51246) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51248 : safe 5 11 s51248 = true := by
  have hcenter00 : center s51248 0 false = some s51203 := by rfl
  have hcenter01 : center s51248 0 true = some s51219 := by rfl
  have hcenter10 : center s51248 1 false = none := by rfl
  have hcenter11 : center s51248 1 true = none := by rfl
  have hcenter20 : center s51248 2 false = some s51231 := by rfl
  have hcenter21 : center s51248 2 true = some s51247 := by rfl
  have hpaired00 : paired s51248 false false = none := by rfl
  have hpaired01 : paired s51248 false true = none := by rfl
  have hpaired10 : paired s51248 true false = none := by rfl
  have hpaired11 : paired s51248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51203) (optionAll_some_eq hcenter01 safeNode51219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51231) (optionAll_some_eq hcenter21 safeNode51247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51249 : safe 5 7 s51249 = true := by
  exact safe_cost_exceeded 5 7 s51249 (by decide)

theorem safeNode51250 : safe 5 8 s51250 = true := by
  have hcenter00 : center s51250 0 false = none := by rfl
  have hcenter01 : center s51250 0 true = none := by rfl
  have hcenter10 : center s51250 1 false = some s51249 := by rfl
  have hcenter11 : center s51250 1 true = none := by rfl
  have hcenter20 : center s51250 2 false = none := by rfl
  have hcenter21 : center s51250 2 true = none := by rfl
  have hpaired00 : paired s51250 false false = none := by rfl
  have hpaired01 : paired s51250 false true = none := by rfl
  have hpaired10 : paired s51250 true false = none := by rfl
  have hpaired11 : paired s51250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51249) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51251 : safe 5 6 s51251 = true := by
  have hcenter00 : center s51251 0 false = none := by rfl
  have hcenter01 : center s51251 0 true = none := by rfl
  have hcenter10 : center s51251 1 false = none := by rfl
  have hcenter11 : center s51251 1 true = none := by rfl
  have hcenter20 : center s51251 2 false = none := by rfl
  have hcenter21 : center s51251 2 true = none := by rfl
  have hpaired00 : paired s51251 false false = none := by rfl
  have hpaired01 : paired s51251 false true = none := by rfl
  have hpaired10 : paired s51251 true false = none := by rfl
  have hpaired11 : paired s51251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51252 : safe 5 6 s51252 = true := by
  have hcenter00 : center s51252 0 false = none := by rfl
  have hcenter01 : center s51252 0 true = none := by rfl
  have hcenter10 : center s51252 1 false = none := by rfl
  have hcenter11 : center s51252 1 true = none := by rfl
  have hcenter20 : center s51252 2 false = none := by rfl
  have hcenter21 : center s51252 2 true = none := by rfl
  have hpaired00 : paired s51252 false false = none := by rfl
  have hpaired01 : paired s51252 false true = none := by rfl
  have hpaired10 : paired s51252 true false = none := by rfl
  have hpaired11 : paired s51252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51253 : safe 5 8 s51253 = true := by
  have hcenter00 : center s51253 0 false = none := by rfl
  have hcenter01 : center s51253 0 true = none := by rfl
  have hcenter10 : center s51253 1 false = none := by rfl
  have hcenter11 : center s51253 1 true = none := by rfl
  have hcenter20 : center s51253 2 false = none := by rfl
  have hcenter21 : center s51253 2 true = none := by rfl
  have hpaired00 : paired s51253 false false = none := by rfl
  have hpaired01 : paired s51253 false true = none := by rfl
  have hpaired10 : paired s51253 true false = some s51251 := by rfl
  have hpaired11 : paired s51253 true true = some s51252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51251) (optionAll_some_eq hpaired11 safeNode51252)

theorem safeNode51254 : safe 5 6 s51254 = true := by
  have hcenter00 : center s51254 0 false = none := by rfl
  have hcenter01 : center s51254 0 true = none := by rfl
  have hcenter10 : center s51254 1 false = none := by rfl
  have hcenter11 : center s51254 1 true = none := by rfl
  have hcenter20 : center s51254 2 false = none := by rfl
  have hcenter21 : center s51254 2 true = none := by rfl
  have hpaired00 : paired s51254 false false = none := by rfl
  have hpaired01 : paired s51254 false true = none := by rfl
  have hpaired10 : paired s51254 true false = none := by rfl
  have hpaired11 : paired s51254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51255 : safe 5 6 s51255 = true := by
  have hcenter00 : center s51255 0 false = none := by rfl
  have hcenter01 : center s51255 0 true = none := by rfl
  have hcenter10 : center s51255 1 false = none := by rfl
  have hcenter11 : center s51255 1 true = none := by rfl
  have hcenter20 : center s51255 2 false = none := by rfl
  have hcenter21 : center s51255 2 true = none := by rfl
  have hpaired00 : paired s51255 false false = none := by rfl
  have hpaired01 : paired s51255 false true = none := by rfl
  have hpaired10 : paired s51255 true false = none := by rfl
  have hpaired11 : paired s51255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51256 : safe 5 8 s51256 = true := by
  have hcenter00 : center s51256 0 false = none := by rfl
  have hcenter01 : center s51256 0 true = none := by rfl
  have hcenter10 : center s51256 1 false = none := by rfl
  have hcenter11 : center s51256 1 true = none := by rfl
  have hcenter20 : center s51256 2 false = none := by rfl
  have hcenter21 : center s51256 2 true = none := by rfl
  have hpaired00 : paired s51256 false false = none := by rfl
  have hpaired01 : paired s51256 false true = none := by rfl
  have hpaired10 : paired s51256 true false = some s51254 := by rfl
  have hpaired11 : paired s51256 true true = some s51255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51254) (optionAll_some_eq hpaired11 safeNode51255)

theorem safeNode51257 : safe 5 9 s51257 = true := by
  have hcenter00 : center s51257 0 false = some s51250 := by rfl
  have hcenter01 : center s51257 0 true = none := by rfl
  have hcenter10 : center s51257 1 false = none := by rfl
  have hcenter11 : center s51257 1 true = none := by rfl
  have hcenter20 : center s51257 2 false = some s51253 := by rfl
  have hcenter21 : center s51257 2 true = some s51256 := by rfl
  have hpaired00 : paired s51257 false false = none := by rfl
  have hpaired01 : paired s51257 false true = none := by rfl
  have hpaired10 : paired s51257 true false = none := by rfl
  have hpaired11 : paired s51257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51250) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51253) (optionAll_some_eq hcenter21 safeNode51256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51258 : safe 5 8 s51258 = true := by
  have hcenter00 : center s51258 0 false = none := by rfl
  have hcenter01 : center s51258 0 true = none := by rfl
  have hcenter10 : center s51258 1 false = none := by rfl
  have hcenter11 : center s51258 1 true = none := by rfl
  have hcenter20 : center s51258 2 false = none := by rfl
  have hcenter21 : center s51258 2 true = none := by rfl
  have hpaired00 : paired s51258 false false = none := by rfl
  have hpaired01 : paired s51258 false true = none := by rfl
  have hpaired10 : paired s51258 true false = none := by rfl
  have hpaired11 : paired s51258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51259 : safe 5 8 s51259 = true := by
  have hcenter00 : center s51259 0 false = none := by rfl
  have hcenter01 : center s51259 0 true = none := by rfl
  have hcenter10 : center s51259 1 false = none := by rfl
  have hcenter11 : center s51259 1 true = none := by rfl
  have hcenter20 : center s51259 2 false = none := by rfl
  have hcenter21 : center s51259 2 true = none := by rfl
  have hpaired00 : paired s51259 false false = none := by rfl
  have hpaired01 : paired s51259 false true = none := by rfl
  have hpaired10 : paired s51259 true false = none := by rfl
  have hpaired11 : paired s51259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51260 : safe 5 10 s51260 = true := by
  have hcenter00 : center s51260 0 false = none := by rfl
  have hcenter01 : center s51260 0 true = none := by rfl
  have hcenter10 : center s51260 1 false = some s51257 := by rfl
  have hcenter11 : center s51260 1 true = none := by rfl
  have hcenter20 : center s51260 2 false = none := by rfl
  have hcenter21 : center s51260 2 true = none := by rfl
  have hpaired00 : paired s51260 false false = some s51258 := by rfl
  have hpaired01 : paired s51260 false true = some s51259 := by rfl
  have hpaired10 : paired s51260 true false = none := by rfl
  have hpaired11 : paired s51260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51258) (optionAll_some_eq hpaired01 safeNode51259) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51261 : safe 5 7 s51261 = true := by
  exact safe_cost_exceeded 5 7 s51261 (by decide)

theorem safeNode51262 : safe 5 8 s51262 = true := by
  have hcenter00 : center s51262 0 false = none := by rfl
  have hcenter01 : center s51262 0 true = none := by rfl
  have hcenter10 : center s51262 1 false = some s51261 := by rfl
  have hcenter11 : center s51262 1 true = none := by rfl
  have hcenter20 : center s51262 2 false = none := by rfl
  have hcenter21 : center s51262 2 true = none := by rfl
  have hpaired00 : paired s51262 false false = none := by rfl
  have hpaired01 : paired s51262 false true = none := by rfl
  have hpaired10 : paired s51262 true false = none := by rfl
  have hpaired11 : paired s51262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51263 : safe 5 6 s51263 = true := by
  have hcenter00 : center s51263 0 false = none := by rfl
  have hcenter01 : center s51263 0 true = none := by rfl
  have hcenter10 : center s51263 1 false = none := by rfl
  have hcenter11 : center s51263 1 true = none := by rfl
  have hcenter20 : center s51263 2 false = none := by rfl
  have hcenter21 : center s51263 2 true = none := by rfl
  have hpaired00 : paired s51263 false false = none := by rfl
  have hpaired01 : paired s51263 false true = none := by rfl
  have hpaired10 : paired s51263 true false = none := by rfl
  have hpaired11 : paired s51263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51264 : safe 5 6 s51264 = true := by
  have hcenter00 : center s51264 0 false = none := by rfl
  have hcenter01 : center s51264 0 true = none := by rfl
  have hcenter10 : center s51264 1 false = none := by rfl
  have hcenter11 : center s51264 1 true = none := by rfl
  have hcenter20 : center s51264 2 false = none := by rfl
  have hcenter21 : center s51264 2 true = none := by rfl
  have hpaired00 : paired s51264 false false = none := by rfl
  have hpaired01 : paired s51264 false true = none := by rfl
  have hpaired10 : paired s51264 true false = none := by rfl
  have hpaired11 : paired s51264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51265 : safe 5 8 s51265 = true := by
  have hcenter00 : center s51265 0 false = none := by rfl
  have hcenter01 : center s51265 0 true = none := by rfl
  have hcenter10 : center s51265 1 false = none := by rfl
  have hcenter11 : center s51265 1 true = none := by rfl
  have hcenter20 : center s51265 2 false = none := by rfl
  have hcenter21 : center s51265 2 true = none := by rfl
  have hpaired00 : paired s51265 false false = none := by rfl
  have hpaired01 : paired s51265 false true = none := by rfl
  have hpaired10 : paired s51265 true false = some s51263 := by rfl
  have hpaired11 : paired s51265 true true = some s51264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51263) (optionAll_some_eq hpaired11 safeNode51264)

theorem safeNode51266 : safe 5 6 s51266 = true := by
  have hcenter00 : center s51266 0 false = none := by rfl
  have hcenter01 : center s51266 0 true = none := by rfl
  have hcenter10 : center s51266 1 false = none := by rfl
  have hcenter11 : center s51266 1 true = none := by rfl
  have hcenter20 : center s51266 2 false = none := by rfl
  have hcenter21 : center s51266 2 true = none := by rfl
  have hpaired00 : paired s51266 false false = none := by rfl
  have hpaired01 : paired s51266 false true = none := by rfl
  have hpaired10 : paired s51266 true false = none := by rfl
  have hpaired11 : paired s51266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51267 : safe 5 6 s51267 = true := by
  have hcenter00 : center s51267 0 false = none := by rfl
  have hcenter01 : center s51267 0 true = none := by rfl
  have hcenter10 : center s51267 1 false = none := by rfl
  have hcenter11 : center s51267 1 true = none := by rfl
  have hcenter20 : center s51267 2 false = none := by rfl
  have hcenter21 : center s51267 2 true = none := by rfl
  have hpaired00 : paired s51267 false false = none := by rfl
  have hpaired01 : paired s51267 false true = none := by rfl
  have hpaired10 : paired s51267 true false = none := by rfl
  have hpaired11 : paired s51267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51268 : safe 5 8 s51268 = true := by
  have hcenter00 : center s51268 0 false = none := by rfl
  have hcenter01 : center s51268 0 true = none := by rfl
  have hcenter10 : center s51268 1 false = none := by rfl
  have hcenter11 : center s51268 1 true = none := by rfl
  have hcenter20 : center s51268 2 false = none := by rfl
  have hcenter21 : center s51268 2 true = none := by rfl
  have hpaired00 : paired s51268 false false = none := by rfl
  have hpaired01 : paired s51268 false true = none := by rfl
  have hpaired10 : paired s51268 true false = some s51266 := by rfl
  have hpaired11 : paired s51268 true true = some s51267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51266) (optionAll_some_eq hpaired11 safeNode51267)

theorem safeNode51269 : safe 5 9 s51269 = true := by
  have hcenter00 : center s51269 0 false = some s51262 := by rfl
  have hcenter01 : center s51269 0 true = none := by rfl
  have hcenter10 : center s51269 1 false = none := by rfl
  have hcenter11 : center s51269 1 true = none := by rfl
  have hcenter20 : center s51269 2 false = some s51265 := by rfl
  have hcenter21 : center s51269 2 true = some s51268 := by rfl
  have hpaired00 : paired s51269 false false = none := by rfl
  have hpaired01 : paired s51269 false true = none := by rfl
  have hpaired10 : paired s51269 true false = none := by rfl
  have hpaired11 : paired s51269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51265) (optionAll_some_eq hcenter21 safeNode51268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51270 : safe 5 7 s51270 = true := by
  exact safe_cost_exceeded 5 7 s51270 (by decide)

theorem safeNode51271 : safe 5 8 s51271 = true := by
  have hcenter00 : center s51271 0 false = none := by rfl
  have hcenter01 : center s51271 0 true = none := by rfl
  have hcenter10 : center s51271 1 false = none := by rfl
  have hcenter11 : center s51271 1 true = some s51270 := by rfl
  have hcenter20 : center s51271 2 false = none := by rfl
  have hcenter21 : center s51271 2 true = none := by rfl
  have hpaired00 : paired s51271 false false = none := by rfl
  have hpaired01 : paired s51271 false true = none := by rfl
  have hpaired10 : paired s51271 true false = none := by rfl
  have hpaired11 : paired s51271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51272 : safe 5 8 s51272 = true := by
  have hcenter00 : center s51272 0 false = none := by rfl
  have hcenter01 : center s51272 0 true = none := by rfl
  have hcenter10 : center s51272 1 false = none := by rfl
  have hcenter11 : center s51272 1 true = none := by rfl
  have hcenter20 : center s51272 2 false = none := by rfl
  have hcenter21 : center s51272 2 true = none := by rfl
  have hpaired00 : paired s51272 false false = none := by rfl
  have hpaired01 : paired s51272 false true = none := by rfl
  have hpaired10 : paired s51272 true false = none := by rfl
  have hpaired11 : paired s51272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51273 : safe 5 9 s51273 = true := by
  have hcenter00 : center s51273 0 false = none := by rfl
  have hcenter01 : center s51273 0 true = some s51271 := by rfl
  have hcenter10 : center s51273 1 false = none := by rfl
  have hcenter11 : center s51273 1 true = none := by rfl
  have hcenter20 : center s51273 2 false = some s51272 := by rfl
  have hcenter21 : center s51273 2 true = none := by rfl
  have hpaired00 : paired s51273 false false = none := by rfl
  have hpaired01 : paired s51273 false true = none := by rfl
  have hpaired10 : paired s51273 true false = none := by rfl
  have hpaired11 : paired s51273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51272) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51274 : safe 5 8 s51274 = true := by
  have hcenter00 : center s51274 0 false = none := by rfl
  have hcenter01 : center s51274 0 true = none := by rfl
  have hcenter10 : center s51274 1 false = none := by rfl
  have hcenter11 : center s51274 1 true = none := by rfl
  have hcenter20 : center s51274 2 false = none := by rfl
  have hcenter21 : center s51274 2 true = none := by rfl
  have hpaired00 : paired s51274 false false = none := by rfl
  have hpaired01 : paired s51274 false true = none := by rfl
  have hpaired10 : paired s51274 true false = none := by rfl
  have hpaired11 : paired s51274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51275 : safe 5 8 s51275 = true := by
  have hcenter00 : center s51275 0 false = none := by rfl
  have hcenter01 : center s51275 0 true = none := by rfl
  have hcenter10 : center s51275 1 false = none := by rfl
  have hcenter11 : center s51275 1 true = none := by rfl
  have hcenter20 : center s51275 2 false = none := by rfl
  have hcenter21 : center s51275 2 true = none := by rfl
  have hpaired00 : paired s51275 false false = none := by rfl
  have hpaired01 : paired s51275 false true = none := by rfl
  have hpaired10 : paired s51275 true false = none := by rfl
  have hpaired11 : paired s51275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51276 : safe 5 10 s51276 = true := by
  have hcenter00 : center s51276 0 false = none := by rfl
  have hcenter01 : center s51276 0 true = none := by rfl
  have hcenter10 : center s51276 1 false = some s51269 := by rfl
  have hcenter11 : center s51276 1 true = some s51273 := by rfl
  have hcenter20 : center s51276 2 false = none := by rfl
  have hcenter21 : center s51276 2 true = none := by rfl
  have hpaired00 : paired s51276 false false = some s51274 := by rfl
  have hpaired01 : paired s51276 false true = some s51275 := by rfl
  have hpaired10 : paired s51276 true false = none := by rfl
  have hpaired11 : paired s51276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51269) (optionAll_some_eq hcenter11 safeNode51273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51274) (optionAll_some_eq hpaired01 safeNode51275) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51277 : safe 5 6 s51277 = true := by
  have hcenter00 : center s51277 0 false = none := by rfl
  have hcenter01 : center s51277 0 true = none := by rfl
  have hcenter10 : center s51277 1 false = none := by rfl
  have hcenter11 : center s51277 1 true = none := by rfl
  have hcenter20 : center s51277 2 false = none := by rfl
  have hcenter21 : center s51277 2 true = none := by rfl
  have hpaired00 : paired s51277 false false = none := by rfl
  have hpaired01 : paired s51277 false true = none := by rfl
  have hpaired10 : paired s51277 true false = none := by rfl
  have hpaired11 : paired s51277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51278 : safe 5 6 s51278 = true := by
  have hcenter00 : center s51278 0 false = none := by rfl
  have hcenter01 : center s51278 0 true = none := by rfl
  have hcenter10 : center s51278 1 false = none := by rfl
  have hcenter11 : center s51278 1 true = none := by rfl
  have hcenter20 : center s51278 2 false = none := by rfl
  have hcenter21 : center s51278 2 true = none := by rfl
  have hpaired00 : paired s51278 false false = none := by rfl
  have hpaired01 : paired s51278 false true = none := by rfl
  have hpaired10 : paired s51278 true false = none := by rfl
  have hpaired11 : paired s51278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51279 : safe 5 8 s51279 = true := by
  have hcenter00 : center s51279 0 false = none := by rfl
  have hcenter01 : center s51279 0 true = none := by rfl
  have hcenter10 : center s51279 1 false = none := by rfl
  have hcenter11 : center s51279 1 true = none := by rfl
  have hcenter20 : center s51279 2 false = none := by rfl
  have hcenter21 : center s51279 2 true = none := by rfl
  have hpaired00 : paired s51279 false false = none := by rfl
  have hpaired01 : paired s51279 false true = none := by rfl
  have hpaired10 : paired s51279 true false = some s51277 := by rfl
  have hpaired11 : paired s51279 true true = some s51278 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51277) (optionAll_some_eq hpaired11 safeNode51278)

theorem safeNode51280 : safe 5 6 s51280 = true := by
  have hcenter00 : center s51280 0 false = none := by rfl
  have hcenter01 : center s51280 0 true = none := by rfl
  have hcenter10 : center s51280 1 false = none := by rfl
  have hcenter11 : center s51280 1 true = none := by rfl
  have hcenter20 : center s51280 2 false = none := by rfl
  have hcenter21 : center s51280 2 true = none := by rfl
  have hpaired00 : paired s51280 false false = none := by rfl
  have hpaired01 : paired s51280 false true = none := by rfl
  have hpaired10 : paired s51280 true false = none := by rfl
  have hpaired11 : paired s51280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51281 : safe 5 6 s51281 = true := by
  have hcenter00 : center s51281 0 false = none := by rfl
  have hcenter01 : center s51281 0 true = none := by rfl
  have hcenter10 : center s51281 1 false = none := by rfl
  have hcenter11 : center s51281 1 true = none := by rfl
  have hcenter20 : center s51281 2 false = none := by rfl
  have hcenter21 : center s51281 2 true = none := by rfl
  have hpaired00 : paired s51281 false false = none := by rfl
  have hpaired01 : paired s51281 false true = none := by rfl
  have hpaired10 : paired s51281 true false = none := by rfl
  have hpaired11 : paired s51281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51282 : safe 5 8 s51282 = true := by
  have hcenter00 : center s51282 0 false = none := by rfl
  have hcenter01 : center s51282 0 true = none := by rfl
  have hcenter10 : center s51282 1 false = none := by rfl
  have hcenter11 : center s51282 1 true = none := by rfl
  have hcenter20 : center s51282 2 false = none := by rfl
  have hcenter21 : center s51282 2 true = none := by rfl
  have hpaired00 : paired s51282 false false = none := by rfl
  have hpaired01 : paired s51282 false true = none := by rfl
  have hpaired10 : paired s51282 true false = some s51280 := by rfl
  have hpaired11 : paired s51282 true true = some s51281 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51280) (optionAll_some_eq hpaired11 safeNode51281)

theorem safeNode51283 : safe 5 7 s51283 = true := by
  exact safe_cost_exceeded 5 7 s51283 (by decide)

theorem safeNode51284 : safe 5 8 s51284 = true := by
  have hcenter00 : center s51284 0 false = none := by rfl
  have hcenter01 : center s51284 0 true = none := by rfl
  have hcenter10 : center s51284 1 false = none := by rfl
  have hcenter11 : center s51284 1 true = some s51283 := by rfl
  have hcenter20 : center s51284 2 false = none := by rfl
  have hcenter21 : center s51284 2 true = none := by rfl
  have hpaired00 : paired s51284 false false = none := by rfl
  have hpaired01 : paired s51284 false true = none := by rfl
  have hpaired10 : paired s51284 true false = none := by rfl
  have hpaired11 : paired s51284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51285 : safe 5 9 s51285 = true := by
  have hcenter00 : center s51285 0 false = some s51279 := by rfl
  have hcenter01 : center s51285 0 true = some s51282 := by rfl
  have hcenter10 : center s51285 1 false = none := by rfl
  have hcenter11 : center s51285 1 true = none := by rfl
  have hcenter20 : center s51285 2 false = none := by rfl
  have hcenter21 : center s51285 2 true = some s51284 := by rfl
  have hpaired00 : paired s51285 false false = none := by rfl
  have hpaired01 : paired s51285 false true = none := by rfl
  have hpaired10 : paired s51285 true false = none := by rfl
  have hpaired11 : paired s51285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51279) (optionAll_some_eq hcenter01 safeNode51282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51286 : safe 5 8 s51286 = true := by
  have hcenter00 : center s51286 0 false = none := by rfl
  have hcenter01 : center s51286 0 true = none := by rfl
  have hcenter10 : center s51286 1 false = none := by rfl
  have hcenter11 : center s51286 1 true = none := by rfl
  have hcenter20 : center s51286 2 false = none := by rfl
  have hcenter21 : center s51286 2 true = none := by rfl
  have hpaired00 : paired s51286 false false = none := by rfl
  have hpaired01 : paired s51286 false true = none := by rfl
  have hpaired10 : paired s51286 true false = none := by rfl
  have hpaired11 : paired s51286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51287 : safe 5 8 s51287 = true := by
  have hcenter00 : center s51287 0 false = none := by rfl
  have hcenter01 : center s51287 0 true = none := by rfl
  have hcenter10 : center s51287 1 false = none := by rfl
  have hcenter11 : center s51287 1 true = none := by rfl
  have hcenter20 : center s51287 2 false = none := by rfl
  have hcenter21 : center s51287 2 true = none := by rfl
  have hpaired00 : paired s51287 false false = none := by rfl
  have hpaired01 : paired s51287 false true = none := by rfl
  have hpaired10 : paired s51287 true false = none := by rfl
  have hpaired11 : paired s51287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51288 : safe 5 10 s51288 = true := by
  have hcenter00 : center s51288 0 false = none := by rfl
  have hcenter01 : center s51288 0 true = none := by rfl
  have hcenter10 : center s51288 1 false = none := by rfl
  have hcenter11 : center s51288 1 true = some s51285 := by rfl
  have hcenter20 : center s51288 2 false = none := by rfl
  have hcenter21 : center s51288 2 true = none := by rfl
  have hpaired00 : paired s51288 false false = none := by rfl
  have hpaired01 : paired s51288 false true = none := by rfl
  have hpaired10 : paired s51288 true false = some s51286 := by rfl
  have hpaired11 : paired s51288 true true = some s51287 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51286) (optionAll_some_eq hpaired11 safeNode51287)

theorem safeNode51289 : safe 5 8 s51289 = true := by
  have hcenter00 : center s51289 0 false = none := by rfl
  have hcenter01 : center s51289 0 true = none := by rfl
  have hcenter10 : center s51289 1 false = none := by rfl
  have hcenter11 : center s51289 1 true = none := by rfl
  have hcenter20 : center s51289 2 false = none := by rfl
  have hcenter21 : center s51289 2 true = none := by rfl
  have hpaired00 : paired s51289 false false = none := by rfl
  have hpaired01 : paired s51289 false true = none := by rfl
  have hpaired10 : paired s51289 true false = none := by rfl
  have hpaired11 : paired s51289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51290 : safe 5 7 s51290 = true := by
  exact safe_cost_exceeded 5 7 s51290 (by decide)

theorem safeNode51291 : safe 5 8 s51291 = true := by
  have hcenter00 : center s51291 0 false = none := by rfl
  have hcenter01 : center s51291 0 true = none := by rfl
  have hcenter10 : center s51291 1 false = some s51290 := by rfl
  have hcenter11 : center s51291 1 true = none := by rfl
  have hcenter20 : center s51291 2 false = none := by rfl
  have hcenter21 : center s51291 2 true = none := by rfl
  have hpaired00 : paired s51291 false false = none := by rfl
  have hpaired01 : paired s51291 false true = none := by rfl
  have hpaired10 : paired s51291 true false = none := by rfl
  have hpaired11 : paired s51291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51292 : safe 5 9 s51292 = true := by
  have hcenter00 : center s51292 0 false = some s51289 := by rfl
  have hcenter01 : center s51292 0 true = none := by rfl
  have hcenter10 : center s51292 1 false = none := by rfl
  have hcenter11 : center s51292 1 true = none := by rfl
  have hcenter20 : center s51292 2 false = some s51291 := by rfl
  have hcenter21 : center s51292 2 true = none := by rfl
  have hpaired00 : paired s51292 false false = none := by rfl
  have hpaired01 : paired s51292 false true = none := by rfl
  have hpaired10 : paired s51292 true false = none := by rfl
  have hpaired11 : paired s51292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51289) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51291) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51293 : safe 5 6 s51293 = true := by
  have hcenter00 : center s51293 0 false = none := by rfl
  have hcenter01 : center s51293 0 true = none := by rfl
  have hcenter10 : center s51293 1 false = none := by rfl
  have hcenter11 : center s51293 1 true = none := by rfl
  have hcenter20 : center s51293 2 false = none := by rfl
  have hcenter21 : center s51293 2 true = none := by rfl
  have hpaired00 : paired s51293 false false = none := by rfl
  have hpaired01 : paired s51293 false true = none := by rfl
  have hpaired10 : paired s51293 true false = none := by rfl
  have hpaired11 : paired s51293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51294 : safe 5 6 s51294 = true := by
  have hcenter00 : center s51294 0 false = none := by rfl
  have hcenter01 : center s51294 0 true = none := by rfl
  have hcenter10 : center s51294 1 false = none := by rfl
  have hcenter11 : center s51294 1 true = none := by rfl
  have hcenter20 : center s51294 2 false = none := by rfl
  have hcenter21 : center s51294 2 true = none := by rfl
  have hpaired00 : paired s51294 false false = none := by rfl
  have hpaired01 : paired s51294 false true = none := by rfl
  have hpaired10 : paired s51294 true false = none := by rfl
  have hpaired11 : paired s51294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51295 : safe 5 8 s51295 = true := by
  have hcenter00 : center s51295 0 false = none := by rfl
  have hcenter01 : center s51295 0 true = none := by rfl
  have hcenter10 : center s51295 1 false = none := by rfl
  have hcenter11 : center s51295 1 true = none := by rfl
  have hcenter20 : center s51295 2 false = none := by rfl
  have hcenter21 : center s51295 2 true = none := by rfl
  have hpaired00 : paired s51295 false false = none := by rfl
  have hpaired01 : paired s51295 false true = none := by rfl
  have hpaired10 : paired s51295 true false = some s51293 := by rfl
  have hpaired11 : paired s51295 true true = some s51294 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51293) (optionAll_some_eq hpaired11 safeNode51294)

theorem safeNode51296 : safe 5 6 s51296 = true := by
  have hcenter00 : center s51296 0 false = none := by rfl
  have hcenter01 : center s51296 0 true = none := by rfl
  have hcenter10 : center s51296 1 false = none := by rfl
  have hcenter11 : center s51296 1 true = none := by rfl
  have hcenter20 : center s51296 2 false = none := by rfl
  have hcenter21 : center s51296 2 true = none := by rfl
  have hpaired00 : paired s51296 false false = none := by rfl
  have hpaired01 : paired s51296 false true = none := by rfl
  have hpaired10 : paired s51296 true false = none := by rfl
  have hpaired11 : paired s51296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51297 : safe 5 6 s51297 = true := by
  have hcenter00 : center s51297 0 false = none := by rfl
  have hcenter01 : center s51297 0 true = none := by rfl
  have hcenter10 : center s51297 1 false = none := by rfl
  have hcenter11 : center s51297 1 true = none := by rfl
  have hcenter20 : center s51297 2 false = none := by rfl
  have hcenter21 : center s51297 2 true = none := by rfl
  have hpaired00 : paired s51297 false false = none := by rfl
  have hpaired01 : paired s51297 false true = none := by rfl
  have hpaired10 : paired s51297 true false = none := by rfl
  have hpaired11 : paired s51297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51298 : safe 5 8 s51298 = true := by
  have hcenter00 : center s51298 0 false = none := by rfl
  have hcenter01 : center s51298 0 true = none := by rfl
  have hcenter10 : center s51298 1 false = none := by rfl
  have hcenter11 : center s51298 1 true = none := by rfl
  have hcenter20 : center s51298 2 false = none := by rfl
  have hcenter21 : center s51298 2 true = none := by rfl
  have hpaired00 : paired s51298 false false = none := by rfl
  have hpaired01 : paired s51298 false true = none := by rfl
  have hpaired10 : paired s51298 true false = some s51296 := by rfl
  have hpaired11 : paired s51298 true true = some s51297 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51296) (optionAll_some_eq hpaired11 safeNode51297)

theorem safeNode51299 : safe 5 7 s51299 = true := by
  exact safe_cost_exceeded 5 7 s51299 (by decide)

theorem safeNode51300 : safe 5 8 s51300 = true := by
  have hcenter00 : center s51300 0 false = none := by rfl
  have hcenter01 : center s51300 0 true = none := by rfl
  have hcenter10 : center s51300 1 false = none := by rfl
  have hcenter11 : center s51300 1 true = some s51299 := by rfl
  have hcenter20 : center s51300 2 false = none := by rfl
  have hcenter21 : center s51300 2 true = none := by rfl
  have hpaired00 : paired s51300 false false = none := by rfl
  have hpaired01 : paired s51300 false true = none := by rfl
  have hpaired10 : paired s51300 true false = none := by rfl
  have hpaired11 : paired s51300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51301 : safe 5 9 s51301 = true := by
  have hcenter00 : center s51301 0 false = some s51295 := by rfl
  have hcenter01 : center s51301 0 true = some s51298 := by rfl
  have hcenter10 : center s51301 1 false = none := by rfl
  have hcenter11 : center s51301 1 true = none := by rfl
  have hcenter20 : center s51301 2 false = none := by rfl
  have hcenter21 : center s51301 2 true = some s51300 := by rfl
  have hpaired00 : paired s51301 false false = none := by rfl
  have hpaired01 : paired s51301 false true = none := by rfl
  have hpaired10 : paired s51301 true false = none := by rfl
  have hpaired11 : paired s51301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51295) (optionAll_some_eq hcenter01 safeNode51298) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51302 : safe 5 8 s51302 = true := by
  have hcenter00 : center s51302 0 false = none := by rfl
  have hcenter01 : center s51302 0 true = none := by rfl
  have hcenter10 : center s51302 1 false = none := by rfl
  have hcenter11 : center s51302 1 true = none := by rfl
  have hcenter20 : center s51302 2 false = none := by rfl
  have hcenter21 : center s51302 2 true = none := by rfl
  have hpaired00 : paired s51302 false false = none := by rfl
  have hpaired01 : paired s51302 false true = none := by rfl
  have hpaired10 : paired s51302 true false = none := by rfl
  have hpaired11 : paired s51302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51303 : safe 5 8 s51303 = true := by
  have hcenter00 : center s51303 0 false = none := by rfl
  have hcenter01 : center s51303 0 true = none := by rfl
  have hcenter10 : center s51303 1 false = none := by rfl
  have hcenter11 : center s51303 1 true = none := by rfl
  have hcenter20 : center s51303 2 false = none := by rfl
  have hcenter21 : center s51303 2 true = none := by rfl
  have hpaired00 : paired s51303 false false = none := by rfl
  have hpaired01 : paired s51303 false true = none := by rfl
  have hpaired10 : paired s51303 true false = none := by rfl
  have hpaired11 : paired s51303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51304 : safe 5 10 s51304 = true := by
  have hcenter00 : center s51304 0 false = none := by rfl
  have hcenter01 : center s51304 0 true = none := by rfl
  have hcenter10 : center s51304 1 false = some s51292 := by rfl
  have hcenter11 : center s51304 1 true = some s51301 := by rfl
  have hcenter20 : center s51304 2 false = none := by rfl
  have hcenter21 : center s51304 2 true = none := by rfl
  have hpaired00 : paired s51304 false false = none := by rfl
  have hpaired01 : paired s51304 false true = none := by rfl
  have hpaired10 : paired s51304 true false = some s51302 := by rfl
  have hpaired11 : paired s51304 true true = some s51303 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51292) (optionAll_some_eq hcenter11 safeNode51301) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51302) (optionAll_some_eq hpaired11 safeNode51303)

theorem safeNode51305 : safe 5 11 s51305 = true := by
  have hcenter00 : center s51305 0 false = some s51260 := by rfl
  have hcenter01 : center s51305 0 true = some s51276 := by rfl
  have hcenter10 : center s51305 1 false = none := by rfl
  have hcenter11 : center s51305 1 true = none := by rfl
  have hcenter20 : center s51305 2 false = some s51288 := by rfl
  have hcenter21 : center s51305 2 true = some s51304 := by rfl
  have hpaired00 : paired s51305 false false = none := by rfl
  have hpaired01 : paired s51305 false true = none := by rfl
  have hpaired10 : paired s51305 true false = none := by rfl
  have hpaired11 : paired s51305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51260) (optionAll_some_eq hcenter01 safeNode51276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51288) (optionAll_some_eq hcenter21 safeNode51304) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51306 : safe 5 13 s51306 = true := by
  have hcenter00 : center s51306 0 false = some s50489 := by rfl
  have hcenter01 : center s51306 0 true = some s50728 := by rfl
  have hcenter10 : center s51306 1 false = none := by rfl
  have hcenter11 : center s51306 1 true = none := by rfl
  have hcenter20 : center s51306 2 false = some s50967 := by rfl
  have hcenter21 : center s51306 2 true = some s51191 := by rfl
  have hpaired00 : paired s51306 false false = some s51248 := by rfl
  have hpaired01 : paired s51306 false true = some s51305 := by rfl
  have hpaired10 : paired s51306 true false = none := by rfl
  have hpaired11 : paired s51306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode50489) (optionAll_some_eq hcenter01 safeNode50728) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode50967) (optionAll_some_eq hcenter21 safeNode51191) (optionAll_some_eq hpaired00 safeNode51248) (optionAll_some_eq hpaired01 safeNode51305) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51307 : safe 5 8 s51307 = true := by
  exact safe_cost_exceeded 5 8 s51307 (by decide)

theorem safeNode51308 : safe 5 6 s51308 = true := by
  exact safe_cost_exceeded 5 6 s51308 (by decide)

theorem safeNode51309 : safe 5 7 s51309 = true := by
  have hcenter00 : center s51309 0 false = none := by rfl
  have hcenter01 : center s51309 0 true = none := by rfl
  have hcenter10 : center s51309 1 false = none := by rfl
  have hcenter11 : center s51309 1 true = none := by rfl
  have hcenter20 : center s51309 2 false = none := by rfl
  have hcenter21 : center s51309 2 true = some s51308 := by rfl
  have hpaired00 : paired s51309 false false = none := by rfl
  have hpaired01 : paired s51309 false true = none := by rfl
  have hpaired10 : paired s51309 true false = none := by rfl
  have hpaired11 : paired s51309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51310 : safe 5 6 s51310 = true := by
  exact safe_cost_exceeded 5 6 s51310 (by decide)

theorem safeNode51311 : safe 5 7 s51311 = true := by
  have hcenter00 : center s51311 0 false = none := by rfl
  have hcenter01 : center s51311 0 true = none := by rfl
  have hcenter10 : center s51311 1 false = none := by rfl
  have hcenter11 : center s51311 1 true = none := by rfl
  have hcenter20 : center s51311 2 false = some s51310 := by rfl
  have hcenter21 : center s51311 2 true = none := by rfl
  have hpaired00 : paired s51311 false false = none := by rfl
  have hpaired01 : paired s51311 false true = none := by rfl
  have hpaired10 : paired s51311 true false = none := by rfl
  have hpaired11 : paired s51311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51312 : safe 5 7 s51312 = true := by
  exact safe_cost_exceeded 5 7 s51312 (by decide)

theorem safeNode51313 : safe 5 8 s51313 = true := by
  have hcenter00 : center s51313 0 false = some s51309 := by rfl
  have hcenter01 : center s51313 0 true = some s51311 := by rfl
  have hcenter10 : center s51313 1 false = none := by rfl
  have hcenter11 : center s51313 1 true = some s51312 := by rfl
  have hcenter20 : center s51313 2 false = none := by rfl
  have hcenter21 : center s51313 2 true = none := by rfl
  have hpaired00 : paired s51313 false false = none := by rfl
  have hpaired01 : paired s51313 false true = none := by rfl
  have hpaired10 : paired s51313 true false = none := by rfl
  have hpaired11 : paired s51313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51309) (optionAll_some_eq hcenter01 safeNode51311) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51314 : safe 5 7 s51314 = true := by
  exact safe_cost_exceeded 5 7 s51314 (by decide)

theorem safeNode51315 : safe 5 7 s51315 = true := by
  exact safe_cost_exceeded 5 7 s51315 (by decide)

theorem safeNode51316 : safe 5 9 s51316 = true := by
  have hcenter00 : center s51316 0 false = none := by rfl
  have hcenter01 : center s51316 0 true = some s51307 := by rfl
  have hcenter10 : center s51316 1 false = none := by rfl
  have hcenter11 : center s51316 1 true = none := by rfl
  have hcenter20 : center s51316 2 false = none := by rfl
  have hcenter21 : center s51316 2 true = some s51313 := by rfl
  have hpaired00 : paired s51316 false false = none := by rfl
  have hpaired01 : paired s51316 false true = none := by rfl
  have hpaired10 : paired s51316 true false = some s51314 := by rfl
  have hpaired11 : paired s51316 true true = some s51315 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51314) (optionAll_some_eq hpaired11 safeNode51315)

theorem safeNode51317 : safe 5 6 s51317 = true := by
  have hcenter00 : center s51317 0 false = none := by rfl
  have hcenter01 : center s51317 0 true = none := by rfl
  have hcenter10 : center s51317 1 false = none := by rfl
  have hcenter11 : center s51317 1 true = none := by rfl
  have hcenter20 : center s51317 2 false = none := by rfl
  have hcenter21 : center s51317 2 true = none := by rfl
  have hpaired00 : paired s51317 false false = none := by rfl
  have hpaired01 : paired s51317 false true = none := by rfl
  have hpaired10 : paired s51317 true false = none := by rfl
  have hpaired11 : paired s51317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51318 : safe 5 7 s51318 = true := by
  have hcenter00 : center s51318 0 false = none := by rfl
  have hcenter01 : center s51318 0 true = none := by rfl
  have hcenter10 : center s51318 1 false = none := by rfl
  have hcenter11 : center s51318 1 true = none := by rfl
  have hcenter20 : center s51318 2 false = some s51317 := by rfl
  have hcenter21 : center s51318 2 true = none := by rfl
  have hpaired00 : paired s51318 false false = none := by rfl
  have hpaired01 : paired s51318 false true = none := by rfl
  have hpaired10 : paired s51318 true false = none := by rfl
  have hpaired11 : paired s51318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51319 : safe 5 8 s51319 = true := by
  have hcenter00 : center s51319 0 false = none := by rfl
  have hcenter01 : center s51319 0 true = none := by rfl
  have hcenter10 : center s51319 1 false = some s51318 := by rfl
  have hcenter11 : center s51319 1 true = none := by rfl
  have hcenter20 : center s51319 2 false = none := by rfl
  have hcenter21 : center s51319 2 true = none := by rfl
  have hpaired00 : paired s51319 false false = none := by rfl
  have hpaired01 : paired s51319 false true = none := by rfl
  have hpaired10 : paired s51319 true false = none := by rfl
  have hpaired11 : paired s51319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51320 : safe 5 5 s51320 = true := by
  have hcenter00 : center s51320 0 false = none := by rfl
  have hcenter01 : center s51320 0 true = none := by rfl
  have hcenter10 : center s51320 1 false = none := by rfl
  have hcenter11 : center s51320 1 true = none := by rfl
  have hcenter20 : center s51320 2 false = none := by rfl
  have hcenter21 : center s51320 2 true = none := by rfl
  have hpaired00 : paired s51320 false false = none := by rfl
  have hpaired01 : paired s51320 false true = none := by rfl
  have hpaired10 : paired s51320 true false = none := by rfl
  have hpaired11 : paired s51320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51321 : safe 5 6 s51321 = true := by
  have hcenter00 : center s51321 0 false = none := by rfl
  have hcenter01 : center s51321 0 true = none := by rfl
  have hcenter10 : center s51321 1 false = some s51320 := by rfl
  have hcenter11 : center s51321 1 true = none := by rfl
  have hcenter20 : center s51321 2 false = none := by rfl
  have hcenter21 : center s51321 2 true = none := by rfl
  have hpaired00 : paired s51321 false false = none := by rfl
  have hpaired01 : paired s51321 false true = none := by rfl
  have hpaired10 : paired s51321 true false = none := by rfl
  have hpaired11 : paired s51321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51320) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51322 : safe 5 5 s51322 = true := by
  exact safe_cost_exceeded 5 5 s51322 (by decide)

theorem safeNode51323 : safe 5 5 s51323 = true := by
  exact safe_cost_exceeded 5 5 s51323 (by decide)

theorem safeNode51324 : safe 5 7 s51324 = true := by
  have hcenter00 : center s51324 0 false = some s51321 := by rfl
  have hcenter01 : center s51324 0 true = none := by rfl
  have hcenter10 : center s51324 1 false = none := by rfl
  have hcenter11 : center s51324 1 true = none := by rfl
  have hcenter20 : center s51324 2 false = none := by rfl
  have hcenter21 : center s51324 2 true = none := by rfl
  have hpaired00 : paired s51324 false false = none := by rfl
  have hpaired01 : paired s51324 false true = none := by rfl
  have hpaired10 : paired s51324 true false = some s51322 := by rfl
  have hpaired11 : paired s51324 true true = some s51323 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51322) (optionAll_some_eq hpaired11 safeNode51323)

theorem safeNode51325 : safe 5 8 s51325 = true := by
  have hcenter00 : center s51325 0 false = none := by rfl
  have hcenter01 : center s51325 0 true = none := by rfl
  have hcenter10 : center s51325 1 false = none := by rfl
  have hcenter11 : center s51325 1 true = none := by rfl
  have hcenter20 : center s51325 2 false = some s51324 := by rfl
  have hcenter21 : center s51325 2 true = none := by rfl
  have hpaired00 : paired s51325 false false = none := by rfl
  have hpaired01 : paired s51325 false true = none := by rfl
  have hpaired10 : paired s51325 true false = none := by rfl
  have hpaired11 : paired s51325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51326 : safe 5 4 s51326 = true := by
  exact safe_cost_exceeded 5 4 s51326 (by decide)

theorem safeNode51327 : safe 5 5 s51327 = true := by
  have hcenter00 : center s51327 0 false = none := by rfl
  have hcenter01 : center s51327 0 true = none := by rfl
  have hcenter10 : center s51327 1 false = none := by rfl
  have hcenter11 : center s51327 1 true = none := by rfl
  have hcenter20 : center s51327 2 false = none := by rfl
  have hcenter21 : center s51327 2 true = some s51326 := by rfl
  have hpaired00 : paired s51327 false false = none := by rfl
  have hpaired01 : paired s51327 false true = none := by rfl
  have hpaired10 : paired s51327 true false = none := by rfl
  have hpaired11 : paired s51327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51328 : safe 5 5 s51328 = true := by
  have hcenter00 : center s51328 0 false = none := by rfl
  have hcenter01 : center s51328 0 true = none := by rfl
  have hcenter10 : center s51328 1 false = none := by rfl
  have hcenter11 : center s51328 1 true = none := by rfl
  have hcenter20 : center s51328 2 false = none := by rfl
  have hcenter21 : center s51328 2 true = none := by rfl
  have hpaired00 : paired s51328 false false = none := by rfl
  have hpaired01 : paired s51328 false true = none := by rfl
  have hpaired10 : paired s51328 true false = none := by rfl
  have hpaired11 : paired s51328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51329 : safe 5 6 s51329 = true := by
  have hcenter00 : center s51329 0 false = none := by rfl
  have hcenter01 : center s51329 0 true = some s51327 := by rfl
  have hcenter10 : center s51329 1 false = none := by rfl
  have hcenter11 : center s51329 1 true = some s51328 := by rfl
  have hcenter20 : center s51329 2 false = none := by rfl
  have hcenter21 : center s51329 2 true = none := by rfl
  have hpaired00 : paired s51329 false false = none := by rfl
  have hpaired01 : paired s51329 false true = none := by rfl
  have hpaired10 : paired s51329 true false = none := by rfl
  have hpaired11 : paired s51329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51327) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51330 : safe 5 7 s51330 = true := by
  have hcenter00 : center s51330 0 false = none := by rfl
  have hcenter01 : center s51330 0 true = none := by rfl
  have hcenter10 : center s51330 1 false = none := by rfl
  have hcenter11 : center s51330 1 true = none := by rfl
  have hcenter20 : center s51330 2 false = none := by rfl
  have hcenter21 : center s51330 2 true = some s51329 := by rfl
  have hpaired00 : paired s51330 false false = none := by rfl
  have hpaired01 : paired s51330 false true = none := by rfl
  have hpaired10 : paired s51330 true false = none := by rfl
  have hpaired11 : paired s51330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51331 : safe 5 8 s51331 = true := by
  have hcenter00 : center s51331 0 false = none := by rfl
  have hcenter01 : center s51331 0 true = some s51330 := by rfl
  have hcenter10 : center s51331 1 false = none := by rfl
  have hcenter11 : center s51331 1 true = none := by rfl
  have hcenter20 : center s51331 2 false = none := by rfl
  have hcenter21 : center s51331 2 true = none := by rfl
  have hpaired00 : paired s51331 false false = none := by rfl
  have hpaired01 : paired s51331 false true = none := by rfl
  have hpaired10 : paired s51331 true false = none := by rfl
  have hpaired11 : paired s51331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51332 : safe 5 9 s51332 = true := by
  have hcenter00 : center s51332 0 false = some s51319 := by rfl
  have hcenter01 : center s51332 0 true = none := by rfl
  have hcenter10 : center s51332 1 false = some s51325 := by rfl
  have hcenter11 : center s51332 1 true = some s51331 := by rfl
  have hcenter20 : center s51332 2 false = none := by rfl
  have hcenter21 : center s51332 2 true = none := by rfl
  have hpaired00 : paired s51332 false false = none := by rfl
  have hpaired01 : paired s51332 false true = none := by rfl
  have hpaired10 : paired s51332 true false = none := by rfl
  have hpaired11 : paired s51332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51319) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51325) (optionAll_some_eq hcenter11 safeNode51331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51333 : safe 5 10 s51333 = true := by
  have hcenter00 : center s51333 0 false = none := by rfl
  have hcenter01 : center s51333 0 true = none := by rfl
  have hcenter10 : center s51333 1 false = none := by rfl
  have hcenter11 : center s51333 1 true = some s51316 := by rfl
  have hcenter20 : center s51333 2 false = some s51332 := by rfl
  have hcenter21 : center s51333 2 true = none := by rfl
  have hpaired00 : paired s51333 false false = none := by rfl
  have hpaired01 : paired s51333 false true = none := by rfl
  have hpaired10 : paired s51333 true false = none := by rfl
  have hpaired11 : paired s51333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51316) (optionAll_some_eq hcenter20 safeNode51332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51334 : safe 5 7 s51334 = true := by
  have hcenter00 : center s51334 0 false = none := by rfl
  have hcenter01 : center s51334 0 true = none := by rfl
  have hcenter10 : center s51334 1 false = none := by rfl
  have hcenter11 : center s51334 1 true = none := by rfl
  have hcenter20 : center s51334 2 false = none := by rfl
  have hcenter21 : center s51334 2 true = none := by rfl
  have hpaired00 : paired s51334 false false = none := by rfl
  have hpaired01 : paired s51334 false true = none := by rfl
  have hpaired10 : paired s51334 true false = none := by rfl
  have hpaired11 : paired s51334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51335 : safe 5 7 s51335 = true := by
  have hcenter00 : center s51335 0 false = none := by rfl
  have hcenter01 : center s51335 0 true = none := by rfl
  have hcenter10 : center s51335 1 false = none := by rfl
  have hcenter11 : center s51335 1 true = none := by rfl
  have hcenter20 : center s51335 2 false = none := by rfl
  have hcenter21 : center s51335 2 true = none := by rfl
  have hpaired00 : paired s51335 false false = none := by rfl
  have hpaired01 : paired s51335 false true = none := by rfl
  have hpaired10 : paired s51335 true false = none := by rfl
  have hpaired11 : paired s51335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51336 : safe 5 5 s51336 = true := by
  have hcenter00 : center s51336 0 false = none := by rfl
  have hcenter01 : center s51336 0 true = none := by rfl
  have hcenter10 : center s51336 1 false = none := by rfl
  have hcenter11 : center s51336 1 true = none := by rfl
  have hcenter20 : center s51336 2 false = none := by rfl
  have hcenter21 : center s51336 2 true = none := by rfl
  have hpaired00 : paired s51336 false false = none := by rfl
  have hpaired01 : paired s51336 false true = none := by rfl
  have hpaired10 : paired s51336 true false = none := by rfl
  have hpaired11 : paired s51336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51337 : safe 5 6 s51337 = true := by
  have hcenter00 : center s51337 0 false = none := by rfl
  have hcenter01 : center s51337 0 true = none := by rfl
  have hcenter10 : center s51337 1 false = some s51336 := by rfl
  have hcenter11 : center s51337 1 true = none := by rfl
  have hcenter20 : center s51337 2 false = none := by rfl
  have hcenter21 : center s51337 2 true = none := by rfl
  have hpaired00 : paired s51337 false false = none := by rfl
  have hpaired01 : paired s51337 false true = none := by rfl
  have hpaired10 : paired s51337 true false = none := by rfl
  have hpaired11 : paired s51337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51338 : safe 5 7 s51338 = true := by
  have hcenter00 : center s51338 0 false = some s51337 := by rfl
  have hcenter01 : center s51338 0 true = none := by rfl
  have hcenter10 : center s51338 1 false = none := by rfl
  have hcenter11 : center s51338 1 true = none := by rfl
  have hcenter20 : center s51338 2 false = none := by rfl
  have hcenter21 : center s51338 2 true = none := by rfl
  have hpaired00 : paired s51338 false false = none := by rfl
  have hpaired01 : paired s51338 false true = none := by rfl
  have hpaired10 : paired s51338 true false = none := by rfl
  have hpaired11 : paired s51338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51339 : safe 5 8 s51339 = true := by
  have hcenter00 : center s51339 0 false = none := by rfl
  have hcenter01 : center s51339 0 true = none := by rfl
  have hcenter10 : center s51339 1 false = some s51334 := by rfl
  have hcenter11 : center s51339 1 true = none := by rfl
  have hcenter20 : center s51339 2 false = some s51335 := by rfl
  have hcenter21 : center s51339 2 true = some s51338 := by rfl
  have hpaired00 : paired s51339 false false = none := by rfl
  have hpaired01 : paired s51339 false true = none := by rfl
  have hpaired10 : paired s51339 true false = none := by rfl
  have hpaired11 : paired s51339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51334) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51335) (optionAll_some_eq hcenter21 safeNode51338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51340 : safe 5 6 s51340 = true := by
  exact safe_cost_exceeded 5 6 s51340 (by decide)

theorem safeNode51341 : safe 5 7 s51341 = true := by
  have hcenter00 : center s51341 0 false = none := by rfl
  have hcenter01 : center s51341 0 true = none := by rfl
  have hcenter10 : center s51341 1 false = none := by rfl
  have hcenter11 : center s51341 1 true = none := by rfl
  have hcenter20 : center s51341 2 false = some s51340 := by rfl
  have hcenter21 : center s51341 2 true = none := by rfl
  have hpaired00 : paired s51341 false false = none := by rfl
  have hpaired01 : paired s51341 false true = none := by rfl
  have hpaired10 : paired s51341 true false = none := by rfl
  have hpaired11 : paired s51341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51342 : safe 5 6 s51342 = true := by
  exact safe_cost_exceeded 5 6 s51342 (by decide)

theorem safeNode51343 : safe 5 7 s51343 = true := by
  have hcenter00 : center s51343 0 false = some s51342 := by rfl
  have hcenter01 : center s51343 0 true = none := by rfl
  have hcenter10 : center s51343 1 false = none := by rfl
  have hcenter11 : center s51343 1 true = none := by rfl
  have hcenter20 : center s51343 2 false = none := by rfl
  have hcenter21 : center s51343 2 true = none := by rfl
  have hpaired00 : paired s51343 false false = none := by rfl
  have hpaired01 : paired s51343 false true = none := by rfl
  have hpaired10 : paired s51343 true false = none := by rfl
  have hpaired11 : paired s51343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51344 : safe 5 9 s51344 = true := by
  have hcenter00 : center s51344 0 false = some s51339 := by rfl
  have hcenter01 : center s51344 0 true = none := by rfl
  have hcenter10 : center s51344 1 false = none := by rfl
  have hcenter11 : center s51344 1 true = none := by rfl
  have hcenter20 : center s51344 2 false = none := by rfl
  have hcenter21 : center s51344 2 true = none := by rfl
  have hpaired00 : paired s51344 false false = some s51341 := by rfl
  have hpaired01 : paired s51344 false true = some s51343 := by rfl
  have hpaired10 : paired s51344 true false = none := by rfl
  have hpaired11 : paired s51344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51341) (optionAll_some_eq hpaired01 safeNode51343) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51345 : safe 5 7 s51345 = true := by
  have hcenter00 : center s51345 0 false = none := by rfl
  have hcenter01 : center s51345 0 true = none := by rfl
  have hcenter10 : center s51345 1 false = none := by rfl
  have hcenter11 : center s51345 1 true = none := by rfl
  have hcenter20 : center s51345 2 false = none := by rfl
  have hcenter21 : center s51345 2 true = none := by rfl
  have hpaired00 : paired s51345 false false = none := by rfl
  have hpaired01 : paired s51345 false true = none := by rfl
  have hpaired10 : paired s51345 true false = none := by rfl
  have hpaired11 : paired s51345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51346 : safe 5 5 s51346 = true := by
  exact safe_cost_exceeded 5 5 s51346 (by decide)

theorem safeNode51347 : safe 5 6 s51347 = true := by
  have hcenter00 : center s51347 0 false = none := by rfl
  have hcenter01 : center s51347 0 true = none := by rfl
  have hcenter10 : center s51347 1 false = none := by rfl
  have hcenter11 : center s51347 1 true = none := by rfl
  have hcenter20 : center s51347 2 false = some s51346 := by rfl
  have hcenter21 : center s51347 2 true = none := by rfl
  have hpaired00 : paired s51347 false false = none := by rfl
  have hpaired01 : paired s51347 false true = none := by rfl
  have hpaired10 : paired s51347 true false = none := by rfl
  have hpaired11 : paired s51347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51348 : safe 5 7 s51348 = true := by
  have hcenter00 : center s51348 0 false = some s51347 := by rfl
  have hcenter01 : center s51348 0 true = none := by rfl
  have hcenter10 : center s51348 1 false = none := by rfl
  have hcenter11 : center s51348 1 true = none := by rfl
  have hcenter20 : center s51348 2 false = none := by rfl
  have hcenter21 : center s51348 2 true = none := by rfl
  have hpaired00 : paired s51348 false false = none := by rfl
  have hpaired01 : paired s51348 false true = none := by rfl
  have hpaired10 : paired s51348 true false = none := by rfl
  have hpaired11 : paired s51348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51349 : safe 5 8 s51349 = true := by
  have hcenter00 : center s51349 0 false = none := by rfl
  have hcenter01 : center s51349 0 true = none := by rfl
  have hcenter10 : center s51349 1 false = none := by rfl
  have hcenter11 : center s51349 1 true = some s51345 := by rfl
  have hcenter20 : center s51349 2 false = some s51348 := by rfl
  have hcenter21 : center s51349 2 true = none := by rfl
  have hpaired00 : paired s51349 false false = none := by rfl
  have hpaired01 : paired s51349 false true = none := by rfl
  have hpaired10 : paired s51349 true false = none := by rfl
  have hpaired11 : paired s51349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51345) (optionAll_some_eq hcenter20 safeNode51348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51350 : safe 5 6 s51350 = true := by
  exact safe_cost_exceeded 5 6 s51350 (by decide)

theorem safeNode51351 : safe 5 7 s51351 = true := by
  have hcenter00 : center s51351 0 false = some s51350 := by rfl
  have hcenter01 : center s51351 0 true = none := by rfl
  have hcenter10 : center s51351 1 false = none := by rfl
  have hcenter11 : center s51351 1 true = none := by rfl
  have hcenter20 : center s51351 2 false = none := by rfl
  have hcenter21 : center s51351 2 true = none := by rfl
  have hpaired00 : paired s51351 false false = none := by rfl
  have hpaired01 : paired s51351 false true = none := by rfl
  have hpaired10 : paired s51351 true false = none := by rfl
  have hpaired11 : paired s51351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51352 : safe 5 6 s51352 = true := by
  exact safe_cost_exceeded 5 6 s51352 (by decide)

theorem safeNode51353 : safe 5 7 s51353 = true := by
  have hcenter00 : center s51353 0 false = none := by rfl
  have hcenter01 : center s51353 0 true = none := by rfl
  have hcenter10 : center s51353 1 false = none := by rfl
  have hcenter11 : center s51353 1 true = none := by rfl
  have hcenter20 : center s51353 2 false = some s51352 := by rfl
  have hcenter21 : center s51353 2 true = none := by rfl
  have hpaired00 : paired s51353 false false = none := by rfl
  have hpaired01 : paired s51353 false true = none := by rfl
  have hpaired10 : paired s51353 true false = none := by rfl
  have hpaired11 : paired s51353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51354 : safe 5 9 s51354 = true := by
  have hcenter00 : center s51354 0 false = none := by rfl
  have hcenter01 : center s51354 0 true = some s51349 := by rfl
  have hcenter10 : center s51354 1 false = none := by rfl
  have hcenter11 : center s51354 1 true = none := by rfl
  have hcenter20 : center s51354 2 false = none := by rfl
  have hcenter21 : center s51354 2 true = none := by rfl
  have hpaired00 : paired s51354 false false = some s51351 := by rfl
  have hpaired01 : paired s51354 false true = some s51353 := by rfl
  have hpaired10 : paired s51354 true false = none := by rfl
  have hpaired11 : paired s51354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51349) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51351) (optionAll_some_eq hpaired01 safeNode51353) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51355 : safe 5 6 s51355 = true := by
  exact safe_cost_exceeded 5 6 s51355 (by decide)

theorem safeNode51356 : safe 5 7 s51356 = true := by
  have hcenter00 : center s51356 0 false = none := by rfl
  have hcenter01 : center s51356 0 true = none := by rfl
  have hcenter10 : center s51356 1 false = none := by rfl
  have hcenter11 : center s51356 1 true = none := by rfl
  have hcenter20 : center s51356 2 false = some s51355 := by rfl
  have hcenter21 : center s51356 2 true = none := by rfl
  have hpaired00 : paired s51356 false false = none := by rfl
  have hpaired01 : paired s51356 false true = none := by rfl
  have hpaired10 : paired s51356 true false = none := by rfl
  have hpaired11 : paired s51356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51357 : safe 5 7 s51357 = true := by
  have hcenter00 : center s51357 0 false = none := by rfl
  have hcenter01 : center s51357 0 true = none := by rfl
  have hcenter10 : center s51357 1 false = none := by rfl
  have hcenter11 : center s51357 1 true = none := by rfl
  have hcenter20 : center s51357 2 false = none := by rfl
  have hcenter21 : center s51357 2 true = none := by rfl
  have hpaired00 : paired s51357 false false = none := by rfl
  have hpaired01 : paired s51357 false true = none := by rfl
  have hpaired10 : paired s51357 true false = none := by rfl
  have hpaired11 : paired s51357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51358 : safe 5 8 s51358 = true := by
  have hcenter00 : center s51358 0 false = none := by rfl
  have hcenter01 : center s51358 0 true = some s51356 := by rfl
  have hcenter10 : center s51358 1 false = some s51357 := by rfl
  have hcenter11 : center s51358 1 true = none := by rfl
  have hcenter20 : center s51358 2 false = none := by rfl
  have hcenter21 : center s51358 2 true = none := by rfl
  have hpaired00 : paired s51358 false false = none := by rfl
  have hpaired01 : paired s51358 false true = none := by rfl
  have hpaired10 : paired s51358 true false = none := by rfl
  have hpaired11 : paired s51358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51356) (optionAll_some_eq hcenter10 safeNode51357) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51359 : safe 5 7 s51359 = true := by
  have hcenter00 : center s51359 0 false = none := by rfl
  have hcenter01 : center s51359 0 true = none := by rfl
  have hcenter10 : center s51359 1 false = none := by rfl
  have hcenter11 : center s51359 1 true = none := by rfl
  have hcenter20 : center s51359 2 false = none := by rfl
  have hcenter21 : center s51359 2 true = none := by rfl
  have hpaired00 : paired s51359 false false = none := by rfl
  have hpaired01 : paired s51359 false true = none := by rfl
  have hpaired10 : paired s51359 true false = none := by rfl
  have hpaired11 : paired s51359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51360 : safe 5 6 s51360 = true := by
  exact safe_cost_exceeded 5 6 s51360 (by decide)

theorem safeNode51361 : safe 5 7 s51361 = true := by
  have hcenter00 : center s51361 0 false = none := by rfl
  have hcenter01 : center s51361 0 true = none := by rfl
  have hcenter10 : center s51361 1 false = none := by rfl
  have hcenter11 : center s51361 1 true = none := by rfl
  have hcenter20 : center s51361 2 false = some s51360 := by rfl
  have hcenter21 : center s51361 2 true = none := by rfl
  have hpaired00 : paired s51361 false false = none := by rfl
  have hpaired01 : paired s51361 false true = none := by rfl
  have hpaired10 : paired s51361 true false = none := by rfl
  have hpaired11 : paired s51361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51362 : safe 5 8 s51362 = true := by
  have hcenter00 : center s51362 0 false = some s51359 := by rfl
  have hcenter01 : center s51362 0 true = none := by rfl
  have hcenter10 : center s51362 1 false = none := by rfl
  have hcenter11 : center s51362 1 true = some s51361 := by rfl
  have hcenter20 : center s51362 2 false = none := by rfl
  have hcenter21 : center s51362 2 true = none := by rfl
  have hpaired00 : paired s51362 false false = none := by rfl
  have hpaired01 : paired s51362 false true = none := by rfl
  have hpaired10 : paired s51362 true false = none := by rfl
  have hpaired11 : paired s51362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51359) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51363 : safe 5 10 s51363 = true := by
  have hcenter00 : center s51363 0 false = none := by rfl
  have hcenter01 : center s51363 0 true = none := by rfl
  have hcenter10 : center s51363 1 false = some s51344 := by rfl
  have hcenter11 : center s51363 1 true = some s51354 := by rfl
  have hcenter20 : center s51363 2 false = none := by rfl
  have hcenter21 : center s51363 2 true = none := by rfl
  have hpaired00 : paired s51363 false false = none := by rfl
  have hpaired01 : paired s51363 false true = none := by rfl
  have hpaired10 : paired s51363 true false = some s51358 := by rfl
  have hpaired11 : paired s51363 true true = some s51362 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51344) (optionAll_some_eq hcenter11 safeNode51354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51358) (optionAll_some_eq hpaired11 safeNode51362)

theorem safeNode51364 : safe 5 4 s51364 = true := by
  exact safe_cost_exceeded 5 4 s51364 (by decide)

theorem safeNode51365 : safe 5 5 s51365 = true := by
  have hcenter00 : center s51365 0 false = none := by rfl
  have hcenter01 : center s51365 0 true = none := by rfl
  have hcenter10 : center s51365 1 false = none := by rfl
  have hcenter11 : center s51365 1 true = none := by rfl
  have hcenter20 : center s51365 2 false = some s51364 := by rfl
  have hcenter21 : center s51365 2 true = none := by rfl
  have hpaired00 : paired s51365 false false = none := by rfl
  have hpaired01 : paired s51365 false true = none := by rfl
  have hpaired10 : paired s51365 true false = none := by rfl
  have hpaired11 : paired s51365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51366 : safe 5 4 s51366 = true := by
  exact safe_cost_exceeded 5 4 s51366 (by decide)

theorem safeNode51367 : safe 5 5 s51367 = true := by
  have hcenter00 : center s51367 0 false = none := by rfl
  have hcenter01 : center s51367 0 true = none := by rfl
  have hcenter10 : center s51367 1 false = some s51366 := by rfl
  have hcenter11 : center s51367 1 true = none := by rfl
  have hcenter20 : center s51367 2 false = none := by rfl
  have hcenter21 : center s51367 2 true = none := by rfl
  have hpaired00 : paired s51367 false false = none := by rfl
  have hpaired01 : paired s51367 false true = none := by rfl
  have hpaired10 : paired s51367 true false = none := by rfl
  have hpaired11 : paired s51367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51368 : safe 5 7 s51368 = true := by
  have hcenter00 : center s51368 0 false = none := by rfl
  have hcenter01 : center s51368 0 true = none := by rfl
  have hcenter10 : center s51368 1 false = none := by rfl
  have hcenter11 : center s51368 1 true = none := by rfl
  have hcenter20 : center s51368 2 false = none := by rfl
  have hcenter21 : center s51368 2 true = none := by rfl
  have hpaired00 : paired s51368 false false = none := by rfl
  have hpaired01 : paired s51368 false true = none := by rfl
  have hpaired10 : paired s51368 true false = some s51365 := by rfl
  have hpaired11 : paired s51368 true true = some s51367 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51365) (optionAll_some_eq hpaired11 safeNode51367)

theorem safeNode51369 : safe 5 8 s51369 = true := by
  have hcenter00 : center s51369 0 false = none := by rfl
  have hcenter01 : center s51369 0 true = some s51368 := by rfl
  have hcenter10 : center s51369 1 false = none := by rfl
  have hcenter11 : center s51369 1 true = none := by rfl
  have hcenter20 : center s51369 2 false = none := by rfl
  have hcenter21 : center s51369 2 true = none := by rfl
  have hpaired00 : paired s51369 false false = none := by rfl
  have hpaired01 : paired s51369 false true = none := by rfl
  have hpaired10 : paired s51369 true false = none := by rfl
  have hpaired11 : paired s51369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51370 : safe 5 7 s51370 = true := by
  have hcenter00 : center s51370 0 false = none := by rfl
  have hcenter01 : center s51370 0 true = none := by rfl
  have hcenter10 : center s51370 1 false = none := by rfl
  have hcenter11 : center s51370 1 true = none := by rfl
  have hcenter20 : center s51370 2 false = none := by rfl
  have hcenter21 : center s51370 2 true = none := by rfl
  have hpaired00 : paired s51370 false false = none := by rfl
  have hpaired01 : paired s51370 false true = none := by rfl
  have hpaired10 : paired s51370 true false = none := by rfl
  have hpaired11 : paired s51370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51371 : safe 5 8 s51371 = true := by
  have hcenter00 : center s51371 0 false = none := by rfl
  have hcenter01 : center s51371 0 true = some s51370 := by rfl
  have hcenter10 : center s51371 1 false = none := by rfl
  have hcenter11 : center s51371 1 true = none := by rfl
  have hcenter20 : center s51371 2 false = none := by rfl
  have hcenter21 : center s51371 2 true = none := by rfl
  have hpaired00 : paired s51371 false false = none := by rfl
  have hpaired01 : paired s51371 false true = none := by rfl
  have hpaired10 : paired s51371 true false = none := by rfl
  have hpaired11 : paired s51371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51370) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51372 : safe 5 9 s51372 = true := by
  have hcenter00 : center s51372 0 false = none := by rfl
  have hcenter01 : center s51372 0 true = none := by rfl
  have hcenter10 : center s51372 1 false = some s51369 := by rfl
  have hcenter11 : center s51372 1 true = none := by rfl
  have hcenter20 : center s51372 2 false = none := by rfl
  have hcenter21 : center s51372 2 true = some s51371 := by rfl
  have hpaired00 : paired s51372 false false = none := by rfl
  have hpaired01 : paired s51372 false true = none := by rfl
  have hpaired10 : paired s51372 true false = none := by rfl
  have hpaired11 : paired s51372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51369) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51373 : safe 5 3 s51373 = true := by
  exact safe_cost_exceeded 5 3 s51373 (by decide)

theorem safeNode51374 : safe 5 4 s51374 = true := by
  have hcenter00 : center s51374 0 false = none := by rfl
  have hcenter01 : center s51374 0 true = none := by rfl
  have hcenter10 : center s51374 1 false = none := by rfl
  have hcenter11 : center s51374 1 true = none := by rfl
  have hcenter20 : center s51374 2 false = some s51373 := by rfl
  have hcenter21 : center s51374 2 true = none := by rfl
  have hpaired00 : paired s51374 false false = none := by rfl
  have hpaired01 : paired s51374 false true = none := by rfl
  have hpaired10 : paired s51374 true false = none := by rfl
  have hpaired11 : paired s51374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51375 : safe 5 5 s51375 = true := by
  have hcenter00 : center s51375 0 false = some s51374 := by rfl
  have hcenter01 : center s51375 0 true = none := by rfl
  have hcenter10 : center s51375 1 false = none := by rfl
  have hcenter11 : center s51375 1 true = none := by rfl
  have hcenter20 : center s51375 2 false = none := by rfl
  have hcenter21 : center s51375 2 true = none := by rfl
  have hpaired00 : paired s51375 false false = none := by rfl
  have hpaired01 : paired s51375 false true = none := by rfl
  have hpaired10 : paired s51375 true false = none := by rfl
  have hpaired11 : paired s51375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51374) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51376 : safe 5 6 s51376 = true := by
  have hcenter00 : center s51376 0 false = none := by rfl
  have hcenter01 : center s51376 0 true = none := by rfl
  have hcenter10 : center s51376 1 false = none := by rfl
  have hcenter11 : center s51376 1 true = none := by rfl
  have hcenter20 : center s51376 2 false = none := by rfl
  have hcenter21 : center s51376 2 true = some s51375 := by rfl
  have hpaired00 : paired s51376 false false = none := by rfl
  have hpaired01 : paired s51376 false true = none := by rfl
  have hpaired10 : paired s51376 true false = none := by rfl
  have hpaired11 : paired s51376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51375) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51377 : safe 5 7 s51377 = true := by
  have hcenter00 : center s51377 0 false = none := by rfl
  have hcenter01 : center s51377 0 true = none := by rfl
  have hcenter10 : center s51377 1 false = none := by rfl
  have hcenter11 : center s51377 1 true = some s51376 := by rfl
  have hcenter20 : center s51377 2 false = none := by rfl
  have hcenter21 : center s51377 2 true = none := by rfl
  have hpaired00 : paired s51377 false false = none := by rfl
  have hpaired01 : paired s51377 false true = none := by rfl
  have hpaired10 : paired s51377 true false = none := by rfl
  have hpaired11 : paired s51377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51378 : safe 5 8 s51378 = true := by
  have hcenter00 : center s51378 0 false = none := by rfl
  have hcenter01 : center s51378 0 true = none := by rfl
  have hcenter10 : center s51378 1 false = none := by rfl
  have hcenter11 : center s51378 1 true = none := by rfl
  have hcenter20 : center s51378 2 false = none := by rfl
  have hcenter21 : center s51378 2 true = some s51377 := by rfl
  have hpaired00 : paired s51378 false false = none := by rfl
  have hpaired01 : paired s51378 false true = none := by rfl
  have hpaired10 : paired s51378 true false = none := by rfl
  have hpaired11 : paired s51378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51379 : safe 5 7 s51379 = true := by
  have hcenter00 : center s51379 0 false = none := by rfl
  have hcenter01 : center s51379 0 true = none := by rfl
  have hcenter10 : center s51379 1 false = none := by rfl
  have hcenter11 : center s51379 1 true = none := by rfl
  have hcenter20 : center s51379 2 false = none := by rfl
  have hcenter21 : center s51379 2 true = none := by rfl
  have hpaired00 : paired s51379 false false = none := by rfl
  have hpaired01 : paired s51379 false true = none := by rfl
  have hpaired10 : paired s51379 true false = none := by rfl
  have hpaired11 : paired s51379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51380 : safe 5 5 s51380 = true := by
  have hcenter00 : center s51380 0 false = none := by rfl
  have hcenter01 : center s51380 0 true = none := by rfl
  have hcenter10 : center s51380 1 false = none := by rfl
  have hcenter11 : center s51380 1 true = none := by rfl
  have hcenter20 : center s51380 2 false = none := by rfl
  have hcenter21 : center s51380 2 true = none := by rfl
  have hpaired00 : paired s51380 false false = none := by rfl
  have hpaired01 : paired s51380 false true = none := by rfl
  have hpaired10 : paired s51380 true false = none := by rfl
  have hpaired11 : paired s51380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51381 : safe 5 6 s51381 = true := by
  have hcenter00 : center s51381 0 false = some s51380 := by rfl
  have hcenter01 : center s51381 0 true = none := by rfl
  have hcenter10 : center s51381 1 false = none := by rfl
  have hcenter11 : center s51381 1 true = none := by rfl
  have hcenter20 : center s51381 2 false = none := by rfl
  have hcenter21 : center s51381 2 true = none := by rfl
  have hpaired00 : paired s51381 false false = none := by rfl
  have hpaired01 : paired s51381 false true = none := by rfl
  have hpaired10 : paired s51381 true false = none := by rfl
  have hpaired11 : paired s51381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51382 : safe 5 7 s51382 = true := by
  have hcenter00 : center s51382 0 false = none := by rfl
  have hcenter01 : center s51382 0 true = none := by rfl
  have hcenter10 : center s51382 1 false = none := by rfl
  have hcenter11 : center s51382 1 true = none := by rfl
  have hcenter20 : center s51382 2 false = some s51381 := by rfl
  have hcenter21 : center s51382 2 true = none := by rfl
  have hpaired00 : paired s51382 false false = none := by rfl
  have hpaired01 : paired s51382 false true = none := by rfl
  have hpaired10 : paired s51382 true false = none := by rfl
  have hpaired11 : paired s51382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51383 : safe 5 8 s51383 = true := by
  have hcenter00 : center s51383 0 false = some s51379 := by rfl
  have hcenter01 : center s51383 0 true = none := by rfl
  have hcenter10 : center s51383 1 false = some s51382 := by rfl
  have hcenter11 : center s51383 1 true = none := by rfl
  have hcenter20 : center s51383 2 false = none := by rfl
  have hcenter21 : center s51383 2 true = none := by rfl
  have hpaired00 : paired s51383 false false = none := by rfl
  have hpaired01 : paired s51383 false true = none := by rfl
  have hpaired10 : paired s51383 true false = none := by rfl
  have hpaired11 : paired s51383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51379) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51384 : safe 5 9 s51384 = true := by
  have hcenter00 : center s51384 0 false = none := by rfl
  have hcenter01 : center s51384 0 true = none := by rfl
  have hcenter10 : center s51384 1 false = none := by rfl
  have hcenter11 : center s51384 1 true = some s51378 := by rfl
  have hcenter20 : center s51384 2 false = some s51383 := by rfl
  have hcenter21 : center s51384 2 true = none := by rfl
  have hpaired00 : paired s51384 false false = none := by rfl
  have hpaired01 : paired s51384 false true = none := by rfl
  have hpaired10 : paired s51384 true false = none := by rfl
  have hpaired11 : paired s51384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51378) (optionAll_some_eq hcenter20 safeNode51383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51385 : safe 5 5 s51385 = true := by
  exact safe_cost_exceeded 5 5 s51385 (by decide)

theorem safeNode51386 : safe 5 5 s51386 = true := by
  exact safe_cost_exceeded 5 5 s51386 (by decide)

theorem safeNode51387 : safe 5 7 s51387 = true := by
  have hcenter00 : center s51387 0 false = none := by rfl
  have hcenter01 : center s51387 0 true = none := by rfl
  have hcenter10 : center s51387 1 false = none := by rfl
  have hcenter11 : center s51387 1 true = none := by rfl
  have hcenter20 : center s51387 2 false = none := by rfl
  have hcenter21 : center s51387 2 true = none := by rfl
  have hpaired00 : paired s51387 false false = some s51385 := by rfl
  have hpaired01 : paired s51387 false true = some s51386 := by rfl
  have hpaired10 : paired s51387 true false = none := by rfl
  have hpaired11 : paired s51387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51385) (optionAll_some_eq hpaired01 safeNode51386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51388 : safe 5 8 s51388 = true := by
  have hcenter00 : center s51388 0 false = some s51387 := by rfl
  have hcenter01 : center s51388 0 true = none := by rfl
  have hcenter10 : center s51388 1 false = none := by rfl
  have hcenter11 : center s51388 1 true = none := by rfl
  have hcenter20 : center s51388 2 false = none := by rfl
  have hcenter21 : center s51388 2 true = none := by rfl
  have hpaired00 : paired s51388 false false = none := by rfl
  have hpaired01 : paired s51388 false true = none := by rfl
  have hpaired10 : paired s51388 true false = none := by rfl
  have hpaired11 : paired s51388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51389 : safe 5 5 s51389 = true := by
  exact safe_cost_exceeded 5 5 s51389 (by decide)

theorem safeNode51390 : safe 5 5 s51390 = true := by
  exact safe_cost_exceeded 5 5 s51390 (by decide)

theorem safeNode51391 : safe 5 7 s51391 = true := by
  have hcenter00 : center s51391 0 false = none := by rfl
  have hcenter01 : center s51391 0 true = none := by rfl
  have hcenter10 : center s51391 1 false = none := by rfl
  have hcenter11 : center s51391 1 true = none := by rfl
  have hcenter20 : center s51391 2 false = none := by rfl
  have hcenter21 : center s51391 2 true = none := by rfl
  have hpaired00 : paired s51391 false false = some s51389 := by rfl
  have hpaired01 : paired s51391 false true = some s51390 := by rfl
  have hpaired10 : paired s51391 true false = none := by rfl
  have hpaired11 : paired s51391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51389) (optionAll_some_eq hpaired01 safeNode51390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51392 : safe 5 8 s51392 = true := by
  have hcenter00 : center s51392 0 false = none := by rfl
  have hcenter01 : center s51392 0 true = none := by rfl
  have hcenter10 : center s51392 1 false = some s51391 := by rfl
  have hcenter11 : center s51392 1 true = none := by rfl
  have hcenter20 : center s51392 2 false = none := by rfl
  have hcenter21 : center s51392 2 true = none := by rfl
  have hpaired00 : paired s51392 false false = none := by rfl
  have hpaired01 : paired s51392 false true = none := by rfl
  have hpaired10 : paired s51392 true false = none := by rfl
  have hpaired11 : paired s51392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51393 : safe 5 10 s51393 = true := by
  have hcenter00 : center s51393 0 false = some s51372 := by rfl
  have hcenter01 : center s51393 0 true = some s51384 := by rfl
  have hcenter10 : center s51393 1 false = none := by rfl
  have hcenter11 : center s51393 1 true = none := by rfl
  have hcenter20 : center s51393 2 false = none := by rfl
  have hcenter21 : center s51393 2 true = none := by rfl
  have hpaired00 : paired s51393 false false = none := by rfl
  have hpaired01 : paired s51393 false true = none := by rfl
  have hpaired10 : paired s51393 true false = some s51388 := by rfl
  have hpaired11 : paired s51393 true true = some s51392 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51372) (optionAll_some_eq hcenter01 safeNode51384) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51388) (optionAll_some_eq hpaired11 safeNode51392)

theorem safeNode51394 : safe 5 11 s51394 = true := by
  have hcenter00 : center s51394 0 false = none := by rfl
  have hcenter01 : center s51394 0 true = some s51333 := by rfl
  have hcenter10 : center s51394 1 false = none := by rfl
  have hcenter11 : center s51394 1 true = none := by rfl
  have hcenter20 : center s51394 2 false = some s51363 := by rfl
  have hcenter21 : center s51394 2 true = some s51393 := by rfl
  have hpaired00 : paired s51394 false false = none := by rfl
  have hpaired01 : paired s51394 false true = none := by rfl
  have hpaired10 : paired s51394 true false = none := by rfl
  have hpaired11 : paired s51394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51363) (optionAll_some_eq hcenter21 safeNode51393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51395 : safe 5 7 s51395 = true := by
  have hcenter00 : center s51395 0 false = none := by rfl
  have hcenter01 : center s51395 0 true = none := by rfl
  have hcenter10 : center s51395 1 false = none := by rfl
  have hcenter11 : center s51395 1 true = none := by rfl
  have hcenter20 : center s51395 2 false = none := by rfl
  have hcenter21 : center s51395 2 true = none := by rfl
  have hpaired00 : paired s51395 false false = none := by rfl
  have hpaired01 : paired s51395 false true = none := by rfl
  have hpaired10 : paired s51395 true false = none := by rfl
  have hpaired11 : paired s51395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51396 : safe 5 8 s51396 = true := by
  have hcenter00 : center s51396 0 false = none := by rfl
  have hcenter01 : center s51396 0 true = none := by rfl
  have hcenter10 : center s51396 1 false = none := by rfl
  have hcenter11 : center s51396 1 true = some s51395 := by rfl
  have hcenter20 : center s51396 2 false = none := by rfl
  have hcenter21 : center s51396 2 true = none := by rfl
  have hpaired00 : paired s51396 false false = none := by rfl
  have hpaired01 : paired s51396 false true = none := by rfl
  have hpaired10 : paired s51396 true false = none := by rfl
  have hpaired11 : paired s51396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51395) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51397 : safe 5 8 s51397 = true := by
  have hcenter00 : center s51397 0 false = none := by rfl
  have hcenter01 : center s51397 0 true = none := by rfl
  have hcenter10 : center s51397 1 false = none := by rfl
  have hcenter11 : center s51397 1 true = none := by rfl
  have hcenter20 : center s51397 2 false = none := by rfl
  have hcenter21 : center s51397 2 true = none := by rfl
  have hpaired00 : paired s51397 false false = none := by rfl
  have hpaired01 : paired s51397 false true = none := by rfl
  have hpaired10 : paired s51397 true false = none := by rfl
  have hpaired11 : paired s51397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51398 : safe 5 5 s51398 = true := by
  have hcenter00 : center s51398 0 false = none := by rfl
  have hcenter01 : center s51398 0 true = none := by rfl
  have hcenter10 : center s51398 1 false = none := by rfl
  have hcenter11 : center s51398 1 true = none := by rfl
  have hcenter20 : center s51398 2 false = none := by rfl
  have hcenter21 : center s51398 2 true = none := by rfl
  have hpaired00 : paired s51398 false false = none := by rfl
  have hpaired01 : paired s51398 false true = none := by rfl
  have hpaired10 : paired s51398 true false = none := by rfl
  have hpaired11 : paired s51398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51399 : safe 5 6 s51399 = true := by
  have hcenter00 : center s51399 0 false = none := by rfl
  have hcenter01 : center s51399 0 true = some s51398 := by rfl
  have hcenter10 : center s51399 1 false = none := by rfl
  have hcenter11 : center s51399 1 true = none := by rfl
  have hcenter20 : center s51399 2 false = none := by rfl
  have hcenter21 : center s51399 2 true = none := by rfl
  have hpaired00 : paired s51399 false false = none := by rfl
  have hpaired01 : paired s51399 false true = none := by rfl
  have hpaired10 : paired s51399 true false = none := by rfl
  have hpaired11 : paired s51399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51398) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51400 : safe 5 7 s51400 = true := by
  have hcenter00 : center s51400 0 false = none := by rfl
  have hcenter01 : center s51400 0 true = none := by rfl
  have hcenter10 : center s51400 1 false = none := by rfl
  have hcenter11 : center s51400 1 true = none := by rfl
  have hcenter20 : center s51400 2 false = none := by rfl
  have hcenter21 : center s51400 2 true = some s51399 := by rfl
  have hpaired00 : paired s51400 false false = none := by rfl
  have hpaired01 : paired s51400 false true = none := by rfl
  have hpaired10 : paired s51400 true false = none := by rfl
  have hpaired11 : paired s51400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51401 : safe 5 8 s51401 = true := by
  have hcenter00 : center s51401 0 false = none := by rfl
  have hcenter01 : center s51401 0 true = none := by rfl
  have hcenter10 : center s51401 1 false = none := by rfl
  have hcenter11 : center s51401 1 true = some s51400 := by rfl
  have hcenter20 : center s51401 2 false = none := by rfl
  have hcenter21 : center s51401 2 true = none := by rfl
  have hpaired00 : paired s51401 false false = none := by rfl
  have hpaired01 : paired s51401 false true = none := by rfl
  have hpaired10 : paired s51401 true false = none := by rfl
  have hpaired11 : paired s51401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51400) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51402 : safe 5 9 s51402 = true := by
  have hcenter00 : center s51402 0 false = none := by rfl
  have hcenter01 : center s51402 0 true = some s51396 := by rfl
  have hcenter10 : center s51402 1 false = none := by rfl
  have hcenter11 : center s51402 1 true = none := by rfl
  have hcenter20 : center s51402 2 false = some s51397 := by rfl
  have hcenter21 : center s51402 2 true = some s51401 := by rfl
  have hpaired00 : paired s51402 false false = none := by rfl
  have hpaired01 : paired s51402 false true = none := by rfl
  have hpaired10 : paired s51402 true false = none := by rfl
  have hpaired11 : paired s51402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51396) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51397) (optionAll_some_eq hcenter21 safeNode51401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51403 : safe 5 6 s51403 = true := by
  exact safe_cost_exceeded 5 6 s51403 (by decide)

theorem safeNode51404 : safe 5 7 s51404 = true := by
  have hcenter00 : center s51404 0 false = none := by rfl
  have hcenter01 : center s51404 0 true = some s51403 := by rfl
  have hcenter10 : center s51404 1 false = none := by rfl
  have hcenter11 : center s51404 1 true = none := by rfl
  have hcenter20 : center s51404 2 false = none := by rfl
  have hcenter21 : center s51404 2 true = none := by rfl
  have hpaired00 : paired s51404 false false = none := by rfl
  have hpaired01 : paired s51404 false true = none := by rfl
  have hpaired10 : paired s51404 true false = none := by rfl
  have hpaired11 : paired s51404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51405 : safe 5 6 s51405 = true := by
  exact safe_cost_exceeded 5 6 s51405 (by decide)

theorem safeNode51406 : safe 5 7 s51406 = true := by
  have hcenter00 : center s51406 0 false = none := by rfl
  have hcenter01 : center s51406 0 true = some s51405 := by rfl
  have hcenter10 : center s51406 1 false = none := by rfl
  have hcenter11 : center s51406 1 true = none := by rfl
  have hcenter20 : center s51406 2 false = none := by rfl
  have hcenter21 : center s51406 2 true = none := by rfl
  have hpaired00 : paired s51406 false false = none := by rfl
  have hpaired01 : paired s51406 false true = none := by rfl
  have hpaired10 : paired s51406 true false = none := by rfl
  have hpaired11 : paired s51406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51407 : safe 5 8 s51407 = true := by
  have hcenter00 : center s51407 0 false = none := by rfl
  have hcenter01 : center s51407 0 true = none := by rfl
  have hcenter10 : center s51407 1 false = some s51404 := by rfl
  have hcenter11 : center s51407 1 true = none := by rfl
  have hcenter20 : center s51407 2 false = some s51406 := by rfl
  have hcenter21 : center s51407 2 true = none := by rfl
  have hpaired00 : paired s51407 false false = none := by rfl
  have hpaired01 : paired s51407 false true = none := by rfl
  have hpaired10 : paired s51407 true false = none := by rfl
  have hpaired11 : paired s51407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51404) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51408 : safe 5 6 s51408 = true := by
  exact safe_cost_exceeded 5 6 s51408 (by decide)

theorem safeNode51409 : safe 5 7 s51409 = true := by
  have hcenter00 : center s51409 0 false = none := by rfl
  have hcenter01 : center s51409 0 true = some s51408 := by rfl
  have hcenter10 : center s51409 1 false = none := by rfl
  have hcenter11 : center s51409 1 true = none := by rfl
  have hcenter20 : center s51409 2 false = none := by rfl
  have hcenter21 : center s51409 2 true = none := by rfl
  have hpaired00 : paired s51409 false false = none := by rfl
  have hpaired01 : paired s51409 false true = none := by rfl
  have hpaired10 : paired s51409 true false = none := by rfl
  have hpaired11 : paired s51409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51410 : safe 5 6 s51410 = true := by
  exact safe_cost_exceeded 5 6 s51410 (by decide)

theorem safeNode51411 : safe 5 7 s51411 = true := by
  have hcenter00 : center s51411 0 false = none := by rfl
  have hcenter01 : center s51411 0 true = some s51410 := by rfl
  have hcenter10 : center s51411 1 false = none := by rfl
  have hcenter11 : center s51411 1 true = none := by rfl
  have hcenter20 : center s51411 2 false = none := by rfl
  have hcenter21 : center s51411 2 true = none := by rfl
  have hpaired00 : paired s51411 false false = none := by rfl
  have hpaired01 : paired s51411 false true = none := by rfl
  have hpaired10 : paired s51411 true false = none := by rfl
  have hpaired11 : paired s51411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51410) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51412 : safe 5 8 s51412 = true := by
  have hcenter00 : center s51412 0 false = none := by rfl
  have hcenter01 : center s51412 0 true = none := by rfl
  have hcenter10 : center s51412 1 false = some s51409 := by rfl
  have hcenter11 : center s51412 1 true = none := by rfl
  have hcenter20 : center s51412 2 false = some s51411 := by rfl
  have hcenter21 : center s51412 2 true = none := by rfl
  have hpaired00 : paired s51412 false false = none := by rfl
  have hpaired01 : paired s51412 false true = none := by rfl
  have hpaired10 : paired s51412 true false = none := by rfl
  have hpaired11 : paired s51412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51409) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51413 : safe 5 10 s51413 = true := by
  have hcenter00 : center s51413 0 false = none := by rfl
  have hcenter01 : center s51413 0 true = none := by rfl
  have hcenter10 : center s51413 1 false = some s51402 := by rfl
  have hcenter11 : center s51413 1 true = none := by rfl
  have hcenter20 : center s51413 2 false = none := by rfl
  have hcenter21 : center s51413 2 true = none := by rfl
  have hpaired00 : paired s51413 false false = some s51407 := by rfl
  have hpaired01 : paired s51413 false true = some s51412 := by rfl
  have hpaired10 : paired s51413 true false = none := by rfl
  have hpaired11 : paired s51413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51407) (optionAll_some_eq hpaired01 safeNode51412) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51414 : safe 5 7 s51414 = true := by
  have hcenter00 : center s51414 0 false = none := by rfl
  have hcenter01 : center s51414 0 true = none := by rfl
  have hcenter10 : center s51414 1 false = none := by rfl
  have hcenter11 : center s51414 1 true = none := by rfl
  have hcenter20 : center s51414 2 false = none := by rfl
  have hcenter21 : center s51414 2 true = none := by rfl
  have hpaired00 : paired s51414 false false = none := by rfl
  have hpaired01 : paired s51414 false true = none := by rfl
  have hpaired10 : paired s51414 true false = none := by rfl
  have hpaired11 : paired s51414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51415 : safe 5 8 s51415 = true := by
  have hcenter00 : center s51415 0 false = none := by rfl
  have hcenter01 : center s51415 0 true = none := by rfl
  have hcenter10 : center s51415 1 false = some s51414 := by rfl
  have hcenter11 : center s51415 1 true = none := by rfl
  have hcenter20 : center s51415 2 false = none := by rfl
  have hcenter21 : center s51415 2 true = none := by rfl
  have hpaired00 : paired s51415 false false = none := by rfl
  have hpaired01 : paired s51415 false true = none := by rfl
  have hpaired10 : paired s51415 true false = none := by rfl
  have hpaired11 : paired s51415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51414) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51416 : safe 5 8 s51416 = true := by
  have hcenter00 : center s51416 0 false = none := by rfl
  have hcenter01 : center s51416 0 true = none := by rfl
  have hcenter10 : center s51416 1 false = none := by rfl
  have hcenter11 : center s51416 1 true = none := by rfl
  have hcenter20 : center s51416 2 false = none := by rfl
  have hcenter21 : center s51416 2 true = none := by rfl
  have hpaired00 : paired s51416 false false = none := by rfl
  have hpaired01 : paired s51416 false true = none := by rfl
  have hpaired10 : paired s51416 true false = none := by rfl
  have hpaired11 : paired s51416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51417 : safe 5 5 s51417 = true := by
  have hcenter00 : center s51417 0 false = none := by rfl
  have hcenter01 : center s51417 0 true = none := by rfl
  have hcenter10 : center s51417 1 false = none := by rfl
  have hcenter11 : center s51417 1 true = none := by rfl
  have hcenter20 : center s51417 2 false = none := by rfl
  have hcenter21 : center s51417 2 true = none := by rfl
  have hpaired00 : paired s51417 false false = none := by rfl
  have hpaired01 : paired s51417 false true = none := by rfl
  have hpaired10 : paired s51417 true false = none := by rfl
  have hpaired11 : paired s51417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51418 : safe 5 5 s51418 = true := by
  exact safe_cost_exceeded 5 5 s51418 (by decide)

theorem safeNode51419 : safe 5 6 s51419 = true := by
  have hcenter00 : center s51419 0 false = some s51417 := by rfl
  have hcenter01 : center s51419 0 true = none := by rfl
  have hcenter10 : center s51419 1 false = some s51418 := by rfl
  have hcenter11 : center s51419 1 true = none := by rfl
  have hcenter20 : center s51419 2 false = none := by rfl
  have hcenter21 : center s51419 2 true = none := by rfl
  have hpaired00 : paired s51419 false false = none := by rfl
  have hpaired01 : paired s51419 false true = none := by rfl
  have hpaired10 : paired s51419 true false = none := by rfl
  have hpaired11 : paired s51419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51417) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51418) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51420 : safe 5 7 s51420 = true := by
  have hcenter00 : center s51420 0 false = none := by rfl
  have hcenter01 : center s51420 0 true = none := by rfl
  have hcenter10 : center s51420 1 false = none := by rfl
  have hcenter11 : center s51420 1 true = none := by rfl
  have hcenter20 : center s51420 2 false = some s51419 := by rfl
  have hcenter21 : center s51420 2 true = none := by rfl
  have hpaired00 : paired s51420 false false = none := by rfl
  have hpaired01 : paired s51420 false true = none := by rfl
  have hpaired10 : paired s51420 true false = none := by rfl
  have hpaired11 : paired s51420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51421 : safe 5 8 s51421 = true := by
  have hcenter00 : center s51421 0 false = none := by rfl
  have hcenter01 : center s51421 0 true = none := by rfl
  have hcenter10 : center s51421 1 false = some s51420 := by rfl
  have hcenter11 : center s51421 1 true = none := by rfl
  have hcenter20 : center s51421 2 false = none := by rfl
  have hcenter21 : center s51421 2 true = none := by rfl
  have hpaired00 : paired s51421 false false = none := by rfl
  have hpaired01 : paired s51421 false true = none := by rfl
  have hpaired10 : paired s51421 true false = none := by rfl
  have hpaired11 : paired s51421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51422 : safe 5 9 s51422 = true := by
  have hcenter00 : center s51422 0 false = some s51415 := by rfl
  have hcenter01 : center s51422 0 true = some s51416 := by rfl
  have hcenter10 : center s51422 1 false = none := by rfl
  have hcenter11 : center s51422 1 true = none := by rfl
  have hcenter20 : center s51422 2 false = some s51421 := by rfl
  have hcenter21 : center s51422 2 true = none := by rfl
  have hpaired00 : paired s51422 false false = none := by rfl
  have hpaired01 : paired s51422 false true = none := by rfl
  have hpaired10 : paired s51422 true false = none := by rfl
  have hpaired11 : paired s51422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51415) (optionAll_some_eq hcenter01 safeNode51416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51423 : safe 5 6 s51423 = true := by
  exact safe_cost_exceeded 5 6 s51423 (by decide)

theorem safeNode51424 : safe 5 5 s51424 = true := by
  exact safe_cost_exceeded 5 5 s51424 (by decide)

theorem safeNode51425 : safe 5 6 s51425 = true := by
  have hcenter00 : center s51425 0 false = none := by rfl
  have hcenter01 : center s51425 0 true = none := by rfl
  have hcenter10 : center s51425 1 false = some s51424 := by rfl
  have hcenter11 : center s51425 1 true = none := by rfl
  have hcenter20 : center s51425 2 false = none := by rfl
  have hcenter21 : center s51425 2 true = none := by rfl
  have hpaired00 : paired s51425 false false = none := by rfl
  have hpaired01 : paired s51425 false true = none := by rfl
  have hpaired10 : paired s51425 true false = none := by rfl
  have hpaired11 : paired s51425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51424) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51426 : safe 5 7 s51426 = true := by
  have hcenter00 : center s51426 0 false = some s51423 := by rfl
  have hcenter01 : center s51426 0 true = none := by rfl
  have hcenter10 : center s51426 1 false = none := by rfl
  have hcenter11 : center s51426 1 true = none := by rfl
  have hcenter20 : center s51426 2 false = some s51425 := by rfl
  have hcenter21 : center s51426 2 true = none := by rfl
  have hpaired00 : paired s51426 false false = none := by rfl
  have hpaired01 : paired s51426 false true = none := by rfl
  have hpaired10 : paired s51426 true false = none := by rfl
  have hpaired11 : paired s51426 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51427 : safe 5 5 s51427 = true := by
  exact safe_cost_exceeded 5 5 s51427 (by decide)

theorem safeNode51428 : safe 5 6 s51428 = true := by
  have hcenter00 : center s51428 0 false = none := by rfl
  have hcenter01 : center s51428 0 true = none := by rfl
  have hcenter10 : center s51428 1 false = none := by rfl
  have hcenter11 : center s51428 1 true = none := by rfl
  have hcenter20 : center s51428 2 false = none := by rfl
  have hcenter21 : center s51428 2 true = some s51427 := by rfl
  have hpaired00 : paired s51428 false false = none := by rfl
  have hpaired01 : paired s51428 false true = none := by rfl
  have hpaired10 : paired s51428 true false = none := by rfl
  have hpaired11 : paired s51428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51429 : safe 5 7 s51429 = true := by
  have hcenter00 : center s51429 0 false = none := by rfl
  have hcenter01 : center s51429 0 true = none := by rfl
  have hcenter10 : center s51429 1 false = some s51428 := by rfl
  have hcenter11 : center s51429 1 true = none := by rfl
  have hcenter20 : center s51429 2 false = none := by rfl
  have hcenter21 : center s51429 2 true = none := by rfl
  have hpaired00 : paired s51429 false false = none := by rfl
  have hpaired01 : paired s51429 false true = none := by rfl
  have hpaired10 : paired s51429 true false = none := by rfl
  have hpaired11 : paired s51429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51430 : safe 5 8 s51430 = true := by
  have hcenter00 : center s51430 0 false = none := by rfl
  have hcenter01 : center s51430 0 true = none := by rfl
  have hcenter10 : center s51430 1 false = none := by rfl
  have hcenter11 : center s51430 1 true = some s51426 := by rfl
  have hcenter20 : center s51430 2 false = none := by rfl
  have hcenter21 : center s51430 2 true = some s51429 := by rfl
  have hpaired00 : paired s51430 false false = none := by rfl
  have hpaired01 : paired s51430 false true = none := by rfl
  have hpaired10 : paired s51430 true false = none := by rfl
  have hpaired11 : paired s51430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51426) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51431 : safe 5 5 s51431 = true := by
  exact safe_cost_exceeded 5 5 s51431 (by decide)

theorem safeNode51432 : safe 5 6 s51432 = true := by
  have hcenter00 : center s51432 0 false = none := by rfl
  have hcenter01 : center s51432 0 true = none := by rfl
  have hcenter10 : center s51432 1 false = none := by rfl
  have hcenter11 : center s51432 1 true = some s51431 := by rfl
  have hcenter20 : center s51432 2 false = none := by rfl
  have hcenter21 : center s51432 2 true = none := by rfl
  have hpaired00 : paired s51432 false false = none := by rfl
  have hpaired01 : paired s51432 false true = none := by rfl
  have hpaired10 : paired s51432 true false = none := by rfl
  have hpaired11 : paired s51432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51433 : safe 5 7 s51433 = true := by
  have hcenter00 : center s51433 0 false = none := by rfl
  have hcenter01 : center s51433 0 true = none := by rfl
  have hcenter10 : center s51433 1 false = none := by rfl
  have hcenter11 : center s51433 1 true = none := by rfl
  have hcenter20 : center s51433 2 false = some s51432 := by rfl
  have hcenter21 : center s51433 2 true = none := by rfl
  have hpaired00 : paired s51433 false false = none := by rfl
  have hpaired01 : paired s51433 false true = none := by rfl
  have hpaired10 : paired s51433 true false = none := by rfl
  have hpaired11 : paired s51433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51432) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51434 : safe 5 6 s51434 = true := by
  exact safe_cost_exceeded 5 6 s51434 (by decide)

theorem safeNode51435 : safe 5 5 s51435 = true := by
  exact safe_cost_exceeded 5 5 s51435 (by decide)

theorem safeNode51436 : safe 5 6 s51436 = true := by
  have hcenter00 : center s51436 0 false = none := by rfl
  have hcenter01 : center s51436 0 true = none := by rfl
  have hcenter10 : center s51436 1 false = none := by rfl
  have hcenter11 : center s51436 1 true = none := by rfl
  have hcenter20 : center s51436 2 false = some s51435 := by rfl
  have hcenter21 : center s51436 2 true = none := by rfl
  have hpaired00 : paired s51436 false false = none := by rfl
  have hpaired01 : paired s51436 false true = none := by rfl
  have hpaired10 : paired s51436 true false = none := by rfl
  have hpaired11 : paired s51436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51437 : safe 5 7 s51437 = true := by
  have hcenter00 : center s51437 0 false = some s51434 := by rfl
  have hcenter01 : center s51437 0 true = none := by rfl
  have hcenter10 : center s51437 1 false = some s51436 := by rfl
  have hcenter11 : center s51437 1 true = none := by rfl
  have hcenter20 : center s51437 2 false = none := by rfl
  have hcenter21 : center s51437 2 true = none := by rfl
  have hpaired00 : paired s51437 false false = none := by rfl
  have hpaired01 : paired s51437 false true = none := by rfl
  have hpaired10 : paired s51437 true false = none := by rfl
  have hpaired11 : paired s51437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51434) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51438 : safe 5 8 s51438 = true := by
  have hcenter00 : center s51438 0 false = none := by rfl
  have hcenter01 : center s51438 0 true = none := by rfl
  have hcenter10 : center s51438 1 false = none := by rfl
  have hcenter11 : center s51438 1 true = some s51433 := by rfl
  have hcenter20 : center s51438 2 false = none := by rfl
  have hcenter21 : center s51438 2 true = some s51437 := by rfl
  have hpaired00 : paired s51438 false false = none := by rfl
  have hpaired01 : paired s51438 false true = none := by rfl
  have hpaired10 : paired s51438 true false = none := by rfl
  have hpaired11 : paired s51438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51433) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51439 : safe 5 10 s51439 = true := by
  have hcenter00 : center s51439 0 false = none := by rfl
  have hcenter01 : center s51439 0 true = none := by rfl
  have hcenter10 : center s51439 1 false = none := by rfl
  have hcenter11 : center s51439 1 true = some s51422 := by rfl
  have hcenter20 : center s51439 2 false = none := by rfl
  have hcenter21 : center s51439 2 true = none := by rfl
  have hpaired00 : paired s51439 false false = some s51430 := by rfl
  have hpaired01 : paired s51439 false true = some s51438 := by rfl
  have hpaired10 : paired s51439 true false = none := by rfl
  have hpaired11 : paired s51439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51430) (optionAll_some_eq hpaired01 safeNode51438) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51440 : safe 5 6 s51440 = true := by
  have hcenter00 : center s51440 0 false = none := by rfl
  have hcenter01 : center s51440 0 true = none := by rfl
  have hcenter10 : center s51440 1 false = none := by rfl
  have hcenter11 : center s51440 1 true = none := by rfl
  have hcenter20 : center s51440 2 false = none := by rfl
  have hcenter21 : center s51440 2 true = none := by rfl
  have hpaired00 : paired s51440 false false = none := by rfl
  have hpaired01 : paired s51440 false true = none := by rfl
  have hpaired10 : paired s51440 true false = none := by rfl
  have hpaired11 : paired s51440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51441 : safe 5 6 s51441 = true := by
  have hcenter00 : center s51441 0 false = none := by rfl
  have hcenter01 : center s51441 0 true = none := by rfl
  have hcenter10 : center s51441 1 false = none := by rfl
  have hcenter11 : center s51441 1 true = none := by rfl
  have hcenter20 : center s51441 2 false = none := by rfl
  have hcenter21 : center s51441 2 true = none := by rfl
  have hpaired00 : paired s51441 false false = none := by rfl
  have hpaired01 : paired s51441 false true = none := by rfl
  have hpaired10 : paired s51441 true false = none := by rfl
  have hpaired11 : paired s51441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51442 : safe 5 7 s51442 = true := by
  have hcenter00 : center s51442 0 false = none := by rfl
  have hcenter01 : center s51442 0 true = none := by rfl
  have hcenter10 : center s51442 1 false = none := by rfl
  have hcenter11 : center s51442 1 true = none := by rfl
  have hcenter20 : center s51442 2 false = some s51440 := by rfl
  have hcenter21 : center s51442 2 true = some s51441 := by rfl
  have hpaired00 : paired s51442 false false = none := by rfl
  have hpaired01 : paired s51442 false true = none := by rfl
  have hpaired10 : paired s51442 true false = none := by rfl
  have hpaired11 : paired s51442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51440) (optionAll_some_eq hcenter21 safeNode51441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51443 : safe 5 8 s51443 = true := by
  have hcenter00 : center s51443 0 false = some s51442 := by rfl
  have hcenter01 : center s51443 0 true = none := by rfl
  have hcenter10 : center s51443 1 false = none := by rfl
  have hcenter11 : center s51443 1 true = none := by rfl
  have hcenter20 : center s51443 2 false = none := by rfl
  have hcenter21 : center s51443 2 true = none := by rfl
  have hpaired00 : paired s51443 false false = none := by rfl
  have hpaired01 : paired s51443 false true = none := by rfl
  have hpaired10 : paired s51443 true false = none := by rfl
  have hpaired11 : paired s51443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51444 : safe 5 8 s51444 = true := by
  have hcenter00 : center s51444 0 false = none := by rfl
  have hcenter01 : center s51444 0 true = none := by rfl
  have hcenter10 : center s51444 1 false = none := by rfl
  have hcenter11 : center s51444 1 true = none := by rfl
  have hcenter20 : center s51444 2 false = none := by rfl
  have hcenter21 : center s51444 2 true = none := by rfl
  have hpaired00 : paired s51444 false false = none := by rfl
  have hpaired01 : paired s51444 false true = none := by rfl
  have hpaired10 : paired s51444 true false = none := by rfl
  have hpaired11 : paired s51444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51445 : safe 5 9 s51445 = true := by
  have hcenter00 : center s51445 0 false = none := by rfl
  have hcenter01 : center s51445 0 true = none := by rfl
  have hcenter10 : center s51445 1 false = some s51443 := by rfl
  have hcenter11 : center s51445 1 true = some s51444 := by rfl
  have hcenter20 : center s51445 2 false = none := by rfl
  have hcenter21 : center s51445 2 true = none := by rfl
  have hpaired00 : paired s51445 false false = none := by rfl
  have hpaired01 : paired s51445 false true = none := by rfl
  have hpaired10 : paired s51445 true false = none := by rfl
  have hpaired11 : paired s51445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51443) (optionAll_some_eq hcenter11 safeNode51444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51446 : safe 5 7 s51446 = true := by
  have hcenter00 : center s51446 0 false = none := by rfl
  have hcenter01 : center s51446 0 true = none := by rfl
  have hcenter10 : center s51446 1 false = none := by rfl
  have hcenter11 : center s51446 1 true = none := by rfl
  have hcenter20 : center s51446 2 false = none := by rfl
  have hcenter21 : center s51446 2 true = none := by rfl
  have hpaired00 : paired s51446 false false = none := by rfl
  have hpaired01 : paired s51446 false true = none := by rfl
  have hpaired10 : paired s51446 true false = none := by rfl
  have hpaired11 : paired s51446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51447 : safe 5 7 s51447 = true := by
  have hcenter00 : center s51447 0 false = none := by rfl
  have hcenter01 : center s51447 0 true = none := by rfl
  have hcenter10 : center s51447 1 false = none := by rfl
  have hcenter11 : center s51447 1 true = none := by rfl
  have hcenter20 : center s51447 2 false = none := by rfl
  have hcenter21 : center s51447 2 true = none := by rfl
  have hpaired00 : paired s51447 false false = none := by rfl
  have hpaired01 : paired s51447 false true = none := by rfl
  have hpaired10 : paired s51447 true false = none := by rfl
  have hpaired11 : paired s51447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51448 : safe 5 9 s51448 = true := by
  have hcenter00 : center s51448 0 false = none := by rfl
  have hcenter01 : center s51448 0 true = none := by rfl
  have hcenter10 : center s51448 1 false = none := by rfl
  have hcenter11 : center s51448 1 true = none := by rfl
  have hcenter20 : center s51448 2 false = none := by rfl
  have hcenter21 : center s51448 2 true = none := by rfl
  have hpaired00 : paired s51448 false false = none := by rfl
  have hpaired01 : paired s51448 false true = none := by rfl
  have hpaired10 : paired s51448 true false = some s51446 := by rfl
  have hpaired11 : paired s51448 true true = some s51447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51446) (optionAll_some_eq hpaired11 safeNode51447)

theorem safeNode51449 : safe 5 7 s51449 = true := by
  have hcenter00 : center s51449 0 false = none := by rfl
  have hcenter01 : center s51449 0 true = none := by rfl
  have hcenter10 : center s51449 1 false = none := by rfl
  have hcenter11 : center s51449 1 true = none := by rfl
  have hcenter20 : center s51449 2 false = none := by rfl
  have hcenter21 : center s51449 2 true = none := by rfl
  have hpaired00 : paired s51449 false false = none := by rfl
  have hpaired01 : paired s51449 false true = none := by rfl
  have hpaired10 : paired s51449 true false = none := by rfl
  have hpaired11 : paired s51449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51450 : safe 5 7 s51450 = true := by
  have hcenter00 : center s51450 0 false = none := by rfl
  have hcenter01 : center s51450 0 true = none := by rfl
  have hcenter10 : center s51450 1 false = none := by rfl
  have hcenter11 : center s51450 1 true = none := by rfl
  have hcenter20 : center s51450 2 false = none := by rfl
  have hcenter21 : center s51450 2 true = none := by rfl
  have hpaired00 : paired s51450 false false = none := by rfl
  have hpaired01 : paired s51450 false true = none := by rfl
  have hpaired10 : paired s51450 true false = none := by rfl
  have hpaired11 : paired s51450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51451 : safe 5 9 s51451 = true := by
  have hcenter00 : center s51451 0 false = none := by rfl
  have hcenter01 : center s51451 0 true = none := by rfl
  have hcenter10 : center s51451 1 false = none := by rfl
  have hcenter11 : center s51451 1 true = none := by rfl
  have hcenter20 : center s51451 2 false = none := by rfl
  have hcenter21 : center s51451 2 true = none := by rfl
  have hpaired00 : paired s51451 false false = none := by rfl
  have hpaired01 : paired s51451 false true = none := by rfl
  have hpaired10 : paired s51451 true false = some s51449 := by rfl
  have hpaired11 : paired s51451 true true = some s51450 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51449) (optionAll_some_eq hpaired11 safeNode51450)

theorem safeNode51452 : safe 5 10 s51452 = true := by
  have hcenter00 : center s51452 0 false = some s51445 := by rfl
  have hcenter01 : center s51452 0 true = none := by rfl
  have hcenter10 : center s51452 1 false = none := by rfl
  have hcenter11 : center s51452 1 true = none := by rfl
  have hcenter20 : center s51452 2 false = some s51448 := by rfl
  have hcenter21 : center s51452 2 true = some s51451 := by rfl
  have hpaired00 : paired s51452 false false = none := by rfl
  have hpaired01 : paired s51452 false true = none := by rfl
  have hpaired10 : paired s51452 true false = none := by rfl
  have hpaired11 : paired s51452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51448) (optionAll_some_eq hcenter21 safeNode51451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51453 : safe 5 7 s51453 = true := by
  have hcenter00 : center s51453 0 false = none := by rfl
  have hcenter01 : center s51453 0 true = none := by rfl
  have hcenter10 : center s51453 1 false = none := by rfl
  have hcenter11 : center s51453 1 true = none := by rfl
  have hcenter20 : center s51453 2 false = none := by rfl
  have hcenter21 : center s51453 2 true = none := by rfl
  have hpaired00 : paired s51453 false false = none := by rfl
  have hpaired01 : paired s51453 false true = none := by rfl
  have hpaired10 : paired s51453 true false = none := by rfl
  have hpaired11 : paired s51453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51454 : safe 5 5 s51454 = true := by
  exact safe_cost_exceeded 5 5 s51454 (by decide)

theorem safeNode51455 : safe 5 6 s51455 = true := by
  have hcenter00 : center s51455 0 false = none := by rfl
  have hcenter01 : center s51455 0 true = none := by rfl
  have hcenter10 : center s51455 1 false = none := by rfl
  have hcenter11 : center s51455 1 true = none := by rfl
  have hcenter20 : center s51455 2 false = none := by rfl
  have hcenter21 : center s51455 2 true = some s51454 := by rfl
  have hpaired00 : paired s51455 false false = none := by rfl
  have hpaired01 : paired s51455 false true = none := by rfl
  have hpaired10 : paired s51455 true false = none := by rfl
  have hpaired11 : paired s51455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51454) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51456 : safe 5 7 s51456 = true := by
  have hcenter00 : center s51456 0 false = none := by rfl
  have hcenter01 : center s51456 0 true = none := by rfl
  have hcenter10 : center s51456 1 false = some s51455 := by rfl
  have hcenter11 : center s51456 1 true = none := by rfl
  have hcenter20 : center s51456 2 false = none := by rfl
  have hcenter21 : center s51456 2 true = none := by rfl
  have hpaired00 : paired s51456 false false = none := by rfl
  have hpaired01 : paired s51456 false true = none := by rfl
  have hpaired10 : paired s51456 true false = none := by rfl
  have hpaired11 : paired s51456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51457 : safe 5 8 s51457 = true := by
  have hcenter00 : center s51457 0 false = none := by rfl
  have hcenter01 : center s51457 0 true = none := by rfl
  have hcenter10 : center s51457 1 false = none := by rfl
  have hcenter11 : center s51457 1 true = none := by rfl
  have hcenter20 : center s51457 2 false = some s51453 := by rfl
  have hcenter21 : center s51457 2 true = some s51456 := by rfl
  have hpaired00 : paired s51457 false false = none := by rfl
  have hpaired01 : paired s51457 false true = none := by rfl
  have hpaired10 : paired s51457 true false = none := by rfl
  have hpaired11 : paired s51457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51453) (optionAll_some_eq hcenter21 safeNode51456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51458 : safe 5 8 s51458 = true := by
  have hcenter00 : center s51458 0 false = none := by rfl
  have hcenter01 : center s51458 0 true = none := by rfl
  have hcenter10 : center s51458 1 false = none := by rfl
  have hcenter11 : center s51458 1 true = none := by rfl
  have hcenter20 : center s51458 2 false = none := by rfl
  have hcenter21 : center s51458 2 true = none := by rfl
  have hpaired00 : paired s51458 false false = none := by rfl
  have hpaired01 : paired s51458 false true = none := by rfl
  have hpaired10 : paired s51458 true false = none := by rfl
  have hpaired11 : paired s51458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51459 : safe 5 5 s51459 = true := by
  exact safe_cost_exceeded 5 5 s51459 (by decide)

theorem safeNode51460 : safe 5 6 s51460 = true := by
  have hcenter00 : center s51460 0 false = none := by rfl
  have hcenter01 : center s51460 0 true = none := by rfl
  have hcenter10 : center s51460 1 false = none := by rfl
  have hcenter11 : center s51460 1 true = none := by rfl
  have hcenter20 : center s51460 2 false = some s51459 := by rfl
  have hcenter21 : center s51460 2 true = none := by rfl
  have hpaired00 : paired s51460 false false = none := by rfl
  have hpaired01 : paired s51460 false true = none := by rfl
  have hpaired10 : paired s51460 true false = none := by rfl
  have hpaired11 : paired s51460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51459) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51461 : safe 5 7 s51461 = true := by
  have hcenter00 : center s51461 0 false = none := by rfl
  have hcenter01 : center s51461 0 true = some s51460 := by rfl
  have hcenter10 : center s51461 1 false = none := by rfl
  have hcenter11 : center s51461 1 true = none := by rfl
  have hcenter20 : center s51461 2 false = none := by rfl
  have hcenter21 : center s51461 2 true = none := by rfl
  have hpaired00 : paired s51461 false false = none := by rfl
  have hpaired01 : paired s51461 false true = none := by rfl
  have hpaired10 : paired s51461 true false = none := by rfl
  have hpaired11 : paired s51461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51462 : safe 5 8 s51462 = true := by
  have hcenter00 : center s51462 0 false = none := by rfl
  have hcenter01 : center s51462 0 true = none := by rfl
  have hcenter10 : center s51462 1 false = none := by rfl
  have hcenter11 : center s51462 1 true = none := by rfl
  have hcenter20 : center s51462 2 false = some s51461 := by rfl
  have hcenter21 : center s51462 2 true = none := by rfl
  have hpaired00 : paired s51462 false false = none := by rfl
  have hpaired01 : paired s51462 false true = none := by rfl
  have hpaired10 : paired s51462 true false = none := by rfl
  have hpaired11 : paired s51462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51463 : safe 5 9 s51463 = true := by
  have hcenter00 : center s51463 0 false = some s51457 := by rfl
  have hcenter01 : center s51463 0 true = none := by rfl
  have hcenter10 : center s51463 1 false = some s51458 := by rfl
  have hcenter11 : center s51463 1 true = some s51462 := by rfl
  have hcenter20 : center s51463 2 false = none := by rfl
  have hcenter21 : center s51463 2 true = none := by rfl
  have hpaired00 : paired s51463 false false = none := by rfl
  have hpaired01 : paired s51463 false true = none := by rfl
  have hpaired10 : paired s51463 true false = none := by rfl
  have hpaired11 : paired s51463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51457) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51458) (optionAll_some_eq hcenter11 safeNode51462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51464 : safe 5 8 s51464 = true := by
  have hcenter00 : center s51464 0 false = none := by rfl
  have hcenter01 : center s51464 0 true = none := by rfl
  have hcenter10 : center s51464 1 false = none := by rfl
  have hcenter11 : center s51464 1 true = none := by rfl
  have hcenter20 : center s51464 2 false = none := by rfl
  have hcenter21 : center s51464 2 true = none := by rfl
  have hpaired00 : paired s51464 false false = none := by rfl
  have hpaired01 : paired s51464 false true = none := by rfl
  have hpaired10 : paired s51464 true false = none := by rfl
  have hpaired11 : paired s51464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51465 : safe 5 5 s51465 = true := by
  exact safe_cost_exceeded 5 5 s51465 (by decide)

theorem safeNode51466 : safe 5 6 s51466 = true := by
  have hcenter00 : center s51466 0 false = none := by rfl
  have hcenter01 : center s51466 0 true = none := by rfl
  have hcenter10 : center s51466 1 false = none := by rfl
  have hcenter11 : center s51466 1 true = none := by rfl
  have hcenter20 : center s51466 2 false = some s51465 := by rfl
  have hcenter21 : center s51466 2 true = none := by rfl
  have hpaired00 : paired s51466 false false = none := by rfl
  have hpaired01 : paired s51466 false true = none := by rfl
  have hpaired10 : paired s51466 true false = none := by rfl
  have hpaired11 : paired s51466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51467 : safe 5 7 s51467 = true := by
  have hcenter00 : center s51467 0 false = none := by rfl
  have hcenter01 : center s51467 0 true = none := by rfl
  have hcenter10 : center s51467 1 false = none := by rfl
  have hcenter11 : center s51467 1 true = some s51466 := by rfl
  have hcenter20 : center s51467 2 false = none := by rfl
  have hcenter21 : center s51467 2 true = none := by rfl
  have hpaired00 : paired s51467 false false = none := by rfl
  have hpaired01 : paired s51467 false true = none := by rfl
  have hpaired10 : paired s51467 true false = none := by rfl
  have hpaired11 : paired s51467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51468 : safe 5 8 s51468 = true := by
  have hcenter00 : center s51468 0 false = none := by rfl
  have hcenter01 : center s51468 0 true = none := by rfl
  have hcenter10 : center s51468 1 false = none := by rfl
  have hcenter11 : center s51468 1 true = none := by rfl
  have hcenter20 : center s51468 2 false = some s51467 := by rfl
  have hcenter21 : center s51468 2 true = none := by rfl
  have hpaired00 : paired s51468 false false = none := by rfl
  have hpaired01 : paired s51468 false true = none := by rfl
  have hpaired10 : paired s51468 true false = none := by rfl
  have hpaired11 : paired s51468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51469 : safe 5 7 s51469 = true := by
  have hcenter00 : center s51469 0 false = none := by rfl
  have hcenter01 : center s51469 0 true = none := by rfl
  have hcenter10 : center s51469 1 false = none := by rfl
  have hcenter11 : center s51469 1 true = none := by rfl
  have hcenter20 : center s51469 2 false = none := by rfl
  have hcenter21 : center s51469 2 true = none := by rfl
  have hpaired00 : paired s51469 false false = none := by rfl
  have hpaired01 : paired s51469 false true = none := by rfl
  have hpaired10 : paired s51469 true false = none := by rfl
  have hpaired11 : paired s51469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51470 : safe 5 5 s51470 = true := by
  exact safe_cost_exceeded 5 5 s51470 (by decide)

theorem safeNode51471 : safe 5 6 s51471 = true := by
  have hcenter00 : center s51471 0 false = none := by rfl
  have hcenter01 : center s51471 0 true = none := by rfl
  have hcenter10 : center s51471 1 false = none := by rfl
  have hcenter11 : center s51471 1 true = none := by rfl
  have hcenter20 : center s51471 2 false = none := by rfl
  have hcenter21 : center s51471 2 true = some s51470 := by rfl
  have hpaired00 : paired s51471 false false = none := by rfl
  have hpaired01 : paired s51471 false true = none := by rfl
  have hpaired10 : paired s51471 true false = none := by rfl
  have hpaired11 : paired s51471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51472 : safe 5 7 s51472 = true := by
  have hcenter00 : center s51472 0 false = some s51471 := by rfl
  have hcenter01 : center s51472 0 true = none := by rfl
  have hcenter10 : center s51472 1 false = none := by rfl
  have hcenter11 : center s51472 1 true = none := by rfl
  have hcenter20 : center s51472 2 false = none := by rfl
  have hcenter21 : center s51472 2 true = none := by rfl
  have hpaired00 : paired s51472 false false = none := by rfl
  have hpaired01 : paired s51472 false true = none := by rfl
  have hpaired10 : paired s51472 true false = none := by rfl
  have hpaired11 : paired s51472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51473 : safe 5 8 s51473 = true := by
  have hcenter00 : center s51473 0 false = none := by rfl
  have hcenter01 : center s51473 0 true = none := by rfl
  have hcenter10 : center s51473 1 false = none := by rfl
  have hcenter11 : center s51473 1 true = none := by rfl
  have hcenter20 : center s51473 2 false = some s51469 := by rfl
  have hcenter21 : center s51473 2 true = some s51472 := by rfl
  have hpaired00 : paired s51473 false false = none := by rfl
  have hpaired01 : paired s51473 false true = none := by rfl
  have hpaired10 : paired s51473 true false = none := by rfl
  have hpaired11 : paired s51473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51469) (optionAll_some_eq hcenter21 safeNode51472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51474 : safe 5 9 s51474 = true := by
  have hcenter00 : center s51474 0 false = some s51464 := by rfl
  have hcenter01 : center s51474 0 true = some s51468 := by rfl
  have hcenter10 : center s51474 1 false = some s51473 := by rfl
  have hcenter11 : center s51474 1 true = none := by rfl
  have hcenter20 : center s51474 2 false = none := by rfl
  have hcenter21 : center s51474 2 true = none := by rfl
  have hpaired00 : paired s51474 false false = none := by rfl
  have hpaired01 : paired s51474 false true = none := by rfl
  have hpaired10 : paired s51474 true false = none := by rfl
  have hpaired11 : paired s51474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51464) (optionAll_some_eq hcenter01 safeNode51468) (optionAll_some_eq hcenter10 safeNode51473) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51475 : safe 5 11 s51475 = true := by
  have hcenter00 : center s51475 0 false = some s51413 := by rfl
  have hcenter01 : center s51475 0 true = some s51439 := by rfl
  have hcenter10 : center s51475 1 false = some s51452 := by rfl
  have hcenter11 : center s51475 1 true = none := by rfl
  have hcenter20 : center s51475 2 false = none := by rfl
  have hcenter21 : center s51475 2 true = none := by rfl
  have hpaired00 : paired s51475 false false = none := by rfl
  have hpaired01 : paired s51475 false true = none := by rfl
  have hpaired10 : paired s51475 true false = some s51463 := by rfl
  have hpaired11 : paired s51475 true true = some s51474 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51413) (optionAll_some_eq hcenter01 safeNode51439) (optionAll_some_eq hcenter10 safeNode51452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51463) (optionAll_some_eq hpaired11 safeNode51474)

theorem safeNode51476 : safe 5 6 s51476 = true := by
  exact safe_cost_exceeded 5 6 s51476 (by decide)

theorem safeNode51477 : safe 5 6 s51477 = true := by
  exact safe_cost_exceeded 5 6 s51477 (by decide)

theorem safeNode51478 : safe 5 7 s51478 = true := by
  have hcenter00 : center s51478 0 false = some s51476 := by rfl
  have hcenter01 : center s51478 0 true = some s51477 := by rfl
  have hcenter10 : center s51478 1 false = none := by rfl
  have hcenter11 : center s51478 1 true = none := by rfl
  have hcenter20 : center s51478 2 false = none := by rfl
  have hcenter21 : center s51478 2 true = none := by rfl
  have hpaired00 : paired s51478 false false = none := by rfl
  have hpaired01 : paired s51478 false true = none := by rfl
  have hpaired10 : paired s51478 true false = none := by rfl
  have hpaired11 : paired s51478 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51476) (optionAll_some_eq hcenter01 safeNode51477) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51479 : safe 5 7 s51479 = true := by
  have hcenter00 : center s51479 0 false = none := by rfl
  have hcenter01 : center s51479 0 true = none := by rfl
  have hcenter10 : center s51479 1 false = none := by rfl
  have hcenter11 : center s51479 1 true = none := by rfl
  have hcenter20 : center s51479 2 false = none := by rfl
  have hcenter21 : center s51479 2 true = none := by rfl
  have hpaired00 : paired s51479 false false = none := by rfl
  have hpaired01 : paired s51479 false true = none := by rfl
  have hpaired10 : paired s51479 true false = none := by rfl
  have hpaired11 : paired s51479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51480 : safe 5 7 s51480 = true := by
  exact safe_cost_exceeded 5 7 s51480 (by decide)

theorem safeNode51481 : safe 5 8 s51481 = true := by
  have hcenter00 : center s51481 0 false = none := by rfl
  have hcenter01 : center s51481 0 true = none := by rfl
  have hcenter10 : center s51481 1 false = some s51478 := by rfl
  have hcenter11 : center s51481 1 true = some s51479 := by rfl
  have hcenter20 : center s51481 2 false = some s51480 := by rfl
  have hcenter21 : center s51481 2 true = none := by rfl
  have hpaired00 : paired s51481 false false = none := by rfl
  have hpaired01 : paired s51481 false true = none := by rfl
  have hpaired10 : paired s51481 true false = none := by rfl
  have hpaired11 : paired s51481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51478) (optionAll_some_eq hcenter11 safeNode51479) (optionAll_some_eq hcenter20 safeNode51480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51482 : safe 5 6 s51482 = true := by
  have hcenter00 : center s51482 0 false = none := by rfl
  have hcenter01 : center s51482 0 true = none := by rfl
  have hcenter10 : center s51482 1 false = none := by rfl
  have hcenter11 : center s51482 1 true = none := by rfl
  have hcenter20 : center s51482 2 false = none := by rfl
  have hcenter21 : center s51482 2 true = none := by rfl
  have hpaired00 : paired s51482 false false = none := by rfl
  have hpaired01 : paired s51482 false true = none := by rfl
  have hpaired10 : paired s51482 true false = none := by rfl
  have hpaired11 : paired s51482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51483 : safe 5 6 s51483 = true := by
  have hcenter00 : center s51483 0 false = none := by rfl
  have hcenter01 : center s51483 0 true = none := by rfl
  have hcenter10 : center s51483 1 false = none := by rfl
  have hcenter11 : center s51483 1 true = none := by rfl
  have hcenter20 : center s51483 2 false = none := by rfl
  have hcenter21 : center s51483 2 true = none := by rfl
  have hpaired00 : paired s51483 false false = none := by rfl
  have hpaired01 : paired s51483 false true = none := by rfl
  have hpaired10 : paired s51483 true false = none := by rfl
  have hpaired11 : paired s51483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51484 : safe 5 7 s51484 = true := by
  have hcenter00 : center s51484 0 false = none := by rfl
  have hcenter01 : center s51484 0 true = none := by rfl
  have hcenter10 : center s51484 1 false = some s51482 := by rfl
  have hcenter11 : center s51484 1 true = some s51483 := by rfl
  have hcenter20 : center s51484 2 false = none := by rfl
  have hcenter21 : center s51484 2 true = none := by rfl
  have hpaired00 : paired s51484 false false = none := by rfl
  have hpaired01 : paired s51484 false true = none := by rfl
  have hpaired10 : paired s51484 true false = none := by rfl
  have hpaired11 : paired s51484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51482) (optionAll_some_eq hcenter11 safeNode51483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51485 : safe 5 8 s51485 = true := by
  have hcenter00 : center s51485 0 false = none := by rfl
  have hcenter01 : center s51485 0 true = some s51484 := by rfl
  have hcenter10 : center s51485 1 false = none := by rfl
  have hcenter11 : center s51485 1 true = none := by rfl
  have hcenter20 : center s51485 2 false = none := by rfl
  have hcenter21 : center s51485 2 true = none := by rfl
  have hpaired00 : paired s51485 false false = none := by rfl
  have hpaired01 : paired s51485 false true = none := by rfl
  have hpaired10 : paired s51485 true false = none := by rfl
  have hpaired11 : paired s51485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51486 : safe 5 6 s51486 = true := by
  exact safe_cost_exceeded 5 6 s51486 (by decide)

theorem safeNode51487 : safe 5 6 s51487 = true := by
  exact safe_cost_exceeded 5 6 s51487 (by decide)

theorem safeNode51488 : safe 5 7 s51488 = true := by
  have hcenter00 : center s51488 0 false = some s51486 := by rfl
  have hcenter01 : center s51488 0 true = some s51487 := by rfl
  have hcenter10 : center s51488 1 false = none := by rfl
  have hcenter11 : center s51488 1 true = none := by rfl
  have hcenter20 : center s51488 2 false = none := by rfl
  have hcenter21 : center s51488 2 true = none := by rfl
  have hpaired00 : paired s51488 false false = none := by rfl
  have hpaired01 : paired s51488 false true = none := by rfl
  have hpaired10 : paired s51488 true false = none := by rfl
  have hpaired11 : paired s51488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51486) (optionAll_some_eq hcenter01 safeNode51487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51489 : safe 5 6 s51489 = true := by
  exact safe_cost_exceeded 5 6 s51489 (by decide)

theorem safeNode51490 : safe 5 6 s51490 = true := by
  exact safe_cost_exceeded 5 6 s51490 (by decide)

theorem safeNode51491 : safe 5 7 s51491 = true := by
  have hcenter00 : center s51491 0 false = none := by rfl
  have hcenter01 : center s51491 0 true = none := by rfl
  have hcenter10 : center s51491 1 false = some s51489 := by rfl
  have hcenter11 : center s51491 1 true = some s51490 := by rfl
  have hcenter20 : center s51491 2 false = none := by rfl
  have hcenter21 : center s51491 2 true = none := by rfl
  have hpaired00 : paired s51491 false false = none := by rfl
  have hpaired01 : paired s51491 false true = none := by rfl
  have hpaired10 : paired s51491 true false = none := by rfl
  have hpaired11 : paired s51491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51489) (optionAll_some_eq hcenter11 safeNode51490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51492 : safe 5 9 s51492 = true := by
  have hcenter00 : center s51492 0 false = some s51481 := by rfl
  have hcenter01 : center s51492 0 true = none := by rfl
  have hcenter10 : center s51492 1 false = none := by rfl
  have hcenter11 : center s51492 1 true = some s51485 := by rfl
  have hcenter20 : center s51492 2 false = none := by rfl
  have hcenter21 : center s51492 2 true = none := by rfl
  have hpaired00 : paired s51492 false false = none := by rfl
  have hpaired01 : paired s51492 false true = none := by rfl
  have hpaired10 : paired s51492 true false = some s51488 := by rfl
  have hpaired11 : paired s51492 true true = some s51491 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51485) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode51488) (optionAll_some_eq hpaired11 safeNode51491)

theorem safeNode51493 : safe 5 6 s51493 = true := by
  exact safe_cost_exceeded 5 6 s51493 (by decide)

theorem safeNode51494 : safe 5 7 s51494 = true := by
  have hcenter00 : center s51494 0 false = some s51493 := by rfl
  have hcenter01 : center s51494 0 true = none := by rfl
  have hcenter10 : center s51494 1 false = none := by rfl
  have hcenter11 : center s51494 1 true = none := by rfl
  have hcenter20 : center s51494 2 false = none := by rfl
  have hcenter21 : center s51494 2 true = none := by rfl
  have hpaired00 : paired s51494 false false = none := by rfl
  have hpaired01 : paired s51494 false true = none := by rfl
  have hpaired10 : paired s51494 true false = none := by rfl
  have hpaired11 : paired s51494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51495 : safe 5 7 s51495 = true := by
  exact safe_cost_exceeded 5 7 s51495 (by decide)

theorem safeNode51496 : safe 5 8 s51496 = true := by
  have hcenter00 : center s51496 0 false = none := by rfl
  have hcenter01 : center s51496 0 true = none := by rfl
  have hcenter10 : center s51496 1 false = none := by rfl
  have hcenter11 : center s51496 1 true = some s51494 := by rfl
  have hcenter20 : center s51496 2 false = none := by rfl
  have hcenter21 : center s51496 2 true = some s51495 := by rfl
  have hpaired00 : paired s51496 false false = none := by rfl
  have hpaired01 : paired s51496 false true = none := by rfl
  have hpaired10 : paired s51496 true false = none := by rfl
  have hpaired11 : paired s51496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51494) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode51495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51497 : safe 5 6 s51497 = true := by
  exact safe_cost_exceeded 5 6 s51497 (by decide)

theorem safeNode51498 : safe 5 7 s51498 = true := by
  have hcenter00 : center s51498 0 false = none := by rfl
  have hcenter01 : center s51498 0 true = none := by rfl
  have hcenter10 : center s51498 1 false = none := by rfl
  have hcenter11 : center s51498 1 true = some s51497 := by rfl
  have hcenter20 : center s51498 2 false = none := by rfl
  have hcenter21 : center s51498 2 true = none := by rfl
  have hpaired00 : paired s51498 false false = none := by rfl
  have hpaired01 : paired s51498 false true = none := by rfl
  have hpaired10 : paired s51498 true false = none := by rfl
  have hpaired11 : paired s51498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode51497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode51499 : safe 5 6 s51499 = true := by
  exact safe_cost_exceeded 5 6 s51499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
